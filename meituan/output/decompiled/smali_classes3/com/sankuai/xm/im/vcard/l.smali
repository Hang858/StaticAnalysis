.class public final Lcom/sankuai/xm/im/vcard/l;
.super Lcom/sankuai/xm/network/httpurlconnection/d;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lcom/sankuai/xm/im/vcard/a;

.field public final synthetic f:Lcom/sankuai/xm/im/a;

.field public final synthetic g:Lcom/sankuai/xm/im/vcard/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/vcard/i;Lcom/sankuai/xm/im/vcard/a;Lcom/sankuai/xm/im/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/vcard/l;->g:Lcom/sankuai/xm/im/vcard/i;

    iput-object p2, p0, Lcom/sankuai/xm/im/vcard/l;->e:Lcom/sankuai/xm/im/vcard/a;

    iput-object p3, p0, Lcom/sankuai/xm/im/vcard/l;->f:Lcom/sankuai/xm/im/a;

    invoke-direct {p0}, Lcom/sankuai/xm/network/httpurlconnection/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/xm/im/vcard/l;->f:Lcom/sankuai/xm/im/a;

    invoke-interface {v0, p1, p2}, Lcom/sankuai/xm/base/callback/Callback;->onFailure(ILjava/lang/String;)V

    return-void
.end method

