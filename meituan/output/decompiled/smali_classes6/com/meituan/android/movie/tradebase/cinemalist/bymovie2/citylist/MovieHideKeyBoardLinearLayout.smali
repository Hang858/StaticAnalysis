.class public Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/MovieHideKeyBoardLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x39914ab7fa0c96e3L    # -1.946358986373257E31

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/MovieHideKeyBoardLinearLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    const v1, 0xf7d3a4

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
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    sget-object p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/MovieHideKeyBoardLinearLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x32782

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
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
    sget-object v3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/MovieHideKeyBoardLinearLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x43d4b0

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
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/MovieHideKeyBoardLinearLayout;->a:Landroid/view/View;

    .line 130029
    .line 130030
    if-eqz v1, :cond_2

    .line 130031
    .line 130032
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 130033
    .line 130034
    .line 130035
    move-result v1

    .line 130036
    if-nez v1, :cond_2

    .line 130037
    .line 130038
    const/4 v1, 0x2

    .line 130039
    new-array v3, v1, [I

    .line 130040
    .line 130041
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/MovieHideKeyBoardLinearLayout;->a:Landroid/view/View;

    .line 130042
    .line 130043
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 130044
    .line 130045
    .line 130046
    aget v2, v3, v2

    .line 130047
    .line 130048
    aget v0, v3, v0

    .line 130049
    .line 130050
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 130051
    .line 130052
    .line 130053
    move-result v3

    .line 130054
    float-to-int v3, v3

    .line 130055
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 130056
    .line 130057
    .line 130058
    move-result v4

    .line 130059
    float-to-int v4, v4

    .line 130060
    if-lt v3, v2, :cond_1

    .line 130061
    .line 130062
    iget-object v5, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/MovieHideKeyBoardLinearLayout;->a:Landroid/view/View;

    .line 130063
    .line 130064
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 130065
    .line 130066
    .line 130067
    move-result v5

    .line 130068
    add-int/2addr v5, v2

    .line 130069
    if-gt v3, v5, :cond_1

    .line 130070
    .line 130071
    if-lt v4, v0, :cond_1

    .line 130072
    .line 130073
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/MovieHideKeyBoardLinearLayout;->a:Landroid/view/View;

    .line 130074
    .line 130075
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 130076
    .line 130077
    .line 130078
    move-result v2

    .line 130079
    add-int/2addr v2, v0

    .line 130080
    if-le v4, v2, :cond_2

    .line 130081
    .line 130082
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130083
    .line 130084
    .line 130085
    move-result-object v0

    .line 130086
    const-string v2, "input_method"

    .line 130087
    .line 130088
    invoke-static {v0, v2}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 130089
    .line 130090
    .line 130091
    move-result-object v0

    .line 130092
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 130093
    .line 130094
    if-eqz v0, :cond_2

    .line 130095
    .line 130096
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isAcceptingText()Z

    .line 130097
    .line 130098
    .line 130099
    move-result v2

    .line 130100
    if-eqz v2, :cond_2

    .line 130101
    .line 130102
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 130103
    .line 130104
    .line 130105
    move-result-object v2

    .line 130106
    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 130107
    .line 130108
    .line 130109
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 130110
    .line 130111
    .line 130112
    move-result p1

    .line 130113
    return p1
.end method

.method public setIgnoreView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/MovieHideKeyBoardLinearLayout;->a:Landroid/view/View;

    return-void
.end method
