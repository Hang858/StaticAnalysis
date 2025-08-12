.class public final Lcom/sankuai/waimai/alita/core/feature/b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/feature/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/alita/core/feature/b$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/alita/core/feature/b$b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/core/feature/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/feature/b$b$a;->a:Lcom/sankuai/waimai/alita/core/feature/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/feature/b$b$a;->a:Lcom/sankuai/waimai/alita/core/feature/b$b;

    iget-object v0, v0, Lcom/sankuai/waimai/alita/core/feature/b$b;->b:Lcom/sankuai/waimai/alita/core/tasklistener/a;

    invoke-interface {v0, p1}, Lcom/sankuai/waimai/alita/core/tasklistener/a;->onFailed(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onSuccess(Lcom/meituan/android/common/aidata/entity/c;)V
    .locals 5
    .param p1    # Lcom/meituan/android/common/aidata/entity/c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    iget-object p1, p1, Lcom/meituan/android/common/aidata/entity/c;->a:Ljava/util/Map;

    .line 120001
    .line 120002
    if-eqz p1, :cond_2

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/feature/b$b$a;->a:Lcom/sankuai/waimai/alita/core/feature/b$b;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/sankuai/waimai/alita/core/feature/b$b;->c:Lcom/sankuai/waimai/alita/core/feature/b;

    .line 120007
    .line 120008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120009
    .line 120010
    .line 120011
    new-instance v0, Ljava/util/HashMap;

    .line 120012
    .line 120013
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120014
    .line 120015
    .line 120016
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120017
    .line 120018
    .line 120019
    move-result-object p1

    .line 120020
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p1

    .line 120024
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    check-cast v1, Ljava/util/Map$Entry;

    .line 120035
    .line 120036
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    check-cast v2, Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    check-cast v1, Ljava/util/List;

    .line 120047
    .line 120048
    new-instance v3, Ljava/util/ArrayList;

    .line 120049
    .line 120050
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120051
    .line 120052
    .line 120053
    if-eqz v1, :cond_0

    .line 120054
    .line 120055
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120056
    .line 120057
    .line 120058
    move-result v4

    .line 120059
    if-lez v4, :cond_0

    .line 120060
    .line 120061
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120066
    .line 120067
    .line 120068
    move-result v4

    .line 120069
    if-eqz v4, :cond_0

    .line 120070
    .line 120071
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v4

    .line 120075
    check-cast v4, Lcom/meituan/android/common/aidata/cache/result/c;

    .line 120076
    .line 120077
    invoke-virtual {v4}, Lcom/meituan/android/common/aidata/cache/result/c;->e()Lorg/json/JSONObject;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v4

    .line 120081
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120082
    .line 120083
    .line 120084
    goto :goto_1

    .line 120085
    :cond_0
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120086
    .line 120087
    .line 120088
    goto :goto_0

    .line 120089
    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    .line 120090
    .line 120091
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 120092
    .line 120093
    .line 120094
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/feature/b$b$a;->a:Lcom/sankuai/waimai/alita/core/feature/b$b;

    .line 120095
    .line 120096
    iget-object v0, v0, Lcom/sankuai/waimai/alita/core/feature/b$b;->b:Lcom/sankuai/waimai/alita/core/tasklistener/a;

    .line 120097
    .line 120098
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/alita/core/tasklistener/a;->onSuccess(Ljava/lang/Object;)V

    .line 120099
    .line 120100
    .line 120101
    goto :goto_2

    .line 120102
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/alita/core/feature/b$b$a;->a:Lcom/sankuai/waimai/alita/core/feature/b$b;

    .line 120103
    .line 120104
    iget-object p1, p1, Lcom/sankuai/waimai/alita/core/feature/b$b;->b:Lcom/sankuai/waimai/alita/core/tasklistener/a;

    .line 120105
    .line 120106
    new-instance v0, Ljava/lang/Exception;

    .line 120107
    .line 120108
    const-string v1, "featureResult is null"

    .line 120109
    .line 120110
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 120111
    .line 120112
    .line 120113
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/alita/core/tasklistener/a;->onFailed(Ljava/lang/Exception;)V

    .line 120114
    .line 120115
    .line 120116
    :goto_2
    return-void
.end method
