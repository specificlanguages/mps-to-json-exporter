plugins {
    id("com.specificlanguages.mps") version "1.9.0"
    id("com.specificlanguages.jbr-toolchain") version "1.0.1"
    `maven-publish`
    signing
    id("com.gradleup.nmcp").version("0.0.8")
}

repositories {
    maven("https://artifacts.itemis.cloud/repository/maven-mps")
    mavenCentral()
    // JitPack should come last since it will build things on demand
    maven(url = "https://jitpack.io")
}

dependencies {
    mps("com.jetbrains:mps:2023.2.2")
    generation("com.specificlanguages.mps-json:mps-json:2.0.0")

    jbr("com.jetbrains.jdk:jbr_jcef:17.0.11-b1207.30")
}

mpsDefaults {
    javaLauncher = jbrToolchain.javaLauncher
}

stubs {
    register("stubs") {
        destinationDir("solutions/com.specificlanguages.dependencies/lib")

        // These versions are used by MPS 2023.2.2
        dependency("org.apache.commons:commons-lang3:3.12.0")
        dependency("com.fasterxml.jackson.core:jackson-databind:2.15.0")
    }
}

group = "com.specificlanguages.mps-json"
version = "0.1.0"

// Empty jar for fulfilling Maven Central requirements
val sourcesJar by tasks.registering(Jar::class) {
    archiveClassifier = "sources"
}

// Empty jar for fulfilling Maven Central requirements
val javadocJar by tasks.registering(Jar::class) {
    archiveClassifier = "javadoc"
}

publishing {
    publications {
        register<MavenPublication>("mpsPlugin") {
            from(components["mps"])

            // Put resolved versions of dependencies into POM files
            versionMapping { usage("java-runtime") { fromResolutionOf("generation") } }

            artifact(sourcesJar)
            artifact(javadocJar)

            pom {
                val repo = "specificlanguages/mps-to-json-exporter"
                name = "${project.group}:${project.name}"
                description = "An MPS library to export MPS models as JSON"
                url = "https://github.com/$repo"

                scm {
                    connection = "scm:git:git://github.com/$repo.git"
                    developerConnection = "scm:git:ssh://github.com:$repo.git"
                    url = "https://github.com/$repo"
                }

                licenses {
                    license {
                        name = "The Apache Software License, Version 2.0"
                        url = "http://www.apache.org/licenses/LICENSE-2.0.txt"
                    }
                }

                developers {
                    developer {
                        name = "Sergej Koščejev"
                        email = "sergej@koscejev.cz"
                    }
                }
            }
        }
    }
}

signing {
    sign(publishing.publications)
    setRequired({ gradle.taskGraph.hasTask("publish") })
}

nmcp {
    // nameOfYourPublication must point to an existing publication
    publish("mpsPlugin") {
        username = providers.gradleProperty("sonatypeCentralUsername")
        password = providers.gradleProperty("sonatypeCentralPassword")
        publicationType = "USER_MANAGED"
    }
}
