.class public final Lcom/sankuai/waimai/store/view/pricev2/scene/c;
.super Lcom/sankuai/waimai/store/view/pricev2/scene/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x60f4c0a50563d8b4L    # 1.1396946972446172E159

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final D0(Landroid/text/SpannableStringBuilder;)I
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
    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x23fc77

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget v1, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPrice:F

    .line 120035
    .line 120036
    const/4 v2, 0x0

    .line 120037
    cmpg-float v1, v1, v2

    .line 120038
    .line 120039
    if-ltz v1, :cond_3

    .line 120040
    .line 120041
    iget-object v0, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceStr:Ljava/lang/String;

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
    const/4 v3, 0x0

    .line 120051
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120052
    .line 120053
    iget-object v4, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceStr:Ljava/lang/String;

    .line 120054
    .line 120055
    iget-object v5, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->compoundPriceUnit:Ljava/lang/String;

    .line 120056
    .line 120057
    iget-object v6, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceSuffix:Ljava/lang/String;

    .line 120058
    .line 120059
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->y()Ljava/lang/String;

    .line 120060
    move-result-object v7

    sget v8, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->SALE_COLOR:I

    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->x()Ljava/lang/String;

    move-result-object v9

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v9}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->A0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    move-result p1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x6

    return p1
.end method

.method public final E()I
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    sget v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->SALE_COLOR:I

    .line 100005
    .line 100006
    return v0

    .line 100007
    :cond_0
    iget v0, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceSource:I

    .line 100008
    .line 100009
    const/4 v1, 0x3

    .line 100010
    if-ne v0, v1, :cond_1

    .line 100011
    .line 100012
    sget v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->WM_VIP_COLOR:I

    .line 100013
    .line 100014
    return v0

    .line 100015
    :cond_1
    sget v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->SALE_COLOR:I

    return v0
.end method

