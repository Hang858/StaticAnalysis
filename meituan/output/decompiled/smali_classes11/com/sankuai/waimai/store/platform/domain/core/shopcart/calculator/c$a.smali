.class public final Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/base/net/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/c;->a(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;Ljava/util/List;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/store/base/net/l<",
        "Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$d;

.field public final synthetic b:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

.field public final synthetic c:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;

.field public final synthetic d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

.field public final synthetic e:J

.field public final synthetic f:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/c;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$d;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;J)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/c$a;->f:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/c;

    iput-object p2, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/c$a;->a:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$d;

    iput-object p3, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/c$a;->b:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    iput-object p4, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/c$a;->c:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;

    iput-object p5, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/c$a;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    iput-wide p6, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/c$a;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/c$a;->b:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    iput-object v1, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->E:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$d;

    .line 100004
    .line 100005
    sget-object v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    sget-object v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/d$a;->a:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/d;

    .line 100008
    .line 100009
    const/4 v1, 0x0

    .line 100010
    iput-boolean v1, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/d;->a:Z

    return-void
.end method

.method public final b(Lcom/sankuai/waimai/store/repository/net/b;)V
    .locals 9

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/c$a;->f:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/c;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/c$a;->a:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$d;

    .line 120003
    .line 120004
    iget-wide v2, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/c$a;->e:J

    .line 120005
    .line 120006
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120007
    .line 120008
    .line 120009
    move-result-wide v4

    .line 120010
    const-string v8, ""

    .line 120011
    .line 120012
    if-eqz p1, :cond_0

    .line 120013
    .line 120014
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v6

    .line 120018
    move-object v7, v6

    .line 120019
    goto :goto_0

    .line 120020
    :cond_0
    move-object v7, v8

    .line 120021
    :goto_0
    const/4 v6, 0x0

    .line 120022
    invoke-virtual/range {v0 .. v7}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/c;->c(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$d;JJZLjava/lang/String;)V

    .line 120023
    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/c$a;->c:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;

    .line 120026
    .line 120027
    const/4 v1, 0x0

    .line 120028
    if-eqz v0, :cond_2

    .line 120029
    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/net/b;->d()I

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    invoke-static {v0, v2}, Lcom/sankuai/waimai/store/exceptions/a;->a(ILjava/lang/String;)Lcom/sankuai/waimai/store/exceptions/a;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    goto :goto_1

    .line 120045
    :cond_1
    const/4 v0, -0x1

    .line 120046
    const-string v2, "api fail"

    .line 120047
    .line 120048
    invoke-static {v0, v2}, Lcom/sankuai/waimai/store/exceptions/a;->a(ILjava/lang/String;)Lcom/sankuai/waimai/store/exceptions/a;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    :goto_1
    sget-object v2, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->f:Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;

    .line 120053
    .line 120054
    iget-object v2, v2, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->a:Ljava/lang/String;

    .line 120055
    .line 120056
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120057
    .line 120058
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120059
    .line 120060
    .line 120061
    const-string v4, "NetPriceCalculator.calculate request onFailure exception="

    .line 120062
    .line 120063
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120067
    .line 120068
    .line 120069
    const-string v4, " poiIdStr:"

    .line 120070
    .line 120071
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120072
    .line 120073
    .line 120074
    iget-object v4, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/c$a;->b:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 120075
    .line 120076
    iget-object v4, v4, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->i:Ljava/lang/String;

    .line 120077
    .line 120078
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v3

    .line 120085
    invoke-static {v2, v3}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120086
    .line 120087
    .line 120088
    iget-object v2, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/c$a;->f:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/c;

    .line 120089
    .line 120090
    iget-object v3, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/c$a;->c:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;

    .line 120091
    .line 120092
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v4

    .line 120096
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/net/b;->d()I

    .line 120097
    .line 120098
    .line 120099
    move-result p1

    .line 120100
    invoke-virtual {v2, v3, v1, v4, p1}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/c;->b(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;ZLjava/lang/String;I)V

    .line 120101
    .line 120102
    .line 120103
    iget-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/c$a;->c:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;

    .line 120104
    .line 120105
    new-instance v2, Lcom/sankuai/waimai/store/exceptions/a;

    .line 120106
    .line 120107
    invoke-direct {v2, v8, v0}, Lcom/sankuai/waimai/store/exceptions/a;-><init>(Ljava/lang/String;Lcom/sankuai/waimai/store/exceptions/a;)V

    .line 120108
    .line 120109
    .line 120110
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;->j(Lcom/sankuai/waimai/store/exceptions/a;)V

    .line 120111
    .line 120112
    .line 120113
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/c$a;->b:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 120114
    .line 120115
    const/4 v0, 0x0

    .line 120116
    iput-object v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->E:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$d;

    .line 120117
    .line 120118
    sget-object p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120119
    .line 120120
    sget-object p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/d$a;->a:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/d;

    .line 120121
    .line 120122
    iput-boolean v1, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/d;->a:Z

    .line 120123
    .line 120124
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 100000
    sget-object v0, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->f:Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->a:Ljava/lang/String;

    .line 100003
    .line 100004
    const-string v1, "NetPriceCalculator.calculate request onStart;"

    .line 100005
    .line 100006
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    iget-object v2, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/c$a;->a:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$d;

    .line 100011
    .line 100012
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100013
    .line 100014
    .line 100015
    const-string v2, " poiIdStr:"

    .line 100016
    .line 100017
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100018
    .line 100019
    .line 100020
    iget-object v2, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/c$a;->b:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 100021
    .line 100022
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->i:Ljava/lang/String;

    .line 100023
    .line 100024
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100025
    .line 100026
    .line 100027
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/c$a;->c:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;

    .line 100035
    .line 100036
    if-eqz v0, :cond_0

    .line 100037
    .line 100038
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;->k()V

    .line 100039
    .line 100040
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 20

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    check-cast v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult;

    .line 120005
    .line 120006
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120007
    .line 120008
    .line 120009
    move-result-wide v6

    .line 120010
    const-string v10, ""

    .line 120011
    .line 120012
    const-string v2, " poiIdStr:"

    .line 120013
    .line 120014
    const/4 v11, 0x0

    .line 120015
    const/4 v12, 0x1

    .line 120016
    if-eqz v1, :cond_3

    .line 120017
    .line 120018
    sget-object v3, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->f:Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;

    .line 120019
    .line 120020
    iget-object v3, v3, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->a:Ljava/lang/String;

    .line 120021
    .line 120022
    const-string v4, "NetPriceCalculator.calculate request onSuccess toast="

    .line 120023
    .line 120024
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v4

    .line 120028
    iget-object v5, v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult;->k:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120031
    .line 120032
    .line 120033
    const-string v5, ",popInfo="

    .line 120034
    .line 120035
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120036
    .line 120037
    .line 120038
    iget-object v5, v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult;->l:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/d;

    .line 120039
    .line 120040
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120041
    .line 120042
    .line 120043
    const-string v5, ";getTopTipInfo="

    .line 120044
    .line 120045
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120046
    .line 120047
    .line 120048
    iget-object v5, v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult;->l:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/d;

    .line 120049
    .line 120050
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120051
    .line 120052
    .line 120053
    const-string v5, ";"

    .line 120054
    .line 120055
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    .line 120058
    iget-object v5, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/c$a;->a:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$d;

    .line 120059
    .line 120060
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120064
    .line 120065
    .line 120066
    iget-object v5, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/c$a;->b:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 120067
    .line 120068
    iget-object v5, v5, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->i:Ljava/lang/String;

    .line 120069
    .line 120070
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v4

    .line 120077
    invoke-static {v3, v4}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120078
    .line 120079
    .line 120080
    iget-object v3, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/c$a;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120081
    .line 120082
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->n()J

    .line 120083
    .line 120084
    .line 120085
    move-result-wide v14

    .line 120086
    iget-wide v3, v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult;->b:J

    .line 120087
    .line 120088
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v13

    .line 120092
    iget-object v5, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/c$a;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120093
    .line 120094
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->G()Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v16

    .line 120098
    iget-object v5, v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult;->c:Ljava/lang/String;

    .line 120099
    .line 120100
    move-wide/from16 v17, v3

    .line 120101
    .line 120102
    move-object/from16 v19, v5

    .line 120103
    .line 120104
    invoke-virtual/range {v13 .. v19}, Lcom/sankuai/waimai/store/order/a;->B(JLjava/lang/String;JLjava/lang/String;)V

    .line 120105
    .line 120106
    .line 120107
    iget-object v3, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/c$a;->b:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 120108
    .line 120109
    invoke-static {v3, v1}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/b;->l(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult;)V

    .line 120110
    .line 120111
    .line 120112
    iget-object v3, v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult;->L:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult$ShopCartExceptionInfo;

    .line 120113
    .line 120114
    if-eqz v3, :cond_2

    .line 120115
    .line 120116
    iget-object v4, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/c$a;->f:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/c;

    .line 120117
    .line 120118
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120119
    .line 120120
    .line 120121
    iget v4, v3, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult$ShopCartExceptionInfo;->code:I

    .line 120122
    .line 120123
    const/16 v5, 0x25f

    .line 120124
    .line 120125
    if-eq v4, v5, :cond_0

    .line 120126
    .line 120127
    goto :goto_0

    .line 120128
    :cond_0
    iget-object v4, v3, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult$ShopCartExceptionInfo;->msg:Ljava/lang/String;

    .line 120129
    .line 120130
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120131
    .line 120132
    .line 120133
    move-result v4

    .line 120134
    if-nez v4, :cond_1

    .line 120135
    .line 120136
    invoke-static {}, Lcom/sankuai/waimai/store/ui/common/c;->getTopDialog()Landroid/app/Dialog;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v4

    .line 120140
    iget-object v3, v3, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult$ShopCartExceptionInfo;->msg:Ljava/lang/String;

    .line 120141
    .line 120142
    invoke-static {}, Lcom/sankuai/waimai/store/manager/appinfo/a;->c()Landroid/app/Activity;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v5

    .line 120146
    invoke-static {v4, v3, v5}, Lcom/sankuai/waimai/store/util/z0;->i(Landroid/app/Dialog;Ljava/lang/String;Landroid/content/Context;)V

    .line 120147
    .line 120148
    .line 120149
    const/4 v3, 0x1

    .line 120150
    goto :goto_1

    .line 120151
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 120152
    :goto_1
    if-eqz v3, :cond_2

    .line 120153
    .line 120154
    sget-object v3, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->f:Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;

    .line 120155
    .line 120156
    iget-object v3, v3, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->a:Ljava/lang/String;

    .line 120157
    .line 120158
    const-string v4, "NetPriceCalculator.calculate request onSuccess poi_shopping_cart_exception_info=["

    .line 120159
    .line 120160
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v4

    .line 120164
    iget-object v5, v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult;->L:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult$ShopCartExceptionInfo;

    .line 120165
    .line 120166
    iget-object v5, v5, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult$ShopCartExceptionInfo;->msg:Ljava/lang/String;

    .line 120167
    .line 120168
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120169
    .line 120170
    .line 120171
    const-string v5, ","

    .line 120172
    .line 120173
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120174
    .line 120175
    .line 120176
    iget-object v5, v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult;->L:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult$ShopCartExceptionInfo;

    .line 120177
    .line 120178
    iget v5, v5, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult$ShopCartExceptionInfo;->code:I

    .line 120179
    .line 120180
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120181
    .line 120182
    .line 120183
    const-string v5, "];"

    .line 120184
    .line 120185
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120186
    .line 120187
    .line 120188
    iget-object v5, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/c$a;->a:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$d;

    .line 120189
    .line 120190
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120191
    .line 120192
    .line 120193
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120194
    .line 120195
    .line 120196
    iget-object v2, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/c$a;->b:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 120197
    .line 120198
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->i:Ljava/lang/String;

    .line 120199
    .line 120200
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120201
    .line 120202
    .line 120203
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120204
    .line 120205
    .line 120206
    move-result-object v2

    .line 120207
    invoke-static {v3, v2}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120208
    .line 120209
    .line 120210
    iget-object v2, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/c$a;->f:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/c;

    .line 120211
    .line 120212
    iget-object v3, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/c$a;->a:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$d;

    .line 120213
    .line 120214
    iget-wide v4, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/c$a;->e:J

    .line 120215
    .line 120216
    const/4 v8, 0x0

    .line 120217
    iget-object v9, v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult;->L:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult$ShopCartExceptionInfo;

    .line 120218
    .line 120219
    iget-object v9, v9, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult$ShopCartExceptionInfo;->msg:Ljava/lang/String;

    .line 120220
    .line 120221
    invoke-virtual/range {v2 .. v9}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/c;->c(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$d;JJZLjava/lang/String;)V

    .line 120222
    .line 120223
    .line 120224
    iget-object v2, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/c$a;->c:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;

    .line 120225
    .line 120226
    if-eqz v2, :cond_4

    .line 120227
    .line 120228
    iget-object v3, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/c$a;->f:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/c;

    .line 120229
    .line 120230
    iget-object v4, v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult;->L:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult$ShopCartExceptionInfo;

    .line 120231
    .line 120232
    iget-object v4, v4, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult$ShopCartExceptionInfo;->msg:Ljava/lang/String;

    .line 120233
    .line 120234
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse;->getBaseResponseCode()I

    .line 120235
    .line 120236
    .line 120237
    move-result v5

    .line 120238
    invoke-virtual {v3, v2, v11, v4, v5}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/c;->b(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;ZLjava/lang/String;I)V

    .line 120239
    .line 120240
    .line 120241
    iget-object v2, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/c$a;->c:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;

    .line 120242
    .line 120243
    new-instance v3, Lcom/sankuai/waimai/store/exceptions/a;

    .line 120244
    .line 120245
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult;->L:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult$ShopCartExceptionInfo;

    .line 120246
    .line 120247
    iget v4, v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult$ShopCartExceptionInfo;->code:I

    .line 120248
    .line 120249
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult$ShopCartExceptionInfo;->msg:Ljava/lang/String;

    .line 120250
    .line 120251
    invoke-static {v4, v1}, Lcom/sankuai/waimai/store/exceptions/a;->a(ILjava/lang/String;)Lcom/sankuai/waimai/store/exceptions/a;

    .line 120252
    .line 120253
    .line 120254
    move-result-object v1

    .line 120255
    invoke-direct {v3, v10, v1}, Lcom/sankuai/waimai/store/exceptions/a;-><init>(Ljava/lang/String;Lcom/sankuai/waimai/store/exceptions/a;)V

    .line 120256
    .line 120257
    .line 120258
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;->j(Lcom/sankuai/waimai/store/exceptions/a;)V

    .line 120259
    .line 120260
    .line 120261
    goto/16 :goto_2

    .line 120262
    .line 120263
    :cond_2
    iget-object v3, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/c$a;->c:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;

    .line 120264
    .line 120265
    if-eqz v3, :cond_4

    .line 120266
    .line 120267
    sget-object v3, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->f:Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;

    .line 120268
    .line 120269
    iget-object v3, v3, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->a:Ljava/lang/String;

    .line 120270
    .line 120271
    const-string v4, "NetPriceCalculator.calculate request onSuccess will dispatch;"

    .line 120272
    .line 120273
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120274
    .line 120275
    .line 120276
    move-result-object v4

    .line 120277
    iget-object v5, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/c$a;->a:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$d;

    .line 120278
    .line 120279
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120280
    .line 120281
    .line 120282
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120283
    .line 120284
    .line 120285
    iget-object v2, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/c$a;->b:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 120286
    .line 120287
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->i:Ljava/lang/String;

    .line 120288
    .line 120289
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120290
    .line 120291
    .line 120292
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120293
    .line 120294
    .line 120295
    move-result-object v2

    .line 120296
    invoke-static {v3, v2}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120297
    .line 120298
    .line 120299
    iget-object v2, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/c$a;->f:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/c;

    .line 120300
    .line 120301
    iget-object v3, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/c$a;->a:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$d;

    .line 120302
    .line 120303
    iget-wide v4, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/c$a;->e:J

    .line 120304
    .line 120305
    const/4 v8, 0x1

    .line 120306
    const-string v9, "success"

    .line 120307
    .line 120308
    invoke-virtual/range {v2 .. v9}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/c;->c(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$d;JJZLjava/lang/String;)V

    .line 120309
    .line 120310
    .line 120311
    iget-object v2, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/c$a;->f:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/c;

    .line 120312
    .line 120313
    iget-object v3, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/c$a;->c:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;

    .line 120314
    .line 120315
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse;->getBaseResponseCode()I

    .line 120316
    .line 120317
    .line 120318
    move-result v1

    .line 120319
    invoke-virtual {v2, v3, v12, v10, v1}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/c;->b(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;ZLjava/lang/String;I)V

    .line 120320
    .line 120321
    .line 120322
    iget-object v1, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/c$a;->c:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;

    .line 120323
    .line 120324
    iget-object v2, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/c$a;->b:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 120325
    .line 120326
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;->l(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;)V

    .line 120327
    .line 120328
    .line 120329
    goto :goto_2

    .line 120330
    :cond_3
    iget-object v3, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/c$a;->c:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;

    .line 120331
    .line 120332
    if-eqz v3, :cond_4

    .line 120333
    .line 120334
    sget-object v3, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->f:Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;

    .line 120335
    .line 120336
    iget-object v3, v3, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->a:Ljava/lang/String;

    .line 120337
    .line 120338
    const-string v4, "NetPriceCalculator.calculate request onSuccess response=null;"

    .line 120339
    .line 120340
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120341
    .line 120342
    .line 120343
    move-result-object v4

    .line 120344
    iget-object v5, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/c$a;->a:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$d;

    .line 120345
    .line 120346
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120347
    .line 120348
    .line 120349
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120350
    .line 120351
    .line 120352
    iget-object v2, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/c$a;->b:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 120353
    .line 120354
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->i:Ljava/lang/String;

    .line 120355
    .line 120356
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120357
    .line 120358
    .line 120359
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120360
    .line 120361
    .line 120362
    move-result-object v2

    .line 120363
    invoke-static {v3, v2}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120364
    .line 120365
    .line 120366
    iget-object v2, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/c$a;->f:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/c;

    .line 120367
    .line 120368
    iget-object v3, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/c$a;->a:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$d;

    .line 120369
    .line 120370
    iget-wide v4, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/c$a;->e:J

    .line 120371
    .line 120372
    const/4 v8, 0x0

    .line 120373
    const-string v9, "response=null"

    .line 120374
    .line 120375
    invoke-virtual/range {v2 .. v9}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/c;->c(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$d;JJZLjava/lang/String;)V

    .line 120376
    .line 120377
    .line 120378
    iget-object v2, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/c$a;->f:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/c;

    .line 120379
    .line 120380
    iget-object v3, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/c$a;->c:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;

    .line 120381
    .line 120382
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse;->getBaseResponseCode()I

    .line 120383
    .line 120384
    .line 120385
    move-result v1

    .line 120386
    const-string v4, "response=null"

    .line 120387
    .line 120388
    invoke-virtual {v2, v3, v11, v4, v1}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/c;->b(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;ZLjava/lang/String;I)V

    .line 120389
    .line 120390
    .line 120391
    iget-object v1, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/c$a;->c:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;

    .line 120392
    .line 120393
    new-instance v2, Lcom/sankuai/waimai/store/exceptions/a;

    .line 120394
    .line 120395
    invoke-direct {v2, v10}, Lcom/sankuai/waimai/store/exceptions/a;-><init>(Ljava/lang/String;)V

    .line 120396
    .line 120397
    .line 120398
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;->j(Lcom/sankuai/waimai/store/exceptions/a;)V

    .line 120399
    .line 120400
    .line 120401
    :cond_4
    :goto_2
    iget-object v1, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/c$a;->b:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 120402
    .line 120403
    iget v2, v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->p:I

    .line 120404
    .line 120405
    if-ne v2, v12, :cond_5

    .line 120406
    .line 120407
    iput v11, v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->p:I

    .line 120408
    .line 120409
    :cond_5
    const/4 v2, 0x0

    .line 120410
    iput-object v2, v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->E:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$d;

    .line 120411
    .line 120412
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120413
    .line 120414
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/d$a;->a:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/d;

    .line 120415
    .line 120416
    iput-boolean v11, v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/d;->a:Z

    .line 120417
    .line 120418
    return-void
.end method
