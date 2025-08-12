.class final Lcom/facebook/litho/widget/ViewportManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/widget/ViewportManager$ViewportScrollListener;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field private mCurrentFirstFullyVisiblePosition:I

.field private mCurrentFirstVisiblePosition:I

.field private mCurrentLastFullyVisiblePosition:I

.field private mCurrentLastVisiblePosition:I

.field private mIsDataChangedVisible:Z

.field private final mLayoutInfo:Lcom/facebook/litho/widget/LayoutInfo;

.field private final mMainThreadHandler:Landroid/os/Handler;

.field private mTotalItemCount:I

.field private mViewportChangedListeners:Ljava/util/List;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/litho/widget/ViewportInfo$ViewportChanged;",
            ">;"
        }
    .end annotation
.end field

.field private final mViewportChangedRunnable:Ljava/lang/Runnable;

.field private final mViewportScrollListener:Lcom/facebook/litho/widget/ViewportManager$ViewportScrollListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6290f2fd6787b971L    # -6.5821155295591E-167

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(IILcom/facebook/litho/widget/LayoutInfo;Landroid/os/Handler;)V
    .locals 2

    .line 560000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 560001
    .line 560002
    .line 560003
    new-instance v0, Lcom/facebook/litho/widget/ViewportManager$ViewportScrollListener;

    .line 560004
    .line 560005
    const/4 v1, 0x0

    .line 560006
    invoke-direct {v0, p0, v1}, Lcom/facebook/litho/widget/ViewportManager$ViewportScrollListener;-><init>(Lcom/facebook/litho/widget/ViewportManager;Lcom/facebook/litho/widget/ViewportManager$1;)V

    .line 560007
    .line 560008
    .line 560009
    iput-object v0, p0, Lcom/facebook/litho/widget/ViewportManager;->mViewportScrollListener:Lcom/facebook/litho/widget/ViewportManager$ViewportScrollListener;

    .line 560010
    .line 560011
    new-instance v0, Lcom/facebook/litho/widget/ViewportManager$1;

    .line 560012
    .line 560013
    invoke-direct {v0, p0}, Lcom/facebook/litho/widget/ViewportManager$1;-><init>(Lcom/facebook/litho/widget/ViewportManager;)V

    .line 560014
    .line 560015
    .line 560016
    iput-object v0, p0, Lcom/facebook/litho/widget/ViewportManager;->mViewportChangedRunnable:Ljava/lang/Runnable;

    .line 560017
    .line 560018
    iput p1, p0, Lcom/facebook/litho/widget/ViewportManager;->mCurrentFirstVisiblePosition:I

    .line 560019
    .line 560020
    iput p2, p0, Lcom/facebook/litho/widget/ViewportManager;->mCurrentLastVisiblePosition:I

    .line 560021
    .line 560022
    invoke-interface {p3}, Lcom/facebook/litho/widget/ViewportInfo;->findFirstFullyVisibleItemPosition()I

    .line 560023
    .line 560024
    .line 560025
    move-result p1

    .line 560026
    iput p1, p0, Lcom/facebook/litho/widget/ViewportManager;->mCurrentFirstFullyVisiblePosition:I

    .line 560027
    .line 560028
    invoke-interface {p3}, Lcom/facebook/litho/widget/ViewportInfo;->findLastFullyVisibleItemPosition()I

    .line 560029
    .line 560030
    .line 560031
    move-result p1

    .line 560032
    iput p1, p0, Lcom/facebook/litho/widget/ViewportManager;->mCurrentLastFullyVisiblePosition:I

    .line 560033
    .line 560034
    invoke-interface {p3}, Lcom/facebook/litho/widget/ViewportInfo;->getItemCount()I

    .line 560035
    .line 560036
    .line 560037
    move-result p1

    .line 560038
    iput p1, p0, Lcom/facebook/litho/widget/ViewportManager;->mTotalItemCount:I

    .line 560039
    .line 560040
    iput-object p3, p0, Lcom/facebook/litho/widget/ViewportManager;->mLayoutInfo:Lcom/facebook/litho/widget/LayoutInfo;

    .line 560041
    .line 560042
    iput-object p4, p0, Lcom/facebook/litho/widget/ViewportManager;->mMainThreadHandler:Landroid/os/Handler;

    .line 560043
    .line 560044
    return-void
