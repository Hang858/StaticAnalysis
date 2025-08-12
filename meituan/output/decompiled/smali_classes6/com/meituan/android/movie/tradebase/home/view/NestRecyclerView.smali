.class public Lcom/meituan/android/movie/tradebase/home/view/NestRecyclerView;
.super Lcom/maoyan/android/common/view/recyclerview/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x244eea231279aeaeL    # 8.50659069900055E-134

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    invoke-direct {p0, p1}, Lcom/maoyan/android/common/view/recyclerview/a;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/android/movie/tradebase/home/view/NestRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    const v1, 0xd9c34b    # 1.999836E-38f

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

    .line 170000
    invoke-direct {p0, p1, p2}, Lcom/maoyan/android/common/view/recyclerview/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    sget-object p1, Lcom/meituan/android/movie/tradebase/home/view/NestRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x6bd0ee

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final F(Z)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/movie/tradebase/home/view/NestRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x63e8a6

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v0

    .line 130030
    if-eqz v0, :cond_1

    .line 130031
    .line 130032
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 130033
    .line 130034
    .line 130035
    :cond_1
    return-void
.end method

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
    sget-object v3, Lcom/meituan/android/movie/tradebase/home/view/NestRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x22d96b

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
    if-eqz v1, :cond_4

    .line 130033
    .line 130034
    if-eq v1, v0, :cond_3

    .line 130035
    .line 130036
    const/4 v3, 0x2

    .line 130037
    if-eq v1, v3, :cond_1

    .line 130038
    .line 130039
    const/4 v0, 0x3

    .line 130040
    if-eq v1, v0, :cond_3

    .line 130041
    .line 130042
    goto :goto_1

    .line 130043
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 130044
    .line 130045
    .line 130046
    move-result v1

    .line 130047
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 130048
    .line 130049
    .line 130050
    move-result v3

    .line 130051
    iget v4, p0, Lcom/meituan/android/movie/tradebase/home/view/NestRecyclerView;->a:F

    .line 130052
    .line 130053
    iget v5, p0, Lcom/meituan/android/movie/tradebase/home/view/NestRecyclerView;->c:F

    .line 130054
    .line 130055
    sub-float v5, v1, v5

    .line 130056
    .line 130057
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 130058
    .line 130059
    .line 130060
    move-result v5

    .line 130061
    add-float/2addr v5, v4

    .line 130062
    iput v5, p0, Lcom/meituan/android/movie/tradebase/home/view/NestRecyclerView;->a:F

    .line 130063
    .line 130064
    iget v4, p0, Lcom/meituan/android/movie/tradebase/home/view/NestRecyclerView;->b:F

    .line 130065
    .line 130066
    iget v5, p0, Lcom/meituan/android/movie/tradebase/home/view/NestRecyclerView;->d:F

    .line 130067
    .line 130068
    sub-float v5, v3, v5

    .line 130069
    .line 130070
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 130071
    .line 130072
    .line 130073
    move-result v5

    .line 130074
    add-float/2addr v5, v4

    .line 130075
    iput v5, p0, Lcom/meituan/android/movie/tradebase/home/view/NestRecyclerView;->b:F

    .line 130076
    .line 130077
    iput v1, p0, Lcom/meituan/android/movie/tradebase/home/view/NestRecyclerView;->c:F

    .line 130078
    .line 130079
    iput v3, p0, Lcom/meituan/android/movie/tradebase/home/view/NestRecyclerView;->d:F

    .line 130080
    .line 130081
    iget v1, p0, Lcom/meituan/android/movie/tradebase/home/view/NestRecyclerView;->a:F

    .line 130082
    .line 130083
    cmpl-float v1, v1, v5

    .line 130084
    .line 130085
    if-lez v1, :cond_2

    .line 130086
    .line 130087
    goto :goto_0

    .line 130088
    :cond_2
    const/4 v0, 0x0

    .line 130089
    :goto_0
    invoke-virtual {p0, v0}, Lcom/meituan/android/movie/tradebase/home/view/NestRecyclerView;->F(Z)V

    .line 130090
    .line 130091
    .line 130092
    goto :goto_1

    .line 130093
    :cond_3
    invoke-virtual {p0, v2}, Lcom/meituan/android/movie/tradebase/home/view/NestRecyclerView;->F(Z)V

    .line 130094
    .line 130095
    .line 130096
    goto :goto_1

    .line 130097
    :cond_4
    const/4 v1, 0x0

    .line 130098
    iput v1, p0, Lcom/meituan/android/movie/tradebase/home/view/NestRecyclerView;->b:F

    .line 130099
    .line 130100
    iput v1, p0, Lcom/meituan/android/movie/tradebase/home/view/NestRecyclerView;->a:F

    .line 130101
    .line 130102
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 130103
    .line 130104
    .line 130105
    move-result v1

    .line 130106
    iput v1, p0, Lcom/meituan/android/movie/tradebase/home/view/NestRecyclerView;->c:F

    .line 130107
    .line 130108
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 130109
    .line 130110
    .line 130111
    move-result v1

    .line 130112
    iput v1, p0, Lcom/meituan/android/movie/tradebase/home/view/NestRecyclerView;->d:F

    .line 130113
    .line 130114
    invoke-virtual {p0, v0}, Lcom/meituan/android/movie/tradebase/home/view/NestRecyclerView;->F(Z)V

    .line 130115
    .line 130116
    .line 130117
    :goto_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 130118
    .line 130119
    .line 130120
    move-result p1

    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/android/movie/tradebase/home/view/NestRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xeac1f0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1
.end method
