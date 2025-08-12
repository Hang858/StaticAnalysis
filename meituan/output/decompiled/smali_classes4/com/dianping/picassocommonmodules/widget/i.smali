.class public final Lcom/dianping/picassocommonmodules/widget/i;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/picasso/view/scroller/PicassoScrollViewParentInterface;
.implements Lcom/dianping/picasso/view/nest/PicassoEventBubbleInterface;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:I

.field public b:F

.field public c:F

.field public d:I

.field public e:Z

.field public f:F

.field public g:F

.field public h:J

.field public i:Landroid/view/View$OnClickListener;

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/view/ViewPager$OnPageChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/dianping/picassocommonmodules/widget/LazyViewPager;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Landroid/view/VelocityTracker;

.field public o:F

.field public p:F

.field public q:Z

.field public r:Lcom/dianping/picasso/view/gesturehandler/PicassoPanGestureDetector;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5330651c5888137dL    # -7.575785000612127E-93

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-direct {p0, p1, v0}, Lcom/dianping/picassocommonmodules/widget/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/dianping/picassocommonmodules/widget/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xd3468d

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
    const/4 p2, 0x0

    .line 410001
    const/4 v0, 0x0

    .line 410002
    invoke-direct {p0, p1, p2, v0}, Lcom/dianping/picassocommonmodules/widget/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 410003
    .line 410004
    .line 410005
    const/4 v1, 0x2

    .line 410006
    new-array v1, v1, [Ljava/lang/Object;

    .line 410007
    .line 410008
    aput-object p1, v1, v0

    .line 410009
    .line 410010
    const/4 p1, 0x1

    aput-object p2, v1, p1

    sget-object p1, Lcom/dianping/picassocommonmodules/widget/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x7997d

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 520000
    const/4 p2, 0x0

    .line 520001
    const/4 p3, 0x0

    .line 520002
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 520003
    .line 520004
    .line 520005
    const/4 v0, 0x3

    .line 520006
    new-array v0, v0, [Ljava/lang/Object;

    .line 520007
    .line 520008
    aput-object p1, v0, p3

    .line 520009
    .line 520010
    const/4 v1, 0x1

    .line 520011
    aput-object p2, v0, v1

    .line 520012
    .line 520013
    new-instance v1, Ljava/lang/Integer;

    .line 520014
    .line 520015
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520016
    .line 520017
    .line 520018
    const/4 v2, 0x2

    .line 520019
    aput-object v1, v0, v2

    .line 520020
    .line 520021
    sget-object v1, Lcom/dianping/picassocommonmodules/widget/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520022
    .line 520023
    const v2, 0xc4a984

    .line 520024
    .line 520025
    .line 520026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520027
    .line 520028
    .line 520029
    move-result v3

    .line 520030
    if-eqz v3, :cond_0

    .line 520031
    .line 520032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520033
    .line 520034
    .line 520035
    return-void

    .line 520036
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 520037
    .line 520038
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 520039
    .line 520040
    .line 520041
    iput-object v0, p0, Lcom/dianping/picassocommonmodules/widget/i;->j:Ljava/util/ArrayList;

    .line 520042
    .line 520043
    iput-object p2, p0, Lcom/dianping/picassocommonmodules/widget/i;->k:Lcom/dianping/picassocommonmodules/widget/LazyViewPager;

    .line 520044
    .line 520045
    iput-boolean p3, p0, Lcom/dianping/picassocommonmodules/widget/i;->m:Z

    .line 520046
    .line 520047
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 520048
    .line 520049
    .line 520050
    move-result-object p2

    .line 520051
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 520052
    .line 520053
    .line 520054
    move-result p2

    .line 520055
    iput p2, p0, Lcom/dianping/picassocommonmodules/widget/i;->a:I

    .line 520056
    .line 520057
    invoke-virtual {p0, p3}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 520058
    .line 520059
    .line 520060
    new-instance p2, Lcom/dianping/picasso/view/gesturehandler/PicassoPanGestureDetector;

    invoke-direct {p2, p1, p0}, Lcom/dianping/picasso/view/gesturehandler/PicassoPanGestureDetector;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p0, Lcom/dianping/picassocommonmodules/widget/i;->r:Lcom/dianping/picasso/view/gesturehandler/PicassoPanGestureDetector;

    return-void
.end method


# virtual methods
.method public final F(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
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
    sget-object v1, Lcom/dianping/picassocommonmodules/widget/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xa1db83

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
    iget-object v0, p0, Lcom/dianping/picassocommonmodules/widget/i;->j:Ljava/util/ArrayList;

    .line 140022
    .line 140023
    if-nez v0, :cond_1

    .line 140024
    .line 140025
    new-instance v0, Ljava/util/ArrayList;

    .line 140026
    .line 140027
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140028
    .line 140029
    .line 140030
    iput-object v0, p0, Lcom/dianping/picassocommonmodules/widget/i;->j:Ljava/util/ArrayList;

    .line 140031
    .line 140032
    :cond_1
    iget-object v0, p0, Lcom/dianping/picassocommonmodules/widget/i;->j:Ljava/util/ArrayList;

    .line 140033
    .line 140034
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 140035
    .line 140036
    .line 140037
    move-result v0

    .line 140038
    if-nez v0, :cond_2

    .line 140039
    .line 140040
    iget-object v0, p0, Lcom/dianping/picassocommonmodules/widget/i;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final G(FF)Z
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcom/dianping/picassocommonmodules/widget/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xe5d291

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget v0, p0, Lcom/dianping/picassocommonmodules/widget/i;->f:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/dianping/picassocommonmodules/widget/i;->g:F

    sub-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p2, v0, p2

    if-lez p2, :cond_1

    iget p2, p0, Lcom/dianping/picassocommonmodules/widget/i;->f:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/dianping/picassocommonmodules/widget/i;->a:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final H(F)Z
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Float;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/dianping/picassocommonmodules/widget/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v4, 0x93e98a

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
    move-result-object p1

    .line 140026
    check-cast p1, Ljava/lang/Boolean;

    .line 140027
    .line 140028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140029
    .line 140030
    .line 140031
    move-result p1

    .line 140032
    return p1

    .line 140033
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 140034
    .line 140035
    .line 140036
    move-result-object v1

    .line 140037
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 140038
    .line 140039
    if-nez v1, :cond_1

    .line 140040
    .line 140041
    return v3

    .line 140042
    :cond_1
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 140043
    .line 140044
    .line 140045
    move-result v2

    .line 140046
    if-nez v2, :cond_2

    .line 140047
    .line 140048
    iget v2, p0, Lcom/dianping/picassocommonmodules/widget/i;->b:F

    .line 140049
    .line 140050
    cmpl-float v2, p1, v2

    .line 140051
    .line 140052
    if-lez v2, :cond_2

    .line 140053
    .line 140054
    const/4 v2, 0x1

    .line 140055
    goto :goto_0

    .line 140056
    :cond_2
    const/4 v2, 0x0

    .line 140057
    :goto_0
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 140058
    .line 140059
    .line 140060
    move-result v1

    .line 140061
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 140062
    .line 140063
    .line 140064
    move-result-object v4

    .line 140065
    check-cast v4, Lcom/dianping/picassocommonmodules/widget/f;

    .line 140066
    .line 140067
    invoke-virtual {v4}, Lcom/dianping/picassocommonmodules/widget/f;->f1()I

    .line 140068
    .line 140069
    .line 140070
    move-result v4

    .line 140071
    sub-int/2addr v4, v0

    .line 140072
    if-ne v1, v4, :cond_3

    .line 140073
    .line 140074
    iget v1, p0, Lcom/dianping/picassocommonmodules/widget/i;->b:F

    .line 140075
    .line 140076
    cmpl-float p1, v1, p1

    .line 140077
    .line 140078
    if-lez p1, :cond_3

    .line 140079
    .line 140080
    const/4 p1, 0x1

    .line 140081
    goto :goto_1

    .line 140082
    :cond_3
    const/4 p1, 0x0

    .line 140083
    :goto_1
    if-eqz v2, :cond_4

    .line 140084
    .line 140085
    iget-object v1, p0, Lcom/dianping/picassocommonmodules/widget/i;->l:Ljava/lang/String;

    .line 140086
    .line 140087
    const-string v2, "head"

    .line 140088
    .line 140089
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 140090
    move-result v1

    if-eqz v1, :cond_6

    :cond_4
    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/dianping/picassocommonmodules/widget/i;->l:Ljava/lang/String;

    const-string v1, "foot"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_2
    return v0
.end method

.method public final I(F)Z
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Float;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/dianping/picassocommonmodules/widget/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v4, 0x8c3ce

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
    move-result-object p1

    .line 140026
    check-cast p1, Ljava/lang/Boolean;

    .line 140027
    .line 140028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140029
    .line 140030
    .line 140031
    move-result p1

    .line 140032
    return p1

    .line 140033
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 140034
    .line 140035
    .line 140036
    move-result-object v1

    .line 140037
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 140038
    .line 140039
    if-nez v1, :cond_1

    .line 140040
    .line 140041
    return v3

    .line 140042
    :cond_1
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 140043
    .line 140044
    .line 140045
    move-result v2

    .line 140046
    if-nez v2, :cond_2

    .line 140047
    .line 140048
    iget v2, p0, Lcom/dianping/picassocommonmodules/widget/i;->c:F

    .line 140049
    .line 140050
    cmpl-float v2, p1, v2

    .line 140051
    .line 140052
    if-lez v2, :cond_2

    .line 140053
    .line 140054
    const/4 v2, 0x1

    .line 140055
    goto :goto_0

    .line 140056
    :cond_2
    const/4 v2, 0x0

    .line 140057
    :goto_0
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 140058
    .line 140059
    .line 140060
    move-result v1

    .line 140061
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 140062
    .line 140063
    .line 140064
    move-result-object v4

    .line 140065
    check-cast v4, Lcom/dianping/picassocommonmodules/widget/f;

    .line 140066
    .line 140067
    invoke-virtual {v4}, Lcom/dianping/picassocommonmodules/widget/f;->f1()I

    .line 140068
    .line 140069
    .line 140070
    move-result v4

    .line 140071
    sub-int/2addr v4, v0

    .line 140072
    if-ne v1, v4, :cond_3

    .line 140073
    .line 140074
    iget v1, p0, Lcom/dianping/picassocommonmodules/widget/i;->c:F

    .line 140075
    .line 140076
    cmpl-float p1, v1, p1

    .line 140077
    .line 140078
    if-lez p1, :cond_3

    .line 140079
    .line 140080
    const/4 p1, 0x1

    .line 140081
    goto :goto_1

    .line 140082
    :cond_3
    const/4 p1, 0x0

    .line 140083
    :goto_1
    if-eqz v2, :cond_4

    .line 140084
    .line 140085
    iget-object v1, p0, Lcom/dianping/picassocommonmodules/widget/i;->l:Ljava/lang/String;

    .line 140086
    .line 140087
    const-string v2, "head"

    .line 140088
    .line 140089
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 140090
    move-result v1

    if-eqz v1, :cond_6

    :cond_4
    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/dianping/picassocommonmodules/widget/i;->l:Ljava/lang/String;

    const-string v1, "foot"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_2
    return v0
.end method

.method public final J(FF)Z
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcom/dianping/picassocommonmodules/widget/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x6d1835

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget v0, p0, Lcom/dianping/picassocommonmodules/widget/i;->g:F

    sub-float v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/dianping/picassocommonmodules/widget/i;->f:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_1

    iget p1, p0, Lcom/dianping/picassocommonmodules/widget/i;->g:F

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/dianping/picassocommonmodules/widget/i;->a:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final K(IFI)V
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
    new-instance v1, Ljava/lang/Float;

    .line 520012
    .line 520013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 520014
    .line 520015
    .line 520016
    const/4 v2, 0x1

    .line 520017
    aput-object v1, v0, v2

    .line 520018
    .line 520019
    new-instance v1, Ljava/lang/Integer;

    .line 520020
    .line 520021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520022
    .line 520023
    .line 520024
    const/4 v2, 0x2

    .line 520025
    aput-object v1, v0, v2

    .line 520026
    .line 520027
    sget-object v1, Lcom/dianping/picassocommonmodules/widget/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520028
    .line 520029
    const v2, 0xdcf162

    .line 520030
    .line 520031
    .line 520032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520033
    .line 520034
    .line 520035
    move-result v3

    .line 520036
    if-eqz v3, :cond_0

    .line 520037
    .line 520038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520039
    .line 520040
    .line 520041
    return-void

    .line 520042
    :cond_0
    iget-object v0, p0, Lcom/dianping/picassocommonmodules/widget/i;->j:Ljava/util/ArrayList;

    .line 520043
    .line 520044
    if-eqz v0, :cond_1

    .line 520045
    .line 520046
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 520047
    .line 520048
    .line 520049
    move-result v0

    .line 520050
    if-lez v0, :cond_1

    .line 520051
    .line 520052
    iget-object v0, p0, Lcom/dianping/picassocommonmodules/widget/i;->j:Ljava/util/ArrayList;

    .line 520053
    .line 520054
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 520055
    .line 520056
    .line 520057
    move-result-object v0

    .line 520058
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 520059
    .line 520060
    .line 520061
    move-result v1

    .line 520062
    if-eqz v1, :cond_1

    .line 520063
    .line 520064
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520065
    .line 520066
    .line 520067
    move-result-object v1

    .line 520068
    check-cast v1, Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 520069
    .line 520070
    invoke-interface {v1, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final L(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
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
    sget-object v1, Lcom/dianping/picassocommonmodules/widget/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x7cac9

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
    iget-object v0, p0, Lcom/dianping/picassocommonmodules/widget/i;->j:Ljava/util/ArrayList;

    .line 140022
    .line 140023
    if-nez v0, :cond_1

    .line 140024
    .line 140025
    new-instance v0, Ljava/util/ArrayList;

    .line 140026
    .line 140027
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140028
    .line 140029
    .line 140030
    iput-object v0, p0, Lcom/dianping/picassocommonmodules/widget/i;->j:Ljava/util/ArrayList;

    .line 140031
    .line 140032
    :cond_1
    iget-object v0, p0, Lcom/dianping/picassocommonmodules/widget/i;->j:Ljava/util/ArrayList;

    .line 140033
    .line 140034
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 140035
    .line 140036
    .line 140037
    move-result v0

    .line 140038
    if-eqz v0, :cond_2

    .line 140039
    .line 140040
    iget-object v0, p0, Lcom/dianping/picassocommonmodules/widget/i;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final M(FFI)Z
    .locals 7

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    new-instance v1, Ljava/lang/Float;

    .line 520004
    .line 520005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 520006
    .line 520007
    .line 520008
    const/4 v2, 0x0

    .line 520009
    aput-object v1, v0, v2

    .line 520010
    .line 520011
    new-instance v1, Ljava/lang/Float;

    .line 520012
    .line 520013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 520014
    .line 520015
    .line 520016
    const/4 v3, 0x1

    .line 520017
    aput-object v1, v0, v3

    .line 520018
    .line 520019
    new-instance v1, Ljava/lang/Integer;

    .line 520020
    .line 520021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520022
    .line 520023
    .line 520024
    const/4 v4, 0x2

    .line 520025
    aput-object v1, v0, v4

    .line 520026
    .line 520027
    sget-object v1, Lcom/dianping/picassocommonmodules/widget/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520028
    .line 520029
    const v4, 0xcd5b30

    .line 520030
    .line 520031
    .line 520032
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520033
    .line 520034
    .line 520035
    move-result v5

    .line 520036
    if-eqz v5, :cond_0

    .line 520037
    .line 520038
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520039
    .line 520040
    .line 520041
    move-result-object p1

    .line 520042
    check-cast p1, Ljava/lang/Boolean;

    .line 520043
    .line 520044
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520045
    .line 520046
    .line 520047
    move-result p1

    .line 520048
    return p1

    .line 520049
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 520050
    .line 520051
    .line 520052
    move-result-object v0

    .line 520053
    check-cast v0, Lcom/dianping/picassocommonmodules/widget/f;

    .line 520054
    .line 520055
    if-nez v0, :cond_1

    .line 520056
    .line 520057
    return v2

    .line 520058
    :cond_1
    invoke-virtual {v0}, Lcom/dianping/picassocommonmodules/widget/f;->Z0()Ljava/lang/String;

    .line 520059
    .line 520060
    .line 520061
    move-result-object v1

    .line 520062
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520063
    .line 520064
    .line 520065
    move-result v1

    .line 520066
    if-eqz v1, :cond_2

    .line 520067
    .line 520068
    invoke-virtual {v0}, Lcom/dianping/picassocommonmodules/widget/f;->b1()Z

    .line 520069
    .line 520070
    .line 520071
    move-result p1

    .line 520072
    return p1

    .line 520073
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 520074
    .line 520075
    .line 520076
    move-result-object v1

    .line 520077
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 520078
    .line 520079
    if-nez v1, :cond_3

    .line 520080
    .line 520081
    return v2

    .line 520082
    :cond_3
    invoke-virtual {v0}, Lcom/dianping/picassocommonmodules/widget/f;->Z0()Ljava/lang/String;

    .line 520083
    .line 520084
    .line 520085
    move-result-object v4

    .line 520086
    const-string v5, "all"

    .line 520087
    .line 520088
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 520089
    .line 520090
    .line 520091
    move-result v5

    .line 520092
    if-eqz v5, :cond_4

    .line 520093
    .line 520094
    return v3

    .line 520095
    :cond_4
    if-nez p3, :cond_5

    .line 520096
    .line 520097
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 520098
    .line 520099
    .line 520100
    move-result v5

    .line 520101
    if-nez v5, :cond_6

    .line 520102
    .line 520103
    iget v5, p0, Lcom/dianping/picassocommonmodules/widget/i;->b:F

    .line 520104
    .line 520105
    cmpl-float v5, p1, v5

    .line 520106
    .line 520107
    if-lez v5, :cond_6

    .line 520108
    .line 520109
    goto :goto_0

    .line 520110
    :cond_5
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 520111
    .line 520112
    .line 520113
    move-result v5

    .line 520114
    if-nez v5, :cond_6

    .line 520115
    .line 520116
    iget v5, p0, Lcom/dianping/picassocommonmodules/widget/i;->c:F

    .line 520117
    .line 520118
    cmpl-float v5, p2, v5

    .line 520119
    .line 520120
    if-lez v5, :cond_6

    .line 520121
    .line 520122
    :goto_0
    const/4 v5, 0x1

    .line 520123
    goto :goto_1

    .line 520124
    :cond_6
    const/4 v5, 0x0

    .line 520125
    :goto_1
    const-string v6, "head"

    .line 520126
    .line 520127
    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 520128
    .line 520129
    .line 520130
    move-result v6

    .line 520131
    if-eqz v6, :cond_7

    .line 520132
    .line 520133
    if-eqz v5, :cond_7

    .line 520134
    .line 520135
    return v3

    .line 520136
    :cond_7
    if-nez p3, :cond_8

    .line 520137
    .line 520138
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 520139
    .line 520140
    .line 520141
    move-result p2

    .line 520142
    invoke-virtual {v0}, Lcom/dianping/picassocommonmodules/widget/f;->f1()I

    .line 520143
    .line 520144
    .line 520145
    move-result p3

    .line 520146
    sub-int/2addr p3, v3

    .line 520147
    if-ne p2, p3, :cond_9

    .line 520148
    .line 520149
    iget p2, p0, Lcom/dianping/picassocommonmodules/widget/i;->b:F

    .line 520150
    .line 520151
    cmpl-float p1, p2, p1

    .line 520152
    .line 520153
    if-lez p1, :cond_9

    .line 520154
    .line 520155
    goto :goto_2

    .line 520156
    :cond_8
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 520157
    .line 520158
    .line 520159
    move-result p1

    .line 520160
    invoke-virtual {v0}, Lcom/dianping/picassocommonmodules/widget/f;->f1()I

    .line 520161
    .line 520162
    .line 520163
    move-result p3

    .line 520164
    sub-int/2addr p3, v3

    .line 520165
    if-ne p1, p3, :cond_9

    .line 520166
    .line 520167
    iget p1, p0, Lcom/dianping/picassocommonmodules/widget/i;->c:F

    .line 520168
    .line 520169
    cmpl-float p1, p1, p2

    .line 520170
    .line 520171
    if-lez p1, :cond_9

    .line 520172
    .line 520173
    :goto_2
    const/4 p1, 0x1

    .line 520174
    goto :goto_3

    .line 520175
    :cond_9
    const/4 p1, 0x0

    .line 520176
    :goto_3
    const-string p2, "foot"

    .line 520177
    .line 520178
    invoke-static {v4, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 520179
    .line 520180
    move-result p2

    if-eqz p2, :cond_a

    if-eqz p1, :cond_a

    return v3

    :cond_a
    return v2
.end method

.method public final addPanGestureHandler(Lcom/dianping/picasso/view/gesturehandler/GestureHandler;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/picassocommonmodules/widget/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x748c85

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/picassocommonmodules/widget/i;->r:Lcom/dianping/picasso/view/gesturehandler/PicassoPanGestureDetector;

    invoke-virtual {v0, p1}, Lcom/dianping/picasso/view/gesturehandler/PicassoPanGestureDetector;->setPanGestureHandler(Lcom/dianping/picasso/view/gesturehandler/GestureHandler;)V

    return-void
.end method

.method public final disableParentIntercept(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/dianping/picassocommonmodules/widget/i;->m:Z

    return-void
.end method

.method public final dispatchNestedPreScroll(II[I[II)Z
    .locals 6

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    new-instance v1, Ljava/lang/Integer;

    .line 590004
    .line 590005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

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
    const/4 v1, 0x2

    .line 590020
    aput-object p3, v0, v1

    .line 590021
    .line 590022
    const/4 v1, 0x3

    .line 590023
    aput-object p4, v0, v1

    .line 590024
    .line 590025
    new-instance v1, Ljava/lang/Integer;

    .line 590026
    .line 590027
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 590028
    .line 590029
    .line 590030
    const/4 v4, 0x4

    .line 590031
    aput-object v1, v0, v4

    .line 590032
    .line 590033
    sget-object v1, Lcom/dianping/picassocommonmodules/widget/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590034
    .line 590035
    const v4, 0xe0557d

    .line 590036
    .line 590037
    .line 590038
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590039
    .line 590040
    .line 590041
    move-result v5

    .line 590042
    if-eqz v5, :cond_0

    .line 590043
    .line 590044
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590045
    .line 590046
    .line 590047
    move-result-object p1

    .line 590048
    check-cast p1, Ljava/lang/Boolean;

    .line 590049
    .line 590050
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 590051
    .line 590052
    .line 590053
    move-result p1

    .line 590054
    return p1

    .line 590055
    :cond_0
    iget-object v0, p0, Lcom/dianping/picassocommonmodules/widget/i;->k:Lcom/dianping/picassocommonmodules/widget/LazyViewPager;

    .line 590056
    .line 590057
    invoke-virtual {v0}, Lcom/dianping/picassocontroller/widget/e;->isBouncing()Z

    .line 590058
    .line 590059
    .line 590060
    move-result v0

    .line 590061
    if-eqz v0, :cond_1

    .line 590062
    .line 590063
    if-nez p5, :cond_1

    .line 590064
    .line 590065
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollState()I

    .line 590066
    .line 590067
    .line 590068
    move-result v0

    .line 590069
    if-eq v0, v3, :cond_1

    .line 590070
    .line 590071
    return v2

    .line 590072
    :cond_1
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    .line 590073
    .line 590074
    .line 590075
    move-result p1

    .line 590076
    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/picassocommonmodules/widget/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcd1662

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getLastTouchUpTime()J
    .locals 2

    iget-wide v0, p0, Lcom/dianping/picassocommonmodules/widget/i;->h:J

    return-wide v0
.end method

.method public getVelocityX()F
    .locals 1

    iget v0, p0, Lcom/dianping/picassocommonmodules/widget/i;->o:F

    return v0
.end method

.method public getVelocityY()F
    .locals 1

    iget v0, p0, Lcom/dianping/picassocommonmodules/widget/i;->p:F

    return v0
.end method

.method public final isScrollEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/dianping/picassocommonmodules/widget/i;->e:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/picassocommonmodules/widget/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x834389

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
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->onAttachedToWindow()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    :goto_0
    if-eqz v0, :cond_2

    .line 100026
    .line 100027
    instance-of v1, v0, Lcom/dianping/picasso/view/nest/PicassoEventBubbleInterface;

    .line 100028
    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    move-object v1, v0

    .line 100032
    check-cast v1, Lcom/dianping/picasso/view/nest/PicassoEventBubbleInterface;

    .line 100033
    .line 100034
    iget-boolean v2, p0, Lcom/dianping/picassocommonmodules/widget/i;->q:Z

    .line 100035
    .line 100036
    invoke-interface {v1, v2}, Lcom/dianping/picasso/view/nest/PicassoEventBubbleInterface;->setEventBubbleEnable(Z)V

    .line 100037
    .line 100038
    .line 100039
    :cond_1
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 100040
    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

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
    sget-object v3, Lcom/dianping/picassocommonmodules/widget/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xade0aa

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
    iget-boolean v1, p0, Lcom/dianping/picassocommonmodules/widget/i;->e:Z

    .line 140029
    .line 140030
    if-nez v1, :cond_13

    .line 140031
    .line 140032
    iget-boolean v1, p0, Lcom/dianping/picassocommonmodules/widget/i;->m:Z

    .line 140033
    .line 140034
    if-eqz v1, :cond_1

    .line 140035
    .line 140036
    goto/16 :goto_8

    .line 140037
    .line 140038
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 140039
    .line 140040
    .line 140041
    move-result-object v1

    .line 140042
    if-eqz v1, :cond_2

    .line 140043
    .line 140044
    instance-of v3, v1, Lcom/dianping/picassocommonmodules/widget/f;

    .line 140045
    .line 140046
    if-eqz v3, :cond_2

    .line 140047
    .line 140048
    check-cast v1, Lcom/dianping/picassocommonmodules/widget/f;

    .line 140049
    .line 140050
    invoke-virtual {v1}, Lcom/dianping/picassocommonmodules/widget/f;->f1()I

    .line 140051
    .line 140052
    .line 140053
    move-result v1

    .line 140054
    if-nez v1, :cond_2

    .line 140055
    .line 140056
    return v2

    .line 140057
    :cond_2
    iget-object v1, p0, Lcom/dianping/picassocommonmodules/widget/i;->n:Landroid/view/VelocityTracker;

    .line 140058
    .line 140059
    if-nez v1, :cond_3

    .line 140060
    .line 140061
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 140062
    .line 140063
    .line 140064
    move-result-object v1

    .line 140065
    iput-object v1, p0, Lcom/dianping/picassocommonmodules/widget/i;->n:Landroid/view/VelocityTracker;

    .line 140066
    .line 140067
    :cond_3
    iget-object v1, p0, Lcom/dianping/picassocommonmodules/widget/i;->n:Landroid/view/VelocityTracker;

    .line 140068
    .line 140069
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 140070
    .line 140071
    .line 140072
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 140073
    .line 140074
    .line 140075
    move-result v1

    .line 140076
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 140077
    .line 140078
    .line 140079
    move-result v3

    .line 140080
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 140081
    .line 140082
    .line 140083
    move-result v4

    .line 140084
    if-eqz v4, :cond_10

    .line 140085
    .line 140086
    const/4 v5, 0x2

    .line 140087
    if-eq v4, v5, :cond_5

    .line 140088
    .line 140089
    const/4 v5, 0x3

    .line 140090
    if-eq v4, v5, :cond_4

    .line 140091
    .line 140092
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 140093
    .line 140094
    .line 140095
    move-result v4

    .line 140096
    goto :goto_6

    .line 140097
    :cond_4
    iget-object v4, p0, Lcom/dianping/picassocommonmodules/widget/i;->n:Landroid/view/VelocityTracker;

    .line 140098
    .line 140099
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->clear()V

    .line 140100
    .line 140101
    .line 140102
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 140103
    .line 140104
    .line 140105
    move-result v4

    .line 140106
    goto :goto_6

    .line 140107
    :cond_5
    iget v4, p0, Lcom/dianping/picassocommonmodules/widget/i;->d:I

    .line 140108
    .line 140109
    if-nez v4, :cond_6

    .line 140110
    .line 140111
    invoke-virtual {p0, v1, v3}, Lcom/dianping/picassocommonmodules/widget/i;->G(FF)Z

    .line 140112
    .line 140113
    .line 140114
    move-result v4

    .line 140115
    goto :goto_0

    .line 140116
    :cond_6
    invoke-virtual {p0, v1, v3}, Lcom/dianping/picassocommonmodules/widget/i;->J(FF)Z

    .line 140117
    .line 140118
    .line 140119
    move-result v4

    .line 140120
    :goto_0
    iget v5, p0, Lcom/dianping/picassocommonmodules/widget/i;->d:I

    .line 140121
    .line 140122
    if-nez v5, :cond_7

    .line 140123
    .line 140124
    invoke-virtual {p0, v1, v3}, Lcom/dianping/picassocommonmodules/widget/i;->J(FF)Z

    .line 140125
    .line 140126
    .line 140127
    move-result v5

    .line 140128
    goto :goto_1

    .line 140129
    :cond_7
    invoke-virtual {p0, v1, v3}, Lcom/dianping/picassocommonmodules/widget/i;->G(FF)Z

    .line 140130
    .line 140131
    .line 140132
    move-result v5

    .line 140133
    :goto_1
    iget v6, p0, Lcom/dianping/picassocommonmodules/widget/i;->d:I

    .line 140134
    .line 140135
    if-nez v6, :cond_8

    .line 140136
    .line 140137
    invoke-virtual {p0, v1}, Lcom/dianping/picassocommonmodules/widget/i;->H(F)Z

    .line 140138
    .line 140139
    .line 140140
    move-result v6

    .line 140141
    goto :goto_2

    .line 140142
    :cond_8
    invoke-virtual {p0, v3}, Lcom/dianping/picassocommonmodules/widget/i;->I(F)Z

    .line 140143
    .line 140144
    .line 140145
    move-result v6

    .line 140146
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollState()I

    .line 140147
    .line 140148
    .line 140149
    move-result v7

    .line 140150
    if-eq v7, v0, :cond_f

    .line 140151
    .line 140152
    iget-object v7, p0, Lcom/dianping/picassocommonmodules/widget/i;->k:Lcom/dianping/picassocommonmodules/widget/LazyViewPager;

    .line 140153
    .line 140154
    invoke-virtual {v7}, Lcom/dianping/picassocontroller/widget/e;->isBouncing()Z

    .line 140155
    .line 140156
    .line 140157
    move-result v7

    .line 140158
    if-eqz v7, :cond_9

    .line 140159
    .line 140160
    goto :goto_5

    .line 140161
    :cond_9
    if-eqz v4, :cond_b

    .line 140162
    .line 140163
    if-eqz v6, :cond_a

    .line 140164
    .line 140165
    const/4 v4, 0x1

    .line 140166
    goto :goto_6

    .line 140167
    :cond_a
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 140168
    .line 140169
    .line 140170
    move-result v4

    .line 140171
    goto :goto_6

    .line 140172
    :cond_b
    if-eqz v5, :cond_e

    .line 140173
    .line 140174
    iget-boolean v4, p0, Lcom/dianping/picassocommonmodules/widget/i;->q:Z

    .line 140175
    .line 140176
    if-eqz v4, :cond_d

    .line 140177
    .line 140178
    iget v4, p0, Lcom/dianping/picassocommonmodules/widget/i;->d:I

    .line 140179
    .line 140180
    if-nez v4, :cond_c

    .line 140181
    .line 140182
    const/4 v4, 0x1

    .line 140183
    goto :goto_3

    .line 140184
    :cond_c
    const/4 v4, 0x0

    .line 140185
    :goto_3
    invoke-virtual {p0, v4}, Lcom/dianping/picassocommonmodules/widget/i;->requestParentDisallowInterceptTouchEvent(I)V

    .line 140186
    .line 140187
    .line 140188
    goto :goto_4

    .line 140189
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 140190
    .line 140191
    .line 140192
    move-result-object v4

    .line 140193
    invoke-interface {v4, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 140194
    .line 140195
    .line 140196
    :cond_e
    :goto_4
    const/4 v4, 0x0

    .line 140197
    goto :goto_6

    .line 140198
    :cond_f
    :goto_5
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 140199
    .line 140200
    .line 140201
    move-result v4

    .line 140202
    goto :goto_6

    .line 140203
    :cond_10
    iput v1, p0, Lcom/dianping/picassocommonmodules/widget/i;->f:F

    .line 140204
    .line 140205
    iput v3, p0, Lcom/dianping/picassocommonmodules/widget/i;->g:F

    .line 140206
    .line 140207
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 140208
    .line 140209
    .line 140210
    move-result v4

    .line 140211
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 140212
    .line 140213
    .line 140214
    move-result-object v5

    .line 140215
    invoke-interface {v5, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 140216
    .line 140217
    .line 140218
    :goto_6
    iput v1, p0, Lcom/dianping/picassocommonmodules/widget/i;->b:F

    .line 140219
    .line 140220
    iput v3, p0, Lcom/dianping/picassocommonmodules/widget/i;->c:F

    .line 140221
    .line 140222
    if-nez v4, :cond_12

    .line 140223
    .line 140224
    iget-object v1, p0, Lcom/dianping/picassocommonmodules/widget/i;->r:Lcom/dianping/picasso/view/gesturehandler/PicassoPanGestureDetector;

    .line 140225
    .line 140226
    invoke-virtual {v1, p1}, Lcom/dianping/picasso/view/gesturehandler/PicassoPanGestureDetector;->shouldInterceptPanEvent(Landroid/view/MotionEvent;)Z

    .line 140227
    .line 140228
    .line 140229
    move-result p1

    .line 140230
    if-eqz p1, :cond_11

    .line 140231
    .line 140232
    goto :goto_7

    .line 140233
    :cond_11
    const/4 v0, 0x0

    .line 140234
    :cond_12
    :goto_7
    return v0

    .line 140235
    :cond_13
    :goto_8
    iget-object v0, p0, Lcom/dianping/picassocommonmodules/widget/i;->r:Lcom/dianping/picasso/view/gesturehandler/PicassoPanGestureDetector;

    .line 140236
    .line 140237
    invoke-virtual {v0, p1}, Lcom/dianping/picasso/view/gesturehandler/PicassoPanGestureDetector;->shouldInterceptPanEvent(Landroid/view/MotionEvent;)Z

    .line 140238
    .line 140239
    .line 140240
    move-result p1

    .line 140241
    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

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
    sget-object v3, Lcom/dianping/picassocommonmodules/widget/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x158957

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
    iget-object v1, p0, Lcom/dianping/picassocommonmodules/widget/i;->r:Lcom/dianping/picasso/view/gesturehandler/PicassoPanGestureDetector;

    .line 140029
    .line 140030
    invoke-virtual {v1, p1}, Lcom/dianping/picasso/view/gesturehandler/PicassoPanGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 140031
    .line 140032
    .line 140033
    iget-boolean v1, p0, Lcom/dianping/picassocommonmodules/widget/i;->e:Z

    .line 140034
    .line 140035
    if-nez v1, :cond_13

    .line 140036
    .line 140037
    iget-boolean v1, p0, Lcom/dianping/picassocommonmodules/widget/i;->m:Z

    .line 140038
    .line 140039
    if-eqz v1, :cond_1

    .line 140040
    .line 140041
    goto/16 :goto_8

    .line 140042
    .line 140043
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 140044
    .line 140045
    .line 140046
    move-result v1

    .line 140047
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 140048
    .line 140049
    .line 140050
    move-result v3

    .line 140051
    iget-object v4, p0, Lcom/dianping/picassocommonmodules/widget/i;->n:Landroid/view/VelocityTracker;

    .line 140052
    .line 140053
    if-nez v4, :cond_2

    .line 140054
    .line 140055
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 140056
    .line 140057
    .line 140058
    move-result-object v4

    .line 140059
    iput-object v4, p0, Lcom/dianping/picassocommonmodules/widget/i;->n:Landroid/view/VelocityTracker;

    .line 140060
    .line 140061
    :cond_2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 140062
    .line 140063
    .line 140064
    move-result-object v4

    .line 140065
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 140066
    .line 140067
    .line 140068
    move-result v5

    .line 140069
    if-eqz v5, :cond_11

    .line 140070
    .line 140071
    if-eq v5, v0, :cond_d

    .line 140072
    .line 140073
    const/4 v6, 0x2

    .line 140074
    if-eq v5, v6, :cond_4

    .line 140075
    .line 140076
    const/4 v0, 0x3

    .line 140077
    if-eq v5, v0, :cond_3

    .line 140078
    .line 140079
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 140080
    .line 140081
    .line 140082
    move-result p1

    .line 140083
    goto/16 :goto_6

    .line 140084
    .line 140085
    :cond_3
    iget-object v0, p0, Lcom/dianping/picassocommonmodules/widget/i;->n:Landroid/view/VelocityTracker;

    .line 140086
    .line 140087
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 140088
    .line 140089
    .line 140090
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 140091
    .line 140092
    .line 140093
    move-result p1

    .line 140094
    goto/16 :goto_6

    .line 140095
    .line 140096
    :cond_4
    iget v5, p0, Lcom/dianping/picassocommonmodules/widget/i;->d:I

    .line 140097
    .line 140098
    if-nez v5, :cond_5

    .line 140099
    .line 140100
    invoke-virtual {p0, v1, v3}, Lcom/dianping/picassocommonmodules/widget/i;->J(FF)Z

    .line 140101
    .line 140102
    .line 140103
    move-result v5

    .line 140104
    goto :goto_0

    .line 140105
    :cond_5
    invoke-virtual {p0, v1, v3}, Lcom/dianping/picassocommonmodules/widget/i;->G(FF)Z

    .line 140106
    .line 140107
    .line 140108
    move-result v5

    .line 140109
    :goto_0
    iget v6, p0, Lcom/dianping/picassocommonmodules/widget/i;->d:I

    .line 140110
    .line 140111
    if-nez v6, :cond_6

    .line 140112
    .line 140113
    invoke-virtual {p0, v1}, Lcom/dianping/picassocommonmodules/widget/i;->H(F)Z

    .line 140114
    .line 140115
    .line 140116
    move-result v6

    .line 140117
    goto :goto_1

    .line 140118
    :cond_6
    invoke-virtual {p0, v3}, Lcom/dianping/picassocommonmodules/widget/i;->I(F)Z

    .line 140119
    .line 140120
    .line 140121
    move-result v6

    .line 140122
    :goto_1
    if-eqz v6, :cond_9

    .line 140123
    .line 140124
    iget-object v6, p0, Lcom/dianping/picassocommonmodules/widget/i;->k:Lcom/dianping/picassocommonmodules/widget/LazyViewPager;

    .line 140125
    .line 140126
    invoke-virtual {v6}, Lcom/dianping/picassocontroller/widget/e;->isBouncing()Z

    .line 140127
    .line 140128
    .line 140129
    move-result v6

    .line 140130
    if-nez v6, :cond_9

    .line 140131
    .line 140132
    iget-boolean v5, p0, Lcom/dianping/picassocommonmodules/widget/i;->q:Z

    .line 140133
    .line 140134
    if-eqz v5, :cond_8

    .line 140135
    .line 140136
    iget v5, p0, Lcom/dianping/picassocommonmodules/widget/i;->d:I

    .line 140137
    .line 140138
    invoke-virtual {p0, v1, v3, v5}, Lcom/dianping/picassocommonmodules/widget/i;->M(FFI)Z

    .line 140139
    .line 140140
    .line 140141
    move-result v5

    .line 140142
    if-eqz v5, :cond_7

    .line 140143
    .line 140144
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 140145
    .line 140146
    .line 140147
    move-result-object v5

    .line 140148
    invoke-interface {v5, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 140149
    .line 140150
    .line 140151
    goto :goto_2

    .line 140152
    :cond_7
    iget v0, p0, Lcom/dianping/picassocommonmodules/widget/i;->d:I

    .line 140153
    .line 140154
    invoke-virtual {p0, v0}, Lcom/dianping/picassocommonmodules/widget/i;->requestParentDisallowInterceptTouchEvent(I)V

    .line 140155
    .line 140156
    .line 140157
    goto :goto_2

    .line 140158
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 140159
    .line 140160
    .line 140161
    move-result-object v0

    .line 140162
    iget v5, p0, Lcom/dianping/picassocommonmodules/widget/i;->d:I

    .line 140163
    .line 140164
    invoke-virtual {p0, v1, v3, v5}, Lcom/dianping/picassocommonmodules/widget/i;->M(FFI)Z

    .line 140165
    .line 140166
    .line 140167
    move-result v5

    .line 140168
    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 140169
    .line 140170
    .line 140171
    :goto_2
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 140172
    .line 140173
    .line 140174
    move-result p1

    .line 140175
    goto/16 :goto_6

    .line 140176
    .line 140177
    :cond_9
    if-eqz v5, :cond_c

    .line 140178
    .line 140179
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollState()I

    .line 140180
    .line 140181
    .line 140182
    move-result v5

    .line 140183
    if-eq v5, v0, :cond_c

    .line 140184
    .line 140185
    iget-object v5, p0, Lcom/dianping/picassocommonmodules/widget/i;->k:Lcom/dianping/picassocommonmodules/widget/LazyViewPager;

    .line 140186
    .line 140187
    invoke-virtual {v5}, Lcom/dianping/picassocontroller/widget/e;->isBouncing()Z

    .line 140188
    .line 140189
    .line 140190
    move-result v5

    .line 140191
    if-nez v5, :cond_c

    .line 140192
    .line 140193
    iget-boolean v5, p0, Lcom/dianping/picassocommonmodules/widget/i;->q:Z

    .line 140194
    .line 140195
    if-eqz v5, :cond_b

    .line 140196
    .line 140197
    iget v5, p0, Lcom/dianping/picassocommonmodules/widget/i;->d:I

    .line 140198
    .line 140199
    if-nez v5, :cond_a

    .line 140200
    .line 140201
    goto :goto_3

    .line 140202
    :cond_a
    const/4 v0, 0x0

    .line 140203
    :goto_3
    invoke-virtual {p0, v0}, Lcom/dianping/picassocommonmodules/widget/i;->requestParentDisallowInterceptTouchEvent(I)V

    .line 140204
    .line 140205
    .line 140206
    goto :goto_4

    .line 140207
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 140208
    .line 140209
    .line 140210
    move-result-object v0

    .line 140211
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 140212
    .line 140213
    .line 140214
    :goto_4
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 140215
    .line 140216
    .line 140217
    move-result p1

    .line 140218
    goto/16 :goto_6

    .line 140219
    .line 140220
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 140221
    .line 140222
    .line 140223
    move-result-object v5

    .line 140224
    invoke-interface {v5, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 140225
    .line 140226
    .line 140227
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 140228
    .line 140229
    .line 140230
    move-result p1

    .line 140231
    goto/16 :goto_6

    .line 140232
    .line 140233
    :cond_d
    iget v2, p0, Lcom/dianping/picassocommonmodules/widget/i;->f:F

    .line 140234
    .line 140235
    sub-float v2, v1, v2

    .line 140236
    .line 140237
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 140238
    .line 140239
    .line 140240
    move-result v2

    .line 140241
    iget v5, p0, Lcom/dianping/picassocommonmodules/widget/i;->g:F

    .line 140242
    .line 140243
    sub-float v5, v3, v5

    .line 140244
    .line 140245
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 140246
    .line 140247
    .line 140248
    move-result v5

    .line 140249
    iget v6, p0, Lcom/dianping/picassocommonmodules/widget/i;->a:I

    .line 140250
    .line 140251
    int-to-float v7, v6

    .line 140252
    cmpg-float v2, v2, v7

    .line 140253
    .line 140254
    if-gez v2, :cond_e

    .line 140255
    .line 140256
    int-to-float v2, v6

    .line 140257
    cmpg-float v2, v5, v2

    .line 140258
    .line 140259
    if-gez v2, :cond_e

    .line 140260
    .line 140261
    iget-object v2, p0, Lcom/dianping/picassocommonmodules/widget/i;->i:Landroid/view/View$OnClickListener;

    .line 140262
    .line 140263
    if-eqz v2, :cond_e

    .line 140264
    .line 140265
    invoke-interface {v2, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 140266
    .line 140267
    .line 140268
    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 140269
    .line 140270
    .line 140271
    move-result-wide v5

    .line 140272
    iput-wide v5, p0, Lcom/dianping/picassocommonmodules/widget/i;->h:J

    .line 140273
    .line 140274
    iget-object v2, p0, Lcom/dianping/picassocommonmodules/widget/i;->n:Landroid/view/VelocityTracker;

    .line 140275
    .line 140276
    invoke-virtual {v2, v4}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 140277
    .line 140278
    .line 140279
    iget-object v2, p0, Lcom/dianping/picassocommonmodules/widget/i;->n:Landroid/view/VelocityTracker;

    .line 140280
    .line 140281
    const/16 v5, 0x3e8

    .line 140282
    .line 140283
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMaxFlingVelocity()I

    .line 140284
    .line 140285
    .line 140286
    move-result v6

    .line 140287
    int-to-float v6, v6

    .line 140288
    invoke-virtual {v2, v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 140289
    .line 140290
    .line 140291
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 140292
    .line 140293
    .line 140294
    move-result-object v2

    .line 140295
    const/4 v5, 0x0

    .line 140296
    if-eqz v2, :cond_f

    .line 140297
    .line 140298
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 140299
    .line 140300
    .line 140301
    move-result-object v2

    .line 140302
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 140303
    .line 140304
    .line 140305
    move-result v2

    .line 140306
    if-eqz v2, :cond_f

    .line 140307
    .line 140308
    iget-object v2, p0, Lcom/dianping/picassocommonmodules/widget/i;->n:Landroid/view/VelocityTracker;

    .line 140309
    .line 140310
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 140311
    .line 140312
    .line 140313
    move-result v2

    .line 140314
    neg-float v2, v2

    .line 140315
    goto :goto_5

    .line 140316
    :cond_f
    const/4 v2, 0x0

    .line 140317
    :goto_5
    iput v2, p0, Lcom/dianping/picassocommonmodules/widget/i;->o:F

    .line 140318
    .line 140319
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 140320
    .line 140321
    .line 140322
    move-result-object v2

    .line 140323
    if-eqz v2, :cond_10

    .line 140324
    .line 140325
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 140326
    .line 140327
    .line 140328
    move-result-object v2

    .line 140329
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 140330
    .line 140331
    .line 140332
    move-result v2

    .line 140333
    if-eqz v2, :cond_10

    .line 140334
    .line 140335
    iget-object v2, p0, Lcom/dianping/picassocommonmodules/widget/i;->n:Landroid/view/VelocityTracker;

    .line 140336
    .line 140337
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 140338
    .line 140339
    .line 140340
    move-result v2

    .line 140341
    neg-float v5, v2

    .line 140342
    :cond_10
    iput v5, p0, Lcom/dianping/picassocommonmodules/widget/i;->p:F

    .line 140343
    .line 140344
    iget-object v2, p0, Lcom/dianping/picassocommonmodules/widget/i;->n:Landroid/view/VelocityTracker;

    .line 140345
    .line 140346
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    .line 140347
    .line 140348
    .line 140349
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 140350
    .line 140351
    .line 140352
    move-result p1

    .line 140353
    goto :goto_7

    .line 140354
    :cond_11
    iput v1, p0, Lcom/dianping/picassocommonmodules/widget/i;->f:F

    .line 140355
    .line 140356
    iput v3, p0, Lcom/dianping/picassocommonmodules/widget/i;->g:F

    .line 140357
    .line 140358
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 140359
    .line 140360
    .line 140361
    move-result p1

    .line 140362
    :goto_6
    const/4 v0, 0x0

    .line 140363
    :goto_7
    if-nez v0, :cond_12

    .line 140364
    .line 140365
    iget-object v0, p0, Lcom/dianping/picassocommonmodules/widget/i;->n:Landroid/view/VelocityTracker;

    .line 140366
    .line 140367
    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 140368
    .line 140369
    .line 140370
    :cond_12
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 140371
    .line 140372
    .line 140373
    iput v1, p0, Lcom/dianping/picassocommonmodules/widget/i;->b:F

    .line 140374
    .line 140375
    iput v3, p0, Lcom/dianping/picassocommonmodules/widget/i;->c:F

    .line 140376
    .line 140377
    return p1

    .line 140378
    :cond_13
    :goto_8
    return v2
.end method

.method public final onWindowVisibilityChanged(I)V
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
    sget-object v1, Lcom/dianping/picassocommonmodules/widget/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x1af4a6

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
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 140027
    .line 140028
    .line 140029
    if-nez p1, :cond_1

    .line 140030
    .line 140031
    iget-object p1, p0, Lcom/dianping/picassocommonmodules/widget/i;->k:Lcom/dianping/picassocommonmodules/widget/LazyViewPager;

    .line 140032
    .line 140033
    if-eqz p1, :cond_3

    .line 140034
    .line 140035
    invoke-virtual {p1}, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->c()V

    .line 140036
    .line 140037
    .line 140038
    goto :goto_0

    .line 140039
    :cond_1
    const/4 v0, 0x4

    .line 140040
    if-eq p1, v0, :cond_2

    .line 140041
    .line 140042
    const/16 v0, 0x8

    .line 140043
    .line 140044
    if-ne p1, v0, :cond_3

    .line 140045
    .line 140046
    :cond_2
    iget-object p1, p0, Lcom/dianping/picassocommonmodules/widget/i;->k:Lcom/dianping/picassocommonmodules/widget/LazyViewPager;

    .line 140047
    .line 140048
    if-eqz p1, :cond_3

    .line 140049
    .line 140050
    invoke-virtual {p1}, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->d()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final orientation()I
    .locals 1

    iget v0, p0, Lcom/dianping/picassocommonmodules/widget/i;->d:I

    return v0
.end method

.method public final requestParentDisallowInterceptTouchEvent(I)V
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/dianping/picassocommonmodules/widget/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v4, 0xcd43c4

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
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v1

    .line 140030
    invoke-interface {v1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 140031
    .line 140032
    .line 140033
    :goto_0
    if-eqz v1, :cond_2

    .line 140034
    .line 140035
    instance-of v2, v1, Lcom/dianping/picasso/view/nest/PicassoEventBubbleInterface;

    .line 140036
    .line 140037
    if-eqz v2, :cond_1

    .line 140038
    .line 140039
    move-object v2, v1

    .line 140040
    check-cast v2, Lcom/dianping/picasso/view/nest/PicassoEventBubbleInterface;

    .line 140041
    .line 140042
    invoke-interface {v2}, Lcom/dianping/picasso/view/nest/PicassoEventBubbleInterface;->orientation()I

    .line 140043
    .line 140044
    .line 140045
    move-result v3

    .line 140046
    if-ne v3, p1, :cond_1

    .line 140047
    .line 140048
    invoke-interface {v2}, Lcom/dianping/picasso/view/nest/PicassoEventBubbleInterface;->isScrollEnabled()Z

    .line 140049
    .line 140050
    .line 140051
    move-result v2

    .line 140052
    if-eqz v2, :cond_1

    .line 140053
    .line 140054
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 140055
    .line 140056
    .line 140057
    move-result-object v2

    .line 140058
    if-eqz v2, :cond_1

    .line 140059
    .line 140060
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 140061
    .line 140062
    .line 140063
    move-result-object p1

    .line 140064
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 140065
    .line 140066
    .line 140067
    goto :goto_1

    .line 140068
    :cond_1
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 140069
    .line 140070
    move-result-object v1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public setBounce(Ljava/lang/String;)V
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
    sget-object v3, Lcom/dianping/picassocommonmodules/widget/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x1dff77

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
    iput-object p1, p0, Lcom/dianping/picassocommonmodules/widget/i;->l:Ljava/lang/String;

    .line 140022
    .line 140023
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140024
    .line 140025
    move-result v1

    if-nez v1, :cond_1

    const-string v1, "none"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public setDirection(I)V
    .locals 0

    iput p1, p0, Lcom/dianping/picassocommonmodules/widget/i;->d:I

    return-void
.end method

.method public setDisableScroll(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/dianping/picassocommonmodules/widget/i;->e:Z

    return-void
.end method

.method public setEventBubbleEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/dianping/picassocommonmodules/widget/i;->q:Z

    return-void
.end method

.method public setLazyViewPager(Lcom/dianping/picassocommonmodules/widget/LazyViewPager;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassocommonmodules/widget/i;->k:Lcom/dianping/picassocommonmodules/widget/LazyViewPager;

    return-void
.end method

.method public setOnTouchClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassocommonmodules/widget/i;->i:Landroid/view/View$OnClickListener;

    return-void
.end method