.end method

.method private putViewportChangedRunnableToEndOfUIThreadQueue()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/widget/ViewportManager;->mMainThreadHandler:Landroid/os/Handler;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/facebook/litho/widget/ViewportManager;->mViewportChangedRunnable:Ljava/lang/Runnable;

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/facebook/litho/widget/ViewportManager;->mMainThreadHandler:Landroid/os/Handler;

    .line 100008
    .line 100009
    iget-object v1, p0, Lcom/facebook/litho/widget/ViewportManager;->mViewportChangedRunnable:Ljava/lang/Runnable;

    .line 100010
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private shouldForceDataChangedIsVisibleToTrue()Z
    .locals 1

    iget v0, p0, Lcom/facebook/litho/widget/ViewportManager;->mCurrentFirstVisiblePosition:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/facebook/litho/widget/ViewportManager;->mCurrentLastVisiblePosition:I

    if-ltz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/litho/widget/ViewportManager;->mIsDataChangedVisible:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public addViewportChangedListener(Lcom/facebook/litho/widget/ViewportInfo$ViewportChanged;)V
    .locals 2
    .param p1    # Lcom/facebook/litho/widget/ViewportInfo$ViewportChanged;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 140000
    if-nez p1, :cond_0

    .line 140001
    .line 140002
    return-void

    .line 140003
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/widget/ViewportManager;->mViewportChangedListeners:Ljava/util/List;

    .line 140004
    .line 140005
    if-nez v0, :cond_1

    .line 140006
    .line 140007
    new-instance v0, Ljava/util/ArrayList;

    .line 140008
    .line 140009
    const/4 v1, 0x2

    .line 140010
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 140011
    .line 140012
    .line 140013
    iput-object v0, p0, Lcom/facebook/litho/widget/ViewportManager;->mViewportChangedListeners:Ljava/util/List;

    .line 140014
    .line 140015
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/widget/ViewportManager;->mViewportChangedListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getScrollListener()Lcom/facebook/litho/widget/ViewportManager$ViewportScrollListener;
    .locals 1
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/widget/ViewportManager;->mViewportScrollListener:Lcom/facebook/litho/widget/ViewportManager$ViewportScrollListener;

    return-object v0
.end method

