##===----------------------------------------------------------------------===##
##
## This source file is part of the Swift.org open source project
##
## Copyright (c) 2025 Apple Inc. and the Swift project authors
## Licensed under Apache License v2.0 with Runtime Library Exception
##
## See https://swift.org/LICENSE.txt for license information
## See https://swift.org/CONTRIBUTORS.txt for the list of Swift project authors
##
##===----------------------------------------------------------------------===##
. $PSScriptRoot\install-swift.ps1

$SWIFT='https://download.swift.org/swift-6.1-release/windows10/swift-6.1-RELEASE/swift-6.1-RELEASE-windows10.exe'
$SWIFT_SHA256='8C8AEF8B4A449EBEEFD74482AC767E269F8CBE7E520871C1D103C7079C5F4C6A'

Install-Swift -Url $SWIFT -Sha256 $SWIFT_SHA256
