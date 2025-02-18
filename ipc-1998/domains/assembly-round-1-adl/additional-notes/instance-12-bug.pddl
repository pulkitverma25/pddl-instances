(define (problem assem-x-12)
   (:domain assembly)
   (:objects hack foobar-10 contraption-32 bracket-9 whatsis-14
             socket-11 widget-12 coil-13 thingumbob-7 valve-15 mount-16
             tube-5 connector-6 kludge-2 plug-8 sprocket-1
             hoozawhatsie-3 unit-4 whatsis wire thingumbob coil widget connector
             device fastener socket foobar plug kludge doodad unit mount
             gimcrack valve bracket tube sprocket frob contraption
             - assembly
             hammer hammock - resource)
   (:init (available contraption-32)
          (available bracket-9)
          (available socket-11)
          (available widget-12)
          (available coil-13)
          (available valve-15)
          (available mount-16)
          (available tube-5)
          (available connector-6)
          (available plug-8)
          (available hoozawhatsie-3)
          (available unit-4)
          (available wire)
          (available thingumbob)
          (available coil)
          (available widget)
          (available connector)
          (available fastener)
          (available socket)
          (available foobar)
          (available plug)
          (available kludge)
          (available doodad)
          (available mount)
          (available gimcrack)
          (available bracket)
          (available tube)
          (available sprocket)
          (available frob)
          (available contraption)
          (available hammer)
          (available hammock)
          (requires foobar-10 hammock)
          (requires whatsis-14 hammock)
          (requires thingumbob-7 hammock)
          (requires kludge-2 hammer)
          (requires sprocket-1 hammock)
          (requires whatsis hammock)
          (requires device hammock)
          (requires unit hammer)
          (requires valve hammock)
          (part-of foobar-10 hack)
          (part-of whatsis-14 hack)
          (part-of thingumbob-7 hack)
          (part-of kludge-2 hack)
          (part-of whatsis hack)
          (part-of device hack)
          (part-of unit hack)
          (part-of valve hack)
          (part-of hoozawhatsie foobar-10)
          (part-of contraption-32 foobar-10)
          (part-of bracket-9 foobar-10)
          (part-of socket-11 whatsis-14)
          (part-of widget-12 whatsis-14)
          (part-of coil-13 whatsis-14)
          (part-of valve-15 thingumbob-7)
          (part-of mount-16 thingumbob-7)
          (part-of tube-5 thingumbob-7)
          (part-of connector-6 thingumbob-7)
          (part-of plug-8 kludge-2)
          (part-of sprocket-1 kludge-2)
          (part-of hoozawhatsie-3 sprocket-1)
          (part-of unit-4 sprocket-1)
          (part-of wire whatsis)
          (part-of thingumbob whatsis)
          (part-of coil whatsis)
          (part-of widget whatsis)
          (part-of connector whatsis)
          (part-of fastener device)
          (part-of socket device)
          (part-of foobar device)
          (part-of plug device)
          (part-of kludge device)
          (part-of doodad device)
          (transient-part mount unit)
          (part-of gimcrack unit)
          (part-of mount valve)
          (part-of bracket valve)
          (part-of tube valve)
          (part-of sprocket valve)
          (part-of frob valve)
          (part-of contraption valve)
          (assemble-order hoozawhatsie frob foobar-10)
          (assemble-order widget-12 socket-11 whatsis-14)
          (assemble-order coil-13 widget-12 whatsis-14)
          (assemble-order connector-6 mount-16 thingumbob-7)
          (assemble-order thingumbob wire whatsis)
          (assemble-order thingumbob connector whatsis)
          (assemble-order widget connector whatsis)
          (assemble-order widget wire whatsis)
          (assemble-order fastener doodad device)
          (assemble-order socket plug device)
          (assemble-order foobar doodad device)
          (assemble-order plug kludge device)
          (assemble-order plug doodad device)
          (assemble-order mount gimcrack unit)
          (assemble-order mount gimcrack unit)
          (remove-order gimcrack mount unit)
          (assemble-order mount gimcrack valve)
          (assemble-order mount gimcrack valve)
          (remove-order frob mount valve))
   (:goal (complete hack)))