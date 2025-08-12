.class public final Lcom/sankuai/waimai/store/view/pricev2/scene/j;
.super Lcom/sankuai/waimai/store/view/pricev2/scene/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6913c8edb86f1916L    # 1.4789399007626117E198

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
    sget-object v3, Lcom/sankuai/waimai/store/view/pricev2/scene/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x3513c

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
    if-ltz v3, :cond_5

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->x()Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v5

    .line 120054
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120055
    .line 120056
    iget-object v6, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceStr:Ljava/lang/String;

    .line 120057
    .line 120058
    iget-object v7, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->compoundPriceUnit:Ljava/lang/String;

    .line 120059
    .line 120060
    iget-object v8, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceSuffix:Ljava/lang/String;

    .line 120061
    .line 120062
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->y()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v9

    .line 120066
    sget v10, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->SALE_COLOR:I

    .line 120067
    .line 120068
    move-object v3, p0

    .line 120069
    move-object v4, p1

    .line 120070
    invoke-virtual/range {v3 .. v10}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->z0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 120071
    .line 120072
    .line 120073
    move-result v1

    .line 120074
    if-eqz v1, :cond_3

    .line 120075
    .line 120076
    return v1

    .line 120077
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120078
    .line 120079
    iget v1, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->quotaPerOrder:I

    .line 120080
    .line 120081
    if-ge v1, v0, :cond_4

    .line 120082
    .line 120083
    new-instance v0, Lcom/sankuai/waimai/store/view/price/f;

    .line 120084
    .line 120085
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->e:Landroid/content/Context;

    .line 120086
    .line 120087
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120088
    .line 120089
    invoke-direct {v0, v1, v3}, Lcom/sankuai/waimai/store/view/price/f;-><init>(Landroid/content/Context;F)V

    .line 120090
    .line 120091
    .line 120092
    const/16 v1, 0x21

    .line 120093
    .line 120094
    const-string v3, "space"

    .line 120095
    .line 120096
    invoke-virtual {p1, v3, v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 120097
    .line 120098
    .line 120099
    new-instance v0, Lcom/sankuai/waimai/store/view/pricev2/span/c;

    .line 120100
    iget-object v3, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->e:Landroid/content/Context;

    const/4 v4, 0x2

    invoke-direct {v0, v3, v2, v4}, Lcom/sankuai/waimai/store/view/pricev2/span/c;-><init>(Landroid/content/Context;II)V

    const-string v3, "surprise"

    invoke-virtual {p1, v3, v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    :cond_4
    return v2

    :cond_5
    :goto_0
    const/4 p1, 0x6

    return p1
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
    sget-object v3, Lcom/sankuai/waimai/store/view/pricev2/scene/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x44ff16

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->x()Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v4

    .line 120068
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120069
    .line 120070
    iget-object v5, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceStr:Ljava/lang/String;

    .line 120071
    .line 120072
    iget-object v6, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->compoundPriceUnit:Ljava/lang/String;

    .line 120073
    .line 120074
    iget-object v7, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceSuffix:Ljava/lang/String;

    .line 120075
    .line 120076
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->y()Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v8

    .line 120080
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->H()I

    .line 120081
    .line 120082
    .line 120083
    move-result v9

    .line 120084
    move-object v2, p0

    .line 120085
    move-object v3, p1

    .line 120086
    invoke-virtual/range {v2 .. v9}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->z0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 120087
    .line 120088
    .line 120089
    move-result p1

    .line 120090
    return p1

    .line 120091
    :cond_3
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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->H()I

    .line 120099
    .line 120100
    .line 120101
    move-result v7

    .line 120102
    const-string v6, "\u4f1a\u5458\u4ef7"

    .line 120103
    .line 120104
    move-object v0, p0

    .line 120105
    move-object v1, p1

    .line 120106
    invoke-virtual/range {v0 .. v7}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->z0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 120107
    .line 120108
    .line 120109
    move-result p1

    .line 120110
    return p1

    .line 120111
    :cond_4
    const/4 v5, 0x0

    .line 120112
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120113
    .line 120114
    iget-object v6, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceStr:Ljava/lang/String;

    .line 120115
    .line 120116
    iget-object v7, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->compoundPriceUnit:Ljava/lang/String;

    .line 120117
    .line 120118
    iget-object v8, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceSuffix:Ljava/lang/String;

    .line 120119
    .line 120120
    const/4 v9, 0x0

    .line 120121
    sget v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->STATE_SUBSIDY_COLOR:I

    .line 120122
    .line 120123
    move-object v3, p0

    .line 120124
    move-object v4, p1

    .line 120125
    move v10, v0

    .line 120126
    invoke-virtual/range {v3 .. v10}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->z0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 120127
    .line 120128
    .line 120129
    move-result v1

    .line 120130
    if-eqz v1, :cond_5

    .line 120131
    .line 120132
    return v1

    .line 120133
    :cond_5
    new-instance v1, Lcom/sankuai/waimai/store/view/price/f;

    .line 120134
    .line 120135
    iget-object v3, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->e:Landroid/content/Context;

    .line 120136
    .line 120137
    const/high16 v4, 0x3f800000    # 1.0f

    .line 120138
    .line 120139
    invoke-direct {v1, v3, v4}, Lcom/sankuai/waimai/store/view/price/f;-><init>(Landroid/content/Context;F)V

    .line 120140
    .line 120141
    .line 120142
    const/16 v3, 0x21

    .line 120143
    .line 120144
    const-string v4, "space"

    .line 120145
    .line 120146
    invoke-virtual {p1, v4, v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 120147
    .line 120148
    .line 120149
    new-instance v1, Lcom/sankuai/waimai/store/view/pricev2/span/WordSpan;

    .line 120150
    iget-object v4, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->f:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;

    iget v4, v4, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;->wordSize:I

    invoke-direct {v1, v4, v0}, Lcom/sankuai/waimai/store/view/pricev2/span/WordSpan;-><init>(II)V

    const-string v0, "\u56fd\u8865\u4ef7"

    invoke-virtual {p1, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    return v2

    :cond_6
    :goto_0
    const/16 p1, 0x8

    return p1
.end method

.method public final H0(Landroid/text/SpannableStringBuilder;)I
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
    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x32c55a

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->H()I

    .line 120060
    move-result v8

    const-string v7, "\u4f1a\u5458\u4ef7"

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

.method public final I0(Landroid/text/SpannableStringBuilder;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa92242

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
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/j;->H0(Landroid/text/SpannableStringBuilder;)I

    move-result p1

    return p1
.end method

.method public final J0(Landroid/text/SpannableStringBuilder;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5cb823

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
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/j;->H0(Landroid/text/SpannableStringBuilder;)I

    move-result p1

    return p1
.end method

.method public final K0(Landroid/text/SpannableStringBuilder;)I
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
    sget-object v3, Lcom/sankuai/waimai/store/view/pricev2/scene/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x7ca020

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
    if-ltz v3, :cond_5

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->x()Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v5

    .line 120054
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120055
    .line 120056
    iget-object v6, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceStr:Ljava/lang/String;

    .line 120057
    .line 120058
    iget-object v7, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->compoundPriceUnit:Ljava/lang/String;

    .line 120059
    .line 120060
    iget-object v8, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceSuffix:Ljava/lang/String;

    .line 120061
    .line 120062
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->y()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v9

    .line 120066
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->H()I

    .line 120067
    .line 120068
    .line 120069
    move-result v10

    .line 120070
    move-object v3, p0

    .line 120071
    move-object v4, p1

    .line 120072
    invoke-virtual/range {v3 .. v10}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->z0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 120073
    .line 120074
    .line 120075
    move-result v1

    .line 120076
    if-eqz v1, :cond_3

    .line 120077
    .line 120078
    return v1

    .line 120079
    :cond_3
    new-instance v1, Lcom/sankuai/waimai/store/view/price/f;

    .line 120080
    .line 120081
    iget-object v3, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->e:Landroid/content/Context;

    .line 120082
    .line 120083
    const/high16 v4, 0x3f800000    # 1.0f

    .line 120084
    .line 120085
    invoke-direct {v1, v3, v4}, Lcom/sankuai/waimai/store/view/price/f;-><init>(Landroid/content/Context;F)V

    .line 120086
    .line 120087
    .line 120088
    const-string v3, "space"

    .line 120089
    .line 120090
    const/16 v5, 0x21

    .line 120091
    .line 120092
    invoke-virtual {p1, v3, v1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 120093
    .line 120094
    .line 120095
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120096
    .line 120097
    iget v1, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->quotaPerOrder:I

    .line 120098
    .line 120099
    if-ge v1, v0, :cond_4

    .line 120100
    .line 120101
    new-instance v0, Lcom/sankuai/waimai/store/view/price/f;

    .line 120102
    .line 120103
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->e:Landroid/content/Context;

    .line 120104
    .line 120105
    invoke-direct {v0, v1, v4}, Lcom/sankuai/waimai/store/view/price/f;-><init>(Landroid/content/Context;F)V

    .line 120106
    .line 120107
    .line 120108
    invoke-virtual {p1, v3, v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 120109
    .line 120110
    .line 120111
    new-instance v0, Lcom/sankuai/waimai/store/view/pricev2/span/WordSpan;

    .line 120112
    .line 120113
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->f:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;

    .line 120114
    .line 120115
    iget v1, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;->wordSize:I

    .line 120116
    .line 120117
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->H()I

    .line 120118
    .line 120119
    .line 120120
    move-result v3

    invoke-direct {v0, v1, v3}, Lcom/sankuai/waimai/store/view/pricev2/span/WordSpan;-><init>(II)V

    const-string v1, "\u4f1a\u5458\u4ef7"

    invoke-virtual {p1, v1, v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    :cond_4
    return v2

    :cond_5
    :goto_0
    const/16 p1, 0x8

    return p1
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
    sget-object v3, Lcom/sankuai/waimai/store/view/pricev2/scene/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x4ad000

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
    if-ge v1, v0, :cond_3

    .line 120044
    .line 120045
    new-instance v0, Lcom/sankuai/waimai/store/view/price/f;

    .line 120046
    .line 120047
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->e:Landroid/content/Context;

    .line 120048
    .line 120049
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120050
    .line 120051
    invoke-direct {v0, v1, v3}, Lcom/sankuai/waimai/store/view/price/f;-><init>(Landroid/content/Context;F)V

    .line 120052
    .line 120053
    .line 120054
    const/16 v1, 0x21

    .line 120055
    .line 120056
    const-string v3, "space"

    .line 120057
    .line 120058
    invoke-virtual {p1, v3, v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 120059
    .line 120060
    .line 120061
    new-instance v0, Lcom/sankuai/waimai/store/view/pricev2/span/WordSpan;

    .line 120062
    .line 120063
    iget-object v3, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->f:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;

    .line 120064
    .line 120065
    iget v3, v3, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;->wordSize:I

    .line 120066
    .line 120067
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->H()I

    .line 120068
    .line 120069
    .line 120070
    move-result v4

    invoke-direct {v0, v3, v4}, Lcom/sankuai/waimai/store/view/pricev2/span/WordSpan;-><init>(II)V

    const-string v3, "\u4f1a\u5458\u4ef7"

    invoke-virtual {p1, v3, v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    :cond_3
    return v2
.end method

.method public final M0(Landroid/text/SpannableStringBuilder;)I
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
    sget-object v2, Lcom/sankuai/waimai/store/view/pricev2/scene/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xfe963e

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
    sget v9, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->SALE_COLOR:I

    .line 120061
    .line 120062
    move-object v2, p0

    .line 120063
    move-object v3, p1

    .line 120064
    invoke-virtual/range {v2 .. v9}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->z0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 120065
    .line 120066
    .line 120067
    move-result v0

    .line 120068
    if-eqz v0, :cond_3

    .line 120069
    .line 120070
    return v0

    .line 120071
    :cond_3
    new-instance v0, Lcom/sankuai/waimai/store/view/price/f;

    .line 120072
    .line 120073
    iget-object v2, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->e:Landroid/content/Context;

    .line 120074
    .line 120075
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120076
    .line 120077
    invoke-direct {v0, v2, v3}, Lcom/sankuai/waimai/store/view/price/f;-><init>(Landroid/content/Context;F)V

    .line 120078
    .line 120079
    .line 120080
    const/16 v2, 0x21

    .line 120081
    .line 120082
    const-string v3, "space"

    .line 120083
    .line 120084
    invoke-virtual {p1, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 120085
    .line 120086
    .line 120087
    new-instance v0, Lcom/sankuai/waimai/store/view/pricev2/span/c;

    .line 120088
    .line 120089
    iget-object v3, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->e:Landroid/content/Context;

    .line 120090
    const/4 v4, 0x2

    invoke-direct {v0, v3, v1, v4}, Lcom/sankuai/waimai/store/view/pricev2/span/c;-><init>(Landroid/content/Context;II)V

    const-string v3, "surprise"

    invoke-virtual {p1, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    return v1

    :cond_4
    :goto_0
    const/16 p1, 0x8

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
    sget-object v3, Lcom/sankuai/waimai/store/view/pricev2/scene/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x53860f

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->x()Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v4

    .line 120071
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120072
    .line 120073
    iget-object v5, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceStr:Ljava/lang/String;

    .line 120074
    .line 120075
    iget-object v6, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->compoundPriceUnit:Ljava/lang/String;

    .line 120076
    .line 120077
    iget-object v7, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceSuffix:Ljava/lang/String;

    .line 120078
    .line 120079
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->y()Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v8

    .line 120083
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->H()I

    .line 120084
    .line 120085
    .line 120086
    move-result v9

    .line 120087
    move-object v2, p0

    .line 120088
    move-object v3, p1

    .line 120089
    invoke-virtual/range {v2 .. v9}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->z0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 120090
    .line 120091
    .line 120092
    move-result p1

    .line 120093
    return p1

    .line 120094
    :cond_4
    const/4 v2, 0x0

    .line 120095
    iget-object v3, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceStr:Ljava/lang/String;

    .line 120096
    .line 120097
    iget-object v4, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->compoundPriceUnit:Ljava/lang/String;

    .line 120098
    .line 120099
    iget-object v5, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceSuffix:Ljava/lang/String;

    .line 120100
    .line 120101
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->H()I

    .line 120102
    .line 120103
    .line 120104
    move-result v7

    .line 120105
    const-string v6, "\u4f1a\u5458\u4ef7"

    .line 120106
    .line 120107
    move-object v0, p0

    .line 120108
    move-object v1, p1

    .line 120109
    invoke-virtual/range {v0 .. v7}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->z0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 120110
    .line 120111
    .line 120112
    move-result p1

    .line 120113
    return p1

    .line 120114
    :cond_5
    const/4 v5, 0x0

    .line 120115
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120116
    .line 120117
    iget-object v6, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceStr:Ljava/lang/String;

    .line 120118
    .line 120119
    iget-object v7, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->compoundPriceUnit:Ljava/lang/String;

    .line 120120
    .line 120121
    iget-object v8, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceSuffix:Ljava/lang/String;

    .line 120122
    .line 120123
    const/4 v9, 0x0

    .line 120124
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->H()I

    .line 120125
    .line 120126
    .line 120127
    move-result v10

    .line 120128
    move-object v3, p0

    .line 120129
    move-object v4, p1

    .line 120130
    invoke-virtual/range {v3 .. v10}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->z0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 120131
    .line 120132
    .line 120133
    move-result v0

    .line 120134
    if-eqz v0, :cond_6

    .line 120135
    .line 120136
    return v0

    .line 120137
    :cond_6
    new-instance v0, Lcom/sankuai/waimai/store/view/price/f;

    .line 120138
    .line 120139
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->e:Landroid/content/Context;

    .line 120140
    .line 120141
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120142
    .line 120143
    invoke-direct {v0, v1, v3}, Lcom/sankuai/waimai/store/view/price/f;-><init>(Landroid/content/Context;F)V

    .line 120144
    .line 120145
    .line 120146
    const/16 v1, 0x21

    .line 120147
    .line 120148
    const-string v3, "space"

    .line 120149
    .line 120150
    invoke-virtual {p1, v3, v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 120151
    .line 120152
    .line 120153
    new-instance v0, Lcom/sankuai/waimai/store/view/pricev2/span/WordSpan;

    .line 120154
    .line 120155
    iget-object v3, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->f:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;

    .line 120156
    .line 120157
    iget v3, v3, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;->wordSize:I

    .line 120158
    .line 120159
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->H()I

    .line 120160
    .line 120161
    .line 120162
    move-result v4

    .line 120163
    invoke-direct {v0, v3, v4}, Lcom/sankuai/waimai/store/view/pricev2/span/WordSpan;-><init>(II)V

    .line 120164
    .line 120165
    .line 120166
    const-string v3, "\u5230\u624b\u4ef7"

    .line 120167
    .line 120168
    invoke-virtual {p1, v3, v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

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

.method public final Q(Landroid/text/SpannableStringBuilder;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2df77b

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
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/j;->b0(Landroid/text/SpannableStringBuilder;)I

    move-result p1

    return p1
.end method

.method public final S(Landroid/text/SpannableStringBuilder;)I
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
    sget-object v2, Lcom/sankuai/waimai/store/view/pricev2/scene/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x3d920f

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
    move-result-object v4

    .line 120058
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120059
    .line 120060
    iget-object v5, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceStr:Ljava/lang/String;

    iget-object v6, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->compoundPriceUnit:Ljava/lang/String;

    iget-object v7, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceSuffix:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->H()I

    move-result v9

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v9}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->z0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

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

    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7c886e

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
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/j;->b0(Landroid/text/SpannableStringBuilder;)I

    move-result p1

    return p1
.end method

.method public final U(Landroid/text/SpannableStringBuilder;)I
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
    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1a6024

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
    iget v0, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPrice:F

    .line 120035
    .line 120036
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->A(F)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v3

    .line 120040
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    iget-object v4, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceStr:Ljava/lang/String;

    iget-object v5, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->compoundPriceUnit:Ljava/lang/String;

    iget-object v6, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceSuffix:Ljava/lang/String;

    const/4 v7, 0x0

    sget v8, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->SALE_COLOR:I

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->z0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final V(Landroid/text/SpannableStringBuilder;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x39d0f5

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
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/j;->T(Landroid/text/SpannableStringBuilder;)I

    move-result p1

    return p1
.end method

.method public final W(Landroid/text/SpannableStringBuilder;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe8251

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
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/j;->b0(Landroid/text/SpannableStringBuilder;)I

    move-result p1

    return p1
.end method

.method public final X(Landroid/text/SpannableStringBuilder;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x113199

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
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/j;->b0(Landroid/text/SpannableStringBuilder;)I

    move-result p1

    return p1
.end method

.method public final Y(Landroid/text/SpannableStringBuilder;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5b1727

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
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/j;->b0(Landroid/text/SpannableStringBuilder;)I

    move-result p1

    return p1
.end method

.method public final Z(Landroid/text/SpannableStringBuilder;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x782baa

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
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/j;->Y(Landroid/text/SpannableStringBuilder;)I

    move-result p1

    return p1
.end method

.method public final a0(Landroid/text/SpannableStringBuilder;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x55beef

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
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/j;->b0(Landroid/text/SpannableStringBuilder;)I

    move-result p1

    return p1
.end method

.method public final b0(Landroid/text/SpannableStringBuilder;)I
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
    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf6fc6c

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
    move-result-object v3

    .line 120058
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120059
    .line 120060
    iget-object v4, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceStr:Ljava/lang/String;

    iget-object v5, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->compoundPriceUnit:Ljava/lang/String;

    iget-object v6, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceSuffix:Ljava/lang/String;

    const/4 v7, 0x0

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

.method public final d(Landroid/text/SpannableStringBuilder;)I
    .locals 9
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
    sget-object v3, Lcom/sankuai/waimai/store/view/pricev2/scene/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe8bce8

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
    const/high16 v5, 0x3f800000    # 1.0f

    .line 120042
    .line 120043
    const-string v6, "space"

    .line 120044
    .line 120045
    const/16 v7, 0x21

    .line 120046
    .line 120047
    if-eqz v1, :cond_2

    .line 120048
    .line 120049
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120050
    .line 120051
    iget-object v1, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceFormStyle:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFormStyle;

    .line 120052
    .line 120053
    if-eqz v1, :cond_2

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
    if-nez v1, :cond_2

    .line 120062
    .line 120063
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120064
    .line 120065
    iget-object v1, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceFormStyle:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFormStyle;

    .line 120066
    .line 120067
    iget-object v2, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFormStyle;->desc:Ljava/lang/String;

    .line 120068
    .line 120069
    iget-object v1, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFormStyle;->descColor:Ljava/lang/String;

    .line 120070
    .line 120071
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v1

    .line 120075
    if-nez v1, :cond_1

    .line 120076
    .line 120077
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120078
    .line 120079
    iget-object v1, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceFormStyle:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFormStyle;

    .line 120080
    .line 120081
    iget-object v1, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFormStyle;->descColor:Ljava/lang/String;

    .line 120082
    .line 120083
    invoke-static {v1, v4}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 120084
    .line 120085
    .line 120086
    move-result v4

    .line 120087
    :cond_1
    new-instance v1, Lcom/sankuai/waimai/store/view/price/f;

    .line 120088
    .line 120089
    iget-object v3, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->e:Landroid/content/Context;

    .line 120090
    .line 120091
    invoke-direct {v1, v3, v5}, Lcom/sankuai/waimai/store/view/price/f;-><init>(Landroid/content/Context;F)V

    .line 120092
    .line 120093
    .line 120094
    invoke-virtual {p1, v6, v1, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 120095
    .line 120096
    .line 120097
    new-instance v1, Lcom/sankuai/waimai/store/view/pricev2/span/WordSpan;

    .line 120098
    .line 120099
    iget-object v3, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->f:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;

    .line 120100
    .line 120101
    iget v3, v3, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;->wordSize:I

    .line 120102
    .line 120103
    invoke-direct {v1, v3, v4}, Lcom/sankuai/waimai/store/view/pricev2/span/WordSpan;-><init>(II)V

    .line 120104
    .line 120105
    .line 120106
    invoke-virtual {p1, v2, v1, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 120107
    .line 120108
    .line 120109
    return v0

    .line 120110
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120111
    .line 120112
    iget v1, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceSource:I

    .line 120113
    .line 120114
    const/4 v8, 0x3

    .line 120115
    if-eq v1, v8, :cond_4

    .line 120116
    .line 120117
    const/16 v8, 0x30

    .line 120118
    .line 120119
    if-eq v1, v8, :cond_3

    .line 120120
    .line 120121
    goto :goto_0

    .line 120122
    :cond_3
    const-string v3, "\u9707\u4e1c\u795e\u4ef7"

    .line 120123
    .line 120124
    goto :goto_0

    .line 120125
    :cond_4
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->H()I

    .line 120126
    .line 120127
    .line 120128
    move-result v4

    .line 120129
    const-string v3, "\u4f1a\u5458\u4ef7"

    .line 120130
    .line 120131
    :goto_0
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120132
    .line 120133
    .line 120134
    move-result v1

    .line 120135
    if-nez v1, :cond_5

    .line 120136
    .line 120137
    new-instance v1, Lcom/sankuai/waimai/store/view/price/f;

    .line 120138
    .line 120139
    iget-object v2, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->e:Landroid/content/Context;

    .line 120140
    .line 120141
    invoke-direct {v1, v2, v5}, Lcom/sankuai/waimai/store/view/price/f;-><init>(Landroid/content/Context;F)V

    .line 120142
    .line 120143
    .line 120144
    invoke-virtual {p1, v6, v1, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 120145
    .line 120146
    .line 120147
    new-instance v1, Lcom/sankuai/waimai/store/view/pricev2/span/WordSpan;

    .line 120148
    .line 120149
    iget-object v2, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->f:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;

    .line 120150
    .line 120151
    iget v2, v2, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;->wordSize:I

    .line 120152
    .line 120153
    invoke-direct {v1, v2, v4}, Lcom/sankuai/waimai/store/view/pricev2/span/WordSpan;-><init>(II)V

    .line 120154
    .line 120155
    .line 120156
    invoke-virtual {p1, v3, v1, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 120157
    .line 120158
    .line 120159
    return v0

    .line 120160
    :cond_5
    return v2

    .line 120161
    :cond_6
    new-instance p1, Lcom/sankuai/waimai/store/view/pricev2/exception/a;

    .line 120162
    .line 120163
    const/4 v0, 0x5

    .line 120164
    invoke-direct {p1, v0}, Lcom/sankuai/waimai/store/view/pricev2/exception/a;-><init>(I)V

    .line 120165
    .line 120166
    .line 120167
    throw p1
.end method

.method public final d0(Landroid/text/SpannableStringBuilder;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa9faae

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
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/j;->b0(Landroid/text/SpannableStringBuilder;)I

    move-result p1

    return p1
.end method

.method public final e(Landroid/text/SpannableStringBuilder;)V
    .locals 6
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
    sget-object v3, Lcom/sankuai/waimai/store/view/pricev2/scene/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xbd0a9

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
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120022
    .line 120023
    if-eqz v1, :cond_5

    .line 120024
    .line 120025
    iget v3, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceSource:I

    .line 120026
    .line 120027
    if-lez v3, :cond_2

    .line 120028
    .line 120029
    iget-object v3, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->c:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActualPriceInfoBean;

    .line 120030
    .line 120031
    if-eqz v3, :cond_1

    .line 120032
    .line 120033
    iget v3, v3, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActualPriceInfoBean;->skuCount:I

    .line 120034
    .line 120035
    if-le v3, v0, :cond_1

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
    iget v1, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->quotaPerOrder:I

    .line 120043
    .line 120044
    if-gtz v1, :cond_3

    .line 120045
    .line 120046
    const/4 v2, 0x1

    .line 120047
    :cond_3
    invoke-virtual {p0, p1, v2}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->c(Landroid/text/SpannableStringBuilder;Z)I

    .line 120048
    .line 120049
    .line 120050
    move-result v1

    .line 120051
    if-nez v1, :cond_4

    .line 120052
    .line 120053
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120054
    .line 120055
    iget v1, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceSource:I

    .line 120056
    .line 120057
    if-eq v1, v0, :cond_4

    .line 120058
    .line 120059
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->x0(Landroid/text/SpannableStringBuilder;)I

    .line 120060
    .line 120061
    .line 120062
    :cond_4
    :goto_1
    return-void

    .line 120063
    :cond_5
    new-instance p1, Lcom/sankuai/waimai/store/view/pricev2/exception/a;

    .line 120064
    .line 120065
    const/4 v0, 0x5

    .line 120066
    invoke-direct {p1, v0}, Lcom/sankuai/waimai/store/view/pricev2/exception/a;-><init>(I)V

    .line 120067
    .line 120068
    .line 120069
    throw p1
.end method

.method public final e0(Landroid/text/SpannableStringBuilder;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6a742

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
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/j;->b0(Landroid/text/SpannableStringBuilder;)I

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
    sget-object v3, Lcom/sankuai/waimai/store/view/pricev2/scene/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x516d1

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
    if-eqz v1, :cond_4

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
    const/high16 v5, 0x3f800000    # 1.0f

    .line 120042
    .line 120043
    const-string v6, "space"

    .line 120044
    .line 120045
    const/16 v7, 0x21

    .line 120046
    .line 120047
    if-eqz v1, :cond_2

    .line 120048
    .line 120049
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120050
    .line 120051
    iget-object v1, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryPriceFormStyle:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFormStyle;

    .line 120052
    .line 120053
    if-eqz v1, :cond_2

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
    if-nez v1, :cond_2

    .line 120062
    .line 120063
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120064
    .line 120065
    iget-object v1, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryPriceFormStyle:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFormStyle;

    .line 120066
    .line 120067
    iget-object v2, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFormStyle;->desc:Ljava/lang/String;

    .line 120068
    .line 120069
    iget-object v1, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFormStyle;->descColor:Ljava/lang/String;

    .line 120070
    .line 120071
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v1

    .line 120075
    if-nez v1, :cond_1

    .line 120076
    .line 120077
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120078
    .line 120079
    iget-object v1, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryPriceFormStyle:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFormStyle;

    .line 120080
    .line 120081
    iget-object v1, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFormStyle;->descColor:Ljava/lang/String;

    .line 120082
    .line 120083
    invoke-static {v1, v4}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 120084
    .line 120085
    .line 120086
    move-result v4

    .line 120087
    :cond_1
    new-instance v1, Lcom/sankuai/waimai/store/view/price/f;

    .line 120088
    .line 120089
    iget-object v3, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->e:Landroid/content/Context;

    .line 120090
    .line 120091
    invoke-direct {v1, v3, v5}, Lcom/sankuai/waimai/store/view/price/f;-><init>(Landroid/content/Context;F)V

    .line 120092
    .line 120093
    .line 120094
    invoke-virtual {p1, v6, v1, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 120095
    .line 120096
    .line 120097
    new-instance v1, Lcom/sankuai/waimai/store/view/pricev2/span/WordSpan;

    .line 120098
    .line 120099
    iget-object v3, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->f:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;

    .line 120100
    .line 120101
    iget v3, v3, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;->wordSize:I

    .line 120102
    .line 120103
    invoke-direct {v1, v3, v4}, Lcom/sankuai/waimai/store/view/pricev2/span/WordSpan;-><init>(II)V

    .line 120104
    .line 120105
    .line 120106
    invoke-virtual {p1, v2, v1, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 120107
    .line 120108
    .line 120109
    return v0

    .line 120110
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120111
    .line 120112
    iget v1, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceSource:I

    .line 120113
    .line 120114
    packed-switch v1, :pswitch_data_0

    .line 120115
    .line 120116
    .line 120117
    goto :goto_0

    .line 120118
    :pswitch_0
    const-string v3, "\u9707\u4e1c\u795e\u4ef7"

    .line 120119
    .line 120120
    goto :goto_0

    .line 120121
    :pswitch_1
    sget v4, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->STATE_SUBSIDY_COLOR:I

    .line 120122
    .line 120123
    const-string v3, "\u56e2\u8865\u4ef7"

    .line 120124
    .line 120125
    :goto_0
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120126
    .line 120127
    .line 120128
    move-result v1

    .line 120129
    if-nez v1, :cond_3

    .line 120130
    .line 120131
    new-instance v1, Lcom/sankuai/waimai/store/view/price/f;

    .line 120132
    .line 120133
    iget-object v2, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->e:Landroid/content/Context;

    .line 120134
    .line 120135
    invoke-direct {v1, v2, v5}, Lcom/sankuai/waimai/store/view/price/f;-><init>(Landroid/content/Context;F)V

    .line 120136
    .line 120137
    .line 120138
    invoke-virtual {p1, v6, v1, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 120139
    .line 120140
    .line 120141
    new-instance v1, Lcom/sankuai/waimai/store/view/pricev2/span/WordSpan;

    .line 120142
    .line 120143
    iget-object v2, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->f:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;

    .line 120144
    .line 120145
    iget v2, v2, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;->wordSize:I

    .line 120146
    .line 120147
    invoke-direct {v1, v2, v4}, Lcom/sankuai/waimai/store/view/pricev2/span/WordSpan;-><init>(II)V

    .line 120148
    .line 120149
    .line 120150
    invoke-virtual {p1, v3, v1, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 120151
    .line 120152
    .line 120153
    return v0

    .line 120154
    :cond_3
    return v2

    .line 120155
    :cond_4
    new-instance p1, Lcom/sankuai/waimai/store/view/pricev2/exception/a;

    .line 120156
    .line 120157
    const/4 v0, 0x5

    .line 120158
    invoke-direct {p1, v0}, Lcom/sankuai/waimai/store/view/pricev2/exception/a;-><init>(I)V

    .line 120159
    .line 120160
    .line 120161
    throw p1

    .line 120162
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
    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcb5d94

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
    move-result-object v3

    .line 120058
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120059
    .line 120060
    iget-object v4, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceStr:Ljava/lang/String;

    iget-object v5, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->compoundPriceUnit:Ljava/lang/String;

    iget-object v6, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceSuffix:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->H()I

    move-result v8

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

.method public final h0(Landroid/text/SpannableStringBuilder;)I
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
    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x586e48

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
    move-result-object v3

    .line 120058
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120059
    .line 120060
    iget-object v4, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceStr:Ljava/lang/String;

    iget-object v5, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->compoundPriceUnit:Ljava/lang/String;

    iget-object v6, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceSuffix:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->H()I

    move-result v8

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

.method public final i0(Landroid/text/SpannableStringBuilder;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1380ad

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
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/j;->j0(Landroid/text/SpannableStringBuilder;)I

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
    sget-object v3, Lcom/sankuai/waimai/store/view/pricev2/scene/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x179a10

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
    if-eqz v1, :cond_5

    .line 120053
    .line 120054
    iget v1, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActualPriceInfoBean;->skuCount:I

    .line 120055
    .line 120056
    if-le v1, v0, :cond_5

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->x()Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v4

    .line 120068
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120069
    .line 120070
    iget-object v5, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceStr:Ljava/lang/String;

    .line 120071
    .line 120072
    iget-object v6, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->compoundPriceUnit:Ljava/lang/String;

    .line 120073
    .line 120074
    iget-object v7, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceSuffix:Ljava/lang/String;

    .line 120075
    .line 120076
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->y()Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v8

    .line 120080
    sget v9, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->SALE_COLOR:I

    .line 120081
    .line 120082
    move-object v2, p0

    .line 120083
    move-object v3, p1

    .line 120084
    invoke-virtual/range {v2 .. v9}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->z0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 120085
    .line 120086
    .line 120087
    move-result p1

    .line 120088
    return p1

    .line 120089
    :cond_3
    const/4 v2, 0x0

    .line 120090
    iget-object v3, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceStr:Ljava/lang/String;

    .line 120091
    .line 120092
    iget-object v4, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->compoundPriceUnit:Ljava/lang/String;

    .line 120093
    .line 120094
    iget-object v5, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceSuffix:Ljava/lang/String;

    .line 120095
    .line 120096
    const/4 v6, 0x0

    .line 120097
    sget v7, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->SALE_COLOR:I

    .line 120098
    .line 120099
    move-object v0, p0

    .line 120100
    move-object v1, p1

    .line 120101
    invoke-virtual/range {v0 .. v7}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->z0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 120102
    .line 120103
    .line 120104
    move-result v0

    .line 120105
    if-eqz v0, :cond_4

    .line 120106
    .line 120107
    return v0

    .line 120108
    :cond_4
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->x0(Landroid/text/SpannableStringBuilder;)I

    .line 120109
    .line 120110
    .line 120111
    move-result p1

    .line 120112
    return p1

    .line 120113
    :cond_5
    const/4 v5, 0x0

    .line 120114
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120115
    .line 120116
    iget-object v6, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceStr:Ljava/lang/String;

    .line 120117
    .line 120118
    iget-object v7, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->compoundPriceUnit:Ljava/lang/String;

    .line 120119
    .line 120120
    iget-object v8, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceSuffix:Ljava/lang/String;

    .line 120121
    .line 120122
    const/4 v9, 0x0

    .line 120123
    sget v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->STATE_SUBSIDY_COLOR:I

    .line 120124
    .line 120125
    move-object v3, p0

    .line 120126
    move-object v4, p1

    .line 120127
    move v10, v0

    .line 120128
    invoke-virtual/range {v3 .. v10}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->z0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 120129
    .line 120130
    .line 120131
    move-result v1

    .line 120132
    if-eqz v1, :cond_6

    .line 120133
    .line 120134
    return v1

    .line 120135
    :cond_6
    new-instance v1, Lcom/sankuai/waimai/store/view/price/f;

    .line 120136
    .line 120137
    iget-object v3, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->e:Landroid/content/Context;

    .line 120138
    .line 120139
    const/high16 v4, 0x3f800000    # 1.0f

    .line 120140
    .line 120141
    invoke-direct {v1, v3, v4}, Lcom/sankuai/waimai/store/view/price/f;-><init>(Landroid/content/Context;F)V

    .line 120142
    .line 120143
    .line 120144
    const/16 v3, 0x21

    .line 120145
    .line 120146
    const-string v4, "space"

    .line 120147
    .line 120148
    invoke-virtual {p1, v4, v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 120149
    .line 120150
    .line 120151
    new-instance v1, Lcom/sankuai/waimai/store/view/pricev2/span/WordSpan;

    .line 120152
    .line 120153
    iget-object v4, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->f:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;

    .line 120154
    .line 120155
    iget v4, v4, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;->wordSize:I

    .line 120156
    .line 120157
    invoke-direct {v1, v4, v0}, Lcom/sankuai/waimai/store/view/pricev2/span/WordSpan;-><init>(II)V

    .line 120158
    .line 120159
    .line 120160
    const-string v0, "\u56fd\u8865\u4ef7"

    .line 120161
    .line 120162
    invoke-virtual {p1, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 120163
    .line 120164
    .line 120165
    return v2

    .line 120166
    :cond_7
    :goto_0
    const/16 p1, 0x8

    .line 120167
    .line 120168
    return p1
.end method

.method public final j0(Landroid/text/SpannableStringBuilder;)I
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
    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xef7358

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
    iget v0, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPrice:F

    .line 120042
    .line 120043
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->A(F)Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v3

    .line 120047
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120048
    .line 120049
    iget-object v4, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceStr:Ljava/lang/String;

    .line 120050
    iget-object v5, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->compoundPriceUnit:Ljava/lang/String;

    iget-object v6, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceSuffix:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->H()I

    move-result v8

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->z0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

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
    sget-object v3, Lcom/sankuai/waimai/store/view/pricev2/scene/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x3f3139

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
    if-ltz v3, :cond_8

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
    if-le v1, v0, :cond_6

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->x()Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v4

    .line 120071
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120072
    .line 120073
    iget-object v5, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceStr:Ljava/lang/String;

    .line 120074
    .line 120075
    iget-object v6, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->compoundPriceUnit:Ljava/lang/String;

    .line 120076
    .line 120077
    iget-object v7, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceSuffix:Ljava/lang/String;

    .line 120078
    .line 120079
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->y()Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v8

    .line 120083
    sget v9, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->SALE_COLOR:I

    .line 120084
    .line 120085
    move-object v2, p0

    .line 120086
    move-object v3, p1

    .line 120087
    invoke-virtual/range {v2 .. v9}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->z0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 120088
    .line 120089
    .line 120090
    move-result p1

    .line 120091
    return p1

    .line 120092
    :cond_4
    const/4 v2, 0x0

    .line 120093
    iget-object v3, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceStr:Ljava/lang/String;

    .line 120094
    .line 120095
    iget-object v4, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->compoundPriceUnit:Ljava/lang/String;

    .line 120096
    .line 120097
    iget-object v5, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceSuffix:Ljava/lang/String;

    .line 120098
    .line 120099
    const/4 v6, 0x0

    .line 120100
    sget v7, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->SALE_COLOR:I

    .line 120101
    .line 120102
    move-object v0, p0

    .line 120103
    move-object v1, p1

    .line 120104
    invoke-virtual/range {v0 .. v7}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->z0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 120105
    .line 120106
    .line 120107
    move-result v0

    .line 120108
    if-eqz v0, :cond_5

    .line 120109
    .line 120110
    return v0

    .line 120111
    :cond_5
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->x0(Landroid/text/SpannableStringBuilder;)I

    .line 120112
    .line 120113
    .line 120114
    move-result p1

    .line 120115
    return p1

    .line 120116
    :cond_6
    const/4 v5, 0x0

    .line 120117
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120118
    .line 120119
    iget-object v6, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceStr:Ljava/lang/String;

    .line 120120
    .line 120121
    iget-object v7, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->compoundPriceUnit:Ljava/lang/String;

    .line 120122
    .line 120123
    iget-object v8, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceSuffix:Ljava/lang/String;

    .line 120124
    .line 120125
    const/4 v9, 0x0

    .line 120126
    sget v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->SALE_COLOR:I

    .line 120127
    .line 120128
    move-object v3, p0

    .line 120129
    move-object v4, p1

    .line 120130
    move v10, v0

    .line 120131
    invoke-virtual/range {v3 .. v10}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->z0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 120132
    .line 120133
    .line 120134
    move-result v1

    .line 120135
    if-eqz v1, :cond_7

    .line 120136
    .line 120137
    return v1

    .line 120138
    :cond_7
    new-instance v1, Lcom/sankuai/waimai/store/view/price/f;

    .line 120139
    .line 120140
    iget-object v3, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->e:Landroid/content/Context;

    .line 120141
    .line 120142
    const/high16 v4, 0x3f800000    # 1.0f

    .line 120143
    .line 120144
    invoke-direct {v1, v3, v4}, Lcom/sankuai/waimai/store/view/price/f;-><init>(Landroid/content/Context;F)V

    .line 120145
    .line 120146
    .line 120147
    const/16 v3, 0x21

    .line 120148
    .line 120149
    const-string v4, "space"

    .line 120150
    .line 120151
    invoke-virtual {p1, v4, v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 120152
    .line 120153
    .line 120154
    new-instance v1, Lcom/sankuai/waimai/store/view/pricev2/span/WordSpan;

    .line 120155
    .line 120156
    iget-object v4, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->f:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;

    .line 120157
    .line 120158
    iget v4, v4, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;->wordSize:I

    .line 120159
    .line 120160
    invoke-direct {v1, v4, v0}, Lcom/sankuai/waimai/store/view/pricev2/span/WordSpan;-><init>(II)V

    .line 120161
    .line 120162
    .line 120163
    const-string v0, "\u5230\u624b\u4ef7"

    .line 120164
    .line 120165
    invoke-virtual {p1, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 120166
    .line 120167
    .line 120168
    return v2

    .line 120169
    :cond_8
    :goto_0
    const/16 p1, 0x8

    .line 120170
    .line 120171
    return p1
.end method

.method public final k0(Landroid/text/SpannableStringBuilder;)I
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
    sget-object v3, Lcom/sankuai/waimai/store/view/pricev2/scene/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb6e076

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
    if-eqz v3, :cond_2

    .line 120037
    .line 120038
    iget v3, v3, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActualPriceInfoBean;->skuCount:I

    .line 120039
    .line 120040
    if-le v3, v0, :cond_2

    .line 120041
    .line 120042
    const/4 v6, 0x0

    .line 120043
    iget-object v7, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceStr:Ljava/lang/String;

    .line 120044
    .line 120045
    iget-object v8, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->compoundPriceUnit:Ljava/lang/String;

    .line 120046
    .line 120047
    iget-object v9, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceSuffix:Ljava/lang/String;

    .line 120048
    .line 120049
    const/4 v10, 0x0

    .line 120050
    sget v11, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->SALE_COLOR:I

    .line 120051
    .line 120052
    move-object v4, p0

    .line 120053
    move-object v5, p1

    .line 120054
    invoke-virtual/range {v4 .. v11}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->z0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 120055
    .line 120056
    .line 120057
    move-result p1

    .line 120058
    return p1

    .line 120059
    :cond_2
    iget v0, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPrice:F

    .line 120060
    .line 120061
    const/4 v3, 0x0

    .line 120062
    cmpg-float v0, v0, v3

    .line 120063
    .line 120064
    if-ltz v0, :cond_5

    .line 120065
    .line 120066
    iget-object v0, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceStr:Ljava/lang/String;

    .line 120067
    .line 120068
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v0

    .line 120072
    if-eqz v0, :cond_3

    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :cond_3
    const/4 v5, 0x0

    .line 120076
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120077
    .line 120078
    iget-object v6, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceStr:Ljava/lang/String;

    .line 120079
    .line 120080
    const/4 v7, 0x0

    .line 120081
    iget-object v8, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceSuffix:Ljava/lang/String;

    .line 120082
    .line 120083
    const/4 v9, 0x0

    .line 120084
    sget v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->STATE_SUBSIDY_COLOR:I

    .line 120085
    .line 120086
    move-object v3, p0

    .line 120087
    move-object v4, p1

    .line 120088
    move v10, v0

    .line 120089
    invoke-virtual/range {v3 .. v10}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->z0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 120090
    .line 120091
    .line 120092
    move-result v1

    .line 120093
    if-eqz v1, :cond_4

    .line 120094
    .line 120095
    return v1

    .line 120096
    :cond_4
    new-instance v1, Lcom/sankuai/waimai/store/view/price/f;

    .line 120097
    .line 120098
    iget-object v3, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->e:Landroid/content/Context;

    .line 120099
    .line 120100
    const/high16 v4, 0x3f800000    # 1.0f

    .line 120101
    .line 120102
    invoke-direct {v1, v3, v4}, Lcom/sankuai/waimai/store/view/price/f;-><init>(Landroid/content/Context;F)V

    .line 120103
    .line 120104
    .line 120105
    const/16 v3, 0x21

    .line 120106
    .line 120107
    const-string v4, "space"

    .line 120108
    .line 120109
    invoke-virtual {p1, v4, v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 120110
    .line 120111
    .line 120112
    new-instance v1, Lcom/sankuai/waimai/store/view/pricev2/span/WordSpan;

    .line 120113
    .line 120114
    iget-object v4, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->f:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;

    .line 120115
    .line 120116
    iget v4, v4, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;->wordSize:I

    .line 120117
    .line 120118
    invoke-direct {v1, v4, v0}, Lcom/sankuai/waimai/store/view/pricev2/span/WordSpan;-><init>(II)V

    .line 120119
    .line 120120
    const-string v0, "\u56fd\u8865\u4ef7"

    invoke-virtual {p1, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    return v2

    :cond_5
    :goto_0
    const/16 p1, 0x8

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
    sget-object v3, Lcom/sankuai/waimai/store/view/pricev2/scene/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x5478e7

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
    if-ltz v3, :cond_8

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
    if-le v1, v0, :cond_6

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->x()Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v4

    .line 120071
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120072
    .line 120073
    iget-object v5, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceStr:Ljava/lang/String;

    .line 120074
    .line 120075
    iget-object v6, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->compoundPriceUnit:Ljava/lang/String;

    .line 120076
    .line 120077
    iget-object v7, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceSuffix:Ljava/lang/String;

    .line 120078
    .line 120079
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->y()Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v8

    .line 120083
    sget v9, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->SALE_COLOR:I

    .line 120084
    .line 120085
    move-object v2, p0

    .line 120086
    move-object v3, p1

    .line 120087
    invoke-virtual/range {v2 .. v9}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->z0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 120088
    .line 120089
    .line 120090
    move-result p1

    .line 120091
    return p1

    .line 120092
    :cond_4
    const/4 v2, 0x0

    .line 120093
    iget-object v3, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceStr:Ljava/lang/String;

    .line 120094
    .line 120095
    iget-object v4, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->compoundPriceUnit:Ljava/lang/String;

    .line 120096
    .line 120097
    iget-object v5, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceSuffix:Ljava/lang/String;

    .line 120098
    .line 120099
    const/4 v6, 0x0

    .line 120100
    sget v7, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->SALE_COLOR:I

    .line 120101
    .line 120102
    move-object v0, p0

    .line 120103
    move-object v1, p1

    .line 120104
    invoke-virtual/range {v0 .. v7}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->z0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 120105
    .line 120106
    .line 120107
    move-result v0

    .line 120108
    if-eqz v0, :cond_5

    .line 120109
    .line 120110
    return v0

    .line 120111
    :cond_5
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->x0(Landroid/text/SpannableStringBuilder;)I

    .line 120112
    .line 120113
    .line 120114
    move-result p1

    .line 120115
    return p1

    .line 120116
    :cond_6
    const/4 v5, 0x0

    .line 120117
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120118
    .line 120119
    iget-object v6, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceStr:Ljava/lang/String;

    .line 120120
    .line 120121
    iget-object v7, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->compoundPriceUnit:Ljava/lang/String;

    .line 120122
    .line 120123
    iget-object v8, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceSuffix:Ljava/lang/String;

    .line 120124
    .line 120125
    const/4 v9, 0x0

    .line 120126
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->H()I

    .line 120127
    .line 120128
    .line 120129
    move-result v10

    .line 120130
    move-object v3, p0

    .line 120131
    move-object v4, p1

    .line 120132
    invoke-virtual/range {v3 .. v10}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->z0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 120133
    .line 120134
    .line 120135
    move-result v0

    .line 120136
    if-eqz v0, :cond_7

    .line 120137
    .line 120138
    return v0

    .line 120139
    :cond_7
    new-instance v0, Lcom/sankuai/waimai/store/view/price/f;

    .line 120140
    .line 120141
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->e:Landroid/content/Context;

    .line 120142
    .line 120143
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120144
    .line 120145
    invoke-direct {v0, v1, v3}, Lcom/sankuai/waimai/store/view/price/f;-><init>(Landroid/content/Context;F)V

    .line 120146
    .line 120147
    .line 120148
    const/16 v1, 0x21

    .line 120149
    .line 120150
    const-string v3, "space"

    .line 120151
    .line 120152
    invoke-virtual {p1, v3, v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 120153
    .line 120154
    .line 120155
    new-instance v0, Lcom/sankuai/waimai/store/view/pricev2/span/WordSpan;

    .line 120156
    .line 120157
    iget-object v3, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->f:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;

    .line 120158
    .line 120159
    iget v3, v3, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;->wordSize:I

    .line 120160
    .line 120161
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->H()I

    .line 120162
    .line 120163
    .line 120164
    move-result v4

    .line 120165
    invoke-direct {v0, v3, v4}, Lcom/sankuai/waimai/store/view/pricev2/span/WordSpan;-><init>(II)V

    .line 120166
    .line 120167
    .line 120168
    const-string v3, "\u5230\u624b\u4ef7"

    .line 120169
    .line 120170
    invoke-virtual {p1, v3, v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 120171
    .line 120172
    .line 120173
    return v2

    .line 120174
    :cond_8
    :goto_0
    const/16 p1, 0x8

    .line 120175
    .line 120176
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
    sget-object v3, Lcom/sankuai/waimai/store/view/pricev2/scene/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x5d3edb

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
    const/high16 v4, 0x3f800000    # 1.0f

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

    invoke-direct {v1, v4, v0}, Lcom/sankuai/waimai/store/view/pricev2/span/WordSpan;-><init>(II)V

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
    sget-object v3, Lcom/sankuai/waimai/store/view/pricev2/scene/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xf663ae

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
    if-ltz v3, :cond_5

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->x()Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v5

    .line 120054
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120055
    .line 120056
    iget-object v6, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceStr:Ljava/lang/String;

    .line 120057
    .line 120058
    iget-object v7, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->compoundPriceUnit:Ljava/lang/String;

    .line 120059
    .line 120060
    iget-object v8, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceSuffix:Ljava/lang/String;

    .line 120061
    .line 120062
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->y()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v9

    .line 120066
    sget v10, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->SALE_COLOR:I

    .line 120067
    .line 120068
    move-object v3, p0

    .line 120069
    move-object v4, p1

    .line 120070
    invoke-virtual/range {v3 .. v10}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->z0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 120071
    .line 120072
    .line 120073
    move-result v1

    .line 120074
    if-eqz v1, :cond_3

    .line 120075
    .line 120076
    return v1

    .line 120077
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120078
    .line 120079
    iget v1, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->quotaPerOrder:I

    .line 120080
    .line 120081
    if-ge v1, v0, :cond_4

    .line 120082
    .line 120083
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->x0(Landroid/text/SpannableStringBuilder;)I

    .line 120084
    .line 120085
    .line 120086
    move-result p1

    .line 120087
    return p1

    .line 120088
    :cond_4
    return v2

    .line 120089
    :cond_5
    :goto_0
    const/4 p1, 0x6

    .line 120090
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
    sget-object v3, Lcom/sankuai/waimai/store/view/pricev2/scene/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x2aa26a

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->H()I

    .line 120091
    .line 120092
    .line 120093
    move-result v10

    .line 120094
    move-object v3, p0

    .line 120095
    move-object v4, p1

    .line 120096
    invoke-virtual/range {v3 .. v10}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->z0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 120097
    .line 120098
    .line 120099
    move-result v0

    .line 120100
    if-eqz v0, :cond_5

    .line 120101
    .line 120102
    return v0

    .line 120103
    :cond_5
    new-instance v0, Lcom/sankuai/waimai/store/view/price/f;

    .line 120104
    .line 120105
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->e:Landroid/content/Context;

    .line 120106
    .line 120107
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120108
    .line 120109
    invoke-direct {v0, v1, v3}, Lcom/sankuai/waimai/store/view/price/f;-><init>(Landroid/content/Context;F)V

    .line 120110
    .line 120111
    .line 120112
    const/16 v1, 0x21

    .line 120113
    .line 120114
    const-string v3, "space"

    .line 120115
    .line 120116
    invoke-virtual {p1, v3, v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 120117
    .line 120118
    .line 120119
    new-instance v0, Lcom/sankuai/waimai/store/view/pricev2/span/WordSpan;

    .line 120120
    iget-object v3, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->f:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;

    iget v3, v3, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;->wordSize:I

    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->H()I

    move-result v4

    invoke-direct {v0, v3, v4}, Lcom/sankuai/waimai/store/view/pricev2/span/WordSpan;-><init>(II)V

    const-string v3, "\u5230\u624b\u4ef7"

    invoke-virtual {p1, v3, v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

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

    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x390afd

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
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/j;->k(Landroid/text/SpannableStringBuilder;)I

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
    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5cb60d

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
    sget-object v3, Lcom/sankuai/waimai/store/view/pricev2/scene/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x7f539e

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

.method public final o0(Landroid/text/SpannableStringBuilder;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x29da8a

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
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/j;->l0(Landroid/text/SpannableStringBuilder;)I

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
    sget-object v3, Lcom/sankuai/waimai/store/view/pricev2/scene/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe7e057

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
    if-ltz v3, :cond_8

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
    if-le v1, v0, :cond_6

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->x()Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v4

    .line 120071
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120072
    .line 120073
    iget-object v5, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceStr:Ljava/lang/String;

    .line 120074
    .line 120075
    iget-object v6, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->compoundPriceUnit:Ljava/lang/String;

    .line 120076
    .line 120077
    iget-object v7, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceSuffix:Ljava/lang/String;

    .line 120078
    .line 120079
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->y()Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v8

    .line 120083
    sget v9, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->SALE_COLOR:I

    .line 120084
    .line 120085
    move-object v2, p0

    .line 120086
    move-object v3, p1

    .line 120087
    invoke-virtual/range {v2 .. v9}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->z0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 120088
    .line 120089
    .line 120090
    move-result p1

    .line 120091
    return p1

    .line 120092
    :cond_4
    const/4 v2, 0x0

    .line 120093
    iget-object v3, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceStr:Ljava/lang/String;

    .line 120094
    .line 120095
    iget-object v4, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->compoundPriceUnit:Ljava/lang/String;

    .line 120096
    .line 120097
    iget-object v5, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceSuffix:Ljava/lang/String;

    .line 120098
    .line 120099
    const/4 v6, 0x0

    .line 120100
    sget v7, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->SALE_COLOR:I

    .line 120101
    .line 120102
    move-object v0, p0

    .line 120103
    move-object v1, p1

    .line 120104
    invoke-virtual/range {v0 .. v7}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->z0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 120105
    .line 120106
    .line 120107
    move-result v0

    .line 120108
    if-eqz v0, :cond_5

    .line 120109
    .line 120110
    return v0

    .line 120111
    :cond_5
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->x0(Landroid/text/SpannableStringBuilder;)I

    .line 120112
    .line 120113
    .line 120114
    move-result p1

    .line 120115
    return p1

    .line 120116
    :cond_6
    const/4 v5, 0x0

    .line 120117
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120118
    .line 120119
    iget-object v6, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceStr:Ljava/lang/String;

    .line 120120
    .line 120121
    const/4 v7, 0x0

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
    if-eqz v1, :cond_7

    .line 120135
    .line 120136
    return v1

    .line 120137
    :cond_7
    new-instance v1, Lcom/sankuai/waimai/store/view/price/f;

    .line 120138
    .line 120139
    iget-object v3, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->e:Landroid/content/Context;

    .line 120140
    .line 120141
    const/high16 v4, 0x3f800000    # 1.0f

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
    invoke-direct {v1, v4, v0}, Lcom/sankuai/waimai/store/view/pricev2/span/WordSpan;-><init>(II)V

    .line 120160
    .line 120161
    .line 120162
    const-string v0, "\u56de\u5f52\u4ef7"

    .line 120163
    .line 120164
    invoke-virtual {p1, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 120165
    .line 120166
    .line 120167
    return v2

    .line 120168
    :cond_8
    :goto_0
    const/16 p1, 0x8

    .line 120169
    .line 120170
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
    sget-object v3, Lcom/sankuai/waimai/store/view/pricev2/scene/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x33c5a0

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
    const/high16 v4, 0x3f800000    # 1.0f

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

    invoke-direct {v1, v4, v0}, Lcom/sankuai/waimai/store/view/pricev2/span/WordSpan;-><init>(II)V

    const-string v0, "\u56de\u5f52\u4ef7"

    invoke-virtual {p1, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    return v2

    :cond_6
    :goto_0
    const/16 p1, 0x8

    return p1
.end method

.method public final q(Landroid/text/SpannableStringBuilder;)I
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
    sget-object v2, Lcom/sankuai/waimai/store/view/pricev2/scene/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x7a86d5

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
    sget v9, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->SALE_COLOR:I

    .line 120061
    .line 120062
    move-object v2, p0

    .line 120063
    move-object v3, p1

    .line 120064
    invoke-virtual/range {v2 .. v9}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->z0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 120065
    .line 120066
    .line 120067
    move-result v0

    .line 120068
    if-eqz v0, :cond_3

    .line 120069
    .line 120070
    return v0

    .line 120071
    :cond_3
    new-instance v0, Lcom/sankuai/waimai/store/view/price/f;

    .line 120072
    .line 120073
    iget-object v2, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->e:Landroid/content/Context;

    .line 120074
    .line 120075
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120076
    .line 120077
    invoke-direct {v0, v2, v3}, Lcom/sankuai/waimai/store/view/price/f;-><init>(Landroid/content/Context;F)V

    .line 120078
    .line 120079
    .line 120080
    const/16 v2, 0x21

    .line 120081
    .line 120082
    const-string v3, "space"

    .line 120083
    .line 120084
    invoke-virtual {p1, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 120085
    .line 120086
    .line 120087
    new-instance v0, Lcom/sankuai/waimai/store/view/pricev2/span/c;

    .line 120088
    .line 120089
    iget-object v3, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->e:Landroid/content/Context;

    .line 120090
    const/4 v4, 0x2

    invoke-direct {v0, v3, v1, v4}, Lcom/sankuai/waimai/store/view/pricev2/span/c;-><init>(Landroid/content/Context;II)V

    const-string v3, "surprise"

    invoke-virtual {p1, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    return v1

    :cond_4
    :goto_0
    const/16 p1, 0x8

    return p1
.end method

.method public final q0(Landroid/text/SpannableStringBuilder;)I
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
    sget-object v2, Lcom/sankuai/waimai/store/view/pricev2/scene/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x5e7805

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
    sget v9, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->SALE_COLOR:I

    .line 120061
    .line 120062
    move-object v2, p0

    .line 120063
    move-object v3, p1

    .line 120064
    invoke-virtual/range {v2 .. v9}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->z0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 120065
    .line 120066
    .line 120067
    move-result v0

    .line 120068
    if-eqz v0, :cond_3

    .line 120069
    .line 120070
    return v0

    .line 120071
    :cond_3
    new-instance v0, Lcom/sankuai/waimai/store/view/price/f;

    .line 120072
    .line 120073
    iget-object v2, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->e:Landroid/content/Context;

    .line 120074
    .line 120075
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120076
    .line 120077
    invoke-direct {v0, v2, v3}, Lcom/sankuai/waimai/store/view/price/f;-><init>(Landroid/content/Context;F)V

    .line 120078
    .line 120079
    .line 120080
    const/16 v2, 0x21

    .line 120081
    .line 120082
    const-string v3, "space"

    .line 120083
    .line 120084
    invoke-virtual {p1, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 120085
    .line 120086
    .line 120087
    new-instance v0, Lcom/sankuai/waimai/store/view/pricev2/span/c;

    .line 120088
    .line 120089
    iget-object v3, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->e:Landroid/content/Context;

    .line 120090
    const/4 v4, 0x2

    invoke-direct {v0, v3, v1, v4}, Lcom/sankuai/waimai/store/view/pricev2/span/c;-><init>(Landroid/content/Context;II)V

    const-string v3, "surprise"

    invoke-virtual {p1, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    return v1

    :cond_4
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

    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7bfbf0

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
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/j;->j(Landroid/text/SpannableStringBuilder;)I

    move-result p1

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
    sget-object v3, Lcom/sankuai/waimai/store/view/pricev2/scene/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x51437a

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
    if-ltz v3, :cond_8

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
    if-le v1, v0, :cond_6

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->x()Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v4

    .line 120071
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120072
    .line 120073
    iget-object v5, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceStr:Ljava/lang/String;

    .line 120074
    .line 120075
    iget-object v6, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->compoundPriceUnit:Ljava/lang/String;

    .line 120076
    .line 120077
    iget-object v7, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceSuffix:Ljava/lang/String;

    .line 120078
    .line 120079
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->y()Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v8

    .line 120083
    sget v9, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->SALE_COLOR:I

    .line 120084
    .line 120085
    move-object v2, p0

    .line 120086
    move-object v3, p1

    .line 120087
    invoke-virtual/range {v2 .. v9}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->z0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 120088
    .line 120089
    .line 120090
    move-result p1

    .line 120091
    return p1

    .line 120092
    :cond_4
    const/4 v2, 0x0

    .line 120093
    iget-object v3, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceStr:Ljava/lang/String;

    .line 120094
    .line 120095
    iget-object v4, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->compoundPriceUnit:Ljava/lang/String;

    .line 120096
    .line 120097
    iget-object v5, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceSuffix:Ljava/lang/String;

    .line 120098
    .line 120099
    const/4 v6, 0x0

    .line 120100
    sget v7, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->SALE_COLOR:I

    .line 120101
    .line 120102
    move-object v0, p0

    .line 120103
    move-object v1, p1

    .line 120104
    invoke-virtual/range {v0 .. v7}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->z0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 120105
    .line 120106
    .line 120107
    move-result v0

    .line 120108
    if-eqz v0, :cond_5

    .line 120109
    .line 120110
    return v0

    .line 120111
    :cond_5
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->x0(Landroid/text/SpannableStringBuilder;)I

    .line 120112
    .line 120113
    .line 120114
    move-result p1

    .line 120115
    return p1

    .line 120116
    :cond_6
    const/4 v5, 0x0

    .line 120117
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120118
    .line 120119
    iget-object v6, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceStr:Ljava/lang/String;

    .line 120120
    .line 120121
    iget-object v7, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->compoundPriceUnit:Ljava/lang/String;

    .line 120122
    .line 120123
    iget-object v8, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceSuffix:Ljava/lang/String;

    .line 120124
    .line 120125
    const/4 v9, 0x0

    .line 120126
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->H()I

    .line 120127
    .line 120128
    .line 120129
    move-result v10

    .line 120130
    move-object v3, p0

    .line 120131
    move-object v4, p1

    .line 120132
    invoke-virtual/range {v3 .. v10}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->z0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 120133
    .line 120134
    .line 120135
    move-result v0

    .line 120136
    if-eqz v0, :cond_7

    .line 120137
    .line 120138
    return v0

    .line 120139
    :cond_7
    new-instance v0, Lcom/sankuai/waimai/store/view/price/f;

    .line 120140
    .line 120141
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->e:Landroid/content/Context;

    .line 120142
    .line 120143
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120144
    .line 120145
    invoke-direct {v0, v1, v3}, Lcom/sankuai/waimai/store/view/price/f;-><init>(Landroid/content/Context;F)V

    .line 120146
    .line 120147
    .line 120148
    const/16 v1, 0x21

    .line 120149
    .line 120150
    const-string v3, "space"

    .line 120151
    .line 120152
    invoke-virtual {p1, v3, v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 120153
    .line 120154
    .line 120155
    new-instance v0, Lcom/sankuai/waimai/store/view/pricev2/span/WordSpan;

    .line 120156
    .line 120157
    iget-object v3, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->f:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;

    .line 120158
    .line 120159
    iget v3, v3, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;->wordSize:I

    .line 120160
    .line 120161
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->H()I

    .line 120162
    .line 120163
    .line 120164
    move-result v4

    .line 120165
    invoke-direct {v0, v3, v4}, Lcom/sankuai/waimai/store/view/pricev2/span/WordSpan;-><init>(II)V

    .line 120166
    .line 120167
    .line 120168
    const-string v3, "\u5230\u624b\u4ef7"

    .line 120169
    .line 120170
    invoke-virtual {p1, v3, v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 120171
    .line 120172
    .line 120173
    return v2

    .line 120174
    :cond_8
    :goto_0
    const/16 p1, 0x8

    .line 120175
    .line 120176
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
    sget-object v3, Lcom/sankuai/waimai/store/view/pricev2/scene/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x2879ac

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->H()I

    .line 120088
    .line 120089
    .line 120090
    move-result v10

    .line 120091
    move-object v3, p0

    .line 120092
    move-object v4, p1

    .line 120093
    invoke-virtual/range {v3 .. v10}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->z0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 120094
    .line 120095
    .line 120096
    move-result v0

    .line 120097
    if-eqz v0, :cond_5

    .line 120098
    .line 120099
    return v0

    .line 120100
    :cond_5
    new-instance v0, Lcom/sankuai/waimai/store/view/price/f;

    .line 120101
    .line 120102
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->e:Landroid/content/Context;

    .line 120103
    .line 120104
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120105
    .line 120106
    invoke-direct {v0, v1, v3}, Lcom/sankuai/waimai/store/view/price/f;-><init>(Landroid/content/Context;F)V

    .line 120107
    .line 120108
    .line 120109
    const/16 v1, 0x21

    .line 120110
    .line 120111
    const-string v3, "space"

    .line 120112
    .line 120113
    invoke-virtual {p1, v3, v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 120114
    .line 120115
    .line 120116
    new-instance v0, Lcom/sankuai/waimai/store/view/pricev2/span/WordSpan;

    .line 120117
    .line 120118
    iget-object v3, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->f:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;

    .line 120119
    .line 120120
    iget v3, v3, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;->wordSize:I

    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->H()I

    move-result v4

    invoke-direct {v0, v3, v4}, Lcom/sankuai/waimai/store/view/pricev2/span/WordSpan;-><init>(II)V

    const-string v3, "\u5230\u624b\u4ef7"

    invoke-virtual {p1, v3, v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    return v2

    :cond_6
    :goto_0
    const/16 p1, 0x8

    return p1
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
    sget-object v2, Lcom/sankuai/waimai/store/view/pricev2/scene/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x83fb44

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
    new-instance v0, Lcom/sankuai/waimai/store/view/price/f;

    .line 120074
    .line 120075
    iget-object v2, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->e:Landroid/content/Context;

    .line 120076
    .line 120077
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120078
    .line 120079
    invoke-direct {v0, v2, v3}, Lcom/sankuai/waimai/store/view/price/f;-><init>(Landroid/content/Context;F)V

    .line 120080
    .line 120081
    .line 120082
    const/16 v2, 0x21

    .line 120083
    .line 120084
    const-string v3, "space"

    .line 120085
    .line 120086
    invoke-virtual {p1, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 120087
    .line 120088
    .line 120089
    new-instance v0, Lcom/sankuai/waimai/store/view/pricev2/span/WordSpan;

    .line 120090
    iget-object v3, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->f:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;

    iget v3, v3, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;->wordSize:I

    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->H()I

    move-result v4

    invoke-direct {v0, v3, v4}, Lcom/sankuai/waimai/store/view/pricev2/span/WordSpan;-><init>(II)V

    const-string v3, "\u4f1a\u5458\u4ef7"

    invoke-virtual {p1, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    return v1

    :cond_4
    :goto_0
    const/16 p1, 0x8

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
    sget-object v2, Lcom/sankuai/waimai/store/view/pricev2/scene/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd3de5e

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
    new-instance v0, Lcom/sankuai/waimai/store/view/price/f;

    .line 120074
    .line 120075
    iget-object v2, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->e:Landroid/content/Context;

    .line 120076
    .line 120077
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120078
    .line 120079
    invoke-direct {v0, v2, v3}, Lcom/sankuai/waimai/store/view/price/f;-><init>(Landroid/content/Context;F)V

    .line 120080
    .line 120081
    .line 120082
    const/16 v2, 0x21

    .line 120083
    .line 120084
    const-string v3, "space"

    .line 120085
    .line 120086
    invoke-virtual {p1, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 120087
    .line 120088
    .line 120089
    new-instance v0, Lcom/sankuai/waimai/store/view/pricev2/span/WordSpan;

    .line 120090
    iget-object v3, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->f:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;

    iget v3, v3, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;->wordSize:I

    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->H()I

    move-result v4

    invoke-direct {v0, v3, v4}, Lcom/sankuai/waimai/store/view/pricev2/span/WordSpan;-><init>(II)V

    const-string v3, "\u4f1a\u5458\u4ef7"

    invoke-virtual {p1, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    return v1

    :cond_4
    :goto_0
    const/16 p1, 0x8

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
    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x53fc91

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
    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x3fb75a

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
