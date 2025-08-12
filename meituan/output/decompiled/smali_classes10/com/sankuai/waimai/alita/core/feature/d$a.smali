.class public final Lcom/sankuai/waimai/alita/core/feature/d$a;
.super Lcom/sankuai/waimai/alita/core/tasklistener/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/alita/core/feature/d;->a(Ljava/util/concurrent/Executor;Ljava/util/List;Lcom/sankuai/waimai/alita/core/feature/g;)V
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

    iput-object p2, p0, Lcom/sankuai/waimai/alita/core/feature/d$a;->d:Lcom/sankuai/waimai/alita/core/feature/g;

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/alita/core/tasklistener/b;-><init>(Ljava/util/concurrent/Executor;)V

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
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120014
    .line 120015
    .line 120016
    move-result v1

    .line 120017
    if-eqz v1, :cond_2

    .line 120018
    .line 120019
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v1

    .line 120023
    check-cast v1, Ljava/util/Map$Entry;

    .line 120024
    .line 120025
    if-nez v1, :cond_1

    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v2

    .line 120032
    check-cast v2, Ljava/lang/String;

    .line 120033
    .line 120034
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    check-cast v1, Lcom/sankuai/waimai/alita/core/tasklistener/b$e;

    .line 120039
    .line 120040
    if-eqz v1, :cond_0

    .line 120041
    .line 120042
    iget v3, v1, Lcom/sankuai/waimai/alita/core/tasklistener/b$e;->a:I

    .line 120043
    .line 120044
    const/4 v4, 0x2

    .line 120045
    if-ne v3, v4, :cond_0

    .line 120046
    .line 120047
    iget-object v1, v1, Lcom/sankuai/waimai/alita/core/tasklistener/b$e;->b:Ljava/lang/Object;

    .line 120048
    .line 120049
    check-cast v1, Lorg/json/JSONObject;

    .line 120050
    .line 120051
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v3

    .line 120055
    if-nez v3, :cond_0

    .line 120056
    .line 120057
    if-eqz v1, :cond_0

    .line 120058
    .line 120059
    :try_start_0
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120060
    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :catch_0
    goto :goto_0

    .line 120064
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    .line 120065
    .line 120066
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v1

    .line 120073
    const-string v2, "value"

    .line 120074
    .line 120075
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    const-string v1, "query"

    .line 120079
    .line 120080
    invoke-static {v1, p1}, Lcom/sankuai/waimai/alita/core/utils/f;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 120081
    .line 120082
    .line 120083
    iget-object p1, p0, Lcom/sankuai/waimai/alita/core/feature/d$a;->d:Lcom/sankuai/waimai/alita/core/feature/g;

    .line 120084
    .line 120085
    invoke-static {p1, v0}, Lcom/sankuai/waimai/alita/core/base/util/a;->b(Lcom/sankuai/waimai/alita/core/feature/g;Lorg/json/JSONObject;)V

    .line 120086
    .line 120087
    .line 120088
    return-void
.end method
