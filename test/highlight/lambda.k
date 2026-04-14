lambda fullname: Person, lastname {
# ^ keyword
#        ^ parameter
#                 ^ type
#                          ^ parameter
    x.name + " " + str(lastname)
    # <- variable
    #  ^ property
    #        ^ string
    #               ^ function
    #                     ^ variable
}

lambda { fullname: Person, lastname } -> Person {
# ^ keyword
#          ^ parameter
#                   ^ type
#                           ^ parameter
#                                        ^ type
    x.name + " " + str(lastname)
    # <- variable
    #  ^ property
    #        ^ string
    #               ^ function
    #                     ^ variable
}
