.class public final Lcom/sankuai/waimai/store/view/pricev2/scene/h;
.super Lcom/sankuai/waimai/store/view/pricev2/scene/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1577026b103fcf6fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final G()Ljava/lang/Object;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa600f2

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    return-object v0

    .line 100019
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 100020
    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    iget v0, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->quotaPerOrder:I

    .line 100024
    .line 100025
    if-lez v0, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->z()Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    return-object v0

    .line 100032
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->I()Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    return-object v0
.end method

.method public final L0(Landroid/text/SpannableStringBuilder;)I
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/store/view/pricev2/scene/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x37b87e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->L0(Landroid/text/SpannableStringBuilder;)I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    return v1

    .line 120035
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120036
    .line 120037
    if-nez v1, :cond_2

    .line 120038
    .line 120039
    const/4 p1, 0x5

    .line 120040
    return p1

    .line 120041
    :cond_2
    iget v1, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->quotaPerOrder:I

    .line 120042
    .line 120043
    if-lez v1, :cond_3

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_3
    const/4 v0, 0x0

    .line 120047
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->Q0(Landroid/text/SpannableStringBuilder;Z)V

    .line 120048
    .line 120049
    .line 120050
    return v2
.end method

.method public final S(Landroid/text/SpannableStringBuilder;)I
    .locals 11

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/store/view/pricev2/scene/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc3272

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    const/4 p1, 0x5

    .line 120033
    return p1

    .line 120034
    :cond_1
    iget v3, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPrice:F

    .line 120035
    .line 120036
    const/4 v4, 0x0

    .line 120037
    cmpg-float v3, v3, v4

    .line 120038
    .line 120039
    if-ltz v3, :cond_4

    .line 120040
    .line 120041
    iget-object v1, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceStr:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-eqz v1, :cond_2

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120051
    .line 120052
    iget v1, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPrice:F

    .line 120053
    .line 120054
    invoke-virtual {p0, v1, v2}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->B(FZ)Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v5

    .line 120058
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120059
    .line 120060
    iget-object v6, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceStr:Ljava/lang/String;

    .line 120061
    .line 120062
    iget-object v7, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->compoundPriceUnit:Ljava/lang/String;

    .line 120063
    .line 120064
    iget-object v8, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceSuffix:Ljava/lang/String;

    .line 120065
    .line 120066
    const/4 v9, 0x0

    .line 120067
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->H()I

    .line 120068
    .line 120069
    .line 120070
    move-result v10

    .line 120071
    move-object v3, p0

    .line 120072
    move-object v4, p1

    .line 120073
    invoke-virtual/range {v3 .. v10}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->z0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 120074
    .line 120075
    .line 120076
    move-result v1

    .line 120077
    if-eqz v1, :cond_3

    .line 120078
    .line 120079
    return v1

    .line 120080
    :cond_3
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->Q0(Landroid/text/SpannableStringBuilder;Z)V

    return v2

    :cond_4
    :goto_0
    const/16 p1, 0x8

    return p1
.end method

