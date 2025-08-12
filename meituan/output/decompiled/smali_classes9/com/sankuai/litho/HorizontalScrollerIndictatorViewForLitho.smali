.class public Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/widget/g$a;


# static fields
.field private static final DEFAULT_SCROLL_ANIMATION_DURATION:I = 0x1f4

.field private static final DEFAULT_SCROLL_BASE_LINE:Ljava/lang/String; = "center"

.field private static final DEFAULT_SCROLL_MARGIN:I = 0x0

.field private static final SCROLL_CHILD_TAG:Ljava/lang/String; = "child"

.field private static final SCROLL_PARENT_TAG:Ljava/lang/String; = "parent"

.field private static final TAG:Ljava/lang/String; = "HorizontalScrollerIndictatorViewForLitho"


# instance fields
.field private bounces:Z

.field private context:Landroid/content/Context;

.field private indicator:Lcom/meituan/android/dynamiclayout/widget/f;

.field private indicatorLayout:Landroid/view/View;

.field private insetActionTrigger:Z

.field private insetView:Lcom/sankuai/litho/HorizontalInsetEndViewForLitho;

.field private isScrollTransformInit:Z

.field private isScrollTransformOpen:Z

.field private isScrollTransformRightEdge:Z

.field private layoutControllerWr:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/dynamiclayout/controller/p;",
            ">;"
        }
    .end annotation
.end field

.field private onHorizontalScrollListener:Lcom/meituan/android/dynamiclayout/controller/OnHorizontalScrollListener;

.field public scrollEndAction:Ljava/lang/String;

.field private scrollEventHandler:Lcom/sankuai/litho/compat/support/ScrollEventHandler;

.field public scrollOnAction:Ljava/lang/String;

.field public scrollStartAction:Ljava/lang/String;

.field private scrollTransformBaseLine:Ljava/lang/String;

.field private scrollTransformContainerMargin:I

.field private scrollTransformCurIndex:I

.field private scrollTransformItemMargin:I

.field private scrollTransformItemViewList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private scrollerView:Lcom/sankuai/litho/HorizontalScrollerViewForLitho;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x74e42638cb1a1e24L    # 1.1818065594103444E255

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const-string v0, ""

    .line 120004
    .line 120005
    iput-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->scrollStartAction:Ljava/lang/String;

    .line 120006
    .line 120007
    iput-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->scrollOnAction:Ljava/lang/String;

    .line 120008
    .line 120009
    iput-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->scrollEndAction:Ljava/lang/String;

    .line 120010
    .line 120011
    const-string v0, "center"

    .line 120012
    .line 120013
    iput-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->scrollTransformBaseLine:Ljava/lang/String;

    .line 120014
    .line 120015
    new-instance v0, Ljava/util/ArrayList;

    .line 120016
    .line 120017
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120018
    .line 120019
    .line 120020
    iput-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->scrollTransformItemViewList:Ljava/util/ArrayList;

    .line 120021
    .line 120022
    const/4 v0, 0x0

    .line 120023
    iput-boolean v0, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->bounces:Z

    .line 120024
    .line 120025
    iput-boolean v0, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->insetActionTrigger:Z

    .line 120026
    .line 120027
    iput-boolean v0, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->isScrollTransformInit:Z

    .line 120028
    .line 120029
    iput-boolean v0, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->isScrollTransformOpen:Z

    .line 120030
    .line 120031
    iput-boolean v0, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->isScrollTransformRightEdge:Z

    .line 120032
    .line 120033
    invoke-direct {p0, p1}, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->init(Landroid/content/Context;)V

    .line 120034
    .line 120035
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170001
    .line 170002
    .line 170003
    const-string p2, ""

    .line 170004
    .line 170005
    iput-object p2, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->scrollStartAction:Ljava/lang/String;

    .line 170006
    .line 170007
    iput-object p2, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->scrollOnAction:Ljava/lang/String;

    .line 170008
    .line 170009
    iput-object p2, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->scrollEndAction:Ljava/lang/String;

    .line 170010
    .line 170011
    const-string p2, "center"

    .line 170012
    .line 170013
    iput-object p2, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->scrollTransformBaseLine:Ljava/lang/String;

    .line 170014
    .line 170015
    new-instance p2, Ljava/util/ArrayList;

    .line 170016
    .line 170017
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 170018
    .line 170019
    .line 170020
    iput-object p2, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->scrollTransformItemViewList:Ljava/util/ArrayList;

    .line 170021
    .line 170022
    const/4 p2, 0x0

    .line 170023
    iput-boolean p2, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->bounces:Z

    .line 170024
    .line 170025
    iput-boolean p2, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->insetActionTrigger:Z

    .line 170026
    .line 170027
    iput-boolean p2, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->isScrollTransformInit:Z

    .line 170028
    .line 170029
    iput-boolean p2, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->isScrollTransformOpen:Z

    .line 170030
    .line 170031
    iput-boolean p2, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->isScrollTransformRightEdge:Z

    .line 170032
    .line 170033
    invoke-direct {p0, p1}, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->init(Landroid/content/Context;)V

    .line 170034
    .line 170035
    return-void
.end method

