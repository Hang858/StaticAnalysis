.class public final Lcom/sankuai/eh/component/service/modalloading/a$a;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/eh/component/service/modalloading/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const v0, 0x7f1105e3

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/eh/component/service/modalloading/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x5837e

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/eh/component/service/modalloading/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xaf75f9

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
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/eh/component/service/modalloading/a$a;->a:Landroid/animation/ObjectAnimator;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/eh/component/service/modalloading/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa02ee0

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    const p1, 0x7f0c0185

    .line 120025
    .line 120026
    .line 120027
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120028
    .line 120029
    .line 120030
    move-result p1

    .line 120031
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 120038
    .line 120039
    .line 120040
    const p1, 0x7f0a0aea

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    check-cast p1, Landroid/widget/ImageView;

    .line 120048
    .line 120049
    const/4 v1, 0x2

    .line 120050
    new-array v1, v1, [F

    .line 120051
    .line 120052
    fill-array-data v1, :array_0

    .line 120053
    .line 120054
    .line 120055
    const-string v2, "rotation"

    .line 120056
    .line 120057
    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    iput-object p1, p0, Lcom/sankuai/eh/component/service/modalloading/a$a;->a:Landroid/animation/ObjectAnimator;

    .line 120062
    .line 120063
    const-wide/16 v1, 0x3e8

    .line 120064
    .line 120065
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 120066
    .line 120067
    .line 120068
    iget-object p1, p0, Lcom/sankuai/eh/component/service/modalloading/a$a;->a:Landroid/animation/ObjectAnimator;

    .line 120069
    .line 120070
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 120071
    .line 120072
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 120076
    .line 120077
    .line 120078
    iget-object p1, p0, Lcom/sankuai/eh/component/service/modalloading/a$a;->a:Landroid/animation/ObjectAnimator;

    .line 120079
    .line 120080
    const/4 v1, -0x1

    .line 120081
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 120082
    .line 120083
    .line 120084
    iget-object p1, p0, Lcom/sankuai/eh/component/service/modalloading/a$a;->a:Landroid/animation/ObjectAnimator;

    .line 120085
    .line 120086
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 120087
    .line 120088
    .line 120089
    return-void

    .line 120090
    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public final show()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/eh/component/service/modalloading/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb66461

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
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/eh/component/service/modalloading/a$a;->a:Landroid/animation/ObjectAnimator;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 100024
    .line 100025
    .line 100026
    const v0, 0x7f0a0ae9

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    check-cast v0, Landroid/widget/FrameLayout;

    .line 100034
    .line 100035
    sget-object v1, Landroid/support/v7/widget/b;->c:Landroid/support/v7/widget/b;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
