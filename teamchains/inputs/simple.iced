users: {
  "herb": {}
}

teams: {
  "cabal": {
    links: [
      type: "root"
      members:
        owner: ["herb"]
    ]
  }
}

# users : {
#   "herb" :
#     keys :
#       k2 : revoked : 102
# }

# teams : {
#   "rooty" : {
#     links : [
#       {
#         type : "team.root"
#         signer: "herb"
#         merkle: 100,
#         name: "rooty",
#         per_team_key : gen : 1
#         members :
#           owner: ["herb"]
#           admin: []
#           reader: []
#           writer: []
#       },
#       {
#         type : "team.new_subteam"
#         merkle: 101,
#         per_team_key : gen : 1
#         subteam_name : "rooty.sub"
#         members :
#           owner: ["herb"]
#           admin: []
#           reader: []
#           writer: []
#       },
#     ]
#   },
#   "sub": {
#     links : [
#       type : "team.subteam_head"
#       merkle: 101,
#       name: "rooty.sub",
#       per_team_key : gen : 1
#       members :
#         admin: []
#         reader: []
#         writer: []
#     ,
#       type : "team.change_membership"
#       merkle: 103,
#       name: "rooty.rotate_key",
#       per_team_key : gen : 2
#     ]
#   },
# ]
