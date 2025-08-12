.class public Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx;
.super Lcom/meituan/android/generalcategories/pulltozoomview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx$e;,
        Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx$d;,
        Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx$f;,
        Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx$c;,
        Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/generalcategories/pulltozoomview/a<",
        "Landroid/support/v4/widget/NestedScrollView;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final u:Ljava/lang/String;

.field public static final v:Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx$a;


# instance fields
.field public n:Z

.field public o:Landroid/widget/FrameLayout;

.field public p:Landroid/widget/LinearLayout;

.field public q:Landroid/view/View;

.field public r:I

.field public s:Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx$g;

.field public t:Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x24cd09af8bb8837bL    # -2.103032824068045E131

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-class v0, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx;

    .line 100009
    .line 100010
    const-string v0, "PullToZoomScrollViewEx"

    .line 100011
    .line 100012
    sput-object v0, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx;->u:Ljava/lang/String;

    .line 100013
    .line 100014
    new-instance v0, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx$a;

    .line 100015
    invoke-direct {v0}, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx$a;-><init>()V

    sput-object v0, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx;->v:Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    const/4 v0, 0x0

    .line 130001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 130002
    .line 130003
    .line 130004
    const/4 v0, 0x1

    .line 130005
    new-array v0, v0, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v1, 0x0

    .line 130008
    aput-object p1, v0, v1

    .line 130009
    .line 130010
    sget-object p1, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x1fecb8

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 170000
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/generalcategories/pulltozoomview/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const p2, 0xfb4453

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v1

    .line 170021
    if-eqz v1, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance p1, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx$g;

    .line 170028
    .line 170029
    invoke-direct {p1, p0}, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx$g;-><init>(Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx;)V

    .line 170030
    .line 170031
    .line 170032
    iput-object p1, p0, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx;->s:Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx$g;

    .line 170033
    .line 170034
    iget-object p1, p0, Lcom/meituan/android/generalcategories/pulltozoomview/a;->a:Landroid/view/View;

    .line 170035
    check-cast p1, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx$c;

    new-instance p2, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx$b;

    invoke-direct {p2, p0}, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx$b;-><init>(Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx;)V

    invoke-virtual {p1, p2}, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx$c;->setOnScrollViewChangedListener(Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx$f;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xa58e2a

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Landroid/support/v4/widget/NestedScrollView;

    .line 170025
    .line 170026
    goto :goto_0

    .line 170027
    :cond_0
    new-instance v0, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx$c;

    .line 170028
    .line 170029
    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx$c;-><init>(Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170030
    .line 170031
    .line 170032
    const p1, 0x7f0a2daf

    .line 170033
    .line 170034
    .line 170035
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final c()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa0beb2

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
    iget-object v1, p0, Lcom/meituan/android/generalcategories/pulltozoomview/a;->a:Landroid/view/View;

    check-cast v1, Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final d(I)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0xe6d98b

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v5

    .line 130020
    if-eqz v5, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    sget-object v1, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx;->u:Ljava/lang/String;

    .line 130027
    .line 130028
    new-array v2, v0, [Ljava/lang/Object;

    .line 130029
    .line 130030
    const-string v4, "pullHeaderToZoom --> newScrollValue = "

    .line 130031
    .line 130032
    invoke-static {v4, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v4

    .line 130036
    aput-object v4, v2, v3

    .line 130037
    .line 130038
    invoke-static {v1, v2}, Lroboguice/util/a;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 130039
    .line 130040
    .line 130041
    new-array v2, v0, [Ljava/lang/Object;

    .line 130042
    .line 130043
    const-string v4, "pullHeaderToZoom --> mHeaderHeight = "

    .line 130044
    .line 130045
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v4

    .line 130049
    iget v5, p0, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx;->r:I

    .line 130050
    .line 130051
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130052
    .line 130053
    .line 130054
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v4

    .line 130058
    aput-object v4, v2, v3

    .line 130059
    .line 130060
    invoke-static {v1, v2}, Lroboguice/util/a;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 130061
    .line 130062
    .line 130063
    iget-object v1, p0, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx;->s:Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx$g;

    .line 130064
    .line 130065
    if-eqz v1, :cond_1

    .line 130066
    .line 130067
    iget-boolean v2, v1, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx$g;->b:Z

    .line 130068
    .line 130069
    if-nez v2, :cond_1

    .line 130070
    .line 130071
    iput-boolean v0, v1, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx$g;->b:Z

    .line 130072
    .line 130073
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx;->o:Landroid/widget/FrameLayout;

    .line 130074
    .line 130075
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130076
    .line 130077
    .line 130078
    move-result-object v0

    .line 130079
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 130080
    .line 130081
    .line 130082
    move-result v1

    .line 130083
    iget v2, p0, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx;->r:I

    .line 130084
    .line 130085
    add-int/2addr v1, v2

    .line 130086
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 130087
    .line 130088
    iget-object v1, p0, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx;->o:Landroid/widget/FrameLayout;

    .line 130089
    .line 130090
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130091
    .line 130092
    .line 130093
    iget-boolean v0, p0, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx;->n:Z

    .line 130094
    .line 130095
    if-eqz v0, :cond_2

    .line 130096
    .line 130097
    iget-object v0, p0, Lcom/meituan/android/generalcategories/pulltozoomview/a;->c:Landroid/view/View;

    .line 130098
    .line 130099
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130100
    .line 130101
    .line 130102
    move-result-object v0

    .line 130103
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 130104
    .line 130105
    .line 130106
    move-result p1

    .line 130107
    iget v1, p0, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx;->r:I

    .line 130108
    .line 130109
    add-int/2addr p1, v1

    .line 130110
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 130111
    .line 130112
    iget-object p1, p0, Lcom/meituan/android/generalcategories/pulltozoomview/a;->c:Landroid/view/View;

    .line 130113
    .line 130114
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130115
    .line 130116
    .line 130117
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5a27c6

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
    sget-object v1, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx;->u:Ljava/lang/String;

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    new-array v2, v2, [Ljava/lang/Object;

    .line 100022
    .line 100023
    const-string v3, "smoothScrollToTop --> "

    .line 100024
    .line 100025
    aput-object v3, v2, v0

    .line 100026
    .line 100027
    invoke-static {v1, v2}, Lroboguice/util/a;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 100028
    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx;->s:Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx$g;

    .line 100031
    .line 100032
    const-wide/16 v2, 0xc8

    .line 100033
    .line 100034
    iget-object v4, v1, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx$g;->e:Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx;

    .line 100035
    .line 100036
    iget-object v4, v4, Lcom/meituan/android/generalcategories/pulltozoomview/a;->c:Landroid/view/View;

    .line 100037
    .line 100038
    if-eqz v4, :cond_1

    .line 100039
    .line 100040
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 100041
    .line 100042
    .line 100043
    move-result-wide v4

    .line 100044
    iput-wide v4, v1, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx$g;->d:J

    .line 100045
    .line 100046
    iput-wide v2, v1, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx$g;->a:J

    .line 100047
    .line 100048
    iget-object v2, v1, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx$g;->e:Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx;

    .line 100049
    .line 100050
    iget-object v2, v2, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx;->o:Landroid/widget/FrameLayout;

    .line 100051
    .line 100052
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 100053
    .line 100054
    .line 100055
    move-result v2

    .line 100056
    int-to-float v2, v2

    .line 100057
    iget-object v3, v1, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx$g;->e:Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx;

    .line 100058
    .line 100059
    iget v4, v3, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx;->r:I

    .line 100060
    .line 100061
    int-to-float v4, v4

    .line 100062
    div-float/2addr v2, v4

    .line 100063
    iput v2, v1, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx$g;->c:F

    .line 100064
    .line 100065
    iput-boolean v0, v1, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx$g;->b:Z

    .line 100066
    .line 100067
    invoke-virtual {v3, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100068
    .line 100069
    .line 100070
    :cond_1
    return-void
.end method

.method public final f(Landroid/content/res/TypedArray;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xae5dc7

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    new-instance v1, Landroid/widget/LinearLayout;

    .line 130022
    .line 130023
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130024
    .line 130025
    .line 130026
    move-result-object v3

    .line 130027
    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 130028
    .line 130029
    .line 130030
    iput-object v1, p0, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx;->p:Landroid/widget/LinearLayout;

    .line 130031
    .line 130032
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 130033
    .line 130034
    .line 130035
    new-instance v0, Landroid/widget/FrameLayout;

    .line 130036
    .line 130037
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v1

    .line 130041
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 130042
    .line 130043
    .line 130044
    iput-object v0, p0, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx;->o:Landroid/widget/FrameLayout;

    .line 130045
    .line 130046
    iget-object v1, p0, Lcom/meituan/android/generalcategories/pulltozoomview/a;->c:Landroid/view/View;

    .line 130047
    .line 130048
    if-eqz v1, :cond_1

    .line 130049
    .line 130050
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130051
    .line 130052
    .line 130053
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/generalcategories/pulltozoomview/a;->b:Landroid/view/View;

    .line 130054
    .line 130055
    if-eqz v0, :cond_2

    .line 130056
    .line 130057
    iget-object v1, p0, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx;->o:Landroid/widget/FrameLayout;

    .line 130058
    .line 130059
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130060
    .line 130061
    .line 130062
    :cond_2
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 130063
    .line 130064
    .line 130065
    move-result p1

    .line 130066
    if-lez p1, :cond_3

    .line 130067
    .line 130068
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130069
    .line 130070
    .line 130071
    move-result-object v0

    .line 130072
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 130073
    .line 130074
    .line 130075
    move-result-object v0

    .line 130076
    const/4 v1, 0x0

    .line 130077
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 130078
    .line 130079
    .line 130080
    move-result-object p1

    .line 130081
    iput-object p1, p0, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx;->q:Landroid/view/View;

    .line 130082
    .line 130083
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx;->p:Landroid/widget/LinearLayout;

    .line 130084
    .line 130085
    iget-object v0, p0, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx;->o:Landroid/widget/FrameLayout;

    .line 130086
    .line 130087
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130088
    .line 130089
    .line 130090
    iget-object p1, p0, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx;->q:Landroid/view/View;

    .line 130091
    .line 130092
    if-eqz p1, :cond_4

    .line 130093
    .line 130094
    iget-object v0, p0, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx;->p:Landroid/widget/LinearLayout;

    .line 130095
    .line 130096
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130097
    .line 130098
    .line 130099
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx;->p:Landroid/widget/LinearLayout;

    .line 130100
    .line 130101
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 130102
    .line 130103
    .line 130104
    iget-object p1, p0, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx;->o:Landroid/widget/FrameLayout;

    .line 130105
    .line 130106
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 130107
    .line 130108
    .line 130109
    iget-object p1, p0, Lcom/meituan/android/generalcategories/pulltozoomview/a;->a:Landroid/view/View;

    .line 130110
    .line 130111
    check-cast p1, Landroid/support/v4/widget/NestedScrollView;

    .line 130112
    .line 130113
    iget-object v0, p0, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx;->p:Landroid/widget/LinearLayout;

    .line 130114
    .line 130115
    invoke-virtual {p1, v0}, Landroid/support/v4/widget/NestedScrollView;->addView(Landroid/view/View;)V

    .line 130116
    .line 130117
    .line 130118
    return-void
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa43f92

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
    iget-object v0, p0, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx;->o:Landroid/widget/FrameLayout;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/generalcategories/pulltozoomview/a;->c:Landroid/view/View;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx;->o:Landroid/widget/FrameLayout;

    .line 100030
    .line 100031
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100032
    .line 100033
    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/generalcategories/pulltozoomview/a;->b:Landroid/view/View;

    .line 100035
    .line 100036
    if-eqz v0, :cond_2

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx;->o:Landroid/widget/FrameLayout;

    .line 100039
    .line 100040
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    new-instance v1, Ljava/lang/Byte;

    .line 280004
    .line 280005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 280006
    .line 280007
    .line 280008
    const/4 v2, 0x0

    .line 280009
    aput-object v1, v0, v2

    .line 280010
    .line 280011
    new-instance v1, Ljava/lang/Integer;

    .line 280012
    .line 280013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280014
    .line 280015
    .line 280016
    const/4 v3, 0x1

    .line 280017
    aput-object v1, v0, v3

    .line 280018
    .line 280019
    new-instance v1, Ljava/lang/Integer;

    .line 280020
    .line 280021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280022
    .line 280023
    .line 280024
    const/4 v4, 0x2

    .line 280025
    aput-object v1, v0, v4

    .line 280026
    .line 280027
    new-instance v1, Ljava/lang/Integer;

    .line 280028
    .line 280029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280030
    .line 280031
    .line 280032
    const/4 v4, 0x3

    .line 280033
    aput-object v1, v0, v4

    .line 280034
    .line 280035
    new-instance v1, Ljava/lang/Integer;

    .line 280036
    .line 280037
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 280038
    .line 280039
    .line 280040
    const/4 v4, 0x4

    .line 280041
    aput-object v1, v0, v4

    .line 280042
    .line 280043
    sget-object v1, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280044
    .line 280045
    const v4, 0x4d0fbe

    .line 280046
    .line 280047
    .line 280048
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280049
    .line 280050
    .line 280051
    move-result v5

    .line 280052
    if-eqz v5, :cond_0

    .line 280053
    .line 280054
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280055
    .line 280056
    .line 280057
    return-void

    .line 280058
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 280059
    .line 280060
    .line 280061
    sget-object p1, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx;->u:Ljava/lang/String;

    .line 280062
    .line 280063
    new-array p2, v3, [Ljava/lang/Object;

    .line 280064
    .line 280065
    const-string p3, "onLayout --> "

    .line 280066
    .line 280067
    aput-object p3, p2, v2

    .line 280068
    .line 280069
    invoke-static {p1, p2}, Lroboguice/util/a;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 280070
    .line 280071
    .line 280072
    iget p1, p0, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx;->r:I

    .line 280073
    .line 280074
    if-nez p1, :cond_1

    .line 280075
    .line 280076
    iget-object p1, p0, Lcom/meituan/android/generalcategories/pulltozoomview/a;->c:Landroid/view/View;

    .line 280077
    .line 280078
    if-eqz p1, :cond_1

    .line 280079
    .line 280080
    iget-object p1, p0, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx;->o:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx;->r:I

    :cond_1
    return-void
.end method

.method public setHeaderLayoutParams(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x3450f1

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx;->o:Landroid/widget/FrameLayout;

    .line 130022
    .line 130023
    if-eqz v1, :cond_1

    .line 130024
    .line 130025
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130026
    .line 130027
    .line 130028
    iget p1, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 130029
    .line 130030
    iput p1, p0, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx;->r:I

    .line 130031
    .line 130032
    iput-boolean v0, p0, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx;->n:Z

    .line 130033
    .line 130034
    :cond_1
    return-void
.end method

.method public setHeaderView(Landroid/view/View;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x66973a

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    if-eqz p1, :cond_1

    .line 130022
    .line 130023
    iput-object p1, p0, Lcom/meituan/android/generalcategories/pulltozoomview/a;->b:Landroid/view/View;

    .line 130024
    .line 130025
    invoke-virtual {p0}, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx;->g()V

    :cond_1
    return-void
.end method

.method public setHideHeader(Z)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0xf962c8

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/generalcategories/pulltozoomview/a;->b()Z

    .line 130027
    .line 130028
    .line 130029
    move-result v0

    .line 130030
    if-eq p1, v0, :cond_2

    .line 130031
    .line 130032
    iget-object v0, p0, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx;->o:Landroid/widget/FrameLayout;

    .line 130033
    .line 130034
    if-eqz v0, :cond_2

    .line 130035
    .line 130036
    invoke-super {p0, p1}, Lcom/meituan/android/generalcategories/pulltozoomview/a;->setHideHeader(Z)V

    .line 130037
    .line 130038
    .line 130039
    if-eqz p1, :cond_1

    .line 130040
    .line 130041
    iget-object p1, p0, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx;->o:Landroid/widget/FrameLayout;

    .line 130042
    .line 130043
    const/16 v0, 0x8

    .line 130044
    .line 130045
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130046
    .line 130047
    .line 130048
    goto :goto_0

    .line 130049
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx;->o:Landroid/widget/FrameLayout;

    .line 130050
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setOnScrollListener(Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx$d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx;->t:Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx$d;

    return-void
.end method

.method public setOnScrollStopListener(Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx$e;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8ef802

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/generalcategories/pulltozoomview/a;->a:Landroid/view/View;

    check-cast v0, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx$c;

    invoke-virtual {v0, p1}, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx$c;->setOnScrollStopListener(Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx$e;)V

    return-void
.end method

.method public setScrollContentView(Landroid/view/View;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x599664

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    if-eqz p1, :cond_2

    .line 130022
    .line 130023
    iget-object v0, p0, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx;->q:Landroid/view/View;

    .line 130024
    .line 130025
    if-eqz v0, :cond_1

    .line 130026
    .line 130027
    iget-object v1, p0, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx;->p:Landroid/widget/LinearLayout;

    .line 130028
    .line 130029
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 130030
    .line 130031
    .line 130032
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx;->q:Landroid/view/View;

    .line 130033
    .line 130034
    iget-object v0, p0, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx;->p:Landroid/widget/LinearLayout;

    .line 130035
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public setZoomView(Landroid/view/View;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xe92f27

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    if-eqz p1, :cond_1

    .line 130022
    .line 130023
    iput-object p1, p0, Lcom/meituan/android/generalcategories/pulltozoomview/a;->c:Landroid/view/View;

    .line 130024
    .line 130025
    invoke-virtual {p0}, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx;->g()V

    :cond_1
    return-void
.end method