.method public static synthetic a(Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->lambda$dispatchTouchEvent$0(ZZ)V

    return-void
.end method

.method private findInsetView()Lcom/sankuai/litho/HorizontalInsetEndViewForLitho;
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->scrollerView:Lcom/sankuai/litho/HorizontalScrollerViewForLitho;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    if-eqz v0, :cond_1

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 100011
    .line 100012
    if-nez v0, :cond_0

    .line 100013
    .line 100014
    goto :goto_0

    .line 100015
    :cond_0
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->scrollerView:Lcom/sankuai/litho/HorizontalScrollerViewForLitho;

    .line 100016
    .line 100017
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    check-cast v0, Landroid/view/ViewGroup;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    iget-object v3, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->scrollerView:Lcom/sankuai/litho/HorizontalScrollerViewForLitho;

    .line 100028
    .line 100029
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    check-cast v2, Landroid/view/ViewGroup;

    .line 100034
    .line 100035
    add-int/lit8 v0, v0, -0x1

    .line 100036
    .line 100037
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    instance-of v2, v0, Lcom/sankuai/litho/HorizontalInsetEndViewForLitho;

    .line 100042
    .line 100043
    if-eqz v2, :cond_1

    .line 100044
    .line 100045
    move-object v1, v0

    .line 100046
    check-cast v1, Lcom/sankuai/litho/HorizontalInsetEndViewForLitho;

    .line 100047
    .line 100048
    :cond_1
    :goto_0
    return-object v1
.end method

.method private findInsetViewNew()Lcom/sankuai/litho/HorizontalInsetEndViewForLitho;
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->scrollerView:Lcom/sankuai/litho/HorizontalScrollerViewForLitho;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    if-eqz v0, :cond_2

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 100011
    .line 100012
    if-nez v0, :cond_0

    .line 100013
    .line 100014
    goto :goto_1

    .line 100015
    :cond_0
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->scrollerView:Lcom/sankuai/litho/HorizontalScrollerViewForLitho;

    .line 100016
    .line 100017
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    check-cast v0, Landroid/view/ViewGroup;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    add-int/lit8 v0, v0, -0x1

    .line 100028
    .line 100029
    :goto_0
    if-ltz v0, :cond_2

    .line 100030
    .line 100031
    iget-object v3, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->scrollerView:Lcom/sankuai/litho/HorizontalScrollerViewForLitho;

    .line 100032
    .line 100033
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v3

    .line 100037
    check-cast v3, Landroid/view/ViewGroup;

    .line 100038
    .line 100039
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v3

    .line 100043
    instance-of v4, v3, Lcom/sankuai/litho/HorizontalInsetEndViewForLitho;

    .line 100044
    .line 100045
    if-eqz v4, :cond_1

    .line 100046
    .line 100047
    check-cast v3, Lcom/sankuai/litho/HorizontalInsetEndViewForLitho;

    .line 100048
    .line 100049
    return-object v3

    .line 100050
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1
.end method

.method private handleLeftDirectionScroll(IIIIZ)V
    .locals 1

    .line 370000
    sub-int p2, p1, p2

    .line 370001
    .line 370002
    div-int/lit8 p1, p1, 0x2

    .line 370003
    .line 370004
    const/16 v0, 0x1f4

    .line 370005
    .line 370006
    if-lt p2, p1, :cond_1

    .line 370007
    .line 370008
    if-nez p5, :cond_0

    .line 370009
    .line 370010
    goto :goto_0

    .line 370011
    :cond_0
    iget-object p1, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->scrollerView:Lcom/sankuai/litho/HorizontalScrollerViewForLitho;

    .line 370012
    .line 370013
    invoke-virtual {p1, p4, v0}, Lcom/sankuai/litho/HorizontalScrollerViewForLitho;->smoothScrollByAnimator(II)V

    .line 370014
    .line 370015
    .line 370016
    goto :goto_1

    .line 370017
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->scrollerView:Lcom/sankuai/litho/HorizontalScrollerViewForLitho;

    .line 370018
    .line 370019
    invoke-virtual {p1, p3, v0}, Lcom/sankuai/litho/HorizontalScrollerViewForLitho;->smoothScrollByAnimator(II)V

    .line 370020
    .line 370021
    .line 370022
    iget p1, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->scrollTransformCurIndex:I

    .line 370023
    .line 370024
    add-int/lit8 p1, p1, 0x1

    .line 370025
    iput p1, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->scrollTransformCurIndex:I

    :goto_1
    return-void
.end method

.method private handleRightDirectionScroll(IIIIZ)V
    .locals 3

    .line 370000
    sub-int p2, p1, p2

    .line 370001
    .line 370002
    div-int/lit8 p1, p1, 0x2

    .line 370003
    .line 370004
    const/4 v0, 0x0

    .line 370005
    const/4 v1, 0x1

    .line 370006
    if-gt p2, p1, :cond_1

    .line 370007
    .line 370008
    if-nez p5, :cond_0

    .line 370009
    .line 370010
    goto :goto_0

    .line 370011
    :cond_0
    const/4 p5, 0x0

    .line 370012
    goto :goto_1

    .line 370013
    :cond_1
    :goto_0
    const/4 p5, 0x1

    .line 370014
    :goto_1
    const/16 v2, 0x1f4

    .line 370015
    .line 370016
    if-eqz p5, :cond_3

    .line 370017
    .line 370018
    iget-boolean p5, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->isScrollTransformRightEdge:Z

    .line 370019
    .line 370020
    if-eqz p5, :cond_2

    .line 370021
    .line 370022
    if-ge p2, p1, :cond_2

    .line 370023
    .line 370024
    iget-object p1, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->scrollerView:Lcom/sankuai/litho/HorizontalScrollerViewForLitho;

    .line 370025
    .line 370026
    invoke-virtual {p1, p3, v2}, Lcom/sankuai/litho/HorizontalScrollerViewForLitho;->smoothScrollByAnimator(II)V

    .line 370027
    .line 370028
    .line 370029
    iput-boolean v0, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->isScrollTransformRightEdge:Z

    .line 370030
    .line 370031
    iget p1, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->scrollTransformCurIndex:I

    .line 370032
    .line 370033
    add-int/2addr p1, v1

    .line 370034
    iput p1, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->scrollTransformCurIndex:I

    .line 370035
    .line 370036
    goto :goto_2

    .line 370037
    :cond_2
    iget-object p1, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->scrollerView:Lcom/sankuai/litho/HorizontalScrollerViewForLitho;

    .line 370038
    .line 370039
    invoke-virtual {p1, p4, v2}, Lcom/sankuai/litho/HorizontalScrollerViewForLitho;->smoothScrollByAnimator(II)V

    .line 370040
    .line 370041
    .line 370042
    goto :goto_2

    .line 370043
    :cond_3
    iget-object p1, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->scrollerView:Lcom/sankuai/litho/HorizontalScrollerViewForLitho;

    .line 370044
    .line 370045
    invoke-virtual {p1, p3, v2}, Lcom/sankuai/litho/HorizontalScrollerViewForLitho;->smoothScrollByAnimator(II)V

    .line 370046
    .line 370047
    .line 370048
    iget p1, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->scrollTransformCurIndex:I

    .line 370049
    .line 370050
    add-int/2addr p1, v1

    iput p1, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->scrollTransformCurIndex:I

    :goto_2
    return-void
.end method

.method private handleScrollTransform(IZZ)V
    .locals 7

    .line 220000
    iget-boolean v0, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->isScrollTransformOpen:Z

    .line 220001
    .line 220002
    if-eqz v0, :cond_5

    .line 220003
    .line 220004
    invoke-direct {p0}, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->isScrollTransformItemViewListValid()Z

    .line 220005
    .line 220006
    .line 220007
    move-result v0

    .line 220008
    if-nez v0, :cond_0

    .line 220009
    .line 220010
    goto :goto_2

    .line 220011
    :cond_0
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->scrollerView:Lcom/sankuai/litho/HorizontalScrollerViewForLitho;

    .line 220012
    .line 220013
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 220014
    .line 220015
    .line 220016
    move-result v0

    .line 220017
    iget v1, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->scrollTransformContainerMargin:I

    .line 220018
    .line 220019
    sub-int/2addr v0, v1

    .line 220020
    const/4 v1, 0x0

    .line 220021
    iput v1, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->scrollTransformCurIndex:I

    .line 220022
    .line 220023
    iget-object v2, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->scrollTransformItemViewList:Ljava/util/ArrayList;

    .line 220024
    .line 220025
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220026
    .line 220027
    .line 220028
    move-result-object v1

    .line 220029
    check-cast v1, Landroid/view/View;

    .line 220030
    .line 220031
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 220032
    .line 220033
    .line 220034
    move-result v1

    .line 220035
    move v2, v1

    .line 220036
    :goto_0
    div-int v1, v0, v2

    .line 220037
    .line 220038
    const/4 v3, 0x1

    .line 220039
    if-lez v1, :cond_1

    .line 220040
    .line 220041
    iget v1, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->scrollTransformCurIndex:I

    .line 220042
    .line 220043
    iget-object v4, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->scrollTransformItemViewList:Ljava/util/ArrayList;

    .line 220044
    .line 220045
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 220046
    .line 220047
    .line 220048
    move-result v4

    .line 220049
    if-ge v1, v4, :cond_1

    .line 220050
    .line 220051
    iget-object v1, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->scrollTransformItemViewList:Ljava/util/ArrayList;

    .line 220052
    .line 220053
    iget v2, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->scrollTransformCurIndex:I

    .line 220054
    .line 220055
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220056
    .line 220057
    .line 220058
    move-result-object v1

    .line 220059
    check-cast v1, Landroid/view/View;

    .line 220060
    .line 220061
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 220062
    .line 220063
    .line 220064
    move-result v2

    .line 220065
    sub-int/2addr v0, v2

    .line 220066
    iget v1, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->scrollTransformItemMargin:I

    .line 220067
    .line 220068
    sub-int/2addr v0, v1

    .line 220069
    iget v1, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->scrollTransformCurIndex:I

    .line 220070
    .line 220071
    add-int/2addr v1, v3

    .line 220072
    iput v1, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->scrollTransformCurIndex:I

    .line 220073
    .line 220074
    goto :goto_0

    .line 220075
    :cond_1
    iget v1, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->scrollTransformCurIndex:I

    .line 220076
    .line 220077
    add-int/lit8 v4, v1, 0x1

    .line 220078
    .line 220079
    mul-int/2addr v4, v2

    .line 220080
    div-int/2addr p1, v4

    .line 220081
    if-gtz p1, :cond_2

    .line 220082
    .line 220083
    if-eqz p2, :cond_2

    .line 220084
    .line 220085
    iput-boolean v3, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->isScrollTransformRightEdge:Z

    .line 220086
    .line 220087
    return-void

    .line 220088
    :cond_2
    rem-int v3, v0, v2

    .line 220089
    .line 220090
    sub-int v4, v2, v3

    .line 220091
    .line 220092
    neg-int p1, v3

    .line 220093
    if-nez v1, :cond_3

    .line 220094
    .line 220095
    iget v0, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->scrollTransformContainerMargin:I

    .line 220096
    .line 220097
    goto :goto_1

    .line 220098
    :cond_3
    iget v0, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->scrollTransformItemMargin:I

    .line 220099
    .line 220100
    :goto_1
    sub-int/2addr p1, v0

    .line 220101
    move v5, p1

    .line 220102
    if-eqz p2, :cond_4

    .line 220103
    .line 220104
    move-object v1, p0

    .line 220105
    move v6, p3

    .line 220106
    invoke-direct/range {v1 .. v6}, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->handleLeftDirectionScroll(IIIIZ)V

    .line 220107
    .line 220108
    .line 220109
    goto :goto_2

    .line 220110
    :cond_4
    move-object v1, p0

    .line 220111
    move v6, p3

    .line 220112
    invoke-direct/range {v1 .. v6}, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->handleRightDirectionScroll(IIIIZ)V

    .line 220113
    .line 220114
    .line 220115
    :cond_5
    :goto_2
    return-void
.end method

.method private hasScrolledToInsetOffset()Z
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->scrollerView:Lcom/sankuai/litho/HorizontalScrollerViewForLitho;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    if-eqz v0, :cond_2

    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->insetView:Lcom/sankuai/litho/HorizontalInsetEndViewForLitho;

    .line 100006
    .line 100007
    if-nez v0, :cond_0

    .line 100008
    .line 100009
    goto :goto_1

    .line 100010
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 100011
    .line 100012
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 100013
    .line 100014
    .line 100015
    iget-object v2, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->insetView:Lcom/sankuai/litho/HorizontalInsetEndViewForLitho;

    .line 100016
    .line 100017
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v2

    .line 100021
    if-eqz v2, :cond_2

    .line 100022
    .line 100023
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 100024
    .line 100025
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 100026
    .line 100027
    sub-int/2addr v2, v0

    .line 100028
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->insetView:Lcom/sankuai/litho/HorizontalInsetEndViewForLitho;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/sankuai/litho/HorizontalInsetEndViewForLitho;->getOffset()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->insetView:Lcom/sankuai/litho/HorizontalInsetEndViewForLitho;

    invoke-virtual {v0}, Lcom/sankuai/litho/HorizontalInsetEndViewForLitho;->getOffset()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->insetView:Lcom/sankuai/litho/HorizontalInsetEndViewForLitho;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_0
    if-lt v2, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_1
    return v1
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .line 120000
    iput-object p1, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->context:Landroid/content/Context;

    .line 120001
    .line 120002
    new-instance v0, Lcom/sankuai/litho/HorizontalScrollerViewForLitho;

    .line 120003
    .line 120004
    invoke-direct {v0, p1}, Lcom/sankuai/litho/HorizontalScrollerViewForLitho;-><init>(Landroid/content/Context;)V

    .line 120005
    .line 120006
    .line 120007
    iput-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->scrollerView:Lcom/sankuai/litho/HorizontalScrollerViewForLitho;

    .line 120008
    .line 120009
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120010
    .line 120011
    .line 120012
    new-instance v0, Lcom/meituan/android/dynamiclayout/widget/f;

    .line 120013
    .line 120014
    invoke-direct {v0, p1}, Lcom/meituan/android/dynamiclayout/widget/f;-><init>(Landroid/content/Context;)V

    .line 120015
    .line 120016
    .line 120017
    iput-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->indicator:Lcom/meituan/android/dynamiclayout/widget/f;

    .line 120018
    .line 120019
    const/4 p1, 0x0

    .line 120020
    invoke-virtual {v0, p1}, Lcom/meituan/android/dynamiclayout/widget/f;->b(Z)V

    .line 120021
    .line 120022
    .line 120023
    iget-object p1, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->indicator:Lcom/meituan/android/dynamiclayout/widget/f;

    .line 120024
    .line 120025
    const-string v0, "line"

    .line 120026
    .line 120027
    iput-object v0, p1, Lcom/meituan/android/dynamiclayout/widget/f;->e:Ljava/lang/String;

    .line 120028
    .line 120029
    iput-object p0, p1, Lcom/meituan/android/dynamiclayout/widget/f;->j:Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;

    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->scrollerView:Lcom/sankuai/litho/HorizontalScrollerViewForLitho;

    .line 120032
    .line 120033
    new-instance v0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho$1;

    .line 120034
    .line 120035
    invoke-direct {v0, p0}, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho$1;-><init>(Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;)V

    invoke-virtual {p1, v0}, Lcom/sankuai/litho/HorizontalScrollerViewForLitho;->setOnScrollListener(Lcom/sankuai/litho/OnScrollStateListener;)V

    return-void
.end method

.method private initScrollTransform()V
    .locals 5

    .line 100000
    const/4 v0, 0x1

    .line 100001
    iput-boolean v0, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->isScrollTransformInit:Z

    .line 100002
    .line 100003
    invoke-virtual {p0, p0}, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->getScrollTransformItemList(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    .line 100004
    .line 100005
    .line 100006
    move-result-object v1

    .line 100007
    iput-object v1, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->scrollTransformItemViewList:Ljava/util/ArrayList;

    .line 100008
    .line 100009
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v1

    .line 100013
    const-string v2, "parent"

    .line 100014
    .line 100015
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v1

    .line 100019
    iget-object v2, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->scrollTransformItemViewList:Ljava/util/ArrayList;

    .line 100020
    .line 100021
    invoke-static {v2}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100022
    .line 100023
    .line 100024
    move-result v2

    .line 100025
    xor-int/2addr v2, v0

    .line 100026
    iget-object v3, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->scrollTransformBaseLine:Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v3

    .line 100032
    const-string v4, "center"

    .line 100033
    .line 100034
    if-eqz v3, :cond_0

    .line 100035
    .line 100036
    iput-object v4, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->scrollTransformBaseLine:Ljava/lang/String;

    .line 100037
    .line 100038
    :cond_0
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    if-eqz v2, :cond_1

    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->scrollTransformBaseLine:Ljava/lang/String;

    .line 100043
    .line 100044
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v1

    .line 100048
    if-eqz v1, :cond_1

    .line 100049
    .line 100050
    iput-boolean v0, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->isScrollTransformOpen:Z

    .line 100051
    .line 100052
    :cond_1
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->scrollerView:Lcom/sankuai/litho/HorizontalScrollerViewForLitho;

    .line 100053
    .line 100054
    iget-boolean v1, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->isScrollTransformOpen:Z

    .line 100055
    .line 100056
    invoke-virtual {v0, v1}, Lcom/sankuai/litho/HorizontalScrollerViewForLitho;->setScrollTransformOpen(Z)V

    .line 100057
    .line 100058
    .line 100059
    return-void
.end method

.method private isBounceActionNeeded()Z
    .locals 2

    .line 100000
    iget-boolean v0, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->bounces:Z

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    if-nez v0, :cond_0

    .line 100004
    .line 100005
    return v1

    .line 100006
    :cond_0
    sget-boolean v0, Lcom/meituan/android/dynamiclayout/config/i;->s:Z

    .line 100007
    .line 100008
    if-eqz v0, :cond_1

    .line 100009
    .line 100010
    invoke-direct {p0}, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->findInsetViewNew()Lcom/sankuai/litho/HorizontalInsetEndViewForLitho;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    iput-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->insetView:Lcom/sankuai/litho/HorizontalInsetEndViewForLitho;

    .line 100015
    .line 100016
    goto :goto_0

    .line 100017
    :cond_1
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->insetView:Lcom/sankuai/litho/HorizontalInsetEndViewForLitho;

    .line 100018
    .line 100019
    if-nez v0, :cond_2

    .line 100020
    .line 100021
    invoke-direct {p0}, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->findInsetView()Lcom/sankuai/litho/HorizontalInsetEndViewForLitho;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iput-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->insetView:Lcom/sankuai/litho/HorizontalInsetEndViewForLitho;

    .line 100026
    .line 100027
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->insetView:Lcom/sankuai/litho/HorizontalInsetEndViewForLitho;

    .line 100028
    .line 100029
    if-eqz v0, :cond_3

    .line 100030
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private isScrollTransformItemViewListValid()Z
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->scrollTransformItemViewList:Ljava/util/ArrayList;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    const/4 v1, 0x0

    .line 100007
    if-eqz v0, :cond_0

    .line 100008
    .line 100009
    return v1

    .line 100010
    :cond_0
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->scrollTransformItemViewList:Ljava/util/ArrayList;

    .line 100011
    .line 100012
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100017
    .line 100018
    .line 100019
    move-result v2

    .line 100020
    if-eqz v2, :cond_2

    .line 100021
    .line 100022
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v2

    .line 100026
    check-cast v2, Landroid/view/View;

    .line 100027
    .line 100028
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 100029
    .line 100030
    move-result v2

    if-gtz v2, :cond_1

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private synthetic lambda$dispatchTouchEvent$0(ZZ)V
    .locals 1

    invoke-virtual {p0}, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->getHorizontalScrollRange()I

    move-result v0

    invoke-direct {p0, v0, p1, p2}, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->handleScrollTransform(IZZ)V

    return-void
.end method

.method private resetScrollStatus()V
    .locals 1

    .line 100000
    const/4 v0, 0x0

    .line 100001
    iput-boolean v0, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->insetActionTrigger:Z

    .line 100002
    .line 100003
    iput-boolean v0, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->isScrollTransformInit:Z

    .line 100004
    .line 100005
    iput-boolean v0, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->isScrollTransformOpen:Z

    .line 100006
    .line 100007
    iput-boolean v0, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->isScrollTransformRightEdge:Z

    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->scrollTransformItemViewList:Ljava/util/ArrayList;

    .line 100010
    .line 100011
    if-eqz v0, :cond_0

    .line 100012
    .line 100013
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100014
    .line 100015
    :cond_0
    return-void
.end method

.method private sendInsetActionEvent()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->insetView:Lcom/sankuai/litho/HorizontalInsetEndViewForLitho;

    .line 100001
    .line 100002
    if-eqz v0, :cond_2

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->layoutControllerWr:Ljava/lang/ref/WeakReference;

    .line 100005
    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    goto :goto_0

    .line 100009
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v0

    .line 100013
    check-cast v0, Lcom/meituan/android/dynamiclayout/controller/p;

    .line 100014
    .line 100015
    if-nez v0, :cond_1

    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_1
    iget-object v1, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->insetView:Lcom/sankuai/litho/HorizontalInsetEndViewForLitho;

    .line 100019
    .line 100020
    sget-object v2, Lcom/meituan/android/dynamiclayout/controller/event/d;->MODULE:Lcom/meituan/android/dynamiclayout/controller/event/d;

    .line 100021
    .line 100022
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/controller/p;->m:Lorg/json/JSONObject;

    .line 100023
    .line 100024
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/litho/HorizontalInsetEndViewForLitho;->sendEvent(Lcom/meituan/android/dynamiclayout/controller/event/d;Lorg/json/JSONObject;)V

    .line 100025
    :cond_2
    :goto_0
    return-void
.end method

.method private switchAction(Ljava/lang/String;)I
    .locals 5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 p1, -0x1

    goto :goto_1

    :sswitch_0
    const-string v0, "callback_type_scroll_start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    goto :goto_1

    :sswitch_1
    const-string v0, "callback_type_scroll_doing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    goto :goto_1

    :sswitch_2
    const-string v0, "callback_type_scroll_end"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_1
    packed-switch p1, :pswitch_data_0

    const/4 v1, -0x1

    goto :goto_2

    :pswitch_0
    const/4 v1, 0x0

    goto :goto_2

    :pswitch_1
    const/4 v1, 0x1

    :goto_2
    :pswitch_2
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3319656c -> :sswitch_2
        0x2d9cc2f0 -> :sswitch_1
        0x2e724bdb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public addIndicatorView()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->indicator:Lcom/meituan/android/dynamiclayout/widget/f;

    .line 100001
    .line 100002
    if-eqz v0, :cond_4

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->indicatorLayout:Landroid/view/View;

    .line 100005
    .line 100006
    if-nez v1, :cond_4

    .line 100007
    .line 100008
    iget-object v1, v0, Lcom/meituan/android/dynamiclayout/widget/f;->a:Landroid/widget/LinearLayout;

    .line 100009
    .line 100010
    if-eqz v1, :cond_3

    .line 100011
    .line 100012
    iget-object v1, v0, Lcom/meituan/android/dynamiclayout/widget/f;->e:Ljava/lang/String;

    .line 100013
    .line 100014
    if-eqz v1, :cond_3

    .line 100015
    .line 100016
    const-string v2, "line"

    .line 100017
    .line 100018
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-eqz v1, :cond_3

    .line 100023
    .line 100024
    iget-object v1, v0, Lcom/meituan/android/dynamiclayout/widget/f;->a:Landroid/widget/LinearLayout;

    .line 100025
    .line 100026
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v3

    .line 100030
    if-nez v3, :cond_0

    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100034
    .line 100035
    .line 100036
    const/high16 v4, 0x3f800000    # 1.0f

    .line 100037
    .line 100038
    invoke-static {v3, v4}, Lcom/meituan/android/dynamiclayout/utils/b;->c(Landroid/content/Context;F)I

    .line 100039
    .line 100040
    .line 100041
    move-result v4

    .line 100042
    iget-object v5, v0, Lcom/meituan/android/dynamiclayout/widget/f;->e:Ljava/lang/String;

    .line 100043
    .line 100044
    if-eqz v5, :cond_2

    .line 100045
    .line 100046
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v2

    .line 100050
    if-eqz v2, :cond_2

    .line 100051
    .line 100052
    new-instance v2, Lcom/meituan/android/dynamiclayout/widget/h;

    .line 100053
    .line 100054
    invoke-direct {v2, v3}, Lcom/meituan/android/dynamiclayout/widget/h;-><init>(Landroid/content/Context;)V

    .line 100055
    .line 100056
    .line 100057
    iget v3, v0, Lcom/meituan/android/dynamiclayout/widget/f;->c:I

    .line 100058
    .line 100059
    if-eqz v3, :cond_1

    .line 100060
    .line 100061
    iget v5, v0, Lcom/meituan/android/dynamiclayout/widget/f;->d:I

    .line 100062
    .line 100063
    if-eqz v5, :cond_1

    .line 100064
    .line 100065
    iput v3, v2, Lcom/meituan/android/dynamiclayout/widget/g;->a:I

    .line 100066
    .line 100067
    iput v5, v2, Lcom/meituan/android/dynamiclayout/widget/g;->b:I

    .line 100068
    .line 100069
    :cond_1
    iget v3, v0, Lcom/meituan/android/dynamiclayout/widget/f;->f:F

    .line 100070
    .line 100071
    iput v3, v2, Lcom/meituan/android/dynamiclayout/widget/h;->i:F

    .line 100072
    .line 100073
    iget v3, v0, Lcom/meituan/android/dynamiclayout/widget/f;->h:F

    .line 100074
    .line 100075
    invoke-virtual {v2, v3}, Lcom/meituan/android/dynamiclayout/widget/g;->setHeight(F)V

    .line 100076
    .line 100077
    .line 100078
    iget v3, v0, Lcom/meituan/android/dynamiclayout/widget/f;->g:F

    .line 100079
    .line 100080
    invoke-virtual {v2, v3}, Lcom/meituan/android/dynamiclayout/widget/g;->setWidth(F)V

    .line 100081
    .line 100082
    .line 100083
    iget v3, v0, Lcom/meituan/android/dynamiclayout/widget/f;->h:F

    .line 100084
    .line 100085
    invoke-virtual {v2, v3}, Lcom/meituan/android/dynamiclayout/widget/g;->setHeight(F)V

    .line 100086
    .line 100087
    .line 100088
    iget-object v3, v0, Lcom/meituan/android/dynamiclayout/widget/f;->j:Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;

    .line 100089
    .line 100090
    iput-object v3, v2, Lcom/meituan/android/dynamiclayout/widget/h;->j:Landroid/view/View;

    .line 100091
    .line 100092
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 100093
    .line 100094
    const/4 v5, -0x2

    .line 100095
    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100096
    .line 100097
    .line 100098
    const/4 v5, 0x0

    .line 100099
    iget v6, v0, Lcom/meituan/android/dynamiclayout/widget/f;->i:F

    .line 100100
    .line 100101
    float-to-int v6, v6

    .line 100102
    invoke-virtual {v3, v4, v5, v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 100103
    .line 100104
    .line 100105
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100106
    .line 100107
    .line 100108
    :cond_2
    :goto_0
    iget-boolean v1, v0, Lcom/meituan/android/dynamiclayout/widget/f;->b:Z

    .line 100109
    .line 100110
    invoke-virtual {v0, v1}, Lcom/meituan/android/dynamiclayout/widget/f;->b(Z)V

    .line 100111
    .line 100112
    .line 100113
    :cond_3
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->indicator:Lcom/meituan/android/dynamiclayout/widget/f;

    .line 100114
    .line 100115
    iget-object v1, v0, Lcom/meituan/android/dynamiclayout/widget/f;->a:Landroid/widget/LinearLayout;

    .line 100116
    .line 100117
    iput-object v1, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->indicatorLayout:Landroid/view/View;

    .line 100118
    .line 100119
    iget-object v1, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->scrollerView:Lcom/sankuai/litho/HorizontalScrollerViewForLitho;

    .line 100120
    .line 100121
    invoke-virtual {v1, v0}, Lcom/sankuai/litho/HorizontalScrollerViewForLitho;->setIndicator(Lcom/meituan/android/dynamiclayout/widget/f;)V

    .line 100122
    .line 100123
    .line 100124
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->indicatorLayout:Landroid/view/View;

    .line 100125
    .line 100126
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100127
    .line 100128
    .line 100129
    :cond_4
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 120000
    invoke-direct {p0}, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->isBounceActionNeeded()Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    const/4 v1, 0x1

    .line 120005
    if-eqz v0, :cond_0

    .line 120006
    .line 120007
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120008
    .line 120009
    .line 120010
    move-result v0

    .line 120011
    if-ne v0, v1, :cond_0

    .line 120012
    .line 120013
    invoke-direct {p0}, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->hasScrolledToInsetOffset()Z

    .line 120014
    .line 120015
    .line 120016
    move-result v0

    .line 120017
    if-eqz v0, :cond_0

    .line 120018
    .line 120019
    iput-boolean v1, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->insetActionTrigger:Z

    .line 120020
    .line 120021
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    const-string v2, "parent"

    .line 120026
    .line 120027
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    iget-boolean v0, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->isScrollTransformInit:Z

    .line 120034
    .line 120035
    if-nez v0, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    if-ne v0, v1, :cond_1

    .line 120042
    .line 120043
    invoke-direct {p0}, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->initScrollTransform()V

    .line 120044
    .line 120045
    .line 120046
    iget-boolean v0, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->isScrollTransformOpen:Z

    .line 120047
    .line 120048
    if-eqz v0, :cond_1

    .line 120049
    .line 120050
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->scrollTransformItemViewList:Ljava/util/ArrayList;

    .line 120051
    .line 120052
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v0

    .line 120056
    if-nez v0, :cond_1

    .line 120057
    .line 120058
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->scrollerView:Lcom/sankuai/litho/HorizontalScrollerViewForLitho;

    .line 120059
    .line 120060
    new-instance v1, Lcom/sankuai/litho/a;

    .line 120061
    .line 120062
    invoke-direct {v1, p0}, Lcom/sankuai/litho/a;-><init>(Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;)V

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {v0, v1}, Lcom/sankuai/litho/HorizontalScrollerViewForLitho;->setOnScrollEndDirectionListener(Lcom/sankuai/litho/HorizontalScrollerViewForLitho$OnScrollEndDirectionListener;)V

    .line 120066
    .line 120067
    .line 120068
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120069
    .line 120070
    move-result p1

    return p1
.end method

.method public getHorizontalScrollHeight()I
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->scrollerView:Lcom/sankuai/litho/HorizontalScrollerViewForLitho;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    return v0

    .line 100009
    :cond_0
    const/4 v0, 0x0

    .line 100010
    return v0
.end method

.method public getHorizontalScrollRange()I
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->scrollerView:Lcom/sankuai/litho/HorizontalScrollerViewForLitho;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/sankuai/litho/HorizontalScrollerViewForLitho;->getContentWidth()I

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 100009
    .line 100010
    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getHorizontalScrollWidth()I
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->scrollerView:Lcom/sankuai/litho/HorizontalScrollerViewForLitho;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    return v0

    .line 100009
    :cond_0
    const/4 v0, 0x0

    .line 100010
    return v0
.end method

.method public getScrollTransformItemList(Landroid/view/ViewGroup;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 120000
    new-instance v0, Ljava/util/ArrayList;

    .line 120001
    .line 120002
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    if-eqz p1, :cond_5

    .line 120006
    .line 120007
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120008
    .line 120009
    .line 120010
    move-result v1

    .line 120011
    if-nez v1, :cond_0

    .line 120012
    .line 120013
    goto :goto_2

    .line 120014
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    .line 120015
    .line 120016
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 120017
    .line 120018
    .line 120019
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 120020
    .line 120021
    .line 120022
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 120023
    .line 120024
    .line 120025
    move-result p1

    .line 120026
    if-nez p1, :cond_5

    .line 120027
    .line 120028
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    check-cast p1, Landroid/view/ViewGroup;

    .line 120033
    .line 120034
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v2

    .line 120038
    instance-of v2, v2, Ljava/lang/String;

    .line 120039
    .line 120040
    if-eqz v2, :cond_2

    .line 120041
    .line 120042
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v2

    .line 120046
    check-cast v2, Ljava/lang/String;

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_2
    const-string v2, ""

    .line 120050
    .line 120051
    :goto_0
    const-string v3, "child"

    .line 120052
    .line 120053
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v2

    .line 120057
    if-eqz v2, :cond_3

    .line 120058
    .line 120059
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120060
    .line 120061
    .line 120062
    :cond_3
    const/4 v2, 0x0

    .line 120063
    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120064
    .line 120065
    .line 120066
    move-result v3

    .line 120067
    if-ge v2, v3, :cond_1

    .line 120068
    .line 120069
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v3

    .line 120073
    instance-of v3, v3, Landroid/view/ViewGroup;

    .line 120074
    .line 120075
    if-eqz v3, :cond_4

    .line 120076
    .line 120077
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return-object v0
.end method

.method public getScrollerView()Lcom/sankuai/litho/HorizontalScrollerViewForLitho;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->scrollerView:Lcom/sankuai/litho/HorizontalScrollerViewForLitho;

    return-object v0
.end method

.method public handleBounceBackAction()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->isBounceActionNeeded()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-eqz v0, :cond_2

    .line 100005
    .line 100006
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->scrollerView:Lcom/sankuai/litho/HorizontalScrollerViewForLitho;

    .line 100007
    .line 100008
    if-nez v0, :cond_0

    .line 100009
    .line 100010
    goto :goto_0

    .line 100011
    :cond_0
    invoke-virtual {v0}, Lcom/sankuai/litho/HorizontalScrollerViewForLitho;->getContentWidth()I

    .line 100012
    .line 100013
    .line 100014
    move-result v0

    .line 100015
    iget-object v1, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->scrollerView:Lcom/sankuai/litho/HorizontalScrollerViewForLitho;

    .line 100016
    .line 100017
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 100018
    .line 100019
    .line 100020
    move-result v1

    .line 100021
    sub-int/2addr v0, v1

    .line 100022
    iget-object v1, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->insetView:Lcom/sankuai/litho/HorizontalInsetEndViewForLitho;

    .line 100023
    .line 100024
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    sub-int/2addr v0, v1

    .line 100029
    new-instance v1, Landroid/graphics/Rect;

    .line 100030
    .line 100031
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    iget-object v2, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->insetView:Lcom/sankuai/litho/HorizontalInsetEndViewForLitho;

    .line 100035
    .line 100036
    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    const/4 v2, 0x0

    .line 100041
    if-eqz v1, :cond_1

    .line 100042
    .line 100043
    iget-object v3, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->scrollerView:Lcom/sankuai/litho/HorizontalScrollerViewForLitho;

    .line 100044
    .line 100045
    invoke-virtual {v3, v0, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 100046
    .line 100047
    .line 100048
    :cond_1
    iget-boolean v0, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->insetActionTrigger:Z

    .line 100049
    .line 100050
    if-eqz v0, :cond_2

    .line 100051
    .line 100052
    if-nez v1, :cond_2

    .line 100053
    .line 100054
    iput-boolean v2, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->insetActionTrigger:Z

    .line 100055
    .line 100056
    invoke-direct {p0}, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->sendInsetActionEvent()V

    .line 100057
    .line 100058
    .line 100059
    :cond_2
    :goto_0
    return-void
.end method

.method public mount(Lcom/facebook/litho/ComponentTree;II)V
    .locals 1

    .line 220000
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->scrollerView:Lcom/sankuai/litho/HorizontalScrollerViewForLitho;

    .line 220001
    .line 220002
    if-eqz v0, :cond_0

    .line 220003
    .line 220004
    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/litho/HorizontalScrollerViewForLitho;->mount(Lcom/facebook/litho/ComponentTree;II)V

    .line 220005
    .line 220006
    .line 220007
    :cond_0
    invoke-direct {p0}, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->resetScrollStatus()V

    .line 220008
    .line 220009
    .line 220010
    return-void
.end method

.method public sendScrollEvent(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 280000
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->onHorizontalScrollListener:Lcom/meituan/android/dynamiclayout/controller/OnHorizontalScrollListener;

    .line 280001
    .line 280002
    if-eqz v0, :cond_4

    .line 280003
    .line 280004
    iget-object v1, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->scrollerView:Lcom/sankuai/litho/HorizontalScrollerViewForLitho;

    .line 280005
    .line 280006
    invoke-direct {p0, p1}, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->switchAction(Ljava/lang/String;)I

    .line 280007
    .line 280008
    .line 280009
    move-result v2

    .line 280010
    check-cast v0, Lcom/sankuai/meituan/search/result2/litho/d;

    .line 280011
    .line 280012
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280013
    .line 280014
    .line 280015
    const/4 v3, 0x2

    .line 280016
    new-array v3, v3, [Ljava/lang/Object;

    .line 280017
    .line 280018
    const/4 v4, 0x0

    .line 280019
    aput-object v1, v3, v4

    .line 280020
    .line 280021
    new-instance v4, Ljava/lang/Integer;

    .line 280022
    .line 280023
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 280024
    .line 280025
    .line 280026
    const/4 v5, 0x1

    .line 280027
    aput-object v4, v3, v5

    .line 280028
    .line 280029
    sget-object v4, Lcom/sankuai/meituan/search/result2/litho/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280030
    .line 280031
    const v5, 0x85c9b1

    .line 280032
    .line 280033
    .line 280034
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280035
    .line 280036
    .line 280037
    move-result v6

    .line 280038
    if-eqz v6, :cond_0

    .line 280039
    .line 280040
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280041
    .line 280042
    .line 280043
    goto :goto_0

    .line 280044
    :cond_0
    iget-object v3, v0, Lcom/sankuai/meituan/search/result2/litho/d;->a:Lcom/sankuai/meituan/search/result2/litho/i$a;

    .line 280045
    .line 280046
    if-nez v3, :cond_1

    .line 280047
    .line 280048
    goto :goto_0

    .line 280049
    :cond_1
    check-cast v3, Lcom/sankuai/meituan/search/result2/litho/e$a;

    .line 280050
    .line 280051
    invoke-virtual {v3}, Lcom/sankuai/meituan/search/result2/litho/e$a;->a()Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 280052
    .line 280053
    .line 280054
    move-result-object v3

    .line 280055
    if-nez v3, :cond_2

    .line 280056
    .line 280057
    goto :goto_0

    .line 280058
    :cond_2
    iget-object v4, v3, Lcom/sankuai/meituan/search/result2/viewholder/c;->x:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;

    .line 280059
    .line 280060
    if-eqz v4, :cond_3

    .line 280061
    .line 280062
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/litho/d;->b:Lcom/sankuai/meituan/search/result2/model/DynamicItem;

    .line 280063
    .line 280064
    invoke-virtual {v4, v1, v0, v2}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->w(Landroid/view/View;Lcom/sankuai/meituan/search/result2/model/DynamicItem;I)V

    .line 280065
    .line 280066
    .line 280067
    :cond_3
    iget-object v0, v3, Lcom/sankuai/meituan/search/result2/viewholder/c;->y:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildBusinessAIPreloadController;

    .line 280068
    .line 280069
    if-eqz v0, :cond_4

    .line 280070
    .line 280071
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildBusinessAIPreloadController;->n(I)V

    .line 280072
    .line 280073
    .line 280074
    :cond_4
    :goto_0
    iget-object v3, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->scrollEventHandler:Lcom/sankuai/litho/compat/support/ScrollEventHandler;

    .line 280075
    .line 280076
    if-eqz v3, :cond_5

    .line 280077
    .line 280078
    const/4 v8, 0x0

    .line 280079
    const/4 v9, 0x0

    .line 280080
    move-object v4, p1

    .line 280081
    move-object v5, p2

    .line 280082
    move v6, p3

    .line 280083
    move v7, p4

    .line 280084
    invoke-interface/range {v3 .. v9}, Lcom/sankuai/litho/compat/support/ScrollEventHandler;->onHandleScrollEvent(Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 280085
    .line 280086
    .line 280087
    goto :goto_1

    .line 280088
    :cond_5
    if-nez p2, :cond_6

    .line 280089
    .line 280090
    return-void

    .line 280091
    :cond_6
    new-instance p1, Lcom/meituan/android/dynamiclayout/controller/event/a;

    .line 280092
    .line 280093
    sget-object v0, Lcom/meituan/android/dynamiclayout/controller/event/d;->PAGE:Lcom/meituan/android/dynamiclayout/controller/event/d;

    .line 280094
    .line 280095
    iget-object v1, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->context:Landroid/content/Context;

    .line 280096
    .line 280097
    invoke-direct {p1, p2, v0, v1}, Lcom/meituan/android/dynamiclayout/controller/event/a;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/d;Landroid/content/Context;)V

    .line 280098
    .line 280099
    .line 280100
    new-instance p2, Lorg/json/JSONObject;

    .line 280101
    .line 280102
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 280103
    .line 280104
    .line 280105
    const-string v0, "scroll_off"

    .line 280106
    .line 280107
    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 280108
    .line 280109
    .line 280110
    const-string p3, "scroll_range"

    .line 280111
    .line 280112
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 280113
    .line 280114
    .line 280115
    iput-object p2, p1, Lcom/meituan/android/dynamiclayout/controller/event/a;->c:Lorg/json/JSONObject;

    .line 280116
    .line 280117
    iget-object p2, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->layoutControllerWr:Ljava/lang/ref/WeakReference;

    .line 280118
    .line 280119
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 280120
    .line 280121
    .line 280122
    move-result-object p2

    .line 280123
    check-cast p2, Lcom/meituan/android/dynamiclayout/controller/p;

    .line 280124
    .line 280125
    if-eqz p2, :cond_7

    .line 280126
    .line 280127
    invoke-virtual {p2, p1}, Lcom/meituan/android/dynamiclayout/controller/p;->u0(Lcom/meituan/android/dynamiclayout/controller/event/a;)V

    .line 280128
    .line 280129
    .line 280130
    :cond_7
    :goto_1
    return-void
.end method

.method public setBounces(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->bounces:Z

    return-void
.end method

.method public setColor(II)V
    .locals 1

    .line 170000
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->indicator:Lcom/meituan/android/dynamiclayout/widget/f;

    .line 170001
    .line 170002
    if-eqz v0, :cond_0

    .line 170003
    .line 170004
    iput p1, v0, Lcom/meituan/android/dynamiclayout/widget/f;->c:I

    .line 170005
    .line 170006
    iput p2, v0, Lcom/meituan/android/dynamiclayout/widget/f;->d:I

    .line 170007
    .line 170008
    :cond_0
    return-void
.end method

.method public setIndicatorHeight(F)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->indicator:Lcom/meituan/android/dynamiclayout/widget/f;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    iput p1, v0, Lcom/meituan/android/dynamiclayout/widget/f;->h:F

    .line 120005
    .line 120006
    :cond_0
    return-void
.end method

.method public setIndicatorMarginBottom(F)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->indicator:Lcom/meituan/android/dynamiclayout/widget/f;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    iput p1, v0, Lcom/meituan/android/dynamiclayout/widget/f;->i:F

    .line 120005
    .line 120006
    :cond_0
    return-void
.end method

.method public setIndicatorRatio(F)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->indicator:Lcom/meituan/android/dynamiclayout/widget/f;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    iput p1, v0, Lcom/meituan/android/dynamiclayout/widget/f;->f:F

    .line 120005
    .line 120006
    :cond_0
    return-void
.end method

.method public setIndicatorVisible(Z)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->indicator:Lcom/meituan/android/dynamiclayout/widget/f;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    invoke-virtual {v0, p1}, Lcom/meituan/android/dynamiclayout/widget/f;->b(Z)V

    .line 120005
    .line 120006
    .line 120007
    :cond_0
    return-void
.end method

.method public setIndicatorWidth(F)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->indicator:Lcom/meituan/android/dynamiclayout/widget/f;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    iput p1, v0, Lcom/meituan/android/dynamiclayout/widget/f;->g:F

    .line 120005
    .line 120006
    :cond_0
    return-void
.end method

.method public setLayoutControllerWr(Lcom/meituan/android/dynamiclayout/controller/p;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 120000
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120001
    .line 120002
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120003
    .line 120004
    .line 120005
    iput-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->layoutControllerWr:Ljava/lang/ref/WeakReference;

    .line 120006
    .line 120007
    if-eqz p1, :cond_0

    .line 120008
    .line 120009
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/controller/p;->z:Lcom/sankuai/meituan/search/result2/litho/d;

    .line 120010
    .line 120011
    iput-object p1, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->onHorizontalScrollListener:Lcom/meituan/android/dynamiclayout/controller/OnHorizontalScrollListener;

    .line 120012
    .line 120013
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->scrollerView:Lcom/sankuai/litho/HorizontalScrollerViewForLitho;

    .line 120014
    .line 120015
    if-eqz v0, :cond_0

    .line 120016
    .line 120017
    if-eqz p1, :cond_0

    .line 120018
    .line 120019
    invoke-virtual {v0, p1}, Lcom/sankuai/litho/HorizontalScrollerViewForLitho;->setOnHorizontalScrollListener(Lcom/meituan/android/dynamiclayout/controller/OnHorizontalScrollListener;)V

    .line 120020
    :cond_0
    return-void
.end method

.method public setScrollEndAction(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->scrollEndAction:Ljava/lang/String;

    return-void
.end method

.method public setScrollEventHandler(Lcom/sankuai/litho/compat/support/ScrollEventHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->scrollEventHandler:Lcom/sankuai/litho/compat/support/ScrollEventHandler;

    return-void
.end method

.method public setScrollOnAction(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->scrollOnAction:Ljava/lang/String;

    return-void
.end method

.method public setScrollStartAction(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->scrollStartAction:Ljava/lang/String;

    return-void
.end method

.method public setScrollTransformBaseLine(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->scrollTransformBaseLine:Ljava/lang/String;

    return-void
.end method

.method public setScrollTransformContainerMargin(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->scrollTransformContainerMargin:I

    return-void
.end method

.method public setScrollTransformItemMargin(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->scrollTransformItemMargin:I

    return-void
.end method

.method public setSupportBlankAreaClick(Z)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->scrollerView:Lcom/sankuai/litho/HorizontalScrollerViewForLitho;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    invoke-virtual {v0, p1}, Lcom/sankuai/litho/HorizontalScrollerViewForLitho;->setSupportBlankAreaClick(Z)V

    .line 120005
    .line 120006
    .line 120007
    :cond_0
    return-void
.end method

.method public unmount()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;->scrollerView:Lcom/sankuai/litho/HorizontalScrollerViewForLitho;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/sankuai/litho/HorizontalScrollerViewForLitho;->unMount()V

    .line 100005
    .line 100006
    .line 100007
    :cond_0
    return-void
.end method
