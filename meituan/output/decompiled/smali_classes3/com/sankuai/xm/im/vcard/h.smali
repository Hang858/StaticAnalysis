.class public final Lcom/sankuai/xm/im/vcard/h;
.super Lcom/sankuai/xm/network/httpurlconnection/d;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lcom/sankuai/xm/im/vcard/f;

.field public final synthetic f:Lcom/sankuai/xm/im/a;

.field public final synthetic g:Lcom/sankuai/xm/im/vcard/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/vcard/i;Lcom/sankuai/xm/im/vcard/f;Lcom/sankuai/xm/im/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/vcard/h;->g:Lcom/sankuai/xm/im/vcard/i;

    iput-object p2, p0, Lcom/sankuai/xm/im/vcard/h;->e:Lcom/sankuai/xm/im/vcard/f;

    iput-object p3, p0, Lcom/sankuai/xm/im/vcard/h;->f:Lcom/sankuai/xm/im/a;

    invoke-direct {p0}, Lcom/sankuai/xm/network/httpurlconnection/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/xm/im/vcard/h;->f:Lcom/sankuai/xm/im/a;

    invoke-interface {v0, p1, p2}, Lcom/sankuai/xm/base/callback/Callback;->onFailure(ILjava/lang/String;)V

    return-void
.end method

.method public final h(Lorg/json/JSONObject;)V
    .locals 7
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
    iget-object v1, p0, Lcom/sankuai/xm/im/vcard/h;->e:Lcom/sankuai/xm/im/vcard/f;

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
    const/4 v1, 0x0

    .line 150050
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 150051
    .line 150052
    .line 150053
    move-result v2

    .line 150054
    const/4 v3, 0x3

    .line 150055
    if-ge v1, v2, :cond_2

    .line 150056
    .line 150057
    new-instance v2, Lcom/sankuai/xm/base/util/net/c;

    .line 150058
    .line 150059
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 150060
    .line 150061
    .line 150062
    move-result-object v4

    .line 150063
    invoke-direct {v2, v4}, Lcom/sankuai/xm/base/util/net/c;-><init>(Lorg/json/JSONObject;)V

    .line 150064
    .line 150065
    .line 150066
    new-instance v4, Lcom/sankuai/xm/im/vcard/db/VCard;

    .line 150067
    .line 150068
    invoke-direct {v4}, Lcom/sankuai/xm/im/vcard/db/VCard;-><init>()V

    .line 150069
    .line 150070
    .line 150071
    const-string v5, "pubId"

    .line 150072
    .line 150073
    invoke-virtual {v2, v5}, Lcom/sankuai/xm/base/util/net/c;->f(Ljava/lang/String;)J

    .line 150074
    .line 150075
    .line 150076
    move-result-wide v5

    .line 150077
    invoke-virtual {v4, v5, v6}, Lcom/sankuai/xm/im/vcard/db/VCard;->setInfoId(J)Lcom/sankuai/xm/im/vcard/db/VCard;

    .line 150078
    .line 150079
    .line 150080
    const-string v5, "avatarUrl"

    .line 150081
    .line 150082
    invoke-virtual {v2, v5}, Lcom/sankuai/xm/base/util/net/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 150083
    .line 150084
    .line 150085
    move-result-object v5

    .line 150086
    invoke-virtual {v4, v5}, Lcom/sankuai/xm/im/vcard/db/VCard;->setAvatarUrl(Ljava/lang/String;)Lcom/sankuai/xm/im/vcard/db/VCard;

    .line 150087
    .line 150088
    .line 150089
    const-string v5, "name"

    .line 150090
    .line 150091
    invoke-virtual {v2, v5}, Lcom/sankuai/xm/base/util/net/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 150092
    .line 150093
    .line 150094
    move-result-object v5

    .line 150095
    invoke-virtual {v4, v5}, Lcom/sankuai/xm/im/vcard/db/VCard;->setName(Ljava/lang/String;)Lcom/sankuai/xm/im/vcard/db/VCard;

    .line 150096
    .line 150097
    .line 150098
    const-string v5, "status"

    .line 150099
    .line 150100
    invoke-virtual {v2, v5}, Lcom/sankuai/xm/base/util/net/c;->b(Ljava/lang/String;)I

    .line 150101
    .line 150102
    .line 150103
    move-result v2

    .line 150104
    int-to-short v2, v2

    .line 150105
    if-nez v2, :cond_1

    .line 150106
    .line 150107
    const/4 v2, 0x1

    .line 150108
    :cond_1
    invoke-virtual {v4, v2}, Lcom/sankuai/xm/im/vcard/db/VCard;->setStatus(S)Lcom/sankuai/xm/im/vcard/db/VCard;

    .line 150109
    .line 150110
    .line 150111
    invoke-virtual {v4, v3}, Lcom/sankuai/xm/im/vcard/db/VCard;->setType(I)Lcom/sankuai/xm/im/vcard/db/VCard;

    .line 150112
    .line 150113
    .line 150114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150115
    .line 150116
    .line 150117
    move-result-wide v2

    .line 150118
    invoke-virtual {v4, v2, v3}, Lcom/sankuai/xm/im/vcard/db/VCard;->setUpdateStamp(J)Lcom/sankuai/xm/im/vcard/db/VCard;

    .line 150119
    .line 150120
    .line 150121
    invoke-virtual {v4}, Lcom/sankuai/xm/im/vcard/db/VCard;->getInfoId()J

    .line 150122
    .line 150123
    .line 150124
    move-result-wide v2

    .line 150125
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150126
    .line 150127
    .line 150128
    move-result-object v2

    .line 150129
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150130
    .line 150131
    .line 150132
    add-int/lit8 v1, v1, 0x1

    .line 150133
    .line 150134
    goto :goto_1

    .line 150135
    :cond_2
    iget-object p1, p0, Lcom/sankuai/xm/im/vcard/h;->g:Lcom/sankuai/xm/im/vcard/i;

    .line 150136
    .line 150137
    iget-object v1, p0, Lcom/sankuai/xm/im/vcard/h;->f:Lcom/sankuai/xm/im/a;

    .line 150138
    .line 150139
    invoke-virtual {p1, v3, v0, v1}, Lcom/sankuai/xm/im/vcard/i;->f(ILjava/util/HashMap;Lcom/sankuai/xm/im/a;)V

    .line 150140
    .line 150141
    .line 150142
    return-void
.end method
