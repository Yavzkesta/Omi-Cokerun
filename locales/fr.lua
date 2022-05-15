local Translations = {
    error = {
        ["canceled"]                    = "Annulé",
        ["someone_recently_did_this"]   = "Quelqu'un a récemment fait cela, réessayez plus tard...",
        ["cannot_do_this_right_now"]    = "Je ne peux pas faire ça maintenant...",
        ["you_failed"]                  = "Vous avez échoué !",
        ["you_cannot_do_this"]          = "Vous ne pouvez pas faire ça..",
        ["you_dont_have_enough_money"]  = "Vous n'avez pas assez d'argent",
    },
    success = {
        ["case_has_been_unlocked"]              = "Le sécurité de la mallette a été déverrouillé",
        ["you_removed_first_security_case"]     = "Vous avez enlevé la première couche de sécurité de la mallette.",
        ["you_got_paid"]                        = "Vous avez été payé",
        ["send_email_right_now"]                 = "Je vous envoie un e-mail tout de suite !",
    },
    info = {
        ["talking_to_boss"]             = "Parler au patron..",
        ["unlocking_case"]              = "Boîtier de déverrouillage..",
        ["checking_quality"]            = "Contrôle de la qualité",
    },
    mailstart = {
        ["sender"]                      = "Inconnu",
        ["subject"]                     = "Emplacement du véhicule",
        ["message"]                     = "J'ai mis à jour votre GPS avec l'emplacement d'un véhicule sur lequel j'ai eu un tuyau et qui contient une mallette. Récupérez ce qu'il y a dedans et ramenez-le moi. Je vous ai donné une clé spéciale qui sera utilisée pour enlever la première couche de sécurité de la mallette.",
    },
    mail = {
        ["sender"]                      = "Inconnu",
        ["subject"]                     = "Collecte de marchandises",
        ["message"]                     = "On dirait que vous avez la marchandise, la mallette devrait se déverrouiller automatiquement 5 minutes après que vous ayez déverrouillé la première couche de sécurité sur elle. Une fois terminé, ramenez-moi les articles et soyez payé.",
    },
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
