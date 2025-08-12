.class Lcom/facebook/litho/DebugDraw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INTERACTIVE_VIEW_COLOR:I = 0x66c29bff

.field private static final MOUNT_BORDER_COLOR:I = -0x66010000

.field private static final MOUNT_BORDER_COLOR_HOST:I = -0x6600ff01

.field private static final MOUNT_CORNER_COLOR:I = -0xffff01

.field private static final MOUNT_CORNER_COLOR_HOST:I = -0xff0001

.field private static final TOUCH_DELEGATE_COLOR:I = 0x44d3ffce

.field private static sInteractiveViewPaint:Landroid/graphics/Paint;

.field private static sMountBoundsBorderPaint:Landroid/graphics/Paint;

.field private static sMountBoundsCornerPaint:Landroid/graphics/Paint;

.field private static sMountBoundsRect:Landroid/graphics/Rect;

.field private static sTouchDelegatePaint:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x11b091c098e45e7bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static dipToPixels(Landroid/content/res/Resources;I)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static draw(Lcom/facebook/litho/ComponentHost;Landroid/graphics/Canvas;)V
    .locals 1

    .line 410000
    sget-boolean v0, Lcom/facebook/litho/config/ComponentsConfiguration;->debugHighlightInteractiveBounds:Z

    .line 410001
    .line 410002
    if-eqz v0, :cond_0

    .line 410003
    .line 410004
    invoke-static {p0, p1}, Lcom/facebook/litho/DebugDraw;->highlightInteractiveBounds(Lcom/facebook/litho/ComponentHost;Landroid/graphics/Canvas;)V

    .line 410005
    .line 410006
    .line 410007
    :cond_0
    sget-boolean v0, Lcom/facebook/litho/config/ComponentsConfiguration;->debugHighlightMountBounds:Z

    .line 410008
    .line 410009
    if-eqz v0, :cond_1

    .line 410010
    .line 410011
    invoke-static {p0, p1}, Lcom/facebook/litho/DebugDraw;->highlightMountBounds(Lcom/facebook/litho/ComponentHost;Landroid/graphics/Canvas;)V

    .line 410012
    .line 410013
    .line 410014
    :cond_1
    return-void
.end method

.method private static drawCorner(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIII)V
    .locals 6

    .line 650000
    add-int v4, p2, p4

    .line 650001
    .line 650002
    int-to-float v0, p5

    .line 650003
    invoke-static {v0}, Lcom/facebook/litho/DebugDraw;->sign(F)I

    .line 650004
    .line 650005
    .line 650006
    move-result v0

    .line 650007
    mul-int/2addr v0, p6

    .line 650008
    add-int v5, v0, p3

    .line 650009
    .line 650010
    move-object v0, p0

    .line 650011
    move-object v1, p1

    .line 650012
    move v2, p2

    .line 650013
    move v3, p3

    .line 650014
    invoke-static/range {v0 .. v5}, Lcom/facebook/litho/DebugDraw;->drawCornerLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIII)V

    .line 650015
    .line 650016
    .line 650017
    int-to-float p4, p4

    .line 650018
    invoke-static {p4}, Lcom/facebook/litho/DebugDraw;->sign(F)I

    .line 650019
    move-result p4

    mul-int/2addr p6, p4

    add-int v4, p6, p2

    add-int v5, p3, p5

    invoke-static/range {v0 .. v5}, Lcom/facebook/litho/DebugDraw;->drawCornerLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIII)V

    return-void
.end method

