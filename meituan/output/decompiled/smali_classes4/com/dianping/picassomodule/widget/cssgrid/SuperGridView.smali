.class public Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/node/adapter/status/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView$OnItemLongClickListener;,
        Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView$OnItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/view/ViewGroup;",
        "Lcom/dianping/shield/node/adapter/status/e;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public attachStatusCollection:Lcom/dianping/shield/node/adapter/a;

.field public mAdapter:Lcom/dianping/picassomodule/widget/cssgrid/GridAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/picassomodule/widget/cssgrid/GridAdapter<",
            "TT;>;"
        }
    .end annotation
.end field

.field public mGridDrawInfo:Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;

.field public mOnItemClickListener:Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView$OnItemClickListener;

.field public mOnItemLongClickListener:Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView$OnItemLongClickListener;

.field public mSelectedView:Landroid/view/View;

.field public mSeperateLinePaint:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3ea842b539ec6439L    # -6223147.094946808

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-direct {p0, p1, v0}, Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 140002
    .line 140003
    .line 140004
    const/4 v0, 0x1

    .line 140005
    new-array v0, v0, [Ljava/lang/Object;

    .line 140006
    .line 140007
    const/4 v1, 0x0

    .line 140008
    aput-object p1, v0, v1

    .line 140009
    .line 140010
    sget-object p1, Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x93657

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 410000
    const/4 v0, 0x0

    .line 410001
    invoke-direct {p0, p1, p2, v0}, Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 410002
    .line 410003
    .line 410004
    const/4 v1, 0x2

    .line 410005
    new-array v1, v1, [Ljava/lang/Object;

    .line 410006
    .line 410007
    aput-object p1, v1, v0

    .line 410008
    .line 410009
    const/4 p1, 0x1

    .line 410010
    aput-object p2, v1, p1

    sget-object p1, Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x57a3bb

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 520000
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 520001
    .line 520002
    .line 520003
    const/4 v0, 0x3

    .line 520004
    new-array v0, v0, [Ljava/lang/Object;

    .line 520005
    .line 520006
    const/4 v1, 0x0

    .line 520007
    aput-object p1, v0, v1

    .line 520008
    .line 520009
    const/4 p1, 0x1

    .line 520010
    aput-object p2, v0, p1

    .line 520011
    .line 520012
    new-instance p1, Ljava/lang/Integer;

    .line 520013
    .line 520014
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520015
    .line 520016
    .line 520017
    const/4 p2, 0x2

    .line 520018
    aput-object p1, v0, p2

    .line 520019
    .line 520020
    sget-object p1, Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520021
    .line 520022
    const p2, 0xbfda4b

    .line 520023
    .line 520024
    .line 520025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520026
    .line 520027
    .line 520028
    move-result p3

    .line 520029
    if-eqz p3, :cond_0

    .line 520030
    .line 520031
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520032
    .line 520033
    .line 520034
    return-void

    .line 520035
    :cond_0
    new-instance p1, Landroid/graphics/Paint;

    .line 520036
    .line 520037
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 520038
    .line 520039
    .line 520040
    iput-object p1, p0, Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView;->mSeperateLinePaint:Landroid/graphics/Paint;

    .line 520041
    .line 520042
    new-instance p1, Lcom/dianping/shield/node/adapter/a;

    .line 520043
    .line 520044
    invoke-direct {p1}, Lcom/dianping/shield/node/adapter/a;-><init>()V

    .line 520045
    .line 520046
    .line 520047
    iput-object p1, p0, Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView;->attachStatusCollection:Lcom/dianping/shield/node/adapter/a;

    .line 520048
    .line 520049
    iput-object p0, p1, Lcom/dianping/shield/node/adapter/a;->b:Lcom/dianping/shield/node/adapter/status/a;

    .line 520050
    return-void
.end method

.method private drawSeperateLine(Landroid/graphics/Canvas;)V
    .locals 11

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
    sget-object v2, Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x20fdf8

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView;->mGridDrawInfo:Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;

    .line 140022
    .line 140023
    if-eqz v0, :cond_4

    .line 140024
    .line 140025
    iget-object v0, v0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridCubeInfos:[[Lcom/dianping/picassomodule/widget/cssgrid/GridCubeInfo;

    .line 140026
    .line 140027
    if-eqz v0, :cond_4

    .line 140028
    .line 140029
    const/4 v0, 0x0

    .line 140030
    :goto_0
    iget-object v2, p0, Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView;->mGridDrawInfo:Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;

    .line 140031
    .line 140032
    iget-object v2, v2, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridCubeInfos:[[Lcom/dianping/picassomodule/widget/cssgrid/GridCubeInfo;

    .line 140033
    .line 140034
    array-length v2, v2

    .line 140035
    if-ge v0, v2, :cond_4

    .line 140036
    .line 140037
    const/4 v2, 0x0

    .line 140038
    :goto_1
    iget-object v3, p0, Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView;->mGridDrawInfo:Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;

    .line 140039
    .line 140040
    iget-object v3, v3, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridCubeInfos:[[Lcom/dianping/picassomodule/widget/cssgrid/GridCubeInfo;

    .line 140041
    .line 140042
    aget-object v4, v3, v0

    .line 140043
    .line 140044
    array-length v4, v4

    .line 140045
    if-ge v2, v4, :cond_3

    .line 140046
    .line 140047
    aget-object v3, v3, v0

    .line 140048
    .line 140049
    aget-object v3, v3, v2

    .line 140050
    .line 140051
    iget-boolean v4, v3, Lcom/dianping/picassomodule/widget/cssgrid/GridCubeInfo;->drawHorizontalSeperateLine:Z

    .line 140052
    .line 140053
    if-eqz v4, :cond_1

    .line 140054
    .line 140055
    iget-object v4, v3, Lcom/dianping/picassomodule/widget/cssgrid/GridCubeInfo;->horiztontalSeperationLineDrawInfo:Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDrawInfo;

    .line 140056
    .line 140057
    iget v6, v4, Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDrawInfo;->x0Point:F

    .line 140058
    .line 140059
    iget v7, v4, Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDrawInfo;->y0Point:F

    .line 140060
    .line 140061
    iget v8, v4, Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDrawInfo;->x1Point:F

    .line 140062
    .line 140063
    iget v9, v4, Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDrawInfo;->y1Point:F

    .line 140064
    .line 140065
    iget-object v10, p0, Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView;->mSeperateLinePaint:Landroid/graphics/Paint;

    .line 140066
    .line 140067
    move-object v5, p1

    .line 140068
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 140069
    .line 140070
    .line 140071
    :cond_1
    iget-boolean v4, v3, Lcom/dianping/picassomodule/widget/cssgrid/GridCubeInfo;->drawVerticalSeperateLine:Z

    .line 140072
    .line 140073
    if-eqz v4, :cond_2

    .line 140074
    .line 140075
    iget-object v3, v3, Lcom/dianping/picassomodule/widget/cssgrid/GridCubeInfo;->verticalSeperationLineDrawInfo:Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDrawInfo;

    .line 140076
    .line 140077
    iget v5, v3, Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDrawInfo;->x0Point:F

    .line 140078
    .line 140079
    iget v6, v3, Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDrawInfo;->y0Point:F

    .line 140080
    iget v7, v3, Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDrawInfo;->x1Point:F

    iget v8, v3, Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDrawInfo;->y1Point:F

    iget-object v9, p0, Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView;->mSeperateLinePaint:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private setChildClickOperation(Landroid/view/View;I)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    new-instance v1, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v2, 0x1

    .line 410012
    aput-object v1, v0, v2

    .line 410013
    .line 410014
    sget-object v1, Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0x86053a

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v3

    .line 410023
    if-eqz v3, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    new-instance v0, Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView$2;

    .line 410030
    .line 410031
    invoke-direct {v0, p0, p2}, Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView$2;-><init>(Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView;I)V

    .line 410032
    .line 410033
    .line 410034
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410035
    .line 410036
    .line 410037
    new-instance v0, Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView$3;

    .line 410038
    .line 410039
    invoke-direct {v0, p0, p2}, Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView$3;-><init>(Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView;I)V

    .line 410040
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

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
    sget-object v1, Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xc8cd49

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
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 140022
    .line 140023
    .line 140024
    invoke-direct {p0, p1}, Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView;->drawSeperateLine(Landroid/graphics/Canvas;)V

    .line 140025
    return-void
.end method

.method public getContainerEdgeRect()Landroid/graphics/Rect;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xaa86bc

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/graphics/Rect;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 100022
    .line 100023
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    const/4 v2, 0x2

    .line 100027
    new-array v2, v2, [I

    .line 100028
    .line 100029
    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 100030
    .line 100031
    .line 100032
    aget v3, v2, v0

    .line 100033
    .line 100034
    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 100035
    .line 100036
    const/4 v3, 0x1

    .line 100037
    aget v4, v2, v3

    .line 100038
    .line 100039
    iput v4, v1, Landroid/graphics/Rect;->top:I

    .line 100040
    .line 100041
    aget v0, v2, v0

    .line 100042
    .line 100043
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 100044
    .line 100045
    .line 100046
    move-result v4

    .line 100047
    add-int/2addr v4, v0

    .line 100048
    iput v4, v1, Landroid/graphics/Rect;->right:I

    .line 100049
    .line 100050
    aget v0, v2, v3

    .line 100051
    .line 100052
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 100053
    .line 100054
    .line 100055
    move-result v2

    .line 100056
    add-int/2addr v2, v0

    .line 100057
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 100058
    .line 100059
    return-object v1
.end method

.method public getContainerSpanCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getElementChildCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8cddd4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getElementChildLayoutPosition(Landroid/view/View;)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 p1, -0x1

    return p1
.end method

.method public getElementChildView(I)Landroid/view/View;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa45c28

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView;->mSelectedView:Landroid/view/View;

    return-object v0
.end method

.method public onAppear(Lcom/dianping/shield/entity/r;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Lcom/dianping/shield/entity/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object p2, Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x8dd7d0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p2, Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView$1;

    invoke-direct {p2, p0, p1}, Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView$1;-><init>(Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView;Lcom/dianping/shield/entity/r;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDisappear(Lcom/dianping/shield/entity/r;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Lcom/dianping/shield/entity/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object p2, Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xe64588

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p2, p0, Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView;->attachStatusCollection:Lcom/dianping/shield/node/adapter/a;

    invoke-static {p2, p1}, Lcom/dianping/picassomodule/utils/CComponentUtil;->onComponentDisappear(Lcom/dianping/shield/node/adapter/a;Lcom/dianping/shield/entity/r;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    new-instance v1, Ljava/lang/Byte;

    .line 590004
    .line 590005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 590006
    .line 590007
    .line 590008
    const/4 p1, 0x0

    .line 590009
    aput-object v1, v0, p1

    .line 590010
    .line 590011
    new-instance v1, Ljava/lang/Integer;

    .line 590012
    .line 590013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 590014
    .line 590015
    .line 590016
    const/4 p2, 0x1

    .line 590017
    aput-object v1, v0, p2

    .line 590018
    .line 590019
    new-instance p2, Ljava/lang/Integer;

    .line 590020
    .line 590021
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 590022
    .line 590023
    .line 590024
    const/4 p3, 0x2

    .line 590025
    aput-object p2, v0, p3

    .line 590026
    .line 590027
    new-instance p2, Ljava/lang/Integer;

    .line 590028
    .line 590029
    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 590030
    .line 590031
    .line 590032
    const/4 p3, 0x3

    .line 590033
    aput-object p2, v0, p3

    .line 590034
    .line 590035
    new-instance p2, Ljava/lang/Integer;

    .line 590036
    .line 590037
    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 590038
    .line 590039
    .line 590040
    const/4 p3, 0x4

    .line 590041
    aput-object p2, v0, p3

    .line 590042
    .line 590043
    sget-object p2, Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590044
    .line 590045
    const p3, 0xdbcad0

    .line 590046
    .line 590047
    .line 590048
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590049
    .line 590050
    .line 590051
    move-result p4

    .line 590052
    if-eqz p4, :cond_0

    .line 590053
    .line 590054
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590055
    .line 590056
    .line 590057
    return-void

    .line 590058
    :cond_0
    iget-object p2, p0, Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView;->mGridDrawInfo:Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;

    .line 590059
    .line 590060
    if-eqz p2, :cond_2

    .line 590061
    .line 590062
    iget-object p2, p2, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridItemDrawInfos:[Lcom/dianping/picassomodule/widget/cssgrid/GridItemDrawInfo;

    .line 590063
    .line 590064
    if-eqz p2, :cond_2

    .line 590065
    .line 590066
    array-length p2, p2

    .line 590067
    if-lez p2, :cond_2

    .line 590068
    .line 590069
    :goto_0
    iget-object p2, p0, Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView;->mGridDrawInfo:Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;

    .line 590070
    .line 590071
    iget-object p3, p2, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridItemDrawInfos:[Lcom/dianping/picassomodule/widget/cssgrid/GridItemDrawInfo;

    .line 590072
    .line 590073
    array-length p4, p3

    .line 590074
    if-ge p1, p4, :cond_2

    .line 590075
    .line 590076
    aget-object p3, p3, p1

    .line 590077
    .line 590078
    iget-object p2, p2, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridDescription:Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;

    .line 590079
    .line 590080
    iget-object p2, p2, Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;->gridItemDescription:Ljava/util/ArrayList;

    .line 590081
    .line 590082
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 590083
    .line 590084
    .line 590085
    move-result-object p2

    .line 590086
    check-cast p2, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDescription;

    .line 590087
    .line 590088
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 590089
    .line 590090
    .line 590091
    move-result-object p2

    .line 590092
    if-eqz p2, :cond_1

    .line 590093
    .line 590094
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 590095
    .line 590096
    .line 590097
    move-result p4

    .line 590098
    const/16 p5, 0x8

    .line 590099
    .line 590100
    if-eq p4, p5, :cond_1

    .line 590101
    .line 590102
    iget-boolean p4, p3, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDrawInfo;->mValid:Z

    .line 590103
    .line 590104
    if-eqz p4, :cond_1

    .line 590105
    .line 590106
    invoke-direct {p0, p2, p1}, Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView;->setChildClickOperation(Landroid/view/View;I)V

    .line 590107
    .line 590108
    .line 590109
    iget p4, p3, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDrawInfo;->mAreaLeft:F

    .line 590110
    .line 590111
    float-to-int p4, p4

    .line 590112
    iget p3, p3, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDrawInfo;->mAreaTop:F

    .line 590113
    .line 590114
    float-to-int p3, p3

    .line 590115
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 590116
    .line 590117
    .line 590118
    move-result p5

    .line 590119
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 590120
    .line 590121
    .line 590122
    move-result v0

    .line 590123
    add-int/2addr p5, p4

    .line 590124
    add-int/2addr v0, p3

    .line 590125
    invoke-virtual {p2, p4, p3, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 590126
    .line 590127
    .line 590128
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 590129
    .line 590130
    goto :goto_0

    .line 590131
    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 10

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    new-instance v1, Ljava/lang/Integer;

    .line 410012
    .line 410013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v3, 0x1

    .line 410017
    aput-object v1, v0, v3

    .line 410018
    .line 410019
    sget-object v1, Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v4, 0xceccc

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v5

    .line 410028
    if-eqz v5, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    return-void

    .line 410034
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 410035
    .line 410036
    .line 410037
    move-result v0

    .line 410038
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 410039
    .line 410040
    .line 410041
    move-result v1

    .line 410042
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 410043
    .line 410044
    .line 410045
    move-result p1

    .line 410046
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 410047
    .line 410048
    .line 410049
    move-result p2

    .line 410050
    iget-object v4, p0, Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView;->mGridDrawInfo:Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;

    .line 410051
    .line 410052
    if-eqz v4, :cond_1

    .line 410053
    .line 410054
    invoke-virtual {v4}, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->getGridHeight()F

    .line 410055
    .line 410056
    .line 410057
    move-result v4

    .line 410058
    float-to-int v4, v4

    .line 410059
    goto :goto_0

    .line 410060
    :cond_1
    const/4 v4, 0x0

    .line 410061
    :goto_0
    if-lez v4, :cond_3

    .line 410062
    .line 410063
    iget-object v5, p0, Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView;->mGridDrawInfo:Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;

    .line 410064
    .line 410065
    invoke-virtual {v5}, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->needReCalculateGridRealHeight()Z

    .line 410066
    .line 410067
    .line 410068
    move-result v5

    .line 410069
    if-eqz v5, :cond_2

    .line 410070
    .line 410071
    goto :goto_1

    .line 410072
    :cond_2
    const/4 v3, 0x0

    .line 410073
    :cond_3
    :goto_1
    iget-object v5, p0, Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView;->mGridDrawInfo:Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;

    .line 410074
    .line 410075
    if-eqz v5, :cond_8

    .line 410076
    .line 410077
    iget-object v5, v5, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridItemDrawInfos:[Lcom/dianping/picassomodule/widget/cssgrid/GridItemDrawInfo;

    .line 410078
    .line 410079
    if-eqz v5, :cond_8

    .line 410080
    .line 410081
    array-length v5, v5

    .line 410082
    if-lez v5, :cond_8

    .line 410083
    .line 410084
    const v5, 0x7fffffff

    .line 410085
    .line 410086
    .line 410087
    if-eqz v3, :cond_4

    .line 410088
    .line 410089
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410090
    .line 410091
    .line 410092
    move-result-object v5

    .line 410093
    invoke-static {v5}, Lcom/dianping/agentsdk/framework/v0;->d(Landroid/content/Context;)I

    .line 410094
    .line 410095
    .line 410096
    move-result v5

    .line 410097
    mul-int/lit8 v5, v5, 0x5

    .line 410098
    .line 410099
    :cond_4
    :goto_2
    iget-object v6, p0, Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView;->mGridDrawInfo:Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;

    .line 410100
    .line 410101
    iget-object v7, v6, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridItemDrawInfos:[Lcom/dianping/picassomodule/widget/cssgrid/GridItemDrawInfo;

    .line 410102
    .line 410103
    array-length v8, v7

    .line 410104
    if-ge v2, v8, :cond_7

    .line 410105
    .line 410106
    aget-object v6, v7, v2

    .line 410107
    .line 410108
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 410109
    .line 410110
    .line 410111
    move-result-object v7

    .line 410112
    if-eqz v7, :cond_6

    .line 410113
    .line 410114
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 410115
    .line 410116
    .line 410117
    move-result v8

    .line 410118
    const/16 v9, 0x8

    .line 410119
    .line 410120
    if-eq v8, v9, :cond_6

    .line 410121
    .line 410122
    iget-boolean v8, v6, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDrawInfo;->mValid:Z

    .line 410123
    .line 410124
    if-eqz v8, :cond_6

    .line 410125
    .line 410126
    iget v8, v6, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDrawInfo;->mAreaWidth:F

    .line 410127
    .line 410128
    float-to-int v8, v8

    .line 410129
    invoke-static {v8, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 410130
    .line 410131
    .line 410132
    move-result v8

    .line 410133
    iget v6, v6, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDrawInfo;->mAreaHeight:F

    .line 410134
    .line 410135
    float-to-int v6, v6

    .line 410136
    invoke-static {v6, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 410137
    .line 410138
    .line 410139
    move-result v6

    .line 410140
    invoke-virtual {p0, v7, v8, v6}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 410141
    .line 410142
    .line 410143
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 410144
    .line 410145
    .line 410146
    move-result v6

    .line 410147
    if-eqz v3, :cond_6

    .line 410148
    .line 410149
    if-le v6, v5, :cond_5

    .line 410150
    .line 410151
    move v6, v5

    .line 410152
    :cond_5
    iget-object v7, p0, Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView;->mGridDrawInfo:Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;

    .line 410153
    .line 410154
    int-to-float v6, v6

    .line 410155
    invoke-virtual {v7, v2, v6}, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->setGridItemRecommend(IF)V

    .line 410156
    .line 410157
    .line 410158
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 410159
    .line 410160
    goto :goto_2

    .line 410161
    :cond_7
    if-eqz v3, :cond_8

    .line 410162
    .line 410163
    invoke-virtual {v6}, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->getGridHeight()F

    .line 410164
    .line 410165
    .line 410166
    move-result p1

    .line 410167
    float-to-int v4, p1

    .line 410168
    :cond_8
    const/high16 p1, 0x40000000    # 2.0f

    .line 410169
    .line 410170
    if-ne p2, p1, :cond_9

    .line 410171
    .line 410172
    goto :goto_3

    .line 410173
    :cond_9
    move v1, v4

    .line 410174
    :goto_3
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 410175
    .line 410176
    .line 410177
    return-void
.end method

.method public setAdapter(Lcom/dianping/picassomodule/widget/cssgrid/GridAdapter;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/picassomodule/widget/cssgrid/GridAdapter<",
            "TT;>;)V"
        }
    .end annotation

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
    sget-object v2, Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x198b6e

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 140022
    .line 140023
    .line 140024
    iput-object p1, p0, Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView;->mAdapter:Lcom/dianping/picassomodule/widget/cssgrid/GridAdapter;

    .line 140025
    .line 140026
    if-eqz p1, :cond_2

    .line 140027
    .line 140028
    invoke-virtual {p1}, Lcom/dianping/picassomodule/widget/cssgrid/GridAdapter;->getCount()I

    .line 140029
    .line 140030
    .line 140031
    move-result p1

    .line 140032
    if-eqz p1, :cond_2

    .line 140033
    .line 140034
    :goto_0
    iget-object p1, p0, Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView;->mAdapter:Lcom/dianping/picassomodule/widget/cssgrid/GridAdapter;

    .line 140035
    .line 140036
    invoke-virtual {p1}, Lcom/dianping/picassomodule/widget/cssgrid/GridAdapter;->getCount()I

    .line 140037
    .line 140038
    .line 140039
    move-result p1

    .line 140040
    if-ge v1, p1, :cond_1

    .line 140041
    .line 140042
    iget-object p1, p0, Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView;->mAdapter:Lcom/dianping/picassomodule/widget/cssgrid/GridAdapter;

    .line 140043
    .line 140044
    invoke-virtual {p1, v1}, Lcom/dianping/picassomodule/widget/cssgrid/GridAdapter;->getView(I)Landroid/view/View;

    .line 140045
    .line 140046
    .line 140047
    move-result-object p1

    .line 140048
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView;->mGridDrawInfo:Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;

    .line 140049
    .line 140050
    iget-object v0, v0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridItemDrawInfos:[Lcom/dianping/picassomodule/widget/cssgrid/GridItemDrawInfo;

    .line 140051
    .line 140052
    aget-object v0, v0, v1

    .line 140053
    .line 140054
    iget v0, v0, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDrawInfo;->mAreaHeight:F

    .line 140055
    .line 140056
    float-to-int v0, v0

    .line 140057
    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 140058
    .line 140059
    .line 140060
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView;->mGridDrawInfo:Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;

    .line 140061
    .line 140062
    iget-object v0, v0, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridItemDrawInfos:[Lcom/dianping/picassomodule/widget/cssgrid/GridItemDrawInfo;

    .line 140063
    .line 140064
    aget-object v0, v0, v1

    .line 140065
    .line 140066
    iget v0, v0, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDrawInfo;->mAreaWidth:F

    .line 140067
    .line 140068
    float-to-int v0, v0

    .line 140069
    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 140070
    .line 140071
    .line 140072
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140073
    .line 140074
    .line 140075
    add-int/lit8 v1, v1, 0x1

    .line 140076
    .line 140077
    goto :goto_0

    .line 140078
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 140079
    .line 140080
    :cond_2
    return-void
.end method

.method public setGridDrawInfo(Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;)V
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
    sget-object v1, Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x4c7cf4

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
    iput-object p1, p0, Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView;->mGridDrawInfo:Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;

    .line 140022
    .line 140023
    if-eqz p1, :cond_2

    .line 140024
    .line 140025
    iget-object p1, p1, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->mGridDescription:Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;

    .line 140026
    .line 140027
    if-eqz p1, :cond_2

    .line 140028
    .line 140029
    iget-object p1, p1, Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;->gridSeperationLineDescription:Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDescription;

    .line 140030
    .line 140031
    if-eqz p1, :cond_2

    .line 140032
    .line 140033
    iget-object p1, p1, Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDescription;->mLineColor:Ljava/lang/String;

    .line 140034
    .line 140035
    invoke-static {p1}, Lcom/dianping/picassomodule/utils/DMUtil;->parseColor(Ljava/lang/String;)I

    .line 140036
    .line 140037
    .line 140038
    move-result p1

    .line 140039
    const v0, 0x7fffffff

    .line 140040
    .line 140041
    .line 140042
    if-ne p1, v0, :cond_1

    .line 140043
    .line 140044
    const-string p1, "#FFd7d7d7"

    .line 140045
    .line 140046
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 140047
    .line 140048
    .line 140049
    move-result p1

    .line 140050
    :cond_1
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView;->mSeperateLinePaint:Landroid/graphics/Paint;

    .line 140051
    .line 140052
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 140053
    .line 140054
    .line 140055
    iget-object p1, p0, Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView;->mSeperateLinePaint:Landroid/graphics/Paint;

    .line 140056
    .line 140057
    const/high16 v0, 0x3f800000    # 1.0f

    .line 140058
    .line 140059
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 140060
    :cond_2
    return-void
.end method

.method public setOnItemClickListener(Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView$OnItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView;->mOnItemClickListener:Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView$OnItemClickListener;

    return-void
.end method

.method public setOnItemLongClickListener(Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView$OnItemLongClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView;->mOnItemLongClickListener:Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView$OnItemLongClickListener;

    return-void
.end method

.method public setViewLocationProcessors(Ljava/util/ArrayList;)V
    .locals 4
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/node/adapter/h0<",
            "*>;>;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xeb2d68

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
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView;->attachStatusCollection:Lcom/dianping/shield/node/adapter/a;

    .line 140022
    .line 140023
    if-eqz v0, :cond_1

    .line 140024
    .line 140025
    invoke-virtual {v0}, Lcom/dianping/shield/node/adapter/a;->e()V

    .line 140026
    .line 140027
    .line 140028
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140029
    .line 140030
    .line 140031
    move-result-object p1

    .line 140032
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140033
    .line 140034
    .line 140035
    move-result v0

    .line 140036
    if-eqz v0, :cond_1

    .line 140037
    .line 140038
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140039
    .line 140040
    .line 140041
    move-result-object v0

    .line 140042
    check-cast v0, Lcom/dianping/shield/node/adapter/h0;

    .line 140043
    .line 140044
    iget-object v1, p0, Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView;->attachStatusCollection:Lcom/dianping/shield/node/adapter/a;

    .line 140045
    .line 140046
    invoke-virtual {v1, v0}, Lcom/dianping/shield/node/adapter/a;->a(Lcom/dianping/shield/node/adapter/h0;)V

    .line 140047
    .line 140048
    .line 140049
    goto :goto_0

    .line 140050
    :cond_1
    return-void
.end method
