.class public final Lcom/sankuai/waimai/store/shopcart/a;
.super Lcom/sankuai/waimai/store/base/net/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/base/net/n<",
        "Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:J

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x263a89c1d2a749b3L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lcom/sankuai/waimai/store/base/net/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/store/base/net/l<",
            "Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult;",
            ">;)V"
        }
    .end annotation

    .line 190000
    invoke-direct {p0, p4}, Lcom/sankuai/waimai/store/base/net/n;-><init>(Lcom/sankuai/waimai/store/base/net/l;)V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    new-instance v1, Ljava/lang/Long;

    .line 190007
    .line 190008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v2, 0x0

    .line 190012
    aput-object v1, v0, v2

    .line 190013
    .line 190014
    const/4 v1, 0x1

    .line 190015
    aput-object p3, v0, v1

    .line 190016
    .line 190017
    const/4 v1, 0x2

    .line 190018
    aput-object p4, v0, v1

    .line 190019
    .line 190020
    sget-object p4, Lcom/sankuai/waimai/store/shopcart/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const v1, 0x9db086

    .line 190023
    .line 190024
    .line 190025
    invoke-static {v0, p0, p4, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190026
    .line 190027
    .line 190028
    move-result v2

    .line 190029
    if-eqz v2, :cond_0

    .line 190030
    .line 190031
    invoke-static {v0, p0, p4, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190032
    .line 190033
    .line 190034
    return-void

    .line 190035
    :cond_0
    iput-wide p1, p0, Lcom/sankuai/waimai/store/shopcart/a;->b:J

    .line 190036
    .line 190037
    iput-object p3, p0, Lcom/sankuai/waimai/store/shopcart/a;->c:Ljava/lang/String;

    .line 190038
    .line 190039
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 11

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v1, Lcom/sankuai/waimai/store/shopcart/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0x99a8c6

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v3

    .line 120017
    if-eqz v3, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto/16 :goto_0

    .line 120023
    .line 120024
    :cond_0
    if-eqz p1, :cond_1

    .line 120025
    .line 120026
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v4

    .line 120030
    iget-wide v5, p0, Lcom/sankuai/waimai/store/shopcart/a;->b:J

    .line 120031
    .line 120032
    iget-object v7, p0, Lcom/sankuai/waimai/store/shopcart/a;->c:Ljava/lang/String;

    .line 120033
    .line 120034
    iget-wide v8, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult;->b:J

    .line 120035
    .line 120036
    iget-object v10, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult;->c:Ljava/lang/String;

    .line 120037
    .line 120038
    invoke-virtual/range {v4 .. v10}, Lcom/sankuai/waimai/store/order/a;->u0(JLjava/lang/String;JLjava/lang/String;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    if-eqz v0, :cond_1

    .line 120043
    .line 120044
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    iget-wide v2, p0, Lcom/sankuai/waimai/store/shopcart/a;->b:J

    .line 120049
    .line 120050
    iget-object v4, p0, Lcom/sankuai/waimai/store/shopcart/a;->c:Ljava/lang/String;

    .line 120051
    .line 120052
    iget-wide v5, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult;->b:J

    .line 120053
    .line 120054
    iget-object v7, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult;->c:Ljava/lang/String;

    .line 120055
    .line 120056
    invoke-virtual/range {v1 .. v7}, Lcom/sankuai/waimai/store/order/a;->B(JLjava/lang/String;JLjava/lang/String;)V

    .line 120057
    .line 120058
    .line 120059
    :cond_1
    if-eqz p1, :cond_2

    .line 120060
    .line 120061
    iget-wide v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult;->b:J

    .line 120062
    .line 120063
    const-wide/16 v2, 0x0

    .line 120064
    .line 120065
    cmp-long v4, v0, v2

    .line 120066
    .line 120067
    if-nez v4, :cond_2

    .line 120068
    .line 120069
    sget-object v0, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->f:Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;

    .line 120070
    .line 120071
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->name()Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v0

    .line 120075
    const-string v1, "CalcResultRequestCallbackWrapper appId=["

    .line 120076
    .line 120077
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v1

    .line 120081
    iget-wide v2, p0, Lcom/sankuai/waimai/store/shopcart/a;->b:J

    .line 120082
    .line 120083
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120084
    .line 120085
    .line 120086
    const-string v2, ","

    .line 120087
    .line 120088
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120089
    .line 120090
    .line 120091
    iget-object v3, p0, Lcom/sankuai/waimai/store/shopcart/a;->c:Ljava/lang/String;

    .line 120092
    .line 120093
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120094
    .line 120095
    .line 120096
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120097
    .line 120098
    .line 120099
    iget-wide v3, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult;->b:J

    .line 120100
    .line 120101
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120102
    .line 120103
    .line 120104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120105
    .line 120106
    .line 120107
    iget-object v2, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult;->c:Ljava/lang/String;

    .line 120108
    .line 120109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120110
    .line 120111
    .line 120112
    const-string v2, "]"

    .line 120113
    .line 120114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120115
    .line 120116
    .line 120117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v1

    .line 120121
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120122
    .line 120123
    .line 120124
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v0

    .line 120128
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopcart/a;->c:Ljava/lang/String;

    .line 120129
    .line 120130
    iget-wide v2, p0, Lcom/sankuai/waimai/store/shopcart/a;->b:J

    .line 120131
    .line 120132
    invoke-static {v1, v2, v3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->A(Ljava/lang/String;J)Ljava/lang/String;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v1

    .line 120136
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/order/a;->W(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v0

    .line 120140
    iget-object v1, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult;->a:Ljava/lang/String;

    .line 120141
    .line 120142
    const-class v2, Ljava/util/Map;

    .line 120143
    .line 120144
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v1

    .line 120148
    check-cast v1, Ljava/util/Map;

    .line 120149
    .line 120150
    iput-object v1, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->x:Ljava/util/Map;

    .line 120151
    .line 120152
    iget-object v1, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult;->J:Ljava/util/Map;

    .line 120153
    .line 120154
    iput-object v1, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->A:Ljava/util/Map;

    .line 120155
    .line 120156
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/base/net/n;->onSuccess(Ljava/lang/Object;)V

    .line 120157
    .line 120158
    .line 120159
    :goto_0
    return-void
.end method
