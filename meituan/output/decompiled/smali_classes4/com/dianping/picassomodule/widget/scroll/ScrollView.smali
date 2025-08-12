.class public Lcom/dianping/picassomodule/widget/scroll/ScrollView;
.super Lcom/dianping/picassomodule/widget/scroll/SmartScrollRecyclerView;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/node/adapter/status/e;
.implements Lcom/dianping/shield/component/utils/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/picassomodule/widget/scroll/ScrollView$OnAttachedStatusChangedListener;,
        Lcom/dianping/picassomodule/widget/scroll/ScrollView$OnFooterScrollLengthListener;,
        Lcom/dianping/picassomodule/widget/scroll/ScrollView$OnFooterActionListener;,
        Lcom/dianping/picassomodule/widget/scroll/ScrollView$ScrollAdapter;,
        Lcom/dianping/picassomodule/widget/scroll/ScrollView$BouncyViewHolder;,
        Lcom/dianping/picassomodule/widget/scroll/ScrollView$BouncyAdapter;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public adapter:Lcom/dianping/picassomodule/widget/scroll/ScrollView$BouncyAdapter;

.field public attachStatusCollection:Lcom/dianping/shield/node/adapter/a;

.field public attachTriggerDistance:I

.field public attachView:Landroid/widget/LinearLayout;

.field public attachedStatusChangedListener:Lcom/dianping/picassomodule/widget/scroll/ScrollView$OnAttachedStatusChangedListener;

.field public bouncyViewAfter:Landroid/view/View;

.field public bouncyViewBefore:Landroid/view/View;

.field public childLeftGapMap:Landroid/util/SparseIntArray;

.field public childWidthMap:Landroid/util/SparseIntArray;

.field public firstTouchMoveTrigger:Z

.field public firstVisibleItem:I

.field public footerActionListener:Lcom/dianping/picassomodule/widget/scroll/ScrollView$OnFooterActionListener;

.field public footerScrollLengthListener:Lcom/dianping/picassomodule/widget/scroll/ScrollView$OnFooterScrollLengthListener;

.field public isLoop:Z

.field public lastOffset:I

.field public lastPosition:I

.field public lastVisibleItem:I

.field public needFooterAction:Z

.field public oldTriggerStatus:Z

.field public onDidInterceptTouchListener:Lcom/dianping/shield/component/interfaces/a;

.field public onScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

.field public onTouchListener:Landroid/view/View$OnTouchListener;

.field public paddingLeft:I

.field public scrollDataSource:Lcom/dianping/shield/component/extensions/scroll/e;

.field public scrollEventDispatcherProvider:Lcom/dianping/shield/component/utils/c$a;

.field public scrollEventHelper:Lcom/dianping/shield/component/utils/c;

.field public shouldActionFooter:Z

.field public styleHelper:Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4d9f630c174ba282L    # -4.929712053549886E-66

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-direct {p0, p1, v0}, Lcom/dianping/picassomodule/widget/scroll/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xf6a739

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 410000
    const/4 v0, 0x0

    .line 410001
    invoke-direct {p0, p1, p2, v0}, Lcom/dianping/picassomodule/widget/scroll/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    sget-object p1, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xb012fd

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 520000
    invoke-direct {p0, p1, p2, p3}, Lcom/dianping/picassomodule/widget/scroll/SmartScrollRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    const/4 v2, 0x1

    .line 520010
    aput-object p2, v0, v2

    .line 520011
    .line 520012
    new-instance p2, Ljava/lang/Integer;

    .line 520013
    .line 520014
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520015
    .line 520016
    .line 520017
    const/4 p3, 0x2

    .line 520018
    aput-object p2, v0, p3

    .line 520019
    .line 520020
    sget-object p2, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520021
    .line 520022
    const p3, 0x3c55bf

    .line 520023
    .line 520024
    .line 520025
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520026
    .line 520027
    .line 520028
    move-result v3

    .line 520029
    if-eqz v3, :cond_0

    .line 520030
    .line 520031
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520032
    .line 520033
    .line 520034
    return-void

    .line 520035
    :cond_0
    iput-boolean v2, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->firstTouchMoveTrigger:Z

    .line 520036
    .line 520037
    new-instance p2, Landroid/util/SparseIntArray;

    .line 520038
    .line 520039
    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    .line 520040
    .line 520041
    .line 520042
    iput-object p2, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->childWidthMap:Landroid/util/SparseIntArray;

    .line 520043
    .line 520044
    new-instance p2, Landroid/util/SparseIntArray;

    .line 520045
    .line 520046
    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    .line 520047
    .line 520048
    .line 520049
    iput-object p2, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->childLeftGapMap:Landroid/util/SparseIntArray;

    .line 520050
    .line 520051
    iput-boolean v1, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->isLoop:Z

    .line 520052
    .line 520053
    new-instance p2, Lcom/dianping/picassomodule/widget/scroll/ScrollView$5;

    .line 520054
    .line 520055
    invoke-direct {p2, p0}, Lcom/dianping/picassomodule/widget/scroll/ScrollView$5;-><init>(Lcom/dianping/picassomodule/widget/scroll/ScrollView;)V

    .line 520056
    .line 520057
    .line 520058
    iput-object p2, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->onScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    .line 520059
    .line 520060
    new-instance p2, Lcom/dianping/picassomodule/widget/scroll/ScrollView$6;

    .line 520061
    .line 520062
    invoke-direct {p2, p0}, Lcom/dianping/picassomodule/widget/scroll/ScrollView$6;-><init>(Lcom/dianping/picassomodule/widget/scroll/ScrollView;)V

    .line 520063
    .line 520064
    .line 520065
    iput-object p2, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->onTouchListener:Landroid/view/View$OnTouchListener;

    .line 520066
    .line 520067
    invoke-direct {p0}, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->init()V

    .line 520068
    .line 520069
    .line 520070
    new-instance p2, Lcom/dianping/shield/component/utils/c;

    .line 520071
    .line 520072
    invoke-direct {p2, p1, p0, p0}, Lcom/dianping/shield/component/utils/c;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/dianping/shield/component/utils/c$b;)V

    .line 520073
    .line 520074
    .line 520075
    iput-object p2, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->scrollEventHelper:Lcom/dianping/shield/component/utils/c;

    .line 520076
    .line 520077
    new-instance p1, Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper;

    .line 520078
    .line 520079
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 520080
    .line 520081
    .line 520082
    move-result-object p2

    .line 520083
    invoke-direct {p1, p2, p0}, Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;)V

    .line 520084
    .line 520085
    .line 520086
    iput-object p1, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->styleHelper:Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper;

    .line 520087
    .line 520088
    iget-object p1, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->onScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    .line 520089
    .line 520090
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 520091
    .line 520092
    .line 520093
    iget-object p1, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->onTouchListener:Landroid/view/View$OnTouchListener;

    .line 520094
    .line 520095
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 520096
    .line 520097
    .line 520098
    return-void
