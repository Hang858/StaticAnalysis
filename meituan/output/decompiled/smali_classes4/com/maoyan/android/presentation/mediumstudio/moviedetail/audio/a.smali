.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Landroid/animation/Animator$AnimatorListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:Landroid/animation/ValueAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x723a4e138b29348eL    # -2.541870609819233E-242

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;)V
    .locals 5

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v1, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v2, 0x0

    .line 140007
    aput-object p1, v1, v2

    .line 140008
    .line 140009
    sget-object p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v3, 0x78d033

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v4

    .line 140018
    if-eqz v4, :cond_0

    .line 140019
    .line 140020
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    new-instance p1, Ljava/util/HashSet;

    .line 140025
    .line 140026
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 140027
    .line 140028
    .line 140029
    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/a;->a:Ljava/util/HashSet;

    .line 140030
    .line 140031
    iput-boolean v2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/a;->b:Z

    .line 140032
    .line 140033
    const/4 p1, 0x5

    .line 140034
    new-array p1, p1, [F

    .line 140035
    .line 140036
    fill-array-data p1, :array_0

    .line 140037
    .line 140038
    .line 140039
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 140040
    .line 140041
    .line 140042
    move-result-object p1

    .line 140043
    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/a;->c:Landroid/animation/ValueAnimator;

    .line 140044
    .line 140045
    const-wide/16 v1, 0x7d0

    .line 140046
    .line 140047
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 140048
    .line 140049
    .line 140050
    const/4 v1, 0x3

    .line 140051
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 140052
    .line 140053
    .line 140054
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 140055
    .line 140056
    .line 140057
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 140058
    .line 140059
    .line 140060
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f866666    # 1.05f
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data
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
    sget-object v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6008bb

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
    const/4 v0, 0x1

    .line 100019
    iput-boolean v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/a;->b:Z

    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/a;->c:Landroid/animation/ValueAnimator;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/a;->c:Landroid/animation/ValueAnimator;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 100029
    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/a;->c:Landroid/animation/ValueAnimator;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    if-eqz v0, :cond_1

    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/a;->c:Landroid/animation/ValueAnimator;

    .line 100040
    .line 100041
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 100042
    .line 100043
    .line 100044
    :cond_1
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/a;->a:Ljava/util/HashSet;

    .line 100045
    .line 100046
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 100047
    .line 100048
    .line 100049
    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x6367ca

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/a;->a()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x7b9d4a

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/a;->a()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/a;->b:Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/a;->b:Z

    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
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
    sget-object v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x6e808b

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
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/a;->a:Ljava/util/HashSet;

    .line 140022
    .line 140023
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v0

    .line 140027
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140028
    .line 140029
    .line 140030
    move-result v1

    .line 140031
    if-eqz v1, :cond_4

    .line 140032
    .line 140033
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140034
    .line 140035
    .line 140036
    move-result-object v1

    .line 140037
    check-cast v1, Landroid/view/View;

    .line 140038
    .line 140039
    iget-boolean v2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/a;->b:Z

    .line 140040
    .line 140041
    if-eqz v2, :cond_2

    .line 140042
    .line 140043
    return-void

    .line 140044
    :cond_2
    if-eqz v1, :cond_1

    .line 140045
    .line 140046
    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 140047
    .line 140048
    .line 140049
    move-result v2

    .line 140050
    if-eqz v2, :cond_1

    .line 140051
    .line 140052
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 140053
    .line 140054
    .line 140055
    move-result v2

    .line 140056
    if-nez v2, :cond_3

    .line 140057
    .line 140058
    goto :goto_0

    .line 140059
    :cond_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 140060
    .line 140061
    .line 140062
    move-result-object v2

    .line 140063
    check-cast v2, Ljava/lang/Float;

    .line 140064
    .line 140065
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 140066
    .line 140067
    .line 140068
    move-result v2

    .line 140069
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 140070
    .line 140071
    .line 140072
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 140073
    .line 140074
    .line 140075
    goto :goto_0

    .line 140076
    :cond_4
    return-void
.end method