.method public isInsertInVisibleRange(III)Z
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 520000
    invoke-direct {p0}, Lcom/facebook/litho/widget/ViewportManager;->shouldForceDataChangedIsVisibleToTrue()Z

    .line 520001
    .line 520002
    .line 520003
    move-result v0

    .line 520004
    const/4 v1, 0x1

    .line 520005
    if-nez v0, :cond_4

    .line 520006
    .line 520007
    const/4 v0, -0x1

    .line 520008
    if-ne p3, v0, :cond_0

    .line 520009
    .line 520010
    goto :goto_1

    .line 520011
    :cond_0
    iget v0, p0, Lcom/facebook/litho/widget/ViewportManager;->mCurrentFirstVisiblePosition:I

    .line 520012
    .line 520013
    add-int v2, v0, p3

    .line 520014
    .line 520015
    sub-int/2addr v2, v1

    .line 520016
    iget v3, p0, Lcom/facebook/litho/widget/ViewportManager;->mCurrentLastVisiblePosition:I

    .line 520017
    .line 520018
    if-le v2, v3, :cond_1

    .line 520019
    .line 520020
    add-int/2addr v0, p3

    .line 520021
    add-int/lit8 v3, v0, -0x1

    .line 520022
    .line 520023
    :cond_1
    move p3, p1

    .line 520024
    :goto_0
    add-int v0, p1, p2

    .line 520025
    .line 520026
    if-ge p3, v0, :cond_3

    .line 520027
    .line 520028
    iget v0, p0, Lcom/facebook/litho/widget/ViewportManager;->mCurrentFirstVisiblePosition:I

    .line 520029
    .line 520030
    if-gt v0, p3, :cond_2

    if-gt p3, v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method public isMoveInVisibleRange(III)Z
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 520000
    invoke-direct {p0}, Lcom/facebook/litho/widget/ViewportManager;->shouldForceDataChangedIsVisibleToTrue()Z

    .line 520001
    .line 520002
    .line 520003
    move-result v0

    .line 520004
    const/4 v1, 0x1

    .line 520005
    if-nez v0, :cond_4

    .line 520006
    .line 520007
    const/4 v0, -0x1

    .line 520008
    if-ne p3, v0, :cond_0

    .line 520009
    .line 520010
    goto :goto_2

    .line 520011
    :cond_0
    iget v0, p0, Lcom/facebook/litho/widget/ViewportManager;->mCurrentFirstVisiblePosition:I

    .line 520012
    .line 520013
    const/4 v2, 0x0

    .line 520014
    if-lt p2, v0, :cond_1

    .line 520015
    add-int v3, v0, p3

    sub-int/2addr v3, v1

    if-gt p2, v3, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-lt p1, v0, :cond_2

    add-int/2addr v0, p3

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez p2, :cond_4

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_2
    return v1
.end method

