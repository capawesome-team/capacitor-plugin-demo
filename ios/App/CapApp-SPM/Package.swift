// swift-tools-version: 5.9
import PackageDescription

// DO NOT MODIFY THIS FILE - managed by Capacitor CLI commands
let package = Package(
    name: "CapApp-SPM",
    platforms: [.iOS(.v16)],
    products: [
        .library(
            name: "CapApp-SPM",
            targets: ["CapApp-SPM"])
    ],
    dependencies: [
        .package(url: "https://github.com/ionic-team/capacitor-swift-pm.git", exact: "8.5.3"),
        .package(name: "CapacitorCommunityKeepAwake", path: "../../../node_modules/@capacitor-community/keep-awake"),
        .package(name: "CapacitorCommunityPrivacyScreen", path: "../../../node_modules/@capacitor-community/privacy-screen"),
        .package(name: "CapacitorCommunityTextToSpeech", path: "../../../node_modules/@capacitor-community/text-to-speech"),
        .package(name: "CapacitorApp", path: "../../../node_modules/@capacitor/app"),
        .package(name: "CapacitorCamera", path: "../../../node_modules/@capacitor/camera"),
        .package(name: "CapacitorFilesystem", path: "../../../node_modules/@capacitor/filesystem"),
        .package(name: "CapacitorHaptics", path: "../../../node_modules/@capacitor/haptics"),
        .package(name: "CapacitorKeyboard", path: "../../../node_modules/@capacitor/keyboard"),
        .package(name: "CapacitorShare", path: "../../../node_modules/@capacitor/share"),
        .package(name: "CapawesomeTeamCapacitorBluetoothLowEnergy", path: "../../../node_modules/@capawesome-team/capacitor-bluetooth-low-energy"),
        .package(name: "CapawesomeTeamCapacitorDatetimePicker", path: "../../../node_modules/@capawesome-team/capacitor-datetime-picker"),
        .package(name: "CapawesomeTeamCapacitorFileCompressor", path: "../../../node_modules/@capawesome-team/capacitor-file-compressor"),
        .package(name: "CapawesomeTeamCapacitorFileOpener", path: "../../../node_modules/@capawesome-team/capacitor-file-opener"),
        .package(name: "CapawesomeTeamCapacitorPrinter", path: "../../../node_modules/@capawesome-team/capacitor-printer"),
        .package(name: "CapawesomeTeamCapacitorWifi", path: "../../../node_modules/@capawesome-team/capacitor-wifi"),
        .package(name: "CapawesomeTeamCapacitorZip", path: "../../../node_modules/@capawesome-team/capacitor-zip"),
        .package(name: "CapawesomeCapacitorAppUpdate", path: "../../../node_modules/@capawesome/capacitor-app-update"),
        .package(name: "CapawesomeCapacitorBackgroundTask", path: "../../../node_modules/@capawesome/capacitor-background-task"),
        .package(name: "CapawesomeCapacitorBadge", path: "../../../node_modules/@capawesome/capacitor-badge"),
        .package(name: "CapawesomeCapacitorCloudinary", path: "../../../node_modules/@capawesome/capacitor-cloudinary"),
        .package(name: "CapawesomeCapacitorFilePicker", path: "../../../node_modules/@capawesome/capacitor-file-picker"),
        .package(name: "CapawesomeCapacitorLiveUpdate", path: "../../../node_modules/@capawesome/capacitor-live-update"),
        .package(name: "CapawesomeCapacitorManagedConfigurations", path: "../../../node_modules/@capawesome/capacitor-managed-configurations"),
        .package(name: "CapawesomeCapacitorPhotoEditor", path: "../../../node_modules/@capawesome/capacitor-photo-editor"),
        .package(name: "CapawesomeCapacitorPosthog", path: "../../../node_modules/@capawesome/capacitor-posthog"),
        .package(name: "CapawesomeCapacitorScreenOrientation", path: "../../../node_modules/@capawesome/capacitor-screen-orientation"),
        .package(name: "CapawesomeCapacitorTorch", path: "../../../node_modules/@capawesome/capacitor-torch")
    ],
    targets: [
        .target(
            name: "CapApp-SPM",
            dependencies: [
                .product(name: "Capacitor", package: "capacitor-swift-pm"),
                .product(name: "Cordova", package: "capacitor-swift-pm"),
                .product(name: "CapacitorCommunityKeepAwake", package: "CapacitorCommunityKeepAwake"),
                .product(name: "CapacitorCommunityPrivacyScreen", package: "CapacitorCommunityPrivacyScreen"),
                .product(name: "CapacitorCommunityTextToSpeech", package: "CapacitorCommunityTextToSpeech"),
                .product(name: "CapacitorApp", package: "CapacitorApp"),
                .product(name: "CapacitorCamera", package: "CapacitorCamera"),
                .product(name: "CapacitorFilesystem", package: "CapacitorFilesystem"),
                .product(name: "CapacitorHaptics", package: "CapacitorHaptics"),
                .product(name: "CapacitorKeyboard", package: "CapacitorKeyboard"),
                .product(name: "CapacitorShare", package: "CapacitorShare"),
                .product(name: "CapawesomeTeamCapacitorBluetoothLowEnergy", package: "CapawesomeTeamCapacitorBluetoothLowEnergy"),
                .product(name: "CapawesomeTeamCapacitorDatetimePicker", package: "CapawesomeTeamCapacitorDatetimePicker"),
                .product(name: "CapawesomeTeamCapacitorFileCompressor", package: "CapawesomeTeamCapacitorFileCompressor"),
                .product(name: "CapawesomeTeamCapacitorFileOpener", package: "CapawesomeTeamCapacitorFileOpener"),
                .product(name: "CapawesomeTeamCapacitorPrinter", package: "CapawesomeTeamCapacitorPrinter"),
                .product(name: "CapawesomeTeamCapacitorWifi", package: "CapawesomeTeamCapacitorWifi"),
                .product(name: "CapawesomeTeamCapacitorZip", package: "CapawesomeTeamCapacitorZip"),
                .product(name: "CapawesomeCapacitorAppUpdate", package: "CapawesomeCapacitorAppUpdate"),
                .product(name: "CapawesomeCapacitorBackgroundTask", package: "CapawesomeCapacitorBackgroundTask"),
                .product(name: "CapawesomeCapacitorBadge", package: "CapawesomeCapacitorBadge"),
                .product(name: "CapawesomeCapacitorCloudinary", package: "CapawesomeCapacitorCloudinary"),
                .product(name: "CapawesomeCapacitorFilePicker", package: "CapawesomeCapacitorFilePicker"),
                .product(name: "CapawesomeCapacitorLiveUpdate", package: "CapawesomeCapacitorLiveUpdate"),
                .product(name: "CapawesomeCapacitorManagedConfigurations", package: "CapawesomeCapacitorManagedConfigurations"),
                .product(name: "CapawesomeCapacitorPhotoEditor", package: "CapawesomeCapacitorPhotoEditor"),
                .product(name: "CapawesomeCapacitorPosthog", package: "CapawesomeCapacitorPosthog"),
                .product(name: "CapawesomeCapacitorScreenOrientation", package: "CapawesomeCapacitorScreenOrientation"),
                .product(name: "CapawesomeCapacitorTorch", package: "CapawesomeCapacitorTorch")
            ]
        )
    ]
)
