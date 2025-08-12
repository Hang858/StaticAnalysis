.class public Lcom/dianping/picassomodule/widget/scroll/PagerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/node/adapter/status/e;
.implements Lcom/dianping/shield/component/utils/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/picassomodule/widget/scroll/PagerView$OnTriggerStatusChangeListener;,
        Lcom/dianping/picassomodule/widget/scroll/PagerView$OnPagerHeightChangListener;,
        Lcom/dianping/picassomodule/widget/scroll/PagerView$OnBouncyBackListener;,
        Lcom/dianping/picassomodule/widget/scroll/PagerView$OnPageSelectedListener;,
        Lcom/dianping/picassomodule/widget/scroll/PagerView$PMPagerAdapter;,
        Lcom/dianping/picassomodule/widget/scroll/PagerView$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_POSITION:I = -0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public adapter:Lcom/dianping/picassomodule/widget/scroll/PagerView$PMPagerAdapter;

.field public attachStatusCollection:Lcom/dianping/shield/node/adapter/a;

.field public autoHeight:Z

.field public containerMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field public fullHeights:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public isVertical:Z

.field public itemClickListener:Lcom/dianping/picassomodule/widget/scroll/OnItemClickListener;

.field public lastPosition:I

.field public onPagerHeightChangListener:Lcom/dianping/picassomodule/widget/scroll/PagerView$OnPagerHeightChangListener;

.field public pageSelectedListener:Lcom/dianping/picassomodule/widget/scroll/PagerView$OnPageSelectedListener;

.field public scrollEventHelper:Lcom/dianping/shield/component/utils/c;

.field public viewPager:Lcom/dianping/picassomodule/widget/scroll/DirectionalViewPager;

.field public xGap:I

.field public yGap:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1aae669cb12d9b1fL    # -1.1410630690925952E180

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-direct {p0, p1, v0}, Lcom/dianping/picassomodule/widget/scroll/PagerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/dianping/picassomodule/widget/scroll/PagerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xf80ca5

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
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 410000
    const/4 v0, 0x0

    .line 410001
    invoke-direct {p0, p1, p2, v0}, Lcom/dianping/picassomodule/widget/scroll/PagerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    sget-object p1, Lcom/dianping/picassomodule/widget/scroll/PagerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xbc195c

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 520000
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    sget-object p2, Lcom/dianping/picassomodule/widget/scroll/PagerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520021
    .line 520022
    const p3, 0x512b15

    .line 520023
    .line 520024
    .line 520025
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520026
    .line 520027
    .line 520028
    move-result v2

    .line 520029
    if-eqz v2, :cond_0

    .line 520030
    .line 520031
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520032
    .line 520033
    .line 520034
    return-void

    .line 520035
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 520036
    .line 520037
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 520038
    .line 520039
    .line 520040
    iput-object p2, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView;->fullHeights:Ljava/util/ArrayList;

    .line 520041
    .line 520042
    const/4 p2, -0x1

    .line 520043
    iput p2, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView;->lastPosition:I

    .line 520044
    .line 520045
    new-instance p2, Landroid/util/SparseArray;

    .line 520046
    .line 520047
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 520048
    .line 520049
    .line 520050
    iput-object p2, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView;->containerMap:Landroid/util/SparseArray;

    .line 520051
    .line 520052
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 520053
    .line 520054
    .line 520055
    new-instance p2, Lcom/dianping/shield/component/utils/c;

    .line 520056
    .line 520057
    invoke-direct {p2, p1, p0, p0}, Lcom/dianping/shield/component/utils/c;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/dianping/shield/component/utils/c$b;)V

    .line 520058
    .line 520059
    .line 520060
    iput-object p2, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView;->scrollEventHelper:Lcom/dianping/shield/component/utils/c;

    return-void
.end method

.method private getChildGroup(Landroid/view/View;I)Landroid/view/View;
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
    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/PagerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0xa050e9

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
    move-result-object p1

    .line 410029
    check-cast p1, Landroid/view/View;

    .line 410030
    .line 410031
    return-object p1

    .line 410032
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 410033
    .line 410034
    if-eqz v0, :cond_1

    .line 410035
    .line 410036
    check-cast p1, Landroid/view/ViewGroup;

    .line 410037
    .line 410038
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 410039
    .line 410040
    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private setExtraMargin(IIII)V
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
    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/PagerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560036
    .line 560037
    const v2, 0x7cb882

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

