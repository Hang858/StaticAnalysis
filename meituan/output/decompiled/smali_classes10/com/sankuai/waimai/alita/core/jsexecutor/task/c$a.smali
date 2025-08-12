.class public final Lcom/sankuai/waimai/alita/core/jsexecutor/task/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/alita/core/jsexecutor/task/c;->g()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/alita/core/jsexecutor/task/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/core/jsexecutor/task/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/c$a;->a:Lcom/sankuai/waimai/alita/core/jsexecutor/task/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/c$a;->a:Lcom/sankuai/waimai/alita/core/jsexecutor/task/c;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->a:Lcom/sankuai/waimai/alita/core/jsexecutor/task/g;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/g;->d:Ljava/util/List;

    .line 100005
    .line 100006
    const-string v1, "main"

    .line 100007
    .line 100008
    const/4 v2, 0x0

    .line 100009
    const/4 v3, 0x1

    .line 100010
    if-eqz v0, :cond_2

    .line 100011
    .line 100012
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100013
    .line 100014
    .line 100015
    move-result v4

    .line 100016
    if-nez v4, :cond_0

    .line 100017
    .line 100018
    goto :goto_1

    .line 100019
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100020
    .line 100021
    .line 100022
    move-result v4

    .line 100023
    new-instance v5, Lorg/json/JSONArray;

    .line 100024
    .line 100025
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    const/4 v6, 0x0

    .line 100029
    :goto_0
    if-ge v6, v4, :cond_1

    .line 100030
    .line 100031
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v7

    .line 100035
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 100036
    .line 100037
    .line 100038
    add-int/lit8 v6, v6, 0x1

    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_1
    new-instance v0, Lcom/dianping/jscore/Value;

    .line 100042
    .line 100043
    invoke-direct {v0, v5}, Lcom/dianping/jscore/Value;-><init>(Lorg/json/JSONArray;)V

    .line 100044
    .line 100045
    .line 100046
    iget-object v5, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/c$a;->a:Lcom/sankuai/waimai/alita/core/jsexecutor/task/c;

    .line 100047
    .line 100048
    const/4 v6, 0x2

    .line 100049
    new-array v6, v6, [Lcom/dianping/jscore/Value;

    .line 100050
    .line 100051
    new-instance v7, Lcom/dianping/jscore/Value;

    .line 100052
    .line 100053
    int-to-double v8, v4

    .line 100054
    invoke-direct {v7, v8, v9}, Lcom/dianping/jscore/Value;-><init>(D)V

    .line 100055
    .line 100056
    .line 100057
    aput-object v7, v6, v2

    .line 100058
    .line 100059
    aput-object v0, v6, v3

    .line 100060
    .line 100061
    invoke-virtual {v5, v1, v6}, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->k(Ljava/lang/String;[Lcom/dianping/jscore/Value;)V

    .line 100062
    .line 100063
    .line 100064
    goto :goto_2

    .line 100065
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/c$a;->a:Lcom/sankuai/waimai/alita/core/jsexecutor/task/c;

    .line 100066
    .line 100067
    new-array v3, v3, [Lcom/dianping/jscore/Value;

    .line 100068
    .line 100069
    new-instance v4, Lcom/dianping/jscore/Value;

    .line 100070
    const-wide/16 v5, 0x0

    invoke-direct {v4, v5, v6}, Lcom/dianping/jscore/Value;-><init>(D)V

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->k(Ljava/lang/String;[Lcom/dianping/jscore/Value;)V

    :goto_2
    return-void
.end method
