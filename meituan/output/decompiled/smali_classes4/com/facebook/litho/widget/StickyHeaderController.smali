.class Lcom/facebook/litho/widget/StickyHeaderController;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field public static final LAYOUTMANAGER_NOT_INITIALIZED:Ljava/lang/String; = "LayoutManager of RecyclerView is not initialized yet."

.field public static final RECYCLER_ALREADY_INITIALIZED:Ljava/lang/String; = "SectionsRecyclerView has already been initialized but never reset."

.field public static final RECYCLER_ARGUMENT_NULL:Ljava/lang/String; = "Cannot initialize with null SectionsRecyclerView."

.field public static final RECYCLER_NOT_INITIALIZED:Ljava/lang/String; = "SectionsRecyclerView has not been set yet."


# instance fields
.field private lastTranslatedView:Landroid/view/View;

.field private final mHasStickyHeader:Lcom/facebook/litho/widget/HasStickyHeader;

.field private mLayoutManager:Landroid/support/v7/widget/RecyclerView$LayoutManager;

.field private mSectionsRecyclerView:Lcom/facebook/litho/widget/SectionsRecyclerView;

.field private previousStickyHeaderPosition:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x500c75216d673c3cL    # -1.0548247951208263E-77

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/litho/widget/HasStickyHeader;)V
    .locals 1

    .line 140000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, -0x1

    .line 140004
    iput v0, p0, Lcom/facebook/litho/widget/StickyHeaderController;->previousStickyHeaderPosition:I

    .line 140005
    .line 140006
    iput-object p1, p0, Lcom/facebook/litho/widget/StickyHeaderController;->mHasStickyHeader:Lcom/facebook/litho/widget/HasStickyHeader;

    .line 140007
    .line 140008
    return-void
.end method

.method private static detachLithoViewIfNeeded(Lcom/facebook/litho/LithoView;)V
    .locals 1

    .line 140000
    if-nez p0, :cond_0

    .line 140001
    .line 140002
    return-void

    .line 140003
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 140004
    .line 140005
    .line 140006
    move-result-object v0

    .line 140007
    if-eqz v0, :cond_1

    .line 140008
    .line 140009
    const/4 v0, 0x1

    .line 140010
    goto :goto_0

    .line 140011
    :cond_1
    const/4 v0, 0x0

    .line 140012
    :goto_0
    if-eqz v0, :cond_2

    .line 140013
    .line 140014
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->onStartTemporaryDetach()V

    .line 140015
    :cond_2
    return-void
.end method

.method private initStickyHeader(I)V
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/widget/StickyHeaderController;->mHasStickyHeader:Lcom/facebook/litho/widget/HasStickyHeader;

    .line 140001
    .line 140002
    invoke-interface {v0, p1}, Lcom/facebook/litho/widget/HasStickyHeader;->getComponentForStickyHeaderAt(I)Lcom/facebook/litho/ComponentTree;

    .line 140003
    .line 140004
    .line 140005
    move-result-object p1

    .line 140006
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->getLithoView()Lcom/facebook/litho/LithoView;

    .line 140007
    .line 140008
    .line 140009
    move-result-object v0

    .line 140010
    invoke-static {v0}, Lcom/facebook/litho/widget/StickyHeaderController;->detachLithoViewIfNeeded(Lcom/facebook/litho/LithoView;)V

    .line 140011
    .line 140012
    .line 140013
    iget-object v0, p0, Lcom/facebook/litho/widget/StickyHeaderController;->mSectionsRecyclerView:Lcom/facebook/litho/widget/SectionsRecyclerView;

    .line 140014
    .line 140015
    invoke-virtual {v0, p1}, Lcom/facebook/litho/widget/SectionsRecyclerView;->setStickyComponent(Lcom/facebook/litho/ComponentTree;)V

    return-void
.end method


