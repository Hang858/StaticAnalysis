.class public Lcom/dianping/picassomodule/widget/RoundedCornerLayout;
.super Lcom/dianping/picassomodule/widget/MaxHeightLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bottomLeftRadius:F

.field public bottomRightRadius:F

.field public imagePaint:Landroid/graphics/Paint;

.field public roundPaint:Landroid/graphics/Paint;

.field public topLeftRadius:F

.field public topRightRadius:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1616b690ab90a60eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IFF)V
    .locals 9

    .line 560000
    const/4 v5, 0x1

    .line 560001
    const/4 v6, 0x1

    .line 560002
    const/4 v7, 0x1

    .line 560003
    const/4 v8, 0x1

    .line 560004
    move-object v0, p0

    .line 560005
    move-object v1, p1

    .line 560006
    move v2, p2

    .line 560007
    move v3, p3

    .line 560008
    move v4, p4

    .line 560009
    invoke-direct/range {v0 .. v8}, Lcom/dianping/picassomodule/widget/RoundedCornerLayout;-><init>(Landroid/content/Context;IFFZZZZ)V

    .line 560010
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 p2, 0x2

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p4}, Ljava/lang/Float;-><init>(F)V

    const/4 p2, 0x3

    aput-object p1, v0, p2

    sget-object p1, Lcom/dianping/picassomodule/widget/RoundedCornerLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xe90ea8

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IFFZZZZ)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/dianping/picassomodule/widget/MaxHeightLayout;-><init>(Landroid/content/Context;I)V

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v1, 0x2

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p4}, Ljava/lang/Float;-><init>(F)V

    const/4 p4, 0x3

    aput-object p1, v0, p4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p5}, Ljava/lang/Byte;-><init>(B)V

    const/4 p4, 0x4

    aput-object p1, v0, p4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p6}, Ljava/lang/Byte;-><init>(B)V

    const/4 p4, 0x5

    aput-object p1, v0, p4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p7}, Ljava/lang/Byte;-><init>(B)V

    const/4 p4, 0x6

    aput-object p1, v0, p4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p8}, Ljava/lang/Byte;-><init>(B)V

    const/4 p4, 0x7

    aput-object p1, v0, p4

    sget-object p1, Lcom/dianping/picassomodule/widget/RoundedCornerLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p4, 0x6ebb55

    invoke-static {v0, p0, p1, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p5, :cond_1

    .line 3
    iput p3, p0, Lcom/dianping/picassomodule/widget/RoundedCornerLayout;->topLeftRadius:F

    :cond_1
    if-eqz p6, :cond_2

    .line 4
    iput p3, p0, Lcom/dianping/picassomodule/widget/RoundedCornerLayout;->topRightRadius:F

    :cond_2
    if-eqz p7, :cond_3

    .line 5
    iput p3, p0, Lcom/dianping/picassomodule/widget/RoundedCornerLayout;->bottomRightRadius:F

    :cond_3
    if-eqz p8, :cond_4

    .line 6
    iput p3, p0, Lcom/dianping/picassomodule/widget/RoundedCornerLayout;->bottomLeftRadius:F

    :cond_4
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 8
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/dianping/picassomodule/widget/RoundedCornerLayout;->roundPaint:Landroid/graphics/Paint;

    const/4 p4, -0x1

    .line 9
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object p3, p0, Lcom/dianping/picassomodule/widget/RoundedCornerLayout;->roundPaint:Landroid/graphics/Paint;

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    iget-object p2, p0, Lcom/dianping/picassomodule/widget/RoundedCornerLayout;->roundPaint:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iget-object p2, p0, Lcom/dianping/picassomodule/widget/RoundedCornerLayout;->roundPaint:Landroid/graphics/Paint;

    new-instance p3, Landroid/graphics/PorterDuffXfermode;

    sget-object p4, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p3, p4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 13
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/dianping/picassomodule/widget/RoundedCornerLayout;->imagePaint:Landroid/graphics/Paint;

    .line 14
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method private drawBottomLeft(Landroid/graphics/Canvas;)V
    .locals 7

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/picassomodule/widget/RoundedCornerLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x12f22b

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget v0, p0, Lcom/dianping/picassomodule/widget/RoundedCornerLayout;->bottomLeftRadius:F

    .line 140022
    .line 140023
    const/4 v1, 0x0

    .line 140024
    cmpl-float v0, v0, v1

    .line 140025
    .line 140026
    if-lez v0, :cond_1

    .line 140027
    .line 140028
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 140029
    .line 140030
    .line 140031
    move-result v0

    .line 140032
    new-instance v2, Landroid/graphics/Path;

    .line 140033
    .line 140034
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 140035
    .line 140036
    .line 140037
    int-to-float v0, v0

    .line 140038
    iget v3, p0, Lcom/dianping/picassomodule/widget/RoundedCornerLayout;->bottomLeftRadius:F

    .line 140039
    .line 140040
    sub-float v3, v0, v3

    .line 140041
    .line 140042
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 140043
    .line 140044
    .line 140045
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 140046
    .line 140047
    .line 140048
    iget v3, p0, Lcom/dianping/picassomodule/widget/RoundedCornerLayout;->bottomLeftRadius:F

    .line 140049
    .line 140050
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 140051
    .line 140052
    .line 140053
    new-instance v3, Landroid/graphics/RectF;

    .line 140054
    .line 140055
    iget v4, p0, Lcom/dianping/picassomodule/widget/RoundedCornerLayout;->bottomLeftRadius:F

    .line 140056
    .line 140057
    const/high16 v5, 0x40000000    # 2.0f

    .line 140058
    .line 140059
    mul-float v6, v4, v5

    .line 140060
    .line 140061
    sub-float v6, v0, v6

    .line 140062
    .line 140063
    mul-float/2addr v4, v5

    .line 140064
    invoke-direct {v3, v1, v6, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 140065
    .line 140066
    .line 140067
    const/high16 v0, 0x42b40000    # 90.0f

    .line 140068
    .line 140069
    invoke-virtual {v2, v3, v0, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 140070
    .line 140071
    .line 140072
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 140073
    .line 140074
    .line 140075
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/RoundedCornerLayout;->roundPaint:Landroid/graphics/Paint;

    .line 140076
    .line 140077
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 140078
    .line 140079
    .line 140080
    :cond_1
    return-void
.end method

.method private drawBottomRight(Landroid/graphics/Canvas;)V
    .locals 8

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/picassomodule/widget/RoundedCornerLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x5d833

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget v0, p0, Lcom/dianping/picassomodule/widget/RoundedCornerLayout;->bottomRightRadius:F

    .line 140022
    .line 140023
    const/4 v1, 0x0

    .line 140024
    cmpl-float v0, v0, v1

    .line 140025
    .line 140026
    if-lez v0, :cond_1

    .line 140027
    .line 140028
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 140029
    .line 140030
    .line 140031
    move-result v0

    .line 140032
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 140033
    .line 140034
    .line 140035
    move-result v2

    .line 140036
    new-instance v3, Landroid/graphics/Path;

    .line 140037
    .line 140038
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 140039
    .line 140040
    .line 140041
    int-to-float v2, v2

    .line 140042
    iget v4, p0, Lcom/dianping/picassomodule/widget/RoundedCornerLayout;->bottomRightRadius:F

    .line 140043
    .line 140044
    sub-float v4, v2, v4

    .line 140045
    .line 140046
    int-to-float v0, v0

    .line 140047
    invoke-virtual {v3, v4, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 140048
    .line 140049
    .line 140050
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 140051
    .line 140052
    .line 140053
    iget v4, p0, Lcom/dianping/picassomodule/widget/RoundedCornerLayout;->bottomRightRadius:F

    .line 140054
    .line 140055
    sub-float v4, v0, v4

    .line 140056
    .line 140057
    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 140058
    .line 140059
    .line 140060
    new-instance v4, Landroid/graphics/RectF;

    .line 140061
    .line 140062
    iget v5, p0, Lcom/dianping/picassomodule/widget/RoundedCornerLayout;->bottomRightRadius:F

    .line 140063
    .line 140064
    const/high16 v6, 0x40000000    # 2.0f

    .line 140065
    .line 140066
    mul-float v7, v5, v6

    .line 140067
    .line 140068
    sub-float v7, v2, v7

    .line 140069
    .line 140070
    mul-float/2addr v5, v6

    .line 140071
    sub-float v5, v0, v5

    .line 140072
    .line 140073
    invoke-direct {v4, v7, v5, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 140074
    .line 140075
    .line 140076
    const/high16 v0, 0x42b40000    # 90.0f

    .line 140077
    .line 140078
    invoke-virtual {v3, v4, v1, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 140079
    .line 140080
    .line 140081
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 140082
    .line 140083
    .line 140084
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/RoundedCornerLayout;->roundPaint:Landroid/graphics/Paint;

    .line 140085
    .line 140086
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 140087
    .line 140088
    .line 140089
    :cond_1
    return-void
.end method

.method private drawTopLeft(Landroid/graphics/Canvas;)V
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/picassomodule/widget/RoundedCornerLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x44993a

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget v0, p0, Lcom/dianping/picassomodule/widget/RoundedCornerLayout;->topLeftRadius:F

    .line 140022
    .line 140023
    const/4 v1, 0x0

    .line 140024
    cmpl-float v0, v0, v1

    .line 140025
    .line 140026
    if-lez v0, :cond_1

    .line 140027
    .line 140028
    new-instance v0, Landroid/graphics/Path;

    .line 140029
    .line 140030
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 140031
    .line 140032
    .line 140033
    iget v2, p0, Lcom/dianping/picassomodule/widget/RoundedCornerLayout;->topLeftRadius:F

    .line 140034
    .line 140035
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 140036
    .line 140037
    .line 140038
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 140039
    .line 140040
    .line 140041
    iget v2, p0, Lcom/dianping/picassomodule/widget/RoundedCornerLayout;->topLeftRadius:F

    .line 140042
    .line 140043
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 140044
    .line 140045
    .line 140046
    new-instance v2, Landroid/graphics/RectF;

    .line 140047
    .line 140048
    iget v3, p0, Lcom/dianping/picassomodule/widget/RoundedCornerLayout;->topLeftRadius:F

    .line 140049
    .line 140050
    const/high16 v4, 0x40000000    # 2.0f

    .line 140051
    .line 140052
    mul-float v5, v3, v4

    .line 140053
    .line 140054
    mul-float/2addr v3, v4

    .line 140055
    invoke-direct {v2, v1, v1, v5, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 140056
    .line 140057
    .line 140058
    const/high16 v1, -0x3d4c0000    # -90.0f

    .line 140059
    .line 140060
    invoke-virtual {v0, v2, v1, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 140061
    .line 140062
    .line 140063
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 140064
    .line 140065
    .line 140066
    iget-object v1, p0, Lcom/dianping/picassomodule/widget/RoundedCornerLayout;->roundPaint:Landroid/graphics/Paint;

    .line 140067
    .line 140068
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 140069
    .line 140070
    :cond_1
    return-void
.end method

.method private drawTopRight(Landroid/graphics/Canvas;)V
    .locals 7

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/picassomodule/widget/RoundedCornerLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x6b6d4b

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget v0, p0, Lcom/dianping/picassomodule/widget/RoundedCornerLayout;->topRightRadius:F

    .line 140022
    .line 140023
    const/4 v1, 0x0

    .line 140024
    cmpl-float v0, v0, v1

    .line 140025
    .line 140026
    if-lez v0, :cond_1

    .line 140027
    .line 140028
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 140029
    .line 140030
    .line 140031
    move-result v0

    .line 140032
    new-instance v2, Landroid/graphics/Path;

    .line 140033
    .line 140034
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 140035
    .line 140036
    .line 140037
    int-to-float v0, v0

    .line 140038
    iget v3, p0, Lcom/dianping/picassomodule/widget/RoundedCornerLayout;->topRightRadius:F

    .line 140039
    .line 140040
    sub-float v3, v0, v3

    .line 140041
    .line 140042
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 140043
    .line 140044
    .line 140045
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 140046
    .line 140047
    .line 140048
    iget v3, p0, Lcom/dianping/picassomodule/widget/RoundedCornerLayout;->topRightRadius:F

    .line 140049
    .line 140050
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 140051
    .line 140052
    .line 140053
    new-instance v3, Landroid/graphics/RectF;

    .line 140054
    .line 140055
    iget v4, p0, Lcom/dianping/picassomodule/widget/RoundedCornerLayout;->topRightRadius:F

    .line 140056
    .line 140057
    const/high16 v5, 0x40000000    # 2.0f

    .line 140058
    .line 140059
    mul-float v6, v4, v5

    .line 140060
    .line 140061
    sub-float v6, v0, v6

    .line 140062
    .line 140063
    mul-float/2addr v4, v5

    .line 140064
    invoke-direct {v3, v6, v1, v0, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 140065
    .line 140066
    .line 140067
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 140068
    .line 140069
    invoke-virtual {v2, v3, v1, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 140070
    .line 140071
    .line 140072
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 140073
    .line 140074
    .line 140075
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/RoundedCornerLayout;->roundPaint:Landroid/graphics/Paint;

    .line 140076
    .line 140077
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 140078
    .line 140079
    .line 140080
    :cond_1
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/picassomodule/widget/RoundedCornerLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x9e8b8f

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 140024
    .line 140025
    .line 140026
    move-result v1

    .line 140027
    int-to-float v1, v1

    .line 140028
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 140029
    .line 140030
    .line 140031
    move-result v2

    .line 140032
    int-to-float v2, v2

    .line 140033
    const/4 v3, 0x0

    .line 140034
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 140035
    .line 140036
    .line 140037
    iget-object v1, p0, Lcom/dianping/picassomodule/widget/RoundedCornerLayout;->imagePaint:Landroid/graphics/Paint;

    .line 140038
    .line 140039
    const/16 v2, 0x1f

    .line 140040
    .line 140041
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 140042
    .line 140043
    .line 140044
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 140045
    .line 140046
    .line 140047
    invoke-direct {p0, p1}, Lcom/dianping/picassomodule/widget/RoundedCornerLayout;->drawTopLeft(Landroid/graphics/Canvas;)V

    .line 140048
    .line 140049
    .line 140050
    invoke-direct {p0, p1}, Lcom/dianping/picassomodule/widget/RoundedCornerLayout;->drawTopRight(Landroid/graphics/Canvas;)V

    .line 140051
    .line 140052
    .line 140053
    invoke-direct {p0, p1}, Lcom/dianping/picassomodule/widget/RoundedCornerLayout;->drawBottomLeft(Landroid/graphics/Canvas;)V

    .line 140054
    .line 140055
    .line 140056
    invoke-direct {p0, p1}, Lcom/dianping/picassomodule/widget/RoundedCornerLayout;->drawBottomRight(Landroid/graphics/Canvas;)V

    .line 140057
    .line 140058
    .line 140059
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 140060
    return-void
.end method
