.class public Lcom/meituan/android/pt/homepage/modules/home/business/AfterT2Business;
.super Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness<",
        "Lcom/meituan/android/pt/homepage/modules/home/impl/b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Lcom/meituan/android/pt/homepage/indexlayer/g;

.field public e:Lcom/meituan/android/pt/homepage/modules/home/task/b;

.field public f:Lcom/meituan/android/pt/homepage/modules/home/task/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x39503a4ab957c59bL    # -3.2220937396726583E32

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/home/impl/b;)V
    .locals 3
    .param p1    # Lcom/meituan/android/pt/homepage/modules/home/impl/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;-><init>(Lcom/meituan/android/pt/homepage/modules/home/framework/a;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/pt/homepage/modules/home/business/AfterT2Business;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x705768

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(IILandroid/content/Intent;)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/business/AfterT2Business;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x92f11b

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-ne p1, v2, :cond_1

    invoke-static {}, Lcom/meituan/android/pt/homepage/windows/windows/locate/g;->b()Lcom/meituan/android/pt/homepage/windows/windows/locate/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/pt/homepage/windows/windows/locate/g;->i(IILandroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
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
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/home/business/AfterT2Business;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x807a28

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
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/home/business/AfterT2Business;->l()Lcom/meituan/android/pt/homepage/indexlayer/g;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 120026
    .line 120027
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 120028
    .line 120029
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/home/framework/a;->c:Landroid/support/v4/app/Fragment;

    .line 120030
    .line 120031
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/indexlayer/g;->g(Landroid/support/v4/app/Fragment;)V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/home/business/AfterT2Business;->n()Lcom/meituan/android/pt/homepage/modules/home/task/c;

    .line 120035
    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/business/AfterT2Business;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x211ff

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/home/business/AfterT2Business;->n()Lcom/meituan/android/pt/homepage/modules/home/task/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/home/task/c;->b()V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/business/AfterT2Business;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x397baf

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
    invoke-static {}, Lcom/meituan/android/pt/homepage/windows/windows/locate/g;->b()Lcom/meituan/android/pt/homepage/windows/windows/locate/g;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/windows/windows/locate/g;->j()V

    .line 100023
    .line 100024
    .line 100025
    invoke-static {}, Lcom/meituan/android/pt/homepage/windows/windows/locate/g;->b()Lcom/meituan/android/pt/homepage/windows/windows/locate/g;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    const/4 v1, 0x0

    .line 100030
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/windows/windows/locate/g;->b:Lcom/meituan/android/pt/homepage/windows/windows/locate/m$a;

    .line 100031
    .line 100032
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/home/business/AfterT2Business;->l()Lcom/meituan/android/pt/homepage/indexlayer/g;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/indexlayer/g;->b()V

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/home/business/AfterT2Business;->m()Lcom/meituan/android/pt/homepage/modules/home/task/b;

    .line 100040
    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/home/task/b;->f()V

    return-void
.end method

.method public final f(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    sget-object p1, Lcom/meituan/android/pt/homepage/modules/home/business/AfterT2Business;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xce1bd4

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/home/business/AfterT2Business;->l()Lcom/meituan/android/pt/homepage/indexlayer/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/indexlayer/g;->c()V

    return-void
.end method

.method public final i()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/business/AfterT2Business;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb5f6e1

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
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->r()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/home/business/AfterT2Business;->p()V

    .line 100025
    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :cond_1
    invoke-static {}, Lcom/meituan/android/aurora/c;->d()Lcom/meituan/android/aurora/c;

    .line 100029
    .line 100030
    move-result-object v0

    new-instance v1, Lcom/meituan/android/pt/homepage/modules/home/business/AfterT2Business$a;

    invoke-direct {v1, p0}, Lcom/meituan/android/pt/homepage/modules/home/business/AfterT2Business$a;-><init>(Lcom/meituan/android/pt/homepage/modules/home/business/AfterT2Business;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    :goto_0
    return-void
.end method

.method public final k(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 p1, 0x1

    .line 150007
    aput-object p2, v0, p1

    .line 150008
    .line 150009
    sget-object p2, Lcom/meituan/android/pt/homepage/modules/home/business/AfterT2Business;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v1, 0x614ee4

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v2

    .line 150018
    if-eqz v2, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/home/business/AfterT2Business;->l()Lcom/meituan/android/pt/homepage/indexlayer/g;

    .line 150025
    .line 150026
    .line 150027
    move-result-object p2

    .line 150028
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 150029
    .line 150030
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 150031
    .line 150032
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/home/framework/a;->c:Landroid/support/v4/app/Fragment;

    .line 150033
    .line 150034
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/home/b;

    .line 150035
    .line 150036
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/pt/homepage/modules/home/b;-><init>(Ljava/lang/Object;I)V

    .line 150037
    .line 150038
    .line 150039
    invoke-virtual {p2, v0, v1}, Lcom/meituan/android/pt/homepage/indexlayer/g;->h(Landroid/support/v4/app/Fragment;Lrx/functions/Action1;)V

    .line 150040
    .line 150041
    .line 150042
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/home/business/AfterT2Business;->l()Lcom/meituan/android/pt/homepage/indexlayer/g;

    .line 150043
    .line 150044
    .line 150045
    move-result-object p2

    .line 150046
    invoke-virtual {p2}, Lcom/meituan/android/pt/homepage/indexlayer/g;->d()V

    .line 150047
    .line 150048
    .line 150049
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/home/business/AfterT2Business;->m()Lcom/meituan/android/pt/homepage/modules/home/task/b;

    .line 150050
    .line 150051
    .line 150052
    move-result-object p2

    .line 150053
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 150054
    .line 150055
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 150056
    .line 150057
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/home/framework/a;->c:Landroid/support/v4/app/Fragment;

    .line 150058
    .line 150059
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->p:Landroid/view/ViewGroup;

    .line 150060
    .line 150061
    invoke-virtual {p2, v1, v0}, Lcom/meituan/android/pt/homepage/modules/home/task/b;->c(Landroid/support/v4/app/Fragment;Landroid/view/ViewGroup;)V

    .line 150062
    .line 150063
    .line 150064
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/bus/e;->a()Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 150065
    .line 150066
    .line 150067
    move-result-object p2

    .line 150068
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 150069
    .line 150070
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/home/framework/a;->c:Landroid/support/v4/app/Fragment;

    new-instance v1, Lcom/meituan/android/pt/homepage/indexlayer/d;

    invoke-direct {v1, p0, p1}, Lcom/meituan/android/pt/homepage/indexlayer/d;-><init>(Ljava/lang/Object;I)V

    const-string p1, "show_top_location_layer"

    invoke-virtual {p2, v0, p1, v1}, Lcom/meituan/android/pt/homepage/ability/bus/e;->h(Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/meituan/android/pt/homepage/ability/bus/f;)V

    return-void
.end method

.method public final l()Lcom/meituan/android/pt/homepage/indexlayer/g;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/business/AfterT2Business;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x223eec

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
    check-cast v0, Lcom/meituan/android/pt/homepage/indexlayer/g;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/business/AfterT2Business;->d:Lcom/meituan/android/pt/homepage/indexlayer/g;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/pt/homepage/indexlayer/g;

    .line 100026
    .line 100027
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/indexlayer/g;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/business/AfterT2Business;->d:Lcom/meituan/android/pt/homepage/indexlayer/g;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/business/AfterT2Business;->d:Lcom/meituan/android/pt/homepage/indexlayer/g;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public final m()Lcom/meituan/android/pt/homepage/modules/home/task/b;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/business/AfterT2Business;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x54ab06

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
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/task/b;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/business/AfterT2Business;->e:Lcom/meituan/android/pt/homepage/modules/home/task/b;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/home/task/b;

    .line 100026
    .line 100027
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/modules/home/task/b;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/business/AfterT2Business;->e:Lcom/meituan/android/pt/homepage/modules/home/task/b;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/business/AfterT2Business;->e:Lcom/meituan/android/pt/homepage/modules/home/task/b;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public final n()Lcom/meituan/android/pt/homepage/modules/home/task/c;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/business/AfterT2Business;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf056c

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
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/task/c;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/business/AfterT2Business;->f:Lcom/meituan/android/pt/homepage/modules/home/task/c;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/home/task/c;

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 100028
    .line 100029
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 100030
    .line 100031
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/home/framework/a;->c:Landroid/support/v4/app/Fragment;

    .line 100032
    .line 100033
    invoke-direct {v0, v1}, Lcom/meituan/android/pt/homepage/modules/home/task/c;-><init>(Landroid/support/v4/app/Fragment;)V

    .line 100034
    .line 100035
    .line 100036
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/business/AfterT2Business;->f:Lcom/meituan/android/pt/homepage/modules/home/task/c;

    .line 100037
    .line 100038
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/business/AfterT2Business;->f:Lcom/meituan/android/pt/homepage/modules/home/task/c;

    .line 100039
    .line 100040
    return-object v0
.end method

.method public final o()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/business/AfterT2Business;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb3ac77

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/home/business/AfterT2Business;->l()Lcom/meituan/android/pt/homepage/indexlayer/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/indexlayer/g;->f()V

    return-void
.end method

.method public final p()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/business/AfterT2Business;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa7c52e

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
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/home/business/AfterT2Business;->n()Lcom/meituan/android/pt/homepage/modules/home/task/c;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/home/task/c;->a()V

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/home/business/AfterT2Business;->l()Lcom/meituan/android/pt/homepage/indexlayer/g;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/indexlayer/g;->c()V

    .line 100030
    .line 100031
    .line 100032
    invoke-static {}, Lcom/meituan/android/pt/homepage/windows/windows/locate/g;->b()Lcom/meituan/android/pt/homepage/windows/windows/locate/g;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 100037
    .line 100038
    move-object v2, v1

    .line 100039
    check-cast v2, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 100040
    .line 100041
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/modules/home/framework/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 100042
    .line 100043
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 100044
    .line 100045
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/home/framework/a;->c:Landroid/support/v4/app/Fragment;

    .line 100046
    .line 100047
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/pt/homepage/windows/windows/locate/g;->a(Landroid/app/Activity;Landroid/support/v4/app/Fragment;)V

    .line 100048
    .line 100049
    .line 100050
    invoke-static {}, Lcom/meituan/android/pt/homepage/windows/windows/locate/g;->b()Lcom/meituan/android/pt/homepage/windows/windows/locate/g;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/task/b;->a()Lcom/meituan/android/pt/homepage/windows/windows/locate/m$a;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/windows/windows/locate/g;->b:Lcom/meituan/android/pt/homepage/windows/windows/locate/m$a;

    .line 100059
    .line 100060
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 100061
    .line 100062
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 100063
    .line 100064
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/home/framework/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 100065
    .line 100066
    const/4 v1, 0x1

    .line 100067
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/modules/home/uitls/d;->j(Landroid/app/Activity;Z)V

    .line 100068
    .line 100069
    .line 100070
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/home/framework/a;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/modules/home/uitls/d;->k(Landroid/app/Activity;Z)V

    return-void
.end method
