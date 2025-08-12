.class public final Lcom/meituan/android/movie/home/cardcoupon/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/movie/home/cardcoupon/MovieHomeSidebarFloatingView;

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x37fbe5972172a21bL    # 5.12383979318737E-39

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/home/cardcoupon/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe0067e

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
    iget-object v0, p0, Lcom/meituan/android/movie/home/cardcoupon/d;->a:Lcom/meituan/android/movie/home/cardcoupon/MovieHomeSidebarFloatingView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/movie/home/cardcoupon/MovieHomeSidebarFloatingView;->a()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final b(Z)V
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
    sget-object v1, Lcom/meituan/android/movie/home/cardcoupon/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x5ef979

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
    iget-boolean v0, p0, Lcom/meituan/android/movie/home/cardcoupon/d;->b:Z

    .line 130027
    .line 130028
    if-ne v0, p1, :cond_1

    .line 130029
    .line 130030
    return-void

    .line 130031
    :cond_1
    iput-boolean p1, p0, Lcom/meituan/android/movie/home/cardcoupon/d;->b:Z

    .line 130032
    .line 130033
    const-wide/16 v0, 0x1f4

    .line 130034
    .line 130035
    if-eqz p1, :cond_3

    .line 130036
    .line 130037
    iget-object p1, p0, Lcom/meituan/android/movie/home/cardcoupon/d;->a:Lcom/meituan/android/movie/home/cardcoupon/MovieHomeSidebarFloatingView;

    .line 130038
    .line 130039
    if-nez p1, :cond_2

    .line 130040
    .line 130041
    goto :goto_0

    .line 130042
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v2

    .line 130046
    const/high16 v3, 0x420c0000    # 35.0f

    .line 130047
    .line 130048
    invoke-static {v3}, Lcom/maoyan/utils/g;->b(F)I

    .line 130049
    .line 130050
    .line 130051
    move-result v3

    .line 130052
    int-to-float v3, v3

    .line 130053
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v2

    .line 130057
    const v3, 0x3ecccccd    # 0.4f

    .line 130058
    .line 130059
    .line 130060
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 130061
    .line 130062
    .line 130063
    move-result-object v2

    .line 130064
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 130065
    .line 130066
    .line 130067
    move-result-object v0

    .line 130068
    new-instance v1, Lcom/meituan/android/movie/home/cardcoupon/b;

    .line 130069
    .line 130070
    invoke-direct {v1, p1}, Lcom/meituan/android/movie/home/cardcoupon/b;-><init>(Landroid/view/View;)V

    .line 130071
    .line 130072
    .line 130073
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 130074
    .line 130075
    .line 130076
    move-result-object p1

    .line 130077
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 130078
    .line 130079
    .line 130080
    goto :goto_0

    .line 130081
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/movie/home/cardcoupon/d;->a:Lcom/meituan/android/movie/home/cardcoupon/MovieHomeSidebarFloatingView;

    .line 130082
    .line 130083
    if-nez p1, :cond_4

    .line 130084
    .line 130085
    goto :goto_0

    .line 130086
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 130087
    .line 130088
    .line 130089
    move-result-object v2

    .line 130090
    const/4 v3, 0x0

    .line 130091
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 130092
    .line 130093
    .line 130094
    move-result-object v2

    .line 130095
    const/high16 v3, 0x3f800000    # 1.0f

    .line 130096
    .line 130097
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 130098
    .line 130099
    .line 130100
    move-result-object v2

    .line 130101
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 130102
    .line 130103
    .line 130104
    move-result-object v0

    .line 130105
    new-instance v1, Lcom/meituan/android/movie/home/cardcoupon/c;

    .line 130106
    .line 130107
    invoke-direct {v1, p1}, Lcom/meituan/android/movie/home/cardcoupon/c;-><init>(Landroid/view/View;)V

    .line 130108
    .line 130109
    .line 130110
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 130111
    .line 130112
    .line 130113
    move-result-object p1

    .line 130114
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 130115
    .line 130116
    .line 130117
    :goto_0
    return-void
.end method
