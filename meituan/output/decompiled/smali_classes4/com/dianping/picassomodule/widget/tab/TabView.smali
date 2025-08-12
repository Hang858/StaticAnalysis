.class public Lcom/dianping/picassomodule/widget/tab/TabView;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/components/a;
.implements Lcom/dianping/shield/node/adapter/status/e;
.implements Lcom/dianping/shield/component/utils/c$b;


# static fields
.field public static final ANIMATION_DURATION:I = 0xc8

.field public static final COLOR_INVALID:I = 0x7fffffff

.field public static final DEFAULT_SLIDE_COLOR_DP:Ljava/lang/String; = "#FF6633"

.field public static final DEFAULT_SLIDE_HEIGHT:I = 0x2

.field public static final SLIDE_BAR_ABOVE_ZPOSITION:I = 0x64

.field public static final SLIDE_BAR_BELOW_ZPOSITION:I = -0x64

.field public static final SLIDE_BAR_SIZE_DEFAULT:I = -0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public adapter:Lcom/dianping/picassomodule/widget/tab/TabAdapter;

.field public attachStatusCollection:Lcom/dianping/shield/node/adapter/a;

.field public currentIndex:I

.field public currentSelectedView:Landroid/view/View;

.field public gap:I

.field public isCustomSlidebarView:Z

.field public isSlideBarRounded:Z

.field public isSlideBarWrapTitle:Z

.field public lastSelectedXIndex:I

.field public mDisplayIndexList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public onDidInterceptTouchListener:Lcom/dianping/shield/component/interfaces/a;

.field public onLayoutListener:Lcom/dianping/picassomodule/widget/tab/OnLayoutListener;

.field public onTabClickListener:Lcom/dianping/picassomodule/widget/tab/OnTabClickListener;

.field public onTabClickedListener:Lcom/dianping/shield/components/a$a;

.field public paddingLeft:I

.field public paddingRight:I

.field public ratioForSlideBarWidth:D

.field public screenWidth:I

.field public scrollContainer:Landroid/widget/LinearLayout;

.field public scrollEventHelper:Lcom/dianping/shield/component/utils/c;

.field public slideBar:Landroid/view/View;

.field public slideBarColor:Ljava/lang/String;

.field public slideBarGradient:Landroid/graphics/drawable/GradientDrawable;

.field public slideBarHeight:I

.field public slideBarWidth:I

.field public tabContainer:Lcom/dianping/shield/layoutcontrol/ZFrameLayout;

.field public tabDataSource:Lcom/dianping/shield/component/extensions/common/j;

.field public tabMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public textTabAdapter:Lcom/dianping/picassomodule/widget/tab/TextTabAdapter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x430311597cd2ef77L    # 6.708875751828309E14

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-direct {p0, p1, v0}, Lcom/dianping/picassomodule/widget/tab/TabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/dianping/picassomodule/widget/tab/TabView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x4edc2f

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
    invoke-direct {p0, p1, p2, v0}, Lcom/dianping/picassomodule/widget/tab/TabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    sget-object p1, Lcom/dianping/picassomodule/widget/tab/TabView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xc1ff4e

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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    sget-object p2, Lcom/dianping/picassomodule/widget/tab/TabView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520021
    .line 520022
    const p3, 0x1a1c96

    .line 520023
    .line 520024
    .line 520025
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520026
    .line 520027
    .line 520028
    move-result v1

    .line 520029
    if-eqz v1, :cond_0

    .line 520030
    .line 520031
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520032
    .line 520033
    .line 520034
    return-void

    .line 520035
    :cond_0
    const/4 p2, -0x1

    .line 520036
    iput p2, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->currentIndex:I

    .line 520037
    .line 520038
    iput p2, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->slideBarWidth:I

    .line 520039
    .line 520040
    iput p2, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->slideBarHeight:I

    .line 520041
    .line 520042
    iput-boolean p1, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->isSlideBarWrapTitle:Z

    .line 520043
    .line 520044
    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    .line 520045
    .line 520046
    iput-wide p1, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->ratioForSlideBarWidth:D

    .line 520047
    .line 520048
    new-instance p1, Ljava/util/ArrayList;

    .line 520049
    .line 520050
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 520051
    .line 520052
    .line 520053
    iput-object p1, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->mDisplayIndexList:Ljava/util/List;

    .line 520054
    .line 520055
    new-instance p1, Landroid/util/SparseArray;

    .line 520056
    .line 520057
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 520058
    .line 520059
    .line 520060
    iput-object p1, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->tabMap:Landroid/util/SparseArray;

    .line 520061
    .line 520062
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 520063
    .line 520064
    .line 520065
    move-result-object p1

    .line 520066
    const p2, 0x7f0c0136

    .line 520067
    .line 520068
    .line 520069
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 520070
    .line 520071
    .line 520072
    move-result p2

    .line 520073
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 520074
    .line 520075
    .line 520076
    invoke-direct {p0}, Lcom/dianping/picassomodule/widget/tab/TabView;->init()V

    .line 520077
    .line 520078
    .line 520079
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 520080
    .line 520081
    .line 520082
    move-result-object p1

    .line 520083
    invoke-static {p1}, Lcom/dianping/agentsdk/framework/v0;->e(Landroid/content/Context;)I

    .line 520084
    .line 520085
    .line 520086
    move-result p1

    .line 520087
    iput p1, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->screenWidth:I

    .line 520088
    .line 520089
    new-instance p1, Lcom/dianping/shield/component/utils/c;

    .line 520090
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, p0, p0}, Lcom/dianping/shield/component/utils/c;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/dianping/shield/component/utils/c$b;)V

    iput-object p1, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->scrollEventHelper:Lcom/dianping/shield/component/utils/c;

    return-void
.end method

.method private getDefaultSlideBarColor()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/picassomodule/widget/tab/TabView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8d0a56

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "#FF6633"

    return-object v0
.end method

.method private getLeftDisplayCount(I)I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/picassomodule/widget/tab/TabView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xfa74eb    # 2.3000816E-38f

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->mDisplayIndexList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v1, p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method private getLeftTotalTabWidth(I)I
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
    sget-object v1, Lcom/dianping/picassomodule/widget/tab/TabView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0x27a50

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
    check-cast p1, Ljava/lang/Integer;

    .line 140027
    .line 140028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140029
    .line 140030
    .line 140031
    move-result p1

    .line 140032
    return p1

    .line 140033
    :cond_0
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->mDisplayIndexList:Ljava/util/List;

    .line 140034
    .line 140035
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140036
    .line 140037
    .line 140038
    move-result-object v0

    .line 140039
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140040
    .line 140041
    .line 140042
    move-result v1

    .line 140043
    if-eqz v1, :cond_2

    .line 140044
    .line 140045
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140046
    .line 140047
    .line 140048
    move-result-object v1

    .line 140049
    check-cast v1, Ljava/lang/Integer;

    .line 140050
    .line 140051
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 140052
    .line 140053
    .line 140054
    move-result v1

    .line 140055
    if-ge v1, p1, :cond_1

    .line 140056
    .line 140057
    invoke-direct {p0, v1}, Lcom/dianping/picassomodule/widget/tab/TabView;->getTabWidth(I)I

    .line 140058
    .line 140059
    .line 140060
    move-result v1

    add-int/2addr v2, v1

    goto :goto_0

    :cond_2
    return v2
.end method

.method private getSlideBarWidth()I
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/picassomodule/widget/tab/TabView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcfb6d1

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
    iget-boolean v1, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->isCustomSlidebarView:Z

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->slideBar:Landroid/view/View;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    return v0

    .line 100036
    :cond_1
    iget v1, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->slideBarWidth:I

    .line 100037
    .line 100038
    const/4 v2, -0x1

    .line 100039
    if-eq v1, v2, :cond_2

    .line 100040
    .line 100041
    return v1

    .line 100042
    :cond_2
    iget-boolean v1, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->isSlideBarWrapTitle:Z

    .line 100043
    .line 100044
    if-eqz v1, :cond_3

    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->tabMap:Landroid/util/SparseArray;

    .line 100047
    .line 100048
    iget v2, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->currentIndex:I

    .line 100049
    .line 100050
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    check-cast v1, Landroid/view/View;

    .line 100055
    .line 100056
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 100057
    .line 100058
    if-eqz v2, :cond_3

    .line 100059
    .line 100060
    check-cast v1, Landroid/view/ViewGroup;

    .line 100061
    .line 100062
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100063
    .line 100064
    .line 100065
    move-result v2

    .line 100066
    if-lez v2, :cond_3

    .line 100067
    .line 100068
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 100073
    .line 100074
    .line 100075
    move-result v0

    .line 100076
    return v0

    .line 100077
    :cond_3
    iget v0, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->currentIndex:I

    .line 100078
    .line 100079
    invoke-direct {p0, v0}, Lcom/dianping/picassomodule/widget/tab/TabView;->getTabWidth(I)I

    .line 100080
    .line 100081
    .line 100082
    move-result v0

    .line 100083
    iget-wide v1, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->ratioForSlideBarWidth:D

    .line 100084
    .line 100085
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 100086
    .line 100087
    cmpl-double v5, v1, v3

    .line 100088
    .line 100089
    if-eqz v5, :cond_4

    .line 100090
    int-to-double v3, v0

    mul-double/2addr v3, v1

    double-to-int v0, v3

    :cond_4
    return v0
.end method

