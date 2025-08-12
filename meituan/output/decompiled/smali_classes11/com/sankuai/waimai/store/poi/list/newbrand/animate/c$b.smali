.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/animate/c$b;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/poi/list/newbrand/animate/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:[I

.field public final b:I

.field public final c:[F

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 7

    .line 240000
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 240001
    .line 240002
    .line 240003
    const/4 v0, 0x4

    .line 240004
    new-array v0, v0, [Ljava/lang/Object;

    .line 240005
    .line 240006
    new-instance v1, Ljava/lang/Integer;

    .line 240007
    .line 240008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 240009
    .line 240010
    .line 240011
    const/4 v2, 0x0

    .line 240012
    aput-object v1, v0, v2

    .line 240013
    .line 240014
    new-instance v1, Ljava/lang/Integer;

    .line 240015
    .line 240016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240017
    .line 240018
    .line 240019
    const/4 v3, 0x1

    .line 240020
    aput-object v1, v0, v3

    .line 240021
    .line 240022
    new-instance v1, Ljava/lang/Integer;

    .line 240023
    .line 240024
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240025
    .line 240026
    .line 240027
    const/4 v4, 0x2

    .line 240028
    aput-object v1, v0, v4

    .line 240029
    .line 240030
    new-instance v1, Ljava/lang/Integer;

    .line 240031
    .line 240032
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 240033
    .line 240034
    .line 240035
    const/4 v5, 0x3

    .line 240036
    aput-object v1, v0, v5

    .line 240037
    .line 240038
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/c$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240039
    .line 240040
    const v5, 0xe86ed3

    .line 240041
    .line 240042
    .line 240043
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240044
    .line 240045
    .line 240046
    move-result v6

    .line 240047
    if-eqz v6, :cond_0

    .line 240048
    .line 240049
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240050
    .line 240051
    .line 240052
    return-void

    .line 240053
    :cond_0
    new-array v0, v4, [F

    .line 240054
    .line 240055
    fill-array-data v0, :array_0

    .line 240056
    .line 240057
    .line 240058
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/c$b;->c:[F

    .line 240059
    .line 240060
    iput p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/c$b;->d:I

    .line 240061
    .line 240062
    new-array p1, v4, [I

    .line 240063
    .line 240064
    aput p2, p1, v2

    .line 240065
    .line 240066
    aput p3, p1, v3

    .line 240067
    .line 240068
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/c$b;->a:[I

    .line 240069
    .line 240070
    iput p4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/c$b;->b:I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p7

    move-object/from16 v7, p9

    const/16 v8, 0x9

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v10, 0x1

    aput-object v2, v8, v10

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x2

    aput-object v11, v8, v12

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v13, 0x3

    aput-object v11, v8, v13

    new-instance v11, Ljava/lang/Float;

    invoke-direct {v11, v5}, Ljava/lang/Float;-><init>(F)V

    const/4 v14, 0x4

    aput-object v11, v8, v14

    new-instance v11, Ljava/lang/Integer;

    move/from16 v14, p6

    invoke-direct {v11, v14}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x5

    aput-object v11, v8, v14

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x6

    aput-object v11, v8, v14

    new-instance v11, Ljava/lang/Integer;

    move/from16 v14, p8

    invoke-direct {v11, v14}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x7

    aput-object v11, v8, v14

    const/16 v11, 0x8

    aput-object v7, v8, v11

    sget-object v11, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/c$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v14, 0xfcabdc

    invoke-static {v8, v0, v11, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-static {v8, v0, v11, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/2addr v6, v13

    .line 1
    invoke-virtual {v7, v2, v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v8

    .line 2
    iget v11, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/c$b;->d:I

    const/high16 v21, 0x40000000    # 2.0f

    if-ne v11, v10, :cond_1

    .line 3
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v9

    .line 4
    new-instance v10, Landroid/graphics/LinearGradient;

    iget v11, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/c$b;->b:I

    int-to-float v12, v11

    div-float v14, v12, v21

    const/4 v15, 0x0

    int-to-float v11, v11

    div-float v17, v11, v21

    iget-object v11, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/c$b;->a:[I

    iget-object v12, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/c$b;->c:[F

    sget-object v20, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v13, v10

    move/from16 v16, v8

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 5
    sget-object v10, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    add-int/lit8 v10, v6, -0x3

    int-to-float v10, v10

    .line 6
    new-instance v11, Landroid/graphics/RectF;

    add-float/2addr v8, v5

    iget v12, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/c$b;->b:I

    int-to-float v12, v12

    add-float/2addr v12, v10

    invoke-direct {v11, v5, v10, v8, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 7
    iget v8, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/c$b;->b:I

    int-to-float v8, v8

    div-float v8, v8, v21

    .line 8
    invoke-virtual {v1, v11, v8, v8, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 9
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    :cond_1
    if-ne v11, v12, :cond_2

    .line 10
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getColor()I

    move-result v10

    .line 11
    iget-object v11, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/c$b;->a:[I

    aget v9, v11, v9

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setColor(I)V

    add-float/2addr v8, v5

    .line 12
    iget v9, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/c$b;->b:I

    int-to-float v11, v9

    div-float v11, v11, v21

    sub-float/2addr v8, v11

    int-to-float v11, v6

    int-to-float v12, v9

    div-float v12, v12, v21

    sub-float/2addr v11, v12

    int-to-float v9, v9

    div-float v9, v9, v21

    invoke-virtual {v1, v8, v11, v9, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 13
    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setColor(I)V

    :cond_2
    :goto_0
    int-to-float v6, v6

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v7, p9

    .line 14
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 3

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

    sget-object p5, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/c$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x79fa75

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

    float-to-int p1, p1

    return p1
.end method