.method public isRemoveInVisibleRange(II)Z
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 410000
    invoke-direct {p0}, Lcom/facebook/litho/widget/ViewportManager;->shouldForceDataChangedIsVisibleToTrue()Z

    .line 410001
    .line 410002
    .line 410003
    move-result v0

    .line 410004
    const/4 v1, 0x1

    .line 410005
    if-eqz v0, :cond_0

    .line 410006
    .line 410007
    return v1

    .line 410008
    :cond_0
    move v0, p1

    .line 410009
    :goto_0
    add-int v2, p1, p2

    .line 410010
    .line 410011
    if-ge v0, v2, :cond_2

    .line 410012
    .line 410013
    iget v2, p0, Lcom/facebook/litho/widget/ViewportManager;->mCurrentFirstVisiblePosition:I

    .line 410014
    .line 410015
    if-gt v2, v0, :cond_1

    iget v2, p0, Lcom/facebook/litho/widget/ViewportManager;->mCurrentLastVisiblePosition:I

    if-gt v0, v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public isUpdateInVisibleRange(II)Z
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 410000
    invoke-direct {p0}, Lcom/facebook/litho/widget/ViewportManager;->shouldForceDataChangedIsVisibleToTrue()Z

    .line 410001
    .line 410002
    .line 410003
    move-result v0

    .line 410004
    const/4 v1, 0x1

    .line 410005
    if-eqz v0, :cond_0

    .line 410006
    .line 410007
    return v1

    .line 410008
    :cond_0
    move v0, p1

    .line 410009
    :goto_0
    add-int v2, p1, p2

    .line 410010
    .line 410011
    if-ge v0, v2, :cond_2

    .line 410012
    .line 410013
    iget v2, p0, Lcom/facebook/litho/widget/ViewportManager;->mCurrentFirstVisiblePosition:I

    .line 410014
    .line 410015
    if-gt v2, v0, :cond_1

    iget v2, p0, Lcom/facebook/litho/widget/ViewportManager;->mCurrentLastVisiblePosition:I

    if-gt v0, v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public onViewportChanged(I)V
    .locals 11
    .param p1    # I
        .annotation build Lcom/facebook/litho/widget/ViewportInfo$State;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/widget/ViewportManager;->mLayoutInfo:Lcom/facebook/litho/widget/LayoutInfo;

    .line 140001
    .line 140002
    invoke-interface {v0}, Lcom/facebook/litho/widget/ViewportInfo;->findFirstVisibleItemPosition()I

    .line 140003
    .line 140004
    .line 140005
    move-result v0

    .line 140006
    iget-object v1, p0, Lcom/facebook/litho/widget/ViewportManager;->mLayoutInfo:Lcom/facebook/litho/widget/LayoutInfo;

    .line 140007
    .line 140008
    invoke-interface {v1}, Lcom/facebook/litho/widget/ViewportInfo;->findLastVisibleItemPosition()I

    .line 140009
    .line 140010
    .line 140011
    move-result v7

    .line 140012
    iget-object v1, p0, Lcom/facebook/litho/widget/ViewportManager;->mLayoutInfo:Lcom/facebook/litho/widget/LayoutInfo;

    .line 140013
    .line 140014
    invoke-interface {v1}, Lcom/facebook/litho/widget/ViewportInfo;->findFirstFullyVisibleItemPosition()I

    .line 140015
    .line 140016
    .line 140017
    move-result v8

    .line 140018
    iget-object v1, p0, Lcom/facebook/litho/widget/ViewportManager;->mLayoutInfo:Lcom/facebook/litho/widget/LayoutInfo;

    .line 140019
    .line 140020
    invoke-interface {v1}, Lcom/facebook/litho/widget/ViewportInfo;->findLastFullyVisibleItemPosition()I

    .line 140021
    .line 140022
    .line 140023
    move-result v9

    .line 140024
    iget-object v1, p0, Lcom/facebook/litho/widget/ViewportManager;->mLayoutInfo:Lcom/facebook/litho/widget/LayoutInfo;

    .line 140025
    .line 140026
    invoke-interface {v1}, Lcom/facebook/litho/widget/ViewportInfo;->getItemCount()I

    .line 140027
    .line 140028
    .line 140029
    move-result v1

    .line 140030
    if-ltz v0, :cond_4

    .line 140031
    .line 140032
    if-gez v7, :cond_0

    .line 140033
    .line 140034
    goto :goto_1

    .line 140035
    :cond_0
    iget v2, p0, Lcom/facebook/litho/widget/ViewportManager;->mCurrentFirstVisiblePosition:I

    .line 140036
    .line 140037
    if-ne v0, v2, :cond_1

    .line 140038
    .line 140039
    iget v2, p0, Lcom/facebook/litho/widget/ViewportManager;->mCurrentLastVisiblePosition:I

    .line 140040
    .line 140041
    if-ne v7, v2, :cond_1

    .line 140042
    .line 140043
    iget v2, p0, Lcom/facebook/litho/widget/ViewportManager;->mCurrentFirstFullyVisiblePosition:I

    .line 140044
    .line 140045
    if-ne v8, v2, :cond_1

    .line 140046
    .line 140047
    iget v2, p0, Lcom/facebook/litho/widget/ViewportManager;->mCurrentLastFullyVisiblePosition:I

    .line 140048
    .line 140049
    if-ne v9, v2, :cond_1

    .line 140050
    .line 140051
    iget v2, p0, Lcom/facebook/litho/widget/ViewportManager;->mTotalItemCount:I

    .line 140052
    .line 140053
    if-ne v1, v2, :cond_1

    .line 140054
    .line 140055
    const/4 v2, 0x1

    .line 140056
    if-eq p1, v2, :cond_1

    .line 140057
    .line 140058
    return-void

    .line 140059
    :cond_1
    iput v0, p0, Lcom/facebook/litho/widget/ViewportManager;->mCurrentFirstVisiblePosition:I

    .line 140060
    .line 140061
    iput v7, p0, Lcom/facebook/litho/widget/ViewportManager;->mCurrentLastVisiblePosition:I

    .line 140062
    .line 140063
    iput v8, p0, Lcom/facebook/litho/widget/ViewportManager;->mCurrentFirstFullyVisiblePosition:I

    .line 140064
    .line 140065
    iput v9, p0, Lcom/facebook/litho/widget/ViewportManager;->mCurrentLastFullyVisiblePosition:I

    .line 140066
    .line 140067
    iput v1, p0, Lcom/facebook/litho/widget/ViewportManager;->mTotalItemCount:I

    .line 140068
    .line 140069
    iget-object v1, p0, Lcom/facebook/litho/widget/ViewportManager;->mViewportChangedListeners:Ljava/util/List;

    .line 140070
    .line 140071
    if-eqz v1, :cond_4

    .line 140072
    .line 140073
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 140074
    .line 140075
    .line 140076
    move-result v1

    .line 140077
    if-eqz v1, :cond_2

    .line 140078
    .line 140079
    goto :goto_1

    .line 140080
    :cond_2
    iget-object v1, p0, Lcom/facebook/litho/widget/ViewportManager;->mViewportChangedListeners:Ljava/util/List;

    .line 140081
    .line 140082
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140083
    .line 140084
    .line 140085
    move-result-object v10

    .line 140086
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 140087
    .line 140088
    .line 140089
    move-result v1

    .line 140090
    if-eqz v1, :cond_3

    .line 140091
    .line 140092
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140093
    .line 140094
    .line 140095
    move-result-object v1

    .line 140096
    check-cast v1, Lcom/facebook/litho/widget/ViewportInfo$ViewportChanged;

    .line 140097
    .line 140098
    move v2, v0

    .line 140099
    move v3, v7

    .line 140100
    move v4, v8

    .line 140101
    move v5, v9

    .line 140102
    move v6, p1

    .line 140103
    invoke-interface/range {v1 .. v6}, Lcom/facebook/litho/widget/ViewportInfo$ViewportChanged;->viewportChanged(IIIII)V

    .line 140104
    .line 140105
    .line 140106
    goto :goto_0

    .line 140107
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/litho/widget/ViewportManager;->resetDataChangedIsVisible()V

    .line 140108
    .line 140109
    .line 140110
    :cond_4
    :goto_1
    return-void
