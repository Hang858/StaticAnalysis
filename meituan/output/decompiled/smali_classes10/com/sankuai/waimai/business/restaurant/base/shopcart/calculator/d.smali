.class public final Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x73878160ac7b1d01L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p1, v0, v2

    .line 180008
    .line 180009
    sget-object v3, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v4, 0x0

    .line 180012
    const v5, 0x40b0aa

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v6

    .line 180019
    if-eqz v6, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    move-result-object p0

    .line 180025
    check-cast p0, Ljava/lang/String;

    .line 180026
    .line 180027
    return-object p0

    .line 180028
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180029
    .line 180030
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180031
    .line 180032
    .line 180033
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180034
    .line 180035
    .line 180036
    move-result v3

    .line 180037
    if-nez v3, :cond_1

    .line 180038
    .line 180039
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180040
    .line 180041
    .line 180042
    const/4 p1, 0x1

    .line 180043
    goto :goto_0

    .line 180044
    :cond_1
    const/4 p1, 0x0

    .line 180045
    :goto_0
    if-eqz p0, :cond_4

    .line 180046
    .line 180047
    array-length v3, p0

    .line 180048
    if-lez v3, :cond_4

    .line 180049
    .line 180050
    array-length v3, p0

    .line 180051
    :goto_1
    if-ge v1, v3, :cond_4

    .line 180052
    .line 180053
    aget-object v4, p0, v1

    .line 180054
    .line 180055
    if-eqz v4, :cond_3

    .line 180056
    .line 180057
    invoke-virtual {v4}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->getValue()Ljava/lang/String;

    .line 180058
    .line 180059
    .line 180060
    move-result-object v5

    .line 180061
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180062
    .line 180063
    .line 180064
    move-result v5

    .line 180065
    if-nez v5, :cond_3

    .line 180066
    .line 180067
    if-eqz p1, :cond_2

    .line 180068
    .line 180069
    const-string v5, "+"

    .line 180070
    .line 180071
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180072
    .line 180073
    .line 180074
    goto :goto_2

    .line 180075
    :cond_2
    const/4 p1, 0x1

    .line 180076
    :goto_2
    invoke-virtual {v4}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->getValue()Ljava/lang/String;

    .line 180077
    .line 180078
    .line 180079
    move-result-object v4

    .line 180080
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180081
    .line 180082
    .line 180083
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 180084
    .line 180085
    goto :goto_1

    .line 180086
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180087
    .line 180088
    .line 180089
    move-result-object p0

    .line 180090
    return-object p0
.end method

