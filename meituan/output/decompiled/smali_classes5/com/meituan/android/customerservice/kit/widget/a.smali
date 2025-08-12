.class public abstract Lcom/meituan/android/customerservice/kit/widget/a;
.super Lcom/meituan/android/customerservice/kit/widget/c;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/customerservice/kit/widget/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public m:Landroid/widget/TextView;

.field public n:Ljava/lang/String;

.field public o:Lcom/meituan/android/customerservice/kit/widget/a$a;

.field public p:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/customerservice/kit/widget/c;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/android/customerservice/kit/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x1d1f38

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 120025
    .line 120026
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120031
    .line 120032
    .line 120033
    iput-object p1, p0, Lcom/meituan/android/customerservice/kit/widget/a;->p:Landroid/os/Handler;

    .line 120034
    .line 120035
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    const v1, 0x7f0c010e

    .line 120040
    .line 120041
    .line 120042
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    const v1, 0x7f0a343f

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    check-cast p1, Landroid/widget/TextView;

    .line 120058
    .line 120059
    iput-object p1, p0, Lcom/meituan/android/customerservice/kit/widget/a;->m:Landroid/widget/TextView;

    .line 120060
    .line 120061
    invoke-virtual {p0, v0}, Lcom/meituan/android/customerservice/kit/widget/c;->setToEdge(Z)V

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120065
    .line 120066
    .line 120067
    return-void
.end method


# virtual methods
.method public abstract b(I)V
.end method

.method public final d(Ljava/lang/Runnable;)V
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
    sget-object v3, Lcom/meituan/android/customerservice/kit/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb56edf

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
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v3

    .line 120029
    if-ne v1, v3, :cond_1

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    const/4 v0, 0x0

    .line 120033
    :goto_0
    if-eqz v0, :cond_2

    .line 120034
    .line 120035
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 120036
    .line 120037
    .line 120038
    goto :goto_1

    .line 120039
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/customerservice/kit/widget/a;->p:Landroid/os/Handler;

    .line 120040
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method public abstract e()V
.end method

.method public final f()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/customerservice/kit/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x35950a

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/kit/widget/a;->getTalkingTimekeeper()Lcom/meituan/android/customerservice/kit/widget/a$a;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    iget-object v2, v1, Lcom/meituan/android/customerservice/kit/widget/a$a;->d:Lcom/meituan/android/customerservice/kit/widget/a;

    .line 100023
    .line 100024
    iget-object v2, v2, Lcom/meituan/android/customerservice/kit/widget/a;->p:Landroid/os/Handler;

    .line 100025
    .line 100026
    iget-object v3, v1, Lcom/meituan/android/customerservice/kit/widget/a$a;->c:Lcom/meituan/android/customerservice/kit/widget/a$a$a;

    .line 100027
    .line 100028
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100029
    .line 100030
    .line 100031
    iput v0, v1, Lcom/meituan/android/customerservice/kit/widget/a$a;->a:I

    .line 100032
    .line 100033
    return-void
.end method

.method public getTalkingTimekeeper()Lcom/meituan/android/customerservice/kit/widget/a$a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/customerservice/kit/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa000ad

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
    check-cast v0, Lcom/meituan/android/customerservice/kit/widget/a$a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/customerservice/kit/widget/a;->o:Lcom/meituan/android/customerservice/kit/widget/a$a;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/customerservice/kit/widget/a$a;

    .line 100026
    .line 100027
    invoke-direct {v0, p0}, Lcom/meituan/android/customerservice/kit/widget/a$a;-><init>(Lcom/meituan/android/customerservice/kit/widget/a;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/customerservice/kit/widget/a;->o:Lcom/meituan/android/customerservice/kit/widget/a$a;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/customerservice/kit/widget/a;->o:Lcom/meituan/android/customerservice/kit/widget/a$a;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public getTimeView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/customerservice/kit/widget/a;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method public getViewTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/customerservice/kit/widget/a;->n:Ljava/lang/String;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/customerservice/kit/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x49c0fe

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/kit/widget/a;->e()V

    return-void
.end method

.method public setViewTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/customerservice/kit/widget/a;->n:Ljava/lang/String;

    return-void
.end method
