.class public final Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/preload/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/platform/preload/c<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule$d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule$d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule$d$a;->a:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/platform/preload/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/platform/preload/h<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule$d$a;->a:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule$d;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule$d;->c:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/g;->a(Landroid/content/Context;)Z

    .line 120009
    .line 120010
    .line 120011
    move-result v0

    .line 120012
    if-eqz v0, :cond_0

    .line 120013
    .line 120014
    return-void

    .line 120015
    :cond_0
    iget-object v0, p1, Lcom/sankuai/waimai/platform/preload/h;->a:Lcom/sankuai/waimai/platform/preload/h$d;

    .line 120016
    .line 120017
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 120018
    .line 120019
    .line 120020
    move-result v0

    .line 120021
    const-string v1, "state"

    .line 120022
    .line 120023
    const/4 v2, 0x1

    .line 120024
    const/4 v3, 0x0

    .line 120025
    if-eq v0, v2, :cond_3

    .line 120026
    .line 120027
    const/4 v2, 0x2

    .line 120028
    if-eq v0, v2, :cond_1

    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule$d$a;->a:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule$d;

    .line 120031
    .line 120032
    iget-object v0, p1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule$d;->c:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule;

    .line 120033
    .line 120034
    iput-boolean v3, v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule;->isLoading:Z

    .line 120035
    .line 120036
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule$d;->b:Ljava/util/Map;

    .line 120037
    .line 120038
    const/4 v0, -0x1

    .line 120039
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule$d$a;->a:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule$d;

    .line 120047
    .line 120048
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule$d;->a:Lcom/facebook/react/bridge/Promise;

    .line 120049
    .line 120050
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/constants/a;->a()Lcom/google/gson/Gson;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule$d$a;->a:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule$d;

    .line 120055
    .line 120056
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule$d;->b:Ljava/util/Map;

    .line 120057
    .line 120058
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 120063
    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_1
    iget-object p1, p1, Lcom/sankuai/waimai/platform/preload/h;->b:Ljava/lang/Object;

    .line 120067
    .line 120068
    check-cast p1, Ljava/lang/String;

    .line 120069
    .line 120070
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule$d$a;->a:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule$d;

    .line 120071
    .line 120072
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule$d;->c:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule;

    .line 120073
    .line 120074
    iget-boolean v2, v1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule;->isLoading:Z

    .line 120075
    .line 120076
    if-eqz v2, :cond_2

    .line 120077
    .line 120078
    iput-boolean v3, v1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule;->isLoading:Z

    .line 120079
    .line 120080
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule;->sendPreLoadData(Ljava/lang/String;)V

    .line 120081
    .line 120082
    .line 120083
    return-void

    .line 120084
    :cond_2
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule$d;->a:Lcom/facebook/react/bridge/Promise;

    .line 120085
    .line 120086
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 120087
    .line 120088
    .line 120089
    goto :goto_0

    .line 120090
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule$d$a;->a:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule$d;

    .line 120091
    .line 120092
    iget-object v0, p1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule$d;->c:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule;

    .line 120093
    .line 120094
    iput-boolean v2, v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule;->isLoading:Z

    .line 120095
    .line 120096
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule$d;->b:Ljava/util/Map;

    .line 120097
    .line 120098
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v0

    .line 120102
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120103
    .line 120104
    .line 120105
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule$d$a;->a:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule$d;

    .line 120106
    .line 120107
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule$d;->a:Lcom/facebook/react/bridge/Promise;

    .line 120108
    .line 120109
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/constants/a;->a()Lcom/google/gson/Gson;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v0

    .line 120113
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule$d$a;->a:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule$d;

    .line 120114
    .line 120115
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule$d;->b:Ljava/util/Map;

    .line 120116
    .line 120117
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
