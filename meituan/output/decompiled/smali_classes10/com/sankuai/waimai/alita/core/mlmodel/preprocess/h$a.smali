.class public final Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/h$a;
.super Lcom/sankuai/waimai/alita/core/tasklistener/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/h;->a(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/alita/core/tasklistener/b<",
        "Ljava/lang/Number;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "Ljava/lang/Number;",
        ">;>;",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/h;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/h$a;->d:Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/h;

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
            "Ljava/lang/Number;",
            "Lcom/sankuai/waimai/alita/core/tasklistener/b$e<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;>;>;>;)V"
        }
    .end annotation

    .line 120000
    new-instance v0, Ljava/util/ArrayList;

    .line 120001
    .line 120002
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 120003
    .line 120004
    .line 120005
    move-result v1

    .line 120006
    const/4 v2, 0x0

    .line 120007
    invoke-static {v1, v2}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v1

    .line 120011
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120012
    .line 120013
    .line 120014
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120015
    .line 120016
    .line 120017
    move-result-object p1

    .line 120018
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1

    .line 120022
    const/4 v1, 0x0

    .line 120023
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v2

    .line 120027
    if-eqz v2, :cond_2

    .line 120028
    .line 120029
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v2

    .line 120033
    check-cast v2, Ljava/util/Map$Entry;

    .line 120034
    .line 120035
    if-nez v2, :cond_1

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v3

    .line 120042
    check-cast v3, Ljava/lang/Number;

    .line 120043
    .line 120044
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v2

    .line 120048
    check-cast v2, Lcom/sankuai/waimai/alita/core/tasklistener/b$e;

    .line 120049
    .line 120050
    if-eqz v3, :cond_0

    .line 120051
    .line 120052
    if-eqz v2, :cond_0

    .line 120053
    .line 120054
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 120055
    .line 120056
    .line 120057
    move-result v3

    .line 120058
    iget-object v2, v2, Lcom/sankuai/waimai/alita/core/tasklistener/b$e;->b:Ljava/lang/Object;

    .line 120059
    .line 120060
    check-cast v2, Ljava/util/Map;

    .line 120061
    .line 120062
    if-ltz v3, :cond_0

    .line 120063
    .line 120064
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120065
    .line 120066
    .line 120067
    move-result v4

    .line 120068
    if-ge v3, v4, :cond_0

    .line 120069
    .line 120070
    if-eqz v2, :cond_0

    .line 120071
    .line 120072
    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    const/4 v1, 0x1

    .line 120076
    goto :goto_0

    .line 120077
    :cond_2
    if-eqz v1, :cond_3

    .line 120078
    .line 120079
    iget-object p1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/h$a;->d:Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/h;

    .line 120080
    .line 120081
    iget-object v1, p1, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/h;->f:Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a;

    .line 120082
    .line 120083
    iget-object v2, p1, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/h;->a:Ljava/util/concurrent/Executor;

    .line 120084
    .line 120085
    iget-object p1, p1, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/h;->b:Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$l;

    .line 120086
    .line 120087
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    new-instance v1, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/c;

    .line 120091
    .line 120092
    invoke-direct {v1, p1, v0}, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/c;-><init>(Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$l;Ljava/util/List;)V

    .line 120093
    .line 120094
    .line 120095
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 120096
    .line 120097
    .line 120098
    goto :goto_1

    .line 120099
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/h$a;->d:Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/h;

    .line 120100
    iget-object v0, p1, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/h;->f:Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a;

    iget-object v1, p1, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/h;->a:Ljava/util/concurrent/Executor;

    iget-object p1, p1, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/h;->b:Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$l;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "result is empty"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a;->j(Ljava/util/concurrent/Executor;Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$l;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