.method private getTabWidth(I)I
    .locals 4

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
    sget-object v1, Lcom/dianping/picassomodule/widget/tab/TabView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xb52d8b

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
    move-result-object p1

    .line 140026
    check-cast p1, Ljava/lang/Integer;

    .line 140027
    .line 140028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140029
    .line 140030
    .line 140031
    move-result p1

    .line 140032
    return p1

    .line 140033
    :cond_0
    if-ltz p1, :cond_2

    .line 140034
    .line 140035
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->tabMap:Landroid/util/SparseArray;

    .line 140036
    .line 140037
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v0

    .line 140041
    if-eqz v0, :cond_2

    .line 140042
    .line 140043
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->adapter:Lcom/dianping/picassomodule/widget/tab/TabAdapter;

    .line 140044
    .line 140045
    instance-of v0, v0, Lcom/dianping/picassomodule/widget/tab/TextTabAdapter;

    .line 140046
    .line 140047
    if-eqz v0, :cond_1

    .line 140048
    .line 140049
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->tabMap:Landroid/util/SparseArray;

    .line 140050
    .line 140051
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 140052
    .line 140053
    .line 140054
    move-result-object p1

    .line 140055
    check-cast p1, Landroid/view/View;

    .line 140056
    .line 140057
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140058
    .line 140059
    .line 140060
    move-result-object p1

    .line 140061
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 140062
    .line 140063
    return p1

    .line 140064
    :cond_1
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->tabMap:Landroid/util/SparseArray;

    .line 140065
    .line 140066
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 140067
    .line 140068
    .line 140069
    move-result-object p1

    .line 140070
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private init()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/picassomodule/widget/tab/TabView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x443860

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
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 100019
    .line 100020
    const/4 v2, -0x1

    .line 100021
    const/4 v3, -0x2

    .line 100022
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100026
    .line 100027
    .line 100028
    const v1, 0x7f0a2dac

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    check-cast v1, Landroid/widget/LinearLayout;

    .line 100036
    .line 100037
    iput-object v1, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->scrollContainer:Landroid/widget/LinearLayout;

    .line 100038
    .line 100039
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 100040
    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->scrollContainer:Landroid/widget/LinearLayout;

    .line 100043
    .line 100044
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 100045
    .line 100046
    .line 100047
    const v1, 0x7f0a32d2

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    check-cast v1, Lcom/dianping/shield/layoutcontrol/ZFrameLayout;

    .line 100055
    .line 100056
    iput-object v1, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->tabContainer:Lcom/dianping/shield/layoutcontrol/ZFrameLayout;

    .line 100057
    .line 100058
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 100059
    .line 100060
    .line 100061
    iget-object v1, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->tabContainer:Lcom/dianping/shield/layoutcontrol/ZFrameLayout;

    .line 100062
    .line 100063
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 100064
    .line 100065
    .line 100066
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->tabContainer:Lcom/dianping/shield/layoutcontrol/ZFrameLayout;

    .line 100067
    .line 100068
    const/4 v1, 0x1

    .line 100069
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 100070
    .line 100071
    .line 100072
    const v0, 0x7f0a13be

    .line 100073
    .line 100074
    .line 100075
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    iput-object v0, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->slideBar:Landroid/view/View;

    .line 100080
    .line 100081
    new-instance v0, Lcom/dianping/shield/node/adapter/a;

    .line 100082
    .line 100083
    invoke-direct {v0}, Lcom/dianping/shield/node/adapter/a;-><init>()V

    .line 100084
    .line 100085
    .line 100086
    iput-object v0, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->attachStatusCollection:Lcom/dianping/shield/node/adapter/a;

    .line 100087
    .line 100088
    iput-object p0, v0, Lcom/dianping/shield/node/adapter/a;->b:Lcom/dianping/shield/node/adapter/status/a;

    .line 100089
    .line 100090
    return-void
.end method

.method private isSlideBarVisible()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/dianping/picassomodule/widget/tab/TabView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x7d31f

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->slideBar:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private setTabPosition(Lcom/dianping/shield/component/extensions/tabs/e;)V
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
    sget-object v1, Lcom/dianping/picassomodule/widget/tab/TabView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x5db0f2

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
    iget v0, p1, Lcom/dianping/shield/component/extensions/tabs/e;->I:I

    .line 140022
    .line 140023
    iget v1, p1, Lcom/dianping/shield/component/extensions/common/a;->z:I

    .line 140024
    .line 140025
    add-int/2addr v0, v1

    .line 140026
    iget v1, p1, Lcom/dianping/shield/component/extensions/tabs/e;->J:I

    .line 140027
    .line 140028
    iget v2, p1, Lcom/dianping/shield/component/extensions/common/a;->B:I

    .line 140029
    .line 140030
    add-int/2addr v1, v2

    .line 140031
    iget-object v2, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->tabContainer:Lcom/dianping/shield/layoutcontrol/ZFrameLayout;

    .line 140032
    .line 140033
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140034
    .line 140035
    .line 140036
    move-result-object v2

    .line 140037
    iget v3, p1, Lcom/dianping/shield/component/extensions/tabs/e;->S:I

    .line 140038
    .line 140039
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 140040
    .line 140041
    iget-object v2, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->scrollContainer:Landroid/widget/LinearLayout;

    .line 140042
    .line 140043
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140044
    .line 140045
    .line 140046
    move-result-object v2

    .line 140047
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 140048
    .line 140049
    if-eqz v3, :cond_1

    .line 140050
    .line 140051
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 140052
    .line 140053
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 140054
    .line 140055
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 140056
    .line 140057
    :cond_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 140058
    .line 140059
    const/4 v2, -0x2

    .line 140060
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 140061
    .line 140062
    .line 140063
    const/16 v2, 0x50

    .line 140064
    .line 140065
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 140066
    .line 140067
    iget-object v2, p1, Lcom/dianping/shield/component/extensions/tabs/e;->O:Lcom/dianping/picassomodule/widget/tab/SlideBarStyle;

    .line 140068
    .line 140069
    if-eqz v2, :cond_2

    .line 140070
    .line 140071
    iget v2, v2, Lcom/dianping/picassomodule/widget/tab/SlideBarStyle;->slideBarOffset:I

    .line 140072
    .line 140073
    sub-int/2addr v1, v2

    .line 140074
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 140075
    .line 140076
    goto :goto_0

    .line 140077
    :cond_2
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 140078
    .line 140079
    :goto_0
    iget-object v1, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->slideBar:Landroid/view/View;

    .line 140080
    .line 140081
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140082
    .line 140083
    .line 140084
    iget-object p1, p1, Lcom/dianping/shield/component/extensions/tabs/e;->O:Lcom/dianping/picassomodule/widget/tab/SlideBarStyle;

    .line 140085
    .line 140086
    if-eqz p1, :cond_3

    .line 140087
    .line 140088
    iget-boolean p1, p1, Lcom/dianping/picassomodule/widget/tab/SlideBarStyle;->slideBarIsAbove:Z

    .line 140089
    .line 140090
    if-nez p1, :cond_3

    .line 140091
    .line 140092
    iget-object p1, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->tabContainer:Lcom/dianping/shield/layoutcontrol/ZFrameLayout;

    .line 140093
    .line 140094
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->slideBar:Landroid/view/View;

    .line 140095
    .line 140096
    const/16 v1, -0x64

    .line 140097
    .line 140098
    invoke-virtual {p1, v0, v1}, Lcom/dianping/shield/layoutcontrol/ZFrameLayout;->a(Landroid/view/View;I)V

    .line 140099
    .line 140100
    .line 140101
    goto :goto_1

    .line 140102
    :cond_3
    iget-object p1, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->tabContainer:Lcom/dianping/shield/layoutcontrol/ZFrameLayout;

    .line 140103
    .line 140104
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->slideBar:Landroid/view/View;

    .line 140105
    .line 140106
    const/16 v1, 0x64

    .line 140107
    .line 140108
    invoke-virtual {p1, v0, v1}, Lcom/dianping/shield/layoutcontrol/ZFrameLayout;->a(Landroid/view/View;I)V

    .line 140109
    .line 140110
    .line 140111
    :goto_1
    return-void
.end method