.method public final G0(Landroid/text/SpannableStringBuilder;)I
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
    sget-object v3, Lcom/sankuai/waimai/store/view/pricev2/scene/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x484652

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
    if-ltz v3, :cond_7

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
    if-le v1, v0, :cond_5

    .line 120060
    .line 120061
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120062
    .line 120063
    iget v1, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->quotaPerOrder:I

    .line 120064
    .line 120065
    if-lez v1, :cond_4

    .line 120066
    .line 120067
    const/4 v4, 0x0

    .line 120068
    iget-object v5, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceStr:Ljava/lang/String;

    .line 120069
    .line 120070
    iget-object v6, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->compoundPriceUnit:Ljava/lang/String;

    .line 120071
    .line 120072
    iget-object v7, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceSuffix:Ljava/lang/String;

    .line 120073
    .line 120074
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->y()Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v8

    .line 120078
    sget v9, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->SALE_COLOR:I

    .line 120079
    .line 120080
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->x()Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v10

    .line 120084
    move-object v2, p0

    .line 120085
    move-object v3, p1

    .line 120086
    invoke-virtual/range {v2 .. v10}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->A0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    .line 120087
    .line 120088
    .line 120089
    move-result p1

    .line 120090
    return p1

    .line 120091
    :cond_4
    const/4 v2, 0x0

    .line 120092
    iget-object v3, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceStr:Ljava/lang/String;

    .line 120093
    .line 120094
    iget-object v4, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->compoundPriceUnit:Ljava/lang/String;

    .line 120095
    .line 120096
    iget-object v5, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceSuffix:Ljava/lang/String;

    .line 120097
    .line 120098
    const/4 v6, 0x0

    .line 120099
    sget v7, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->WM_VIP_COLOR:I

    .line 120100
    .line 120101
    const-string v8, "\u4f1a\u5458\u4ef7"

    .line 120102
    .line 120103
    move-object v0, p0

    .line 120104
    move-object v1, p1

    .line 120105
    invoke-virtual/range {v0 .. v8}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->A0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    .line 120106
    .line 120107
    .line 120108
    move-result p1

    .line 120109
    return p1

    .line 120110
    :cond_5
    const/4 v5, 0x0

    .line 120111
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120112
    .line 120113
    iget-object v6, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceStr:Ljava/lang/String;

    .line 120114
    .line 120115
    iget-object v7, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->compoundPriceUnit:Ljava/lang/String;

    .line 120116
    .line 120117
    iget-object v8, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceSuffix:Ljava/lang/String;

    .line 120118
    .line 120119
    const/4 v9, 0x0

    .line 120120
    sget v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->SALE_COLOR:I

    .line 120121
    .line 120122
    move-object v3, p0

    .line 120123
    move-object v4, p1

    .line 120124
    move v10, v0

    .line 120125
    invoke-virtual/range {v3 .. v10}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->z0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 120126
    .line 120127
    .line 120128
    move-result v1

    .line 120129
    if-eqz v1, :cond_6

    .line 120130
    .line 120131
    return v1

    .line 120132
    :cond_6
    new-instance v1, Lcom/sankuai/waimai/store/view/price/f;

    .line 120133
    .line 120134
    iget-object v3, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->e:Landroid/content/Context;

    .line 120135
    .line 120136
    const/high16 v4, 0x40400000    # 3.0f

    .line 120137
    .line 120138
    invoke-direct {v1, v3, v4}, Lcom/sankuai/waimai/store/view/price/f;-><init>(Landroid/content/Context;F)V

    .line 120139
    .line 120140
    .line 120141
    const/16 v3, 0x21

    .line 120142
    .line 120143
    const-string v4, "space"

    .line 120144
    .line 120145
    invoke-virtual {p1, v4, v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 120146
    .line 120147
    .line 120148
    new-instance v1, Lcom/sankuai/waimai/store/view/pricev2/span/WordSpan;

    .line 120149
    .line 120150
    iget-object v4, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->f:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;

    iget v4, v4, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;->wordSize:I

    invoke-static {}, Lcom/sankuai/waimai/store/view/pricev2/a;->e()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-direct {v1, v4, v0, v5}, Lcom/sankuai/waimai/store/view/pricev2/span/WordSpan;-><init>(IILandroid/graphics/Typeface;)V

    const-string v0, "\u56fd\u8865\u4ef7"

    invoke-virtual {p1, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    return v2

    :cond_7
    :goto_0
    const/16 p1, 0x8

    return p1
.end method

.method public final H0(Landroid/text/SpannableStringBuilder;)I
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
    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xafd3c4

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget v1, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPrice:F

    .line 120035
    .line 120036
    const/4 v2, 0x0

    .line 120037
    cmpg-float v1, v1, v2

    .line 120038
    .line 120039
    if-ltz v1, :cond_3

    .line 120040
    .line 120041
    iget-object v0, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceStr:Ljava/lang/String;

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
    const/4 v3, 0x0

    .line 120051
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120052
    .line 120053
    iget-object v4, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceStr:Ljava/lang/String;

    .line 120054
    .line 120055
    iget-object v5, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->compoundPriceUnit:Ljava/lang/String;

    .line 120056
    .line 120057
    iget-object v6, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceSuffix:Ljava/lang/String;

    .line 120058
    .line 120059
    const/4 v7, 0x0

    .line 120060
    sget v8, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->WM_VIP_COLOR:I

    const-string v9, "\u4f1a\u5458\u4ef7"

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v9}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->A0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    move-result p1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x6

    return p1
.end method

.method public final I0(Landroid/text/SpannableStringBuilder;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x879ebc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/c;->H0(Landroid/text/SpannableStringBuilder;)I

    move-result p1

    return p1
.end method

.method public final J0(Landroid/text/SpannableStringBuilder;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6f6e0f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/c;->H0(Landroid/text/SpannableStringBuilder;)I

    move-result p1

    return p1
.end method

.method public final K0(Landroid/text/SpannableStringBuilder;)I
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
    sget-object v2, Lcom/sankuai/waimai/store/view/pricev2/scene/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x4a8840

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
    iget v2, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPrice:F

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
    iget v2, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->quotaPerOrder:I

    .line 120053
    .line 120054
    if-ge v2, v0, :cond_3

    .line 120055
    .line 120056
    const/4 v5, 0x0

    .line 120057
    iget-object v6, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceStr:Ljava/lang/String;

    .line 120058
    .line 120059
    iget-object v7, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->compoundPriceUnit:Ljava/lang/String;

    .line 120060
    .line 120061
    iget-object v8, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceSuffix:Ljava/lang/String;

    .line 120062
    .line 120063
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->y()Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v9

    .line 120067
    sget v10, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->WM_VIP_COLOR:I

    .line 120068
    .line 120069
    const-string v11, "\u4f1a\u5458\u4ef7"

    .line 120070
    .line 120071
    move-object v3, p0

    .line 120072
    move-object v4, p1

    .line 120073
    invoke-virtual/range {v3 .. v11}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->A0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    .line 120074
    .line 120075
    .line 120076
    move-result p1

    .line 120077
    return p1

    .line 120078
    :cond_3
    const/4 v2, 0x0

    .line 120079
    iget-object v3, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceStr:Ljava/lang/String;

    .line 120080
    iget-object v4, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->compoundPriceUnit:Ljava/lang/String;

    iget-object v5, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceSuffix:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->y()Ljava/lang/String;

    move-result-object v6

    sget v7, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->SALE_COLOR:I

    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->x()Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v8}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->A0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    move-result p1

    return p1

    :cond_4
    :goto_0
    const/16 p1, 0x8

    return p1
.end method

.method public final L0(Landroid/text/SpannableStringBuilder;)I
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
    sget-object v3, Lcom/sankuai/waimai/store/view/pricev2/scene/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x825c51

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
    iget v3, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPrice:F

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
    iget-object v1, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceStr:Ljava/lang/String;

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
    sget v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->WM_VIP_COLOR:I

    .line 120051
    .line 120052
    iget-object v3, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120053
    .line 120054
    iget v4, v3, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->quotaPerOrder:I

    .line 120055
    .line 120056
    if-lt v4, v0, :cond_3

    .line 120057
    .line 120058
    sget v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->SALE_COLOR:I

    .line 120059
    .line 120060
    :cond_3
    const/4 v6, 0x0

    .line 120061
    iget-object v7, v3, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceStr:Ljava/lang/String;

    .line 120062
    .line 120063
    iget-object v8, v3, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->compoundPriceUnit:Ljava/lang/String;

    .line 120064
    .line 120065
    iget-object v9, v3, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceSuffix:Ljava/lang/String;

    .line 120066
    .line 120067
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->y()Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v10

    .line 120071
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->x()Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v12

    .line 120075
    move-object v4, p0

    .line 120076
    move-object v5, p1

    .line 120077
    move v11, v1

    .line 120078
    invoke-virtual/range {v4 .. v12}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->A0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    .line 120079
    .line 120080
    .line 120081
    move-result v3

    .line 120082
    if-eqz v3, :cond_4

    .line 120083
    .line 120084
    return v3

    .line 120085
    :cond_4
    iget-object v3, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120086
    .line 120087
    iget v3, v3, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->quotaPerOrder:I

    .line 120088
    .line 120089
    if-ge v3, v0, :cond_5

    .line 120090
    .line 120091
    new-instance v0, Lcom/sankuai/waimai/store/view/price/f;

    .line 120092
    .line 120093
    iget-object v3, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->e:Landroid/content/Context;

    .line 120094
    .line 120095
    const/high16 v4, 0x40400000    # 3.0f

    .line 120096
    .line 120097
    invoke-direct {v0, v3, v4}, Lcom/sankuai/waimai/store/view/price/f;-><init>(Landroid/content/Context;F)V

    .line 120098
    .line 120099
    .line 120100
    const/16 v3, 0x21

    .line 120101
    .line 120102
    const-string v4, "space"

    .line 120103
    .line 120104
    invoke-virtual {p1, v4, v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 120105
    .line 120106
    .line 120107
    new-instance v0, Lcom/sankuai/waimai/store/view/pricev2/span/WordSpan;

    .line 120108
    .line 120109
    iget-object v4, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->f:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;

    .line 120110
    .line 120111
    iget v4, v4, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;->wordSize:I

    .line 120112
    .line 120113
    invoke-static {}, Lcom/sankuai/waimai/store/view/pricev2/a;->e()Landroid/graphics/Typeface;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v5

    .line 120117
    invoke-direct {v0, v4, v1, v5}, Lcom/sankuai/waimai/store/view/pricev2/span/WordSpan;-><init>(IILandroid/graphics/Typeface;)V

    .line 120118
    .line 120119
    .line 120120
    const-string v1, "\u4f1a\u5458\u4ef7"

    invoke-virtual {p1, v1, v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    :cond_5
    return v2

    :cond_6
    :goto_0
    const/4 p1, 0x6

    return p1
.end method

.method public final M0(Landroid/text/SpannableStringBuilder;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9b8bc2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/c;->q(Landroid/text/SpannableStringBuilder;)I

    move-result p1

    return p1
.end method

.method public final N0(Landroid/text/SpannableStringBuilder;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe397d6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/c;->G0(Landroid/text/SpannableStringBuilder;)I

    move-result p1

    return p1
.end method

.method public final O0(Landroid/text/SpannableStringBuilder;)I
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
    sget-object v3, Lcom/sankuai/waimai/store/view/pricev2/scene/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc7b9ad

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
    if-ltz v3, :cond_7

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
    if-le v1, v0, :cond_5

    .line 120060
    .line 120061
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120062
    .line 120063
    iget v1, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->quotaPerOrder:I

    .line 120064
    .line 120065
    if-lez v1, :cond_4

    .line 120066
    .line 120067
    const/4 v4, 0x0

    .line 120068
    iget-object v5, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceStr:Ljava/lang/String;

    .line 120069
    .line 120070
    iget-object v6, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->compoundPriceUnit:Ljava/lang/String;

    .line 120071
    .line 120072
    iget-object v7, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceSuffix:Ljava/lang/String;

    .line 120073
    .line 120074
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->y()Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v8

    .line 120078
    sget v9, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->SALE_COLOR:I

    .line 120079
    .line 120080
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->x()Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v10

    .line 120084
    move-object v2, p0

    .line 120085
    move-object v3, p1

    .line 120086
    invoke-virtual/range {v2 .. v10}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->A0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    .line 120087
    .line 120088
    .line 120089
    move-result p1

    .line 120090
    return p1

    .line 120091
    :cond_4
    const/4 v2, 0x0

    .line 120092
    iget-object v3, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceStr:Ljava/lang/String;

    .line 120093
    .line 120094
    iget-object v4, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->compoundPriceUnit:Ljava/lang/String;

    .line 120095
    .line 120096
    iget-object v5, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceSuffix:Ljava/lang/String;

    .line 120097
    .line 120098
    const/4 v6, 0x0

    .line 120099
    sget v7, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->WM_VIP_COLOR:I

    .line 120100
    .line 120101
    const-string v8, "\u4f1a\u5458\u4ef7"

    .line 120102
    .line 120103
    move-object v0, p0

    .line 120104
    move-object v1, p1

    .line 120105
    invoke-virtual/range {v0 .. v8}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->A0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    .line 120106
    .line 120107
    .line 120108
    move-result p1

    .line 120109
    return p1

    .line 120110
    :cond_5
    const/4 v5, 0x0

    .line 120111
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120112
    .line 120113
    iget-object v6, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceStr:Ljava/lang/String;

    .line 120114
    .line 120115
    iget-object v7, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->compoundPriceUnit:Ljava/lang/String;

    .line 120116
    .line 120117
    iget-object v8, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceSuffix:Ljava/lang/String;

    .line 120118
    .line 120119
    const/4 v9, 0x0

    .line 120120
    sget v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->SALE_COLOR:I

    .line 120121
    .line 120122
    move-object v3, p0

    .line 120123
    move-object v4, p1

    .line 120124
    move v10, v0

    .line 120125
    invoke-virtual/range {v3 .. v10}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->z0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 120126
    .line 120127
    .line 120128
    move-result v1

    .line 120129
    if-eqz v1, :cond_6

    .line 120130
    .line 120131
    return v1

    .line 120132
    :cond_6
    new-instance v1, Lcom/sankuai/waimai/store/view/price/f;

    .line 120133
    .line 120134
    iget-object v3, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->e:Landroid/content/Context;

    .line 120135
    .line 120136
    const/high16 v4, 0x40400000    # 3.0f

    .line 120137
    .line 120138
    invoke-direct {v1, v3, v4}, Lcom/sankuai/waimai/store/view/price/f;-><init>(Landroid/content/Context;F)V

    .line 120139
    .line 120140
    .line 120141
    const/16 v3, 0x21

    .line 120142
    .line 120143
    const-string v4, "space"

    .line 120144
    .line 120145
    invoke-virtual {p1, v4, v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 120146
    .line 120147
    .line 120148
    new-instance v1, Lcom/sankuai/waimai/store/view/pricev2/span/WordSpan;

    .line 120149
    .line 120150
    iget-object v4, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->f:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;

    iget v4, v4, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;->wordSize:I

    invoke-static {}, Lcom/sankuai/waimai/store/view/pricev2/a;->e()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-direct {v1, v4, v0, v5}, Lcom/sankuai/waimai/store/view/pricev2/span/WordSpan;-><init>(IILandroid/graphics/Typeface;)V

    const-string v0, "\u5230\u624b\u4ef7"

    invoke-virtual {p1, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    return v2

    :cond_7
    :goto_0
    const/16 p1, 0x8

    return p1
.end method

.method public final Q(Landroid/text/SpannableStringBuilder;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x96ce50

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/c;->b0(Landroid/text/SpannableStringBuilder;)I

    move-result p1

    return p1
.end method

.method public final R(Landroid/text/SpannableStringBuilder;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1cb94d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/c;->b0(Landroid/text/SpannableStringBuilder;)I

    move-result p1

    return p1
.end method

.method public final S(Landroid/text/SpannableStringBuilder;)I
    .locals 11

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
    sget-object v2, Lcom/sankuai/waimai/store/view/pricev2/scene/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x715bde

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
    if-ltz v2, :cond_3

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120051
    .line 120052
    iget v0, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPrice:F

    .line 120053
    .line 120054
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->B(FZ)Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v10

    .line 120058
    const/4 v4, 0x0

    .line 120059
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120060
    iget-object v5, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceStr:Ljava/lang/String;

    iget-object v6, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->compoundPriceUnit:Ljava/lang/String;

    iget-object v7, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceSuffix:Ljava/lang/String;

    const/4 v8, 0x0

    sget v9, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->SALE_COLOR:I

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v10}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->A0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    move-result p1

    return p1

    :cond_3
    :goto_0
    const/16 p1, 0x8

    return p1
.end method

.method public final T(Landroid/text/SpannableStringBuilder;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6c39ec

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/c;->b0(Landroid/text/SpannableStringBuilder;)I

    move-result p1

    return p1
.end method

.method public final U(Landroid/text/SpannableStringBuilder;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x67354c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/c;->b0(Landroid/text/SpannableStringBuilder;)I

    move-result p1

    return p1
.end method

.method public final V(Landroid/text/SpannableStringBuilder;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdb3ba0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/c;->T(Landroid/text/SpannableStringBuilder;)I

    move-result p1

    return p1
.end method

.method public final W(Landroid/text/SpannableStringBuilder;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf6eb26

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/c;->b0(Landroid/text/SpannableStringBuilder;)I

    move-result p1

    return p1
.end method

.method public final X(Landroid/text/SpannableStringBuilder;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcac6f2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/c;->b0(Landroid/text/SpannableStringBuilder;)I

    move-result p1

    return p1
.end method

.method public final Y(Landroid/text/SpannableStringBuilder;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x51e641

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/c;->b0(Landroid/text/SpannableStringBuilder;)I

    move-result p1

    return p1
.end method

.method public final Z(Landroid/text/SpannableStringBuilder;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa604a6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/c;->b0(Landroid/text/SpannableStringBuilder;)I

    move-result p1

    return p1
.end method

.method public final a0(Landroid/text/SpannableStringBuilder;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7ac3f4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/c;->b0(Landroid/text/SpannableStringBuilder;)I

    move-result p1

    return p1
.end method

.method public final b(Landroid/text/SpannableStringBuilder;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sankuai/waimai/store/view/pricev2/exception/a;
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbc7361

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120022
    .line 120023
    const/4 v1, 0x5

    .line 120024
    if-eqz v0, :cond_4

    .line 120025
    .line 120026
    iget v2, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->quotaPerOrder:I

    .line 120027
    .line 120028
    if-gtz v2, :cond_2

    .line 120029
    .line 120030
    iget v0, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceSource:I

    .line 120031
    .line 120032
    const/4 v2, 0x4

    .line 120033
    if-eq v0, v2, :cond_1

    .line 120034
    .line 120035
    if-eq v0, v1, :cond_1

    .line 120036
    .line 120037
    const/4 v1, 0x6

    .line 120038
    if-eq v0, v1, :cond_1

    .line 120039
    .line 120040
    const/4 v1, 0x7

    .line 120041
    if-ne v0, v1, :cond_2

    .line 120042
    .line 120043
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->C()Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    goto :goto_0

    .line 120048
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->x()Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    :goto_0
    move-object v9, v0

    .line 120053
    const/4 v3, 0x0

    .line 120054
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120055
    .line 120056
    iget-object v4, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceStr:Ljava/lang/String;

    .line 120057
    .line 120058
    iget-object v5, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->compoundPriceUnit:Ljava/lang/String;

    .line 120059
    .line 120060
    iget-object v6, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceSuffix:Ljava/lang/String;

    .line 120061
    .line 120062
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->y()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v7

    .line 120066
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/c;->u()I

    .line 120067
    .line 120068
    .line 120069
    move-result v8

    .line 120070
    move-object v1, p0

    .line 120071
    move-object v2, p1

    .line 120072
    invoke-virtual/range {v1 .. v9}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->A0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    .line 120073
    .line 120074
    .line 120075
    move-result p1

    .line 120076
    if-nez p1, :cond_3

    .line 120077
    .line 120078
    return-void

    .line 120079
    :cond_3
    new-instance v0, Lcom/sankuai/waimai/store/view/pricev2/exception/a;

    .line 120080
    .line 120081
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/store/view/pricev2/exception/a;-><init>(I)V

    .line 120082
    .line 120083
    .line 120084
    throw v0

    .line 120085
    :cond_4
    new-instance p1, Lcom/sankuai/waimai/store/view/pricev2/exception/a;

    .line 120086
    .line 120087
    invoke-direct {p1, v1}, Lcom/sankuai/waimai/store/view/pricev2/exception/a;-><init>(I)V

    .line 120088
    .line 120089
    .line 120090
    throw p1
.end method

.method public final b0(Landroid/text/SpannableStringBuilder;)I
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
    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x89a08c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget v1, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPrice:F

    .line 120035
    .line 120036
    const/4 v2, 0x0

    .line 120037
    cmpg-float v1, v1, v2

    .line 120038
    .line 120039
    if-ltz v1, :cond_3

    .line 120040
    .line 120041
    iget-object v0, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceStr:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120051
    .line 120052
    iget v0, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPrice:F

    .line 120053
    .line 120054
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->A(F)Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v9

    .line 120058
    const/4 v3, 0x0

    .line 120059
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120060
    iget-object v4, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceStr:Ljava/lang/String;

    iget-object v5, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->compoundPriceUnit:Ljava/lang/String;

    iget-object v6, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceSuffix:Ljava/lang/String;

    const/4 v7, 0x0

    sget v8, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->SALE_COLOR:I

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v9}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->A0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    move-result p1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x6

    return p1
.end method

.method public final c0(Landroid/text/SpannableStringBuilder;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x50d466

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/c;->b0(Landroid/text/SpannableStringBuilder;)I

    move-result p1

    return p1
.end method

.method public final d(Landroid/text/SpannableStringBuilder;)I
    .locals 10
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
    sget-object v3, Lcom/sankuai/waimai/store/view/pricev2/scene/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xab8df4

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
    if-eqz v1, :cond_6

    .line 120031
    .line 120032
    const/4 v3, 0x0

    .line 120033
    sget v4, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->SALE_COLOR:I

    .line 120034
    .line 120035
    iget v1, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceSource:I

    .line 120036
    .line 120037
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->h(I)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    const/high16 v5, 0x40400000    # 3.0f

    .line 120042
    .line 120043
    const-string v6, "space"

    .line 120044
    .line 120045
    const/16 v7, 0x21

    .line 120046
    .line 120047
    if-eqz v1, :cond_1

    .line 120048
    .line 120049
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120050
    .line 120051
    iget-object v1, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceFormStyle:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFormStyle;

    .line 120052
    .line 120053
    if-eqz v1, :cond_1

    .line 120054
    .line 120055
    iget-object v1, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFormStyle;->desc:Ljava/lang/String;

    .line 120056
    .line 120057
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v1

    .line 120061
    if-nez v1, :cond_1

    .line 120062
    .line 120063
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120064
    .line 120065
    iget-object v1, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceFormStyle:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFormStyle;

    .line 120066
    .line 120067
    iget-object v1, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFormStyle;->desc:Ljava/lang/String;

    .line 120068
    .line 120069
    new-instance v2, Lcom/sankuai/waimai/store/view/price/f;

    .line 120070
    .line 120071
    iget-object v3, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->e:Landroid/content/Context;

    .line 120072
    .line 120073
    invoke-direct {v2, v3, v5}, Lcom/sankuai/waimai/store/view/price/f;-><init>(Landroid/content/Context;F)V

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {p1, v6, v2, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 120077
    .line 120078
    .line 120079
    new-instance v2, Lcom/sankuai/waimai/store/view/pricev2/span/WordSpan;

    .line 120080
    .line 120081
    iget-object v3, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->f:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;

    .line 120082
    .line 120083
    iget v3, v3, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;->wordSize:I

    .line 120084
    .line 120085
    invoke-static {}, Lcom/sankuai/waimai/store/view/pricev2/a;->e()Landroid/graphics/Typeface;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v5

    .line 120089
    invoke-direct {v2, v3, v4, v5}, Lcom/sankuai/waimai/store/view/pricev2/span/WordSpan;-><init>(IILandroid/graphics/Typeface;)V

    .line 120090
    .line 120091
    .line 120092
    invoke-virtual {p1, v1, v2, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 120093
    .line 120094
    .line 120095
    return v0

    .line 120096
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120097
    .line 120098
    iget v8, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceSource:I

    .line 120099
    .line 120100
    const/4 v9, 0x3

    .line 120101
    if-eq v8, v9, :cond_3

    .line 120102
    .line 120103
    const/16 v1, 0x30

    .line 120104
    .line 120105
    if-eq v8, v1, :cond_2

    .line 120106
    .line 120107
    goto :goto_0

    .line 120108
    :cond_2
    const-string v3, "\u9707\u4e1c\u795e\u4ef7"

    .line 120109
    .line 120110
    goto :goto_0

    .line 120111
    :cond_3
    iget v1, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->quotaPerOrder:I

    .line 120112
    .line 120113
    if-gtz v1, :cond_4

    .line 120114
    .line 120115
    sget v4, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->WM_VIP_COLOR:I

    .line 120116
    .line 120117
    :cond_4
    const-string v3, "\u4f1a\u5458\u4ef7"

    .line 120118
    .line 120119
    :goto_0
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120120
    .line 120121
    .line 120122
    move-result v1

    .line 120123
    if-nez v1, :cond_5

    .line 120124
    .line 120125
    new-instance v1, Lcom/sankuai/waimai/store/view/price/f;

    .line 120126
    .line 120127
    iget-object v2, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->e:Landroid/content/Context;

    .line 120128
    .line 120129
    invoke-direct {v1, v2, v5}, Lcom/sankuai/waimai/store/view/price/f;-><init>(Landroid/content/Context;F)V

    .line 120130
    .line 120131
    .line 120132
    invoke-virtual {p1, v6, v1, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 120133
    .line 120134
    .line 120135
    new-instance v1, Lcom/sankuai/waimai/store/view/pricev2/span/WordSpan;

    .line 120136
    .line 120137
    iget-object v2, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->f:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;

    .line 120138
    .line 120139
    iget v2, v2, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;->wordSize:I

    .line 120140
    .line 120141
    invoke-static {}, Lcom/sankuai/waimai/store/view/pricev2/a;->e()Landroid/graphics/Typeface;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v5

    .line 120145
    invoke-direct {v1, v2, v4, v5}, Lcom/sankuai/waimai/store/view/pricev2/span/WordSpan;-><init>(IILandroid/graphics/Typeface;)V

    .line 120146
    .line 120147
    .line 120148
    invoke-virtual {p1, v3, v1, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 120149
    .line 120150
    .line 120151
    return v0

    .line 120152
    :cond_5
    return v2

    .line 120153
    :cond_6
    new-instance p1, Lcom/sankuai/waimai/store/view/pricev2/exception/a;

    .line 120154
    .line 120155
    const/4 v0, 0x5

    .line 120156
    invoke-direct {p1, v0}, Lcom/sankuai/waimai/store/view/pricev2/exception/a;-><init>(I)V

    .line 120157
    .line 120158
    .line 120159
    throw p1
.end method

.method public final d0(Landroid/text/SpannableStringBuilder;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa16141

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/c;->b0(Landroid/text/SpannableStringBuilder;)I

    move-result p1

    return p1
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
    sget-object v2, Lcom/sankuai/waimai/store/view/pricev2/scene/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x513e7d

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
    if-eqz v1, :cond_3

    .line 120024
    .line 120025
    iget v1, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceSource:I

    .line 120026
    .line 120027
    if-lez v1, :cond_2

    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->c:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActualPriceInfoBean;

    .line 120030
    .line 120031
    if-eqz v1, :cond_1

    .line 120032
    .line 120033
    iget v1, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActualPriceInfoBean;->skuCount:I

    .line 120034
    .line 120035
    if-le v1, v0, :cond_1

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->f(Landroid/text/SpannableStringBuilder;)I

    .line 120039
    .line 120040
    .line 120041
    goto :goto_1

    .line 120042
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->x()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v0

    .line 120050
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->c(Landroid/text/SpannableStringBuilder;Z)I

    .line 120051
    .line 120052
    .line 120053
    :goto_1
    return-void

    .line 120054
    :cond_3
    new-instance p1, Lcom/sankuai/waimai/store/view/pricev2/exception/a;

    .line 120055
    .line 120056
    const/4 v0, 0x5

    .line 120057
    invoke-direct {p1, v0}, Lcom/sankuai/waimai/store/view/pricev2/exception/a;-><init>(I)V

    .line 120058
    .line 120059
    .line 120060
    throw p1
.end method

.method public final e0(Landroid/text/SpannableStringBuilder;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5bd1de

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/c;->b0(Landroid/text/SpannableStringBuilder;)I

    move-result p1

    return p1
.end method

.method public final f0(Landroid/text/SpannableStringBuilder;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa2a2d5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/c;->b0(Landroid/text/SpannableStringBuilder;)I

    move-result p1

    return p1
.end method

.method public final g(Landroid/text/SpannableStringBuilder;)I
    .locals 8
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
    sget-object v3, Lcom/sankuai/waimai/store/view/pricev2/scene/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd94610

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
    if-eqz v1, :cond_3

    .line 120031
    .line 120032
    const/4 v3, 0x0

    .line 120033
    sget v4, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->SALE_COLOR:I

    .line 120034
    .line 120035
    iget v1, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceSource:I

    .line 120036
    .line 120037
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->h(I)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    const/high16 v5, 0x40400000    # 3.0f

    .line 120042
    .line 120043
    const-string v6, "space"

    .line 120044
    .line 120045
    const/16 v7, 0x21

    .line 120046
    .line 120047
    if-eqz v1, :cond_1

    .line 120048
    .line 120049
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120050
    .line 120051
    iget-object v1, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryPriceFormStyle:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFormStyle;

    .line 120052
    .line 120053
    if-eqz v1, :cond_1

    .line 120054
    .line 120055
    iget-object v1, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFormStyle;->desc:Ljava/lang/String;

    .line 120056
    .line 120057
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v1

    .line 120061
    if-nez v1, :cond_1

    .line 120062
    .line 120063
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120064
    .line 120065
    iget-object v1, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryPriceFormStyle:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFormStyle;

    .line 120066
    .line 120067
    iget-object v1, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFormStyle;->desc:Ljava/lang/String;

    .line 120068
    .line 120069
    new-instance v2, Lcom/sankuai/waimai/store/view/price/f;

    .line 120070
    .line 120071
    iget-object v3, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->e:Landroid/content/Context;

    .line 120072
    .line 120073
    invoke-direct {v2, v3, v5}, Lcom/sankuai/waimai/store/view/price/f;-><init>(Landroid/content/Context;F)V

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {p1, v6, v2, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 120077
    .line 120078
    .line 120079
    new-instance v2, Lcom/sankuai/waimai/store/view/pricev2/span/WordSpan;

    .line 120080
    .line 120081
    iget-object v3, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->f:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;

    .line 120082
    .line 120083
    iget v3, v3, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;->wordSize:I

    .line 120084
    .line 120085
    invoke-static {}, Lcom/sankuai/waimai/store/view/pricev2/a;->e()Landroid/graphics/Typeface;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v5

    .line 120089
    invoke-direct {v2, v3, v4, v5}, Lcom/sankuai/waimai/store/view/pricev2/span/WordSpan;-><init>(IILandroid/graphics/Typeface;)V

    .line 120090
    .line 120091
    .line 120092
    invoke-virtual {p1, v1, v2, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 120093
    .line 120094
    .line 120095
    return v0

    .line 120096
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120097
    .line 120098
    iget v1, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceSource:I

    .line 120099
    .line 120100
    packed-switch v1, :pswitch_data_0

    .line 120101
    .line 120102
    .line 120103
    goto :goto_0

    .line 120104
    :pswitch_0
    const-string v3, "\u9707\u4e1c\u795e\u4ef7"

    .line 120105
    .line 120106
    goto :goto_0

    .line 120107
    :pswitch_1
    const-string v3, "\u56e2\u8865\u4ef7"

    .line 120108
    .line 120109
    :goto_0
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120110
    .line 120111
    .line 120112
    move-result v1

    .line 120113
    if-nez v1, :cond_2

    .line 120114
    .line 120115
    new-instance v1, Lcom/sankuai/waimai/store/view/price/f;

    .line 120116
    .line 120117
    iget-object v2, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->e:Landroid/content/Context;

    .line 120118
    .line 120119
    invoke-direct {v1, v2, v5}, Lcom/sankuai/waimai/store/view/price/f;-><init>(Landroid/content/Context;F)V

    .line 120120
    .line 120121
    .line 120122
    invoke-virtual {p1, v6, v1, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 120123
    .line 120124
    .line 120125
    new-instance v1, Lcom/sankuai/waimai/store/view/pricev2/span/WordSpan;

    .line 120126
    .line 120127
    iget-object v2, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->f:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;

    .line 120128
    .line 120129
    iget v2, v2, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;->wordSize:I

    .line 120130
    .line 120131
    invoke-static {}, Lcom/sankuai/waimai/store/view/pricev2/a;->e()Landroid/graphics/Typeface;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v5

    .line 120135
    invoke-direct {v1, v2, v4, v5}, Lcom/sankuai/waimai/store/view/pricev2/span/WordSpan;-><init>(IILandroid/graphics/Typeface;)V

    .line 120136
    .line 120137
    .line 120138
    invoke-virtual {p1, v3, v1, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 120139
    .line 120140
    .line 120141
    return v0

    .line 120142
    :cond_2
    return v2

    .line 120143
    :cond_3
    new-instance p1, Lcom/sankuai/waimai/store/view/pricev2/exception/a;

    .line 120144
    .line 120145
    const/4 v0, 0x5

    .line 120146
    invoke-direct {p1, v0}, Lcom/sankuai/waimai/store/view/pricev2/exception/a;-><init>(I)V

    .line 120147
    .line 120148
    .line 120149
    throw p1

    .line 120150
    :pswitch_data_0
    .packed-switch 0x29
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g0(Landroid/text/SpannableStringBuilder;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8aa2be

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/c;->b0(Landroid/text/SpannableStringBuilder;)I

    move-result p1

    return p1
.end method

.method public final h0(Landroid/text/SpannableStringBuilder;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x36c5cb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/c;->b0(Landroid/text/SpannableStringBuilder;)I

    move-result p1

    return p1
.end method

.method public final i0(Landroid/text/SpannableStringBuilder;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5ce459

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/c;->b0(Landroid/text/SpannableStringBuilder;)I

    move-result p1

    return p1
.end method

.method public final j(Landroid/text/SpannableStringBuilder;)I
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
    sget-object v3, Lcom/sankuai/waimai/store/view/pricev2/scene/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x33c840

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
    goto :goto_0

    .line 120050
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->c:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActualPriceInfoBean;

    .line 120051
    .line 120052
    if-eqz v1, :cond_4

    .line 120053
    .line 120054
    iget v1, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActualPriceInfoBean;->skuCount:I

    .line 120055
    .line 120056
    if-le v1, v0, :cond_4

    .line 120057
    .line 120058
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120059
    .line 120060
    iget v1, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->quotaPerOrder:I

    .line 120061
    .line 120062
    if-lez v1, :cond_3

    .line 120063
    .line 120064
    const/4 v4, 0x0

    .line 120065
    iget-object v5, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceStr:Ljava/lang/String;

    .line 120066
    .line 120067
    iget-object v6, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->compoundPriceUnit:Ljava/lang/String;

    .line 120068
    .line 120069
    iget-object v7, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceSuffix:Ljava/lang/String;

    .line 120070
    .line 120071
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->y()Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v8

    .line 120075
    sget v9, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->SALE_COLOR:I

    .line 120076
    .line 120077
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->x()Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v10

    .line 120081
    move-object v2, p0

    .line 120082
    move-object v3, p1

    .line 120083
    invoke-virtual/range {v2 .. v10}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->A0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    .line 120084
    .line 120085
    .line 120086
    move-result p1

    .line 120087
    return p1

    .line 120088
    :cond_3
    const/4 v2, 0x0

    .line 120089
    iget-object v3, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceStr:Ljava/lang/String;

    .line 120090
    .line 120091
    iget-object v4, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->compoundPriceUnit:Ljava/lang/String;

    .line 120092
    .line 120093
    iget-object v5, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceSuffix:Ljava/lang/String;

    .line 120094
    .line 120095
    const/4 v6, 0x0

    .line 120096
    sget v7, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->SALE_COLOR:I

    .line 120097
    .line 120098
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->C()Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v8

    .line 120102
    move-object v0, p0

    .line 120103
    move-object v1, p1

    .line 120104
    invoke-virtual/range {v0 .. v8}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->A0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    .line 120105
    .line 120106
    .line 120107
    move-result p1

    .line 120108
    return p1

    .line 120109
    :cond_4
    const/4 v5, 0x0

    .line 120110
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120111
    .line 120112
    iget-object v6, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceStr:Ljava/lang/String;

    .line 120113
    .line 120114
    iget-object v7, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->compoundPriceUnit:Ljava/lang/String;

    .line 120115
    .line 120116
    iget-object v8, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceSuffix:Ljava/lang/String;

    .line 120117
    .line 120118
    const/4 v9, 0x0

    .line 120119
    sget v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->SALE_COLOR:I

    .line 120120
    .line 120121
    move-object v3, p0

    .line 120122
    move-object v4, p1

    .line 120123
    move v10, v0

    .line 120124
    invoke-virtual/range {v3 .. v10}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->z0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 120125
    .line 120126
    .line 120127
    move-result v1

    .line 120128
    if-eqz v1, :cond_5

    .line 120129
    .line 120130
    return v1

    .line 120131
    :cond_5
    new-instance v1, Lcom/sankuai/waimai/store/view/price/f;

    .line 120132
    .line 120133
    iget-object v3, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->e:Landroid/content/Context;

    .line 120134
    .line 120135
    const/high16 v4, 0x40400000    # 3.0f

    .line 120136
    .line 120137
    invoke-direct {v1, v3, v4}, Lcom/sankuai/waimai/store/view/price/f;-><init>(Landroid/content/Context;F)V

    .line 120138
    .line 120139
    .line 120140
    const/16 v3, 0x21

    .line 120141
    .line 120142
    const-string v4, "space"

    .line 120143
    .line 120144
    invoke-virtual {p1, v4, v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 120145
    .line 120146
    .line 120147
    new-instance v1, Lcom/sankuai/waimai/store/view/pricev2/span/WordSpan;

    .line 120148
    .line 120149
    iget-object v4, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->f:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;

    .line 120150
    iget v4, v4, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;->wordSize:I

    invoke-static {}, Lcom/sankuai/waimai/store/view/pricev2/a;->e()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-direct {v1, v4, v0, v5}, Lcom/sankuai/waimai/store/view/pricev2/span/WordSpan;-><init>(IILandroid/graphics/Typeface;)V

    const-string v0, "\u56fd\u8865\u4ef7"

    invoke-virtual {p1, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    return v2

    :cond_6
    :goto_0
    const/16 p1, 0x8

    return p1
.end method

.method public final j0(Landroid/text/SpannableStringBuilder;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc206bc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/c;->b0(Landroid/text/SpannableStringBuilder;)I

    move-result p1

    return p1
.end method

.method public final k(Landroid/text/SpannableStringBuilder;)I
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
    sget-object v3, Lcom/sankuai/waimai/store/view/pricev2/scene/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xed420f

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
    if-ltz v3, :cond_7

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
    if-le v1, v0, :cond_5

    .line 120060
    .line 120061
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120062
    .line 120063
    iget v1, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->quotaPerOrder:I

    .line 120064
    .line 120065
    if-lez v1, :cond_4

    .line 120066
    .line 120067
    const/4 v4, 0x0

    .line 120068
    iget-object v5, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceStr:Ljava/lang/String;

    .line 120069
    .line 120070
    iget-object v6, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->compoundPriceUnit:Ljava/lang/String;

    .line 120071
    .line 120072
    iget-object v7, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceSuffix:Ljava/lang/String;

    .line 120073
    .line 120074
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->y()Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v8

    .line 120078
    sget v9, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->SALE_COLOR:I

    .line 120079
    .line 120080
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->x()Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v10

    .line 120084
    move-object v2, p0

    .line 120085
    move-object v3, p1

    .line 120086
    invoke-virtual/range {v2 .. v10}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->A0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    .line 120087
    .line 120088
    .line 120089
    move-result p1

    .line 120090
    return p1

    .line 120091
    :cond_4
    const/4 v2, 0x0

    .line 120092
    iget-object v3, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceStr:Ljava/lang/String;

    .line 120093
    .line 120094
    iget-object v4, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->compoundPriceUnit:Ljava/lang/String;

    .line 120095
    .line 120096
    iget-object v5, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceSuffix:Ljava/lang/String;

    .line 120097
    .line 120098
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->y()Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v6

    .line 120102
    sget v7, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->SALE_COLOR:I

    .line 120103
    .line 120104
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->C()Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v8

    .line 120108
    move-object v0, p0

    .line 120109
    move-object v1, p1

    .line 120110
    invoke-virtual/range {v0 .. v8}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->A0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    .line 120111
    .line 120112
    .line 120113
    move-result p1

    .line 120114
    return p1

    .line 120115
    :cond_5
    const/4 v5, 0x0

    .line 120116
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120117
    .line 120118
    iget-object v6, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceStr:Ljava/lang/String;

    .line 120119
    .line 120120
    iget-object v7, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->compoundPriceUnit:Ljava/lang/String;

    .line 120121
    .line 120122
    iget-object v8, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceSuffix:Ljava/lang/String;

    .line 120123
    .line 120124
    const/4 v9, 0x0

    .line 120125
    sget v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->SALE_COLOR:I

    .line 120126
    .line 120127
    move-object v3, p0

    .line 120128
    move-object v4, p1

    .line 120129
    move v10, v0

    .line 120130
    invoke-virtual/range {v3 .. v10}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->z0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 120131
    .line 120132
    .line 120133
    move-result v1

    .line 120134
    if-eqz v1, :cond_6

    .line 120135
    .line 120136
    return v1

    .line 120137
    :cond_6
    new-instance v1, Lcom/sankuai/waimai/store/view/price/f;

    .line 120138
    .line 120139
    iget-object v3, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->e:Landroid/content/Context;

    .line 120140
    .line 120141
    const/high16 v4, 0x40400000    # 3.0f

    .line 120142
    .line 120143
    invoke-direct {v1, v3, v4}, Lcom/sankuai/waimai/store/view/price/f;-><init>(Landroid/content/Context;F)V

    .line 120144
    .line 120145
    .line 120146
    const/16 v3, 0x21

    .line 120147
    .line 120148
    const-string v4, "space"

    .line 120149
    .line 120150
    invoke-virtual {p1, v4, v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 120151
    .line 120152
    .line 120153
    new-instance v1, Lcom/sankuai/waimai/store/view/pricev2/span/WordSpan;

    .line 120154
    .line 120155
    iget-object v4, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->f:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;

    .line 120156
    .line 120157
    iget v4, v4, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;->wordSize:I

    .line 120158
    .line 120159
    invoke-static {}, Lcom/sankuai/waimai/store/view/pricev2/a;->e()Landroid/graphics/Typeface;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v5

    .line 120163
    invoke-direct {v1, v4, v0, v5}, Lcom/sankuai/waimai/store/view/pricev2/span/WordSpan;-><init>(IILandroid/graphics/Typeface;)V

    .line 120164
    .line 120165
    .line 120166
    const-string v0, "\u5230\u624b\u4ef7"

    .line 120167
    .line 120168
    invoke-virtual {p1, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 120169
    .line 120170
    .line 120171
    return v2

    .line 120172
    :cond_7
    :goto_0
    const/16 p1, 0x8

    .line 120173
    .line 120174
    return p1
.end method

.method public final k0(Landroid/text/SpannableStringBuilder;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdd5464

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/c;->r0(Landroid/text/SpannableStringBuilder;)I

    move-result p1

    return p1
.end method

.method public final l(Landroid/text/SpannableStringBuilder;)I
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
    sget-object v3, Lcom/sankuai/waimai/store/view/pricev2/scene/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x10afd0

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
    if-ltz v3, :cond_7

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
    if-le v1, v0, :cond_5

    .line 120060
    .line 120061
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120062
    .line 120063
    iget v1, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->quotaPerOrder:I

    .line 120064
    .line 120065
    if-lez v1, :cond_4

    .line 120066
    .line 120067
    const/4 v4, 0x0

    .line 120068
    iget-object v5, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceStr:Ljava/lang/String;

    .line 120069
    .line 120070
    iget-object v6, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->compoundPriceUnit:Ljava/lang/String;

    .line 120071
    .line 120072
    iget-object v7, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceSuffix:Ljava/lang/String;

    .line 120073
    .line 120074
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->y()Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v8

    .line 120078
    sget v9, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->SALE_COLOR:I

    .line 120079
    .line 120080
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->x()Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v10

    .line 120084
    move-object v2, p0

    .line 120085
    move-object v3, p1

    .line 120086
    invoke-virtual/range {v2 .. v10}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->A0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    .line 120087
    .line 120088
    .line 120089
    move-result p1

    .line 120090
    return p1

    .line 120091
    :cond_4
    const/4 v2, 0x0

    .line 120092
    iget-object v3, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceStr:Ljava/lang/String;

    .line 120093
    .line 120094
    iget-object v4, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->compoundPriceUnit:Ljava/lang/String;

    .line 120095
    .line 120096
    iget-object v5, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceSuffix:Ljava/lang/String;

    .line 120097
    .line 120098
    const/4 v6, 0x0

    .line 120099
    sget v7, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->SALE_COLOR:I

    .line 120100
    .line 120101
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->C()Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v8

    .line 120105
    move-object v0, p0

    .line 120106
    move-object v1, p1

    .line 120107
    invoke-virtual/range {v0 .. v8}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->A0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    .line 120108
    .line 120109
    .line 120110
    move-result p1

    .line 120111
    return p1

    .line 120112
    :cond_5
    const/4 v5, 0x0

    .line 120113
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120114
    .line 120115
    iget-object v6, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceStr:Ljava/lang/String;

    .line 120116
    .line 120117
    iget-object v7, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->compoundPriceUnit:Ljava/lang/String;

    .line 120118
    .line 120119
    iget-object v8, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceSuffix:Ljava/lang/String;

    .line 120120
    .line 120121
    const/4 v9, 0x0

    .line 120122
    sget v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->SALE_COLOR:I

    .line 120123
    .line 120124
    move-object v3, p0

    .line 120125
    move-object v4, p1

    .line 120126
    move v10, v0

    .line 120127
    invoke-virtual/range {v3 .. v10}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->z0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 120128
    .line 120129
    .line 120130
    move-result v1

    .line 120131
    if-eqz v1, :cond_6

    .line 120132
    .line 120133
    return v1

    .line 120134
    :cond_6
    new-instance v1, Lcom/sankuai/waimai/store/view/price/f;

    .line 120135
    .line 120136
    iget-object v3, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->e:Landroid/content/Context;

    .line 120137
    .line 120138
    const/high16 v4, 0x40400000    # 3.0f

    .line 120139
    .line 120140
    invoke-direct {v1, v3, v4}, Lcom/sankuai/waimai/store/view/price/f;-><init>(Landroid/content/Context;F)V

    .line 120141
    .line 120142
    .line 120143
    const/16 v3, 0x21

    .line 120144
    .line 120145
    const-string v4, "space"

    .line 120146
    .line 120147
    invoke-virtual {p1, v4, v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 120148
    .line 120149
    .line 120150
    new-instance v1, Lcom/sankuai/waimai/store/view/pricev2/span/WordSpan;

    iget-object v4, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->f:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;

    iget v4, v4, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;->wordSize:I

    invoke-static {}, Lcom/sankuai/waimai/store/view/pricev2/a;->e()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-direct {v1, v4, v0, v5}, Lcom/sankuai/waimai/store/view/pricev2/span/WordSpan;-><init>(IILandroid/graphics/Typeface;)V

    const-string v0, "\u5230\u624b\u4ef7"

    invoke-virtual {p1, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    return v2

    :cond_7
    :goto_0
    const/16 p1, 0x8

    return p1
.end method

.method public final l0(Landroid/text/SpannableStringBuilder;)I
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
    sget-object v3, Lcom/sankuai/waimai/store/view/pricev2/scene/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xfb0352

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
    goto :goto_0

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
    if-le v1, v0, :cond_4

    .line 120060
    .line 120061
    const/4 v5, 0x0

    .line 120062
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120063
    .line 120064
    iget-object v6, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceStr:Ljava/lang/String;

    .line 120065
    .line 120066
    iget-object v7, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->compoundPriceUnit:Ljava/lang/String;

    .line 120067
    .line 120068
    iget-object v8, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceSuffix:Ljava/lang/String;

    .line 120069
    .line 120070
    const/4 v9, 0x0

    .line 120071
    sget v10, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->SALE_COLOR:I

    .line 120072
    .line 120073
    move-object v3, p0

    .line 120074
    move-object v4, p1

    .line 120075
    invoke-virtual/range {v3 .. v10}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->z0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 120076
    .line 120077
    .line 120078
    move-result p1

    .line 120079
    return p1

    .line 120080
    :cond_4
    const/4 v5, 0x0

    .line 120081
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120082
    .line 120083
    iget-object v6, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceStr:Ljava/lang/String;

    .line 120084
    .line 120085
    iget-object v7, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->compoundPriceUnit:Ljava/lang/String;

    .line 120086
    .line 120087
    iget-object v8, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceSuffix:Ljava/lang/String;

    .line 120088
    .line 120089
    const/4 v9, 0x0

    .line 120090
    sget v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->SALE_COLOR:I

    .line 120091
    .line 120092
    move-object v3, p0

    .line 120093
    move-object v4, p1

    .line 120094
    move v10, v0

    .line 120095
    invoke-virtual/range {v3 .. v10}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->z0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 120096
    .line 120097
    .line 120098
    move-result v1

    .line 120099
    if-eqz v1, :cond_5

    .line 120100
    .line 120101
    return v1

    .line 120102
    :cond_5
    new-instance v1, Lcom/sankuai/waimai/store/view/price/f;

    .line 120103
    .line 120104
    iget-object v3, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->e:Landroid/content/Context;

    .line 120105
    .line 120106
    const/high16 v4, 0x40400000    # 3.0f

    .line 120107
    .line 120108
    invoke-direct {v1, v3, v4}, Lcom/sankuai/waimai/store/view/price/f;-><init>(Landroid/content/Context;F)V

    .line 120109
    .line 120110
    .line 120111
    const/16 v3, 0x21

    .line 120112
    .line 120113
    const-string v4, "space"

    .line 120114
    .line 120115
    invoke-virtual {p1, v4, v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 120116
    .line 120117
    .line 120118
    new-instance v1, Lcom/sankuai/waimai/store/view/pricev2/span/WordSpan;

    .line 120119
    .line 120120
    iget-object v4, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->f:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;

    iget v4, v4, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;->wordSize:I

    invoke-static {}, Lcom/sankuai/waimai/store/view/pricev2/a;->e()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-direct {v1, v4, v0, v5}, Lcom/sankuai/waimai/store/view/pricev2/span/WordSpan;-><init>(IILandroid/graphics/Typeface;)V

    const-string v0, "\u5230\u624b\u4ef7"

    invoke-virtual {p1, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    return v2

    :cond_6
    :goto_0
    const/16 p1, 0x8

    return p1
.end method

.method public final m(Landroid/text/SpannableStringBuilder;)I
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
    sget-object v2, Lcom/sankuai/waimai/store/view/pricev2/scene/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb517d8

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->a:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceBean;

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    const/4 p1, 0x4

    .line 120033
    return p1

    .line 120034
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120035
    .line 120036
    if-nez v1, :cond_2

    .line 120037
    .line 120038
    const/4 p1, 0x5

    .line 120039
    return p1

    .line 120040
    :cond_2
    iget v2, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPrice:F

    .line 120041
    .line 120042
    const/4 v3, 0x0

    .line 120043
    cmpg-float v2, v2, v3

    .line 120044
    .line 120045
    if-ltz v2, :cond_5

    .line 120046
    .line 120047
    iget-object v1, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceStr:Ljava/lang/String;

    .line 120048
    .line 120049
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v1

    .line 120053
    if-eqz v1, :cond_3

    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120057
    .line 120058
    iget-object v5, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceStr:Ljava/lang/String;

    .line 120059
    .line 120060
    iget v2, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->quotaPerOrder:I

    .line 120061
    .line 120062
    if-ge v2, v0, :cond_4

    .line 120063
    .line 120064
    const/4 v4, 0x0

    .line 120065
    iget-object v6, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->compoundPriceUnit:Ljava/lang/String;

    .line 120066
    .line 120067
    iget-object v7, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceSuffix:Ljava/lang/String;

    .line 120068
    .line 120069
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->y()Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v8

    .line 120073
    sget v9, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->SALE_COLOR:I

    .line 120074
    .line 120075
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->C()Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v10

    .line 120079
    move-object v2, p0

    .line 120080
    move-object v3, p1

    .line 120081
    invoke-virtual/range {v2 .. v10}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->A0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    .line 120082
    .line 120083
    .line 120084
    move-result p1

    .line 120085
    return p1

    .line 120086
    :cond_4
    const/4 v4, 0x0

    .line 120087
    iget-object v6, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->compoundPriceUnit:Ljava/lang/String;

    .line 120088
    .line 120089
    iget-object v7, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceSuffix:Ljava/lang/String;

    .line 120090
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->y()Ljava/lang/String;

    move-result-object v8

    sget v9, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->SALE_COLOR:I

    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->x()Ljava/lang/String;

    move-result-object v10

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v10}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->A0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    move-result p1

    return p1

    :cond_5
    :goto_0
    const/4 p1, 0x6

    return p1
.end method

.method public final m0(Landroid/text/SpannableStringBuilder;)I
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
    sget-object v3, Lcom/sankuai/waimai/store/view/pricev2/scene/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa86e5a

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
    goto :goto_0

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
    if-le v1, v0, :cond_4

    .line 120060
    .line 120061
    const/4 v5, 0x0

    .line 120062
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120063
    .line 120064
    iget-object v6, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceStr:Ljava/lang/String;

    .line 120065
    .line 120066
    iget-object v7, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->compoundPriceUnit:Ljava/lang/String;

    .line 120067
    .line 120068
    iget-object v8, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceSuffix:Ljava/lang/String;

    .line 120069
    .line 120070
    const/4 v9, 0x0

    .line 120071
    sget v10, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->SALE_COLOR:I

    .line 120072
    .line 120073
    move-object v3, p0

    .line 120074
    move-object v4, p1

    .line 120075
    invoke-virtual/range {v3 .. v10}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->z0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 120076
    .line 120077
    .line 120078
    move-result p1

    .line 120079
    return p1

    .line 120080
    :cond_4
    const/4 v5, 0x0

    .line 120081
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120082
    .line 120083
    iget-object v6, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceStr:Ljava/lang/String;

    .line 120084
    .line 120085
    iget-object v7, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->compoundPriceUnit:Ljava/lang/String;

    .line 120086
    .line 120087
    iget-object v8, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceSuffix:Ljava/lang/String;

    .line 120088
    .line 120089
    const/4 v9, 0x0

    .line 120090
    sget v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->SALE_COLOR:I

    .line 120091
    .line 120092
    move-object v3, p0

    .line 120093
    move-object v4, p1

    .line 120094
    move v10, v0

    .line 120095
    invoke-virtual/range {v3 .. v10}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->z0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 120096
    .line 120097
    .line 120098
    move-result v1

    .line 120099
    if-eqz v1, :cond_5

    .line 120100
    .line 120101
    return v1

    .line 120102
    :cond_5
    new-instance v1, Lcom/sankuai/waimai/store/view/price/f;

    .line 120103
    .line 120104
    iget-object v3, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->e:Landroid/content/Context;

    .line 120105
    .line 120106
    const/high16 v4, 0x40400000    # 3.0f

    .line 120107
    .line 120108
    invoke-direct {v1, v3, v4}, Lcom/sankuai/waimai/store/view/price/f;-><init>(Landroid/content/Context;F)V

    .line 120109
    .line 120110
    .line 120111
    const/16 v3, 0x21

    .line 120112
    .line 120113
    const-string v4, "space"

    .line 120114
    .line 120115
    invoke-virtual {p1, v4, v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 120116
    .line 120117
    .line 120118
    new-instance v1, Lcom/sankuai/waimai/store/view/pricev2/span/WordSpan;

    .line 120119
    .line 120120
    iget-object v4, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->f:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;

    iget v4, v4, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;->wordSize:I

    invoke-static {}, Lcom/sankuai/waimai/store/view/pricev2/a;->e()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-direct {v1, v4, v0, v5}, Lcom/sankuai/waimai/store/view/pricev2/span/WordSpan;-><init>(IILandroid/graphics/Typeface;)V

    const-string v0, "\u5230\u624b\u4ef7"

    invoke-virtual {p1, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    return v2

    :cond_6
    :goto_0
    const/16 p1, 0x8

    return p1
.end method

.method public final n(Landroid/text/SpannableStringBuilder;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x588370

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/c;->k(Landroid/text/SpannableStringBuilder;)I

    move-result p1

    return p1
.end method

.method public final n0(Landroid/text/SpannableStringBuilder;)I
    .locals 9

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
    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf8f446

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget v1, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPrice:F

    .line 120035
    .line 120036
    const/4 v2, 0x0

    .line 120037
    cmpg-float v1, v1, v2

    .line 120038
    .line 120039
    if-ltz v1, :cond_3

    .line 120040
    .line 120041
    iget-object v0, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceStr:Ljava/lang/String;

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
    const/4 v3, 0x0

    .line 120051
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120052
    .line 120053
    iget-object v4, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceStr:Ljava/lang/String;

    .line 120054
    .line 120055
    iget-object v5, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->compoundPriceUnit:Ljava/lang/String;

    .line 120056
    .line 120057
    iget-object v6, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceSuffix:Ljava/lang/String;

    .line 120058
    .line 120059
    const/4 v7, 0x0

    .line 120060
    sget v8, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->SALE_COLOR:I

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->z0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x6

    return p1
.end method

.method public final o(Landroid/text/SpannableStringBuilder;)I
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
    sget-object v2, Lcom/sankuai/waimai/store/view/pricev2/scene/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x450636

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->a:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceBean;

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    const/4 p1, 0x4

    .line 120033
    return p1

    .line 120034
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120035
    .line 120036
    if-nez v1, :cond_2

    .line 120037
    .line 120038
    const/4 p1, 0x5

    .line 120039
    return p1

    .line 120040
    :cond_2
    iget v2, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPrice:F

    .line 120041
    .line 120042
    const/4 v3, 0x0

    .line 120043
    cmpg-float v2, v2, v3

    .line 120044
    .line 120045
    if-ltz v2, :cond_5

    .line 120046
    .line 120047
    iget-object v1, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceStr:Ljava/lang/String;

    .line 120048
    .line 120049
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v1

    .line 120053
    if-eqz v1, :cond_3

    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120057
    .line 120058
    iget-object v5, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceStr:Ljava/lang/String;

    .line 120059
    .line 120060
    iget v2, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->quotaPerOrder:I

    .line 120061
    .line 120062
    if-ge v2, v0, :cond_4

    .line 120063
    .line 120064
    const/4 v4, 0x0

    .line 120065
    iget-object v6, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->compoundPriceUnit:Ljava/lang/String;

    .line 120066
    .line 120067
    iget-object v7, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceSuffix:Ljava/lang/String;

    .line 120068
    .line 120069
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->y()Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v8

    .line 120073
    sget v9, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->SALE_COLOR:I

    .line 120074
    .line 120075
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->C()Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v10

    .line 120079
    move-object v2, p0

    .line 120080
    move-object v3, p1

    .line 120081
    invoke-virtual/range {v2 .. v10}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->A0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    .line 120082
    .line 120083
    .line 120084
    move-result p1

    .line 120085
    return p1

    .line 120086
    :cond_4
    const/4 v4, 0x0

    .line 120087
    iget-object v6, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->compoundPriceUnit:Ljava/lang/String;

    .line 120088
    .line 120089
    iget-object v7, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceSuffix:Ljava/lang/String;

    .line 120090
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->y()Ljava/lang/String;

    move-result-object v8

    sget v9, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->SALE_COLOR:I

    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->x()Ljava/lang/String;

    move-result-object v10

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v10}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->A0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    move-result p1

    return p1

    :cond_5
    :goto_0
    const/4 p1, 0x6

    return p1
.end method

.method public final o0(Landroid/text/SpannableStringBuilder;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4a0517

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/c;->l0(Landroid/text/SpannableStringBuilder;)I

    move-result p1

    return p1
.end method

.method public final p(Landroid/text/SpannableStringBuilder;)I
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
    sget-object v3, Lcom/sankuai/waimai/store/view/pricev2/scene/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x59aa59

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
    if-ltz v3, :cond_7

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
    if-le v1, v0, :cond_5

    .line 120060
    .line 120061
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120062
    .line 120063
    iget v1, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->quotaPerOrder:I

    .line 120064
    .line 120065
    if-lez v1, :cond_4

    .line 120066
    .line 120067
    const/4 v4, 0x0

    .line 120068
    iget-object v5, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceStr:Ljava/lang/String;

    .line 120069
    .line 120070
    iget-object v6, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->compoundPriceUnit:Ljava/lang/String;

    .line 120071
    .line 120072
    iget-object v7, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceSuffix:Ljava/lang/String;

    .line 120073
    .line 120074
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->y()Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v8

    .line 120078
    sget v9, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->SALE_COLOR:I

    .line 120079
    .line 120080
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->x()Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v10

    .line 120084
    move-object v2, p0

    .line 120085
    move-object v3, p1

    .line 120086
    invoke-virtual/range {v2 .. v10}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->A0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    .line 120087
    .line 120088
    .line 120089
    move-result p1

    .line 120090
    return p1

    .line 120091
    :cond_4
    const/4 v2, 0x0

    .line 120092
    iget-object v3, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceStr:Ljava/lang/String;

    .line 120093
    .line 120094
    iget-object v4, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->compoundPriceUnit:Ljava/lang/String;

    .line 120095
    .line 120096
    iget-object v5, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceSuffix:Ljava/lang/String;

    .line 120097
    .line 120098
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->y()Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v6

    .line 120102
    sget v7, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->SALE_COLOR:I

    .line 120103
    .line 120104
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->C()Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v8

    .line 120108
    move-object v0, p0

    .line 120109
    move-object v1, p1

    .line 120110
    invoke-virtual/range {v0 .. v8}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->A0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    .line 120111
    .line 120112
    .line 120113
    move-result p1

    .line 120114
    return p1

    .line 120115
    :cond_5
    const/4 v5, 0x0

    .line 120116
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120117
    .line 120118
    iget-object v6, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceStr:Ljava/lang/String;

    .line 120119
    .line 120120
    const/4 v7, 0x0

    .line 120121
    iget-object v8, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceSuffix:Ljava/lang/String;

    .line 120122
    .line 120123
    const/4 v9, 0x0

    .line 120124
    sget v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->SALE_COLOR:I

    .line 120125
    .line 120126
    move-object v3, p0

    .line 120127
    move-object v4, p1

    .line 120128
    move v10, v0

    .line 120129
    invoke-virtual/range {v3 .. v10}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->z0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 120130
    .line 120131
    .line 120132
    move-result v1

    .line 120133
    if-eqz v1, :cond_6

    .line 120134
    .line 120135
    return v1

    .line 120136
    :cond_6
    new-instance v1, Lcom/sankuai/waimai/store/view/price/f;

    .line 120137
    .line 120138
    iget-object v3, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->e:Landroid/content/Context;

    .line 120139
    .line 120140
    const/high16 v4, 0x40400000    # 3.0f

    .line 120141
    .line 120142
    invoke-direct {v1, v3, v4}, Lcom/sankuai/waimai/store/view/price/f;-><init>(Landroid/content/Context;F)V

    .line 120143
    .line 120144
    .line 120145
    const/16 v3, 0x21

    .line 120146
    .line 120147
    const-string v4, "space"

    .line 120148
    .line 120149
    invoke-virtual {p1, v4, v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 120150
    .line 120151
    .line 120152
    new-instance v1, Lcom/sankuai/waimai/store/view/pricev2/span/WordSpan;

    .line 120153
    .line 120154
    iget-object v4, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->f:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;

    .line 120155
    .line 120156
    iget v4, v4, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;->wordSize:I

    .line 120157
    .line 120158
    invoke-static {}, Lcom/sankuai/waimai/store/view/pricev2/a;->e()Landroid/graphics/Typeface;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v5

    .line 120162
    invoke-direct {v1, v4, v0, v5}, Lcom/sankuai/waimai/store/view/pricev2/span/WordSpan;-><init>(IILandroid/graphics/Typeface;)V

    .line 120163
    .line 120164
    .line 120165
    const-string v0, "\u56de\u5f52\u4ef7"

    .line 120166
    .line 120167
    invoke-virtual {p1, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 120168
    .line 120169
    .line 120170
    return v2

    .line 120171
    :cond_7
    :goto_0
    const/16 p1, 0x8

    .line 120172
    .line 120173
    return p1
.end method

.method public final p0(Landroid/text/SpannableStringBuilder;)I
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
    sget-object v3, Lcom/sankuai/waimai/store/view/pricev2/scene/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd2cd57

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
    goto :goto_0

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
    if-le v1, v0, :cond_4

    .line 120060
    .line 120061
    const/4 v5, 0x0

    .line 120062
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120063
    .line 120064
    iget-object v6, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceStr:Ljava/lang/String;

    .line 120065
    .line 120066
    iget-object v7, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->compoundPriceUnit:Ljava/lang/String;

    .line 120067
    .line 120068
    iget-object v8, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceSuffix:Ljava/lang/String;

    .line 120069
    .line 120070
    const/4 v9, 0x0

    .line 120071
    sget v10, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->SALE_COLOR:I

    .line 120072
    .line 120073
    move-object v3, p0

    .line 120074
    move-object v4, p1

    .line 120075
    invoke-virtual/range {v3 .. v10}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->z0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 120076
    .line 120077
    .line 120078
    move-result p1

    .line 120079
    return p1

    .line 120080
    :cond_4
    const/4 v5, 0x0

    .line 120081
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120082
    .line 120083
    iget-object v6, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceStr:Ljava/lang/String;

    .line 120084
    .line 120085
    const/4 v7, 0x0

    .line 120086
    iget-object v8, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceSuffix:Ljava/lang/String;

    .line 120087
    .line 120088
    const/4 v9, 0x0

    .line 120089
    sget v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->SALE_COLOR:I

    .line 120090
    .line 120091
    move-object v3, p0

    .line 120092
    move-object v4, p1

    .line 120093
    move v10, v0

    .line 120094
    invoke-virtual/range {v3 .. v10}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->z0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 120095
    .line 120096
    .line 120097
    move-result v1

    .line 120098
    if-eqz v1, :cond_5

    .line 120099
    .line 120100
    return v1

    .line 120101
    :cond_5
    new-instance v1, Lcom/sankuai/waimai/store/view/price/f;

    .line 120102
    .line 120103
    iget-object v3, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->e:Landroid/content/Context;

    .line 120104
    .line 120105
    const/high16 v4, 0x40400000    # 3.0f

    .line 120106
    .line 120107
    invoke-direct {v1, v3, v4}, Lcom/sankuai/waimai/store/view/price/f;-><init>(Landroid/content/Context;F)V

    .line 120108
    .line 120109
    .line 120110
    const/16 v3, 0x21

    .line 120111
    .line 120112
    const-string v4, "space"

    .line 120113
    .line 120114
    invoke-virtual {p1, v4, v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 120115
    .line 120116
    .line 120117
    new-instance v1, Lcom/sankuai/waimai/store/view/pricev2/span/WordSpan;

    .line 120118
    .line 120119
    iget-object v4, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->f:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;

    .line 120120
    iget v4, v4, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;->wordSize:I

    invoke-static {}, Lcom/sankuai/waimai/store/view/pricev2/a;->e()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-direct {v1, v4, v0, v5}, Lcom/sankuai/waimai/store/view/pricev2/span/WordSpan;-><init>(IILandroid/graphics/Typeface;)V

    const-string v0, "\u56de\u5f52\u4ef7"

    invoke-virtual {p1, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    return v2

    :cond_6
    :goto_0
    const/16 p1, 0x8

    return p1
.end method

.method public final q(Landroid/text/SpannableStringBuilder;)I
    .locals 9

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
    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf1569e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget v1, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPrice:F

    .line 120035
    .line 120036
    const/4 v2, 0x0

    .line 120037
    cmpg-float v1, v1, v2

    .line 120038
    .line 120039
    if-ltz v1, :cond_3

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
    const/4 v3, 0x0

    .line 120051
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120052
    .line 120053
    iget-object v4, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceStr:Ljava/lang/String;

    .line 120054
    .line 120055
    iget-object v5, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->compoundPriceUnit:Ljava/lang/String;

    .line 120056
    .line 120057
    iget-object v6, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceSuffix:Ljava/lang/String;

    .line 120058
    .line 120059
    const/4 v7, 0x0

    .line 120060
    sget v8, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->SALE_COLOR:I

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->z0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_3
    :goto_0
    const/16 p1, 0x8

    return p1
.end method

.method public final q0(Landroid/text/SpannableStringBuilder;)I
    .locals 9

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
    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa1d1f5

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget v1, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPrice:F

    .line 120035
    .line 120036
    const/4 v2, 0x0

    .line 120037
    cmpg-float v1, v1, v2

    .line 120038
    .line 120039
    if-ltz v1, :cond_3

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
    const/4 v3, 0x0

    .line 120051
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120052
    .line 120053
    iget-object v4, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceStr:Ljava/lang/String;

    .line 120054
    .line 120055
    iget-object v5, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->compoundPriceUnit:Ljava/lang/String;

    .line 120056
    .line 120057
    iget-object v6, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceSuffix:Ljava/lang/String;

    .line 120058
    .line 120059
    const/4 v7, 0x0

    .line 120060
    sget v8, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->SALE_COLOR:I

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->z0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_3
    :goto_0
    const/16 p1, 0x8

    return p1
.end method

.method public final r(Landroid/text/SpannableStringBuilder;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xba9aec

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/c;->j(Landroid/text/SpannableStringBuilder;)I

    move-result p1

    return p1
.end method

.method public final r0(Landroid/text/SpannableStringBuilder;)I
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
    sget-object v3, Lcom/sankuai/waimai/store/view/pricev2/scene/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x9536d

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
    goto :goto_0

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
    if-le v1, v0, :cond_4

    .line 120060
    .line 120061
    const/4 v5, 0x0

    .line 120062
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120063
    .line 120064
    iget-object v6, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceStr:Ljava/lang/String;

    .line 120065
    .line 120066
    iget-object v7, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->compoundPriceUnit:Ljava/lang/String;

    .line 120067
    .line 120068
    iget-object v8, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceSuffix:Ljava/lang/String;

    .line 120069
    .line 120070
    const/4 v9, 0x0

    .line 120071
    sget v10, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->SALE_COLOR:I

    .line 120072
    .line 120073
    move-object v3, p0

    .line 120074
    move-object v4, p1

    .line 120075
    invoke-virtual/range {v3 .. v10}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->z0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 120076
    .line 120077
    .line 120078
    move-result p1

    .line 120079
    return p1

    .line 120080
    :cond_4
    const/4 v5, 0x0

    .line 120081
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120082
    .line 120083
    iget-object v6, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceStr:Ljava/lang/String;

    .line 120084
    .line 120085
    iget-object v7, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->compoundPriceUnit:Ljava/lang/String;

    .line 120086
    .line 120087
    iget-object v8, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceSuffix:Ljava/lang/String;

    .line 120088
    .line 120089
    const/4 v9, 0x0

    .line 120090
    sget v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->SALE_COLOR:I

    .line 120091
    .line 120092
    move-object v3, p0

    .line 120093
    move-object v4, p1

    .line 120094
    move v10, v0

    .line 120095
    invoke-virtual/range {v3 .. v10}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->z0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 120096
    .line 120097
    .line 120098
    move-result v1

    .line 120099
    if-eqz v1, :cond_5

    .line 120100
    .line 120101
    return v1

    .line 120102
    :cond_5
    new-instance v1, Lcom/sankuai/waimai/store/view/price/f;

    .line 120103
    .line 120104
    iget-object v3, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->e:Landroid/content/Context;

    .line 120105
    .line 120106
    const/high16 v4, 0x40400000    # 3.0f

    .line 120107
    .line 120108
    invoke-direct {v1, v3, v4}, Lcom/sankuai/waimai/store/view/price/f;-><init>(Landroid/content/Context;F)V

    .line 120109
    .line 120110
    .line 120111
    const/16 v3, 0x21

    .line 120112
    .line 120113
    const-string v4, "space"

    .line 120114
    .line 120115
    invoke-virtual {p1, v4, v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 120116
    .line 120117
    .line 120118
    new-instance v1, Lcom/sankuai/waimai/store/view/pricev2/span/WordSpan;

    .line 120119
    .line 120120
    iget-object v4, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->f:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;

    .line 120121
    .line 120122
    iget v4, v4, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;->wordSize:I

    .line 120123
    .line 120124
    invoke-static {}, Lcom/sankuai/waimai/store/view/pricev2/a;->e()Landroid/graphics/Typeface;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v5

    .line 120128
    invoke-direct {v1, v4, v0, v5}, Lcom/sankuai/waimai/store/view/pricev2/span/WordSpan;-><init>(IILandroid/graphics/Typeface;)V

    .line 120129
    .line 120130
    .line 120131
    const-string v0, "\u56fd\u8865\u4ef7"

    .line 120132
    .line 120133
    invoke-virtual {p1, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 120134
    .line 120135
    .line 120136
    return v2

    .line 120137
    :cond_6
    :goto_0
    const/16 p1, 0x8

    .line 120138
    .line 120139
    return p1
.end method

.method public final s(Landroid/text/SpannableStringBuilder;)I
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
    sget-object v3, Lcom/sankuai/waimai/store/view/pricev2/scene/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x155c82

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
    if-ltz v3, :cond_7

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
    if-le v1, v0, :cond_5

    .line 120060
    .line 120061
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120062
    .line 120063
    iget v1, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->quotaPerOrder:I

    .line 120064
    .line 120065
    if-lez v1, :cond_4

    .line 120066
    .line 120067
    const/4 v4, 0x0

    .line 120068
    iget-object v5, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceStr:Ljava/lang/String;

    .line 120069
    .line 120070
    iget-object v6, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->compoundPriceUnit:Ljava/lang/String;

    .line 120071
    .line 120072
    iget-object v7, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceSuffix:Ljava/lang/String;

    .line 120073
    .line 120074
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->y()Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v8

    .line 120078
    sget v9, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->SALE_COLOR:I

    .line 120079
    .line 120080
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->x()Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v10

    .line 120084
    move-object v2, p0

    .line 120085
    move-object v3, p1

    .line 120086
    invoke-virtual/range {v2 .. v10}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->A0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    .line 120087
    .line 120088
    .line 120089
    move-result p1

    .line 120090
    return p1

    .line 120091
    :cond_4
    const/4 v2, 0x0

    .line 120092
    iget-object v3, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceStr:Ljava/lang/String;

    .line 120093
    .line 120094
    iget-object v4, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->compoundPriceUnit:Ljava/lang/String;

    .line 120095
    .line 120096
    iget-object v5, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceSuffix:Ljava/lang/String;

    .line 120097
    .line 120098
    const/4 v6, 0x0

    .line 120099
    sget v7, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->SALE_COLOR:I

    .line 120100
    .line 120101
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->C()Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v8

    .line 120105
    move-object v0, p0

    .line 120106
    move-object v1, p1

    .line 120107
    invoke-virtual/range {v0 .. v8}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->A0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    .line 120108
    .line 120109
    .line 120110
    move-result p1

    .line 120111
    return p1

    .line 120112
    :cond_5
    const/4 v5, 0x0

    .line 120113
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120114
    .line 120115
    iget-object v6, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceStr:Ljava/lang/String;

    .line 120116
    .line 120117
    iget-object v7, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->compoundPriceUnit:Ljava/lang/String;

    .line 120118
    .line 120119
    iget-object v8, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceSuffix:Ljava/lang/String;

    .line 120120
    .line 120121
    const/4 v9, 0x0

    .line 120122
    sget v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->SALE_COLOR:I

    .line 120123
    .line 120124
    move-object v3, p0

    .line 120125
    move-object v4, p1

    .line 120126
    move v10, v0

    .line 120127
    invoke-virtual/range {v3 .. v10}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->z0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 120128
    .line 120129
    .line 120130
    move-result v1

    .line 120131
    if-eqz v1, :cond_6

    .line 120132
    .line 120133
    return v1

    .line 120134
    :cond_6
    new-instance v1, Lcom/sankuai/waimai/store/view/price/f;

    .line 120135
    .line 120136
    iget-object v3, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->e:Landroid/content/Context;

    .line 120137
    .line 120138
    const/high16 v4, 0x40400000    # 3.0f

    .line 120139
    .line 120140
    invoke-direct {v1, v3, v4}, Lcom/sankuai/waimai/store/view/price/f;-><init>(Landroid/content/Context;F)V

    .line 120141
    .line 120142
    .line 120143
    const/16 v3, 0x21

    .line 120144
    .line 120145
    const-string v4, "space"

    .line 120146
    .line 120147
    invoke-virtual {p1, v4, v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 120148
    .line 120149
    .line 120150
    new-instance v1, Lcom/sankuai/waimai/store/view/pricev2/span/WordSpan;

    iget-object v4, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->f:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;

    iget v4, v4, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;->wordSize:I

    invoke-static {}, Lcom/sankuai/waimai/store/view/pricev2/a;->e()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-direct {v1, v4, v0, v5}, Lcom/sankuai/waimai/store/view/pricev2/span/WordSpan;-><init>(IILandroid/graphics/Typeface;)V

    const-string v0, "\u5230\u624b\u4ef7"

    invoke-virtual {p1, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    return v2

    :cond_7
    :goto_0
    const/16 p1, 0x8

    return p1
.end method

.method public final s0(Landroid/text/SpannableStringBuilder;)I
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
    sget-object v3, Lcom/sankuai/waimai/store/view/pricev2/scene/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xef15a2

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
    iget-object v3, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->c:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActualPriceInfoBean;

    .line 120035
    .line 120036
    if-nez v3, :cond_2

    .line 120037
    .line 120038
    const/16 p1, 0x9

    .line 120039
    .line 120040
    return p1

    .line 120041
    :cond_2
    iget v3, v3, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActualPriceInfoBean;->skuCount:I

    .line 120042
    .line 120043
    if-le v3, v0, :cond_3

    .line 120044
    .line 120045
    const/4 v6, 0x0

    .line 120046
    iget-object v7, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceStr:Ljava/lang/String;

    .line 120047
    .line 120048
    iget-object v8, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->compoundPriceUnit:Ljava/lang/String;

    .line 120049
    .line 120050
    iget-object v9, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceSuffix:Ljava/lang/String;

    .line 120051
    .line 120052
    const/4 v10, 0x0

    .line 120053
    sget v11, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->SALE_COLOR:I

    .line 120054
    .line 120055
    move-object v4, p0

    .line 120056
    move-object v5, p1

    .line 120057
    invoke-virtual/range {v4 .. v11}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->z0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 120058
    .line 120059
    .line 120060
    move-result p1

    .line 120061
    return p1

    .line 120062
    :cond_3
    iget v0, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPrice:F

    .line 120063
    .line 120064
    const/4 v3, 0x0

    .line 120065
    cmpg-float v0, v0, v3

    .line 120066
    .line 120067
    if-ltz v0, :cond_6

    .line 120068
    .line 120069
    iget-object v0, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceStr:Ljava/lang/String;

    .line 120070
    .line 120071
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v0

    .line 120075
    if-eqz v0, :cond_4

    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_4
    const/4 v5, 0x0

    .line 120079
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120080
    .line 120081
    iget-object v6, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceStr:Ljava/lang/String;

    .line 120082
    .line 120083
    const/4 v7, 0x0

    .line 120084
    iget-object v8, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceSuffix:Ljava/lang/String;

    .line 120085
    .line 120086
    const/4 v9, 0x0

    .line 120087
    sget v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->SALE_COLOR:I

    .line 120088
    .line 120089
    move-object v3, p0

    .line 120090
    move-object v4, p1

    .line 120091
    move v10, v0

    .line 120092
    invoke-virtual/range {v3 .. v10}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->z0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 120093
    .line 120094
    .line 120095
    move-result v1

    .line 120096
    if-eqz v1, :cond_5

    .line 120097
    .line 120098
    return v1

    .line 120099
    :cond_5
    new-instance v1, Lcom/sankuai/waimai/store/view/price/f;

    .line 120100
    .line 120101
    iget-object v3, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->e:Landroid/content/Context;

    .line 120102
    .line 120103
    const/high16 v4, 0x40400000    # 3.0f

    .line 120104
    .line 120105
    invoke-direct {v1, v3, v4}, Lcom/sankuai/waimai/store/view/price/f;-><init>(Landroid/content/Context;F)V

    .line 120106
    .line 120107
    .line 120108
    const/16 v3, 0x21

    .line 120109
    .line 120110
    const-string v4, "space"

    .line 120111
    .line 120112
    invoke-virtual {p1, v4, v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 120113
    .line 120114
    .line 120115
    new-instance v1, Lcom/sankuai/waimai/store/view/pricev2/span/WordSpan;

    .line 120116
    .line 120117
    iget-object v4, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->f:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;

    .line 120118
    .line 120119
    iget v4, v4, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;->wordSize:I

    .line 120120
    invoke-static {}, Lcom/sankuai/waimai/store/view/pricev2/a;->e()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-direct {v1, v4, v0, v5}, Lcom/sankuai/waimai/store/view/pricev2/span/WordSpan;-><init>(IILandroid/graphics/Typeface;)V

    const-string v0, "\u5230\u624b\u4ef7"

    invoke-virtual {p1, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    return v2

    :cond_6
    :goto_0
    const/16 p1, 0x8

    return p1
.end method

.method public final t(Landroid/text/SpannableStringBuilder;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1d2fd8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/c;->t0(Landroid/text/SpannableStringBuilder;)I

    move-result p1

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
    sget-object v2, Lcom/sankuai/waimai/store/view/pricev2/scene/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x4552a6

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
    sget v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->WM_VIP_COLOR:I

    .line 120061
    .line 120062
    move-object v2, p0

    .line 120063
    move-object v3, p1

    .line 120064
    move v9, v0

    .line 120065
    invoke-virtual/range {v2 .. v9}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->z0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 120066
    .line 120067
    .line 120068
    move-result v2

    .line 120069
    if-eqz v2, :cond_3

    .line 120070
    .line 120071
    return v2

    .line 120072
    :cond_3
    new-instance v2, Lcom/sankuai/waimai/store/view/price/f;

    .line 120073
    .line 120074
    iget-object v3, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->e:Landroid/content/Context;

    .line 120075
    .line 120076
    const/high16 v4, 0x40400000    # 3.0f

    .line 120077
    .line 120078
    invoke-direct {v2, v3, v4}, Lcom/sankuai/waimai/store/view/price/f;-><init>(Landroid/content/Context;F)V

    .line 120079
    .line 120080
    .line 120081
    const/16 v3, 0x21

    .line 120082
    .line 120083
    const-string v4, "space"

    .line 120084
    .line 120085
    invoke-virtual {p1, v4, v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 120086
    .line 120087
    .line 120088
    new-instance v2, Lcom/sankuai/waimai/store/view/pricev2/span/WordSpan;

    .line 120089
    .line 120090
    iget-object v4, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->f:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;

    iget v4, v4, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;->wordSize:I

    invoke-static {}, Lcom/sankuai/waimai/store/view/pricev2/a;->e()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-direct {v2, v4, v0, v5}, Lcom/sankuai/waimai/store/view/pricev2/span/WordSpan;-><init>(IILandroid/graphics/Typeface;)V

    const-string v0, "\u4f1a\u5458\u4ef7"

    invoke-virtual {p1, v0, v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    return v1

    :cond_4
    :goto_0
    const/16 p1, 0x8

    return p1
.end method

.method public final u()I
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    sget v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->SALE_COLOR:I

    .line 100005
    .line 100006
    return v0

    .line 100007
    :cond_0
    iget v1, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceSource:I

    .line 100008
    .line 100009
    const/4 v2, 0x3

    .line 100010
    if-eq v1, v2, :cond_1

    .line 100011
    .line 100012
    const/16 v2, 0x18

    .line 100013
    .line 100014
    if-eq v1, v2, :cond_1

    .line 100015
    .line 100016
    sget v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->SALE_COLOR:I

    .line 100017
    .line 100018
    return v0

    .line 100019
    :cond_1
    iget v0, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->quotaPerOrder:I

    .line 100020
    .line 100021
    if-gtz v0, :cond_2

    .line 100022
    .line 100023
    sget v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->WM_VIP_COLOR:I

    .line 100024
    .line 100025
    return v0

    .line 100026
    :cond_2
    sget v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->SALE_COLOR:I

    .line 100027
    .line 100028
    return v0
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
    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xef0409

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
    const/4 v0, 0x4

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
    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x4f1e02

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
    const/4 v0, 0x4

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
