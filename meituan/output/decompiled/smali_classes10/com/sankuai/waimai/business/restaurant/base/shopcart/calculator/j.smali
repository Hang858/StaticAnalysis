.class public final Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3d70c1f931c71361L    # 9.52565452249421E-13

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x7da71e

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/j;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(DD)Z
    .locals 12

    .line 180000
    move-object v9, p0

    .line 180001
    const/4 v0, 0x2

    .line 180002
    new-array v0, v0, [Ljava/lang/Object;

    .line 180003
    .line 180004
    new-instance v1, Ljava/lang/Double;

    .line 180005
    .line 180006
    move-wide v2, p1

    .line 180007
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 180008
    .line 180009
    .line 180010
    const/4 v4, 0x0

    .line 180011
    aput-object v1, v0, v4

    .line 180012
    .line 180013
    new-instance v1, Ljava/lang/Double;

    .line 180014
    .line 180015
    move-wide v5, p3

    .line 180016
    invoke-direct {v1, v5, v6}, Ljava/lang/Double;-><init>(D)V

    .line 180017
    .line 180018
    .line 180019
    const/4 v4, 0x1

    .line 180020
    aput-object v1, v0, v4

    .line 180021
    .line 180022
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180023
    .line 180024
    const v4, 0xcae8b3

    .line 180025
    .line 180026
    .line 180027
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180028
    .line 180029
    .line 180030
    move-result v7

    .line 180031
    if-eqz v7, :cond_0

    .line 180032
    .line 180033
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180034
    .line 180035
    .line 180036
    move-result-object v0

    .line 180037
    check-cast v0, Ljava/lang/Boolean;

    .line 180038
    .line 180039
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180040
    .line 180041
    .line 180042
    move-result v0

    .line 180043
    return v0

    .line 180044
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/platform/utils/sharedpreference/b;->e()Lcom/sankuai/waimai/foundation/utils/f;

    .line 180045
    .line 180046
    .line 180047
    move-result-object v0

    .line 180048
    sget-object v1, Lcom/sankuai/waimai/platform/utils/sharedpreference/PlatformSPKeys;->food_collect_poi_min_price:Lcom/sankuai/waimai/platform/utils/sharedpreference/PlatformSPKeys;

    .line 180049
    .line 180050
    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    .line 180051
    .line 180052
    invoke-virtual {v0, v1, v7, v8}, Lcom/sankuai/waimai/foundation/utils/f;->b(Ljava/lang/Enum;D)D

    .line 180053
    .line 180054
    .line 180055
    move-result-wide v7

    .line 180056
    invoke-static {}, Lcom/sankuai/waimai/platform/utils/sharedpreference/b;->e()Lcom/sankuai/waimai/foundation/utils/f;

    .line 180057
    .line 180058
    .line 180059
    move-result-object v0

    .line 180060
    sget-object v1, Lcom/sankuai/waimai/platform/utils/sharedpreference/PlatformSPKeys;->food_collect_activity_min_price_rate:Lcom/sankuai/waimai/platform/utils/sharedpreference/PlatformSPKeys;

    .line 180061
    .line 180062
    const-wide v10, 0x3feccccccccccccdL    # 0.9

    .line 180063
    .line 180064
    .line 180065
    .line 180066
    .line 180067
    invoke-virtual {v0, v1, v10, v11}, Lcom/sankuai/waimai/foundation/utils/f;->b(Ljava/lang/Enum;D)D

    .line 180068
    .line 180069
    .line 180070
    move-result-wide v10

    .line 180071
    move-object v0, p0

    .line 180072
    move-wide v1, p1

    .line 180073
    move-wide v3, v7

    .line 180074
    move-wide v5, p3

    .line 180075
    move-wide v7, v10

    .line 180076
    invoke-virtual/range {v0 .. v8}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/j;->b(DDDD)Z

    .line 180077
    .line 180078
    .line 180079
    move-result v0

    .line 180080
    return v0
.end method

.method public final b(DDDD)Z
    .locals 6

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    new-instance v1, Ljava/lang/Double;

    .line 250004
    .line 250005
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 250006
    .line 250007
    .line 250008
    const/4 v2, 0x0

    .line 250009
    aput-object v1, v0, v2

    .line 250010
    .line 250011
    new-instance v1, Ljava/lang/Double;

    .line 250012
    .line 250013
    invoke-direct {v1, p3, p4}, Ljava/lang/Double;-><init>(D)V

    .line 250014
    .line 250015
    .line 250016
    const/4 v3, 0x1

    .line 250017
    aput-object v1, v0, v3

    .line 250018
    .line 250019
    new-instance v1, Ljava/lang/Double;

    .line 250020
    .line 250021
    invoke-direct {v1, p5, p6}, Ljava/lang/Double;-><init>(D)V

    .line 250022
    .line 250023
    .line 250024
    const/4 v4, 0x2

    .line 250025
    aput-object v1, v0, v4

    .line 250026
    .line 250027
    new-instance v1, Ljava/lang/Double;

    .line 250028
    .line 250029
    invoke-direct {v1, p7, p8}, Ljava/lang/Double;-><init>(D)V

    .line 250030
    .line 250031
    .line 250032
    const/4 v4, 0x3

    .line 250033
    aput-object v1, v0, v4

    .line 250034
    .line 250035
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250036
    .line 250037
    const v4, 0x3ec0fc

    .line 250038
    .line 250039
    .line 250040
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250041
    .line 250042
    .line 250043
    move-result v5

    .line 250044
    if-eqz v5, :cond_0

    .line 250045
    .line 250046
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250047
    .line 250048
    .line 250049
    move-result-object p1

    .line 250050
    check-cast p1, Ljava/lang/Boolean;

    .line 250051
    .line 250052
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250053
    .line 250054
    .line 250055
    move-result p1

    .line 250056
    return p1

    .line 250057
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 250058
    .line 250059
    .line 250060
    move-result-object v0

    .line 250061
    const-wide/16 v4, 0x0

    .line 250062
    .line 250063
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 250064
    .line 250065
    .line 250066
    move-result-object v1

    .line 250067
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/i;->f(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 250068
    .line 250069
    .line 250070
    move-result v0

    .line 250071
    if-eqz v0, :cond_1

    .line 250072
    .line 250073
    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 250074
    .line 250075
    .line 250076
    move-result-object v0

    .line 250077
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 250078
    .line 250079
    .line 250080
    move-result-object v1

    .line 250081
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/i;->f(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 250082
    .line 250083
    .line 250084
    move-result v0

    .line 250085
    if-eqz v0, :cond_1

    .line 250086
    .line 250087
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 250088
    .line 250089
    .line 250090
    move-result-object v0

    .line 250091
    invoke-static {p7, p8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 250092
    .line 250093
    .line 250094
    move-result-object v1

    .line 250095
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/i;->h(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 250096
    .line 250097
    .line 250098
    move-result v0

    .line 250099
    if-eqz v0, :cond_1

    .line 250100
    .line 250101
    invoke-static {p7, p8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 250102
    .line 250103
    .line 250104
    move-result-object v0

    .line 250105
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 250106
    .line 250107
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 250108
    .line 250109
    .line 250110
    move-result-object v1

    .line 250111
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/i;->h(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 250112
    .line 250113
    .line 250114
    move-result v0

    .line 250115
    if-eqz v0, :cond_1

    .line 250116
    .line 250117
    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 250118
    .line 250119
    .line 250120
    move-result-object v0

    .line 250121
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 250122
    .line 250123
    .line 250124
    move-result-object p3

    .line 250125
    invoke-static {v0, p3}, Lcom/sankuai/waimai/foundation/utils/i;->f(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 250126
    .line 250127
    .line 250128
    move-result p3

    .line 250129
    if-eqz p3, :cond_1

    .line 250130
    .line 250131
    mul-double/2addr p7, p5

    .line 250132
    invoke-static {p7, p8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 250133
    .line 250134
    .line 250135
    move-result-object p3

    .line 250136
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 250137
    .line 250138
    .line 250139
    move-result-object p4

    .line 250140
    invoke-static {p3, p4}, Lcom/sankuai/waimai/foundation/utils/i;->h(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 250141
    .line 250142
    .line 250143
    move-result p3

    .line 250144
    if-eqz p3, :cond_1

    .line 250145
    .line 250146
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 250147
    .line 250148
    .line 250149
    move-result-object p1

    .line 250150
    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sankuai/waimai/foundation/utils/i;->i(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final c(Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;ZZZ)V
    .locals 34
    .param p1    # Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 250000
    move-object/from16 v9, p0

    .line 250001
    .line 250002
    move/from16 v10, p2

    .line 250003
    .line 250004
    move/from16 v11, p3

    .line 250005
    .line 250006
    move/from16 v0, p4

    .line 250007
    .line 250008
    const/4 v1, 0x4

    .line 250009
    new-array v1, v1, [Ljava/lang/Object;

    .line 250010
    .line 250011
    const/4 v2, 0x0

    .line 250012
    aput-object p1, v1, v2

    .line 250013
    .line 250014
    new-instance v2, Ljava/lang/Byte;

    .line 250015
    .line 250016
    invoke-direct {v2, v10}, Ljava/lang/Byte;-><init>(B)V

    .line 250017
    .line 250018
    .line 250019
    const/4 v3, 0x1

    .line 250020
    aput-object v2, v1, v3

    .line 250021
    .line 250022
    new-instance v2, Ljava/lang/Byte;

    .line 250023
    .line 250024
    invoke-direct {v2, v11}, Ljava/lang/Byte;-><init>(B)V

    .line 250025
    .line 250026
    .line 250027
    const/4 v3, 0x2

    .line 250028
    aput-object v2, v1, v3

    .line 250029
    .line 250030
    new-instance v2, Ljava/lang/Byte;

    .line 250031
    .line 250032
    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 250033
    .line 250034
    .line 250035
    const/4 v3, 0x3

    .line 250036
    aput-object v2, v1, v3

    .line 250037
    .line 250038
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250039
    .line 250040
    const v3, 0x55a6b0

    .line 250041
    .line 250042
    .line 250043
    invoke-static {v1, v9, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250044
    .line 250045
    .line 250046
    move-result v4

    .line 250047
    if-eqz v4, :cond_0

    .line 250048
    .line 250049
    invoke-static {v1, v9, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250050
    .line 250051
    .line 250052
    return-void

    .line 250053
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->F()Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/c;

    .line 250054
    .line 250055
    .line 250056
    move-result-object v12

    .line 250057
    new-instance v13, Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/d;

    .line 250058
    .line 250059
    invoke-direct {v13}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/d;-><init>()V

    .line 250060
    .line 250061
    .line 250062
    new-instance v14, Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/b;

    .line 250063
    .line 250064
    invoke-direct {v14}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/b;-><init>()V

    .line 250065
    .line 250066
    .line 250067
    new-instance v15, Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/a;

    .line 250068
    .line 250069
    invoke-direct {v15}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/a;-><init>()V

    .line 250070
    .line 250071
    .line 250072
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->E()I

    .line 250073
    .line 250074
    .line 250075
    move-result v1

    .line 250076
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->G()D

    .line 250077
    .line 250078
    .line 250079
    move-result-wide v16

    .line 250080
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->I()D

    .line 250081
    .line 250082
    .line 250083
    move-result-wide v7

    .line 250084
    iget-object v2, v9, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/j;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 250085
    .line 250086
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->g()D

    .line 250087
    .line 250088
    .line 250089
    move-result-wide v18

    .line 250090
    if-lez v1, :cond_18

    .line 250091
    .line 250092
    const-string v5, ""

    .line 250093
    .line 250094
    if-eqz v0, :cond_1

    .line 250095
    .line 250096
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 250097
    .line 250098
    .line 250099
    move-result-object v0

    .line 250100
    const v1, 0x7f10379e

    .line 250101
    .line 250102
    .line 250103
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 250104
    .line 250105
    .line 250106
    move-result-object v0

    .line 250107
    iput-object v0, v12, Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/c;->a:Ljava/lang/String;

    .line 250108
    .line 250109
    goto :goto_0

    .line 250110
    :cond_1
    iput-object v5, v12, Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/c;->a:Ljava/lang/String;

    .line 250111
    .line 250112
    :goto_0
    iget-object v0, v9, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/j;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 250113
    .line 250114
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->C()Z

    .line 250115
    .line 250116
    .line 250117
    move-result v0

    .line 250118
    if-nez v0, :cond_4

    .line 250119
    .line 250120
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 250121
    .line 250122
    .line 250123
    move-result-object v0

    .line 250124
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 250125
    .line 250126
    .line 250127
    move-result-object v1

    .line 250128
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/i;->i(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 250129
    .line 250130
    .line 250131
    move-result v0

    .line 250132
    if-eqz v0, :cond_3

    .line 250133
    .line 250134
    sget-object v0, Lcom/sankuai/waimai/platform/utils/sharedpreference/b;->c:Lcom/sankuai/waimai/foundation/utils/f;

    .line 250135
    .line 250136
    sget-object v1, Lcom/sankuai/waimai/platform/utils/sharedpreference/PlatformSPKeys;->food_collect_poi_min_price:Lcom/sankuai/waimai/platform/utils/sharedpreference/PlatformSPKeys;

    .line 250137
    .line 250138
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 250139
    .line 250140
    invoke-virtual {v0, v1, v2, v3}, Lcom/sankuai/waimai/foundation/utils/f;->b(Ljava/lang/Enum;D)D

    .line 250141
    .line 250142
    .line 250143
    move-result-wide v3

    .line 250144
    sget-object v1, Lcom/sankuai/waimai/platform/utils/sharedpreference/PlatformSPKeys;->food_collect_order_min_price_rate:Lcom/sankuai/waimai/platform/utils/sharedpreference/PlatformSPKeys;

    .line 250145
    .line 250146
    move-object/from16 p1, v5

    .line 250147
    .line 250148
    const-wide v5, 0x3fe6666660000000L    # 0.699999988079071

    .line 250149
    .line 250150
    .line 250151
    .line 250152
    .line 250153
    invoke-virtual {v0, v1, v5, v6}, Lcom/sankuai/waimai/foundation/utils/f;->b(Ljava/lang/Enum;D)D

    .line 250154
    .line 250155
    .line 250156
    move-result-wide v20

    .line 250157
    move-object/from16 v0, p0

    .line 250158
    .line 250159
    move-wide/from16 v1, v16

    .line 250160
    .line 250161
    move-object/from16 v22, v15

    .line 250162
    .line 250163
    move-object/from16 v15, p1

    .line 250164
    .line 250165
    move-wide/from16 v5, v18

    .line 250166
    .line 250167
    move-wide/from16 v23, v7

    .line 250168
    .line 250169
    move-wide/from16 v7, v20

    .line 250170
    .line 250171
    invoke-virtual/range {v0 .. v8}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/j;->b(DDDD)Z

    .line 250172
    .line 250173
    .line 250174
    move-result v0

    .line 250175
    if-eqz v0, :cond_5

    .line 250176
    .line 250177
    sub-double v0, v18, v16

    .line 250178
    .line 250179
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 250180
    .line 250181
    .line 250182
    move-result-object v2

    .line 250183
    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    .line 250184
    .line 250185
    .line 250186
    .line 250187
    .line 250188
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 250189
    .line 250190
    .line 250191
    move-result-object v3

    .line 250192
    invoke-static {v2, v3}, Lcom/sankuai/waimai/foundation/utils/i;->f(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 250193
    .line 250194
    .line 250195
    move-result v2

    .line 250196
    if-eqz v2, :cond_2

    .line 250197
    .line 250198
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 250199
    .line 250200
    .line 250201
    move-result-object v2

    .line 250202
    const v3, 0x7f103863

    .line 250203
    .line 250204
    .line 250205
    const/4 v4, 0x1

    .line 250206
    new-array v5, v4, [Ljava/lang/Object;

    .line 250207
    .line 250208
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/i;->a(D)Ljava/lang/String;

    .line 250209
    .line 250210
    .line 250211
    move-result-object v6

    .line 250212
    const/4 v7, 0x0

    .line 250213
    aput-object v6, v5, v7

    .line 250214
    .line 250215
    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 250216
    .line 250217
    .line 250218
    move-result-object v2

    .line 250219
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 250220
    .line 250221
    .line 250222
    move-result-object v3

    .line 250223
    const v5, 0x7f103794

    .line 250224
    .line 250225
    .line 250226
    new-array v6, v4, [Ljava/lang/Object;

    .line 250227
    .line 250228
    invoke-virtual {v9, v2}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/j;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 250229
    .line 250230
    .line 250231
    move-result-object v2

    .line 250232
    aput-object v2, v6, v7

    .line 250233
    .line 250234
    invoke-virtual {v3, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 250235
    .line 250236
    .line 250237
    move-result-object v2

    .line 250238
    iput-object v2, v13, Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/d;->a:Ljava/lang/String;

    .line 250239
    .line 250240
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 250241
    .line 250242
    .line 250243
    move-result-object v2

    .line 250244
    const v3, 0x7f10378f

    .line 250245
    .line 250246
    .line 250247
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 250248
    .line 250249
    .line 250250
    move-result-object v2

    .line 250251
    iput-object v2, v14, Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/b;->c:Ljava/lang/String;

    .line 250252
    .line 250253
    iput v4, v14, Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/b;->a:I

    .line 250254
    .line 250255
    iput-wide v0, v14, Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/b;->d:D

    .line 250256
    .line 250257
    const/4 v0, 0x2

    .line 250258
    iput v0, v14, Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/b;->b:I

    .line 250259
    .line 250260
    goto :goto_1

    .line 250261
    :cond_2
    const/4 v0, 0x0

    .line 250262
    iput-object v0, v14, Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/b;->c:Ljava/lang/String;

    .line 250263
    .line 250264
    goto :goto_1

    .line 250265
    :cond_3
    move-wide/from16 v23, v7

    .line 250266
    .line 250267
    move-object/from16 v22, v15

    .line 250268
    .line 250269
    move-object v15, v5

    .line 250270
    const/4 v0, 0x1

    .line 250271
    iput-object v15, v13, Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/d;->a:Ljava/lang/String;

    .line 250272
    .line 250273
    iput-boolean v0, v13, Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/d;->c:Z

    .line 250274
    .line 250275
    goto :goto_1

    .line 250276
    :cond_4
    move-wide/from16 v23, v7

    .line 250277
    .line 250278
    move-object/from16 v22, v15

    .line 250279
    .line 250280
    move-object v15, v5

    .line 250281
    :cond_5
    :goto_1
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 250282
    .line 250283
    .line 250284
    move-result-object v0

    .line 250285
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 250286
    .line 250287
    .line 250288
    move-result-object v1

    .line 250289
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/i;->f(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 250290
    .line 250291
    .line 250292
    move-result v0

    .line 250293
    if-nez v0, :cond_7

    .line 250294
    .line 250295
    iget-object v0, v9, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/j;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 250296
    .line 250297
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->C()Z

    .line 250298
    .line 250299
    .line 250300
    move-result v0

    .line 250301
    if-eqz v0, :cond_6

    .line 250302
    .line 250303
    goto :goto_2

    .line 250304
    :cond_6
    move-object v1, v12

    .line 250305
    move-object v0, v14

    .line 250306
    goto/16 :goto_b

    .line 250307
    .line 250308
    :cond_7
    :goto_2
    iget-object v0, v9, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/j;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 250309
    .line 250310
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->a()Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart$ActivityInfo;

    .line 250311
    .line 250312
    .line 250313
    move-result-object v7

    .line 250314
    if-eqz v7, :cond_8

    .line 250315
    .line 250316
    iget-object v0, v7, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart$ActivityInfo;->policy:Ljava/util/ArrayList;

    .line 250317
    .line 250318
    if-eqz v0, :cond_8

    .line 250319
    .line 250320
    iget v0, v7, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart$ActivityInfo;->type:I

    .line 250321
    .line 250322
    if-nez v0, :cond_9

    .line 250323
    .line 250324
    const/4 v0, 0x0

    .line 250325
    iput-boolean v0, v12, Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/c;->c:Z

    .line 250326
    .line 250327
    :cond_8
    :goto_3
    move-object/from16 v16, v12

    .line 250328
    .line 250329
    move-object/from16 p1, v14

    .line 250330
    .line 250331
    goto/16 :goto_9

    .line 250332
    .line 250333
    :cond_9
    const/4 v1, 0x0

    .line 250334
    const/4 v2, 0x2

    .line 250335
    if-ne v0, v2, :cond_a

    .line 250336
    .line 250337
    iput-boolean v1, v12, Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/c;->c:Z

    .line 250338
    .line 250339
    if-nez v10, :cond_8

    .line 250340
    .line 250341
    iget-object v0, v7, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart$ActivityInfo;->content:Ljava/lang/String;

    .line 250342
    .line 250343
    iput-object v0, v13, Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/d;->a:Ljava/lang/String;

    .line 250344
    .line 250345
    goto :goto_3

    .line 250346
    :cond_a
    const/4 v1, 0x1

    .line 250347
    if-ne v0, v1, :cond_8

    .line 250348
    .line 250349
    if-eqz v11, :cond_c

    .line 250350
    .line 250351
    iget-boolean v0, v12, Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/c;->c:Z

    .line 250352
    .line 250353
    if-eqz v0, :cond_b

    .line 250354
    .line 250355
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 250356
    .line 250357
    const v1, 0x7f1037a0

    .line 250358
    .line 250359
    .line 250360
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 250361
    .line 250362
    .line 250363
    move-result-object v0

    .line 250364
    iput-object v0, v12, Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/c;->a:Ljava/lang/String;

    .line 250365
    .line 250366
    const/4 v0, 0x0

    .line 250367
    iput-boolean v0, v12, Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/c;->c:Z

    .line 250368
    .line 250369
    goto :goto_4

    .line 250370
    :cond_b
    const/4 v0, 0x0

    .line 250371
    iput-object v15, v12, Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/c;->a:Ljava/lang/String;

    .line 250372
    .line 250373
    iput-boolean v0, v12, Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/c;->c:Z

    .line 250374
    .line 250375
    goto :goto_4

    .line 250376
    :cond_c
    new-instance v8, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/c;

    .line 250377
    .line 250378
    invoke-direct {v8, v7}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/c;-><init>(Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart$ActivityInfo;)V

    .line 250379
    .line 250380
    .line 250381
    new-instance v10, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/i;

    .line 250382
    .line 250383
    move-object v0, v10

    .line 250384
    move-object/from16 v1, p0

    .line 250385
    .line 250386
    move-object v2, v12

    .line 250387
    move-object v3, v13

    .line 250388
    move-wide/from16 v4, v23

    .line 250389
    .line 250390
    move-object v6, v14

    .line 250391
    invoke-direct/range {v0 .. v6}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/i;-><init>(Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/j;Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/c;Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/d;DLcom/sankuai/waimai/business/restaurant/base/shopcart/tip/b;)V

    .line 250392
    .line 250393
    .line 250394
    const/4 v0, 0x2

    .line 250395
    new-array v0, v0, [Ljava/lang/Object;

    .line 250396
    .line 250397
    new-instance v1, Ljava/lang/Double;

    .line 250398
    .line 250399
    move-wide/from16 v2, v23

    .line 250400
    .line 250401
    invoke-direct {v1, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 250402
    .line 250403
    .line 250404
    const/4 v4, 0x0

    .line 250405
    aput-object v1, v0, v4

    .line 250406
    .line 250407
    const/4 v1, 0x1

    .line 250408
    aput-object v10, v0, v1

    .line 250409
    .line 250410
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250411
    .line 250412
    const v4, 0x3d34e2

    .line 250413
    .line 250414
    .line 250415
    invoke-static {v0, v8, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250416
    .line 250417
    .line 250418
    move-result v5

    .line 250419
    if-eqz v5, :cond_e

    .line 250420
    .line 250421
    invoke-static {v0, v8, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250422
    .line 250423
    .line 250424
    :cond_d
    :goto_4
    move-object/from16 v16, v12

    .line 250425
    .line 250426
    move-object/from16 p1, v14

    .line 250427
    .line 250428
    goto/16 :goto_8

    .line 250429
    .line 250430
    :cond_e
    iget-object v0, v8, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/c;->a:Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart$ActivityInfo;

    .line 250431
    .line 250432
    new-instance v1, Ljava/util/ArrayList;

    .line 250433
    .line 250434
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 250435
    .line 250436
    .line 250437
    if-eqz v0, :cond_10

    .line 250438
    .line 250439
    iget-object v4, v0, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart$ActivityInfo;->policy:Ljava/util/ArrayList;

    .line 250440
    .line 250441
    invoke-static {v4}, Lcom/sankuai/waimai/foundation/utils/b;->f(Ljava/util/Collection;)Z

    .line 250442
    .line 250443
    .line 250444
    move-result v4

    .line 250445
    if-eqz v4, :cond_10

    .line 250446
    .line 250447
    iget-object v0, v0, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart$ActivityInfo;->policy:Ljava/util/ArrayList;

    .line 250448
    .line 250449
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 250450
    .line 250451
    .line 250452
    move-result-object v0

    .line 250453
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 250454
    .line 250455
    .line 250456
    move-result v4

    .line 250457
    if-eqz v4, :cond_10

    .line 250458
    .line 250459
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250460
    .line 250461
    .line 250462
    move-result-object v4

    .line 250463
    check-cast v4, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart$ActivityInfo$PolicyItem;

    .line 250464
    .line 250465
    if-nez v4, :cond_f

    .line 250466
    .line 250467
    goto :goto_5

    .line 250468
    :cond_f
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250469
    .line 250470
    .line 250471
    goto :goto_5

    .line 250472
    :cond_10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 250473
    .line 250474
    .line 250475
    move-result v0

    .line 250476
    if-gtz v0, :cond_11

    .line 250477
    .line 250478
    invoke-virtual {v10}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/i;->c()V

    .line 250479
    .line 250480
    .line 250481
    goto :goto_4

    .line 250482
    :cond_11
    const/4 v4, 0x0

    .line 250483
    :goto_6
    if-ge v4, v0, :cond_d

    .line 250484
    .line 250485
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250486
    .line 250487
    .line 250488
    move-result-object v5

    .line 250489
    check-cast v5, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart$ActivityInfo$PolicyItem;

    .line 250490
    .line 250491
    if-eqz v5, :cond_15

    .line 250492
    .line 250493
    iget-wide v8, v5, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart$ActivityInfo$PolicyItem;->priceLower:D

    .line 250494
    .line 250495
    move-object v11, v14

    .line 250496
    iget-wide v14, v5, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart$ActivityInfo$PolicyItem;->priceHigher:D

    .line 250497
    .line 250498
    iget-wide v5, v5, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart$ActivityInfo$PolicyItem;->reduce:D

    .line 250499
    .line 250500
    const-wide/16 v16, 0x0

    .line 250501
    .line 250502
    move-object/from16 p1, v11

    .line 250503
    .line 250504
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 250505
    .line 250506
    .line 250507
    move-result-object v11

    .line 250508
    move-object/from16 v16, v12

    .line 250509
    .line 250510
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 250511
    .line 250512
    .line 250513
    move-result-object v12

    .line 250514
    invoke-static {v11, v12}, Lcom/sankuai/waimai/foundation/utils/i;->h(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 250515
    .line 250516
    .line 250517
    move-result v11

    .line 250518
    if-eqz v11, :cond_12

    .line 250519
    .line 250520
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 250521
    .line 250522
    .line 250523
    move-result-object v11

    .line 250524
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 250525
    .line 250526
    .line 250527
    move-result-object v12

    .line 250528
    invoke-static {v11, v12}, Lcom/sankuai/waimai/foundation/utils/i;->h(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 250529
    .line 250530
    .line 250531
    move-result v11

    .line 250532
    if-eqz v11, :cond_12

    .line 250533
    .line 250534
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 250535
    .line 250536
    .line 250537
    move-result-object v11

    .line 250538
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 250539
    .line 250540
    .line 250541
    move-result-object v12

    .line 250542
    invoke-static {v11, v12}, Lcom/sankuai/waimai/foundation/utils/i;->h(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 250543
    .line 250544
    .line 250545
    move-result v11

    .line 250546
    if-eqz v11, :cond_12

    .line 250547
    .line 250548
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 250549
    .line 250550
    .line 250551
    move-result-object v11

    .line 250552
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 250553
    .line 250554
    .line 250555
    move-result-object v12

    .line 250556
    invoke-static {v11, v12}, Lcom/sankuai/waimai/foundation/utils/i;->i(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 250557
    .line 250558
    .line 250559
    move-result v11

    .line 250560
    if-eqz v11, :cond_12

    .line 250561
    .line 250562
    const/4 v11, 0x1

    .line 250563
    goto :goto_7

    .line 250564
    :cond_12
    const/4 v11, 0x0

    .line 250565
    :goto_7
    if-eqz v11, :cond_14

    .line 250566
    .line 250567
    add-int/lit8 v11, v0, -0x1

    .line 250568
    .line 250569
    if-ne v4, v11, :cond_13

    .line 250570
    .line 250571
    invoke-virtual {v10, v8, v9, v5, v6}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/i;->a(DD)V

    .line 250572
    .line 250573
    .line 250574
    goto :goto_8

    .line 250575
    :cond_13
    if-ge v4, v11, :cond_16

    .line 250576
    .line 250577
    add-int/lit8 v8, v4, 0x1

    .line 250578
    .line 250579
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250580
    .line 250581
    .line 250582
    move-result-object v8

    .line 250583
    check-cast v8, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart$ActivityInfo$PolicyItem;

    .line 250584
    .line 250585
    if-eqz v8, :cond_16

    .line 250586
    .line 250587
    iget-wide v0, v8, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart$ActivityInfo$PolicyItem;->reduce:D

    .line 250588
    .line 250589
    sub-double v26, v14, v2

    .line 250590
    .line 250591
    move-object/from16 v25, v10

    .line 250592
    .line 250593
    move-wide/from16 v28, v5

    .line 250594
    .line 250595
    move-wide/from16 v30, v0

    .line 250596
    .line 250597
    move-wide/from16 v32, v14

    .line 250598
    .line 250599
    invoke-virtual/range {v25 .. v33}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/i;->b(DDDD)V

    .line 250600
    .line 250601
    .line 250602
    goto :goto_8

    .line 250603
    :cond_14
    if-nez v4, :cond_16

    .line 250604
    .line 250605
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 250606
    .line 250607
    .line 250608
    move-result-object v11

    .line 250609
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 250610
    .line 250611
    .line 250612
    move-result-object v12

    .line 250613
    invoke-static {v11, v12}, Lcom/sankuai/waimai/foundation/utils/i;->i(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 250614
    .line 250615
    .line 250616
    move-result v11

    .line 250617
    if-eqz v11, :cond_16

    .line 250618
    .line 250619
    sub-double v1, v8, v2

    .line 250620
    .line 250621
    move-object v0, v10

    .line 250622
    move-wide v3, v5

    .line 250623
    move-wide v5, v8

    .line 250624
    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/i;->d(DDD)V

    .line 250625
    .line 250626
    .line 250627
    goto :goto_8

    .line 250628
    :cond_15
    move-object/from16 v16, v12

    .line 250629
    .line 250630
    move-object/from16 p1, v14

    .line 250631
    .line 250632
    :cond_16
    add-int/lit8 v4, v4, 0x1

    .line 250633
    .line 250634
    move-object/from16 v9, p0

    .line 250635
    .line 250636
    move-object/from16 v14, p1

    .line 250637
    .line 250638
    move-object/from16 v12, v16

    .line 250639
    .line 250640
    goto/16 :goto_6

    .line 250641
    .line 250642
    :goto_8
    iget-object v0, v13, Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/d;->a:Ljava/lang/String;

    .line 250643
    .line 250644
    iget-boolean v1, v7, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart$ActivityInfo;->isOnlyOnline:Z

    .line 250645
    .line 250646
    if-eqz v1, :cond_17

    .line 250647
    .line 250648
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250649
    .line 250650
    .line 250651
    move-result v1

    .line 250652
    if-nez v1, :cond_17

    .line 250653
    .line 250654
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250655
    .line 250656
    .line 250657
    move-result-object v0

    .line 250658
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 250659
    .line 250660
    const v2, 0x7f103799

    .line 250661
    .line 250662
    .line 250663
    invoke-static {v1, v2, v0}, La/a/a/a/b;->h(Landroid/content/Context;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 250664
    .line 250665
    .line 250666
    move-result-object v0

    .line 250667
    iput-object v0, v13, Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/d;->a:Ljava/lang/String;

    .line 250668
    .line 250669
    :cond_17
    :goto_9
    move-object/from16 v1, v16

    .line 250670
    .line 250671
    goto :goto_a

    .line 250672
    :cond_18
    move-object/from16 v16, v12

    .line 250673
    .line 250674
    move-object/from16 p1, v14

    .line 250675
    .line 250676
    move-object/from16 v22, v15

    .line 250677
    .line 250678
    const/4 v0, 0x0

    .line 250679
    move-object/from16 v1, v16

    .line 250680
    .line 250681
    iput-boolean v0, v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/c;->c:Z

    .line 250682
    .line 250683
    :goto_a
    move-object/from16 v0, p1

    .line 250684
    .line 250685
    :goto_b
    iput-object v0, v13, Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/d;->b:Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/b;

    .line 250686
    .line 250687
    iput-object v13, v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/c;->d:Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/d;

    .line 250688
    .line 250689
    move-object/from16 v0, v22

    .line 250690
    .line 250691
    iput-object v0, v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/c;->e:Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/a;

    .line 250692
    .line 250693
    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc5c6fe

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
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v0, "<font color=\'#FFA000\'>"

    .line 120025
    .line 120026
    const-string v1, "</font>"

    .line 120027
    .line 120028
    invoke-static {v0, p1, v1}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120029
    .line 120030
    move-result-object p1

    return-object p1
.end method
