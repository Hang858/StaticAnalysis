.class public final Lcom/sankuai/waimai/bussiness/order/confirm/helper/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x21f47e1f50217840L    # 4.102801876962306E-145

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 7

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p0, v1, v2

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p1, v1, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/confirm/helper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v4, 0x0

    .line 160012
    const v5, 0xc8f2d9

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v6

    .line 160019
    if-eqz v6, :cond_0

    .line 160020
    .line 160021
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    check-cast p0, Ljava/lang/Double;

    .line 160026
    .line 160027
    return-object p0

    .line 160028
    :cond_0
    new-instance v1, Ljava/math/BigDecimal;

    .line 160029
    .line 160030
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 160031
    .line 160032
    .line 160033
    move-result-wide v3

    .line 160034
    invoke-static {v3, v4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 160035
    .line 160036
    .line 160037
    move-result-object p0

    .line 160038
    invoke-direct {v1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 160039
    .line 160040
    .line 160041
    new-instance p0, Ljava/math/BigDecimal;

    .line 160042
    .line 160043
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 160044
    .line 160045
    .line 160046
    move-result-wide v3

    .line 160047
    invoke-static {v3, v4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 160048
    .line 160049
    .line 160050
    move-result-object p1

    .line 160051
    invoke-direct {p0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 160052
    .line 160053
    .line 160054
    invoke-virtual {v1, p0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 160055
    .line 160056
    .line 160057
    move-result-object p0

    .line 160058
    invoke-virtual {p0, v0, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 160059
    .line 160060
    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 7

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p0, v1, v2

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p1, v1, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/confirm/helper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v4, 0x0

    .line 160012
    const v5, 0x280371

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v6

    .line 160019
    if-eqz v6, :cond_0

    .line 160020
    .line 160021
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    check-cast p0, Ljava/lang/Double;

    .line 160026
    .line 160027
    return-object p0

    .line 160028
    :cond_0
    new-instance v1, Ljava/math/BigDecimal;

    .line 160029
    .line 160030
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 160031
    .line 160032
    .line 160033
    move-result-wide v3

    .line 160034
    invoke-static {v3, v4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 160035
    .line 160036
    .line 160037
    move-result-object p0

    .line 160038
    invoke-direct {v1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 160039
    .line 160040
    .line 160041
    new-instance p0, Ljava/math/BigDecimal;

    .line 160042
    .line 160043
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 160044
    .line 160045
    .line 160046
    move-result-wide v3

    .line 160047
    invoke-static {v3, v4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 160048
    .line 160049
    .line 160050
    move-result-object p1

    .line 160051
    invoke-direct {p0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 160052
    .line 160053
    .line 160054
    invoke-virtual {v1, p0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 160055
    .line 160056
    .line 160057
    move-result-object p0

    .line 160058
    invoke-virtual {p0, v0, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 160059
    .line 160060
    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method