.end method

.method private checkShouldNeedFooterAction(Lcom/dianping/picassomodule/widget/scroll/ScrollView$ScrollAdapter;)Z
    .locals 7

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x1a4273

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Boolean;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    if-eqz p1, :cond_2

    .line 140029
    .line 140030
    const/4 v1, 0x0

    .line 140031
    const/4 v3, 0x0

    .line 140032
    :goto_0
    invoke-interface {p1}, Lcom/dianping/picassomodule/widget/scroll/ScrollView$ScrollAdapter;->getCount()I

    .line 140033
    .line 140034
    .line 140035
    move-result v4

    .line 140036
    if-ge v1, v4, :cond_3

    .line 140037
    .line 140038
    invoke-interface {p1, v1}, Lcom/dianping/picassomodule/widget/scroll/ScrollView$ScrollAdapter;->getView(I)Landroid/view/View;

    .line 140039
    .line 140040
    .line 140041
    move-result-object v4

    .line 140042
    if-eqz v4, :cond_1

    .line 140043
    .line 140044
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 140045
    .line 140046
    .line 140047
    move-result v5

    .line 140048
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 140049
    .line 140050
    .line 140051
    move-result v6

    .line 140052
    invoke-virtual {v4, v5, v6}, Landroid/view/View;->measure(II)V

    .line 140053
    .line 140054
    .line 140055
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 140056
    .line 140057
    .line 140058
    move-result v4

    .line 140059
    add-int/2addr v3, v4

    .line 140060
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 140061
    .line 140062
    goto :goto_0

    .line 140063
    :cond_2
    const/4 v3, 0x0

    .line 140064
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140065
    .line 140066
    .line 140067
    move-result-object p1

    .line 140068
    invoke-static {p1}, Lcom/dianping/agentsdk/framework/v0;->e(Landroid/content/Context;)I

    .line 140069
    .line 140070
    move-result p1

    iget-object v1, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->styleHelper:Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper;

    invoke-virtual {v1}, Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper;->getPadding()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v1

    iget-object v1, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->styleHelper:Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper;

    invoke-virtual {v1}, Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper;->getPadding()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, v1

    if-le v3, p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private getCurrentVisibleViewItemPositions()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x77e330

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/ArrayList;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 100031
    .line 100032
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    iput v1, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->firstVisibleItem:I

    .line 100037
    .line 100038
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 100043
    .line 100044
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 100045
    .line 100046
    .line 100047
    move-result v1

    .line 100048
    iput v1, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->lastVisibleItem:I

    .line 100049
    .line 100050
    iget v2, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->firstVisibleItem:I

    .line 100051
    .line 100052
    const/4 v3, -0x1

    .line 100053
    if-eq v2, v3, :cond_2

    .line 100054
    .line 100055
    if-ne v1, v3, :cond_1

    .line 100056
    .line 100057
    goto :goto_1

    .line 100058
    :cond_1
    :goto_0
    iget v1, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->lastVisibleItem:I

    .line 100059
    .line 100060
    if-gt v2, v1, :cond_2

    .line 100061
    .line 100062
    if-ltz v2, :cond_2

    .line 100063
    .line 100064
    const/4 v1, 0x1

    .line 100065
    invoke-static {v2, v0, v2, v1}, Landroid/support/v4/app/a;->f(ILjava/util/ArrayList;II)I

    .line 100066
    .line 100067
    .line 100068
    move-result v2

    .line 100069
    goto :goto_0

    .line 100070
    :cond_2
    :goto_1
    return-object v0
