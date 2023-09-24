local Translations = {
    error = {
        ["cancled"] = "Cancelada",
        ["no_truck"] = "Necesitas un camión para realizar este trabajo",
        ["not_enough"] = "No tienes suficiente dinero, necesitas (%{value})",
        ["too_far"] = "Estás demasiado lejos del punto de entrega",
        ["early_finish"] = "Has regresado antes de terminar el trabajo (Completado: %{completed} total: %{total}). Perderás el depósito.",
        ["never_clocked_on"] = "No te has registrado para el trabajo",
        ["all_occupied"] = "Todas los aparcamientos están ocupados",
    },
    success = {
        ["clear_routes"] = "Rutas limpias. %{value} rutas guardadas",
        ["pay_slip"] = "Tienes $%{total}, Tus %{deposit} se te han devuelto en tu cuenta bancaria",
    },
    target = {
        ["talk"] = "Habla con el Jefe",
        ["grab_garbage"] = "Coger bolsa de basura",
        ["dispose_garbage"] = "Tira la bolsa de basura",
    },
    menu = {
        ["header"] = "Menú principal de basureros",
        ["collect"] = "Cobrar el sueldo",
        ["return_collect"] = "Devuelve el camión y recoge el sueldo aquí",
        ["route"] = "Solicitar ruta",
        ["request_route"] = "Solicite una ruta de basurero",
    },
    info = {
        ["payslip_collect"] = "[E] - Cobrar",
        ["payslip"] = "Pago",
        ["not_enough"] = "No tiene suficiente dinero para el depósito. El importe del depósito son $%{value}",
        ["deposit_paid"] = "Has pagado $%{value} de depósito",
        ["no_deposit"] = "No tienes el depósito pagado en este vehículo.",
        ["truck_returned"] = "Has devuelto el camión, ve a cobrar el sueldo y a que te devuelvan el depósito.",
        ["bags_left"] = "Todavía faltan %{value} bolsas",
        ["bags_still"] = "Todavía faltan %{value} bolsas aquí.",
        ["all_bags"] = "Has recogido todas las bolsas de basura. Ve a la siguiente ubicación",
        ["depot_issue"] = "Hubo un problema en el depósito, vuelve inmediatamente",
        ["done_working"] = "Has terminado tu ruta. Vuelve al depósito.",
        ["started"] = "Has comenzado a trabajar, ubicación marcada en GPS",
        ["grab_garbage"] = "[E] Coger una bolsa de basura",
        ["stand_grab_garbage"] = "Para aquí para coger una bolsa de basura.",
        ["dispose_garbage"] = "[E] Tirar la bolsa de basura",
        ["progressbar"] = "Tirando la basura al camión ..",
        ["garbage_in_truck"] = "Pon la bolsa en tu camión.",
        ["stand_here"] = "Espera aquí...",
        ["found_crypto"] = "Has encontrado un cryptostick en la basura",
        ["payout_deposit"] = "(+ $%{value} depósito)",
        ["store_truck"] =  "[E] - Guardar camión de basura",
        ["get_truck"] =  "[E] - Pedir camión de la basura",
        ["picking_bag"] = "Cogiendo bolsa de basura..",
        ["talk"] = "[E] Hablar con el encargado de basureros",
    },
    warning = {},
}

if GetConvar('qb_locale', 'en') == 'es' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