.method public final c0(Landroid/text/SpannableStringBuilder;)I
    .locals 13

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/store/view/pricev2/scene/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xac72df

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    const/4 p1, 0x5

    .line 120033
    return p1

    .line 120034
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->c:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActualPriceInfoBean;

    .line 120035
    .line 120036
    if-nez v1, :cond_2

    .line 120037
    .line 120038
    const/16 p1, 0x9

    .line 120039
    .line 120040
    return p1

    .line 120041
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->F()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 120046
    .line 120047
    const/4 v4, 0x2

    .line 120048
    new-array v4, v4, [Ljava/lang/Object;

    .line 120049
    .line 120050
    iget-object v5, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->c:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActualPriceInfoBean;

    .line 120051
    .line 120052
    iget v5, v5, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActualPriceInfoBean;->skuCount:I

    .line 120053
    .line 120054
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v5

    .line 120058
    aput-object v5, v4, v2

    .line 120059
    .line 120060
    aput-object v1, v4, v0

    .line 120061
    .line 120062
    const-string v0, "\u4e70%d%s"

    .line 120063
    .line 120064
    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v7

    .line 120068
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120069
    .line 120070
    iget-object v8, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceStr:Ljava/lang/String;

    .line 120071
    .line 120072
    iget-object v9, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->compoundPriceUnit:Ljava/lang/String;

    .line 120073
    .line 120074
    iget-object v10, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceSuffix:Ljava/lang/String;

    .line 120075
    .line 120076
    const-string v0, "/"

    .line 120077
    .line 120078
    invoke-static {v0, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v11

    .line 120082
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->H()I

    .line 120083
    .line 120084
    .line 120085
    move-result v12

    .line 120086
    move-object v5, p0

    .line 120087
    move-object v6, p1

    .line 120088
    invoke-virtual/range {v5 .. v12}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->z0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 120089
    .line 120090
    .line 120091
    move-result v0

    .line 120092
    if-eqz v0, :cond_3

    .line 120093
    .line 120094
    return v0

    .line 120095
    :cond_3
    new-instance v0, Lcom/sankuai/waimai/store/view/price/f;

    .line 120096
    .line 120097
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->e:Landroid/content/Context;

    .line 120098
    .line 120099
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120100
    .line 120101
    invoke-direct {v0, v1, v3}, Lcom/sankuai/waimai/store/view/price/f;-><init>(Landroid/content/Context;F)V

    .line 120102
    .line 120103
    .line 120104
    const/16 v1, 0x21

    .line 120105
    .line 120106
    const-string v3, "space"

    .line 120107
    .line 120108
    invoke-virtual {p1, v3, v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 120109
    .line 120110
    .line 120111
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->P0(Landroid/text/SpannableStringBuilder;)V

    .line 120112
    .line 120113
    .line 120114
    return v2
.end method

.method public final e(Landroid/text/SpannableStringBuilder;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sankuai/waimai/store/view/pricev2/exception/a;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/store/view/pricev2/scene/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x3330e4

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120022
    .line 120023
    if-eqz v1, :cond_5

    .line 120024
    .line 120025
    iget v1, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceSource:I

    .line 120026
    .line 120027
    if-lez v1, :cond_2

    .line 120028
    .line 120029
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->f(Landroid/text/SpannableStringBuilder;)I

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-nez v1, :cond_4

    .line 120034
    .line 120035
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120036
    .line 120037
    iget v1, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceSource:I

    .line 120038
    .line 120039
    if-eq v1, v0, :cond_4

    .line 120040
    .line 120041
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->x0(Landroid/text/SpannableStringBuilder;)I

    .line 120042
    .line 120043
    .line 120044
    move-result p1

    .line 120045
    if-nez p1, :cond_1

    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/store/view/pricev2/exception/a;

    .line 120049
    .line 120050
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/store/view/pricev2/exception/a;-><init>(I)V

    .line 120051
    .line 120052
    .line 120053
    throw v0

    .line 120054
    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->c(Landroid/text/SpannableStringBuilder;Z)I

    .line 120055
    .line 120056
    .line 120057
    move-result v0

    .line 120058
    if-nez v0, :cond_4

    .line 120059
    .line 120060
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->E0(Landroid/text/SpannableStringBuilder;)I

    .line 120061
    .line 120062
    .line 120063
    move-result p1

    .line 120064
    if-nez p1, :cond_3

    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_3
    new-instance v0, Lcom/sankuai/waimai/store/view/pricev2/exception/a;

    .line 120068
    .line 120069
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/store/view/pricev2/exception/a;-><init>(I)V

    .line 120070
    .line 120071
    .line 120072
    throw v0

    .line 120073
    :cond_4
    :goto_0
    return-void

    .line 120074
    :cond_5
    new-instance p1, Lcom/sankuai/waimai/store/view/pricev2/exception/a;

    .line 120075
    .line 120076
    const/4 v0, 0x5

    .line 120077
    invoke-direct {p1, v0}, Lcom/sankuai/waimai/store/view/pricev2/exception/a;-><init>(I)V

    .line 120078
    .line 120079
    .line 120080
    throw p1
.end method

.method public final l(Landroid/text/SpannableStringBuilder;)I
    .locals 12

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/store/view/pricev2/scene/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x3d05c5

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    const/4 p1, 0x5

    .line 120033
    return p1

    .line 120034
    :cond_1
    iget v3, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPrice:F

    .line 120035
    .line 120036
    const/4 v4, 0x0

    .line 120037
    cmpg-float v3, v3, v4

    .line 120038
    .line 120039
    if-ltz v3, :cond_6

    .line 120040
    .line 120041
    iget-object v1, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceStr:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-eqz v1, :cond_2

    .line 120048
    .line 120049
    goto :goto_1

    .line 120050
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->c:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActualPriceInfoBean;

    .line 120051
    .line 120052
    if-nez v1, :cond_3

    .line 120053
    .line 120054
    const/16 p1, 0x9

    .line 120055
    .line 120056
    return p1

    .line 120057
    :cond_3
    iget v1, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActualPriceInfoBean;->skuCount:I

    .line 120058
    .line 120059
    const/4 v3, 0x0

    .line 120060
    if-le v1, v0, :cond_4

    .line 120061
    .line 120062
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->F()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 120067
    .line 120068
    const/4 v4, 0x2

    .line 120069
    new-array v4, v4, [Ljava/lang/Object;

    .line 120070
    .line 120071
    iget-object v5, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->c:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActualPriceInfoBean;

    .line 120072
    .line 120073
    iget v5, v5, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActualPriceInfoBean;->skuCount:I

    .line 120074
    .line 120075
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v5

    .line 120079
    aput-object v5, v4, v2

    .line 120080
    .line 120081
    aput-object v1, v4, v0

    .line 120082
    .line 120083
    const-string v0, "\u4e70%d%s"

    .line 120084
    .line 120085
    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v3

    .line 120089
    const-string v0, "/"

    .line 120090
    .line 120091
    invoke-static {v0, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v0

    .line 120095
    move-object v10, v0

    .line 120096
    move-object v6, v3

    .line 120097
    goto :goto_0

    .line 120098
    :cond_4
    move-object v6, v3

    .line 120099
    move-object v10, v6

    .line 120100
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120101
    .line 120102
    iget-object v7, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceStr:Ljava/lang/String;

    .line 120103
    .line 120104
    iget-object v8, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->compoundPriceUnit:Ljava/lang/String;

    .line 120105
    .line 120106
    iget-object v9, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceSuffix:Ljava/lang/String;

    .line 120107
    .line 120108
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->H()I

    .line 120109
    .line 120110
    .line 120111
    move-result v11

    .line 120112
    move-object v4, p0

    .line 120113
    move-object v5, p1

    .line 120114
    invoke-virtual/range {v4 .. v11}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->z0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 120115
    .line 120116
    .line 120117
    move-result v0

    .line 120118
    if-eqz v0, :cond_5

    .line 120119
    .line 120120
    return v0

    .line 120121
    :cond_5
    new-instance v0, Lcom/sankuai/waimai/store/view/price/f;

    .line 120122
    .line 120123
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->e:Landroid/content/Context;

    .line 120124
    .line 120125
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120126
    .line 120127
    invoke-direct {v0, v1, v3}, Lcom/sankuai/waimai/store/view/price/f;-><init>(Landroid/content/Context;F)V

    .line 120128
    .line 120129
    .line 120130
    const/16 v1, 0x21

    .line 120131
    .line 120132
    const-string v3, "space"

    .line 120133
    .line 120134
    invoke-virtual {p1, v3, v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 120135
    .line 120136
    .line 120137
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->P0(Landroid/text/SpannableStringBuilder;)V

    .line 120138
    .line 120139
    .line 120140
    return v2

    .line 120141
    :cond_6
    :goto_1
    const/16 p1, 0x8

    .line 120142
    .line 120143
    return p1
.end method

.method public final m0(Landroid/text/SpannableStringBuilder;)I
    .locals 12

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/store/view/pricev2/scene/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x54e023

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    const/4 p1, 0x5

    .line 120033
    return p1

    .line 120034
    :cond_1
    iget v3, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPrice:F

    .line 120035
    .line 120036
    const/4 v4, 0x0

    .line 120037
    cmpg-float v3, v3, v4

    .line 120038
    .line 120039
    if-ltz v3, :cond_6

    .line 120040
    .line 120041
    iget-object v1, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceStr:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-eqz v1, :cond_2

    .line 120048
    .line 120049
    goto :goto_1

    .line 120050
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->c:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActualPriceInfoBean;

    .line 120051
    .line 120052
    if-nez v1, :cond_3

    .line 120053
    .line 120054
    const/16 p1, 0x9

    .line 120055
    .line 120056
    return p1

    .line 120057
    :cond_3
    iget v1, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActualPriceInfoBean;->skuCount:I

    .line 120058
    .line 120059
    const/4 v3, 0x0

    .line 120060
    if-le v1, v0, :cond_4

    .line 120061
    .line 120062
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->F()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 120067
    .line 120068
    const/4 v4, 0x2

    .line 120069
    new-array v4, v4, [Ljava/lang/Object;

    .line 120070
    .line 120071
    iget-object v5, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->c:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActualPriceInfoBean;

    .line 120072
    .line 120073
    iget v5, v5, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActualPriceInfoBean;->skuCount:I

    .line 120074
    .line 120075
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v5

    .line 120079
    aput-object v5, v4, v2

    .line 120080
    .line 120081
    aput-object v1, v4, v0

    .line 120082
    .line 120083
    const-string v0, "\u4e70%d%s"

    .line 120084
    .line 120085
    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v3

    .line 120089
    const-string v0, "/"

    .line 120090
    .line 120091
    invoke-static {v0, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v0

    .line 120095
    move-object v10, v0

    .line 120096
    move-object v6, v3

    .line 120097
    goto :goto_0

    .line 120098
    :cond_4
    move-object v6, v3

    .line 120099
    move-object v10, v6

    .line 120100
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120101
    .line 120102
    iget-object v7, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceStr:Ljava/lang/String;

    .line 120103
    .line 120104
    iget-object v8, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->compoundPriceUnit:Ljava/lang/String;

    .line 120105
    .line 120106
    iget-object v9, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceSuffix:Ljava/lang/String;

    .line 120107
    .line 120108
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->H()I

    .line 120109
    .line 120110
    .line 120111
    move-result v11

    .line 120112
    move-object v4, p0

    .line 120113
    move-object v5, p1

    .line 120114
    invoke-virtual/range {v4 .. v11}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->z0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 120115
    .line 120116
    .line 120117
    move-result v0

    .line 120118
    if-eqz v0, :cond_5

    .line 120119
    .line 120120
    return v0

    .line 120121
    :cond_5
    new-instance v0, Lcom/sankuai/waimai/store/view/price/f;

    .line 120122
    .line 120123
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->e:Landroid/content/Context;

    .line 120124
    .line 120125
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120126
    .line 120127
    invoke-direct {v0, v1, v3}, Lcom/sankuai/waimai/store/view/price/f;-><init>(Landroid/content/Context;F)V

    .line 120128
    .line 120129
    .line 120130
    const/16 v1, 0x21

    .line 120131
    .line 120132
    const-string v3, "space"

    .line 120133
    .line 120134
    invoke-virtual {p1, v3, v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 120135
    .line 120136
    .line 120137
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->P0(Landroid/text/SpannableStringBuilder;)V

    .line 120138
    .line 120139
    .line 120140
    return v2

    .line 120141
    :cond_6
    :goto_1
    const/16 p1, 0x8

    .line 120142
    .line 120143
    return p1
.end method

.method public final o(Landroid/text/SpannableStringBuilder;)I
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/store/view/pricev2/scene/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd1571c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->o(Landroid/text/SpannableStringBuilder;)I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    return v1

    .line 120035
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120036
    .line 120037
    if-nez v1, :cond_2

    .line 120038
    .line 120039
    const/4 p1, 0x5

    .line 120040
    return p1

    .line 120041
    :cond_2
    iget v1, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->quotaPerOrder:I

    .line 120042
    .line 120043
    if-ge v1, v0, :cond_3

    .line 120044
    .line 120045
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->x0(Landroid/text/SpannableStringBuilder;)I

    .line 120046
    .line 120047
    .line 120048
    move-result p1

    .line 120049
    return p1

    .line 120050
    :cond_3
    return v2
.end method

.method public final t(Landroid/text/SpannableStringBuilder;)I
    .locals 10

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/store/view/pricev2/scene/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xab110e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120029
    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    const/4 p1, 0x5

    .line 120033
    return p1

    .line 120034
    :cond_1
    iget v2, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPrice:F

    .line 120035
    .line 120036
    const/4 v3, 0x0

    .line 120037
    cmpg-float v2, v2, v3

    .line 120038
    .line 120039
    if-ltz v2, :cond_4

    .line 120040
    .line 120041
    iget-object v0, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceStr:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v0

    .line 120047
    if-eqz v0, :cond_2

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_2
    const/4 v4, 0x0

    .line 120051
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120052
    .line 120053
    iget-object v5, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceStr:Ljava/lang/String;

    .line 120054
    .line 120055
    iget-object v6, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->compoundPriceUnit:Ljava/lang/String;

    .line 120056
    .line 120057
    iget-object v7, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceSuffix:Ljava/lang/String;

    .line 120058
    .line 120059
    const/4 v8, 0x0

    .line 120060
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->H()I

    .line 120061
    .line 120062
    .line 120063
    move-result v9

    .line 120064
    move-object v2, p0

    .line 120065
    move-object v3, p1

    .line 120066
    invoke-virtual/range {v2 .. v9}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->z0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 120067
    .line 120068
    .line 120069
    move-result v0

    .line 120070
    if-eqz v0, :cond_3

    .line 120071
    .line 120072
    return v0

    .line 120073
    :cond_3
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->Q0(Landroid/text/SpannableStringBuilder;Z)V

    .line 120074
    .line 120075
    .line 120076
    return v1

    .line 120077
    :cond_4
    :goto_0
    const/16 p1, 0x8

    .line 120078
    .line 120079
    return p1
.end method

.method public final t0(Landroid/text/SpannableStringBuilder;)I
    .locals 10

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/store/view/pricev2/scene/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x8c42c5

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120029
    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    const/4 p1, 0x5

    .line 120033
    return p1

    .line 120034
    :cond_1
    iget v2, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPrice:F

    .line 120035
    .line 120036
    const/4 v3, 0x0

    .line 120037
    cmpg-float v2, v2, v3

    .line 120038
    .line 120039
    if-ltz v2, :cond_4

    .line 120040
    .line 120041
    iget-object v0, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceStr:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v0

    .line 120047
    if-eqz v0, :cond_2

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_2
    const/4 v4, 0x0

    .line 120051
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120052
    .line 120053
    iget-object v5, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceStr:Ljava/lang/String;

    .line 120054
    .line 120055
    iget-object v6, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->compoundPriceUnit:Ljava/lang/String;

    .line 120056
    .line 120057
    iget-object v7, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceSuffix:Ljava/lang/String;

    .line 120058
    .line 120059
    const/4 v8, 0x0

    .line 120060
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->H()I

    .line 120061
    .line 120062
    .line 120063
    move-result v9

    .line 120064
    move-object v2, p0

    .line 120065
    move-object v3, p1

    .line 120066
    invoke-virtual/range {v2 .. v9}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->z0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 120067
    .line 120068
    .line 120069
    move-result v0

    .line 120070
    if-eqz v0, :cond_3

    .line 120071
    .line 120072
    return v0

    .line 120073
    :cond_3
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->Q0(Landroid/text/SpannableStringBuilder;Z)V

    .line 120074
    .line 120075
    .line 120076
    return v1

    .line 120077
    :cond_4
    :goto_0
    const/16 p1, 0x8

    .line 120078
    .line 120079
    return p1
.end method

.method public final v(I)I
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x258406

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    const/4 v0, 0x5

    .line 120034
    if-lt p1, v0, :cond_1

    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->f:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;

    .line 120037
    .line 120038
    iget p1, p1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;->degradeDecimalFontSize:I

    .line 120039
    .line 120040
    return p1

    .line 120041
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->f:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;

    .line 120042
    .line 120043
    iget p1, p1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;->decimalFontSize:I

    .line 120044
    .line 120045
    return p1
.end method

.method public final w(I)I
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x70c3fd

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    const/4 v0, 0x5

    .line 120034
    if-lt p1, v0, :cond_1

    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->f:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;

    .line 120037
    .line 120038
    iget p1, p1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;->degradeSaleFontSize:I

    .line 120039
    .line 120040
    return p1

    .line 120041
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->f:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;

    .line 120042
    .line 120043
    iget p1, p1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;->saleFontSize:I

    .line 120044
    .line 120045
    return p1
.end method
