.class public Lcom/meituan/msc/modules/container/MSCTransparentActivity;
.super Lcom/meituan/msc/modules/container/MSCActivity;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final i:Ljava/lang/String;

.field public j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x23ab8962db0da0f9L    # 7.399516066187869E-137

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/msc/modules/container/MSCActivity;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/msc/modules/container/MSCTransparentActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xeda9cf

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v0, "MSCTransparentActivity@"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/msc/modules/container/MSCTransparentActivity;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final F5()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/msc/modules/container/MSCTransparentActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xb328fd

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public customErrorViewLayout(Landroid/view/View;)V
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
    sget-object v3, Lcom/meituan/msc/modules/container/MSCTransparentActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd6b54a

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
    invoke-super {p0, p1}, Lcom/meituan/msc/modules/container/MSCActivity;->customErrorViewLayout(Landroid/view/View;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->E1()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    iget-boolean v1, v1, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->rollbackHalfDialog:Z

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120037
    .line 120038
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/MSCTransparentActivity;->n3()I

    .line 120039
    .line 120040
    .line 120041
    move-result v3

    .line 120042
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 120043
    .line 120044
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120045
    .line 120046
    .line 120047
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->p()Z

    .line 120048
    .line 120049
    .line 120050
    move-result v3

    .line 120051
    if-eqz v3, :cond_1

    .line 120052
    .line 120053
    const v3, 0x7f0a2001

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    if-eqz p1, :cond_1

    .line 120061
    .line 120062
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 120063
    .line 120064
    invoke-static {}, Lcom/meituan/msc/common/utils/t;->h()I

    .line 120065
    .line 120066
    .line 120067
    move-result v3

    .line 120068
    shr-int/lit8 v0, v3, 0x1

    .line 120069
    .line 120070
    if-le v1, v0, :cond_1

    .line 120071
    .line 120072
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0

    .line 120076
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120077
    .line 120078
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 120079
    .line 120080
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final n3()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/container/MSCTransparentActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7231f0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/meituan/msc/modules/container/u;->b(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    return v0
.end method

.method public final o5(Landroid/view/ViewGroup;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/container/MSCTransparentActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf3ecd5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Lcom/meituan/msc/modules/page/transition/c;->h(Landroid/view/View;)V

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
    sget-object v3, Lcom/meituan/msc/modules/container/MSCTransparentActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x2597e5

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
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->E1()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    iget-boolean v1, v1, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->rollbackTransparentActivityFix:Z

    .line 120026
    .line 120027
    if-nez v1, :cond_1

    .line 120028
    .line 120029
    invoke-static {p0}, Lcom/meituan/msc/common/utils/b;->a(Landroid/app/Activity;)V

    .line 120030
    .line 120031
    .line 120032
    :cond_1
    invoke-super {p0, p1}, Lcom/meituan/msc/modules/container/MSCActivity;->onCreate(Landroid/os/Bundle;)V

    .line 120033
    .line 120034
    .line 120035
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 120036
    .line 120037
    sget-object v1, Lcom/meituan/msc/modules/container/a;->c:Lcom/meituan/msc/modules/container/a$f;

    .line 120038
    .line 120039
    invoke-virtual {v1}, Lcom/meituan/msc/modules/container/a$f;->d()Landroid/app/Activity;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120044
    .line 120045
    .line 120046
    iput-object p1, p0, Lcom/meituan/msc/modules/container/MSCTransparentActivity;->j:Ljava/lang/ref/WeakReference;

    .line 120047
    .line 120048
    iget-object v1, p0, Lcom/meituan/msc/modules/container/MSCTransparentActivity;->i:Ljava/lang/String;

    .line 120049
    .line 120050
    const/4 v3, 0x2

    .line 120051
    new-array v3, v3, [Ljava/lang/Object;

    .line 120052
    .line 120053
    const-string v4, "onCreate lastResumeActivity"

    .line 120054
    .line 120055
    aput-object v4, v3, v2

    .line 120056
    .line 120057
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    aput-object p1, v3, v0

    .line 120062
    .line 120063
    invoke-static {v1, v3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120064
    .line 120065
    .line 120066
    const p1, 0x7f0a2006

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    if-eqz p1, :cond_2

    .line 120074
    .line 120075
    new-instance v0, Lcom/meituan/msc/modules/container/MSCTransparentActivity$a;

    .line 120076
    .line 120077
    invoke-direct {v0, p0}, Lcom/meituan/msc/modules/container/MSCTransparentActivity$a;-><init>(Lcom/meituan/msc/modules/container/MSCTransparentActivity;)V

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 120081
    .line 120082
    .line 120083
    goto :goto_0

    .line 120084
    :cond_2
    iget-object p1, p0, Lcom/meituan/msc/modules/container/MSCTransparentActivity;->i:Ljava/lang/String;

    .line 120085
    .line 120086
    new-array v0, v0, [Ljava/lang/Object;

    .line 120087
    .line 120088
    const-string v1, "rootView is null"

    .line 120089
    .line 120090
    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/container/MSCTransparentActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x965aba

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
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_2

    .line 100023
    .line 100024
    const v0, 0x7f0a02c3

    .line 100025
    .line 100026
    .line 100027
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    check-cast v0, Landroid/widget/ImageView;

    .line 100032
    .line 100033
    const/16 v1, 0x8

    .line 100034
    .line 100035
    if-eqz v0, :cond_1

    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100038
    .line 100039
    .line 100040
    :cond_1
    const v0, 0x7f0a3ea8

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    if-eqz v0, :cond_2

    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100050
    .line 100051
    .line 100052
    :cond_2
    invoke-super {p0}, Lcom/meituan/msc/modules/container/MSCActivity;->onPause()V

    .line 100053
    .line 100054
    .line 100055
    return-void
.end method
