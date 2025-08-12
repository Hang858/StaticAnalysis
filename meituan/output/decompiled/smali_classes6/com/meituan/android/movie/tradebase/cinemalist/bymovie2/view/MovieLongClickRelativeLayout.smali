.class public Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieLongClickRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieLongClickRelativeLayout$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1c106a20b270027L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    const/4 v0, 0x0

    .line 130001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieLongClickRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieLongClickRelativeLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x52a7f3

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 170000
    const/4 v0, 0x0

    .line 170001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 170002
    .line 170003
    .line 170004
    const/4 v1, 0x3

    .line 170005
    new-array v1, v1, [Ljava/lang/Object;

    .line 170006
    .line 170007
    aput-object p1, v1, v0

    .line 170008
    .line 170009
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v1, v2

    .line 170011
    .line 170012
    new-instance v3, Ljava/lang/Integer;

    .line 170013
    .line 170014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 170015
    .line 170016
    .line 170017
    const/4 v4, 0x2

    .line 170018
    aput-object v3, v1, v4

    .line 170019
    .line 170020
    sget-object v3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieLongClickRelativeLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const v5, 0x2920c0

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v6

    .line 170029
    if-eqz v6, :cond_0

    .line 170030
    .line 170031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    goto :goto_0

    .line 170035
    :cond_0
    new-instance v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieLongClickRelativeLayout$a;

    .line 170036
    .line 170037
    invoke-direct {v1, p0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieLongClickRelativeLayout$a;-><init>(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieLongClickRelativeLayout;)V

    .line 170038
    .line 170039
    .line 170040
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieLongClickRelativeLayout;->g:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieLongClickRelativeLayout$a;

    .line 170041
    .line 170042
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v1

    .line 170046
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v1

    .line 170050
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 170051
    .line 170052
    .line 170053
    move-result v1

    .line 170054
    iput v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieLongClickRelativeLayout;->e:I

    .line 170055
    .line 170056
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 170057
    .line 170058
    .line 170059
    move-result v1

    .line 170060
    iput v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieLongClickRelativeLayout;->b:I

    .line 170061
    .line 170062
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 170063
    .line 170064
    aput-object p1, v1, v0

    .line 170065
    .line 170066
    aput-object p2, v1, v2

    .line 170067
    .line 170068
    sget-object p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieLongClickRelativeLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170069
    .line 170070
    const p2, 0x834f06

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieLongClickRelativeLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x75f2f1

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
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 130029
    .line 130030
    .line 130031
    move-result v1

    .line 130032
    if-eqz v1, :cond_5

    .line 130033
    .line 130034
    if-eq v1, v0, :cond_3

    .line 130035
    .line 130036
    const/4 v0, 0x2

    .line 130037
    if-eq v1, v0, :cond_1

    .line 130038
    .line 130039
    const/4 v0, 0x3

    .line 130040
    if-eq v1, v0, :cond_3

    .line 130041
    .line 130042
    const/4 v0, 0x4

    .line 130043
    if-eq v1, v0, :cond_3

    .line 130044
    .line 130045
    goto :goto_0

    .line 130046
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 130047
    .line 130048
    .line 130049
    move-result v0

    .line 130050
    iget v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieLongClickRelativeLayout;->c:I

    .line 130051
    .line 130052
    int-to-float v1, v1

    .line 130053
    sub-float/2addr v0, v1

    .line 130054
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 130055
    .line 130056
    .line 130057
    move-result v0

    .line 130058
    iget v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieLongClickRelativeLayout;->e:I

    .line 130059
    .line 130060
    int-to-float v1, v1

    .line 130061
    cmpl-float v0, v0, v1

    .line 130062
    .line 130063
    if-gtz v0, :cond_2

    .line 130064
    .line 130065
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 130066
    .line 130067
    .line 130068
    move-result v0

    .line 130069
    iget v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieLongClickRelativeLayout;->d:I

    .line 130070
    .line 130071
    int-to-float v1, v1

    .line 130072
    sub-float/2addr v0, v1

    .line 130073
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 130074
    .line 130075
    .line 130076
    move-result v0

    .line 130077
    iget v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieLongClickRelativeLayout;->e:I

    .line 130078
    .line 130079
    int-to-float v1, v1

    .line 130080
    cmpl-float v0, v0, v1

    .line 130081
    .line 130082
    if-lez v0, :cond_6

    .line 130083
    .line 130084
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieLongClickRelativeLayout;->g:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieLongClickRelativeLayout$a;

    .line 130085
    .line 130086
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 130087
    .line 130088
    .line 130089
    goto :goto_0

    .line 130090
    :cond_3
    iget-boolean v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieLongClickRelativeLayout;->a:Z

    .line 130091
    .line 130092
    if-nez v0, :cond_4

    .line 130093
    .line 130094
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieLongClickRelativeLayout;->g:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieLongClickRelativeLayout$a;

    .line 130095
    .line 130096
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 130097
    .line 130098
    .line 130099
    goto :goto_0

    .line 130100
    :cond_4
    return v2

    .line 130101
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 130102
    .line 130103
    .line 130104
    move-result v0

    .line 130105
    float-to-int v0, v0

    .line 130106
    iput v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieLongClickRelativeLayout;->c:I

    .line 130107
    .line 130108
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 130109
    .line 130110
    .line 130111
    move-result v0

    .line 130112
    float-to-int v0, v0

    .line 130113
    iput v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieLongClickRelativeLayout;->d:I

    .line 130114
    .line 130115
    iput-boolean v2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieLongClickRelativeLayout;->a:Z

    .line 130116
    .line 130117
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieLongClickRelativeLayout;->g:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieLongClickRelativeLayout$a;

    .line 130118
    .line 130119
    iget v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieLongClickRelativeLayout;->b:I

    .line 130120
    .line 130121
    int-to-long v1, v1

    .line 130122
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 130123
    .line 130124
    .line 130125
    :cond_6
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 130126
    .line 130127
    .line 130128
    move-result p1

    .line 130129
    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieLongClickRelativeLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xf176a1

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
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 130029
    .line 130030
    .line 130031
    move-result v1

    .line 130032
    if-nez v1, :cond_1

    .line 130033
    .line 130034
    iput-boolean v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieLongClickRelativeLayout;->f:Z

    .line 130035
    .line 130036
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 130037
    .line 130038
    .line 130039
    move-result p1

    .line 130040
    return p1
.end method
