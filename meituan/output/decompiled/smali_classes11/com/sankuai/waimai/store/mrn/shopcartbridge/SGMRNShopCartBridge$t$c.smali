.class public final Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$t$c;
.super Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$t;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/mrn/MRNPoiID;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$t;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$t;Lcom/sankuai/waimai/store/mrn/MRNPoiID;ZLjava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$t$c;->d:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$t;

    iput-object p2, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$t$c;->a:Lcom/sankuai/waimai/store/mrn/MRNPoiID;

    iput-boolean p3, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$t$c;->b:Z

    iput-object p4, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$t$c;->c:Ljava/util/Map;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$t$c;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j(Lcom/sankuai/waimai/store/exceptions/a;)V
    .locals 2

    .line 120000
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-nez v0, :cond_0

    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$t$c;->d:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$t;

    .line 120011
    .line 120012
    iget-object v0, v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$t;->d:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;

    .line 120013
    .line 120014
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v0

    .line 120018
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v1

    .line 120022
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/z0;->d(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120023
    .line 120024
    .line 120025
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$t$c;->b:Z

    .line 120026
    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$t$c;->d:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$t;

    .line 120030
    iget-object v0, v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$t;->c:Lcom/facebook/react/bridge/Promise;

    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/mrn/e;->a(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public final l(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$t$c;->d:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$t;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$t;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 120003
    .line 120004
    const-string v0, "pointX"

    .line 120005
    .line 120006
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120007
    .line 120008
    .line 120009
    move-result p1

    .line 120010
    if-eqz p1, :cond_0

    .line 120011
    .line 120012
    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$t$c;->d:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$t;

    .line 120013
    .line 120014
    iget-object p1, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$t;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 120015
    .line 120016
    const-string v1, "pointY"

    .line 120017
    .line 120018
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120019
    .line 120020
    .line 120021
    move-result p1

    .line 120022
    if-eqz p1, :cond_0

    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$t$c;->d:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$t;

    .line 120025
    .line 120026
    iget-object p1, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$t;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 120027
    .line 120028
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 120033
    .line 120034
    if-ne p1, v2, :cond_0

    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$t$c;->d:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$t;

    .line 120037
    .line 120038
    iget-object p1, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$t;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 120039
    .line 120040
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    if-ne p1, v2, :cond_0

    .line 120045
    .line 120046
    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$t$c;->d:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$t;

    .line 120047
    .line 120048
    iget-object p1, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$t;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 120049
    .line 120050
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 120051
    .line 120052
    .line 120053
    move-result p1

    .line 120054
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$t$c;->d:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$t;

    .line 120055
    .line 120056
    iget-object v0, v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$t;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 120057
    .line 120058
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 120059
    .line 120060
    .line 120061
    move-result v0

    .line 120062
    if-lez p1, :cond_0

    .line 120063
    .line 120064
    if-lez v0, :cond_0

    .line 120065
    .line 120066
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$t$c;->d:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$t;

    .line 120067
    .line 120068
    iget-object v1, v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$t;->d:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;

    .line 120069
    .line 120070
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v1

    .line 120074
    int-to-float p1, p1

    .line 120075
    invoke-static {v1, p1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120076
    .line 120077
    .line 120078
    move-result p1

    .line 120079
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$t$c;->d:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$t;

    .line 120080
    .line 120081
    iget-object v1, v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$t;->d:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;

    .line 120082
    .line 120083
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v1

    .line 120087
    int-to-float v0, v0

    .line 120088
    invoke-static {v1, v0}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120089
    .line 120090
    .line 120091
    move-result v0

    .line 120092
    const/4 v1, 0x2

    .line 120093
    new-array v1, v1, [I

    .line 120094
    .line 120095
    const/4 v2, 0x0

    .line 120096
    aput p1, v1, v2

    .line 120097
    .line 120098
    const/4 p1, 0x1

    .line 120099
    aput v0, v1, p1

    .line 120100
    .line 120101
    new-instance p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$t$c$a;

    .line 120102
    .line 120103
    invoke-direct {p1, p0, v1}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$t$c$a;-><init>(Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$t$c;[I)V

    .line 120104
    .line 120105
    .line 120106
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/d0;->f(Ljava/lang/Runnable;)V

    .line 120107
    .line 120108
    .line 120109
    :cond_0
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$t$c;->b:Z

    .line 120110
    .line 120111
    if-eqz p1, :cond_1

    .line 120112
    .line 120113
    invoke-static {}, Lcom/sankuai/waimai/store/mrn/e;->d()Lcom/facebook/react/bridge/WritableMap;

    .line 120114
    .line 120115
    .line 120116
    move-result-object p1

    .line 120117
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$t$c;->d:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$t;

    .line 120118
    .line 120119
    iget-object v0, v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$t;->c:Lcom/facebook/react/bridge/Promise;

    .line 120120
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
