.class public final Lcom/sankuai/waimai/bussiness/order/confirm/helper/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/View;

.field public c:F

.field public d:F

.field public e:F

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5df33462b2729000L    # 3.747001811012532E144

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/helper/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x32b0ef

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
    const/16 v0, 0x12c

    .line 120025
    .line 120026
    iput v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/helper/d;->f:I

    .line 120027
    .line 120028
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/helper/d;->a:Landroid/content/Context;

    .line 120029
    .line 120030
    return-void
.end method

.method public static a(Lcom/sankuai/waimai/mach/node/a;)[I
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/confirm/helper/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xf254ad

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, [I

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-eqz p0, :cond_2

    .line 120026
    .line 120027
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/node/a;->u()Landroid/view/View;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    if-eqz v1, :cond_2

    .line 120032
    .line 120033
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/node/a;->u()Landroid/view/View;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p0

    .line 120037
    new-array v0, v0, [Ljava/lang/Object;

    .line 120038
    .line 120039
    aput-object p0, v0, v2

    .line 120040
    .line 120041
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/helper/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120042
    .line 120043
    const v2, 0x3fd5b0

    .line 120044
    .line 120045
    .line 120046
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v3

    .line 120050
    if-eqz v3, :cond_1

    .line 120051
    .line 120052
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p0

    .line 120056
    move-object v4, p0

    .line 120057
    check-cast v4, [I

    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_1
    const/4 v0, 0x2

    .line 120061
    new-array v0, v0, [I

    .line 120062
    .line 120063
    if-eqz p0, :cond_2

    .line 120064
    .line 120065
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 120066
    .line 120067
    .line 120068
    move-object v4, v0

    .line 120069
    :cond_2
    :goto_0
    return-object v4
.end method


# virtual methods
.method public final b([I[IJFFFF)Landroid/animation/ValueAnimator;
    .locals 17

    .line 310000
    move-object/from16 v8, p0

    .line 310001
    .line 310002
    move-object/from16 v0, p1

    .line 310003
    .line 310004
    move-object/from16 v1, p2

    .line 310005
    .line 310006
    move-wide/from16 v2, p3

    .line 310007
    .line 310008
    const/4 v4, 0x7

    .line 310009
    new-array v4, v4, [Ljava/lang/Object;

    .line 310010
    .line 310011
    const/4 v5, 0x0

    .line 310012
    aput-object v0, v4, v5

    .line 310013
    .line 310014
    const/4 v6, 0x1

    .line 310015
    aput-object v1, v4, v6

    .line 310016
    .line 310017
    new-instance v7, Ljava/lang/Long;

    .line 310018
    .line 310019
    invoke-direct {v7, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 310020
    .line 310021
    .line 310022
    const/4 v9, 0x2

    .line 310023
    aput-object v7, v4, v9

    .line 310024
    .line 310025
    new-instance v7, Ljava/lang/Float;

    .line 310026
    .line 310027
    move/from16 v10, p5

    .line 310028
    .line 310029
    invoke-direct {v7, v10}, Ljava/lang/Float;-><init>(F)V

    .line 310030
    .line 310031
    .line 310032
    const/4 v11, 0x3

    .line 310033
    aput-object v7, v4, v11

    .line 310034
    .line 310035
    new-instance v7, Ljava/lang/Float;

    .line 310036
    .line 310037
    move/from16 v11, p6

    .line 310038
    .line 310039
    invoke-direct {v7, v11}, Ljava/lang/Float;-><init>(F)V

    .line 310040
    .line 310041
    .line 310042
    const/4 v12, 0x4

    .line 310043
    aput-object v7, v4, v12

    .line 310044
    .line 310045
    new-instance v7, Ljava/lang/Float;

    .line 310046
    .line 310047
    move/from16 v12, p7

    .line 310048
    .line 310049
    invoke-direct {v7, v12}, Ljava/lang/Float;-><init>(F)V

    .line 310050
    .line 310051
    .line 310052
    const/4 v13, 0x5

    .line 310053
    aput-object v7, v4, v13

    .line 310054
    .line 310055
    new-instance v7, Ljava/lang/Float;

    .line 310056
    .line 310057
    move/from16 v13, p8

    .line 310058
    .line 310059
    invoke-direct {v7, v13}, Ljava/lang/Float;-><init>(F)V

    .line 310060
    .line 310061
    .line 310062
    const/4 v14, 0x6

    .line 310063
    aput-object v7, v4, v14

    .line 310064
    .line 310065
    sget-object v7, Lcom/sankuai/waimai/bussiness/order/confirm/helper/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 310066
    .line 310067
    const v14, 0x8b80ad

    .line 310068
    .line 310069
    .line 310070
    invoke-static {v4, v8, v7, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 310071
    .line 310072
    .line 310073
    move-result v15

    .line 310074
    if-eqz v15, :cond_0

    .line 310075
    .line 310076
    invoke-static {v4, v8, v7, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 310077
    .line 310078
    .line 310079
    move-result-object v0

    .line 310080
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 310081
    .line 310082
    return-object v0

    .line 310083
    :cond_0
    const/4 v14, 0x0

    .line 310084
    if-eqz v0, :cond_2

    .line 310085
    .line 310086
    const-wide/16 v15, 0x0

    .line 310087
    .line 310088
    cmp-long v4, v2, v15

    .line 310089
    .line 310090
    if-ltz v4, :cond_2

    .line 310091
    .line 310092
    array-length v4, v0

    .line 310093
    if-ne v4, v9, :cond_2

    .line 310094
    .line 310095
    array-length v4, v1

    .line 310096
    if-eq v4, v9, :cond_1

    .line 310097
    .line 310098
    goto :goto_0

    .line 310099
    :cond_1
    :try_start_0
    aget v4, v1, v5

    .line 310100
    .line 310101
    aget v7, v0, v5

    .line 310102
    .line 310103
    sub-int/2addr v4, v7

    .line 310104
    aget v1, v1, v6

    .line 310105
    .line 310106
    aget v0, v0, v6

    .line 310107
    .line 310108
    sub-int v7, v1, v0

    .line 310109
    .line 310110
    new-array v0, v9, [F

    .line 310111
    .line 310112
    const/4 v1, 0x0

    .line 310113
    aput v1, v0, v5

    .line 310114
    .line 310115
    const/high16 v1, 0x3f800000    # 1.0f

    .line 310116
    .line 310117
    aput v1, v0, v6

    .line 310118
    .line 310119
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 310120
    .line 310121
    .line 310122
    move-result-object v0

    .line 310123
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 310124
    .line 310125
    .line 310126
    move-result-object v9

    .line 310127
    new-instance v15, Lcom/sankuai/waimai/bussiness/order/confirm/helper/d$a;

    .line 310128
    .line 310129
    move-object v0, v15

    .line 310130
    move-object/from16 v1, p0

    .line 310131
    .line 310132
    move v2, v4

    .line 310133
    move v3, v7

    .line 310134
    move/from16 v4, p5

    .line 310135
    .line 310136
    move/from16 v5, p6

    .line 310137
    .line 310138
    move/from16 v6, p7

    .line 310139
    .line 310140
    move/from16 v7, p8

    .line 310141
    .line 310142
    invoke-direct/range {v0 .. v7}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/d$a;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/helper/d;IIFFFF)V

    .line 310143
    .line 310144
    .line 310145
    invoke-virtual {v9, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 310146
    .line 310147
    .line 310148
    return-object v9

    :catch_0
    :cond_2
    :goto_0
    return-object v14
.end method

.method public final c(FFFF)F
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p4}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/helper/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xca58ef

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p4

    mul-float v1, v0, v0

    mul-float/2addr v1, p1

    const/high16 p1, 0x40000000    # 2.0f

    mul-float/2addr v0, p1

    mul-float/2addr v0, p4

    mul-float/2addr v0, p3

    add-float/2addr v0, v1

    mul-float/2addr p4, p4

    mul-float/2addr p4, p2

    add-float/2addr p4, v0

    return p4
.end method

.method public final d([I[I)Landroid/animation/ValueAnimator;
    .locals 11

    .line 160000
    const/4 v0, 0x5

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    new-instance v3, Ljava/lang/Long;

    .line 160010
    .line 160011
    const-wide/16 v4, 0x190

    .line 160012
    .line 160013
    invoke-direct {v3, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v6, 0x2

    .line 160017
    aput-object v3, v0, v6

    .line 160018
    .line 160019
    new-instance v3, Ljava/lang/Float;

    .line 160020
    .line 160021
    const/high16 v7, 0x3f400000    # 0.75f

    .line 160022
    .line 160023
    invoke-direct {v3, v7}, Ljava/lang/Float;-><init>(F)V

    .line 160024
    .line 160025
    .line 160026
    const/4 v7, 0x3

    .line 160027
    aput-object v3, v0, v7

    .line 160028
    .line 160029
    new-instance v3, Ljava/lang/Float;

    .line 160030
    .line 160031
    const v7, 0x3e4ccccd    # 0.2f

    .line 160032
    .line 160033
    .line 160034
    invoke-direct {v3, v7}, Ljava/lang/Float;-><init>(F)V

    .line 160035
    .line 160036
    .line 160037
    const/4 v7, 0x4

    .line 160038
    aput-object v3, v0, v7

    .line 160039
    .line 160040
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/confirm/helper/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160041
    .line 160042
    const v7, 0xb3cf2e

    .line 160043
    .line 160044
    .line 160045
    invoke-static {v0, p0, v3, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160046
    .line 160047
    .line 160048
    move-result v8

    .line 160049
    if-eqz v8, :cond_0

    .line 160050
    .line 160051
    invoke-static {v0, p0, v3, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160052
    .line 160053
    .line 160054
    move-result-object p1

    .line 160055
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 160056
    .line 160057
    return-object p1

    .line 160058
    :cond_0
    const/4 v0, 0x0

    .line 160059
    array-length v3, p1

    .line 160060
    if-ne v3, v6, :cond_2

    .line 160061
    .line 160062
    array-length v3, p2

    .line 160063
    if-eq v3, v6, :cond_1

    .line 160064
    .line 160065
    goto :goto_0

    .line 160066
    :cond_1
    :try_start_0
    new-array v3, v6, [I

    .line 160067
    .line 160068
    aget v7, p1, v1

    .line 160069
    .line 160070
    aget v8, p2, v1

    .line 160071
    .line 160072
    aget v9, p1, v1

    .line 160073
    .line 160074
    sub-int/2addr v8, v9

    .line 160075
    div-int/2addr v8, v6

    .line 160076
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 160077
    .line 160078
    .line 160079
    move-result v8

    .line 160080
    sub-int/2addr v7, v8

    .line 160081
    aput v7, v3, v1

    .line 160082
    .line 160083
    aget v7, p1, v2

    .line 160084
    .line 160085
    iget v8, p0, Lcom/sankuai/waimai/bussiness/order/confirm/helper/d;->f:I

    .line 160086
    .line 160087
    sub-int/2addr v7, v8

    .line 160088
    iget-object v8, p0, Lcom/sankuai/waimai/bussiness/order/confirm/helper/d;->a:Landroid/content/Context;

    .line 160089
    .line 160090
    const/high16 v9, 0x428c0000    # 70.0f

    .line 160091
    .line 160092
    invoke-static {v8, v9}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 160093
    .line 160094
    .line 160095
    move-result v8

    .line 160096
    sub-int/2addr v7, v8

    .line 160097
    aput v7, v3, v2

    .line 160098
    .line 160099
    new-instance v7, Landroid/graphics/Path;

    .line 160100
    .line 160101
    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 160102
    .line 160103
    .line 160104
    const/4 v8, 0x0

    .line 160105
    invoke-virtual {v7, v8, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 160106
    .line 160107
    .line 160108
    const v9, 0x3ecccccd    # 0.4f

    .line 160109
    .line 160110
    .line 160111
    const/high16 v10, 0x3f800000    # 1.0f

    .line 160112
    .line 160113
    invoke-virtual {v7, v9, v8, v10, v10}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 160114
    .line 160115
    .line 160116
    new-instance v9, Landroid/view/animation/PathInterpolator;

    .line 160117
    .line 160118
    invoke-direct {v9, v7}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    .line 160119
    .line 160120
    .line 160121
    new-array v6, v6, [F

    .line 160122
    .line 160123
    aput v8, v6, v1

    .line 160124
    .line 160125
    aput v10, v6, v2

    .line 160126
    .line 160127
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 160128
    .line 160129
    .line 160130
    move-result-object v1

    .line 160131
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 160132
    .line 160133
    .line 160134
    move-result-object v1

    .line 160135
    invoke-virtual {v1, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 160136
    .line 160137
    .line 160138
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/confirm/helper/c;

    .line 160139
    .line 160140
    invoke-direct {v2, p0, p1, p2, v3}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/c;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/helper/d;[I[I[I)V

    .line 160141
    .line 160142
    .line 160143
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160144
    .line 160145
    .line 160146
    return-object v1

    .line 160147
    :catch_0
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final e(Landroid/view/View;II[I)V
    .locals 7

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    new-instance v2, Ljava/lang/Integer;

    .line 240007
    .line 240008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240009
    .line 240010
    .line 240011
    const/4 v3, 0x1

    .line 240012
    aput-object v2, v0, v3

    .line 240013
    .line 240014
    new-instance v2, Ljava/lang/Integer;

    .line 240015
    .line 240016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240017
    .line 240018
    .line 240019
    const/4 v4, 0x2

    .line 240020
    aput-object v2, v0, v4

    .line 240021
    .line 240022
    const/4 v2, 0x3

    .line 240023
    aput-object p4, v0, v2

    .line 240024
    .line 240025
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/helper/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240026
    .line 240027
    const v5, 0x455feb

    .line 240028
    .line 240029
    .line 240030
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240031
    .line 240032
    .line 240033
    move-result v6

    .line 240034
    if-eqz v6, :cond_0

    .line 240035
    .line 240036
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240037
    .line 240038
    .line 240039
    return-void

    .line 240040
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/helper/d;->b:Landroid/view/View;

    .line 240041
    .line 240042
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 240043
    .line 240044
    .line 240045
    move-result-object p1

    .line 240046
    if-eqz p1, :cond_1

    .line 240047
    .line 240048
    return-void

    .line 240049
    :cond_1
    if-eqz p4, :cond_2

    .line 240050
    .line 240051
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/helper/d;->a:Landroid/content/Context;

    .line 240052
    .line 240053
    if-eqz p1, :cond_2

    .line 240054
    .line 240055
    array-length p1, p4

    .line 240056
    if-ne p1, v4, :cond_2

    .line 240057
    .line 240058
    new-instance p1, Landroid/widget/FrameLayout;

    .line 240059
    .line 240060
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/helper/d;->a:Landroid/content/Context;

    .line 240061
    .line 240062
    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 240063
    .line 240064
    .line 240065
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 240066
    .line 240067
    invoke-direct {v0, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 240068
    .line 240069
    .line 240070
    aget p2, p4, v1

    .line 240071
    .line 240072
    aget p3, p4, v3

    .line 240073
    .line 240074
    invoke-virtual {v0, p2, p3, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 240075
    .line 240076
    .line 240077
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/helper/d;->b:Landroid/view/View;

    .line 240078
    .line 240079
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 240080
    .line 240081
    .line 240082
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/helper/d;->a:Landroid/content/Context;

    .line 240083
    .line 240084
    check-cast p2, Landroid/app/Activity;

    .line 240085
    .line 240086
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 240087
    .line 240088
    .line 240089
    move-result-object p2

    .line 240090
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 240091
    .line 240092
    .line 240093
    move-result-object p2

    .line 240094
    check-cast p2, Landroid/view/ViewGroup;

    .line 240095
    .line 240096
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    .line 240097
    .line 240098
    const/4 p4, -0x1

    .line 240099
    invoke-direct {p3, p4, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 240100
    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method
