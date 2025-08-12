.class public abstract Lcom/meituan/android/hotel/reuse/base/ui/HotelPullToZoomBase;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hotel/reuse/base/ui/HotelPullToZoomBase$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Landroid/widget/LinearLayout;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Z

.field public g:F

.field public h:F

.field public i:F

.field public j:Lcom/meituan/android/hotel/reuse/base/ui/HotelPullToZoomBase$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 130000
    const/4 v0, 0x0

    .line 130001
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 130002
    .line 130003
    .line 130004
    const/4 v1, 0x2

    .line 130005
    new-array v2, v1, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v3, 0x0

    .line 130008
    aput-object p1, v2, v3

    .line 130009
    .line 130010
    const/4 v4, 0x1

    .line 130011
    aput-object v0, v2, v4

    .line 130012
    .line 130013
    sget-object v5, Lcom/meituan/android/hotel/reuse/base/ui/HotelPullToZoomBase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130014
    .line 130015
    const v6, 0xc3fd52

    .line 130016
    .line 130017
    .line 130018
    invoke-static {v2, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130019
    .line 130020
    .line 130021
    move-result v7

    .line 130022
    if-eqz v7, :cond_0

    .line 130023
    .line 130024
    invoke-static {v2, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130025
    .line 130026
    .line 130027
    goto :goto_0

    .line 130028
    :cond_0
    iput-boolean v4, p0, Lcom/meituan/android/hotel/reuse/base/ui/HotelPullToZoomBase;->b:Z

    .line 130029
    .line 130030
    new-array v1, v1, [Ljava/lang/Object;

    .line 130031
    .line 130032
    aput-object p1, v1, v3

    .line 130033
    .line 130034
    aput-object v0, v1, v4

    .line 130035
    .line 130036
    sget-object v2, Lcom/meituan/android/hotel/reuse/base/ui/HotelPullToZoomBase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130037
    .line 130038
    const v5, 0x5c9bf1

    .line 130039
    .line 130040
    .line 130041
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130042
    .line 130043
    .line 130044
    move-result v6

    .line 130045
    if-eqz v6, :cond_1

    .line 130046
    .line 130047
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130048
    .line 130049
    .line 130050
    goto :goto_0

    .line 130051
    :cond_1
    const/16 v1, 0x11

    .line 130052
    .line 130053
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 130054
    .line 130055
    .line 130056
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v1

    .line 130060
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 130061
    .line 130062
    .line 130063
    move-result v1

    .line 130064
    iput v1, p0, Lcom/meituan/android/hotel/reuse/base/ui/HotelPullToZoomBase;->e:I

    .line 130065
    .line 130066
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 130067
    .line 130068
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 130069
    .line 130070
    .line 130071
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130072
    .line 130073
    .line 130074
    move-result-object v2

    .line 130075
    check-cast v2, Landroid/app/Activity;

    .line 130076
    .line 130077
    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 130078
    .line 130079
    .line 130080
    move-result-object v2

    .line 130081
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 130082
    .line 130083
    .line 130084
    move-result-object v2

    .line 130085
    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 130086
    .line 130087
    .line 130088
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/hotel/reuse/base/ui/HotelPullToZoomBase;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 130089
    .line 130090
    .line 130091
    move-result-object v0

    .line 130092
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/base/ui/HotelPullToZoomBase;->a:Landroid/view/View;

    .line 130093
    .line 130094
    const/4 v1, -0x1

    .line 130095
    invoke-virtual {p0, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 130096
    .line 130097
    .line 130098
    :goto_0
    new-array v0, v4, [Ljava/lang/Object;

    .line 130099
    .line 130100
    aput-object p1, v0, v3

    .line 130101
    .line 130102
    sget-object p1, Lcom/meituan/android/hotel/reuse/base/ui/HotelPullToZoomBase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130103
    .line 130104
    const v1, 0xa58193

    .line 130105
    .line 130106
    .line 130107
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130108
    .line 130109
    .line 130110
    move-result v2

    .line 130111
    if-eqz v2, :cond_2

    .line 130112
    .line 130113
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130114
    .line 130115
    .line 130116
    :cond_2
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract b()Z
.end method

.method public abstract c(I)V
.end method

.method public abstract d()V
.end method

.method public getHeaderView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPullRootView()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/base/ui/HotelPullToZoomBase;->a:Landroid/view/View;

    return-object v0
.end method

.method public getZoomView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v3, Lcom/meituan/android/hotel/reuse/base/ui/HotelPullToZoomBase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x76e48

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
    iget-boolean v1, p0, Lcom/meituan/android/hotel/reuse/base/ui/HotelPullToZoomBase;->b:Z

    .line 130029
    .line 130030
    if-eqz v1, :cond_8

    .line 130031
    .line 130032
    iget-boolean v1, p0, Lcom/meituan/android/hotel/reuse/base/ui/HotelPullToZoomBase;->d:Z

    .line 130033
    .line 130034
    if-eqz v1, :cond_1

    .line 130035
    .line 130036
    goto :goto_2

    .line 130037
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 130038
    .line 130039
    .line 130040
    move-result v1

    .line 130041
    const/4 v3, 0x3

    .line 130042
    if-eq v1, v3, :cond_7

    .line 130043
    .line 130044
    if-ne v1, v0, :cond_2

    .line 130045
    .line 130046
    goto :goto_1

    .line 130047
    :cond_2
    if-eqz v1, :cond_3

    .line 130048
    .line 130049
    iget-boolean v3, p0, Lcom/meituan/android/hotel/reuse/base/ui/HotelPullToZoomBase;->f:Z

    .line 130050
    .line 130051
    if-eqz v3, :cond_3

    .line 130052
    .line 130053
    return v0

    .line 130054
    :cond_3
    if-eqz v1, :cond_5

    .line 130055
    .line 130056
    const/4 v2, 0x2

    .line 130057
    if-eq v1, v2, :cond_4

    .line 130058
    .line 130059
    goto :goto_0

    .line 130060
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/base/ui/HotelPullToZoomBase;->b()Z

    .line 130061
    .line 130062
    .line 130063
    move-result v1

    .line 130064
    if-eqz v1, :cond_6

    .line 130065
    .line 130066
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 130067
    .line 130068
    .line 130069
    move-result v1

    .line 130070
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 130071
    .line 130072
    .line 130073
    move-result p1

    .line 130074
    iget v2, p0, Lcom/meituan/android/hotel/reuse/base/ui/HotelPullToZoomBase;->g:F

    .line 130075
    .line 130076
    sub-float v2, v1, v2

    .line 130077
    .line 130078
    iget v3, p0, Lcom/meituan/android/hotel/reuse/base/ui/HotelPullToZoomBase;->h:F

    .line 130079
    .line 130080
    sub-float v3, p1, v3

    .line 130081
    .line 130082
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 130083
    .line 130084
    .line 130085
    move-result v4

    .line 130086
    iget v5, p0, Lcom/meituan/android/hotel/reuse/base/ui/HotelPullToZoomBase;->e:I

    .line 130087
    .line 130088
    int-to-float v5, v5

    .line 130089
    cmpl-float v5, v4, v5

    .line 130090
    .line 130091
    if-lez v5, :cond_6

    .line 130092
    .line 130093
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 130094
    .line 130095
    .line 130096
    move-result v3

    .line 130097
    cmpl-float v3, v4, v3

    .line 130098
    .line 130099
    if-lez v3, :cond_6

    .line 130100
    .line 130101
    const/high16 v3, 0x3f800000    # 1.0f

    .line 130102
    .line 130103
    cmpl-float v2, v2, v3

    .line 130104
    .line 130105
    if-ltz v2, :cond_6

    .line 130106
    .line 130107
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/base/ui/HotelPullToZoomBase;->b()Z

    .line 130108
    .line 130109
    .line 130110
    move-result v2

    .line 130111
    if-eqz v2, :cond_6

    .line 130112
    .line 130113
    iput v1, p0, Lcom/meituan/android/hotel/reuse/base/ui/HotelPullToZoomBase;->g:F

    .line 130114
    .line 130115
    iput p1, p0, Lcom/meituan/android/hotel/reuse/base/ui/HotelPullToZoomBase;->h:F

    .line 130116
    .line 130117
    iput-boolean v0, p0, Lcom/meituan/android/hotel/reuse/base/ui/HotelPullToZoomBase;->f:Z

    .line 130118
    .line 130119
    goto :goto_0

    .line 130120
    :cond_5
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/base/ui/HotelPullToZoomBase;->b()Z

    .line 130121
    .line 130122
    .line 130123
    move-result v0

    .line 130124
    if-eqz v0, :cond_6

    .line 130125
    .line 130126
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 130127
    .line 130128
    .line 130129
    move-result v0

    .line 130130
    iput v0, p0, Lcom/meituan/android/hotel/reuse/base/ui/HotelPullToZoomBase;->i:F

    .line 130131
    .line 130132
    iput v0, p0, Lcom/meituan/android/hotel/reuse/base/ui/HotelPullToZoomBase;->g:F

    .line 130133
    .line 130134
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 130135
    .line 130136
    .line 130137
    move-result p1

    .line 130138
    iput p1, p0, Lcom/meituan/android/hotel/reuse/base/ui/HotelPullToZoomBase;->h:F

    .line 130139
    .line 130140
    iput-boolean v2, p0, Lcom/meituan/android/hotel/reuse/base/ui/HotelPullToZoomBase;->f:Z

    .line 130141
    .line 130142
    :cond_6
    :goto_0
    iget-boolean p1, p0, Lcom/meituan/android/hotel/reuse/base/ui/HotelPullToZoomBase;->f:Z

    .line 130143
    .line 130144
    return p1

    .line 130145
    :cond_7
    :goto_1
    iput-boolean v2, p0, Lcom/meituan/android/hotel/reuse/base/ui/HotelPullToZoomBase;->f:Z

    .line 130146
    .line 130147
    :cond_8
    :goto_2
    return v2
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/android/hotel/reuse/base/ui/HotelPullToZoomBase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xdcbe01

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
    iget-boolean v1, p0, Lcom/meituan/android/hotel/reuse/base/ui/HotelPullToZoomBase;->b:Z

    .line 130029
    .line 130030
    if-eqz v1, :cond_9

    .line 130031
    .line 130032
    iget-boolean v1, p0, Lcom/meituan/android/hotel/reuse/base/ui/HotelPullToZoomBase;->d:Z

    .line 130033
    .line 130034
    if-eqz v1, :cond_1

    .line 130035
    .line 130036
    goto :goto_0

    .line 130037
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 130038
    .line 130039
    .line 130040
    move-result v1

    .line 130041
    if-nez v1, :cond_2

    .line 130042
    .line 130043
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 130044
    .line 130045
    .line 130046
    move-result v1

    .line 130047
    if-eqz v1, :cond_2

    .line 130048
    .line 130049
    return v2

    .line 130050
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 130051
    .line 130052
    .line 130053
    move-result v1

    .line 130054
    if-eqz v1, :cond_8

    .line 130055
    .line 130056
    if-eq v1, v0, :cond_5

    .line 130057
    .line 130058
    const/4 v3, 0x2

    .line 130059
    if-eq v1, v3, :cond_3

    .line 130060
    .line 130061
    const/4 p1, 0x3

    .line 130062
    if-eq v1, p1, :cond_5

    .line 130063
    .line 130064
    goto :goto_0

    .line 130065
    :cond_3
    iget-boolean v1, p0, Lcom/meituan/android/hotel/reuse/base/ui/HotelPullToZoomBase;->f:Z

    .line 130066
    .line 130067
    if-eqz v1, :cond_9

    .line 130068
    .line 130069
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 130070
    .line 130071
    .line 130072
    move-result v1

    .line 130073
    iput v1, p0, Lcom/meituan/android/hotel/reuse/base/ui/HotelPullToZoomBase;->g:F

    .line 130074
    .line 130075
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 130076
    .line 130077
    .line 130078
    move-result p1

    .line 130079
    iput p1, p0, Lcom/meituan/android/hotel/reuse/base/ui/HotelPullToZoomBase;->h:F

    .line 130080
    .line 130081
    iget p1, p0, Lcom/meituan/android/hotel/reuse/base/ui/HotelPullToZoomBase;->i:F

    .line 130082
    .line 130083
    iget v1, p0, Lcom/meituan/android/hotel/reuse/base/ui/HotelPullToZoomBase;->g:F

    .line 130084
    .line 130085
    sub-float/2addr p1, v1

    .line 130086
    const/4 v1, 0x0

    .line 130087
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 130088
    .line 130089
    .line 130090
    move-result p1

    .line 130091
    const/high16 v1, 0x40000000    # 2.0f

    .line 130092
    .line 130093
    div-float/2addr p1, v1

    .line 130094
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 130095
    .line 130096
    .line 130097
    move-result p1

    .line 130098
    invoke-virtual {p0, p1}, Lcom/meituan/android/hotel/reuse/base/ui/HotelPullToZoomBase;->c(I)V

    .line 130099
    .line 130100
    .line 130101
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/base/ui/HotelPullToZoomBase;->j:Lcom/meituan/android/hotel/reuse/base/ui/HotelPullToZoomBase$a;

    .line 130102
    .line 130103
    if-eqz p1, :cond_4

    .line 130104
    .line 130105
    invoke-interface {p1}, Lcom/meituan/android/hotel/reuse/base/ui/HotelPullToZoomBase$a;->a()V

    .line 130106
    .line 130107
    .line 130108
    :cond_4
    iput-boolean v0, p0, Lcom/meituan/android/hotel/reuse/base/ui/HotelPullToZoomBase;->c:Z

    .line 130109
    .line 130110
    return v0

    .line 130111
    :cond_5
    iget-boolean p1, p0, Lcom/meituan/android/hotel/reuse/base/ui/HotelPullToZoomBase;->f:Z

    .line 130112
    .line 130113
    if-eqz p1, :cond_9

    .line 130114
    .line 130115
    iput-boolean v2, p0, Lcom/meituan/android/hotel/reuse/base/ui/HotelPullToZoomBase;->f:Z

    .line 130116
    .line 130117
    iget-boolean p1, p0, Lcom/meituan/android/hotel/reuse/base/ui/HotelPullToZoomBase;->c:Z

    .line 130118
    .line 130119
    if-eqz p1, :cond_7

    .line 130120
    .line 130121
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/base/ui/HotelPullToZoomBase;->d()V

    .line 130122
    .line 130123
    .line 130124
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/base/ui/HotelPullToZoomBase;->j:Lcom/meituan/android/hotel/reuse/base/ui/HotelPullToZoomBase$a;

    .line 130125
    .line 130126
    if-eqz p1, :cond_6

    .line 130127
    .line 130128
    invoke-interface {p1}, Lcom/meituan/android/hotel/reuse/base/ui/HotelPullToZoomBase$a;->onPullZoomEnd()V

    .line 130129
    .line 130130
    .line 130131
    :cond_6
    iput-boolean v2, p0, Lcom/meituan/android/hotel/reuse/base/ui/HotelPullToZoomBase;->c:Z

    .line 130132
    .line 130133
    :cond_7
    return v0

    .line 130134
    :cond_8
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/base/ui/HotelPullToZoomBase;->b()Z

    .line 130135
    .line 130136
    .line 130137
    move-result v1

    .line 130138
    if-eqz v1, :cond_9

    .line 130139
    .line 130140
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 130141
    .line 130142
    .line 130143
    move-result v1

    .line 130144
    iput v1, p0, Lcom/meituan/android/hotel/reuse/base/ui/HotelPullToZoomBase;->i:F

    .line 130145
    .line 130146
    iput v1, p0, Lcom/meituan/android/hotel/reuse/base/ui/HotelPullToZoomBase;->g:F

    .line 130147
    .line 130148
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 130149
    .line 130150
    move-result p1

    iput p1, p0, Lcom/meituan/android/hotel/reuse/base/ui/HotelPullToZoomBase;->h:F

    return v0

    :cond_9
    :goto_0
    return v2
.end method

.method public abstract setHeaderView(Landroid/view/View;)V
.end method

.method public setHideHeader(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/hotel/reuse/base/ui/HotelPullToZoomBase;->d:Z

    return-void
.end method

.method public setOnPullZoomListener(Lcom/meituan/android/hotel/reuse/base/ui/HotelPullToZoomBase$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/base/ui/HotelPullToZoomBase;->j:Lcom/meituan/android/hotel/reuse/base/ui/HotelPullToZoomBase$a;

    return-void
.end method

.method public setParallax(Z)V
    .locals 0

    return-void
.end method

.method public setZoomEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/hotel/reuse/base/ui/HotelPullToZoomBase;->b:Z

    return-void
.end method

.method public abstract setZoomView(Landroid/view/View;)V
.end method
