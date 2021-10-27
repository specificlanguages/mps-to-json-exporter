plugins {
    id("com.specificlanguages.mps") version "1.1.1"
    `maven-publish`
}

repositories {
    maven(url = "https://projects.itemis.de/nexus/content/repositories/mbeddr")
    mavenCentral()
}

dependencies {
    "mps"("com.jetbrains:mps:2020.3.5")
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
}