.method private static drawCornerLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIII)V
    .locals 7

    if-le p2, p4, :cond_0

    move v6, p4

    move p4, p2

    move p2, v6

    :cond_0
    if-le p3, p5, :cond_1

    move v6, p5

    move p5, p3

    move p3, v6

    :cond_1
    int-to-float v1, p2

    int-to-float v2, p3

    int-to-float v3, p4

    int-to-float v4, p5

    move-object v0, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private static drawMountBoundsBorder(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;)V
    .locals 8

    .line 520000
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 520001
    .line 520002
    .line 520003
    move-result v0

    .line 520004
    float-to-int v0, v0

    .line 520005
    div-int/lit8 v0, v0, 0x2

    .line 520006
    .line 520007
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 520008
    .line 520009
    add-int/2addr v1, v0

    .line 520010
    int-to-float v3, v1

    iget v1, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    int-to-float v4, v1

    iget v1, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    int-to-float v5, v1

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, v0

    int-to-float v6, p2

    move-object v2, p0

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private static drawMountBoundsCorners(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;II)V
    .locals 16

    .line 590000
    move-object/from16 v0, p2

    .line 590001
    .line 590002
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 590003
    .line 590004
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 590005
    .line 590006
    move-object/from16 v1, p0

    .line 590007
    .line 590008
    move-object/from16 v2, p1

    .line 590009
    .line 590010
    move/from16 v5, p3

    .line 590011
    .line 590012
    move/from16 v6, p3

    .line 590013
    .line 590014
    move/from16 v7, p4

    .line 590015
    .line 590016
    invoke-static/range {v1 .. v7}, Lcom/facebook/litho/DebugDraw;->drawCorner(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIII)V

    .line 590017
    .line 590018
    .line 590019
    iget v7, v0, Landroid/graphics/Rect;->left:I

    .line 590020
    .line 590021
    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    .line 590022
    .line 590023
    move/from16 v1, p3

    .line 590024
    .line 590025
    neg-int v4, v1

    .line 590026
    move-object/from16 v5, p0

    .line 590027
    .line 590028
    move-object/from16 v6, p1

    .line 590029
    .line 590030
    move/from16 v9, p3

    .line 590031
    .line 590032
    move v10, v4

    .line 590033
    move/from16 v11, p4

    .line 590034
    .line 590035
    invoke-static/range {v5 .. v11}, Lcom/facebook/litho/DebugDraw;->drawCorner(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIII)V

    .line 590036
    .line 590037
    .line 590038
    iget v11, v0, Landroid/graphics/Rect;->right:I

    .line 590039
    .line 590040
    iget v12, v0, Landroid/graphics/Rect;->top:I

    .line 590041
    .line 590042
    move-object/from16 v9, p0

    .line 590043
    .line 590044
    move-object/from16 v10, p1

    .line 590045
    .line 590046
    move v13, v4

    .line 590047
    move/from16 v14, p3

    .line 590048
    .line 590049
    move/from16 v15, p4

    .line 590050
    .line 590051
    invoke-static/range {v9 .. v15}, Lcom/facebook/litho/DebugDraw;->drawCorner(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIII)V

    .line 590052
    .line 590053
    .line 590054
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 590055
    .line 590056
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 590057
    .line 590058
    move-object/from16 v0, p0

    .line 590059
    .line 590060
    move-object/from16 v1, p1

    move v5, v4

    move/from16 v6, p4

    invoke-static/range {v0 .. v6}, Lcom/facebook/litho/DebugDraw;->drawCorner(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIII)V

    return-void
.end method

