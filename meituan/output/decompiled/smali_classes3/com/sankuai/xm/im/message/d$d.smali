.class public final Lcom/sankuai/xm/im/message/d$d;
.super Lcom/sankuai/xm/network/httpurlconnection/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/message/d;->l(ILjava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Lcom/sankuai/xm/im/message/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/message/d;ILjava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/message/d$d;->g:Lcom/sankuai/xm/im/message/d;

    iput p2, p0, Lcom/sankuai/xm/im/message/d$d;->e:I

    iput-object p3, p0, Lcom/sankuai/xm/im/message/d$d;->f:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/sankuai/xm/network/httpurlconnection/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(ILjava/lang/String;)V
    .locals 2

    .line 260000
    const-string v0, "MessageProcessor::queryMessageSendResult, code = "

    .line 260001
    .line 260002
    const-string v1, ",message = "

    .line 260003
    .line 260004
    invoke-static {v0, p1, v1, p2}, Landroid/support/constraint/solver/b;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260005
    .line 260006
    .line 260007
    move-result-object p1

    .line 260008
    const/4 p2, 0x0

    .line 260009
    new-array p2, p2, [Ljava/lang/Object;

    .line 260010
    .line 260011
    invoke-static {p1, p2}, Lcom/sankuai/xm/im/utils/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260012
    .line 260013
    .line 260014
    return-void
.end method

.method public final h(Lorg/json/JSONObject;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 150000
    const-string v0, "MessageProcessor::queryMessageSendResult, result = "

    .line 150001
    .line 150002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 150007
    .line 150008
    .line 150009
    move-result-object v1

    .line 150010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150011
    .line 150012
    .line 150013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150014
    .line 150015
    .line 150016
    move-result-object v0

    .line 150017
    const/4 v1, 0x0

    .line 150018
    new-array v2, v1, [Ljava/lang/Object;

    .line 150019
    .line 150020
    invoke-static {v0, v2}, Lcom/sankuai/xm/im/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150021
    .line 150022
    .line 150023
    new-instance v0, Lcom/sankuai/xm/base/util/net/c;

    .line 150024
    .line 150025
    invoke-direct {v0, p1}, Lcom/sankuai/xm/base/util/net/c;-><init>(Lorg/json/JSONObject;)V

    .line 150026
    .line 150027
    .line 150028
    const-string p1, "data"

    .line 150029
    .line 150030
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/base/util/net/c;->c(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 150031
    .line 150032
    .line 150033
    move-result-object p1

    .line 150034
    if-eqz p1, :cond_2

    .line 150035
    .line 150036
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 150037
    .line 150038
    .line 150039
    move-result v0

    .line 150040
    if-ge v1, v0, :cond_2

    .line 150041
    .line 150042
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v0

    .line 150046
    if-eqz v0, :cond_1

    .line 150047
    .line 150048
    const-string v2, "msguuid"

    .line 150049
    .line 150050
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v2

    .line 150054
    const-string v3, "msgid"

    .line 150055
    .line 150056
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150057
    .line 150058
    .line 150059
    move-result-object v3

    .line 150060
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150061
    .line 150062
    .line 150063
    move-result v4

    .line 150064
    const-wide/16 v5, 0x0

    .line 150065
    .line 150066
    if-eqz v4, :cond_0

    .line 150067
    .line 150068
    move-wide v7, v5

    .line 150069
    goto :goto_1

    .line 150070
    :cond_0
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 150071
    .line 150072
    .line 150073
    move-result-object v3

    .line 150074
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 150075
    .line 150076
    .line 150077
    move-result-wide v3

    .line 150078
    move-wide v7, v3

    .line 150079
    :goto_1
    const-string v3, "seqid"

    .line 150080
    .line 150081
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 150082
    .line 150083
    .line 150084
    const-string v3, "clusterid"

    .line 150085
    .line 150086
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 150087
    .line 150088
    .line 150089
    cmp-long v3, v7, v5

    .line 150090
    .line 150091
    if-lez v3, :cond_1

    .line 150092
    .line 150093
    const-string v3, "sessionseqid"

    .line 150094
    .line 150095
    invoke-virtual {v0, v3, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 150096
    .line 150097
    .line 150098
    move-result-wide v11

    .line 150099
    iget-object v3, p0, Lcom/sankuai/xm/im/message/d$d;->g:Lcom/sankuai/xm/im/message/d;

    .line 150100
    .line 150101
    const/4 v4, 0x0

    .line 150102
    const-wide/16 v9, 0x0

    .line 150103
    .line 150104
    iget v0, p0, Lcom/sankuai/xm/im/message/d$d;->e:I

    .line 150105
    .line 150106
    move-object v5, v2

    .line 150107
    move-wide v6, v7

    .line 150108
    move-wide v8, v9

    .line 150109
    move v10, v0

    .line 150110
    invoke-virtual/range {v3 .. v12}, Lcom/sankuai/xm/im/message/d;->d0(ILjava/lang/String;JJIJ)Z

    .line 150111
    .line 150112
    .line 150113
    iget-object v0, p0, Lcom/sankuai/xm/im/message/d$d;->f:Ljava/util/ArrayList;

    .line 150114
    .line 150115
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 150116
    .line 150117
    .line 150118
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 150119
    .line 150120
    goto :goto_0

    .line 150121
    :cond_2
    iget-object p1, p0, Lcom/sankuai/xm/im/message/d$d;->f:Ljava/util/ArrayList;

    .line 150122
    .line 150123
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150124
    .line 150125
    .line 150126
    move-result-object p1

    .line 150127
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150128
    .line 150129
    .line 150130
    move-result v0

    .line 150131
    if-eqz v0, :cond_3

    .line 150132
    .line 150133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150134
    .line 150135
    .line 150136
    move-result-object v0

    .line 150137
    check-cast v0, Ljava/lang/String;

    .line 150138
    .line 150139
    iget-object v1, p0, Lcom/sankuai/xm/im/message/d$d;->g:Lcom/sankuai/xm/im/message/d;

    .line 150140
    .line 150141
    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/d;->m0(Ljava/lang/String;)Lcom/sankuai/xm/im/message/d$u;

    .line 150142
    .line 150143
    .line 150144
    goto :goto_2

    .line 150145
    :cond_3
    return-void
.end method
