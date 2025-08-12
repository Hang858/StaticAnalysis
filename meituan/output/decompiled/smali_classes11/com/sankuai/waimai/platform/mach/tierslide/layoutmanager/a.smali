.class public abstract Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/a;
.super Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/e;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/e;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x1

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    new-instance v1, Ljava/lang/Integer;

    .line 100007
    .line 100008
    const/4 v2, 0x0

    .line 100009
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100010
    .line 100011
    .line 100012
    aput-object v1, v0, v2

    .line 100013
    .line 100014
    sget-object v1, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100015
    .line 100016
    const v3, 0xedeb5a

    .line 100017
    .line 100018
    .line 100019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100020
    .line 100021
    .line 100022
    move-result v4

    .line 100023
    if-eqz v4, :cond_0

    .line 100024
    .line 100025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_0
    iput v2, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/a;->c:I

    .line 100030
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IIIII)Z
    .locals 7

    .line 290000
    const/4 v0, 0x6

    .line 290001
    new-array v0, v0, [Ljava/lang/Object;

    .line 290002
    .line 290003
    const/4 v1, 0x0

    .line 290004
    aput-object p1, v0, v1

    .line 290005
    .line 290006
    new-instance v2, Ljava/lang/Integer;

    .line 290007
    .line 290008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 290009
    .line 290010
    .line 290011
    const/4 p2, 0x1

    .line 290012
    aput-object v2, v0, p2

    .line 290013
    .line 290014
    new-instance v2, Ljava/lang/Integer;

    .line 290015
    .line 290016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 290017
    .line 290018
    .line 290019
    const/4 v3, 0x2

    .line 290020
    aput-object v2, v0, v3

    .line 290021
    .line 290022
    new-instance v2, Ljava/lang/Integer;

    .line 290023
    .line 290024
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 290025
    .line 290026
    .line 290027
    const/4 v4, 0x3

    .line 290028
    aput-object v2, v0, v4

    .line 290029
    .line 290030
    new-instance v2, Ljava/lang/Integer;

    .line 290031
    .line 290032
    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 290033
    .line 290034
    .line 290035
    const/4 v5, 0x4

    .line 290036
    aput-object v2, v0, v5

    .line 290037
    .line 290038
    new-instance v2, Ljava/lang/Integer;

    .line 290039
    .line 290040
    invoke-direct {v2, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 290041
    .line 290042
    .line 290043
    const/4 v5, 0x5

    .line 290044
    aput-object v2, v0, v5

    .line 290045
    .line 290046
    sget-object v2, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290047
    .line 290048
    const v5, 0xc8309a

    .line 290049
    .line 290050
    .line 290051
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290052
    .line 290053
    .line 290054
    move-result v6

    .line 290055
    if-eqz v6, :cond_0

    .line 290056
    .line 290057
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290058
    .line 290059
    .line 290060
    move-result-object p1

    .line 290061
    check-cast p1, Ljava/lang/Boolean;

    .line 290062
    .line 290063
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290064
    .line 290065
    .line 290066
    move-result p1

    .line 290067
    return p1

    .line 290068
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 290069
    .line 290070
    .line 290071
    move-result v0

    .line 290072
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 290073
    .line 290074
    .line 290075
    move-result p1

    .line 290076
    iget v2, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/a;->c:I

    .line 290077
    .line 290078
    if-nez v2, :cond_1

    .line 290079
    .line 290080
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 290081
    .line 290082
    .line 290083
    move-result p1

    .line 290084
    div-int/2addr v0, v3

    .line 290085
    if-lt p1, v0, :cond_2

    .line 290086
    .line 290087
    goto :goto_0

    .line 290088
    :cond_1
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 290089
    .line 290090
    .line 290091
    move-result p3

    .line 290092
    div-int/2addr p1, v3

    .line 290093
    if-lt p3, p1, :cond_2

    .line 290094
    .line 290095
    :goto_0
    const/4 p1, 0x1

    .line 290096
    goto :goto_1

    .line 290097
    :cond_2
    const/4 p1, 0x0

    .line 290098
    :goto_1
    if-nez p1, :cond_5

    .line 290099
    .line 290100
    new-array p1, v3, [Ljava/lang/Object;

    .line 290101
    .line 290102
    new-instance p3, Ljava/lang/Integer;

    .line 290103
    .line 290104
    invoke-direct {p3, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 290105
    .line 290106
    .line 290107
    aput-object p3, p1, v1

    .line 290108
    .line 290109
    new-instance p3, Ljava/lang/Integer;

    .line 290110
    .line 290111
    invoke-direct {p3, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 290112
    .line 290113
    .line 290114
    aput-object p3, p1, p2

    .line 290115
    .line 290116
    sget-object p3, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290117
    .line 290118
    const p4, 0xa48ec4

    .line 290119
    .line 290120
    .line 290121
    invoke-static {p1, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290122
    .line 290123
    .line 290124
    move-result v0

    .line 290125
    if-eqz v0, :cond_3

    .line 290126
    .line 290127
    invoke-static {p1, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290128
    .line 290129
    .line 290130
    move-result-object p1

    .line 290131
    check-cast p1, Ljava/lang/Boolean;

    .line 290132
    .line 290133
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290134
    .line 290135
    .line 290136
    move-result p1

    .line 290137
    goto :goto_2

    .line 290138
    :cond_3
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 290139
    .line 290140
    .line 290141
    move-result p1

    .line 290142
    invoke-static {p6}, Ljava/lang/Math;->abs(I)I

    .line 290143
    .line 290144
    .line 290145
    move-result p3

    .line 290146
    iget p4, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/e;->b:I

    .line 290147
    .line 290148
    mul-int/lit8 p4, p4, 0x3

    .line 290149
    if-le p1, p4, :cond_4

    if-lt p1, p3, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method public final c(Landroid/view/View;IIIII)Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/f;
    .locals 2

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x2

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x3

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x4

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x5

    aput-object p1, v0, p2

    sget-object p1, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xfd8b01

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/f;

    return-object p1

    :cond_0
    new-instance p1, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/f;

    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-direct {p1, p2}, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/f;-><init>(Landroid/view/animation/Interpolator;)V

    return-object p1
.end method

.method public final d(Landroid/view/View;IIIII)Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/f;
    .locals 15

    move-object v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    new-instance v7, Ljava/lang/Integer;

    move/from16 v8, p2

    invoke-direct {v7, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x1

    aput-object v7, v5, v8

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x2

    aput-object v7, v5, v9

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x3

    aput-object v7, v5, v10

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x4

    aput-object v7, v5, v11

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x5

    aput-object v7, v5, v12

    sget-object v7, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v13, 0x9504c0

    invoke-static {v5, p0, v7, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-static {v5, p0, v7, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/f;

    return-object v1

    :cond_0
    new-array v5, v12, [Ljava/lang/Object;

    aput-object p1, v5, v6

    .line 1
    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v5, v8

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v5, v9

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v5, v10

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v5, v11

    sget-object v4, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v7, 0x5af491

    invoke-static {v5, p0, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-static {v5, p0, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/f;

    goto/16 :goto_4

    :cond_1
    if-lez v1, :cond_2

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    .line 2
    :goto_0
    div-int v5, v2, v1

    int-to-float v5, v5

    .line 3
    iget v7, v0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/e;->a:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    move-result v12

    sub-int/2addr v7, v12

    if-lez v1, :cond_3

    const/4 v12, 0x1

    goto :goto_1

    :cond_3
    const/4 v12, -0x1

    :goto_1
    mul-int/2addr v7, v12

    int-to-float v12, v7

    mul-float/2addr v12, v5

    float-to-int v5, v12

    new-array v11, v11, [Ljava/lang/Object;

    .line 4
    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v12, v11, v6

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v11, v8

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v11, v9

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v11, v10

    sget-object v6, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v8, 0xf10b9f

    invoke-static {v11, p0, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-static {v11, p0, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_4
    sub-int v1, v7, v1

    int-to-double v10, v1

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 5
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    sub-int v1, v5, v2

    int-to-double v1, v1

    invoke-static {v1, v2, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    add-double/2addr v1, v10

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 6
    :goto_2
    invoke-static/range {p5 .. p5}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v6, v0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/e;->b:I

    if-le v2, v6, :cond_5

    int-to-float v1, v1

    .line 7
    invoke-static/range {p5 .. p5}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x44e10000    # 1800.0f

    const/high16 v6, 0x43af0000    # 350.0f

    .line 8
    invoke-static {v1, v2, v3, v6}, Landroid/support/constraint/solver/b;->D(FFFF)F

    move-result v1

    float-to-int v1, v1

    goto :goto_3

    :cond_5
    const/16 v2, 0x15e

    .line 9
    div-int/2addr v1, v9

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 10
    :goto_3
    new-instance v2, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/f;

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    move-object/from16 p1, v2

    move/from16 p2, v7

    move/from16 p3, v5

    move/from16 p4, v1

    move-object/from16 p5, v3

    move/from16 p6, v4

    invoke-direct/range {p1 .. p6}, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/f;-><init>(IIILandroid/view/animation/Interpolator;I)V

    move-object v1, v2

    :goto_4
    return-object v1
.end method
