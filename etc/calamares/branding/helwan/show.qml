/* === This file is part of Calamares - <https://calamares.io> ===
 *
 *   SPDX-FileCopyrightText: 2015 Teo Mrnjavac <teo@kde.org>
 *   SPDX-FileCopyrightText: 2018 Adriaan de Groot <groot@kde.org>
 *   SPDX-License-Identifier: GPL-3.0-or-later
 *
 *   Calamares is Free Software: see the License-Identifier above.
 *
 */

import QtQuick 2.0;
import calamares.slideshow 1.0;

Presentation
{
    id: presentation

    function nextSlide() {
        console.log("QML Component (default slideshow) Next slide");
        presentation.goToNextSlide();
    }

    Timer {
        id: advanceTimer
        interval: 15000
        running: presentation.activatedInCalamares
        repeat: true
        onTriggered: nextSlide()
    }

    Slide
    {
        anchors.fill: parent
        anchors.verticalCenterOffset: 0

        Image
        {
            id: background1
            source: "slide1.png"
            width: parent.width; height: parent.height
            horizontalAlignment: Image.AlignCenter
            verticalAlignment: Image.AlignTop
            fillMode: Image.Stretch
            anchors.fill: parent
        }
    }

    Slide
    {
        anchors.fill: parent
        anchors.verticalCenterOffset: 0

        Image
        {
            id: background2
            source: "slide2.png"
            width: parent.width; height: parent.height
            horizontalAlignment: Image.AlignCenter
            verticalAlignment: Image.AlignTop
            fillMode: Image.Stretch
            anchors.fill: parent
        }
    }


    Slide
    {
        anchors.fill: parent
        anchors.verticalCenterOffset: 0

        Image
        {
            id: background3
            source: "slide3.png"
            width: parent.width; height: parent.height
            horizontalAlignment: Image.AlignCenter
            verticalAlignment: Image.AlignTop
            fillMode: Image.Stretch
            anchors.fill: parent
        }
    }

    Slide
    {
        anchors.fill: parent
        anchors.verticalCenterOffset: 0

        Image
        {
            id: background4
            source: "slide4.png"
            width: parent.width; height: parent.height
            horizontalAlignment: Image.AlignCenter
            verticalAlignment: Image.AlignTop
            fillMode: Image.Stretch
            anchors.fill: parent
        }
    }

    Slide
    {
        anchors.fill: parent
        anchors.verticalCenterOffset: 0

        Image
        {
            id: background5
            source: "slide5.png"
            width: parent.width; height: parent.height
            horizontalAlignment: Image.AlignCenter
            verticalAlignment: Image.AlignTop
            fillMode: Image.Stretch
            anchors.fill: parent
        }
    }

    Slide
    {
        anchors.fill: parent
        anchors.verticalCenterOffset: 0

        Image
        {
            id: background6
            source: "slide6.png"
            width: parent.width; height: parent.height
            horizontalAlignment: Image.AlignCenter
            verticalAlignment: Image.AlignTop
            fillMode: Image.Stretch
            anchors.fill: parent
        }
    }

    Slide
    {
        anchors.fill: parent
        anchors.verticalCenterOffset: 0

        Image
        {
            id: background7
            source: "slide7.png"
            width: parent.width; height: parent.height
            horizontalAlignment: Image.AlignCenter
            verticalAlignment: Image.AlignTop
            fillMode: Image.Stretch
            anchors.fill: parent
        }
    }

    Slide
    {
        anchors.fill: parent
        anchors.verticalCenterOffset: 0

        Image
        {
            id: background8
            source: "slide8.png"
            width: parent.width; height: parent.height
            horizontalAlignment: Image.AlignCenter
            verticalAlignment: Image.AlignTop
            fillMode: Image.Stretch
            anchors.fill: parent
        }
    }


Slide
    {
        anchors.fill: parent
        anchors.verticalCenterOffset: 0

        Image
        {
            id: background9
            source: "slide9.png"
            width: parent.width; height: parent.height
            horizontalAlignment: Image.AlignCenter
            verticalAlignment: Image.AlignTop
            fillMode: Image.Stretch
            anchors.fill: parent
        }
    }


Slide
    {
        anchors.fill: parent
        anchors.verticalCenterOffset: 0

        Image
        {
            id: background10
            source: "slide10.png"
            width: parent.width; height: parent.height
            horizontalAlignment: Image.AlignCenter
            verticalAlignment: Image.AlignTop
            fillMode: Image.Stretch
            anchors.fill: parent
        }
    }


Slide
    {
        anchors.fill: parent
        anchors.verticalCenterOffset: 0

        Image
        {
            id: background11
            source: "slide11.png"
            width: parent.width; height: parent.height
            horizontalAlignment: Image.AlignCenter
            verticalAlignment: Image.AlignTop
            fillMode: Image.Stretch
            anchors.fill: parent
        }
    }


Slide
    {
        anchors.fill: parent
        anchors.verticalCenterOffset: 0

        Image
        {
            id: background12
            source: "slide12.png"
            width: parent.width; height: parent.height
            horizontalAlignment: Image.AlignCenter
            verticalAlignment: Image.AlignTop
            fillMode: Image.Stretch
            anchors.fill: parent
        }
    }


Slide
    {
        anchors.fill: parent
        anchors.verticalCenterOffset: 0

        Image
        {
            id: background13
            source: "slide13.png"
            width: parent.width; height: parent.height
            horizontalAlignment: Image.AlignCenter
            verticalAlignment: Image.AlignTop
            fillMode: Image.Stretch
            anchors.fill: parent
        }
    }


Slide
    {
        anchors.fill: parent
        anchors.verticalCenterOffset: 0

        Image
        {
            id: background14
            source: "slide14.png"
            width: parent.width; height: parent.height
            horizontalAlignment: Image.AlignCenter
            verticalAlignment: Image.AlignTop
            fillMode: Image.Stretch
            anchors.fill: parent
        }
    }

Slide
    {
        anchors.fill: parent
        anchors.verticalCenterOffset: 0

        Image
        {
            id: background15
            source: "slide15.png"
            width: parent.width; height: parent.height
            horizontalAlignment: Image.AlignCenter
            verticalAlignment: Image.AlignTop
            fillMode: Image.Stretch
            anchors.fill: parent
        }
    }

Slide
    {
        anchors.fill: parent
        anchors.verticalCenterOffset: 0

        Image
        {
            id: background16
            source: "slide16.png"
            width: parent.width; height: parent.height
            horizontalAlignment: Image.AlignCenter
            verticalAlignment: Image.AlignTop
            fillMode: Image.Stretch
            anchors.fill: parent
        }
    }

Slide
    {
        anchors.fill: parent
        anchors.verticalCenterOffset: 0

        Image
        {
            id: background17
            source: "slide17.png"
            width: parent.width; height: parent.height
            horizontalAlignment: Image.AlignCenter
            verticalAlignment: Image.AlignTop
            fillMode: Image.Stretch
            anchors.fill: parent
        }
    }

Slide
    {
        anchors.fill: parent
        anchors.verticalCenterOffset: 0

        Image
        {
            id: background18
            source: "slide18.png"
            width: parent.width; height: parent.height
            horizontalAlignment: Image.AlignCenter
            verticalAlignment: Image.AlignTop
            fillMode: Image.Stretch
            anchors.fill: parent
        }
    }
    
    
    Slide
    {
        anchors.fill: parent
        anchors.verticalCenterOffset: 0

        Image
        {
            id: background19
            source: "slide19.png"
            width: parent.width; height: parent.height
            horizontalAlignment: Image.AlignCenter
            verticalAlignment: Image.AlignTop
            fillMode: Image.Stretch
            anchors.fill: parent
        }
    }
    
    
    Slide
    {
        anchors.fill: parent
        anchors.verticalCenterOffset: 0

        Image
        {
            id: background20
            source: "slide20.png"
            width: parent.width; height: parent.height
            horizontalAlignment: Image.AlignCenter
            verticalAlignment: Image.AlignTop
            fillMode: Image.Stretch
            anchors.fill: parent
        }
    }
    
    
    Slide
    {
        anchors.fill: parent
        anchors.verticalCenterOffset: 0

        Image
        {
            id: background21
            source: "slide21.png"
            width: parent.width; height: parent.height
            horizontalAlignment: Image.AlignCenter
            verticalAlignment: Image.AlignTop
            fillMode: Image.Stretch
            anchors.fill: parent
        }
    }


    // When this slideshow is loaded as a V1 slideshow, only
    // activatedInCalamares is set, which starts the timer (see above).
    //
    // In V2, also the onActivate() and onLeave() methods are called.
    // These example functions log a message (and re-start the slides
    // from the first).
    function onActivate() {
        console.log("QML Component (default slideshow) activated");
        presentation.currentSlide = 0;
    }

    function onLeave() {
        console.log("QML Component (default slideshow) deactivated");
    }

}