.method private varargs setMargin([I)V
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
    sget-object v3, Lcom/dianping/picassomodule/widget/scroll/PagerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xb9186c

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
    return-void

    .line 140021
    :cond_0
    if-eqz p1, :cond_1

    .line 140022
    .line 140023
    array-length v1, p1

    .line 140024
    const/4 v3, 0x4

    .line 140025
    if-ne v1, v3, :cond_1

    .line 140026
    .line 140027
    iget-object v1, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView;->viewPager:Lcom/dianping/picassomodule/widget/scroll/DirectionalViewPager;

    .line 140028
    .line 140029
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140030
    .line 140031
    .line 140032
    move-result-object v1

    .line 140033
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 140034
    .line 140035
    aget v3, p1, v2

    .line 140036
    .line 140037
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 140038
    .line 140039
    aget v0, p1, v0

    .line 140040
    .line 140041
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 140042
    .line 140043
    const/4 v0, 0x2

    .line 140044
    aget v3, p1, v0

    .line 140045
    .line 140046
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 140047
    .line 140048
    const/4 v3, 0x3

    .line 140049
    aget p1, p1, v3

    .line 140050
    .line 140051
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 140052
    .line 140053
    iget-object p1, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView;->viewPager:Lcom/dianping/picassomodule/widget/scroll/DirectionalViewPager;

    .line 140054
    .line 140055
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140056
    .line 140057
    .line 140058
    iget-object p1, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView;->viewPager:Lcom/dianping/picassomodule/widget/scroll/DirectionalViewPager;

    .line 140059
    .line 140060
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 140061
    .line 140062
    .line 140063
    iget-object p1, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView;->viewPager:Lcom/dianping/picassomodule/widget/scroll/DirectionalViewPager;

    .line 140064
    .line 140065
    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 140066
    .line 140067
    .line 140068
    :cond_1
    return-void
.end method


# virtual methods
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
    sget-object v2, Lcom/dianping/picassomodule/widget/scroll/PagerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xdc8ffd

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
    .locals 1

    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView;->adapter:Lcom/dianping/picassomodule/widget/scroll/PagerView$PMPagerAdapter;

    iget v0, v0, Lcom/dianping/picassomodule/widget/scroll/PagerView$PMPagerAdapter;->totalCount:I

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

    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/PagerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x76b6f9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/dianping/picassomodule/widget/scroll/PagerView;->getLeafChildView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getLeafChildView(I)Landroid/view/View;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

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
    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/PagerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0x14cfeb

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
    move-result-object p1

    .line 140026
    check-cast p1, Landroid/view/View;

    .line 140027
    .line 140028
    return-object p1

    .line 140029
    :cond_0
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView;->adapter:Lcom/dianping/picassomodule/widget/scroll/PagerView$PMPagerAdapter;

    .line 140030
    .line 140031
    iget v1, v0, Lcom/dianping/picassomodule/widget/scroll/PagerView$PMPagerAdapter;->countPerPage:I

    .line 140032
    .line 140033
    div-int v3, p1, v1

    .line 140034
    .line 140035
    mul-int v4, v1, v3

    .line 140036
    .line 140037
    sub-int v4, p1, v4

    .line 140038
    .line 140039
    iget v5, v0, Lcom/dianping/picassomodule/widget/scroll/PagerView$PMPagerAdapter;->columnCount:I

    .line 140040
    .line 140041
    div-int/2addr v4, v5

    .line 140042
    mul-int/2addr v1, v3

    .line 140043
    sub-int/2addr p1, v1

    .line 140044
    iget v0, v0, Lcom/dianping/picassomodule/widget/scroll/PagerView$PMPagerAdapter;->rowCount:I

    .line 140045
    .line 140046
    div-int/2addr p1, v0

    .line 140047
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 140048
    .line 140049
    .line 140050
    move-result-object v0

    .line 140051
    const/4 v1, 0x0

    .line 140052
    instance-of v2, v0, Lcom/dianping/picassomodule/widget/scroll/WrapContentViewPager;

    .line 140053
    .line 140054
    if-eqz v2, :cond_1

    .line 140055
    .line 140056
    check-cast v0, Lcom/dianping/picassomodule/widget/scroll/WrapContentViewPager;

    .line 140057
    .line 140058
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 140059
    .line 140060
    .line 140061
    move-result v2

    .line 140062
    if-ne v3, v2, :cond_1

    .line 140063
    .line 140064
    const-string v1, "page"

    .line 140065
    .line 140066
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140067
    .line 140068
    .line 140069
    move-result-object v1

    .line 140070
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 140071
    .line 140072
    .line 140073
    move-result v0

    .line 140074
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140075
    .line 140076
    .line 140077
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140078
    .line 140079
    .line 140080
    move-result-object v0

    .line 140081
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 140082
    .line 140083
    .line 140084
    move-result-object v0

    .line 140085
    invoke-direct {p0, v0, v4}, Lcom/dianping/picassomodule/widget/scroll/PagerView;->getChildGroup(Landroid/view/View;I)Landroid/view/View;

    .line 140086
    .line 140087
    .line 140088
    move-result-object v0

    .line 140089
    invoke-direct {p0, v0, p1}, Lcom/dianping/picassomodule/widget/scroll/PagerView;->getChildGroup(Landroid/view/View;I)Landroid/view/View;

    .line 140090
    .line 140091
    .line 140092
    move-result-object v1

    .line 140093
    :cond_1
    if-nez v1, :cond_2

    .line 140094
    .line 140095
    new-instance v1, Landroid/view/View;

    .line 140096
    .line 140097
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140098
    .line 140099
    .line 140100
    move-result-object p1

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    :cond_2
    return-object v1
.end method

.method public getPageCount()I
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView;->adapter:Lcom/dianping/picassomodule/widget/scroll/PagerView$PMPagerAdapter;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    return v0

    .line 100006
    :cond_0
    iget v0, v0, Lcom/dianping/picassomodule/widget/scroll/PagerView$PMPagerAdapter;->pageCount:I

    .line 100007
    .line 100008
    return v0
.end method

.method public getTotalHorizontalScrollRange()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/PagerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa748a2

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
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView;->viewPager:Lcom/dianping/picassomodule/widget/scroll/DirectionalViewPager;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    iget-boolean v1, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView;->isVertical:Z

    .line 100032
    .line 100033
    if-nez v1, :cond_1

    .line 100034
    .line 100035
    invoke-virtual {p0}, Lcom/dianping/picassomodule/widget/scroll/PagerView;->getPageCount()I

    move-result v1

    mul-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public getTotalVerticalScrollRange()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/PagerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd5a9c4

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
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView;->viewPager:Lcom/dianping/picassomodule/widget/scroll/DirectionalViewPager;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    iget-boolean v1, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView;->isVertical:Z

    .line 100032
    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    invoke-virtual {p0}, Lcom/dianping/picassomodule/widget/scroll/PagerView;->getPageCount()I

    move-result v1

    mul-int/2addr v0, v1

    :cond_1
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

    sget-object p2, Lcom/dianping/picassomodule/widget/scroll/PagerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x1e7412

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p2, Lcom/dianping/picassomodule/widget/scroll/PagerView$1;

    invoke-direct {p2, p0, p1}, Lcom/dianping/picassomodule/widget/scroll/PagerView$1;-><init>(Lcom/dianping/picassomodule/widget/scroll/PagerView;Lcom/dianping/shield/entity/r;)V

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

    sget-object p2, Lcom/dianping/picassomodule/widget/scroll/PagerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x3fd211

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p2, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView;->attachStatusCollection:Lcom/dianping/shield/node/adapter/a;

    invoke-static {p2, p1}, Lcom/dianping/picassomodule/utils/CComponentUtil;->onComponentDisappear(Lcom/dianping/shield/node/adapter/a;Lcom/dianping/shield/entity/r;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

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
    const/4 v2, 0x0

    .line 590009
    aput-object v1, v0, v2

    .line 590010
    .line 590011
    new-instance v1, Ljava/lang/Integer;

    .line 590012
    .line 590013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 590014
    .line 590015
    .line 590016
    const/4 v2, 0x1

    .line 590017
    aput-object v1, v0, v2

    .line 590018
    .line 590019
    new-instance v1, Ljava/lang/Integer;

    .line 590020
    .line 590021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 590022
    .line 590023
    .line 590024
    const/4 v2, 0x2

    .line 590025
    aput-object v1, v0, v2

    .line 590026
    .line 590027
    new-instance v1, Ljava/lang/Integer;

    .line 590028
    .line 590029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 590030
    .line 590031
    .line 590032
    const/4 v2, 0x3

    .line 590033
    aput-object v1, v0, v2

    .line 590034
    .line 590035
    new-instance v1, Ljava/lang/Integer;

    .line 590036
    .line 590037
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 590038
    .line 590039
    .line 590040
    const/4 v2, 0x4

    .line 590041
    aput-object v1, v0, v2

    .line 590042
    .line 590043
    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/PagerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590044
    .line 590045
    const v2, 0xcbac38

    .line 590046
    .line 590047
    .line 590048
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590049
    .line 590050
    .line 590051
    move-result v3

    .line 590052
    if-eqz v3, :cond_0

    .line 590053
    .line 590054
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590055
    .line 590056
    .line 590057
    return-void

    .line 590058
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 590059
    .line 590060
    .line 590061
    sget-object p1, Lcom/dianping/shield/entity/r;->c:Lcom/dianping/shield/entity/r;

    .line 590062
    .line 590063
    const/4 p2, 0x0

    .line 590064
    invoke-virtual {p0, p1, p2}, Lcom/dianping/picassomodule/widget/scroll/PagerView;->updateStatus(Lcom/dianping/shield/entity/r;Ljava/lang/Object;)V

    .line 590065
    .line 590066
    .line 590067
    return-void
.end method

.method public relayout()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/PagerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xafbb26

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
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView;->viewPager:Lcom/dianping/picassomodule/widget/scroll/DirectionalViewPager;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public setAutoPlay(ZI)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Byte;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

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
    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/PagerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v2, 0x701827

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
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView;->viewPager:Lcom/dianping/picassomodule/widget/scroll/DirectionalViewPager;

    .line 410035
    .line 410036
    instance-of v1, v0, Lcom/dianping/picassomodule/widget/scroll/LoopViewPager;

    .line 410037
    .line 410038
    if-eqz v1, :cond_1

    .line 410039
    .line 410040
    check-cast v0, Lcom/dianping/picassomodule/widget/scroll/LoopViewPager;

    invoke-virtual {v0, p1, p2}, Lcom/dianping/picassomodule/widget/scroll/LoopViewPager;->setAutoPlay(ZI)V

    :cond_1
    return-void
.end method

.method public setBuilder(Lcom/dianping/picassomodule/widget/scroll/PagerView$Builder;)V
    .locals 13
    .param p1    # Lcom/dianping/picassomodule/widget/scroll/PagerView$Builder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v3, Lcom/dianping/picassomodule/widget/scroll/PagerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x4c9642

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
    return-void

    .line 140021
    :cond_0
    iget v1, p1, Lcom/dianping/picassomodule/widget/scroll/PagerView$Builder;->rowCount:I

    .line 140022
    .line 140023
    iget v3, p1, Lcom/dianping/picassomodule/widget/scroll/PagerView$Builder;->columnCount:I

    .line 140024
    .line 140025
    iget-object v4, p1, Lcom/dianping/picassomodule/widget/scroll/PagerView$Builder;->provider:Lcom/dianping/picassomodule/widget/scroll/ViewProvider;

    .line 140026
    .line 140027
    iget-object v5, p1, Lcom/dianping/picassomodule/widget/scroll/PagerView$Builder;->onTriggerStatusChangeListener:Lcom/dianping/picassomodule/widget/scroll/PagerView$OnTriggerStatusChangeListener;

    .line 140028
    .line 140029
    iget-boolean v6, p1, Lcom/dianping/picassomodule/widget/scroll/PagerView$Builder;->isLoop:Z

    .line 140030
    .line 140031
    iget-object v7, p1, Lcom/dianping/picassomodule/widget/scroll/PagerView$Builder;->bouncyViewBefore:Landroid/view/View;

    .line 140032
    .line 140033
    iget-object v8, p1, Lcom/dianping/picassomodule/widget/scroll/PagerView$Builder;->bouncyViewAfter:Landroid/view/View;

    .line 140034
    .line 140035
    iget v9, p1, Lcom/dianping/picassomodule/widget/scroll/PagerView$Builder;->triggerDistance:I

    .line 140036
    .line 140037
    iget-boolean v10, p1, Lcom/dianping/picassomodule/widget/scroll/PagerView$Builder;->isVertical:Z

    .line 140038
    .line 140039
    iput-boolean v10, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView;->isVertical:Z

    .line 140040
    .line 140041
    iget-object v11, p1, Lcom/dianping/picassomodule/widget/scroll/PagerView$Builder;->scrollEventDispatcherProvider:Lcom/dianping/shield/component/utils/c$a;

    .line 140042
    .line 140043
    if-gtz v1, :cond_1

    .line 140044
    .line 140045
    const/4 v1, 0x1

    .line 140046
    :cond_1
    if-gtz v3, :cond_2

    .line 140047
    .line 140048
    const/4 v3, 0x1

    .line 140049
    :cond_2
    if-eqz v4, :cond_7

    .line 140050
    .line 140051
    if-eqz v6, :cond_3

    .line 140052
    .line 140053
    invoke-interface {v4}, Lcom/dianping/picassomodule/widget/scroll/ViewProvider;->getCount()I

    .line 140054
    .line 140055
    .line 140056
    move-result v6

    .line 140057
    mul-int v12, v1, v3

    .line 140058
    .line 140059
    if-le v6, v12, :cond_3

    .line 140060
    .line 140061
    new-instance v5, Lcom/dianping/picassomodule/widget/scroll/LoopViewPager;

    .line 140062
    .line 140063
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140064
    .line 140065
    .line 140066
    move-result-object v6

    .line 140067
    invoke-direct {v5, v6}, Lcom/dianping/picassomodule/widget/scroll/LoopViewPager;-><init>(Landroid/content/Context;)V

    .line 140068
    .line 140069
    .line 140070
    iput-object v5, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView;->viewPager:Lcom/dianping/picassomodule/widget/scroll/DirectionalViewPager;

    .line 140071
    .line 140072
    goto :goto_0

    .line 140073
    :cond_3
    if-eqz v7, :cond_4

    .line 140074
    .line 140075
    new-instance v6, Lcom/dianping/picassomodule/widget/scroll/BouncyViewPager;

    .line 140076
    .line 140077
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140078
    .line 140079
    .line 140080
    move-result-object v12

    .line 140081
    invoke-direct {v6, v12}, Lcom/dianping/picassomodule/widget/scroll/BouncyViewPager;-><init>(Landroid/content/Context;)V

    .line 140082
    .line 140083
    .line 140084
    iput-object v6, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView;->viewPager:Lcom/dianping/picassomodule/widget/scroll/DirectionalViewPager;

    .line 140085
    .line 140086
    move-object v12, v6

    .line 140087
    check-cast v12, Lcom/dianping/picassomodule/widget/scroll/BouncyViewPager;

    .line 140088
    .line 140089
    invoke-virtual {v6, v7, v8, v9}, Lcom/dianping/picassomodule/widget/scroll/BouncyViewPager;->setAttachView(Landroid/view/View;Landroid/view/View;I)V

    .line 140090
    .line 140091
    .line 140092
    iget-object v6, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView;->viewPager:Lcom/dianping/picassomodule/widget/scroll/DirectionalViewPager;

    .line 140093
    .line 140094
    check-cast v6, Lcom/dianping/picassomodule/widget/scroll/BouncyViewPager;

    .line 140095
    .line 140096
    invoke-virtual {v6, v5}, Lcom/dianping/picassomodule/widget/scroll/BouncyViewPager;->setOnTriggerStatusChangeListener(Lcom/dianping/picassomodule/widget/scroll/PagerView$OnTriggerStatusChangeListener;)V

    .line 140097
    .line 140098
    .line 140099
    goto :goto_0

    .line 140100
    :cond_4
    new-instance v5, Lcom/dianping/picassomodule/widget/scroll/WrapContentViewPager;

    .line 140101
    .line 140102
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140103
    .line 140104
    .line 140105
    move-result-object v6

    .line 140106
    invoke-direct {v5, v6}, Lcom/dianping/picassomodule/widget/scroll/WrapContentViewPager;-><init>(Landroid/content/Context;)V

    .line 140107
    .line 140108
    .line 140109
    iput-object v5, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView;->viewPager:Lcom/dianping/picassomodule/widget/scroll/DirectionalViewPager;

    .line 140110
    .line 140111
    :goto_0
    iget-object v5, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView;->viewPager:Lcom/dianping/picassomodule/widget/scroll/DirectionalViewPager;

    .line 140112
    .line 140113
    invoke-virtual {v5, v10}, Lcom/dianping/picassomodule/widget/scroll/DirectionalViewPager;->setVertical(Z)V

    .line 140114
    .line 140115
    .line 140116
    iget-object v5, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView;->scrollEventHelper:Lcom/dianping/shield/component/utils/c;

    .line 140117
    .line 140118
    iput-object v11, v5, Lcom/dianping/shield/component/utils/c;->a:Lcom/dianping/shield/component/utils/c$a;

    .line 140119
    .line 140120
    iget-object v6, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView;->viewPager:Lcom/dianping/picassomodule/widget/scroll/DirectionalViewPager;

    .line 140121
    .line 140122
    invoke-virtual {v6, v5}, Lcom/dianping/picassomodule/widget/scroll/DirectionalViewPager;->setScrollEventHandler(Lcom/dianping/shield/component/utils/c;)V

    .line 140123
    .line 140124
    .line 140125
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 140126
    .line 140127
    .line 140128
    iget-object v5, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView;->viewPager:Lcom/dianping/picassomodule/widget/scroll/DirectionalViewPager;

    .line 140129
    .line 140130
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140131
    .line 140132
    .line 140133
    const/4 v5, 0x4

    .line 140134
    new-array v5, v5, [I

    .line 140135
    .line 140136
    iget v6, p1, Lcom/dianping/picassomodule/widget/scroll/PagerView$Builder;->paddingLeft:I

    .line 140137
    .line 140138
    aput v6, v5, v2

    .line 140139
    .line 140140
    iget v6, p1, Lcom/dianping/picassomodule/widget/scroll/PagerView$Builder;->paddingTop:I

    .line 140141
    .line 140142
    aput v6, v5, v0

    .line 140143
    .line 140144
    const/4 v0, 0x2

    .line 140145
    iget v6, p1, Lcom/dianping/picassomodule/widget/scroll/PagerView$Builder;->paddingRight:I

    .line 140146
    .line 140147
    aput v6, v5, v0

    .line 140148
    .line 140149
    const/4 v0, 0x3

    .line 140150
    iget v6, p1, Lcom/dianping/picassomodule/widget/scroll/PagerView$Builder;->paddingBottom:I

    .line 140151
    .line 140152
    aput v6, v5, v0

    .line 140153
    .line 140154
    invoke-direct {p0, v5}, Lcom/dianping/picassomodule/widget/scroll/PagerView;->setMargin([I)V

    .line 140155
    .line 140156
    .line 140157
    iget v0, p1, Lcom/dianping/picassomodule/widget/scroll/PagerView$Builder;->extraMarginLeft:I

    .line 140158
    .line 140159
    iget v5, p1, Lcom/dianping/picassomodule/widget/scroll/PagerView$Builder;->extraMarginTop:I

    .line 140160
    .line 140161
    iget v6, p1, Lcom/dianping/picassomodule/widget/scroll/PagerView$Builder;->extraMarginRight:I

    .line 140162
    .line 140163
    iget v7, p1, Lcom/dianping/picassomodule/widget/scroll/PagerView$Builder;->extraMarginBottom:I

    .line 140164
    .line 140165
    invoke-direct {p0, v0, v5, v6, v7}, Lcom/dianping/picassomodule/widget/scroll/PagerView;->setExtraMargin(IIII)V

    .line 140166
    .line 140167
    .line 140168
    iget-boolean v0, p1, Lcom/dianping/picassomodule/widget/scroll/PagerView$Builder;->isGallery:Z

    .line 140169
    .line 140170
    if-eqz v0, :cond_5

    .line 140171
    .line 140172
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView;->viewPager:Lcom/dianping/picassomodule/widget/scroll/DirectionalViewPager;

    .line 140173
    .line 140174
    iget v5, p1, Lcom/dianping/picassomodule/widget/scroll/PagerView$Builder;->pageMargin:I

    .line 140175
    .line 140176
    invoke-virtual {v0, v5}, Landroid/support/v4/view/ViewPager;->setPageMargin(I)V

    .line 140177
    .line 140178
    .line 140179
    goto :goto_1

    .line 140180
    :cond_5
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView;->viewPager:Lcom/dianping/picassomodule/widget/scroll/DirectionalViewPager;

    .line 140181
    .line 140182
    iget v5, p1, Lcom/dianping/picassomodule/widget/scroll/PagerView$Builder;->paddingLeft:I

    .line 140183
    .line 140184
    add-int/2addr v5, v5

    .line 140185
    invoke-virtual {v0, v5}, Landroid/support/v4/view/ViewPager;->setPageMargin(I)V

    .line 140186
    .line 140187
    .line 140188
    :goto_1
    new-instance v0, Lcom/dianping/picassomodule/widget/scroll/PagerView$PMPagerAdapter;

    .line 140189
    .line 140190
    invoke-direct {v0, p0, v1, v3, v4}, Lcom/dianping/picassomodule/widget/scroll/PagerView$PMPagerAdapter;-><init>(Lcom/dianping/picassomodule/widget/scroll/PagerView;IILcom/dianping/picassomodule/widget/scroll/ViewProvider;)V

    .line 140191
    .line 140192
    .line 140193
    iput-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView;->adapter:Lcom/dianping/picassomodule/widget/scroll/PagerView$PMPagerAdapter;

    .line 140194
    .line 140195
    iget-object v1, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView;->viewPager:Lcom/dianping/picassomodule/widget/scroll/DirectionalViewPager;

    .line 140196
    .line 140197
    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 140198
    .line 140199
    .line 140200
    iget v0, p1, Lcom/dianping/picassomodule/widget/scroll/PagerView$Builder;->initPosition:I

    .line 140201
    .line 140202
    invoke-interface {v4}, Lcom/dianping/picassomodule/widget/scroll/ViewProvider;->getCount()I

    .line 140203
    .line 140204
    .line 140205
    move-result v1

    .line 140206
    if-lt v0, v1, :cond_6

    .line 140207
    .line 140208
    goto :goto_2

    .line 140209
    :cond_6
    iget v2, p1, Lcom/dianping/picassomodule/widget/scroll/PagerView$Builder;->initPosition:I

    .line 140210
    .line 140211
    :goto_2
    iget-object p1, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView;->viewPager:Lcom/dianping/picassomodule/widget/scroll/DirectionalViewPager;

    .line 140212
    .line 140213
    invoke-virtual {p1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 140214
    .line 140215
    .line 140216
    new-instance p1, Lcom/dianping/shield/node/adapter/a;

    .line 140217
    .line 140218
    invoke-direct {p1}, Lcom/dianping/shield/node/adapter/a;-><init>()V

    .line 140219
    .line 140220
    .line 140221
    iput-object p1, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView;->attachStatusCollection:Lcom/dianping/shield/node/adapter/a;

    .line 140222
    .line 140223
    iput-object p0, p1, Lcom/dianping/shield/node/adapter/a;->b:Lcom/dianping/shield/node/adapter/status/a;

    .line 140224
    .line 140225
    new-instance p1, Lcom/dianping/picassomodule/widget/scroll/PagerView$2;

    .line 140226
    .line 140227
    invoke-direct {p1, p0, v2}, Lcom/dianping/picassomodule/widget/scroll/PagerView$2;-><init>(Lcom/dianping/picassomodule/widget/scroll/PagerView;I)V

    .line 140228
    .line 140229
    .line 140230
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 140231
    .line 140232
    .line 140233
    return-void

    .line 140234
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140235
    .line 140236
    const-string v0, "ViewProvider cannot be null"

    .line 140237
    .line 140238
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140239
    .line 140240
    .line 140241
    throw p1
.end method

.method public setCurrentItem(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/PagerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfa182e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView;->viewPager:Lcom/dianping/picassomodule/widget/scroll/DirectionalViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public setGap(II)V
    .locals 0

    .line 410000
    iput p1, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView;->xGap:I

    .line 410001
    .line 410002
    iput p2, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView;->yGap:I

    .line 410003
    .line 410004
    return-void
.end method

.method public setHeightList(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
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
    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/PagerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x63f700

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
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView;->fullHeights:Ljava/util/ArrayList;

    .line 140022
    .line 140023
    if-eqz v0, :cond_1

    .line 140024
    .line 140025
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 140026
    .line 140027
    .line 140028
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView;->fullHeights:Ljava/util/ArrayList;

    .line 140029
    .line 140030
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method public setOnBouncyBackListener(Lcom/dianping/picassomodule/widget/scroll/PagerView$OnBouncyBackListener;)V
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
    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/PagerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x5d8e71

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
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView;->viewPager:Lcom/dianping/picassomodule/widget/scroll/DirectionalViewPager;

    .line 140022
    .line 140023
    instance-of v1, v0, Lcom/dianping/picassomodule/widget/scroll/BouncyViewPager;

    .line 140024
    .line 140025
    if-eqz v1, :cond_1

    .line 140026
    .line 140027
    check-cast v0, Lcom/dianping/picassomodule/widget/scroll/BouncyViewPager;

    .line 140028
    .line 140029
    invoke-virtual {v0, p1}, Lcom/dianping/picassomodule/widget/scroll/BouncyViewPager;->setOnBouncyBackListener(Lcom/dianping/picassomodule/widget/scroll/PagerView$OnBouncyBackListener;)V

    .line 140030
    :cond_1
    return-void
.end method

.method public setOnItemClickListener(Lcom/dianping/picassomodule/widget/scroll/OnItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView;->itemClickListener:Lcom/dianping/picassomodule/widget/scroll/OnItemClickListener;

    return-void
.end method

.method public setOnPageSelectedListener(Lcom/dianping/picassomodule/widget/scroll/PagerView$OnPageSelectedListener;)V
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
    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/PagerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xc4b483

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
    iput-object p1, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView;->pageSelectedListener:Lcom/dianping/picassomodule/widget/scroll/PagerView$OnPageSelectedListener;

    .line 140022
    .line 140023
    iget-object p1, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView;->viewPager:Lcom/dianping/picassomodule/widget/scroll/DirectionalViewPager;

    .line 140024
    .line 140025
    new-instance v0, Lcom/dianping/picassomodule/widget/scroll/PagerView$3;

    invoke-direct {v0, p0}, Lcom/dianping/picassomodule/widget/scroll/PagerView$3;-><init>(Lcom/dianping/picassomodule/widget/scroll/PagerView;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public setOnPagerHeightChangListener(Lcom/dianping/picassomodule/widget/scroll/PagerView$OnPagerHeightChangListener;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView;->onPagerHeightChangListener:Lcom/dianping/picassomodule/widget/scroll/PagerView$OnPagerHeightChangListener;

    return-void
.end method

.method public setPagerAutoHeight(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView;->autoHeight:Z

    return-void
.end method

.method public setPagerHeight(I)V
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
    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/PagerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0xf2e84

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
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v0

    .line 140030
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 140031
    .line 140032
    if-eqz v1, :cond_2

    .line 140033
    .line 140034
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 140035
    .line 140036
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 140037
    .line 140038
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 140039
    .line 140040
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView;->onPagerHeightChangListener:Lcom/dianping/picassomodule/widget/scroll/PagerView$OnPagerHeightChangListener;

    .line 140041
    .line 140042
    if-eqz v0, :cond_1

    .line 140043
    .line 140044
    invoke-interface {v0, p1}, Lcom/dianping/picassomodule/widget/scroll/PagerView$OnPagerHeightChangListener;->pagerHeightChanged(I)V

    .line 140045
    .line 140046
    .line 140047
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 140048
    .line 140049
    .line 140050
    :cond_2
    return-void
.end method

.method public setUserScrollEnabled(Z)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/PagerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x7a0cea

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView;->viewPager:Lcom/dianping/picassomodule/widget/scroll/DirectionalViewPager;

    .line 140027
    .line 140028
    instance-of v1, v0, Lcom/dianping/picassomodule/widget/scroll/WrapContentViewPager;

    .line 140029
    .line 140030
    if-eqz v1, :cond_1

    .line 140031
    .line 140032
    check-cast v0, Lcom/dianping/picassomodule/widget/scroll/WrapContentViewPager;

    .line 140033
    .line 140034
    invoke-virtual {v0, p1}, Lcom/dianping/picassomodule/widget/scroll/WrapContentViewPager;->setUserScrollEnabled(Z)V

    .line 140035
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
    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/PagerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x798722

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
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView;->attachStatusCollection:Lcom/dianping/shield/node/adapter/a;

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
    iget-object v1, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView;->attachStatusCollection:Lcom/dianping/shield/node/adapter/a;

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

    sget-object p2, Lcom/dianping/picassomodule/widget/scroll/PagerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x5a5dd6

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p2, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView;->attachStatusCollection:Lcom/dianping/shield/node/adapter/a;

    iget-boolean v0, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView;->isVertical:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/dianping/shield/node/adapter/hotzone/d$a;->b:Lcom/dianping/shield/node/adapter/hotzone/d$a;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/dianping/shield/node/adapter/hotzone/d$a;->a:Lcom/dianping/shield/node/adapter/hotzone/d$a;

    :goto_0
    invoke-static {p2, p1, v0}, Lcom/dianping/picassomodule/utils/CComponentUtil;->updateCollectionStatus(Lcom/dianping/shield/node/adapter/a;Lcom/dianping/shield/entity/r;Lcom/dianping/shield/node/adapter/hotzone/d$a;)V

    return-void
.end method