# virtual methods
.method public findStickyHeaderPosition(I)I
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    :goto_0
    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/facebook/litho/widget/StickyHeaderController;->mHasStickyHeader:Lcom/facebook/litho/widget/HasStickyHeader;

    invoke-interface {v0, p1}, Lcom/facebook/litho/widget/HasStickyHeader;->isSticky(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public init(Lcom/facebook/litho/widget/SectionsRecyclerView;)V
    .locals 1

    .line 140000
    if-eqz p1, :cond_2

    .line 140001
    .line 140002
    iget-object v0, p0, Lcom/facebook/litho/widget/StickyHeaderController;->mSectionsRecyclerView:Lcom/facebook/litho/widget/SectionsRecyclerView;

    .line 140003
    .line 140004
    if-nez v0, :cond_1

    .line 140005
    .line 140006
    iput-object p1, p0, Lcom/facebook/litho/widget/StickyHeaderController;->mSectionsRecyclerView:Lcom/facebook/litho/widget/SectionsRecyclerView;

    .line 140007
    .line 140008
    invoke-virtual {p1}, Lcom/facebook/litho/widget/SectionsRecyclerView;->hideStickyHeader()V

    .line 140009
    .line 140010
    .line 140011
    invoke-virtual {p1}, Lcom/facebook/litho/widget/SectionsRecyclerView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    .line 140012
    .line 140013
    .line 140014
    move-result-object p1

    .line 140015
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 140016
    .line 140017
    .line 140018
    move-result-object p1

    .line 140019
    iput-object p1, p0, Lcom/facebook/litho/widget/StickyHeaderController;->mLayoutManager:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 140020
    .line 140021
    if-eqz p1, :cond_0

    .line 140022
    .line 140023
    iget-object p1, p0, Lcom/facebook/litho/widget/StickyHeaderController;->mSectionsRecyclerView:Lcom/facebook/litho/widget/SectionsRecyclerView;

    .line 140024
    .line 140025
    invoke-virtual {p1}, Lcom/facebook/litho/widget/SectionsRecyclerView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    .line 140026
    .line 140027
    .line 140028
    move-result-object p1

    .line 140029
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 140030
    .line 140031
    .line 140032
    return-void

    .line 140033
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 140034
    .line 140035
    const-string v0, "LayoutManager of RecyclerView is not initialized yet."

    .line 140036
    .line 140037
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 140038
    .line 140039
    .line 140040
    throw p1

    .line 140041
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 140042
    .line 140043
    const-string v0, "SectionsRecyclerView has already been initialized but never reset."

    .line 140044
    .line 140045
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 140046
    .line 140047
    .line 140048
    throw p1

    .line 140049
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 140050
    const-string v0, "Cannot initialize with null SectionsRecyclerView."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .line 520000
    iget-object p1, p0, Lcom/facebook/litho/widget/StickyHeaderController;->mHasStickyHeader:Lcom/facebook/litho/widget/HasStickyHeader;

    .line 520001
    .line 520002
    invoke-interface {p1}, Lcom/facebook/litho/widget/ViewportInfo;->findFirstVisibleItemPosition()I

    .line 520003
    .line 520004
    .line 520005
    move-result p1

    .line 520006
    const/4 p2, -0x1

    .line 520007
    if-ne p1, p2, :cond_0

    .line 520008
    .line 520009
    return-void

    .line 520010
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/litho/widget/StickyHeaderController;->findStickyHeaderPosition(I)I

    .line 520011
    .line 520012
    .line 520013
    move-result p3

    .line 520014
    iget-object v0, p0, Lcom/facebook/litho/widget/StickyHeaderController;->mHasStickyHeader:Lcom/facebook/litho/widget/HasStickyHeader;

    .line 520015
    .line 520016
    invoke-interface {v0, p1}, Lcom/facebook/litho/widget/HasStickyHeader;->getComponentForStickyHeaderAt(I)Lcom/facebook/litho/ComponentTree;

    .line 520017
    .line 520018
    .line 520019
    move-result-object v0

    .line 520020
    iget-object v1, p0, Lcom/facebook/litho/widget/StickyHeaderController;->lastTranslatedView:Landroid/view/View;

    .line 520021
    .line 520022
    if-eqz v1, :cond_1

    .line 520023
    .line 520024
    if-eqz v0, :cond_1

    .line 520025
    .line 520026
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->getLithoView()Lcom/facebook/litho/LithoView;

    .line 520027
    .line 520028
    .line 520029
    move-result-object v2

    .line 520030
    if-eq v1, v2, :cond_1

    .line 520031
    .line 520032
    iget-object v1, p0, Lcom/facebook/litho/widget/StickyHeaderController;->lastTranslatedView:Landroid/view/View;

    .line 520033
    .line 520034
    const/4 v2, 0x0

    .line 520035
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 520036
    .line 520037
    .line 520038
    const/4 v1, 0x0

    .line 520039
    iput-object v1, p0, Lcom/facebook/litho/widget/StickyHeaderController;->lastTranslatedView:Landroid/view/View;

    .line 520040
    .line 520041
    :cond_1
    if-eq p3, p2, :cond_a

    .line 520042
    .line 520043
    if-nez v0, :cond_2

    .line 520044
    .line 520045
    goto :goto_3

    .line 520046
    :cond_2
    if-ne p1, p3, :cond_5

    .line 520047
    .line 520048
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->getLithoView()Lcom/facebook/litho/LithoView;

    .line 520049
    .line 520050
    .line 520051
    move-result-object p1

    .line 520052
    iget-object v0, p0, Lcom/facebook/litho/widget/StickyHeaderController;->mHasStickyHeader:Lcom/facebook/litho/widget/HasStickyHeader;

    .line 520053
    .line 520054
    add-int/lit8 p3, p3, 0x1

    .line 520055
    .line 520056
    invoke-interface {v0, p3}, Lcom/facebook/litho/widget/HasStickyHeader;->isValidPosition(I)Z

    .line 520057
    .line 520058
    .line 520059
    move-result v0

    .line 520060
    if-eqz v0, :cond_3

    .line 520061
    .line 520062
    iget-object v0, p0, Lcom/facebook/litho/widget/StickyHeaderController;->mHasStickyHeader:Lcom/facebook/litho/widget/HasStickyHeader;

    .line 520063
    .line 520064
    invoke-interface {v0, p3}, Lcom/facebook/litho/widget/HasStickyHeader;->isSticky(I)Z

    .line 520065
    .line 520066
    .line 520067
    move-result p3

    .line 520068
    if-nez p3, :cond_4

    .line 520069
    .line 520070
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 520071
    .line 520072
    .line 520073
    move-result p3

    .line 520074
    neg-int p3, p3

    .line 520075
    int-to-float p3, p3

    .line 520076
    invoke-virtual {p1, p3}, Lcom/facebook/litho/LithoView;->setTranslationY(F)V

    .line 520077
    .line 520078
    .line 520079
    :cond_4
    iput-object p1, p0, Lcom/facebook/litho/widget/StickyHeaderController;->lastTranslatedView:Landroid/view/View;

    .line 520080
    .line 520081
    iget-object p1, p0, Lcom/facebook/litho/widget/StickyHeaderController;->mSectionsRecyclerView:Lcom/facebook/litho/widget/SectionsRecyclerView;

    .line 520082
    .line 520083
    invoke-virtual {p1}, Lcom/facebook/litho/widget/SectionsRecyclerView;->hideStickyHeader()V

    .line 520084
    .line 520085
    .line 520086
    iput p2, p0, Lcom/facebook/litho/widget/StickyHeaderController;->previousStickyHeaderPosition:I

    .line 520087
    .line 520088
    goto :goto_2

    .line 520089
    :cond_5
    iget-object p2, p0, Lcom/facebook/litho/widget/StickyHeaderController;->mSectionsRecyclerView:Lcom/facebook/litho/widget/SectionsRecyclerView;

    .line 520090
    .line 520091
    invoke-virtual {p2}, Lcom/facebook/litho/widget/SectionsRecyclerView;->isStickyHeaderHidden()Z

    .line 520092
    .line 520093
    .line 520094
    move-result p2

    .line 520095
    if-nez p2, :cond_6

    .line 520096
    .line 520097
    iget p2, p0, Lcom/facebook/litho/widget/StickyHeaderController;->previousStickyHeaderPosition:I

    .line 520098
    .line 520099
    if-eq p3, p2, :cond_7

    .line 520100
    .line 520101
    :cond_6
    invoke-direct {p0, p3}, Lcom/facebook/litho/widget/StickyHeaderController;->initStickyHeader(I)V

    .line 520102
    .line 520103
    .line 520104
    iget-object p2, p0, Lcom/facebook/litho/widget/StickyHeaderController;->mSectionsRecyclerView:Lcom/facebook/litho/widget/SectionsRecyclerView;

    .line 520105
    .line 520106
    invoke-virtual {p2}, Lcom/facebook/litho/widget/SectionsRecyclerView;->showStickyHeader()V

    .line 520107
    .line 520108
    .line 520109
    :cond_7
    iget-object p2, p0, Lcom/facebook/litho/widget/StickyHeaderController;->mHasStickyHeader:Lcom/facebook/litho/widget/HasStickyHeader;

    .line 520110
    .line 520111
    invoke-interface {p2}, Lcom/facebook/litho/widget/ViewportInfo;->findLastVisibleItemPosition()I

    .line 520112
    .line 520113
    .line 520114
    move-result p2

    .line 520115
    :goto_0
    const/4 v0, 0x0

    .line 520116
    if-gt p1, p2, :cond_9

    .line 520117
    .line 520118
    iget-object v1, p0, Lcom/facebook/litho/widget/StickyHeaderController;->mHasStickyHeader:Lcom/facebook/litho/widget/HasStickyHeader;

    .line 520119
    .line 520120
    invoke-interface {v1, p1}, Lcom/facebook/litho/widget/HasStickyHeader;->isSticky(I)Z

    .line 520121
    .line 520122
    .line 520123
    move-result v1

    .line 520124
    if-eqz v1, :cond_8

    .line 520125
    .line 520126
    iget-object p2, p0, Lcom/facebook/litho/widget/StickyHeaderController;->mLayoutManager:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 520127
    .line 520128
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 520129
    .line 520130
    .line 520131
    move-result-object p1

    .line 520132
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 520133
    .line 520134
    .line 520135
    move-result p1

    .line 520136
    iget-object p2, p0, Lcom/facebook/litho/widget/StickyHeaderController;->mSectionsRecyclerView:Lcom/facebook/litho/widget/SectionsRecyclerView;

    .line 520137
    .line 520138
    invoke-virtual {p2}, Lcom/facebook/litho/widget/SectionsRecyclerView;->getStickyHeader()Lcom/facebook/litho/LithoView;

    .line 520139
    .line 520140
    .line 520141
    move-result-object p2

    .line 520142
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 520143
    .line 520144
    .line 520145
    move-result p2

    .line 520146
    sub-int/2addr p1, p2

    .line 520147
    iget-object p2, p0, Lcom/facebook/litho/widget/StickyHeaderController;->mSectionsRecyclerView:Lcom/facebook/litho/widget/SectionsRecyclerView;

    .line 520148
    .line 520149
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 520150
    .line 520151
    .line 520152
    move-result p2

    .line 520153
    add-int/2addr p2, p1

    .line 520154
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 520155
    .line 520156
    .line 520157
    move-result v0

    .line 520158
    goto :goto_1

    .line 520159
    :cond_8
    add-int/lit8 p1, p1, 0x1

    .line 520160
    .line 520161
    goto :goto_0

    .line 520162
    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/facebook/litho/widget/StickyHeaderController;->mSectionsRecyclerView:Lcom/facebook/litho/widget/SectionsRecyclerView;

    .line 520163
    .line 520164
    invoke-virtual {p1, v0}, Lcom/facebook/litho/widget/SectionsRecyclerView;->setStickyHeaderVerticalOffset(I)V

    .line 520165
    .line 520166
    .line 520167
    iput p3, p0, Lcom/facebook/litho/widget/StickyHeaderController;->previousStickyHeaderPosition:I

    .line 520168
    .line 520169
    :goto_2
    return-void

    .line 520170
    :cond_a
    :goto_3
    iget-object p1, p0, Lcom/facebook/litho/widget/StickyHeaderController;->mSectionsRecyclerView:Lcom/facebook/litho/widget/SectionsRecyclerView;

    .line 520171
    .line 520172
    invoke-virtual {p1}, Lcom/facebook/litho/widget/SectionsRecyclerView;->hideStickyHeader()V

    .line 520173
    .line 520174
    .line 520175
    iput p2, p0, Lcom/facebook/litho/widget/StickyHeaderController;->previousStickyHeaderPosition:I

    .line 520176
    .line 520177
    return-void
.end method

.method public reset()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/widget/StickyHeaderController;->mSectionsRecyclerView:Lcom/facebook/litho/widget/SectionsRecyclerView;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/facebook/litho/widget/SectionsRecyclerView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 100009
    .line 100010
    .line 100011
    const/4 v0, 0x0

    .line 100012
    iput-object v0, p0, Lcom/facebook/litho/widget/StickyHeaderController;->mLayoutManager:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100013
    .line 100014
    iput-object v0, p0, Lcom/facebook/litho/widget/StickyHeaderController;->mSectionsRecyclerView:Lcom/facebook/litho/widget/SectionsRecyclerView;

    .line 100015
    .line 100016
    return-void

    .line 100017
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100018
    .line 100019
    const-string v1, "SectionsRecyclerView has not been set yet."

    .line 100020
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