.method public static b(II[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    new-instance v1, Ljava/lang/Integer;

    .line 250004
    .line 250005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 250006
    .line 250007
    .line 250008
    const/4 v2, 0x0

    .line 250009
    aput-object v1, v0, v2

    .line 250010
    .line 250011
    new-instance v1, Ljava/lang/Integer;

    .line 250012
    .line 250013
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 250014
    .line 250015
    .line 250016
    const/4 v3, 0x1

    .line 250017
    aput-object v1, v0, v3

    .line 250018
    .line 250019
    const/4 v1, 0x2

    .line 250020
    aput-object p2, v0, v1

    .line 250021
    .line 250022
    const/4 v1, 0x3

    .line 250023
    aput-object p3, v0, v1

    .line 250024
    .line 250025
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const/4 v4, 0x0

    .line 250028
    const v5, 0x235dac

    .line 250029
    .line 250030
    .line 250031
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250032
    .line 250033
    .line 250034
    move-result v6

    .line 250035
    if-eqz v6, :cond_0

    .line 250036
    .line 250037
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250038
    .line 250039
    .line 250040
    move-result-object p0

    .line 250041
    check-cast p0, Ljava/lang/String;

    .line 250042
    .line 250043
    return-object p0

    .line 250044
    :cond_0
    if-lez p1, :cond_1

    .line 250045
    .line 250046
    if-ge p1, p0, :cond_1

    .line 250047
    .line 250048
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 250049
    .line 250050
    .line 250051
    move-result-object p2

    .line 250052
    const p3, 0x7f103793

    .line 250053
    .line 250054
    .line 250055
    new-array v0, v3, [Ljava/lang/Object;

    .line 250056
    .line 250057
    sub-int/2addr p0, p1

    .line 250058
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250059
    .line 250060
    .line 250061
    move-result-object p0

    .line 250062
    aput-object p0, v0, v2

    .line 250063
    .line 250064
    invoke-virtual {p2, p3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 250065
    .line 250066
    .line 250067
    move-result-object p0

    .line 250068
    return-object p0

    .line 250069
    :cond_1
    invoke-static {p2, p3}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/d;->a([Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;Ljava/lang/String;)Ljava/lang/String;

    .line 250070
    move-result-object p0

    return-object p0
.end method

.method public static c(II[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    new-instance v1, Ljava/lang/Integer;

    .line 250004
    .line 250005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 250006
    .line 250007
    .line 250008
    const/4 v2, 0x0

    .line 250009
    aput-object v1, v0, v2

    .line 250010
    .line 250011
    new-instance v1, Ljava/lang/Integer;

    .line 250012
    .line 250013
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 250014
    .line 250015
    .line 250016
    const/4 v3, 0x1

    .line 250017
    aput-object v1, v0, v3

    .line 250018
    .line 250019
    const/4 v1, 0x2

    .line 250020
    aput-object p2, v0, v1

    .line 250021
    .line 250022
    const/4 v1, 0x3

    .line 250023
    aput-object p3, v0, v1

    .line 250024
    .line 250025
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const/4 v4, 0x0

    .line 250028
    const v5, 0x4e8a24

    .line 250029
    .line 250030
    .line 250031
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250032
    .line 250033
    .line 250034
    move-result v6

    .line 250035
    if-eqz v6, :cond_0

    .line 250036
    .line 250037
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250038
    .line 250039
    .line 250040
    move-result-object p0

    .line 250041
    check-cast p0, Ljava/lang/String;

    .line 250042
    .line 250043
    return-object p0

    .line 250044
    :cond_0
    if-lez p1, :cond_1

    .line 250045
    .line 250046
    if-ge p1, p0, :cond_1

    .line 250047
    .line 250048
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 250049
    .line 250050
    .line 250051
    move-result-object p2

    .line 250052
    const p3, 0x7f103793

    .line 250053
    .line 250054
    .line 250055
    new-array v0, v3, [Ljava/lang/Object;

    .line 250056
    .line 250057
    sub-int/2addr p0, p1

    .line 250058
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250059
    .line 250060
    .line 250061
    move-result-object p0

    .line 250062
    aput-object p0, v0, v2

    .line 250063
    .line 250064
    invoke-virtual {p2, p3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 250065
    .line 250066
    .line 250067
    move-result-object p0

    .line 250068
    return-object p0

    .line 250069
    :cond_1
    invoke-static {p2, p3}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/d;->a([Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;Ljava/lang/String;)Ljava/lang/String;

    .line 250070
    move-result-object p0

    return-object p0
.end method

.method public static d(IID[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Integer;

    .line 270004
    .line 270005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v2, 0x0

    .line 270009
    aput-object v1, v0, v2

    .line 270010
    .line 270011
    new-instance v1, Ljava/lang/Integer;

    .line 270012
    .line 270013
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270014
    .line 270015
    .line 270016
    const/4 v3, 0x1

    .line 270017
    aput-object v1, v0, v3

    .line 270018
    .line 270019
    new-instance v1, Ljava/lang/Double;

    .line 270020
    .line 270021
    invoke-direct {v1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    .line 270022
    .line 270023
    .line 270024
    const/4 v4, 0x2

    .line 270025
    aput-object v1, v0, v4

    .line 270026
    .line 270027
    const/4 v1, 0x3

    .line 270028
    aput-object p4, v0, v1

    .line 270029
    .line 270030
    const/4 v1, 0x4

    .line 270031
    aput-object p5, v0, v1

    .line 270032
    .line 270033
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270034
    .line 270035
    const/4 v5, 0x0

    .line 270036
    const v6, 0xb947bc

    .line 270037
    .line 270038
    .line 270039
    invoke-static {v0, v5, v1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270040
    .line 270041
    .line 270042
    move-result v7

    .line 270043
    if-eqz v7, :cond_0

    .line 270044
    .line 270045
    invoke-static {v0, v5, v1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270046
    .line 270047
    .line 270048
    move-result-object p0

    .line 270049
    check-cast p0, Ljava/lang/String;

    .line 270050
    .line 270051
    return-object p0

    .line 270052
    :cond_0
    if-lez p1, :cond_2

    .line 270053
    .line 270054
    if-ge p1, p0, :cond_2

    .line 270055
    .line 270056
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 270057
    .line 270058
    .line 270059
    move-result-object p0

    .line 270060
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 270061
    .line 270062
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 270063
    .line 270064
    .line 270065
    move-result-object v0

    .line 270066
    invoke-static {p0, v0}, Lcom/sankuai/waimai/foundation/utils/i;->e(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 270067
    .line 270068
    .line 270069
    move-result p0

    .line 270070
    if-eqz p0, :cond_1

    .line 270071
    .line 270072
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 270073
    .line 270074
    .line 270075
    move-result-object p0

    .line 270076
    const p2, 0x7f103792

    .line 270077
    .line 270078
    .line 270079
    new-array p3, v3, [Ljava/lang/Object;

    .line 270080
    .line 270081
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270082
    .line 270083
    .line 270084
    move-result-object p1

    .line 270085
    aput-object p1, p3, v2

    .line 270086
    .line 270087
    invoke-virtual {p0, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 270088
    .line 270089
    .line 270090
    move-result-object p0

    .line 270091
    return-object p0

    .line 270092
    :cond_1
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 270093
    .line 270094
    .line 270095
    move-result-object p0

    .line 270096
    const-wide/16 v0, 0x0

    .line 270097
    .line 270098
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 270099
    .line 270100
    .line 270101
    move-result-object v0

    .line 270102
    invoke-static {p0, v0}, Lcom/sankuai/waimai/foundation/utils/i;->g(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 270103
    .line 270104
    .line 270105
    move-result p0

    .line 270106
    if-eqz p0, :cond_2

    .line 270107
    .line 270108
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 270109
    .line 270110
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 270111
    .line 270112
    .line 270113
    move-result-object p0

    .line 270114
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 270115
    .line 270116
    .line 270117
    move-result-object v0

    .line 270118
    invoke-static {p0, v0}, Lcom/sankuai/waimai/foundation/utils/i;->g(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 270119
    .line 270120
    .line 270121
    move-result p0

    .line 270122
    if-eqz p0, :cond_2

    .line 270123
    .line 270124
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 270125
    .line 270126
    .line 270127
    move-result-object p0

    .line 270128
    const p4, 0x7f103791

    .line 270129
    .line 270130
    .line 270131
    new-array p5, v4, [Ljava/lang/Object;

    .line 270132
    .line 270133
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270134
    .line 270135
    .line 270136
    move-result-object p1

    .line 270137
    aput-object p1, p5, v2

    .line 270138
    .line 270139
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 270140
    .line 270141
    mul-double/2addr p2, v0

    .line 270142
    invoke-static {p2, p3}, Lcom/sankuai/waimai/foundation/utils/i;->a(D)Ljava/lang/String;

    .line 270143
    .line 270144
    .line 270145
    move-result-object p1

    .line 270146
    aput-object p1, p5, v3

    .line 270147
    .line 270148
    invoke-virtual {p0, p4, p5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 270149
    .line 270150
    .line 270151
    move-result-object p0

    .line 270152
    return-object p0

    .line 270153
    :cond_2
    invoke-static {p4, p5}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/d;->a([Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;Ljava/lang/String;)Ljava/lang/String;

    .line 270154
    .line 270155
    .line 270156
    move-result-object p0

    .line 270157
    return-object p0
.end method
