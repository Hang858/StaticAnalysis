.class Lcom/facebook/litho/ComponentHost$InterleavedDispatchDraw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/ComponentHost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InterleavedDispatchDraw"
.end annotation


# instance fields
.field private mCanvas:Landroid/graphics/Canvas;

.field private mDrawIndex:I

.field private mItemsToDraw:I

.field public final synthetic this$0:Lcom/facebook/litho/ComponentHost;


# direct methods
.method private constructor <init>(Lcom/facebook/litho/ComponentHost;)V
    .locals 0

    .line 140000
    iput-object p1, p0, Lcom/facebook/litho/ComponentHost$InterleavedDispatchDraw;->this$0:Lcom/facebook/litho/ComponentHost;

    .line 140001
    .line 140002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/litho/ComponentHost;Lcom/facebook/litho/ComponentHost$1;)V
    .locals 0

    .line 410000
    invoke-direct {p0, p1}, Lcom/facebook/litho/ComponentHost$InterleavedDispatchDraw;-><init>(Lcom/facebook/litho/ComponentHost;)V

    .line 410001
    .line 410002
    .line 410003
    return-void
.end method


# virtual methods
.method public drawNext()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost$InterleavedDispatchDraw;->mCanvas:Landroid/graphics/Canvas;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    iget v0, p0, Lcom/facebook/litho/ComponentHost$InterleavedDispatchDraw;->mDrawIndex:I

    .line 100006
    .line 100007
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost$InterleavedDispatchDraw;->this$0:Lcom/facebook/litho/ComponentHost;

    .line 100008
    .line 100009
    iget-object v1, v1, Lcom/facebook/litho/ComponentHost;->mMountItems:Landroid/support/v4/util/SparseArrayCompat;

    .line 100010
    .line 100011
    invoke-virtual {v1}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    .line 100012
    .line 100013
    .line 100014
    move-result v1

    .line 100015
    :goto_0
    if-ge v0, v1, :cond_6

    .line 100016
    .line 100017
    iget-object v2, p0, Lcom/facebook/litho/ComponentHost$InterleavedDispatchDraw;->this$0:Lcom/facebook/litho/ComponentHost;

    .line 100018
    .line 100019
    iget-object v2, v2, Lcom/facebook/litho/ComponentHost;->mMountItems:Landroid/support/v4/util/SparseArrayCompat;

    .line 100020
    .line 100021
    invoke-virtual {v2, v0}, Landroid/support/v4/util/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v2

    .line 100025
    check-cast v2, Lcom/facebook/litho/MountItem;

    .line 100026
    .line 100027
    invoke-virtual {v2}, Lcom/facebook/litho/MountItem;->getDisplayListDrawable()Lcom/facebook/litho/DisplayListDrawable;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v3

    .line 100031
    if-eqz v3, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {v2}, Lcom/facebook/litho/MountItem;->getDisplayListDrawable()Lcom/facebook/litho/DisplayListDrawable;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v3

    .line 100037
    goto :goto_1

    .line 100038
    :cond_1
    invoke-virtual {v2}, Lcom/facebook/litho/MountItem;->getContent()Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v3

    .line 100042
    :goto_1
    instance-of v4, v3, Landroid/view/View;

    .line 100043
    .line 100044
    if-eqz v4, :cond_2

    .line 100045
    .line 100046
    add-int/lit8 v0, v0, 0x1

    .line 100047
    .line 100048
    iput v0, p0, Lcom/facebook/litho/ComponentHost$InterleavedDispatchDraw;->mDrawIndex:I

    .line 100049
    .line 100050
    return-void

    .line 100051
    :cond_2
    invoke-virtual {v2}, Lcom/facebook/litho/MountItem;->isBound()Z

    .line 100052
    .line 100053
    .line 100054
    move-result v4

    .line 100055
    if-nez v4, :cond_3

    .line 100056
    .line 100057
    goto :goto_2

    .line 100058
    :cond_3
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->isTracing()Z

    .line 100059
    .line 100060
    .line 100061
    move-result v4

    .line 100062
    if-eqz v4, :cond_4

    .line 100063
    .line 100064
    invoke-static {v2}, Lcom/facebook/litho/ComponentHost;->getTraceName(Lcom/facebook/litho/MountItem;)Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v2

    .line 100068
    invoke-static {v2}, Lcom/facebook/litho/ComponentsSystrace;->beginSection(Ljava/lang/String;)V

    .line 100069
    .line 100070
    .line 100071
    :cond_4
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 100072
    .line 100073
    iget-object v2, p0, Lcom/facebook/litho/ComponentHost$InterleavedDispatchDraw;->mCanvas:Landroid/graphics/Canvas;

    .line 100074
    .line 100075
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 100076
    .line 100077
    .line 100078
    if-eqz v4, :cond_5

    .line 100079
    .line 100080
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->endSection()V

    .line 100081
    .line 100082
    .line 100083
    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 100084
    .line 100085
    goto :goto_0

    .line 100086
    :cond_6
    iget v0, p0, Lcom/facebook/litho/ComponentHost$InterleavedDispatchDraw;->mItemsToDraw:I

    .line 100087
    .line 100088
    iput v0, p0, Lcom/facebook/litho/ComponentHost$InterleavedDispatchDraw;->mDrawIndex:I

    .line 100089
    .line 100090
    return-void
.end method

.method public end()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/litho/ComponentHost$InterleavedDispatchDraw;->mCanvas:Landroid/graphics/Canvas;

    return-void
.end method

.method public isRunning()Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost$InterleavedDispatchDraw;->mCanvas:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/litho/ComponentHost$InterleavedDispatchDraw;->mDrawIndex:I

    iget v1, p0, Lcom/facebook/litho/ComponentHost$InterleavedDispatchDraw;->mItemsToDraw:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public start(Landroid/graphics/Canvas;)V
    .locals 0

    .line 140000
    iput-object p1, p0, Lcom/facebook/litho/ComponentHost$InterleavedDispatchDraw;->mCanvas:Landroid/graphics/Canvas;

    .line 140001
    .line 140002
    const/4 p1, 0x0

    .line 140003
    iput p1, p0, Lcom/facebook/litho/ComponentHost$InterleavedDispatchDraw;->mDrawIndex:I

    .line 140004
    .line 140005
    iget-object p1, p0, Lcom/facebook/litho/ComponentHost$InterleavedDispatchDraw;->this$0:Lcom/facebook/litho/ComponentHost;

    .line 140006
    .line 140007
    iget-object p1, p1, Lcom/facebook/litho/ComponentHost;->mMountItems:Landroid/support/v4/util/SparseArrayCompat;

    .line 140008
    .line 140009
    invoke-virtual {p1}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    .line 140010
    move-result p1

    iput p1, p0, Lcom/facebook/litho/ComponentHost$InterleavedDispatchDraw;->mItemsToDraw:I

    return-void
.end method
