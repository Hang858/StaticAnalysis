.class public Lcom/meituan/android/recce/views/anim/RecceAnimListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# static fields
.field public static final TAG:Ljava/lang/String; = "RecceAnimListener"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public jsonObjectBuilder:Lcom/meituan/android/recce/utils/j$a;

.field public mDispatcher:Lcom/meituan/android/recce/events/i;

.field public mRecceAnim:Lcom/meituan/android/recce/views/anim/RecceAnim;

.field public mViewId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x14952d6f74a9621fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/recce/views/anim/RecceAnimListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x445ef5

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Lcom/meituan/android/recce/utils/j$a;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lcom/meituan/android/recce/utils/j$a;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/android/recce/views/anim/RecceAnimListener;->jsonObjectBuilder:Lcom/meituan/android/recce/utils/j$a;

    .line 120030
    .line 120031
    invoke-static {p1}, Lcom/meituan/android/recce/views/base/RecceUIManagerUtils;->getRecceEventDispatcher(Landroid/view/View;)Lcom/meituan/android/recce/events/i;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    iput-object v0, p0, Lcom/meituan/android/recce/views/anim/RecceAnimListener;->mDispatcher:Lcom/meituan/android/recce/events/i;

    .line 120036
    .line 120037
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    iput v0, p0, Lcom/meituan/android/recce/views/anim/RecceAnimListener;->mViewId:I

    .line 120042
    .line 120043
    instance-of v0, p1, Lcom/meituan/android/recce/views/anim/RecceAnimSetter;

    .line 120044
    .line 120045
    if-eqz v0, :cond_1

    .line 120046
    .line 120047
    check-cast p1, Lcom/meituan/android/recce/views/anim/RecceAnimSetter;

    .line 120048
    .line 120049
    invoke-interface {p1}, Lcom/meituan/android/recce/views/anim/RecceAnimSetter;->getAnimDelegate()Lcom/meituan/android/recce/views/anim/RecceAnim;

    .line 120050
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/recce/views/anim/RecceAnimListener;->mRecceAnim:Lcom/meituan/android/recce/views/anim/RecceAnim;

    :cond_1
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object p1, Lcom/meituan/android/recce/views/anim/RecceAnimListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x7708d5

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/recce/views/anim/RecceAnimListener;->mRecceAnim:Lcom/meituan/android/recce/views/anim/RecceAnim;

    .line 120022
    .line 120023
    if-nez p1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/recce/views/anim/RecceAnimListener;->mDispatcher:Lcom/meituan/android/recce/events/i;

    .line 120027
    .line 120028
    if-eqz v0, :cond_2

    .line 120029
    .line 120030
    invoke-interface {p1}, Lcom/meituan/android/recce/views/anim/RecceAnim;->isSupportAnimEndEvent()Z

    .line 120031
    .line 120032
    .line 120033
    move-result p1

    .line 120034
    if-eqz p1, :cond_2

    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/meituan/android/recce/views/anim/RecceAnimListener;->mDispatcher:Lcom/meituan/android/recce/events/i;

    .line 120037
    .line 120038
    iget v0, p0, Lcom/meituan/android/recce/views/anim/RecceAnimListener;->mViewId:I

    .line 120039
    .line 120040
    const/16 v1, 0xcb

    const-string v2, "onAnimationEnd"

    invoke-static {v0, v1, v2}, Lcom/meituan/android/recce/events/l;->a(IILjava/lang/String;)Lcom/meituan/android/recce/events/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meituan/android/recce/events/i;->e(Lcom/meituan/android/recce/events/l;)V

    :cond_2
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object p1, Lcom/meituan/android/recce/views/anim/RecceAnimListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0xa3ea17

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/recce/views/anim/RecceAnimListener;->mRecceAnim:Lcom/meituan/android/recce/views/anim/RecceAnim;

    .line 120022
    .line 120023
    if-nez p1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/recce/views/anim/RecceAnimListener;->mDispatcher:Lcom/meituan/android/recce/events/i;

    .line 120027
    .line 120028
    if-eqz v0, :cond_2

    .line 120029
    .line 120030
    invoke-interface {p1}, Lcom/meituan/android/recce/views/anim/RecceAnim;->isSupportAnimStartEvent()Z

    .line 120031
    .line 120032
    .line 120033
    move-result p1

    .line 120034
    if-eqz p1, :cond_2

    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/meituan/android/recce/views/anim/RecceAnimListener;->mDispatcher:Lcom/meituan/android/recce/events/i;

    .line 120037
    .line 120038
    iget v0, p0, Lcom/meituan/android/recce/views/anim/RecceAnimListener;->mViewId:I

    .line 120039
    .line 120040
    const/16 v1, 0xc9

    const-string v2, "onAnimationStart"

    invoke-static {v0, v1, v2}, Lcom/meituan/android/recce/events/l;->a(IILjava/lang/String;)Lcom/meituan/android/recce/events/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meituan/android/recce/events/i;->e(Lcom/meituan/android/recce/events/l;)V

    :cond_2
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/recce/views/anim/RecceAnimListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x21cc25

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/anim/RecceAnimListener;->mRecceAnim:Lcom/meituan/android/recce/views/anim/RecceAnim;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/recce/views/anim/RecceAnimListener;->mDispatcher:Lcom/meituan/android/recce/events/i;

    .line 120027
    .line 120028
    if-eqz v1, :cond_2

    .line 120029
    .line 120030
    invoke-interface {v0}, Lcom/meituan/android/recce/views/anim/RecceAnim;->isSupportAnimUpdateEvent()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-eqz v0, :cond_2

    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/meituan/android/recce/views/anim/RecceAnimListener;->jsonObjectBuilder:Lcom/meituan/android/recce/utils/j$a;

    .line 120037
    .line 120038
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    const-string v1, "value"

    .line 120043
    .line 120044
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/recce/utils/j$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/recce/utils/j$a;

    .line 120045
    .line 120046
    .line 120047
    iget-object p1, p0, Lcom/meituan/android/recce/views/anim/RecceAnimListener;->mDispatcher:Lcom/meituan/android/recce/events/i;

    .line 120048
    .line 120049
    iget v0, p0, Lcom/meituan/android/recce/views/anim/RecceAnimListener;->mViewId:I

    .line 120050
    .line 120051
    const/16 v1, 0xca

    .line 120052
    .line 120053
    iget-object v2, p0, Lcom/meituan/android/recce/views/anim/RecceAnimListener;->jsonObjectBuilder:Lcom/meituan/android/recce/utils/j$a;

    .line 120054
    .line 120055
    invoke-virtual {v2}, Lcom/meituan/android/recce/utils/j$a;->b()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v2

    .line 120059
    const-string v3, "onAnimationUpdate"

    .line 120060
    .line 120061
    invoke-static {v0, v1, v3, v2}, Lcom/meituan/android/recce/events/l;->b(IILjava/lang/String;Ljava/lang/String;)Lcom/meituan/android/recce/events/l;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    invoke-virtual {p1, v0}, Lcom/meituan/android/recce/events/i;->e(Lcom/meituan/android/recce/events/l;)V

    .line 120066
    .line 120067
    .line 120068
    :cond_2
    return-void
.end method
