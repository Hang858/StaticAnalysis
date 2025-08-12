.class public final Lcom/sankuai/xm/im/session/b;
.super Lcom/sankuai/xm/network/httpurlconnection/d;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lcom/sankuai/xm/im/session/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/session/c;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/session/b;->f:Lcom/sankuai/xm/im/session/c;

    iput p2, p0, Lcom/sankuai/xm/im/session/b;->e:I

    invoke-direct {p0}, Lcom/sankuai/xm/network/httpurlconnection/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/sankuai/xm/im/session/b;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const-string p1, "SessionExtensionReq::onFailure, sessionType=%d, code=%d, msg=%s"

    invoke-static {p1, v0}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 150000
    const-string v0, "data"

    .line 150001
    .line 150002
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p1

    .line 150006
    const/4 v0, 0x2

    .line 150007
    new-array v0, v0, [Ljava/lang/Object;

    .line 150008
    .line 150009
    iget v1, p0, Lcom/sankuai/xm/im/session/b;->e:I

    .line 150010
    .line 150011
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150012
    .line 150013
    .line 150014
    move-result-object v1

    .line 150015
    const/4 v2, 0x0

    .line 150016
    aput-object v1, v0, v2

    .line 150017
    .line 150018
    const/4 v1, 0x1

    .line 150019
    aput-object p1, v0, v1

    .line 150020
    .line 150021
    const-string v3, "SessionExtensionReq::onSuccess, sessionType=%d, data=%s"

    .line 150022
    .line 150023
    invoke-static {v3, v0}, Lcom/sankuai/xm/im/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150024
    .line 150025
    .line 150026
    if-eqz p1, :cond_5

    .line 150027
    .line 150028
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 150029
    .line 150030
    .line 150031
    move-result v0

    .line 150032
    if-gtz v0, :cond_0

    .line 150033
    .line 150034
    goto :goto_2

    .line 150035
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 150036
    .line 150037
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150038
    .line 150039
    .line 150040
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 150041
    .line 150042
    .line 150043
    move-result v1

    .line 150044
    if-ge v2, v1, :cond_3

    .line 150045
    .line 150046
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v1

    .line 150050
    if-nez v1, :cond_1

    .line 150051
    .line 150052
    goto :goto_1

    .line 150053
    :cond_1
    iget v3, p0, Lcom/sankuai/xm/im/session/b;->e:I

    .line 150054
    .line 150055
    invoke-static {v3, v1}, Lcom/sankuai/xm/im/session/c;->a(ILorg/json/JSONObject;)Landroid/util/Pair;

    .line 150056
    .line 150057
    .line 150058
    move-result-object v1

    .line 150059
    if-eqz v1, :cond_2

    .line 150060
    .line 150061
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 150062
    .line 150063
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 150064
    .line 150065
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150066
    .line 150067
    .line 150068
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 150069
    .line 150070
    goto :goto_0

    .line 150071
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 150072
    .line 150073
    .line 150074
    move-result p1

    .line 150075
    if-nez p1, :cond_4

    .line 150076
    .line 150077
    iget-object p1, p0, Lcom/sankuai/xm/im/session/b;->f:Lcom/sankuai/xm/im/session/c;

    .line 150078
    .line 150079
    iget-object p1, p1, Lcom/sankuai/xm/im/session/c;->a:Lcom/sankuai/xm/im/session/e;

    .line 150080
    .line 150081
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/im/session/e;->e0(Ljava/util/Map;)V

    .line 150082
    .line 150083
    .line 150084
    :cond_4
    return-void

    .line 150085
    :cond_5
    :goto_2
    new-array p1, v1, [Ljava/lang/Object;

    .line 150086
    .line 150087
    iget v0, p0, Lcom/sankuai/xm/im/session/b;->e:I

    .line 150088
    .line 150089
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150090
    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "SessionExtensionReq::onSuccess, sessionType=%d, no data"

    invoke-static {v0, p1}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
