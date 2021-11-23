plugins {
    id("com.specificlanguages.mps") version "1.2.0"
    `maven-publish`
}

repositories {
    maven(url = "https://projects.itemis.de/nexus/content/repositories/mbeddr")
    mavenCentral()
}

dependencies {
    "mps"("com.jetbrains:mps:2020.3.5")
}

stubs {
    register("stubs") {
        destinationDir("solutions/com.specificlanguages.dependencies/lib")
        dependency("org.apache.commons:commons-lang3:3.12.0")
        dependency("com.fasterxml.jackson.core:jackson-databind:2.10.4")
    }
}

group = "com.specificlanguages"
version = "0.0.1"

publishing {
    publications {
        register<MavenPublication>("mpsPlugin") {
            from(components["mps"])

            // Put resolved versions of dependencies into POM files -- uncomment as soon as we have any dependencies
            // versionMapping { usage("java-runtime") { fromResolutionOf("generation") } }
        }
    }
    repositories {
        if (project.hasProperty("gpr.user")) {
            maven {
                name = "GitHubPackages"
                url = uri("https://maven.pkg.github.com/specificlanguages/mps-to-json-exporter")
                credentials {
                    username = project.findProperty("gpr.user") as String?
                    password = project.findProperty("gpr.key") as String?
                }
            }
        }
    }
}
