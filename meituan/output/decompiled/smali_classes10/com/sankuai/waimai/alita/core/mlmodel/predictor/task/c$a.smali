.class public final Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/c;->b(Lcom/sankuai/waimai/alita/bundle/model/a;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lcom/sankuai/waimai/alita/core/mlmodel/predictor/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/alita/bundle/model/a;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/p;

.field public final synthetic f:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/c;Lcom/sankuai/waimai/alita/bundle/model/a;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lcom/sankuai/waimai/alita/core/mlmodel/predictor/p;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/c$a;->f:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/c;

    iput-object p2, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/c$a;->a:Lcom/sankuai/waimai/alita/bundle/model/a;

    iput-object p3, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/c$a;->b:Ljava/util/Map;

    iput-object p4, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/c$a;->c:Ljava/util/List;

    iput-object p5, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/c$a;->d:Ljava/util/List;

    iput-object p6, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/c$a;->e:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/c$a;->f:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/c;

    .line 100001
    .line 100002
    iget-object v2, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/c$a;->a:Lcom/sankuai/waimai/alita/bundle/model/a;

    .line 100003
    .line 100004
    iget-object v3, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/c$a;->b:Ljava/util/Map;

    .line 100005
    .line 100006
    iget-object v4, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/c$a;->c:Ljava/util/List;

    .line 100007
    .line 100008
    iget-object v5, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/c$a;->d:Ljava/util/List;

    .line 100009
    .line 100010
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/c$a;->e:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/p;

    .line 100011
    .line 100012
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    iget-object v6, v2, Lcom/sankuai/waimai/alita/bundle/model/a;->b:Ljava/lang/String;

    .line 100016
    .line 100017
    invoke-static {v6}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v6

    .line 100021
    iget-object v7, v0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/c;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100022
    .line 100023
    invoke-virtual {v7, v6}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v6

    .line 100027
    check-cast v6, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/base/b;

    .line 100028
    .line 100029
    if-nez v6, :cond_0

    .line 100030
    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    new-instance v0, Ljava/lang/Exception;

    .line 100034
    .line 100035
    const-string v2, "predictor not created"

    .line 100036
    .line 100037
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    invoke-interface {v1, v0}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/p;->onFailed(Ljava/lang/Exception;)V

    .line 100041
    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_0
    new-instance v7, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/d;

    .line 100045
    .line 100046
    invoke-direct {v7, v0, v1}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/d;-><init>(Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/c;Lcom/sankuai/waimai/alita/core/mlmodel/predictor/p;)V

    .line 100047
    .line 100048
    .line 100049
    move-object v1, v6

    .line 100050
    move-object v6, v7

    invoke-interface/range {v1 .. v6}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/base/b;->a(Lcom/sankuai/waimai/alita/bundle/model/a;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lcom/sankuai/waimai/alita/core/mlmodel/predictor/p;)V

    :cond_1
    :goto_0
    return-void
.end method
