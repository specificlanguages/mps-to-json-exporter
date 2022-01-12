plugins {
    id("com.specificlanguages.mps") version "1.2.0"
    `maven-publish`
}

repositories {
    maven(url = "https://projects.itemis.de/nexus/content/repositories/mbeddr")
    mavenCentral()
}

dependencies {
    "mps"("com.jetbrains:mps:2021.1.3")
}

stubs {
    register("stubs") {
        destinationDir("solutions/com.specificlanguages.dependencies/lib")

        // These versions are used by MPS 2021.1.3
        dependency("org.apache.commons:commons-lang3:3.10")
        dependency("com.fasterxml.jackson.core:jackson-databind:2.12.0")
    }
}

group = "com.specificlanguages"
version = "0.0.4"

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
