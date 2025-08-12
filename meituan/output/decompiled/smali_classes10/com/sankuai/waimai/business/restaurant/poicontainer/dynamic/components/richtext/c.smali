.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/richtext/c;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5571a64338dd1312L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 4

    .line 290000
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 290001
    .line 290002
    .line 290003
    const/4 v0, 0x6

    .line 290004
    new-array v0, v0, [Ljava/lang/Object;

    .line 290005
    .line 290006
    new-instance v1, Ljava/lang/Integer;

    .line 290007
    .line 290008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 290009
    .line 290010
    .line 290011
    const/4 v2, 0x0

    .line 290012
    aput-object v1, v0, v2

    .line 290013
    .line 290014
    new-instance v1, Ljava/lang/Integer;

    .line 290015
    .line 290016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 290017
    .line 290018
    .line 290019
    const/4 v2, 0x1

    .line 290020
    aput-object v1, v0, v2

    .line 290021
    .line 290022
    new-instance v1, Ljava/lang/Integer;

    .line 290023
    .line 290024
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 290025
    .line 290026
    .line 290027
    const/4 v2, 0x2

    .line 290028
    aput-object v1, v0, v2

    .line 290029
    .line 290030
    new-instance v1, Ljava/lang/Integer;

    .line 290031
    .line 290032
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 290033
    .line 290034
    .line 290035
    const/4 v2, 0x3

    .line 290036
    aput-object v1, v0, v2

    .line 290037
    .line 290038
    new-instance v1, Ljava/lang/Integer;

    .line 290039
    .line 290040
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 290041
    .line 290042
    .line 290043
    const/4 v2, 0x4

    .line 290044
    aput-object v1, v0, v2

    .line 290045
    .line 290046
    new-instance v1, Ljava/lang/Integer;

    .line 290047
    .line 290048
    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 290049
    .line 290050
    .line 290051
    const/4 v2, 0x5

    .line 290052
    aput-object v1, v0, v2

    .line 290053
    .line 290054
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/richtext/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290055
    .line 290056
    const v2, 0x9d01b5

    .line 290057
    .line 290058
    .line 290059
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290060
    .line 290061
    .line 290062
    move-result v3

    .line 290063
    if-eqz v3, :cond_0

    .line 290064
    .line 290065
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290066
    .line 290067
    .line 290068
    return-void

    .line 290069
    :cond_0
    iput p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/richtext/c;->a:I

    .line 290070
    .line 290071
    iput p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/richtext/c;->c:I

    .line 290072
    .line 290073
    iput p3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/richtext/c;->d:I

    .line 290074
    .line 290075
    iput p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/richtext/c;->e:I

    .line 290076
    .line 290077
    iput p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/richtext/c;->f:I

    .line 290078
    .line 290079
    iput p4, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/richtext/c;->g:I

    .line 290080
    .line 290081
    iput p5, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/richtext/c;->h:I

    .line 290082
    .line 290083
    iput p6, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/richtext/c;->i:I

    .line 290084
    .line 290085
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 13
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 360000
    move-object v0, p0

    .line 360001
    move-object v1, p1

    .line 360002
    move/from16 v2, p5

    .line 360003
    .line 360004
    move/from16 v3, p7

    .line 360005
    .line 360006
    move-object/from16 v7, p9

    .line 360007
    .line 360008
    const/16 v4, 0x9

    .line 360009
    .line 360010
    new-array v4, v4, [Ljava/lang/Object;

    .line 360011
    .line 360012
    const/4 v5, 0x0

    .line 360013
    aput-object v1, v4, v5

    .line 360014
    .line 360015
    const/4 v5, 0x1

    .line 360016
    aput-object p2, v4, v5

    .line 360017
    .line 360018
    new-instance v6, Ljava/lang/Integer;

    .line 360019
    .line 360020
    move/from16 v8, p3

    .line 360021
    .line 360022
    invoke-direct {v6, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 360023
    .line 360024
    .line 360025
    const/4 v9, 0x2

    .line 360026
    aput-object v6, v4, v9

    .line 360027
    .line 360028
    new-instance v6, Ljava/lang/Integer;

    .line 360029
    .line 360030
    move/from16 v9, p4

    .line 360031
    .line 360032
    invoke-direct {v6, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 360033
    .line 360034
    .line 360035
    const/4 v10, 0x3

    .line 360036
    aput-object v6, v4, v10

    .line 360037
    .line 360038
    new-instance v6, Ljava/lang/Float;

    .line 360039
    .line 360040
    invoke-direct {v6, v2}, Ljava/lang/Float;-><init>(F)V

    .line 360041
    .line 360042
    .line 360043
    const/4 v10, 0x4

    .line 360044
    aput-object v6, v4, v10

    .line 360045
    .line 360046
    new-instance v6, Ljava/lang/Integer;

    .line 360047
    .line 360048
    move/from16 v10, p6

    .line 360049
    .line 360050
    invoke-direct {v6, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 360051
    .line 360052
    .line 360053
    const/4 v10, 0x5

    .line 360054
    aput-object v6, v4, v10

    .line 360055
    .line 360056
    new-instance v6, Ljava/lang/Integer;

    .line 360057
    .line 360058
    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 360059
    .line 360060
    .line 360061
    const/4 v10, 0x6

    .line 360062
    aput-object v6, v4, v10

    .line 360063
    .line 360064
    new-instance v6, Ljava/lang/Integer;

    .line 360065
    .line 360066
    move/from16 v10, p8

    .line 360067
    .line 360068
    invoke-direct {v6, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 360069
    .line 360070
    .line 360071
    const/4 v10, 0x7

    .line 360072
    aput-object v6, v4, v10

    .line 360073
    .line 360074
    const/16 v6, 0x8

    .line 360075
    .line 360076
    aput-object v7, v4, v6

    .line 360077
    .line 360078
    sget-object v6, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/richtext/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 360079
    .line 360080
    const v10, 0x33746a

    .line 360081
    .line 360082
    .line 360083
    invoke-static {v4, p0, v6, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 360084
    .line 360085
    .line 360086
    move-result v11

    .line 360087
    if-eqz v11, :cond_0

    .line 360088
    .line 360089
    invoke-static {v4, p0, v6, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 360090
    .line 360091
    .line 360092
    return-void

    .line 360093
    :cond_0
    iget v4, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/richtext/c;->c:I

    .line 360094
    .line 360095
    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 360096
    .line 360097
    .line 360098
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 360099
    .line 360100
    .line 360101
    new-instance v4, Landroid/graphics/RectF;

    .line 360102
    .line 360103
    iget v5, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/richtext/c;->g:I

    .line 360104
    .line 360105
    int-to-float v5, v5

    .line 360106
    add-float/2addr v5, v2

    .line 360107
    int-to-float v6, v3

    .line 360108
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->ascent()F

    .line 360109
    .line 360110
    .line 360111
    move-result v3

    .line 360112
    add-float/2addr v3, v6

    .line 360113
    iget v10, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/richtext/c;->i:I

    .line 360114
    .line 360115
    int-to-float v10, v10

    .line 360116
    sub-float/2addr v3, v10

    .line 360117
    iget v10, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/richtext/c;->b:I

    .line 360118
    .line 360119
    int-to-float v10, v10

    .line 360120
    add-float/2addr v10, v2

    .line 360121
    iget v11, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/richtext/c;->h:I

    .line 360122
    .line 360123
    int-to-float v11, v11

    .line 360124
    sub-float/2addr v10, v11

    .line 360125
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->descent()F

    .line 360126
    .line 360127
    .line 360128
    move-result v11

    .line 360129
    add-float/2addr v11, v6

    .line 360130
    iget v12, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/richtext/c;->i:I

    .line 360131
    .line 360132
    int-to-float v12, v12

    .line 360133
    add-float/2addr v11, v12

    .line 360134
    invoke-direct {v4, v5, v3, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 360135
    .line 360136
    .line 360137
    iget v3, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/richtext/c;->a:I

    .line 360138
    .line 360139
    int-to-float v5, v3

    .line 360140
    int-to-float v3, v3

    .line 360141
    invoke-virtual {p1, v4, v5, v3, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 360142
    .line 360143
    .line 360144
    iget v3, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/richtext/c;->d:I

    .line 360145
    .line 360146
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 360147
    .line 360148
    .line 360149
    iget v3, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/richtext/c;->g:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/richtext/c;->e:I

    int-to-float v3, v3

    add-float v5, v2, v3

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v7, p9

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 3
    .param p1    # Landroid/graphics/Paint;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    aput-object p5, v0, v1

    sget-object p5, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/richtext/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x8faf71

    invoke-static {v0, p0, p5, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p5, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    iget p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/richtext/c;->g:I

    int-to-float p2, p2

    add-float/2addr p1, p2

    iget p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/richtext/c;->e:I

    int-to-float p2, p2

    add-float/2addr p1, p2

    iget p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/richtext/c;->f:I

    int-to-float p2, p2

    add-float/2addr p1, p2

    iget p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/richtext/c;->h:I

    int-to-float p2, p2

    add-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/richtext/c;->b:I

    return p1
.end method
