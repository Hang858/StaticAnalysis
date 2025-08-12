.class public final Lcom/sankuai/waimai/alita/core/feature/b$a;
.super Lcom/sankuai/waimai/alita/core/tasklistener/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/alita/core/feature/b;->c(Ljava/util/concurrent/Executor;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/alita/core/feature/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/alita/core/tasklistener/b<",
        "Ljava/lang/String;",
        "Lorg/json/JSONObject;",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/sankuai/waimai/alita/core/feature/g;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/sankuai/waimai/alita/core/feature/g;)V
    .locals 0

    iput-object p2, p0, Lcom/sankuai/waimai/alita/core/feature/b$a;->d:Lcom/sankuai/waimai/alita/core/feature/g;

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/alita/core/tasklistener/b;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/Map;)V
    .locals 6
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
            "Lorg/json/JSONObject;",
            ">;>;)V"
        }
    .end annotation

    .line 120000
    new-instance v0, Lorg/json/JSONObject;

    .line 120001
    .line 120002
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

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
    if-eqz v2, :cond_0

    .line 120042
    .line 120043
    iget v4, v2, Lcom/sankuai/waimai/alita/core/tasklistener/b$e;->a:I

    .line 120044
    .line 120045
    const/4 v5, 0x2

    .line 120046
    if-ne v4, v5, :cond_0

    .line 120047
    .line 120048
    iget-object v2, v2, Lcom/sankuai/waimai/alita/core/tasklistener/b$e;->b:Ljava/lang/Object;

    .line 120049
    .line 120050
    check-cast v2, Lorg/json/JSONObject;

    .line 120051
    .line 120052
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v4

    .line 120056
    if-nez v4, :cond_0

    .line 120057
    .line 120058
    if-eqz v2, :cond_0

    .line 120059
    .line 120060
    :try_start_0
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120061
    .line 120062
    .line 120063
    const/4 v1, 0x1

    .line 120064
    goto :goto_0

    .line 120065
    :catch_0
    goto :goto_0

    .line 120066
    :cond_2
    if-eqz v1, :cond_3

    .line 120067
    .line 120068
    iget-object p1, p0, Lcom/sankuai/waimai/alita/core/feature/b$a;->d:Lcom/sankuai/waimai/alita/core/feature/g;

    .line 120069
    .line 120070
    invoke-static {p1, v0}, Lcom/sankuai/waimai/alita/core/base/util/a;->b(Lcom/sankuai/waimai/alita/core/feature/g;Lorg/json/JSONObject;)V

    .line 120071
    .line 120072
    .line 120073
    goto :goto_1

    .line 120074
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/alita/core/feature/b$a;->d:Lcom/sankuai/waimai/alita/core/feature/g;

    .line 120075
    .line 120076
    new-instance v0, Ljava/lang/Exception;

    .line 120077
    .line 120078
    const-string v1, "resultSet is null"

    .line 120079
    .line 120080
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/sankuai/waimai/alita/core/base/util/a;->a(Lcom/sankuai/waimai/alita/core/feature/g;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
