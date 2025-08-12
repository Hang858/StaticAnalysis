.class public final Lcom/sankuai/xm/im/bridge/business/proto/im/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/json/JSONArray;

.field public final synthetic b:Lcom/sankuai/xm/imextra/service/chatpresent/b;

.field public final synthetic c:S

.field public final synthetic d:Lcom/sankuai/xm/im/a;


# direct methods
.method public constructor <init>(Lorg/json/JSONArray;Lcom/sankuai/xm/imextra/service/chatpresent/b;SLcom/sankuai/xm/im/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/d;->a:Lorg/json/JSONArray;

    iput-object p2, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/d;->b:Lcom/sankuai/xm/imextra/service/chatpresent/b;

    iput-short p3, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/d;->c:S

    iput-object p4, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/d;->d:Lcom/sankuai/xm/im/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    new-instance v0, Ljava/util/HashSet;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/d;->a:Lorg/json/JSONArray;

    .line 100003
    .line 100004
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 100005
    .line 100006
    .line 100007
    move-result v1

    .line 100008
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 100009
    .line 100010
    .line 100011
    const/4 v1, 0x0

    .line 100012
    const/4 v2, 0x0

    .line 100013
    :goto_0
    iget-object v3, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/d;->a:Lorg/json/JSONArray;

    .line 100014
    .line 100015
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 100016
    .line 100017
    .line 100018
    move-result v3

    .line 100019
    if-ge v2, v3, :cond_0

    .line 100020
    .line 100021
    iget-object v3, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/d;->a:Lorg/json/JSONArray;

    .line 100022
    .line 100023
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v3

    .line 100027
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100028
    .line 100029
    .line 100030
    add-int/lit8 v2, v2, 0x1

    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_0
    iget-object v2, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/d;->b:Lcom/sankuai/xm/imextra/service/chatpresent/b;

    .line 100034
    .line 100035
    iget-short v3, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/d;->c:S

    .line 100036
    .line 100037
    invoke-interface {v2, v3, v0}, Lcom/sankuai/xm/imextra/service/chatpresent/b;->y(SLjava/util/Set;)Ljava/util/List;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    invoke-static {v0}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v2

    .line 100045
    if-nez v2, :cond_3

    .line 100046
    .line 100047
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100052
    .line 100053
    .line 100054
    move-result v2

    .line 100055
    if-eqz v2, :cond_3

    .line 100056
    .line 100057
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v2

    .line 100061
    check-cast v2, Lcom/sankuai/xm/im/session/entry/a;

    .line 100062
    .line 100063
    iget-short v3, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/d;->c:S

    .line 100064
    .line 100065
    const/4 v4, -0x1

    .line 100066
    if-eq v3, v4, :cond_2

    .line 100067
    .line 100068
    invoke-virtual {v2}, Lcom/sankuai/xm/im/session/entry/a;->a()Lcom/sankuai/xm/im/session/SessionId;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v3

    .line 100072
    iget-short v3, v3, Lcom/sankuai/xm/im/session/SessionId;->f:S

    .line 100073
    .line 100074
    iget-short v4, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/d;->c:S

    .line 100075
    .line 100076
    if-ne v3, v4, :cond_1

    .line 100077
    .line 100078
    :cond_2
    iget v2, v2, Lcom/sankuai/xm/im/session/entry/a;->c:I

    .line 100079
    .line 100080
    add-int/2addr v1, v2

    .line 100081
    goto :goto_1

    .line 100082
    :cond_3
    iget-object v0, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/d;->d:Lcom/sankuai/xm/im/a;

    .line 100083
    .line 100084
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v1

    .line 100088
    invoke-static {v0, v1}, Lcom/sankuai/xm/base/callback/a;->b(Lcom/sankuai/xm/base/callback/Callback;Ljava/lang/Object;)V

    .line 100089
    .line 100090
    return-void
.end method
