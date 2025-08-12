.class public Lcom/meituan/android/recce/views/anim/RecceAnimImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/recce/views/anim/RecceAnim;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public animationView:Landroid/view/View;

.field public recceAnimator:Lcom/meituan/android/recce/views/anim/RecceAnimator;

.field public supportAnimEndEvent:Z

.field public supportAnimStartEvent:Z

.field public supportAnimUpdateEvent:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1d2a1f036f9626aaL    # 3.460705650597158E-168

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
    sget-object v1, Lcom/meituan/android/recce/views/anim/RecceAnimImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xa1f62a

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
    iput-object p1, p0, Lcom/meituan/android/recce/views/anim/RecceAnimImpl;->animationView:Landroid/view/View;

    .line 120025
    return-void
.end method

.method private getRecceAnimator()Lcom/meituan/android/recce/views/anim/RecceAnimator;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/views/anim/RecceAnimImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1c7d8a

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
    check-cast v0, Lcom/meituan/android/recce/views/anim/RecceAnimator;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/anim/RecceAnimImpl;->recceAnimator:Lcom/meituan/android/recce/views/anim/RecceAnimator;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/recce/views/anim/RecceAnimator;

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/android/recce/views/anim/RecceAnimImpl;->animationView:Landroid/view/View;

    .line 100028
    .line 100029
    invoke-direct {v0, v1}, Lcom/meituan/android/recce/views/anim/RecceAnimator;-><init>(Landroid/view/View;)V

    .line 100030
    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/meituan/android/recce/views/anim/RecceAnimImpl;->recceAnimator:Lcom/meituan/android/recce/views/anim/RecceAnimator;

    .line 100033
    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/recce/views/anim/RecceAnimImpl;->recceAnimator:Lcom/meituan/android/recce/views/anim/RecceAnimator;

    .line 100035
    return-object v0
.end method


# virtual methods
.method public bindAnimData(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/recce/views/anim/RecceAnimImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x786464

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
    invoke-direct {p0}, Lcom/meituan/android/recce/views/anim/RecceAnimImpl;->getRecceAnimator()Lcom/meituan/android/recce/views/anim/RecceAnimator;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {v0}, Lcom/meituan/android/recce/views/anim/RecceAnimator;->reset()V

    .line 120026
    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Lcom/meituan/android/recce/views/anim/RecceAnimator;->config(Ljava/lang/String;)V

    .line 120029
    .line 120030
    return-void
.end method

.method public isSupportAnimEndEvent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/recce/views/anim/RecceAnimImpl;->supportAnimEndEvent:Z

    return v0
.end method

.method public isSupportAnimStartEvent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/recce/views/anim/RecceAnimImpl;->supportAnimStartEvent:Z

    return v0
.end method

.method public isSupportAnimUpdateEvent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/recce/views/anim/RecceAnimImpl;->supportAnimUpdateEvent:Z

    return v0
.end method

.method public setSupportAnimEndEvent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/recce/views/anim/RecceAnimImpl;->supportAnimEndEvent:Z

    return-void
.end method

.method public setSupportAnimStartEvent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/recce/views/anim/RecceAnimImpl;->supportAnimStartEvent:Z

    return-void
.end method

.method public setSupportAnimUpdateEvent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/recce/views/anim/RecceAnimImpl;->supportAnimUpdateEvent:Z

    return-void
.end method

.method public start(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/recce/views/anim/RecceAnimImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xe5ebfa

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    invoke-direct {p0}, Lcom/meituan/android/recce/views/anim/RecceAnimImpl;->getRecceAnimator()Lcom/meituan/android/recce/views/anim/RecceAnimator;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    new-instance v0, Lcom/meituan/android/recce/views/anim/RecceAnimListener;

    .line 120033
    .line 120034
    iget-object v1, p0, Lcom/meituan/android/recce/views/anim/RecceAnimImpl;->animationView:Landroid/view/View;

    .line 120035
    .line 120036
    invoke-direct {v0, v1}, Lcom/meituan/android/recce/views/anim/RecceAnimListener;-><init>(Landroid/view/View;)V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p1, v0}, Lcom/meituan/android/recce/views/anim/RecceAnimator;->start(Lcom/meituan/android/recce/views/anim/RecceAnimListener;)V

    .line 120040
    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    invoke-direct {p0}, Lcom/meituan/android/recce/views/anim/RecceAnimImpl;->getRecceAnimator()Lcom/meituan/android/recce/views/anim/RecceAnimator;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    invoke-virtual {p1}, Lcom/meituan/android/recce/views/anim/RecceAnimator;->cancel()V

    .line 120048
    .line 120049
    .line 120050
    :goto_0
    return-void
.end method