.method private updateSlideBarStyle()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/picassomodule/widget/tab/TabView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe295cd

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
    iget-object v1, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->tabDataSource:Lcom/dianping/shield/component/extensions/common/j;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    iget-object v1, v1, Lcom/dianping/shield/component/extensions/common/j;->c:Lcom/dianping/shield/component/extensions/common/e;

    .line 100023
    .line 100024
    instance-of v2, v1, Lcom/dianping/shield/component/extensions/tabs/e;

    .line 100025
    .line 100026
    if-eqz v2, :cond_1

    .line 100027
    .line 100028
    check-cast v1, Lcom/dianping/shield/component/extensions/tabs/e;

    .line 100029
    .line 100030
    iget-object v1, v1, Lcom/dianping/shield/component/extensions/tabs/e;->P:Lcom/dianping/shield/node/useritem/p;

    .line 100031
    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    return-void

    .line 100035
    :cond_1
    iget-boolean v1, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->isCustomSlidebarView:Z

    .line 100036
    .line 100037
    const/high16 v2, 0x40000000    # 2.0f

    .line 100038
    .line 100039
    if-eqz v1, :cond_2

    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->tabContainer:Lcom/dianping/shield/layoutcontrol/ZFrameLayout;

    .line 100042
    .line 100043
    iget-object v3, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->slideBar:Landroid/view/View;

    .line 100044
    .line 100045
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100046
    .line 100047
    .line 100048
    new-instance v1, Landroid/view/View;

    .line 100049
    .line 100050
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v3

    .line 100054
    invoke-direct {v1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 100055
    .line 100056
    .line 100057
    iput-object v1, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->slideBar:Landroid/view/View;

    .line 100058
    .line 100059
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 100060
    .line 100061
    const/4 v3, -0x2

    .line 100062
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v4

    .line 100066
    invoke-static {v4, v2}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 100067
    .line 100068
    .line 100069
    move-result v4

    .line 100070
    invoke-direct {v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100071
    .line 100072
    .line 100073
    iget-object v3, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->tabContainer:Lcom/dianping/shield/layoutcontrol/ZFrameLayout;

    .line 100074
    .line 100075
    iget-object v4, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->slideBar:Landroid/view/View;

    .line 100076
    .line 100077
    invoke-virtual {v3, v4, v1}, Lcom/dianping/shield/layoutcontrol/ZFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100078
    .line 100079
    .line 100080
    iput-boolean v0, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->isCustomSlidebarView:Z

    .line 100081
    .line 100082
    :cond_2
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->slideBarColor:Ljava/lang/String;

    .line 100083
    .line 100084
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100085
    .line 100086
    .line 100087
    move-result v0

    .line 100088
    if-eqz v0, :cond_3

    .line 100089
    .line 100090
    const-string v0, "#FF6633"

    .line 100091
    .line 100092
    iput-object v0, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->slideBarColor:Ljava/lang/String;

    .line 100093
    .line 100094
    :cond_3
    iget v0, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->slideBarWidth:I

    .line 100095
    .line 100096
    const/4 v1, -0x1

    .line 100097
    if-ne v0, v1, :cond_4

    .line 100098
    .line 100099
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->slideBar:Landroid/view/View;

    .line 100100
    .line 100101
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v0

    .line 100105
    iget v3, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->currentIndex:I

    .line 100106
    .line 100107
    invoke-direct {p0, v3}, Lcom/dianping/picassomodule/widget/tab/TabView;->getTabWidth(I)I

    .line 100108
    .line 100109
    .line 100110
    move-result v3

    .line 100111
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100112
    .line 100113
    goto :goto_0

    .line 100114
    :cond_4
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->slideBar:Landroid/view/View;

    .line 100115
    .line 100116
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v0

    .line 100120
    iget v3, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->slideBarWidth:I

    .line 100121
    .line 100122
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100123
    .line 100124
    :goto_0
    iget v0, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->slideBarHeight:I

    .line 100125
    .line 100126
    if-ne v0, v1, :cond_5

    .line 100127
    .line 100128
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->slideBar:Landroid/view/View;

    .line 100129
    .line 100130
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v0

    .line 100134
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v1

    .line 100138
    invoke-static {v1, v2}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 100139
    .line 100140
    .line 100141
    move-result v1

    .line 100142
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100143
    .line 100144
    goto :goto_1

    .line 100145
    :cond_5
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->slideBar:Landroid/view/View;

    .line 100146
    .line 100147
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v0

    .line 100151
    iget v1, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->slideBarHeight:I

    .line 100152
    .line 100153
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100154
    .line 100155
    :goto_1
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->slideBarGradient:Landroid/graphics/drawable/GradientDrawable;

    .line 100156
    .line 100157
    if-eqz v0, :cond_6

    .line 100158
    .line 100159
    iget-object v1, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->slideBar:Landroid/view/View;

    .line 100160
    .line 100161
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100162
    .line 100163
    .line 100164
    goto :goto_2

    .line 100165
    :cond_6
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->slideBar:Landroid/view/View;

    .line 100166
    .line 100167
    iget-object v1, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->slideBarColor:Ljava/lang/String;

    .line 100168
    .line 100169
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100170
    .line 100171
    .line 100172
    move-result v1

    .line 100173
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100174
    .line 100175
    .line 100176
    :goto_2
    iget-boolean v0, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->isSlideBarRounded:Z

    .line 100177
    .line 100178
    invoke-virtual {p0, v0}, Lcom/dianping/picassomodule/widget/tab/TabView;->setSlideBarRounded(Z)V

    .line 100179
    .line 100180
    .line 100181
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 100182
    .line 100183
    .line 100184
    return-void
.end method

.method private updateStatus(Lcom/dianping/shield/entity/r;Ljava/lang/Object;)V
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

    sget-object p2, Lcom/dianping/picassomodule/widget/tab/TabView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xecb4a9

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p2, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->attachStatusCollection:Lcom/dianping/shield/node/adapter/a;

    invoke-static {p2, p1}, Lcom/dianping/picassomodule/utils/CComponentUtil;->updateCollectionStatus(Lcom/dianping/shield/node/adapter/a;Lcom/dianping/shield/entity/r;)V

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
    sget-object v2, Lcom/dianping/picassomodule/widget/tab/TabView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7c35e4

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

    sget-object v1, Lcom/dianping/picassomodule/widget/tab/TabView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x323523

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
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->scrollContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

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

    sget-object v1, Lcom/dianping/picassomodule/widget/tab/TabView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbae8d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->scrollContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getTotalHorizontalScrollRange()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/picassomodule/widget/tab/TabView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x742207

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
    iget-object v1, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->tabContainer:Lcom/dianping/shield/layoutcontrol/ZFrameLayout;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 100030
    move-result v0

    :cond_1
    return v0
.end method

.method public getTotalVerticalScrollRange()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/picassomodule/widget/tab/TabView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x880eaa

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

.method public getTranslateX()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/picassomodule/widget/tab/TabView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x996cd

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
    iget v0, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->paddingLeft:I

    .line 100026
    .line 100027
    iget v1, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->gap:I

    .line 100028
    .line 100029
    iget v2, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->currentIndex:I

    .line 100030
    .line 100031
    invoke-direct {p0, v2}, Lcom/dianping/picassomodule/widget/tab/TabView;->getLeftDisplayCount(I)I

    .line 100032
    .line 100033
    .line 100034
    move-result v2

    .line 100035
    mul-int/2addr v1, v2

    .line 100036
    add-int/2addr v1, v0

    .line 100037
    iget v0, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->currentIndex:I

    .line 100038
    .line 100039
    invoke-direct {p0, v0}, Lcom/dianping/picassomodule/widget/tab/TabView;->getLeftTotalTabWidth(I)I

    .line 100040
    .line 100041
    .line 100042
    move-result v0

    .line 100043
    add-int/2addr v1, v0

    .line 100044
    invoke-direct {p0}, Lcom/dianping/picassomodule/widget/tab/TabView;->getSlideBarWidth()I

    .line 100045
    .line 100046
    .line 100047
    move-result v0

    .line 100048
    const/4 v2, -0x1

    .line 100049
    if-eq v0, v2, :cond_1

    .line 100050
    .line 100051
    iget v0, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->currentIndex:I

    .line 100052
    .line 100053
    invoke-direct {p0, v0}, Lcom/dianping/picassomodule/widget/tab/TabView;->getTabWidth(I)I

    .line 100054
    .line 100055
    .line 100056
    move-result v0

    .line 100057
    invoke-direct {p0}, Lcom/dianping/picassomodule/widget/tab/TabView;->getSlideBarWidth()I

    .line 100058
    .line 100059
    .line 100060
    move-result v2

    .line 100061
    const/4 v3, 0x2

    .line 100062
    invoke-static {v0, v2, v3, v1}, Landroid/arch/lifecycle/b;->d(IIII)I

    .line 100063
    .line 100064
    .line 100065
    move-result v1

    .line 100066
    :cond_1
    return v1
.end method

.method public notifyDataChange(Lcom/dianping/picassomodule/widget/tab/TabAdapter;I)V
    .locals 6

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
    new-instance v2, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v3, 0x1

    .line 410012
    aput-object v2, v0, v3

    .line 410013
    .line 410014
    sget-object v2, Lcom/dianping/picassomodule/widget/tab/TabView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v4, 0x9f9c19

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v5

    .line 410023
    if-eqz v5, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    iput p2, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->gap:I

    .line 410030
    .line 410031
    iput-object p1, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->adapter:Lcom/dianping/picassomodule/widget/tab/TabAdapter;

    .line 410032
    .line 410033
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->scrollContainer:Landroid/widget/LinearLayout;

    .line 410034
    .line 410035
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 410036
    .line 410037
    .line 410038
    new-instance v0, Landroid/util/SparseArray;

    .line 410039
    .line 410040
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 410041
    .line 410042
    .line 410043
    iput-object v0, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->tabMap:Landroid/util/SparseArray;

    .line 410044
    .line 410045
    const/4 v0, 0x0

    .line 410046
    :goto_0
    invoke-interface {p1}, Lcom/dianping/picassomodule/widget/tab/TabAdapter;->getCount()I

    .line 410047
    .line 410048
    .line 410049
    move-result v2

    .line 410050
    if-ge v0, v2, :cond_4

    .line 410051
    .line 410052
    invoke-interface {p1, v0}, Lcom/dianping/picassomodule/widget/tab/TabAdapter;->getView(I)Landroid/view/View;

    .line 410053
    .line 410054
    .line 410055
    move-result-object v2

    .line 410056
    iget-object v4, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->mDisplayIndexList:Ljava/util/List;

    .line 410057
    .line 410058
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410059
    .line 410060
    .line 410061
    move-result-object v5

    .line 410062
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 410063
    .line 410064
    .line 410065
    move-result v4

    .line 410066
    const/16 v5, 0x8

    .line 410067
    .line 410068
    if-eqz v4, :cond_1

    .line 410069
    .line 410070
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 410071
    .line 410072
    .line 410073
    move-result v4

    .line 410074
    if-ne v4, v5, :cond_2

    .line 410075
    .line 410076
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 410077
    .line 410078
    .line 410079
    goto :goto_1

    .line 410080
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 410081
    .line 410082
    .line 410083
    move-result v4

    .line 410084
    if-nez v4, :cond_2

    .line 410085
    .line 410086
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 410087
    .line 410088
    .line 410089
    :cond_2
    :goto_1
    iget-object v4, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->scrollContainer:Landroid/widget/LinearLayout;

    .line 410090
    .line 410091
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 410092
    .line 410093
    .line 410094
    iget-object v4, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->tabMap:Landroid/util/SparseArray;

    .line 410095
    .line 410096
    invoke-virtual {v4, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 410097
    .line 410098
    .line 410099
    invoke-interface {p1}, Lcom/dianping/picassomodule/widget/tab/TabAdapter;->getCount()I

    .line 410100
    .line 410101
    .line 410102
    move-result v4

    .line 410103
    sub-int/2addr v4, v3

    .line 410104
    if-ge v0, v4, :cond_3

    .line 410105
    .line 410106
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410107
    .line 410108
    .line 410109
    move-result-object v4

    .line 410110
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 410111
    .line 410112
    iput p2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 410113
    .line 410114
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 410115
    .line 410116
    .line 410117
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410118
    .line 410119
    .line 410120
    move-result-object v4

    .line 410121
    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 410122
    .line 410123
    .line 410124
    new-instance v4, Lcom/dianping/picassomodule/widget/tab/TabView$4;

    .line 410125
    .line 410126
    invoke-direct {v4, p0}, Lcom/dianping/picassomodule/widget/tab/TabView$4;-><init>(Lcom/dianping/picassomodule/widget/tab/TabView;)V

    .line 410127
    .line 410128
    .line 410129
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410130
    .line 410131
    .line 410132
    add-int/lit8 v0, v0, 0x1

    .line 410133
    .line 410134
    goto :goto_0

    .line 410135
    :cond_4
    invoke-direct {p0}, Lcom/dianping/picassomodule/widget/tab/TabView;->updateSlideBarStyle()V

    .line 410136
    .line 410137
    .line 410138
    return-void
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

    sget-object p2, Lcom/dianping/picassomodule/widget/tab/TabView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x64d76c

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p2, Lcom/dianping/picassomodule/widget/tab/TabView$6;

    invoke-direct {p2, p0, p1}, Lcom/dianping/picassomodule/widget/tab/TabView$6;-><init>(Lcom/dianping/picassomodule/widget/tab/TabView;Lcom/dianping/shield/entity/r;)V

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

    sget-object p2, Lcom/dianping/picassomodule/widget/tab/TabView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x9fec8c

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p2, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->attachStatusCollection:Lcom/dianping/shield/node/adapter/a;

    invoke-static {p2, p1}, Lcom/dianping/picassomodule/utils/CComponentUtil;->onComponentDisappear(Lcom/dianping/shield/node/adapter/a;Lcom/dianping/shield/entity/r;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
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
    sget-object v1, Lcom/dianping/picassomodule/widget/tab/TabView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x37e1fe

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
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 140022
    .line 140023
    .line 140024
    invoke-direct {p0}, Lcom/dianping/picassomodule/widget/tab/TabView;->isSlideBarVisible()Z

    .line 140025
    .line 140026
    .line 140027
    move-result p1

    .line 140028
    if-eqz p1, :cond_1

    .line 140029
    .line 140030
    iget-object p1, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->slideBar:Landroid/view/View;

    invoke-virtual {p0}, Lcom/dianping/picassomodule/widget/tab/TabView;->getTranslateX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v1, Lcom/dianping/picassomodule/widget/tab/TabView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x6ec89e

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
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 140029
    .line 140030
    .line 140031
    move-result v0

    .line 140032
    if-eqz v0, :cond_2

    .line 140033
    .line 140034
    iget-object v1, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->scrollEventHelper:Lcom/dianping/shield/component/utils/c;

    .line 140035
    .line 140036
    if-eqz v1, :cond_2

    .line 140037
    .line 140038
    iget-object v1, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->onDidInterceptTouchListener:Lcom/dianping/shield/component/interfaces/a;

    .line 140039
    .line 140040
    if-eqz v1, :cond_1

    .line 140041
    .line 140042
    invoke-interface {v1, p0, p1}, Lcom/dianping/shield/component/interfaces/a;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 140043
    .line 140044
    .line 140045
    :cond_1
    iget-object p1, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->scrollEventHelper:Lcom/dianping/shield/component/utils/c;

    .line 140046
    .line 140047
    invoke-virtual {p1}, Lcom/dianping/shield/component/utils/c;->a()V

    .line 140048
    .line 140049
    .line 140050
    :cond_2
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 5

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
    const/4 v3, 0x1

    .line 590017
    aput-object v1, v0, v3

    .line 590018
    .line 590019
    new-instance v1, Ljava/lang/Integer;

    .line 590020
    .line 590021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 590022
    .line 590023
    .line 590024
    const/4 v3, 0x2

    .line 590025
    aput-object v1, v0, v3

    .line 590026
    .line 590027
    new-instance v1, Ljava/lang/Integer;

    .line 590028
    .line 590029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 590030
    .line 590031
    .line 590032
    const/4 v3, 0x3

    .line 590033
    aput-object v1, v0, v3

    .line 590034
    .line 590035
    new-instance v1, Ljava/lang/Integer;

    .line 590036
    .line 590037
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 590038
    .line 590039
    .line 590040
    const/4 v3, 0x4

    .line 590041
    aput-object v1, v0, v3

    .line 590042
    .line 590043
    sget-object v1, Lcom/dianping/picassomodule/widget/tab/TabView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590044
    .line 590045
    const v3, 0x43aa81

    .line 590046
    .line 590047
    .line 590048
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590049
    .line 590050
    .line 590051
    move-result v4

    .line 590052
    if-eqz v4, :cond_0

    .line 590053
    .line 590054
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590055
    .line 590056
    .line 590057
    return-void

    .line 590058
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    .line 590059
    .line 590060
    .line 590061
    iget-object p1, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->adapter:Lcom/dianping/picassomodule/widget/tab/TabAdapter;

    .line 590062
    .line 590063
    if-eqz p1, :cond_1

    .line 590064
    .line 590065
    invoke-virtual {p0, v2}, Lcom/dianping/picassomodule/widget/tab/TabView;->scrollToVisiblePosition(Z)V

    .line 590066
    .line 590067
    .line 590068
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 590069
    .line 590070
    .line 590071
    move-result p1

    .line 590072
    if-lez p1, :cond_2

    .line 590073
    .line 590074
    iget-object p1, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->onLayoutListener:Lcom/dianping/picassomodule/widget/tab/OnLayoutListener;

    .line 590075
    .line 590076
    if-eqz p1, :cond_2

    .line 590077
    .line 590078
    invoke-interface {p1}, Lcom/dianping/picassomodule/widget/tab/OnLayoutListener;->onLayoutFinished()V

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
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
    sget-object v1, Lcom/dianping/picassomodule/widget/tab/TabView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v2, 0xc9b477

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
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 410035
    .line 410036
    .line 410037
    iget-object p1, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->slideBar:Landroid/view/View;

    .line 410038
    .line 410039
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410040
    move-result-object p1

    invoke-direct {p0}, Lcom/dianping/picassomodule/widget/tab/TabView;->getSlideBarWidth()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method

.method public onOverScrolled(IIZZ)V
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
    new-instance v1, Ljava/lang/Byte;

    .line 560020
    .line 560021
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 560022
    .line 560023
    .line 560024
    const/4 v2, 0x2

    .line 560025
    aput-object v1, v0, v2

    .line 560026
    .line 560027
    new-instance v1, Ljava/lang/Byte;

    .line 560028
    .line 560029
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 560030
    .line 560031
    .line 560032
    const/4 v2, 0x3

    .line 560033
    aput-object v1, v0, v2

    .line 560034
    .line 560035
    sget-object v1, Lcom/dianping/picassomodule/widget/tab/TabView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560036
    .line 560037
    const v2, 0x2c563c

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
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onOverScrolled(IIZZ)V

    .line 560051
    .line 560052
    .line 560053
    iget p2, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->lastSelectedXIndex:I

    .line 560054
    .line 560055
    if-le p2, p1, :cond_1

    .line 560056
    .line 560057
    sget-object p2, Lcom/dianping/shield/entity/r;->e:Lcom/dianping/shield/entity/r;

    .line 560058
    .line 560059
    goto :goto_0

    .line 560060
    :cond_1
    sget-object p2, Lcom/dianping/shield/entity/r;->d:Lcom/dianping/shield/entity/r;

    .line 560061
    .line 560062
    :goto_0
    const/4 p3, 0x0

    .line 560063
    invoke-direct {p0, p2, p3}, Lcom/dianping/picassomodule/widget/tab/TabView;->updateStatus(Lcom/dianping/shield/entity/r;Ljava/lang/Object;)V

    .line 560064
    .line 560065
    .line 560066
    iput p1, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->lastSelectedXIndex:I

    .line 560067
    .line 560068
    return-void
.end method

.method public onScrollChanged(IIII)V
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
    sget-object v1, Lcom/dianping/picassomodule/widget/tab/TabView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560036
    .line 560037
    const v2, 0x8cc521

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
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 560051
    .line 560052
    .line 560053
    iget-object p3, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->scrollEventHelper:Lcom/dianping/shield/component/utils/c;

    .line 560054
    .line 560055
    if-eqz p3, :cond_1

    .line 560056
    .line 560057
    invoke-virtual {p3}, Lcom/dianping/shield/component/utils/c;->h()Z

    .line 560058
    .line 560059
    .line 560060
    move-result p3

    .line 560061
    if-eqz p3, :cond_1

    .line 560062
    .line 560063
    iget-object p3, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->scrollEventHelper:Lcom/dianping/shield/component/utils/c;

    .line 560064
    .line 560065
    invoke-virtual {p3, p1, p2}, Lcom/dianping/shield/component/utils/c;->e(II)V

    .line 560066
    .line 560067
    .line 560068
    :cond_1
    return-void
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
    sget-object v1, Lcom/dianping/picassomodule/widget/tab/TabView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xc70d14

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
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->scrollEventHelper:Lcom/dianping/shield/component/utils/c;

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
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->scrollEventHelper:Lcom/dianping/shield/component/utils/c;

    .line 140039
    .line 140040
    invoke-virtual {v0, p1}, Lcom/dianping/shield/component/utils/c;->c(Landroid/view/MotionEvent;)V

    .line 140041
    .line 140042
    .line 140043
    :cond_1
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->scrollEventHelper:Lcom/dianping/shield/component/utils/c;

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
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->scrollEventHelper:Lcom/dianping/shield/component/utils/c;

    .line 140052
    .line 140053
    invoke-virtual {v0, p1}, Lcom/dianping/shield/component/utils/c;->d(Landroid/view/MotionEvent;)V

    .line 140054
    .line 140055
    .line 140056
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 140057
    .line 140058
    .line 140059
    move-result p1

    .line 140060
    return p1
.end method

.method public scrollToVisiblePosition(Z)V
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/dianping/picassomodule/widget/tab/TabView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v4, 0x5f92be

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v5

    .line 140020
    if-eqz v5, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v1, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->tabMap:Landroid/util/SparseArray;

    .line 140027
    .line 140028
    iget v2, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->currentIndex:I

    .line 140029
    .line 140030
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 140031
    .line 140032
    .line 140033
    move-result-object v1

    .line 140034
    check-cast v1, Landroid/view/View;

    .line 140035
    .line 140036
    iget-object v2, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->tabMap:Landroid/util/SparseArray;

    .line 140037
    .line 140038
    iget-object v4, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->adapter:Lcom/dianping/picassomodule/widget/tab/TabAdapter;

    .line 140039
    .line 140040
    invoke-interface {v4}, Lcom/dianping/picassomodule/widget/tab/TabAdapter;->getCount()I

    .line 140041
    .line 140042
    .line 140043
    move-result v4

    .line 140044
    sub-int/2addr v4, v0

    .line 140045
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 140046
    .line 140047
    .line 140048
    move-result-object v2

    .line 140049
    check-cast v2, Landroid/view/View;

    .line 140050
    .line 140051
    if-eqz v2, :cond_6

    .line 140052
    .line 140053
    if-nez v1, :cond_1

    .line 140054
    .line 140055
    goto :goto_2

    .line 140056
    :cond_1
    invoke-static {}, Lcom/dianping/shield/config/c;->b()Lcom/dianping/shield/config/c;

    .line 140057
    .line 140058
    .line 140059
    move-result-object v4

    .line 140060
    const-string v5, "tabview_select_scroll"

    .line 140061
    .line 140062
    invoke-virtual {v4, v5}, Lcom/dianping/shield/config/c;->e(Ljava/lang/String;)Z

    .line 140063
    .line 140064
    .line 140065
    move-result v4

    .line 140066
    if-eqz v4, :cond_2

    .line 140067
    .line 140068
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 140069
    .line 140070
    .line 140071
    move-result v4

    .line 140072
    goto :goto_0

    .line 140073
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 140074
    .line 140075
    .line 140076
    move-result v4

    .line 140077
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 140078
    .line 140079
    .line 140080
    move-result v2

    .line 140081
    int-to-float v4, v4

    .line 140082
    add-float/2addr v2, v4

    .line 140083
    iget v4, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->screenWidth:I

    .line 140084
    .line 140085
    iget v5, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->paddingRight:I

    .line 140086
    .line 140087
    sub-int/2addr v4, v5

    .line 140088
    int-to-float v4, v4

    .line 140089
    cmpl-float v2, v2, v4

    .line 140090
    .line 140091
    if-lez v2, :cond_3

    .line 140092
    .line 140093
    goto :goto_1

    .line 140094
    :cond_3
    const/4 v0, 0x0

    .line 140095
    :goto_1
    if-eqz v0, :cond_6

    .line 140096
    .line 140097
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 140098
    .line 140099
    .line 140100
    move-result v0

    .line 140101
    float-to-int v0, v0

    .line 140102
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 140103
    .line 140104
    .line 140105
    move-result v2

    .line 140106
    sub-int/2addr v0, v2

    .line 140107
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 140108
    .line 140109
    .line 140110
    move-result v1

    .line 140111
    add-int/2addr v1, v0

    .line 140112
    if-nez v0, :cond_4

    .line 140113
    .line 140114
    if-nez v1, :cond_4

    .line 140115
    .line 140116
    return-void

    .line 140117
    :cond_4
    add-int/2addr v0, v1

    .line 140118
    div-int/lit8 v0, v0, 0x2

    .line 140119
    .line 140120
    iget v1, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->screenWidth:I

    .line 140121
    .line 140122
    div-int/lit8 v1, v1, 0x2

    .line 140123
    .line 140124
    if-eqz p1, :cond_5

    .line 140125
    .line 140126
    sub-int/2addr v0, v1

    .line 140127
    invoke-virtual {p0, v0, v3}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    .line 140128
    .line 140129
    .line 140130
    goto :goto_2

    .line 140131
    :cond_5
    sub-int/2addr v0, v1

    .line 140132
    invoke-virtual {p0, v0, v3}, Landroid/view/View;->scrollBy(II)V

    .line 140133
    .line 140134
    .line 140135
    :cond_6
    :goto_2
    return-void
.end method

.method public setExtraMargin(IIII)V
    .locals 3

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
    const/4 p2, 0x1

    .line 560017
    aput-object v1, v0, p2

    .line 560018
    .line 560019
    new-instance p2, Ljava/lang/Integer;

    .line 560020
    .line 560021
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 560022
    .line 560023
    .line 560024
    const/4 v1, 0x2

    .line 560025
    aput-object p2, v0, v1

    .line 560026
    .line 560027
    new-instance p2, Ljava/lang/Integer;

    .line 560028
    .line 560029
    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 560030
    .line 560031
    .line 560032
    const/4 p4, 0x3

    .line 560033
    aput-object p2, v0, p4

    .line 560034
    .line 560035
    sget-object p2, Lcom/dianping/picassomodule/widget/tab/TabView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560036
    .line 560037
    const p4, 0xf9aade

    .line 560038
    .line 560039
    .line 560040
    invoke-static {v0, p0, p2, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560041
    .line 560042
    .line 560043
    move-result v1

    .line 560044
    if-eqz v1, :cond_0

    .line 560045
    .line 560046
    invoke-static {v0, p0, p2, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    move-result-object p2

    .line 560054
    instance-of p4, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 560055
    .line 560056
    if-eqz p4, :cond_1

    .line 560057
    .line 560058
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 560059
    .line 560060
    invoke-virtual {p2, p1, v2, p3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_1
    return-void
.end method

.method public setOnLayoutListener(Lcom/dianping/picassomodule/widget/tab/OnLayoutListener;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/picassomodule/widget/tab/TabView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4f4166

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->onLayoutListener:Lcom/dianping/picassomodule/widget/tab/OnLayoutListener;

    :cond_1
    return-void
.end method

.method public setOnTabClickListener(Lcom/dianping/picassomodule/widget/tab/OnTabClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->onTabClickListener:Lcom/dianping/picassomodule/widget/tab/OnTabClickListener;

    return-void
.end method

.method public setOnTabClickedListener(Lcom/dianping/shield/components/a$a;)V
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
    sget-object v1, Lcom/dianping/picassomodule/widget/tab/TabView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x8d29f3

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
    iput-object p1, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->onTabClickedListener:Lcom/dianping/shield/components/a$a;

    .line 140022
    .line 140023
    new-instance p1, Lcom/dianping/picassomodule/widget/tab/TabView$5;

    .line 140024
    .line 140025
    invoke-direct {p1, p0}, Lcom/dianping/picassomodule/widget/tab/TabView$5;-><init>(Lcom/dianping/picassomodule/widget/tab/TabView;)V

    invoke-virtual {p0, p1}, Lcom/dianping/picassomodule/widget/tab/TabView;->setOnTabClickListener(Lcom/dianping/picassomodule/widget/tab/OnTabClickListener;)V

    return-void
.end method

.method public setPaddingLeftRight(II)V
    .locals 5

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
    sget-object v1, Lcom/dianping/picassomodule/widget/tab/TabView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v3, 0xb16ff2

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v4

    .line 410028
    if-eqz v4, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    return-void

    .line 410034
    :cond_0
    if-gez p1, :cond_1

    .line 410035
    .line 410036
    const/4 p1, 0x0

    .line 410037
    :cond_1
    if-gez p2, :cond_2

    .line 410038
    .line 410039
    const/4 p2, 0x0

    .line 410040
    :cond_2
    iput p1, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->paddingLeft:I

    .line 410041
    .line 410042
    iput p2, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->paddingRight:I

    .line 410043
    .line 410044
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->scrollContainer:Landroid/widget/LinearLayout;

    .line 410045
    .line 410046
    invoke-virtual {v0, p1, v2, p2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 410047
    .line 410048
    .line 410049
    return-void
.end method

.method public setRatioForSlideBarWidth(D)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/picassomodule/widget/tab/TabView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x349986

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->ratioForSlideBarWidth:D

    return-void
.end method

.method public setScrollEventDispatcher(Lcom/dianping/shield/component/utils/c$a;)V
    .locals 1

    iget-object v0, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->scrollEventHelper:Lcom/dianping/shield/component/utils/c;

    iput-object p1, v0, Lcom/dianping/shield/component/utils/c;->a:Lcom/dianping/shield/component/utils/c$a;

    return-void
.end method

.method public setSelected(ILcom/dianping/picassomodule/widget/tab/TabSelectReason;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/dianping/picassomodule/widget/tab/TabView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x24222d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/dianping/picassomodule/widget/tab/TabView;->setSelectedIndex(ILcom/dianping/picassomodule/widget/tab/TabSelectReason;)V

    return-void
.end method

.method public setSelectedIndex(IILcom/dianping/picassomodule/widget/tab/TabSelectReason;)V
    .locals 4

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    new-instance v1, Ljava/lang/Integer;

    .line 520004
    .line 520005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 520006
    .line 520007
    .line 520008
    const/4 v2, 0x0

    .line 520009
    aput-object v1, v0, v2

    .line 520010
    .line 520011
    new-instance v1, Ljava/lang/Integer;

    .line 520012
    .line 520013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520014
    .line 520015
    .line 520016
    const/4 v2, 0x1

    .line 520017
    aput-object v1, v0, v2

    .line 520018
    .line 520019
    const/4 v1, 0x2

    .line 520020
    aput-object p3, v0, v1

    .line 520021
    .line 520022
    sget-object v1, Lcom/dianping/picassomodule/widget/tab/TabView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const v2, 0x1c33aa

    .line 520025
    .line 520026
    .line 520027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520028
    .line 520029
    .line 520030
    move-result v3

    .line 520031
    if-eqz v3, :cond_0

    .line 520032
    .line 520033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520034
    .line 520035
    .line 520036
    return-void

    .line 520037
    :cond_0
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->adapter:Lcom/dianping/picassomodule/widget/tab/TabAdapter;

    .line 520038
    .line 520039
    if-eqz v0, :cond_1

    .line 520040
    .line 520041
    invoke-interface {v0}, Lcom/dianping/picassomodule/widget/tab/TabAdapter;->getCount()I

    .line 520042
    .line 520043
    .line 520044
    move-result v0

    .line 520045
    if-ge p1, v0, :cond_1

    .line 520046
    .line 520047
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->adapter:Lcom/dianping/picassomodule/widget/tab/TabAdapter;

    .line 520048
    .line 520049
    invoke-interface {v0, p1, p3}, Lcom/dianping/picassomodule/widget/tab/TabAdapter;->setSelectedIndex(ILcom/dianping/picassomodule/widget/tab/TabSelectReason;)V

    .line 520050
    .line 520051
    .line 520052
    iput p1, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->currentIndex:I

    .line 520053
    .line 520054
    new-instance p1, Lcom/dianping/picassomodule/widget/tab/TabView$2;

    .line 520055
    .line 520056
    invoke-direct {p1, p0, p2}, Lcom/dianping/picassomodule/widget/tab/TabView$2;-><init>(Lcom/dianping/picassomodule/widget/tab/TabView;I)V

    .line 520057
    .line 520058
    .line 520059
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 520060
    :cond_1
    return-void
.end method

.method public setSelectedIndex(ILcom/dianping/picassomodule/widget/tab/TabSelectReason;)V
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
    const/4 v1, 0x1

    .line 410012
    aput-object p2, v0, v1

    .line 410013
    .line 410014
    sget-object v1, Lcom/dianping/picassomodule/widget/tab/TabView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0xaa51fc

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
    if-ltz p1, :cond_3

    .line 410030
    .line 410031
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->adapter:Lcom/dianping/picassomodule/widget/tab/TabAdapter;

    .line 410032
    .line 410033
    if-eqz v0, :cond_3

    .line 410034
    .line 410035
    invoke-interface {v0}, Lcom/dianping/picassomodule/widget/tab/TabAdapter;->getCount()I

    .line 410036
    .line 410037
    .line 410038
    move-result v0

    .line 410039
    if-lt p1, v0, :cond_1

    .line 410040
    .line 410041
    goto :goto_0

    .line 410042
    :cond_1
    iget v0, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->currentIndex:I

    .line 410043
    .line 410044
    const/16 v1, 0xc8

    .line 410045
    .line 410046
    invoke-virtual {p0, p1, v1, p2}, Lcom/dianping/picassomodule/widget/tab/TabView;->setSelectedIndex(IILcom/dianping/picassomodule/widget/tab/TabSelectReason;)V

    .line 410047
    .line 410048
    .line 410049
    iget-object v1, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->onTabClickListener:Lcom/dianping/picassomodule/widget/tab/OnTabClickListener;

    .line 410050
    .line 410051
    if-eqz v1, :cond_3

    .line 410052
    .line 410053
    sget-object v1, Lcom/dianping/picassomodule/widget/tab/TabSelectReason;->USER_SCROLL:Lcom/dianping/picassomodule/widget/tab/TabSelectReason;

    .line 410054
    .line 410055
    if-eq p2, v1, :cond_2

    .line 410056
    .line 410057
    sget-object v1, Lcom/dianping/picassomodule/widget/tab/TabSelectReason;->USER_CLICK:Lcom/dianping/picassomodule/widget/tab/TabSelectReason;

    .line 410058
    .line 410059
    if-ne p2, v1, :cond_3

    .line 410060
    .line 410061
    :cond_2
    if-eq p1, v0, :cond_3

    .line 410062
    .line 410063
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->tabMap:Landroid/util/SparseArray;

    .line 410064
    .line 410065
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 410066
    .line 410067
    .line 410068
    move-result-object v0

    .line 410069
    if-eqz v0, :cond_3

    .line 410070
    .line 410071
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->onTabClickListener:Lcom/dianping/picassomodule/widget/tab/OnTabClickListener;

    .line 410072
    .line 410073
    iget-object v1, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->tabMap:Landroid/util/SparseArray;

    .line 410074
    .line 410075
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 410076
    .line 410077
    .line 410078
    move-result-object v1

    .line 410079
    check-cast v1, Landroid/view/View;

    .line 410080
    invoke-interface {v0, p1, v1, p2}, Lcom/dianping/picassomodule/widget/tab/OnTabClickListener;->onTabClick(ILandroid/view/View;Lcom/dianping/picassomodule/widget/tab/TabSelectReason;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setSlideBarDefaultStyle()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/picassomodule/widget/tab/TabView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb5d510

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, v1}, Lcom/dianping/picassomodule/widget/tab/TabView;->setSlideBarStyle(Ljava/lang/String;II)V

    return-void
.end method

.method public setSlideBarRounded(Z)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

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
    sget-object v1, Lcom/dianping/picassomodule/widget/tab/TabView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x6f9b59

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
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->slideBar:Landroid/view/View;

    .line 140027
    .line 140028
    new-instance v1, Lcom/dianping/picassomodule/widget/tab/TabView$1;

    .line 140029
    .line 140030
    invoke-direct {v1, p0}, Lcom/dianping/picassomodule/widget/tab/TabView$1;-><init>(Lcom/dianping/picassomodule/widget/tab/TabView;)V

    .line 140031
    .line 140032
    .line 140033
    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 140034
    .line 140035
    .line 140036
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->slideBar:Landroid/view/View;

    .line 140037
    .line 140038
    invoke-virtual {v0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 140039
    .line 140040
    return-void
.end method

.method public setSlideBarStyle(II)V
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
    sget-object v1, Lcom/dianping/picassomodule/widget/tab/TabView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v2, 0xb45798

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
    const/4 v0, 0x0

    .line 410035
    invoke-virtual {p0, v0, p1, p2}, Lcom/dianping/picassomodule/widget/tab/TabView;->setSlideBarStyle(Ljava/lang/String;II)V

    return-void
.end method

.method public setSlideBarStyle(Ljava/lang/String;)V
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
    sget-object v1, Lcom/dianping/picassomodule/widget/tab/TabView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xb17d74

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
    const/4 v0, -0x1

    .line 140022
    invoke-virtual {p0, p1, v0, v0}, Lcom/dianping/picassomodule/widget/tab/TabView;->setSlideBarStyle(Ljava/lang/String;II)V

    .line 140023
    .line 140024
    .line 140025
    return-void
.end method

.method public setSlideBarStyle(Ljava/lang/String;II)V
    .locals 10

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
    new-instance v1, Ljava/lang/Integer;

    .line 520007
    .line 520008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520009
    .line 520010
    .line 520011
    const/4 v2, 0x1

    .line 520012
    aput-object v1, v0, v2

    .line 520013
    .line 520014
    new-instance v1, Ljava/lang/Integer;

    .line 520015
    .line 520016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520017
    .line 520018
    .line 520019
    const/4 v2, 0x2

    .line 520020
    aput-object v1, v0, v2

    .line 520021
    .line 520022
    sget-object v1, Lcom/dianping/picassomodule/widget/tab/TabView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const v2, 0x1ed8d2

    .line 520025
    .line 520026
    .line 520027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520028
    .line 520029
    .line 520030
    move-result v3

    .line 520031
    if-eqz v3, :cond_0

    .line 520032
    .line 520033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520034
    .line 520035
    .line 520036
    return-void

    .line 520037
    :cond_0
    const/4 v8, 0x0

    .line 520038
    const/4 v9, 0x0

    .line 520039
    move-object v4, p0

    .line 520040
    move-object v5, p1

    .line 520041
    move v6, p2

    .line 520042
    move v7, p3

    .line 520043
    invoke-virtual/range {v4 .. v9}, Lcom/dianping/picassomodule/widget/tab/TabView;->setSlideBarStyle(Ljava/lang/String;IILandroid/graphics/drawable/GradientDrawable;Z)V

    .line 520044
    .line 520045
    .line 520046
    return-void
.end method

.method public setSlideBarStyle(Ljava/lang/String;IILandroid/graphics/drawable/GradientDrawable;Z)V
    .locals 4

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    const/4 v1, 0x0

    .line 590004
    aput-object p1, v0, v1

    .line 590005
    .line 590006
    new-instance v1, Ljava/lang/Integer;

    .line 590007
    .line 590008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 590009
    .line 590010
    .line 590011
    const/4 v2, 0x1

    .line 590012
    aput-object v1, v0, v2

    .line 590013
    .line 590014
    new-instance v1, Ljava/lang/Integer;

    .line 590015
    .line 590016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 590017
    .line 590018
    .line 590019
    const/4 v2, 0x2

    .line 590020
    aput-object v1, v0, v2

    .line 590021
    .line 590022
    const/4 v1, 0x3

    .line 590023
    aput-object p4, v0, v1

    .line 590024
    .line 590025
    new-instance v1, Ljava/lang/Byte;

    .line 590026
    .line 590027
    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 590028
    .line 590029
    .line 590030
    const/4 v2, 0x4

    .line 590031
    aput-object v1, v0, v2

    .line 590032
    .line 590033
    sget-object v1, Lcom/dianping/picassomodule/widget/tab/TabView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590034
    .line 590035
    const v2, 0xf3aeba

    .line 590036
    .line 590037
    .line 590038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590039
    .line 590040
    .line 590041
    move-result v3

    .line 590042
    if-eqz v3, :cond_0

    .line 590043
    .line 590044
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590045
    .line 590046
    .line 590047
    return-void

    .line 590048
    :cond_0
    invoke-direct {p0}, Lcom/dianping/picassomodule/widget/tab/TabView;->isSlideBarVisible()Z

    .line 590049
    .line 590050
    .line 590051
    move-result v0

    .line 590052
    if-nez v0, :cond_1

    .line 590053
    .line 590054
    return-void

    .line 590055
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590056
    .line 590057
    .line 590058
    move-result v0

    .line 590059
    if-eqz v0, :cond_2

    .line 590060
    .line 590061
    invoke-direct {p0}, Lcom/dianping/picassomodule/widget/tab/TabView;->getDefaultSlideBarColor()Ljava/lang/String;

    .line 590062
    .line 590063
    .line 590064
    move-result-object p1

    .line 590065
    iput-object p1, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->slideBarColor:Ljava/lang/String;

    .line 590066
    .line 590067
    goto :goto_0

    .line 590068
    :cond_2
    iput-object p1, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->slideBarColor:Ljava/lang/String;

    .line 590069
    .line 590070
    :goto_0
    iput p2, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->slideBarWidth:I

    .line 590071
    .line 590072
    iput p3, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->slideBarHeight:I

    .line 590073
    .line 590074
    iput-object p4, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->slideBarGradient:Landroid/graphics/drawable/GradientDrawable;

    .line 590075
    .line 590076
    iput-boolean p5, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->isSlideBarRounded:Z

    .line 590077
    .line 590078
    invoke-direct {p0}, Lcom/dianping/picassomodule/widget/tab/TabView;->updateSlideBarStyle()V

    return-void
.end method

.method public setSlideBarView(Landroid/view/View;)V
    .locals 5

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
    sget-object v2, Lcom/dianping/picassomodule/widget/tab/TabView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x75c846

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v1, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->tabContainer:Lcom/dianping/shield/layoutcontrol/ZFrameLayout;

    .line 140022
    .line 140023
    if-eqz v1, :cond_1

    .line 140024
    .line 140025
    if-eqz p1, :cond_1

    .line 140026
    .line 140027
    iput-boolean v0, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->isCustomSlidebarView:Z

    .line 140028
    .line 140029
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 140030
    .line 140031
    const/4 v1, -0x2

    .line 140032
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 140033
    .line 140034
    .line 140035
    iget-object v1, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->tabContainer:Lcom/dianping/shield/layoutcontrol/ZFrameLayout;

    .line 140036
    .line 140037
    iget-object v2, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->slideBar:Landroid/view/View;

    .line 140038
    .line 140039
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 140040
    .line 140041
    .line 140042
    iget-object v1, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->tabContainer:Lcom/dianping/shield/layoutcontrol/ZFrameLayout;

    .line 140043
    .line 140044
    invoke-virtual {v1, p1, v0}, Lcom/dianping/shield/layoutcontrol/ZFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140045
    .line 140046
    .line 140047
    iput-object p1, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->slideBar:Landroid/view/View;

    .line 140048
    .line 140049
    :cond_1
    return-void
.end method

.method public setSlideBarWrapTitle(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->isSlideBarWrapTitle:Z

    return-void
.end method

.method public setTabHeight(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/picassomodule/widget/tab/TabView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x23c7fc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->scrollContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public setTabShieldRow(Lcom/dianping/shield/component/extensions/tabs/e;)V
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
    sget-object v1, Lcom/dianping/picassomodule/widget/tab/TabView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xe389d4

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
    invoke-direct {p0, p1}, Lcom/dianping/picassomodule/widget/tab/TabView;->setTabPosition(Lcom/dianping/shield/component/extensions/tabs/e;)V

    .line 140022
    .line 140023
    .line 140024
    iget-object v0, p1, Lcom/dianping/shield/component/extensions/common/a;->E:Lcom/dianping/shield/component/interfaces/a;

    .line 140025
    .line 140026
    iput-object v0, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->onDidInterceptTouchListener:Lcom/dianping/shield/component/interfaces/a;

    .line 140027
    .line 140028
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->scrollEventHelper:Lcom/dianping/shield/component/utils/c;

    .line 140029
    .line 140030
    iget-object v1, p1, Lcom/dianping/shield/component/extensions/common/a;->D:Lcom/dianping/shield/dynamic/items/rowitems/a;

    .line 140031
    .line 140032
    iput-object v1, v0, Lcom/dianping/shield/component/utils/c;->a:Lcom/dianping/shield/component/utils/c$a;

    .line 140033
    .line 140034
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->tabDataSource:Lcom/dianping/shield/component/extensions/common/j;

    .line 140035
    .line 140036
    if-nez v0, :cond_1

    .line 140037
    .line 140038
    new-instance v0, Lcom/dianping/shield/component/extensions/common/j;

    .line 140039
    .line 140040
    invoke-direct {v0}, Lcom/dianping/shield/component/extensions/common/j;-><init>()V

    .line 140041
    .line 140042
    .line 140043
    iput-object v0, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->tabDataSource:Lcom/dianping/shield/component/extensions/common/j;

    .line 140044
    .line 140045
    :cond_1
    iget-object v0, p1, Lcom/dianping/shield/component/extensions/tabs/e;->R:Ljava/util/List;

    .line 140046
    .line 140047
    iput-object v0, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->mDisplayIndexList:Ljava/util/List;

    .line 140048
    .line 140049
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->tabDataSource:Lcom/dianping/shield/component/extensions/common/j;

    .line 140050
    .line 140051
    invoke-virtual {v0, p1}, Lcom/dianping/shield/component/extensions/common/j;->f(Lcom/dianping/shield/component/extensions/common/e;)V

    .line 140052
    .line 140053
    .line 140054
    iget-object v0, p1, Lcom/dianping/shield/component/extensions/common/e;->w:Ljava/util/ArrayList;

    .line 140055
    .line 140056
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 140057
    .line 140058
    .line 140059
    move-result v0

    .line 140060
    if-lez v0, :cond_4

    .line 140061
    .line 140062
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->adapter:Lcom/dianping/picassomodule/widget/tab/TabAdapter;

    .line 140063
    .line 140064
    if-eqz v0, :cond_2

    .line 140065
    .line 140066
    instance-of v0, v0, Lcom/dianping/picassomodule/widget/tab/ViewItemTabAdapter;

    .line 140067
    .line 140068
    if-nez v0, :cond_3

    .line 140069
    .line 140070
    :cond_2
    new-instance v0, Lcom/dianping/picassomodule/widget/tab/ViewItemTabAdapter;

    .line 140071
    .line 140072
    const/4 v1, 0x0

    .line 140073
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140074
    .line 140075
    .line 140076
    move-result-object v2

    .line 140077
    invoke-direct {v0, v1, v2}, Lcom/dianping/picassomodule/widget/tab/ViewItemTabAdapter;-><init>(Ljava/util/List;Landroid/content/Context;)V

    .line 140078
    .line 140079
    .line 140080
    iput-object v0, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->adapter:Lcom/dianping/picassomodule/widget/tab/TabAdapter;

    .line 140081
    .line 140082
    :cond_3
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->tabDataSource:Lcom/dianping/shield/component/extensions/common/j;

    .line 140083
    .line 140084
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140085
    .line 140086
    .line 140087
    move-result-object v1

    .line 140088
    iput-object v1, v0, Lcom/dianping/shield/component/extensions/common/j;->d:Landroid/content/Context;

    .line 140089
    .line 140090
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->tabDataSource:Lcom/dianping/shield/component/extensions/common/j;

    .line 140091
    .line 140092
    iput-object p0, v0, Lcom/dianping/shield/component/extensions/common/j;->e:Landroid/view/ViewGroup;

    .line 140093
    .line 140094
    iget-object v1, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->adapter:Lcom/dianping/picassomodule/widget/tab/TabAdapter;

    .line 140095
    .line 140096
    check-cast v1, Lcom/dianping/picassomodule/widget/tab/ViewItemTabAdapter;

    .line 140097
    .line 140098
    invoke-virtual {v1, v0}, Lcom/dianping/picassomodule/widget/tab/ViewItemTabAdapter;->setDataSource(Lcom/dianping/shield/component/extensions/common/j;)V

    .line 140099
    .line 140100
    .line 140101
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->adapter:Lcom/dianping/picassomodule/widget/tab/TabAdapter;

    .line 140102
    .line 140103
    iget p1, p1, Lcom/dianping/shield/component/extensions/tabs/e;->F:I

    .line 140104
    .line 140105
    invoke-virtual {p0, v0, p1}, Lcom/dianping/picassomodule/widget/tab/TabView;->notifyDataChange(Lcom/dianping/picassomodule/widget/tab/TabAdapter;I)V

    .line 140106
    .line 140107
    .line 140108
    goto :goto_0

    .line 140109
    :cond_4
    iget-object p1, p1, Lcom/dianping/shield/component/extensions/tabs/e;->L:Lcom/dianping/picassomodule/widget/tab/TabTitleInfo;

    .line 140110
    .line 140111
    invoke-virtual {p0, p1}, Lcom/dianping/picassomodule/widget/tab/TabView;->setTabTitles(Lcom/dianping/picassomodule/widget/tab/TabTitleInfo;)V

    .line 140112
    .line 140113
    .line 140114
    :goto_0
    return-void
.end method

.method public setTabTitles(Lcom/dianping/picassomodule/widget/tab/TabTitleInfo;)V
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
    sget-object v1, Lcom/dianping/picassomodule/widget/tab/TabView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x6a0777

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
    invoke-virtual {p1}, Lcom/dianping/picassomodule/widget/tab/TabTitleInfo;->getTitles()Ljava/util/List;

    .line 140022
    .line 140023
    .line 140024
    move-result-object v0

    .line 140025
    if-eqz v0, :cond_3

    .line 140026
    .line 140027
    invoke-virtual {p1}, Lcom/dianping/picassomodule/widget/tab/TabTitleInfo;->getTitles()Ljava/util/List;

    .line 140028
    .line 140029
    .line 140030
    move-result-object v0

    .line 140031
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 140032
    .line 140033
    .line 140034
    move-result v0

    .line 140035
    if-nez v0, :cond_1

    .line 140036
    .line 140037
    goto :goto_0

    .line 140038
    :cond_1
    invoke-virtual {p1}, Lcom/dianping/picassomodule/widget/tab/TabTitleInfo;->isSlideBarWrapTitle()Z

    .line 140039
    .line 140040
    .line 140041
    move-result v0

    .line 140042
    iput-boolean v0, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->isSlideBarWrapTitle:Z

    .line 140043
    .line 140044
    invoke-virtual {p1}, Lcom/dianping/picassomodule/widget/tab/TabTitleInfo;->getRatioForSlideBarWidth()D

    .line 140045
    .line 140046
    .line 140047
    move-result-wide v0

    .line 140048
    iput-wide v0, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->ratioForSlideBarWidth:D

    .line 140049
    .line 140050
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->textTabAdapter:Lcom/dianping/picassomodule/widget/tab/TextTabAdapter;

    .line 140051
    .line 140052
    if-nez v0, :cond_2

    .line 140053
    .line 140054
    new-instance v0, Lcom/dianping/picassomodule/widget/tab/TextTabAdapter;

    .line 140055
    .line 140056
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140057
    .line 140058
    .line 140059
    move-result-object v1

    .line 140060
    invoke-direct {v0, v1, p1}, Lcom/dianping/picassomodule/widget/tab/TextTabAdapter;-><init>(Landroid/content/Context;Lcom/dianping/picassomodule/widget/tab/TabTitleInfo;)V

    .line 140061
    .line 140062
    .line 140063
    iput-object v0, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->textTabAdapter:Lcom/dianping/picassomodule/widget/tab/TextTabAdapter;

    .line 140064
    .line 140065
    :cond_2
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->textTabAdapter:Lcom/dianping/picassomodule/widget/tab/TextTabAdapter;

    .line 140066
    .line 140067
    invoke-virtual {v0, p1}, Lcom/dianping/picassomodule/widget/tab/TextTabAdapter;->updateTabTitleInfo(Lcom/dianping/picassomodule/widget/tab/TabTitleInfo;)V

    .line 140068
    .line 140069
    .line 140070
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->textTabAdapter:Lcom/dianping/picassomodule/widget/tab/TextTabAdapter;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dianping/picassomodule/widget/tab/TabTitleInfo;->getGap()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v1, p1}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/dianping/picassomodule/widget/tab/TabView;->notifyDataChange(Lcom/dianping/picassomodule/widget/tab/TabAdapter;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setTabVisibility(Ljava/util/List;)V
    .locals 6
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
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/picassomodule/widget/tab/TabView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xc77101

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
    iget-object v1, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->adapter:Lcom/dianping/picassomodule/widget/tab/TabAdapter;

    .line 140022
    .line 140023
    if-nez v1, :cond_1

    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_1
    iget-object v1, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->mDisplayIndexList:Ljava/util/List;

    .line 140027
    .line 140028
    if-eqz v1, :cond_2

    .line 140029
    .line 140030
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 140031
    .line 140032
    .line 140033
    move-result v1

    .line 140034
    iget-object v3, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->mDisplayIndexList:Ljava/util/List;

    .line 140035
    .line 140036
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 140037
    .line 140038
    .line 140039
    move-result v3

    .line 140040
    if-eq v1, v3, :cond_2

    .line 140041
    .line 140042
    goto :goto_0

    .line 140043
    :cond_2
    const/4 v0, 0x0

    .line 140044
    :goto_0
    iput-object p1, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->mDisplayIndexList:Ljava/util/List;

    .line 140045
    .line 140046
    const/4 v1, 0x0

    .line 140047
    :goto_1
    iget-object v3, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->adapter:Lcom/dianping/picassomodule/widget/tab/TabAdapter;

    .line 140048
    .line 140049
    invoke-interface {v3}, Lcom/dianping/picassomodule/widget/tab/TabAdapter;->getCount()I

    .line 140050
    .line 140051
    .line 140052
    move-result v3

    .line 140053
    if-ge v1, v3, :cond_4

    .line 140054
    .line 140055
    iget-object v3, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->mDisplayIndexList:Ljava/util/List;

    .line 140056
    .line 140057
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140058
    .line 140059
    .line 140060
    move-result-object v4

    .line 140061
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 140062
    .line 140063
    .line 140064
    move-result v3

    .line 140065
    if-eqz v3, :cond_3

    .line 140066
    .line 140067
    iget-object v3, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->scrollContainer:Landroid/widget/LinearLayout;

    .line 140068
    .line 140069
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 140070
    .line 140071
    .line 140072
    move-result-object v3

    .line 140073
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140074
    .line 140075
    .line 140076
    goto :goto_2

    .line 140077
    :cond_3
    iget-object v3, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->scrollContainer:Landroid/widget/LinearLayout;

    .line 140078
    .line 140079
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 140080
    .line 140081
    .line 140082
    move-result-object v3

    .line 140083
    const/16 v4, 0x8

    .line 140084
    .line 140085
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 140086
    .line 140087
    .line 140088
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 140089
    .line 140090
    goto :goto_1

    .line 140091
    :cond_4
    iget-object v1, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->adapter:Lcom/dianping/picassomodule/widget/tab/TabAdapter;

    .line 140092
    .line 140093
    instance-of v3, v1, Lcom/dianping/picassomodule/widget/tab/TextTabAdapter;

    .line 140094
    .line 140095
    if-eqz v3, :cond_5

    .line 140096
    .line 140097
    check-cast v1, Lcom/dianping/picassomodule/widget/tab/TextTabAdapter;

    .line 140098
    .line 140099
    invoke-virtual {v1, p1}, Lcom/dianping/picassomodule/widget/tab/TextTabAdapter;->setVisibleTabs(Ljava/util/List;)V

    .line 140100
    .line 140101
    .line 140102
    :cond_5
    iget p1, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->currentIndex:I

    .line 140103
    .line 140104
    const/4 v1, -0x1

    .line 140105
    if-eq p1, v1, :cond_6

    .line 140106
    .line 140107
    iget-object v1, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->mDisplayIndexList:Ljava/util/List;

    .line 140108
    .line 140109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140110
    .line 140111
    .line 140112
    move-result-object p1

    .line 140113
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 140114
    .line 140115
    .line 140116
    move-result p1

    .line 140117
    if-eqz p1, :cond_6

    .line 140118
    .line 140119
    if-nez v0, :cond_6

    .line 140120
    .line 140121
    iget p1, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->currentIndex:I

    .line 140122
    .line 140123
    sget-object v0, Lcom/dianping/picassomodule/widget/tab/TabSelectReason;->AUTO:Lcom/dianping/picassomodule/widget/tab/TabSelectReason;

    .line 140124
    .line 140125
    invoke-virtual {p0, p1, v0}, Lcom/dianping/picassomodule/widget/tab/TabView;->setSelectedIndex(ILcom/dianping/picassomodule/widget/tab/TabSelectReason;)V

    .line 140126
    .line 140127
    .line 140128
    goto :goto_3

    .line 140129
    :cond_6
    iget-object p1, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->mDisplayIndexList:Ljava/util/List;

    .line 140130
    .line 140131
    invoke-static {p1}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    .line 140132
    .line 140133
    .line 140134
    move-result-object p1

    .line 140135
    check-cast p1, Ljava/lang/Integer;

    .line 140136
    .line 140137
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140138
    .line 140139
    .line 140140
    move-result p1

    .line 140141
    sget-object v0, Lcom/dianping/picassomodule/widget/tab/TabSelectReason;->AUTO:Lcom/dianping/picassomodule/widget/tab/TabSelectReason;

    .line 140142
    .line 140143
    invoke-virtual {p0, p1, v2, v0}, Lcom/dianping/picassomodule/widget/tab/TabView;->setSelectedIndex(IILcom/dianping/picassomodule/widget/tab/TabSelectReason;)V

    .line 140144
    .line 140145
    .line 140146
    :goto_3
    return-void
.end method

.method public setTabs([Ljava/lang/String;)V
    .locals 5

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
    sget-object v2, Lcom/dianping/picassomodule/widget/tab/TabView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xd07ad4

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
    new-instance v0, Lcom/dianping/picassomodule/widget/tab/TabTitleInfo;

    .line 140022
    .line 140023
    invoke-direct {v0}, Lcom/dianping/picassomodule/widget/tab/TabTitleInfo;-><init>()V

    .line 140024
    .line 140025
    .line 140026
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 140027
    .line 140028
    .line 140029
    move-result-object p1

    .line 140030
    invoke-virtual {v0, p1}, Lcom/dianping/picassomodule/widget/tab/TabTitleInfo;->setTitles(Ljava/util/List;)Lcom/dianping/picassomodule/widget/tab/TabTitleInfo;

    .line 140031
    .line 140032
    .line 140033
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140034
    .line 140035
    .line 140036
    move-result-object p1

    .line 140037
    iget v2, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->paddingLeft:I

    .line 140038
    .line 140039
    int-to-float v2, v2

    .line 140040
    invoke-static {p1, v2}, Lcom/dianping/agentsdk/framework/v0;->f(Landroid/content/Context;F)I

    .line 140041
    .line 140042
    .line 140043
    move-result p1

    .line 140044
    invoke-virtual {v0, p1}, Lcom/dianping/picassomodule/widget/tab/TabTitleInfo;->setPaddingLeft(I)Lcom/dianping/picassomodule/widget/tab/TabTitleInfo;

    .line 140045
    .line 140046
    .line 140047
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140048
    .line 140049
    .line 140050
    move-result-object p1

    .line 140051
    iget v2, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->paddingRight:I

    .line 140052
    .line 140053
    int-to-float v2, v2

    .line 140054
    invoke-static {p1, v2}, Lcom/dianping/agentsdk/framework/v0;->f(Landroid/content/Context;F)I

    .line 140055
    .line 140056
    .line 140057
    move-result p1

    .line 140058
    invoke-virtual {v0, p1}, Lcom/dianping/picassomodule/widget/tab/TabTitleInfo;->setPaddingRight(I)Lcom/dianping/picassomodule/widget/tab/TabTitleInfo;

    .line 140059
    .line 140060
    .line 140061
    invoke-virtual {v0, v1}, Lcom/dianping/picassomodule/widget/tab/TabTitleInfo;->setGap(I)Lcom/dianping/picassomodule/widget/tab/TabTitleInfo;

    .line 140062
    .line 140063
    .line 140064
    invoke-virtual {p0, v0}, Lcom/dianping/picassomodule/widget/tab/TabView;->setTabTitles(Lcom/dianping/picassomodule/widget/tab/TabTitleInfo;)V

    .line 140065
    .line 140066
    .line 140067
    return-void
.end method

.method public setTextColor(Ljava/lang/String;Ljava/lang/String;)V
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
    sget-object v1, Lcom/dianping/picassomodule/widget/tab/TabView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x5113e5

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
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->adapter:Lcom/dianping/picassomodule/widget/tab/TabAdapter;

    .line 410025
    .line 410026
    instance-of v1, v0, Lcom/dianping/picassomodule/widget/tab/TextTabAdapter;

    .line 410027
    .line 410028
    if-eqz v1, :cond_1

    .line 410029
    .line 410030
    check-cast v0, Lcom/dianping/picassomodule/widget/tab/TextTabAdapter;

    .line 410031
    .line 410032
    invoke-virtual {v0, p1, p2}, Lcom/dianping/picassomodule/widget/tab/TextTabAdapter;->setColor(Ljava/lang/String;Ljava/lang/String;)V

    .line 410033
    .line 410034
    .line 410035
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextSize(I)V
    .locals 4

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
    sget-object v1, Lcom/dianping/picassomodule/widget/tab/TabView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x37410d

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
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->adapter:Lcom/dianping/picassomodule/widget/tab/TabAdapter;

    .line 140027
    .line 140028
    instance-of v1, v0, Lcom/dianping/picassomodule/widget/tab/TextTabAdapter;

    .line 140029
    .line 140030
    if-eqz v1, :cond_1

    .line 140031
    .line 140032
    check-cast v0, Lcom/dianping/picassomodule/widget/tab/TextTabAdapter;

    .line 140033
    .line 140034
    invoke-virtual {v0, p1}, Lcom/dianping/picassomodule/widget/tab/TextTabAdapter;->setTextSize(I)V

    .line 140035
    .line 140036
    .line 140037
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 140038
    .line 140039
    .line 140040
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
    sget-object v1, Lcom/dianping/picassomodule/widget/tab/TabView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xef7975

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
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->attachStatusCollection:Lcom/dianping/shield/node/adapter/a;

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
    iget-object v1, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->attachStatusCollection:Lcom/dianping/shield/node/adapter/a;

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

.method public updateSlideBarPosition(I)V
    .locals 4

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
    sget-object v1, Lcom/dianping/picassomodule/widget/tab/TabView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xcd0b69

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
    invoke-direct {p0}, Lcom/dianping/picassomodule/widget/tab/TabView;->isSlideBarVisible()Z

    .line 140027
    .line 140028
    .line 140029
    move-result v0

    .line 140030
    if-nez v0, :cond_1

    .line 140031
    .line 140032
    return-void

    .line 140033
    :cond_1
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->slideBar:Landroid/view/View;

    .line 140034
    .line 140035
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140036
    .line 140037
    .line 140038
    move-result-object v0

    .line 140039
    invoke-direct {p0}, Lcom/dianping/picassomodule/widget/tab/TabView;->getSlideBarWidth()I

    .line 140040
    .line 140041
    .line 140042
    move-result v1

    .line 140043
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 140044
    .line 140045
    iget-object v1, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->slideBar:Landroid/view/View;

    .line 140046
    .line 140047
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140048
    .line 140049
    .line 140050
    if-nez p1, :cond_2

    .line 140051
    .line 140052
    invoke-virtual {p0}, Lcom/dianping/picassomodule/widget/tab/TabView;->getTranslateX()I

    .line 140053
    .line 140054
    .line 140055
    move-result p1

    .line 140056
    int-to-float p1, p1

    .line 140057
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->slideBar:Landroid/view/View;

    .line 140058
    .line 140059
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 140060
    .line 140061
    .line 140062
    goto :goto_0

    .line 140063
    :cond_2
    new-instance v0, Lcom/dianping/picassomodule/widget/tab/TabView$3;

    .line 140064
    .line 140065
    invoke-direct {v0, p0}, Lcom/dianping/picassomodule/widget/tab/TabView$3;-><init>(Lcom/dianping/picassomodule/widget/tab/TabView;)V

    .line 140066
    .line 140067
    .line 140068
    int-to-long v1, p1

    .line 140069
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 140070
    .line 140071
    .line 140072
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 140073
    .line 140074
    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 140075
    .line 140076
    .line 140077
    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 140078
    .line 140079
    .line 140080
    iget-object p1, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->slideBar:Landroid/view/View;

    .line 140081
    .line 140082
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 140083
    .line 140084
    .line 140085
    iget-object p1, p0, Lcom/dianping/picassomodule/widget/tab/TabView;->slideBar:Landroid/view/View;

    .line 140086
    .line 140087
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 140088
    .line 140089
    .line 140090
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