.end method

.method public removeViewportChangedListener(Lcom/facebook/litho/widget/ViewportInfo$ViewportChanged;)V
    .locals 1
    .param p1    # Lcom/facebook/litho/widget/ViewportInfo$ViewportChanged;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 140000
    if-eqz p1, :cond_1

    .line 140001
    .line 140002
    iget-object v0, p0, Lcom/facebook/litho/widget/ViewportManager;->mViewportChangedListeners:Ljava/util/List;

    .line 140003
    .line 140004
    if-nez v0, :cond_0

    .line 140005
    .line 140006
    goto :goto_0

    .line 140007
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 140008
    .line 140009
    .line 140010
    :cond_1
    :goto_0
    return-void
.end method

.method public resetDataChangedIsVisible()V
    .locals 1
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/litho/widget/ViewportManager;->mIsDataChangedVisible:Z

    return-void
.end method

.method public setDataChangedIsVisible(Z)V
    .locals 1
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 140000
    iget-boolean v0, p0, Lcom/facebook/litho/widget/ViewportManager;->mIsDataChangedVisible:Z

    .line 140001
    .line 140002
    if-nez v0, :cond_1

    .line 140003
    .line 140004
    if-eqz p1, :cond_0

    .line 140005
    .line 140006
    goto :goto_0

    .line 140007
    :cond_0
    const/4 p1, 0x0

    .line 140008
    goto :goto_1

    .line 140009
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 140010
    :goto_1
    iput-boolean p1, p0, Lcom/facebook/litho/widget/ViewportManager;->mIsDataChangedVisible:Z

    .line 140011
    .line 140012
    if-eqz p1, :cond_2

    .line 140013
    .line 140014
    invoke-direct {p0}, Lcom/facebook/litho/widget/ViewportManager;->putViewportChangedRunnableToEndOfUIThreadQueue()V

    .line 140015
    :cond_2
    return-void
.end method