.method private static getBorderColor(Lcom/facebook/litho/Component;)I
    .locals 0

    invoke-static {p0}, Lcom/facebook/litho/Component;->isHostSpec(Lcom/facebook/litho/Component;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, -0x6600ff01

    goto :goto_0

    :cond_0
    const/high16 p0, -0x66010000

    :goto_0
    return p0
.end method

.method private static getCornerColor(Lcom/facebook/litho/Component;)I
    .locals 0

    invoke-static {p0}, Lcom/facebook/litho/Component;->isHostSpec(Lcom/facebook/litho/Component;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, -0xff0001

    goto :goto_0

    :cond_0
    const p0, -0xffff01

    :goto_0
    return p0
.end method

.method private static highlightInteractiveBounds(Lcom/facebook/litho/ComponentHost;Landroid/graphics/Canvas;)V
    .locals 9

    .line 410000
    sget-object v0, Lcom/facebook/litho/DebugDraw;->sInteractiveViewPaint:Landroid/graphics/Paint;

    .line 410001
    .line 410002
    if-nez v0, :cond_0

    .line 410003
    .line 410004
    new-instance v0, Landroid/graphics/Paint;

    .line 410005
    .line 410006
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 410007
    .line 410008
    .line 410009
    sput-object v0, Lcom/facebook/litho/DebugDraw;->sInteractiveViewPaint:Landroid/graphics/Paint;

    .line 410010
    .line 410011
    const v1, 0x66c29bff

    .line 410012
    .line 410013
    .line 410014
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 410015
    .line 410016
    .line 410017
    :cond_0
    sget-object v0, Lcom/facebook/litho/DebugDraw;->sTouchDelegatePaint:Landroid/graphics/Paint;

    .line 410018
    .line 410019
    if-nez v0, :cond_1

    .line 410020
    .line 410021
    new-instance v0, Landroid/graphics/Paint;

    .line 410022
    .line 410023
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 410024
    .line 410025
    .line 410026
    sput-object v0, Lcom/facebook/litho/DebugDraw;->sTouchDelegatePaint:Landroid/graphics/Paint;

    .line 410027
    .line 410028
    const v1, 0x44d3ffce

    .line 410029
    .line 410030
    .line 410031
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 410032
    .line 410033
    .line 410034
    :cond_1
    invoke-static {p0}, Lcom/facebook/litho/DebugDraw;->isInteractive(Landroid/view/View;)Z

    .line 410035
    .line 410036
    .line 410037
    move-result v0

    .line 410038
    if-eqz v0, :cond_2

    .line 410039
    .line 410040
    const/4 v2, 0x0

    .line 410041
    const/4 v3, 0x0

    .line 410042
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 410043
    .line 410044
    .line 410045
    move-result v0

    .line 410046
    int-to-float v4, v0

    .line 410047
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 410048
    .line 410049
    .line 410050
    move-result v0

    .line 410051
    int-to-float v5, v0

    .line 410052
    sget-object v6, Lcom/facebook/litho/DebugDraw;->sInteractiveViewPaint:Landroid/graphics/Paint;

    .line 410053
    .line 410054
    move-object v1, p1

    .line 410055
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 410056
    .line 410057
    .line 410058
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getMountItemCount()I

    .line 410059
    .line 410060
    .line 410061
    move-result v0

    .line 410062
    add-int/lit8 v0, v0, -0x1

    .line 410063
    .line 410064
    :goto_0
    if-ltz v0, :cond_6

    .line 410065
    .line 410066
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentHost;->getMountItemAt(I)Lcom/facebook/litho/MountItem;

    .line 410067
    .line 410068
    .line 410069
    move-result-object v1

    .line 410070
    invoke-virtual {v1}, Lcom/facebook/litho/MountItem;->getComponent()Lcom/facebook/litho/Component;

    .line 410071
    .line 410072
    .line 410073
    move-result-object v2

    .line 410074
    invoke-static {v2}, Lcom/facebook/litho/Component;->isMountViewSpec(Lcom/facebook/litho/Component;)Z

    .line 410075
    .line 410076
    .line 410077
    move-result v3

    .line 410078
    if-eqz v3, :cond_5

    .line 410079
    .line 410080
    invoke-static {v2}, Lcom/facebook/litho/Component;->isHostSpec(Lcom/facebook/litho/Component;)Z

    .line 410081
    .line 410082
    .line 410083
    move-result v2

    .line 410084
    if-eqz v2, :cond_3

    .line 410085
    .line 410086
    goto :goto_1

    .line 410087
    :cond_3
    invoke-virtual {v1}, Lcom/facebook/litho/MountItem;->getContent()Ljava/lang/Object;

    .line 410088
    .line 410089
    .line 410090
    move-result-object v1

    .line 410091
    check-cast v1, Landroid/view/View;

    .line 410092
    .line 410093
    invoke-static {v1}, Lcom/facebook/litho/DebugDraw;->isInteractive(Landroid/view/View;)Z

    .line 410094
    .line 410095
    .line 410096
    move-result v2

    .line 410097
    if-nez v2, :cond_4

    .line 410098
    .line 410099
    goto :goto_1

    .line 410100
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 410101
    .line 410102
    .line 410103
    move-result v2

    .line 410104
    int-to-float v4, v2

    .line 410105
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 410106
    .line 410107
    .line 410108
    move-result v2

    .line 410109
    int-to-float v5, v2

    .line 410110
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 410111
    .line 410112
    .line 410113
    move-result v2

    .line 410114
    int-to-float v6, v2

    .line 410115
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 410116
    .line 410117
    .line 410118
    move-result v1

    .line 410119
    int-to-float v7, v1

    .line 410120
    sget-object v8, Lcom/facebook/litho/DebugDraw;->sTouchDelegatePaint:Landroid/graphics/Paint;

    .line 410121
    .line 410122
    move-object v3, p1

    .line 410123
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 410124
    .line 410125
    .line 410126
    :cond_5
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 410127
    .line 410128
    goto :goto_0

    .line 410129
    :cond_6
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getTouchExpansionDelegate()Lcom/facebook/litho/TouchExpansionDelegate;

    .line 410130
    .line 410131
    .line 410132
    move-result-object p0

    .line 410133
    if-eqz p0, :cond_7

    .line 410134
    .line 410135
    sget-object v0, Lcom/facebook/litho/DebugDraw;->sTouchDelegatePaint:Landroid/graphics/Paint;

    .line 410136
    .line 410137
    invoke-virtual {p0, p1, v0}, Lcom/facebook/litho/TouchExpansionDelegate;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 410138
    .line 410139
    .line 410140
    :cond_7
    return-void
.end method

.method private static highlightMountBounds(Lcom/facebook/litho/ComponentHost;Landroid/graphics/Canvas;)V
    .locals 7

    .line 410000
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 410001
    .line 410002
    .line 410003
    move-result-object v0

    .line 410004
    sget-object v1, Lcom/facebook/litho/DebugDraw;->sMountBoundsRect:Landroid/graphics/Rect;

    .line 410005
    .line 410006
    if-nez v1, :cond_0

    .line 410007
    .line 410008
    new-instance v1, Landroid/graphics/Rect;

    .line 410009
    .line 410010
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 410011
    .line 410012
    .line 410013
    sput-object v1, Lcom/facebook/litho/DebugDraw;->sMountBoundsRect:Landroid/graphics/Rect;

    .line 410014
    .line 410015
    :cond_0
    sget-object v1, Lcom/facebook/litho/DebugDraw;->sMountBoundsBorderPaint:Landroid/graphics/Paint;

    .line 410016
    .line 410017
    const/4 v2, 0x1

    .line 410018
    if-nez v1, :cond_1

    .line 410019
    .line 410020
    new-instance v1, Landroid/graphics/Paint;

    .line 410021
    .line 410022
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 410023
    .line 410024
    .line 410025
    sput-object v1, Lcom/facebook/litho/DebugDraw;->sMountBoundsBorderPaint:Landroid/graphics/Paint;

    .line 410026
    .line 410027
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 410028
    .line 410029
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 410030
    .line 410031
    .line 410032
    sget-object v1, Lcom/facebook/litho/DebugDraw;->sMountBoundsBorderPaint:Landroid/graphics/Paint;

    .line 410033
    .line 410034
    invoke-static {v0, v2}, Lcom/facebook/litho/DebugDraw;->dipToPixels(Landroid/content/res/Resources;I)I

    .line 410035
    .line 410036
    .line 410037
    move-result v3

    .line 410038
    int-to-float v3, v3

    .line 410039
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 410040
    .line 410041
    .line 410042
    :cond_1
    sget-object v1, Lcom/facebook/litho/DebugDraw;->sMountBoundsCornerPaint:Landroid/graphics/Paint;

    .line 410043
    .line 410044
    if-nez v1, :cond_2

    .line 410045
    .line 410046
    new-instance v1, Landroid/graphics/Paint;

    .line 410047
    .line 410048
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 410049
    .line 410050
    .line 410051
    sput-object v1, Lcom/facebook/litho/DebugDraw;->sMountBoundsCornerPaint:Landroid/graphics/Paint;

    .line 410052
    .line 410053
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 410054
    .line 410055
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 410056
    .line 410057
    .line 410058
    sget-object v1, Lcom/facebook/litho/DebugDraw;->sMountBoundsCornerPaint:Landroid/graphics/Paint;

    .line 410059
    .line 410060
    const/4 v3, 0x2

    .line 410061
    invoke-static {v0, v3}, Lcom/facebook/litho/DebugDraw;->dipToPixels(Landroid/content/res/Resources;I)I

    .line 410062
    .line 410063
    .line 410064
    move-result v3

    .line 410065
    int-to-float v3, v3

    .line 410066
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 410067
    .line 410068
    .line 410069
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getMountItemCount()I

    .line 410070
    .line 410071
    .line 410072
    move-result v1

    .line 410073
    sub-int/2addr v1, v2

    .line 410074
    :goto_0
    if-ltz v1, :cond_6

    .line 410075
    .line 410076
    invoke-virtual {p0, v1}, Lcom/facebook/litho/ComponentHost;->getMountItemAt(I)Lcom/facebook/litho/MountItem;

    .line 410077
    .line 410078
    .line 410079
    move-result-object v2

    .line 410080
    invoke-virtual {v2}, Lcom/facebook/litho/MountItem;->getComponent()Lcom/facebook/litho/Component;

    .line 410081
    .line 410082
    .line 410083
    move-result-object v3

    .line 410084
    invoke-virtual {v2}, Lcom/facebook/litho/MountItem;->getContent()Ljava/lang/Object;

    .line 410085
    .line 410086
    .line 410087
    move-result-object v2

    .line 410088
    invoke-static {v3}, Lcom/facebook/litho/DebugDraw;->shouldHighlight(Lcom/facebook/litho/Component;)Z

    .line 410089
    .line 410090
    .line 410091
    move-result v4

    .line 410092
    if-nez v4, :cond_3

    .line 410093
    .line 410094
    goto :goto_2

    .line 410095
    :cond_3
    instance-of v4, v2, Landroid/view/View;

    .line 410096
    .line 410097
    if-eqz v4, :cond_4

    .line 410098
    .line 410099
    check-cast v2, Landroid/view/View;

    .line 410100
    .line 410101
    sget-object v4, Lcom/facebook/litho/DebugDraw;->sMountBoundsRect:Landroid/graphics/Rect;

    .line 410102
    .line 410103
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 410104
    .line 410105
    .line 410106
    move-result v5

    .line 410107
    iput v5, v4, Landroid/graphics/Rect;->left:I

    .line 410108
    .line 410109
    sget-object v4, Lcom/facebook/litho/DebugDraw;->sMountBoundsRect:Landroid/graphics/Rect;

    .line 410110
    .line 410111
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 410112
    .line 410113
    .line 410114
    move-result v5

    .line 410115
    iput v5, v4, Landroid/graphics/Rect;->top:I

    .line 410116
    .line 410117
    sget-object v4, Lcom/facebook/litho/DebugDraw;->sMountBoundsRect:Landroid/graphics/Rect;

    .line 410118
    .line 410119
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 410120
    .line 410121
    .line 410122
    move-result v5

    .line 410123
    iput v5, v4, Landroid/graphics/Rect;->right:I

    .line 410124
    .line 410125
    sget-object v4, Lcom/facebook/litho/DebugDraw;->sMountBoundsRect:Landroid/graphics/Rect;

    .line 410126
    .line 410127
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 410128
    .line 410129
    .line 410130
    move-result v2

    .line 410131
    iput v2, v4, Landroid/graphics/Rect;->bottom:I

    .line 410132
    .line 410133
    goto :goto_1

    .line 410134
    :cond_4
    instance-of v4, v2, Landroid/graphics/drawable/Drawable;

    .line 410135
    .line 410136
    if-eqz v4, :cond_5

    .line 410137
    .line 410138
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 410139
    .line 410140
    sget-object v4, Lcom/facebook/litho/DebugDraw;->sMountBoundsRect:Landroid/graphics/Rect;

    .line 410141
    .line 410142
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 410143
    .line 410144
    .line 410145
    move-result-object v2

    .line 410146
    invoke-virtual {v4, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 410147
    .line 410148
    .line 410149
    :cond_5
    :goto_1
    sget-object v2, Lcom/facebook/litho/DebugDraw;->sMountBoundsBorderPaint:Landroid/graphics/Paint;

    .line 410150
    .line 410151
    invoke-static {v3}, Lcom/facebook/litho/DebugDraw;->getBorderColor(Lcom/facebook/litho/Component;)I

    .line 410152
    .line 410153
    .line 410154
    move-result v4

    .line 410155
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 410156
    .line 410157
    .line 410158
    sget-object v2, Lcom/facebook/litho/DebugDraw;->sMountBoundsBorderPaint:Landroid/graphics/Paint;

    .line 410159
    .line 410160
    sget-object v4, Lcom/facebook/litho/DebugDraw;->sMountBoundsRect:Landroid/graphics/Rect;

    .line 410161
    .line 410162
    invoke-static {p1, v2, v4}, Lcom/facebook/litho/DebugDraw;->drawMountBoundsBorder(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;)V

    .line 410163
    .line 410164
    .line 410165
    sget-object v2, Lcom/facebook/litho/DebugDraw;->sMountBoundsCornerPaint:Landroid/graphics/Paint;

    .line 410166
    .line 410167
    invoke-static {v3}, Lcom/facebook/litho/DebugDraw;->getCornerColor(Lcom/facebook/litho/Component;)I

    .line 410168
    .line 410169
    .line 410170
    move-result v3

    .line 410171
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 410172
    .line 410173
    .line 410174
    sget-object v2, Lcom/facebook/litho/DebugDraw;->sMountBoundsCornerPaint:Landroid/graphics/Paint;

    .line 410175
    .line 410176
    sget-object v3, Lcom/facebook/litho/DebugDraw;->sMountBoundsRect:Landroid/graphics/Rect;

    .line 410177
    .line 410178
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 410179
    .line 410180
    .line 410181
    move-result v4

    .line 410182
    float-to-int v4, v4

    .line 410183
    sget-object v5, Lcom/facebook/litho/DebugDraw;->sMountBoundsRect:Landroid/graphics/Rect;

    .line 410184
    .line 410185
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 410186
    .line 410187
    .line 410188
    move-result v5

    .line 410189
    sget-object v6, Lcom/facebook/litho/DebugDraw;->sMountBoundsRect:Landroid/graphics/Rect;

    .line 410190
    .line 410191
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 410192
    .line 410193
    .line 410194
    move-result v6

    .line 410195
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 410196
    .line 410197
    .line 410198
    move-result v5

    .line 410199
    div-int/lit8 v5, v5, 0x3

    .line 410200
    .line 410201
    const/16 v6, 0xc

    .line 410202
    .line 410203
    invoke-static {v0, v6}, Lcom/facebook/litho/DebugDraw;->dipToPixels(Landroid/content/res/Resources;I)I

    .line 410204
    .line 410205
    .line 410206
    move-result v6

    .line 410207
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 410208
    .line 410209
    .line 410210
    move-result v5

    .line 410211
    invoke-static {p1, v2, v3, v4, v5}, Lcom/facebook/litho/DebugDraw;->drawMountBoundsCorners(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;II)V

    .line 410212
    .line 410213
    .line 410214
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 410215
    .line 410216
    goto/16 :goto_0

    .line 410217
    .line 410218
    :cond_6
    return-void
.end method

.method private static isInteractive(Landroid/view/View;)Z
    .locals 1

    .line 140000
    invoke-static {p0}, Lcom/facebook/litho/MountState;->getComponentClickListener(Landroid/view/View;)Lcom/facebook/litho/ComponentClickListener;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    if-nez v0, :cond_1

    .line 140005
    .line 140006
    invoke-static {p0}, Lcom/facebook/litho/MountState;->getComponentLongClickListener(Landroid/view/View;)Lcom/facebook/litho/ComponentLongClickListener;

    .line 140007
    .line 140008
    .line 140009
    move-result-object v0

    .line 140010
    if-nez v0, :cond_1

    .line 140011
    .line 140012
    invoke-static {p0}, Lcom/facebook/litho/MountState;->getComponentTouchListener(Landroid/view/View;)Lcom/facebook/litho/ComponentTouchListener;

    .line 140013
    .line 140014
    .line 140015
    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static shouldHighlight(Lcom/facebook/litho/Component;)Z
    .locals 0

    instance-of p0, p0, Lcom/facebook/litho/DrawableComponent;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static sign(F)I
    .locals 1

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method