.method public final h(Lorg/json/JSONObject;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 150000
    new-instance v0, Lcom/sankuai/xm/base/util/net/c;

    .line 150001
    .line 150002
    invoke-direct {v0, p1}, Lcom/sankuai/xm/base/util/net/c;-><init>(Lorg/json/JSONObject;)V

    .line 150003
    .line 150004
    .line 150005
    const-string p1, "data"

    .line 150006
    .line 150007
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/base/util/net/c;->c(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 150008
    .line 150009
    .line 150010
    move-result-object p1

    .line 150011
    new-instance v0, Ljava/util/HashMap;

    .line 150012
    .line 150013
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150014
    .line 150015
    .line 150016
    iget-object v1, p0, Lcom/sankuai/xm/im/vcard/l;->e:Lcom/sankuai/xm/im/vcard/a;

    .line 150017
    .line 150018
    iget-object v1, v1, Lcom/sankuai/xm/im/vcard/e;->u:Ljava/util/HashSet;

    .line 150019
    .line 150020
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 150021
    .line 150022
    .line 150023
    move-result-object v1

    .line 150024
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150025
    .line 150026
    .line 150027
    move-result v2

    .line 150028
    if-eqz v2, :cond_0

    .line 150029
    .line 150030
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v2

    .line 150034
    check-cast v2, Ljava/lang/Long;

    .line 150035
    .line 150036
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 150037
    .line 150038
    .line 150039
    move-result-wide v2

    .line 150040
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v2

    .line 150044
    const/4 v3, 0x0

    .line 150045
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150046
    .line 150047
    .line 150048
    goto :goto_0

    .line 150049
    :cond_0
    const/4 v1, 0x2

    .line 150050
    if-eqz p1, :cond_2

    .line 150051
    .line 150052
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 150053
    .line 150054
    .line 150055
    move-result v2

    .line 150056
    if-lez v2, :cond_2

    .line 150057
    .line 150058
    const/4 v2, 0x0

    .line 150059
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 150060
    .line 150061
    .line 150062
    move-result v3

    .line 150063
    if-ge v2, v3, :cond_2

    .line 150064
    .line 150065
    new-instance v3, Lcom/sankuai/xm/base/util/net/c;

    .line 150066
    .line 150067
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 150068
    .line 150069
    .line 150070
    move-result-object v4

    .line 150071
    invoke-direct {v3, v4}, Lcom/sankuai/xm/base/util/net/c;-><init>(Lorg/json/JSONObject;)V

    .line 150072
    .line 150073
    .line 150074
    const-string v4, "avatarUrl"

    .line 150075
    .line 150076
    invoke-virtual {v3, v4}, Lcom/sankuai/xm/base/util/net/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 150077
    .line 150078
    .line 150079
    move-result-object v4

    .line 150080
    const-string v5, "info"

    .line 150081
    .line 150082
    invoke-virtual {v3, v5}, Lcom/sankuai/xm/base/util/net/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 150083
    .line 150084
    .line 150085
    move-result-object v5

    .line 150086
    const-string v6, "name"

    .line 150087
    .line 150088
    invoke-virtual {v3, v6}, Lcom/sankuai/xm/base/util/net/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 150089
    .line 150090
    .line 150091
    move-result-object v6

    .line 150092
    new-instance v7, Lcom/sankuai/xm/im/vcard/db/VCard;

    .line 150093
    .line 150094
    invoke-direct {v7}, Lcom/sankuai/xm/im/vcard/db/VCard;-><init>()V

    .line 150095
    .line 150096
    .line 150097
    invoke-virtual {v7, v1}, Lcom/sankuai/xm/im/vcard/db/VCard;->setType(I)Lcom/sankuai/xm/im/vcard/db/VCard;

    .line 150098
    .line 150099
    .line 150100
    const-string v8, "id"

    .line 150101
    .line 150102
    invoke-virtual {v3, v8}, Lcom/sankuai/xm/base/util/net/c;->f(Ljava/lang/String;)J

    .line 150103
    .line 150104
    .line 150105
    move-result-wide v8

    .line 150106
    invoke-virtual {v7, v8, v9}, Lcom/sankuai/xm/im/vcard/db/VCard;->setInfoId(J)Lcom/sankuai/xm/im/vcard/db/VCard;

    .line 150107
    .line 150108
    .line 150109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150110
    .line 150111
    .line 150112
    move-result-wide v8

    .line 150113
    invoke-virtual {v7, v8, v9}, Lcom/sankuai/xm/im/vcard/db/VCard;->setUpdateStamp(J)Lcom/sankuai/xm/im/vcard/db/VCard;

    .line 150114
    .line 150115
    .line 150116
    invoke-virtual {v7, v4}, Lcom/sankuai/xm/im/vcard/db/VCard;->setAvatarUrl(Ljava/lang/String;)Lcom/sankuai/xm/im/vcard/db/VCard;

    .line 150117
    .line 150118
    .line 150119
    invoke-virtual {v7, v6}, Lcom/sankuai/xm/im/vcard/db/VCard;->setName(Ljava/lang/String;)Lcom/sankuai/xm/im/vcard/db/VCard;

    .line 150120
    .line 150121
    .line 150122
    invoke-virtual {v7, v5}, Lcom/sankuai/xm/im/vcard/db/VCard;->setDescription(Ljava/lang/String;)Lcom/sankuai/xm/im/vcard/db/VCard;

    .line 150123
    .line 150124
    .line 150125
    const-string v4, "status"

    .line 150126
    .line 150127
    invoke-virtual {v3, v4}, Lcom/sankuai/xm/base/util/net/c;->b(Ljava/lang/String;)I

    .line 150128
    .line 150129
    .line 150130
    move-result v4

    .line 150131
    int-to-short v4, v4

    .line 150132
    if-nez v4, :cond_1

    .line 150133
    .line 150134
    const/4 v4, 0x1

    .line 150135
    :cond_1
    invoke-virtual {v7, v4}, Lcom/sankuai/xm/im/vcard/db/VCard;->setStatus(S)Lcom/sankuai/xm/im/vcard/db/VCard;

    .line 150136
    .line 150137
    .line 150138
    const-string v4, "ingroup"

    .line 150139
    .line 150140
    invoke-virtual {v3, v4}, Lcom/sankuai/xm/base/util/net/c;->b(Ljava/lang/String;)I

    .line 150141
    .line 150142
    .line 150143
    move-result v3

    .line 150144
    int-to-short v3, v3

    .line 150145
    invoke-virtual {v7, v3}, Lcom/sankuai/xm/im/vcard/db/VCard;->setInGroup(S)Lcom/sankuai/xm/im/vcard/db/VCard;

    .line 150146
    .line 150147
    .line 150148
    invoke-virtual {v7}, Lcom/sankuai/xm/im/vcard/db/VCard;->getInfoId()J

    .line 150149
    .line 150150
    .line 150151
    move-result-wide v3

    .line 150152
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150153
    .line 150154
    .line 150155
    move-result-object v3

    .line 150156
    invoke-virtual {v0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150157
    .line 150158
    .line 150159
    add-int/lit8 v2, v2, 0x1

    .line 150160
    .line 150161
    goto :goto_1

    .line 150162
    :cond_2
    iget-object p1, p0, Lcom/sankuai/xm/im/vcard/l;->g:Lcom/sankuai/xm/im/vcard/i;

    .line 150163
    .line 150164
    iget-object v2, p0, Lcom/sankuai/xm/im/vcard/l;->f:Lcom/sankuai/xm/im/a;

    .line 150165
    .line 150166
    invoke-virtual {p1, v1, v0, v2}, Lcom/sankuai/xm/im/vcard/i;->f(ILjava/util/HashMap;Lcom/sankuai/xm/im/a;)V

    .line 150167
    .line 150168
    .line 150169
    return-void
.end method