.end method

.method private init()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x531b57

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
    return-void

    .line 100018
    :cond_0
    new-instance v1, Landroid/widget/LinearLayout;

    .line 100019
    .line 100020
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v2

    .line 100024
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 100025
    .line 100026
    .line 100027
    iput-object v1, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->attachView:Landroid/widget/LinearLayout;

    .line 100028
    .line 100029
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 100030
    .line 100031
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    invoke-direct {v1, v2, v0, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {p0, v1}, Lcom/dianping/picassomodule/widget/scroll/SmartScrollRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 100039
    .line 100040
    .line 100041
    new-instance v0, Lcom/dianping/picassomodule/widget/scroll/ScrollView$1;

    .line 100042
    .line 100043
    invoke-direct {v0, p0}, Lcom/dianping/picassomodule/widget/scroll/ScrollView$1;-><init>(Lcom/dianping/picassomodule/widget/scroll/ScrollView;)V

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 100047
    .line 100048
    .line 100049
    return-void
.end method

.method private scrollToLastPosition()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbccb4f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget v1, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->lastPosition:I

    iget v2, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->lastOffset:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method


# virtual methods
.method public checkAttachViewOverScreen()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9d651e

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
    return-void

    .line 100018
    :cond_0
    iget v1, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->firstVisibleItem:I

    .line 100019
    .line 100020
    const/4 v2, -0x1

    .line 100021
    if-eq v1, v2, :cond_2

    .line 100022
    .line 100023
    iget v1, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->lastVisibleItem:I

    .line 100024
    .line 100025
    if-ne v1, v2, :cond_1

    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    instance-of v1, v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 100033
    .line 100034
    if-eqz v1, :cond_2

    .line 100035
    .line 100036
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 100041
    .line 100042
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 100043
    .line 100044
    .line 100045
    move-result v1

    .line 100046
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    if-eqz v1, :cond_2

    .line 100051
    .line 100052
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100053
    .line 100054
    iget-object v2, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->attachView:Landroid/widget/LinearLayout;

    .line 100055
    .line 100056
    if-ne v1, v2, :cond_2

    .line 100057
    .line 100058
    invoke-virtual {p0, v1}, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->getAttachViewDelta(Landroid/view/View;)I

    .line 100059
    .line 100060
    .line 100061
    move-result v1

    .line 100062
    if-gez v1, :cond_2

    .line 100063
    .line 100064
    iput-boolean v0, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->needFooterAction:Z

    .line 100065
    .line 100066
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    :goto_0
    return-void
.end method

.method public getAttachViewDelta(Landroid/view/View;)I
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    sget-object v2, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x917775

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
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Integer;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    const/4 v0, 0x2

    .line 140029
    new-array v0, v0, [I

    .line 140030
    .line 140031
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 140032
    .line 140033
    .line 140034
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140035
    move-result-object p1

    invoke-static {p1}, Lcom/dianping/agentsdk/framework/v0;->e(Landroid/content/Context;)I

    move-result p1

    aget v0, v0, v1

    sub-int/2addr v0, p1

    return v0
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
    sget-object v2, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9b49fd

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

.method public getContentOffset()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x29d61

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 100030
    .line 100031
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    if-nez v2, :cond_1

    .line 100044
    .line 100045
    return v0

    .line 100046
    :cond_1
    iget-object v3, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->childLeftGapMap:Landroid/util/SparseIntArray;

    .line 100047
    .line 100048
    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 100049
    .line 100050
    .line 100051
    move-result v3

    .line 100052
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 100053
    .line 100054
    .line 100055
    move-result v2

    .line 100056
    sub-int/2addr v3, v2

    .line 100057
    :goto_0
    if-ge v0, v1, :cond_2

    .line 100058
    .line 100059
    iget-object v2, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->childWidthMap:Landroid/util/SparseIntArray;

    .line 100060
    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    iget-object v4, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->childLeftGapMap:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    add-int/2addr v4, v2

    add-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public getElementChildCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x68dc4b

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
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->styleHelper:Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper;

    invoke-virtual {v0}, Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper;->getElementChildCount()I

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

    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf06d95

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->styleHelper:Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper;

    invoke-virtual {v0, p1}, Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper;->getElementChildView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getPositionAndOffset()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x83c980

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
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 100023
    .line 100024
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 100031
    .line 100032
    .line 100033
    move-result v2

    .line 100034
    iget-object v3, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->styleHelper:Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper;

    .line 100035
    .line 100036
    invoke-virtual {v3, v0, p0}, Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper;->getItemGap(Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)I

    .line 100037
    .line 100038
    .line 100039
    move-result v3

    .line 100040
    sub-int/2addr v2, v3

    .line 100041
    iput v2, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->lastOffset:I

    .line 100042
    .line 100043
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 100044
    .line 100045
    .line 100046
    move-result v0

    .line 100047
    iput v0, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->lastPosition:I

    .line 100048
    .line 100049
    :cond_1
    return-void
.end method

.method public getTotalHorizontalScrollRange()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x773f5d

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
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v0

    return v0
.end method

.method public getTotalVerticalScrollRange()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbf8ffa

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
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
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

    sget-object p2, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x2ee5d2

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p2, Lcom/dianping/picassomodule/widget/scroll/ScrollView$4;

    invoke-direct {p2, p0, p1}, Lcom/dianping/picassomodule/widget/scroll/ScrollView$4;-><init>(Lcom/dianping/picassomodule/widget/scroll/ScrollView;Lcom/dianping/shield/entity/r;)V

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

    sget-object p2, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x8bf53f

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p2, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->attachStatusCollection:Lcom/dianping/shield/node/adapter/a;

    invoke-static {p2, p1}, Lcom/dianping/picassomodule/utils/CComponentUtil;->onComponentDisappear(Lcom/dianping/shield/node/adapter/a;Lcom/dianping/shield/entity/r;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x490462

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Boolean;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    if-eqz p1, :cond_1

    .line 140029
    .line 140030
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 140031
    .line 140032
    .line 140033
    move-result v1

    .line 140034
    if-nez v1, :cond_1

    .line 140035
    .line 140036
    iput-boolean v0, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->firstTouchMoveTrigger:Z

    .line 140037
    .line 140038
    iput-boolean v2, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->oldTriggerStatus:Z

    .line 140039
    .line 140040
    :cond_1
    invoke-super {p0, p1}, Lcom/dianping/picassomodule/widget/scroll/SmartScrollRecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 140041
    .line 140042
    .line 140043
    move-result v1

    .line 140044
    if-eqz v1, :cond_3

    .line 140045
    .line 140046
    iget-object v1, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->onDidInterceptTouchListener:Lcom/dianping/shield/component/interfaces/a;

    .line 140047
    .line 140048
    if-eqz v1, :cond_2

    .line 140049
    .line 140050
    invoke-interface {v1, p0, p1}, Lcom/dianping/shield/component/interfaces/a;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    :cond_2
    return v0

    :cond_3
    return v2
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xeaa9d6

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
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Boolean;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->scrollEventHelper:Lcom/dianping/shield/component/utils/c;

    .line 140029
    .line 140030
    if-eqz v0, :cond_2

    .line 140031
    .line 140032
    invoke-virtual {v0}, Lcom/dianping/shield/component/utils/c;->f()Z

    .line 140033
    .line 140034
    .line 140035
    move-result v0

    .line 140036
    if-eqz v0, :cond_1

    .line 140037
    .line 140038
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->scrollEventHelper:Lcom/dianping/shield/component/utils/c;

    .line 140039
    .line 140040
    invoke-virtual {v0, p1}, Lcom/dianping/shield/component/utils/c;->c(Landroid/view/MotionEvent;)V

    .line 140041
    .line 140042
    .line 140043
    :cond_1
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->scrollEventHelper:Lcom/dianping/shield/component/utils/c;

    .line 140044
    .line 140045
    invoke-virtual {v0}, Lcom/dianping/shield/component/utils/c;->g()Z

    .line 140046
    .line 140047
    .line 140048
    move-result v0

    .line 140049
    if-eqz v0, :cond_2

    .line 140050
    .line 140051
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->scrollEventHelper:Lcom/dianping/shield/component/utils/c;

    .line 140052
    .line 140053
    invoke-virtual {v0, p1}, Lcom/dianping/shield/component/utils/c;->d(Landroid/view/MotionEvent;)V

    .line 140054
    .line 140055
    .line 140056
    :cond_2
    invoke-super {p0, p1}, Lcom/dianping/picassomodule/widget/scroll/SmartScrollRecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 140057
    .line 140058
    .line 140059
    move-result p1

    .line 140060
    return p1
.end method

.method public recordContentOffset()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6b4f08

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
    return-void

    .line 100018
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-ge v0, v1, :cond_4

    .line 100023
    .line 100024
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 100029
    .line 100030
    .line 100031
    move-result v2

    .line 100032
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 100033
    .line 100034
    .line 100035
    move-result v3

    .line 100036
    iget-object v4, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->childWidthMap:Landroid/util/SparseIntArray;

    .line 100037
    .line 100038
    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 100039
    .line 100040
    .line 100041
    move-result v4

    .line 100042
    if-eq v3, v4, :cond_1

    .line 100043
    .line 100044
    iget-object v3, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->childWidthMap:Landroid/util/SparseIntArray;

    .line 100045
    .line 100046
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 100047
    .line 100048
    .line 100049
    move-result v1

    .line 100050
    invoke-virtual {v3, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 100051
    .line 100052
    .line 100053
    :cond_1
    if-nez v2, :cond_2

    .line 100054
    .line 100055
    iget v1, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->paddingLeft:I

    .line 100056
    .line 100057
    goto :goto_1

    .line 100058
    :cond_2
    iget-object v1, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->styleHelper:Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper;

    .line 100059
    .line 100060
    invoke-virtual {v1}, Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper;->getItemGap()I

    .line 100061
    .line 100062
    .line 100063
    move-result v1

    .line 100064
    :goto_1
    iget-object v3, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->childLeftGapMap:Landroid/util/SparseIntArray;

    .line 100065
    .line 100066
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 100067
    .line 100068
    .line 100069
    move-result v3

    .line 100070
    if-eq v1, v3, :cond_3

    .line 100071
    .line 100072
    iget-object v3, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->childLeftGapMap:Landroid/util/SparseIntArray;

    .line 100073
    .line 100074
    invoke-virtual {v3, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 100075
    .line 100076
    .line 100077
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 100078
    .line 100079
    goto :goto_0

    .line 100080
    :cond_4
    return-void
.end method

.method public setAdapter(Lcom/dianping/picassomodule/widget/scroll/ScrollView$ScrollAdapter;)V
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
    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x67a3ef

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
    const/4 v0, 0x0

    .line 140022
    invoke-virtual {p0, p1, v0, v0}, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->setAdapter(Lcom/dianping/picassomodule/widget/scroll/ScrollView$ScrollAdapter;Landroid/view/View;Landroid/view/View;)V

    .line 140023
    .line 140024
    .line 140025
    return-void
.end method

.method public setAdapter(Lcom/dianping/picassomodule/widget/scroll/ScrollView$ScrollAdapter;Landroid/view/View;)V
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
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0xf35eb1    # 2.2349994E-38f

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    const/4 v0, 0x0

    .line 410025
    invoke-virtual {p0, p1, p2, v0}, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->setAdapter(Lcom/dianping/picassomodule/widget/scroll/ScrollView$ScrollAdapter;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public setAdapter(Lcom/dianping/picassomodule/widget/scroll/ScrollView$ScrollAdapter;Landroid/view/View;Landroid/view/View;)V
    .locals 6
    .param p1    # Lcom/dianping/picassomodule/widget/scroll/ScrollView$ScrollAdapter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 v2, 0x1

    .line 520007
    aput-object p2, v0, v2

    .line 520008
    .line 520009
    const/4 v3, 0x2

    .line 520010
    aput-object p3, v0, v3

    .line 520011
    .line 520012
    sget-object v3, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v4, 0x1f01f7

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v5

    .line 520021
    if-eqz v5, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    return-void

    .line 520027
    :cond_0
    if-eqz p2, :cond_1

    .line 520028
    .line 520029
    invoke-direct {p0, p1}, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->checkShouldNeedFooterAction(Lcom/dianping/picassomodule/widget/scroll/ScrollView$ScrollAdapter;)Z

    .line 520030
    .line 520031
    .line 520032
    move-result v0

    .line 520033
    if-eqz v0, :cond_1

    .line 520034
    .line 520035
    const/4 v1, 0x1

    .line 520036
    :cond_1
    iput-boolean v1, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->needFooterAction:Z

    .line 520037
    .line 520038
    iput-object p2, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->bouncyViewBefore:Landroid/view/View;

    .line 520039
    .line 520040
    iput-object p3, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->bouncyViewAfter:Landroid/view/View;

    .line 520041
    .line 520042
    invoke-virtual {p0}, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->switchToViewBeforeBouncy()V

    .line 520043
    .line 520044
    .line 520045
    iget-object p2, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->styleHelper:Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper;

    .line 520046
    .line 520047
    iget-boolean p3, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->needFooterAction:Z

    .line 520048
    .line 520049
    invoke-virtual {p2, p3}, Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper;->setHasAttachView(Z)V

    .line 520050
    .line 520051
    .line 520052
    iget-object p2, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->styleHelper:Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper;

    .line 520053
    .line 520054
    invoke-virtual {p2, p1}, Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper;->setAdapter(Lcom/dianping/picassomodule/widget/scroll/ScrollView$ScrollAdapter;)V

    .line 520055
    .line 520056
    .line 520057
    new-instance p2, Lcom/dianping/picassomodule/widget/scroll/ScrollView$BouncyAdapter;

    .line 520058
    .line 520059
    invoke-direct {p2, p0, p1}, Lcom/dianping/picassomodule/widget/scroll/ScrollView$BouncyAdapter;-><init>(Lcom/dianping/picassomodule/widget/scroll/ScrollView;Lcom/dianping/picassomodule/widget/scroll/ScrollView$ScrollAdapter;)V

    .line 520060
    .line 520061
    .line 520062
    iput-object p2, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->adapter:Lcom/dianping/picassomodule/widget/scroll/ScrollView$BouncyAdapter;

    .line 520063
    .line 520064
    new-instance p1, Lcom/dianping/shield/node/adapter/a;

    .line 520065
    .line 520066
    invoke-direct {p1}, Lcom/dianping/shield/node/adapter/a;-><init>()V

    .line 520067
    .line 520068
    .line 520069
    iput-object p1, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->attachStatusCollection:Lcom/dianping/shield/node/adapter/a;

    .line 520070
    .line 520071
    iput-object p0, p1, Lcom/dianping/shield/node/adapter/a;->b:Lcom/dianping/shield/node/adapter/status/a;

    .line 520072
    .line 520073
    iget-object p1, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->adapter:Lcom/dianping/picassomodule/widget/scroll/ScrollView$BouncyAdapter;

    .line 520074
    .line 520075
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 520076
    .line 520077
    .line 520078
    invoke-direct {p0}, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->scrollToLastPosition()V

    .line 520079
    .line 520080
    .line 520081
    new-instance p1, Lcom/dianping/picassomodule/widget/scroll/ScrollView$3;

    .line 520082
    .line 520083
    invoke-direct {p1, p0}, Lcom/dianping/picassomodule/widget/scroll/ScrollView$3;-><init>(Lcom/dianping/picassomodule/widget/scroll/ScrollView;)V

    .line 520084
    .line 520085
    .line 520086
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 520087
    .line 520088
    .line 520089
    return-void
.end method

.method public setAttachTriggerDistance(I)V
    .locals 0

    iput p1, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->attachTriggerDistance:I

    return-void
.end method

.method public setAttachedStatusChangedListener(Lcom/dianping/picassomodule/widget/scroll/ScrollView$OnAttachedStatusChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->attachedStatusChangedListener:Lcom/dianping/picassomodule/widget/scroll/ScrollView$OnAttachedStatusChangedListener;

    return-void
.end method

.method public setAutoHeight(ZLjava/util/List;)V
    .locals 4
    .param p1    # Z
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa3db1d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->styleHelper:Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper;

    invoke-virtual {v0, p1, p2}, Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper;->setAutoHeight(ZLjava/util/List;)V

    return-void
.end method

.method public setAutoPlay(ZI)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7f4276

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->styleHelper:Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper;

    invoke-virtual {v0, p1, p2}, Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper;->setAutoPlay(ZI)V

    return-void
.end method

.method public setExtraMargin(IIII)V
    .locals 4

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    new-instance v1, Ljava/lang/Integer;

    .line 560004
    .line 560005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 560006
    .line 560007
    .line 560008
    const/4 v2, 0x0

    .line 560009
    aput-object v1, v0, v2

    .line 560010
    .line 560011
    new-instance v1, Ljava/lang/Integer;

    .line 560012
    .line 560013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 560014
    .line 560015
    .line 560016
    const/4 v2, 0x1

    .line 560017
    aput-object v1, v0, v2

    .line 560018
    .line 560019
    new-instance v1, Ljava/lang/Integer;

    .line 560020
    .line 560021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 560022
    .line 560023
    .line 560024
    const/4 v2, 0x2

    .line 560025
    aput-object v1, v0, v2

    .line 560026
    .line 560027
    new-instance v1, Ljava/lang/Integer;

    .line 560028
    .line 560029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 560030
    .line 560031
    .line 560032
    const/4 v2, 0x3

    .line 560033
    aput-object v1, v0, v2

    .line 560034
    .line 560035
    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560036
    .line 560037
    const v2, 0x6865a4

    .line 560038
    .line 560039
    .line 560040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560041
    .line 560042
    .line 560043
    move-result v3

    .line 560044
    if-eqz v3, :cond_0

    .line 560045
    .line 560046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560047
    .line 560048
    .line 560049
    return-void

    .line 560050
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 560051
    .line 560052
    .line 560053
    move-result-object v0

    .line 560054
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 560055
    .line 560056
    if-eqz v0, :cond_1

    .line 560057
    .line 560058
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 560059
    .line 560060
    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_1
    return-void
.end method

.method public setGalleryGap(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9862fd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->styleHelper:Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper;

    invoke-virtual {v0, p1}, Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper;->setGalleryGap(I)V

    return-void
.end method

.method public setGap(I)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0x824b51

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    invoke-virtual {p0, p1, v2}, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->setGap(II)V

    .line 140027
    .line 140028
    .line 140029
    return-void
.end method

.method public setGap(II)V
    .locals 4

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
    const/4 v2, 0x1

    .line 410017
    aput-object v1, v0, v2

    .line 410018
    .line 410019
    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v2, 0xf097e

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v3

    .line 410028
    if-eqz v3, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    return-void

    .line 410034
    :cond_0
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->styleHelper:Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper;

    .line 410035
    invoke-virtual {v0, p1, p2}, Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper;->setGap(II)V

    return-void
.end method

.method public setItemPadding(IIII)V
    .locals 4

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    new-instance v1, Ljava/lang/Integer;

    .line 560004
    .line 560005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 560006
    .line 560007
    .line 560008
    const/4 v2, 0x0

    .line 560009
    aput-object v1, v0, v2

    .line 560010
    .line 560011
    new-instance v1, Ljava/lang/Integer;

    .line 560012
    .line 560013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 560014
    .line 560015
    .line 560016
    const/4 v2, 0x1

    .line 560017
    aput-object v1, v0, v2

    .line 560018
    .line 560019
    new-instance v1, Ljava/lang/Integer;

    .line 560020
    .line 560021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 560022
    .line 560023
    .line 560024
    const/4 v2, 0x2

    .line 560025
    aput-object v1, v0, v2

    .line 560026
    .line 560027
    new-instance v1, Ljava/lang/Integer;

    .line 560028
    .line 560029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 560030
    .line 560031
    .line 560032
    const/4 v2, 0x3

    .line 560033
    aput-object v1, v0, v2

    .line 560034
    .line 560035
    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560036
    .line 560037
    const v2, 0x97ba09

    .line 560038
    .line 560039
    .line 560040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560041
    .line 560042
    .line 560043
    move-result v3

    .line 560044
    if-eqz v3, :cond_0

    .line 560045
    .line 560046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560047
    .line 560048
    .line 560049
    return-void

    .line 560050
    :cond_0
    iput p1, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->paddingLeft:I

    .line 560051
    .line 560052
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->styleHelper:Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper;

    .line 560053
    .line 560054
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper;->setPadding(IIII)V

    .line 560055
    .line 560056
    .line 560057
    return-void
.end method

.method public setLayoutConfig(II)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf0b75b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->styleHelper:Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper;

    invoke-virtual {v0, p1, p2}, Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper;->setLayoutConfig(II)V

    return-void
.end method

.method public setOnDidInterceptTouchListener(Lcom/dianping/shield/component/interfaces/a;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->onDidInterceptTouchListener:Lcom/dianping/shield/component/interfaces/a;

    return-void
.end method

.method public setOnFooterActionListener(Lcom/dianping/picassomodule/widget/scroll/ScrollView$OnFooterActionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->footerActionListener:Lcom/dianping/picassomodule/widget/scroll/ScrollView$OnFooterActionListener;

    return-void
.end method

.method public setOnFooterVisibleLengthListener(Lcom/dianping/picassomodule/widget/scroll/ScrollView$OnFooterScrollLengthListener;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->footerScrollLengthListener:Lcom/dianping/picassomodule/widget/scroll/ScrollView$OnFooterScrollLengthListener;

    return-void
.end method

.method public setOnItemClickListener(Lcom/dianping/picassomodule/widget/scroll/OnItemClickListener;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4a64ee

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->styleHelper:Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper;

    invoke-virtual {v0, p1}, Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper;->setItemClickListener(Lcom/dianping/picassomodule/widget/scroll/OnItemClickListener;)V

    return-void
.end method

.method public setOnPageSelectedListener(Lcom/dianping/picassomodule/widget/scroll/pager/OnPageSelectedListener;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4aa1f8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->styleHelper:Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper;

    invoke-virtual {v0, p1}, Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper;->setPageSelectedListener(Lcom/dianping/picassomodule/widget/scroll/pager/OnPageSelectedListener;)V

    return-void
.end method

.method public setPaddingLeftRight(II)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xe9e9b

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, v2, v2}, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->setItemPadding(IIII)V

    return-void
.end method

.method public setScrollEnable(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x78b773

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->styleHelper:Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper;

    invoke-virtual {v0, p1}, Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper;->setScrollEnable(Z)V

    return-void
.end method

.method public setScrollEventDispatcher(Lcom/dianping/shield/component/utils/c$a;)V
    .locals 1

    .line 140000
    iput-object p1, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->scrollEventDispatcherProvider:Lcom/dianping/shield/component/utils/c$a;

    .line 140001
    .line 140002
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->scrollEventHelper:Lcom/dianping/shield/component/utils/c;

    .line 140003
    .line 140004
    iput-object p1, v0, Lcom/dianping/shield/component/utils/c;->a:Lcom/dianping/shield/component/utils/c$a;

    .line 140005
    .line 140006
    return-void
.end method

.method public setScrollRow(Lcom/dianping/shield/component/extensions/scroll/f;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/component/extensions/scroll/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xdd13e9

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
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->scrollDataSource:Lcom/dianping/shield/component/extensions/scroll/e;

    .line 140022
    .line 140023
    if-nez v0, :cond_1

    .line 140024
    .line 140025
    new-instance v0, Lcom/dianping/shield/component/extensions/scroll/e;

    .line 140026
    .line 140027
    invoke-direct {v0}, Lcom/dianping/shield/component/extensions/scroll/e;-><init>()V

    .line 140028
    .line 140029
    .line 140030
    iput-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->scrollDataSource:Lcom/dianping/shield/component/extensions/scroll/e;

    .line 140031
    .line 140032
    :cond_1
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->scrollDataSource:Lcom/dianping/shield/component/extensions/scroll/e;

    .line 140033
    .line 140034
    invoke-virtual {v0, p1}, Lcom/dianping/shield/component/extensions/common/j;->f(Lcom/dianping/shield/component/extensions/common/e;)V

    .line 140035
    .line 140036
    .line 140037
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->scrollDataSource:Lcom/dianping/shield/component/extensions/scroll/e;

    .line 140038
    .line 140039
    iput-object p0, v0, Lcom/dianping/shield/component/extensions/common/j;->e:Landroid/view/ViewGroup;

    .line 140040
    .line 140041
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140042
    .line 140043
    .line 140044
    move-result-object v1

    .line 140045
    iput-object v1, v0, Lcom/dianping/shield/component/extensions/common/j;->d:Landroid/content/Context;

    .line 140046
    .line 140047
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->scrollDataSource:Lcom/dianping/shield/component/extensions/scroll/e;

    .line 140048
    .line 140049
    iget-boolean v1, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->isLoop:Z

    .line 140050
    .line 140051
    iput-boolean v1, v0, Lcom/dianping/shield/component/extensions/common/j;->b:Z

    .line 140052
    .line 140053
    new-instance v0, Lcom/dianping/picassomodule/widget/scroll/ScrollView$2;

    .line 140054
    .line 140055
    invoke-direct {v0, p0}, Lcom/dianping/picassomodule/widget/scroll/ScrollView$2;-><init>(Lcom/dianping/picassomodule/widget/scroll/ScrollView;)V

    .line 140056
    .line 140057
    .line 140058
    iget-object v1, p1, Lcom/dianping/shield/component/extensions/scroll/f;->N:Lcom/dianping/shield/node/useritem/p;

    .line 140059
    .line 140060
    iget-object p1, p1, Lcom/dianping/shield/component/extensions/scroll/f;->O:Lcom/dianping/shield/node/useritem/p;

    .line 140061
    .line 140062
    iget-object v2, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->scrollDataSource:Lcom/dianping/shield/component/extensions/scroll/e;

    .line 140063
    .line 140064
    invoke-virtual {v2, v1}, Lcom/dianping/shield/component/extensions/scroll/e;->g(Lcom/dianping/shield/node/useritem/p;)Landroid/view/View;

    .line 140065
    .line 140066
    .line 140067
    move-result-object v1

    .line 140068
    iget-object v2, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->scrollDataSource:Lcom/dianping/shield/component/extensions/scroll/e;

    .line 140069
    .line 140070
    invoke-virtual {v2, p1}, Lcom/dianping/shield/component/extensions/scroll/e;->g(Lcom/dianping/shield/node/useritem/p;)Landroid/view/View;

    .line 140071
    .line 140072
    .line 140073
    move-result-object p1

    .line 140074
    invoke-virtual {p0, v0, v1, p1}, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->setAdapter(Lcom/dianping/picassomodule/widget/scroll/ScrollView$ScrollAdapter;Landroid/view/View;Landroid/view/View;)V

    .line 140075
    .line 140076
    .line 140077
    return-void
.end method

.method public setScrollStyle(Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper$ScrollStyle;ZZZ)V
    .locals 4

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p1, v0, v1

    .line 560005
    .line 560006
    new-instance v1, Ljava/lang/Byte;

    .line 560007
    .line 560008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 560009
    .line 560010
    .line 560011
    const/4 v2, 0x1

    .line 560012
    aput-object v1, v0, v2

    .line 560013
    .line 560014
    new-instance v1, Ljava/lang/Byte;

    .line 560015
    .line 560016
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 560017
    .line 560018
    .line 560019
    const/4 v2, 0x2

    .line 560020
    aput-object v1, v0, v2

    .line 560021
    .line 560022
    new-instance v1, Ljava/lang/Byte;

    .line 560023
    .line 560024
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 560025
    .line 560026
    .line 560027
    const/4 v2, 0x3

    .line 560028
    aput-object v1, v0, v2

    .line 560029
    .line 560030
    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560031
    .line 560032
    const v2, 0xfdfa51

    .line 560033
    .line 560034
    .line 560035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560036
    .line 560037
    .line 560038
    move-result v3

    .line 560039
    if-eqz v3, :cond_0

    .line 560040
    .line 560041
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560042
    .line 560043
    .line 560044
    return-void

    .line 560045
    :cond_0
    iput-boolean p3, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->isLoop:Z

    .line 560046
    .line 560047
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->styleHelper:Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper;

    .line 560048
    .line 560049
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper;->setScrollStyle(Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper$ScrollStyle;ZZZ)V

    .line 560050
    return-void
.end method

.method public setSelectedIndex(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x581bbb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->styleHelper:Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper;

    invoke-virtual {v0, p1}, Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper;->setSelectedIndex(I)V

    :cond_1
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
    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x3ade00

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
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->attachStatusCollection:Lcom/dianping/shield/node/adapter/a;

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
    iget-object v1, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->attachStatusCollection:Lcom/dianping/shield/node/adapter/a;

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

.method public switchToViewAfterBouncy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x55f3b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->bouncyViewAfter:Landroid/view/View;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->attachView:Landroid/widget/LinearLayout;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->attachView:Landroid/widget/LinearLayout;

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->bouncyViewAfter:Landroid/view/View;

    .line 100030
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public switchToViewBeforeBouncy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb33dab

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->bouncyViewBefore:Landroid/view/View;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->attachView:Landroid/widget/LinearLayout;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->attachView:Landroid/widget/LinearLayout;

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->bouncyViewBefore:Landroid/view/View;

    .line 100030
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public updateStatus(Lcom/dianping/shield/entity/r;Ljava/lang/Object;)V
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

    sget-object p2, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x492225

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p2, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->attachStatusCollection:Lcom/dianping/shield/node/adapter/a;

    invoke-static {p2, p1}, Lcom/dianping/picassomodule/utils/CComponentUtil;->updateCollectionStatus(Lcom/dianping/shield/node/adapter/a;Lcom/dianping/shield/entity/r;)V

    return-void
.end method
