.class public final Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$j;
.super Lcom/sankuai/waimai/alita/core/tasklistener/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a;->l(Ljava/util/concurrent/Executor;Ljava/util/Map;Ljava/util/List;ILcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/alita/core/tasklistener/b<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "Ljava/lang/Number;",
        ">;",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ljava/util/concurrent/Executor;

.field public final synthetic e:Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$m;

.field public final synthetic f:Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$m;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$j;->f:Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a;

    iput-object p3, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$j;->d:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$j;->e:Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$m;

    invoke-direct {p0, p2}, Lcom/sankuai/waimai/alita/core/tasklistener/b;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/Map;)V
    .locals 5
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/alita/core/tasklistener/b$e<",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;>;>;)V"
        }
    .end annotation

    .line 120000
    new-instance v0, Ljava/util/HashMap;

    .line 120001
    .line 120002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120006
    .line 120007
    .line 120008
    move-result-object p1

    .line 120009
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120010
    .line 120011
    .line 120012
    move-result-object p1

    .line 120013
    const/4 v1, 0x0

    .line 120014
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_2

    .line 120019
    .line 120020
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v2

    .line 120024
    check-cast v2, Ljava/util/Map$Entry;

    .line 120025
    .line 120026
    if-nez v2, :cond_1

    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v3

    .line 120033
    check-cast v3, Ljava/lang/String;

    .line 120034
    .line 120035
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v2

    .line 120039
    check-cast v2, Lcom/sankuai/waimai/alita/core/tasklistener/b$e;

    .line 120040
    .line 120041
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v4

    .line 120045
    if-nez v4, :cond_0

    .line 120046
    .line 120047
    if-eqz v2, :cond_0

    .line 120048
    .line 120049
    iget-object v2, v2, Lcom/sankuai/waimai/alita/core/tasklistener/b$e;->b:Ljava/lang/Object;

    .line 120050
    .line 120051
    check-cast v2, Ljava/util/List;

    .line 120052
    .line 120053
    if-eqz v2, :cond_0

    .line 120054
    .line 120055
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    const/4 v1, 0x1

    .line 120059
    goto :goto_0

    .line 120060
    :cond_2
    if-eqz v1, :cond_3

    .line 120061
    .line 120062
    iget-object p1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$j;->f:Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a;

    .line 120063
    .line 120064
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$j;->d:Ljava/util/concurrent/Executor;

    .line 120065
    .line 120066
    iget-object v2, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$j;->e:Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$m;

    .line 120067
    .line 120068
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    new-instance p1, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/b;

    .line 120072
    .line 120073
    invoke-direct {p1, v2, v0}, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/b;-><init>(Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$m;Ljava/util/Map;)V

    .line 120074
    .line 120075
    .line 120076
    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 120077
    .line 120078
    .line 120079
    goto :goto_1

    .line 120080
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$j;->f:Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a;

    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$j;->d:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$j;->e:Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$m;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "result is empty"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a;->k(Ljava/util/concurrent/Executor;Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$m;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
