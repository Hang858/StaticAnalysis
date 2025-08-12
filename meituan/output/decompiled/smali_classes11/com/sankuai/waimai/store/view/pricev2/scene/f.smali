.class public final Lcom/sankuai/waimai/store/view/pricev2/scene/f;
.super Lcom/sankuai/waimai/store/view/pricev2/scene/e;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xcbbbf4ddf307f10L    # -1.770067277423215E247

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final E()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf11138

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    sget v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->SALE_COLOR:I

    .line 100030
    .line 100031
    return v0

    .line 100032
    :cond_1
    iget v0, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceSource:I

    .line 100033
    .line 100034
    const/4 v1, 0x3

    .line 100035
    if-ne v0, v1, :cond_2

    .line 100036
    .line 100037
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->H()I

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    .line 100041
    return v0

    .line 100042
    :cond_2
    sget v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->SALE_COLOR:I

    .line 100043
    .line 100044
    return v0
.end method

.method public final b(Landroid/text/SpannableStringBuilder;)V
    .locals 9
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
    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x79cab4

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
    if-eqz v0, :cond_2

    .line 120024
    .line 120025
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->J()Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v3

    .line 120029
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120030
    .line 120031
    iget-object v4, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceStr:Ljava/lang/String;

    .line 120032
    .line 120033
    iget-object v5, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->compoundPriceUnit:Ljava/lang/String;

    .line 120034
    .line 120035
    iget-object v6, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceSuffix:Ljava/lang/String;

    .line 120036
    .line 120037
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->K()Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v7

    .line 120041
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/f;->u()I

    .line 120042
    .line 120043
    .line 120044
    move-result v8

    .line 120045
    move-object v1, p0

    .line 120046
    move-object v2, p1

    .line 120047
    invoke-virtual/range {v1 .. v8}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->z0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 120048
    .line 120049
    .line 120050
    move-result p1

    .line 120051
    if-nez p1, :cond_1

    .line 120052
    .line 120053
    return-void

    .line 120054
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/store/view/pricev2/exception/a;

    .line 120055
    .line 120056
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/store/view/pricev2/exception/a;-><init>(I)V

    .line 120057
    .line 120058
    .line 120059
    throw v0

    .line 120060
    :cond_2
    new-instance p1, Lcom/sankuai/waimai/store/view/pricev2/exception/a;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lcom/sankuai/waimai/store/view/pricev2/exception/a;-><init>(I)V

    throw p1
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
    sget-object v3, Lcom/sankuai/waimai/store/view/pricev2/scene/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xf9876

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
    const/4 v3, 0x0

    .line 120053
    if-eqz v1, :cond_3

    .line 120054
    .line 120055
    iget v1, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActualPriceInfoBean;->skuCount:I

    .line 120056
    .line 120057
    if-le v1, v0, :cond_3

    .line 120058
    .line 120059
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->F()Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v1

    .line 120063
    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 120064
    .line 120065
    const/4 v4, 0x2

    .line 120066
    new-array v4, v4, [Ljava/lang/Object;

    .line 120067
    .line 120068
    iget-object v5, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->c:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActualPriceInfoBean;

    .line 120069
    .line 120070
    iget v5, v5, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActualPriceInfoBean;->skuCount:I

    .line 120071
    .line 120072
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v5

    .line 120076
    aput-object v5, v4, v2

    .line 120077
    .line 120078
    aput-object v1, v4, v0

    .line 120079
    .line 120080
    const-string v0, "\u4e70%d%s"

    .line 120081
    .line 120082
    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v3

    .line 120086
    const-string v0, "/"

    .line 120087
    .line 120088
    invoke-static {v0, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v0

    .line 120092
    move-object v9, v0

    .line 120093
    move-object v6, v3

    .line 120094
    goto :goto_0

    .line 120095
    :cond_3
    move-object v6, v3

    .line 120096
    move-object v9, v6

    .line 120097
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120098
    .line 120099
    iget-object v7, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceStr:Ljava/lang/String;

    .line 120100
    .line 120101
    const/4 v8, 0x0

    .line 120102
    const/4 v10, 0x0

    .line 120103
    sget v11, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->SALE_COLOR:I

    .line 120104
    .line 120105
    move-object v4, p0

    .line 120106
    move-object v5, p1

    .line 120107
    invoke-virtual/range {v4 .. v11}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->z0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 120108
    .line 120109
    .line 120110
    move-result v0

    .line 120111
    if-eqz v0, :cond_4

    .line 120112
    .line 120113
    return v0

    .line 120114
    :cond_4
    new-instance v0, Lcom/sankuai/waimai/store/view/price/f;

    .line 120115
    .line 120116
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->e:Landroid/content/Context;

    .line 120117
    .line 120118
    const/high16 v2, 0x3f800000    # 1.0f

    .line 120119
    .line 120120
    invoke-direct {v0, v1, v2}, Lcom/sankuai/waimai/store/view/price/f;-><init>(Landroid/content/Context;F)V

    .line 120121
    .line 120122
    .line 120123
    const/16 v1, 0x21

    .line 120124
    .line 120125
    const-string v2, "space"

    .line 120126
    .line 120127
    invoke-virtual {p1, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 120128
    .line 120129
    .line 120130
    new-instance v0, Lcom/sankuai/waimai/store/view/pricev2/span/a;

    .line 120131
    .line 120132
    iget-object v2, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->e:Landroid/content/Context;

    .line 120133
    .line 120134
    const v3, 0x7f081609

    .line 120135
    .line 120136
    .line 120137
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120138
    .line 120139
    .line 120140
    move-result v3

    .line 120141
    const/16 v4, 0x2a

    .line 120142
    .line 120143
    invoke-direct {v0, v2, v3, v4}, Lcom/sankuai/waimai/store/view/pricev2/span/a;-><init>(Landroid/content/Context;II)V

    .line 120144
    .line 120145
    .line 120146
    const-string v2, "subsidy"

    .line 120147
    .line 120148
    invoke-virtual {p1, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 120149
    .line 120150
    .line 120151
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->O()Z

    .line 120152
    .line 120153
    .line 120154
    move-result v0

    .line 120155
    if-eqz v0, :cond_5

    .line 120156
    .line 120157
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->H()I

    .line 120158
    .line 120159
    .line 120160
    move-result v0

    .line 120161
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->B0(Landroid/text/SpannableStringBuilder;I)I

    .line 120162
    .line 120163
    .line 120164
    move-result p1

    .line 120165
    return p1

    .line 120166
    :cond_5
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->E0(Landroid/text/SpannableStringBuilder;)I

    .line 120167
    .line 120168
    .line 120169
    move-result p1

    .line 120170
    return p1

    .line 120171
    :cond_6
    :goto_1
    const/16 p1, 0x8

    .line 120172
    .line 120173
    return p1
.end method

.method public final l(Landroid/text/SpannableStringBuilder;)I
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
    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7a9370

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
    if-ltz v1, :cond_5

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->J()Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v3

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->K()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v7

    .line 120066
    sget v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->SALE_COLOR:I

    .line 120067
    .line 120068
    move-object v1, p0

    .line 120069
    move-object v2, p1

    .line 120070
    move v8, v0

    .line 120071
    invoke-virtual/range {v1 .. v8}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->z0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 120072
    .line 120073
    .line 120074
    move-result v1

    .line 120075
    if-eqz v1, :cond_3

    .line 120076
    .line 120077
    return v1

    .line 120078
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->N()Z

    .line 120079
    .line 120080
    .line 120081
    move-result v1

    .line 120082
    if-eqz v1, :cond_4

    .line 120083
    .line 120084
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->a(Landroid/text/SpannableStringBuilder;I)I

    .line 120085
    .line 120086
    .line 120087
    move-result p1

    .line 120088
    return p1

    .line 120089
    :cond_4
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->x0(Landroid/text/SpannableStringBuilder;)I

    .line 120090
    move-result p1

    return p1

    :cond_5
    :goto_0
    const/4 p1, 0x6

    return p1
.end method

.method public final o(Landroid/text/SpannableStringBuilder;)I
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
    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1de190

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->a:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceBean;

    .line 120029
    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    const/4 p1, 0x4

    .line 120033
    return p1

    .line 120034
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120035
    .line 120036
    if-nez v0, :cond_2

    .line 120037
    .line 120038
    const/4 p1, 0x5

    .line 120039
    return p1

    .line 120040
    :cond_2
    iget v1, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPrice:F

    .line 120041
    .line 120042
    const/4 v2, 0x0

    .line 120043
    cmpg-float v1, v1, v2

    .line 120044
    .line 120045
    if-ltz v1, :cond_6

    .line 120046
    .line 120047
    iget-object v0, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceStr:Ljava/lang/String;

    .line 120048
    .line 120049
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v0

    .line 120053
    if-eqz v0, :cond_3

    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120057
    .line 120058
    iget-object v4, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceStr:Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->J()Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v3

    .line 120064
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120065
    .line 120066
    iget-object v5, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->compoundPriceUnit:Ljava/lang/String;

    .line 120067
    .line 120068
    iget-object v6, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceSuffix:Ljava/lang/String;

    .line 120069
    .line 120070
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->K()Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v7

    .line 120074
    sget v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->SALE_COLOR:I

    .line 120075
    .line 120076
    move-object v1, p0

    .line 120077
    move-object v2, p1

    .line 120078
    move v8, v0

    .line 120079
    invoke-virtual/range {v1 .. v8}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->z0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 120080
    .line 120081
    .line 120082
    move-result v1

    .line 120083
    if-eqz v1, :cond_4

    .line 120084
    .line 120085
    return v1

    .line 120086
    :cond_4
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->N()Z

    .line 120087
    .line 120088
    .line 120089
    move-result v1

    .line 120090
    if-eqz v1, :cond_5

    .line 120091
    .line 120092
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->a(Landroid/text/SpannableStringBuilder;I)I

    .line 120093
    .line 120094
    .line 120095
    move-result p1

    .line 120096
    return p1

    .line 120097
    :cond_5
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->x0(Landroid/text/SpannableStringBuilder;)I

    .line 120098
    .line 120099
    .line 120100
    move-result p1

    return p1

    :cond_6
    :goto_0
    const/4 p1, 0x6

    return p1
.end method

.method public final t(Landroid/text/SpannableStringBuilder;)I
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
    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1e35a3

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
    if-ltz v1, :cond_5

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->J()Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v3

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->K()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v7

    .line 120066
    sget v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->SALE_COLOR:I

    .line 120067
    .line 120068
    move-object v1, p0

    .line 120069
    move-object v2, p1

    .line 120070
    move v8, v0

    .line 120071
    invoke-virtual/range {v1 .. v8}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->z0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 120072
    .line 120073
    .line 120074
    move-result v1

    .line 120075
    if-eqz v1, :cond_3

    .line 120076
    .line 120077
    return v1

    .line 120078
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->N()Z

    .line 120079
    .line 120080
    .line 120081
    move-result v1

    .line 120082
    if-eqz v1, :cond_4

    .line 120083
    .line 120084
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->a(Landroid/text/SpannableStringBuilder;I)I

    .line 120085
    .line 120086
    .line 120087
    move-result p1

    .line 120088
    return p1

    .line 120089
    :cond_4
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->x0(Landroid/text/SpannableStringBuilder;)I

    .line 120090
    move-result p1

    return p1

    :cond_5
    :goto_0
    const/4 p1, 0x6

    return p1
.end method

.method public final u()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb8bfeb

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    sget v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->SALE_COLOR:I

    .line 100030
    .line 100031
    return v0

    .line 100032
    :cond_1
    iget v0, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceSource:I

    .line 100033
    .line 100034
    const/4 v1, 0x3

    .line 100035
    if-eq v0, v1, :cond_2

    .line 100036
    .line 100037
    const/16 v1, 0x18

    .line 100038
    .line 100039
    if-eq v0, v1, :cond_2

    .line 100040
    .line 100041
    sget v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->SALE_COLOR:I

    .line 100042
    .line 100043
    return v0

    .line 100044
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->H()I

    .line 100045
    .line 100046
    .line 100047
    move-result v0

    .line 100048
    return v0
.end method
