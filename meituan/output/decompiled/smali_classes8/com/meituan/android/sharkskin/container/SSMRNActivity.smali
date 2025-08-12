.class public Lcom/meituan/android/sharkskin/container/SSMRNActivity;
.super Lcom/meituan/android/mrn/container/MRNBaseActivity;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public u:Lcom/meituan/android/sharkskin/container/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7f5dd6614de7d9c7L    # 3.273836006699447E305

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/mrn/container/MRNBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/sharkskin/container/SSMRNActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc1ab62

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
    new-instance v0, Lcom/meituan/android/sharkskin/a;

    .line 120022
    .line 120023
    invoke-direct {v0}, Lcom/meituan/android/sharkskin/a;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {v0, p0}, Lcom/meituan/android/sharkskin/a;->a(Landroid/app/Activity;)Lcom/meituan/android/sharkskin/container/a;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    iput-object v0, p0, Lcom/meituan/android/sharkskin/container/SSMRNActivity;->u:Lcom/meituan/android/sharkskin/container/a;

    .line 120031
    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {v0}, Lcom/meituan/android/sharkskin/container/a;->c()V

    .line 120035
    .line 120036
    .line 120037
    :cond_1
    invoke-super {p0, p1}, Lcom/meituan/android/mrn/container/MRNBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 120038
    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/meituan/android/sharkskin/container/SSMRNActivity;->u:Lcom/meituan/android/sharkskin/container/a;

    .line 120041
    .line 120042
    if-eqz p1, :cond_2

    .line 120043
    .line 120044
    invoke-virtual {p1}, Lcom/meituan/android/sharkskin/container/a;->d()V

    .line 120045
    .line 120046
    .line 120047
    :cond_2
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/sharkskin/container/SSMRNActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1d731a

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
    invoke-super {p0}, Lcom/meituan/android/mrn/container/MRNBaseActivity;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/sharkskin/container/SSMRNActivity;->u:Lcom/meituan/android/sharkskin/container/a;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/sharkskin/container/a;->e()V

    :cond_1
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
    sget-object v1, Lcom/meituan/android/sharkskin/container/SSMRNActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcefe4f

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
    invoke-super {p0}, Lcom/meituan/android/mrn/container/MRNBaseActivity;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/sharkskin/container/SSMRNActivity;->u:Lcom/meituan/android/sharkskin/container/a;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/sharkskin/container/a;->g()V

    :cond_1
    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/sharkskin/container/SSMRNActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe8d0d1

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
    invoke-super {p0, p1}, Lcom/meituan/android/mrn/container/MRNBaseActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/meituan/android/sharkskin/container/SSMRNActivity;->u:Lcom/meituan/android/sharkskin/container/a;

    .line 120025
    .line 120026
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNBaseActivity;->C5()Lcom/facebook/react/ReactInstanceManager;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Lcom/meituan/android/sharkskin/container/a;->f()V

    :cond_1
    return-void
.end method

.method public final r4()Landroid/os/Bundle;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/sharkskin/container/SSMRNActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcc2efb

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
    check-cast v0, Landroid/os/Bundle;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/4 v0, 0x0

    .line 100022
    iget-object v1, p0, Lcom/meituan/android/sharkskin/container/SSMRNActivity;->u:Lcom/meituan/android/sharkskin/container/a;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v1}, Lcom/meituan/android/sharkskin/container/a;->a()Landroid/os/Bundle;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    :cond_1
    if-eqz v0, :cond_3

    .line 100031
    .line 100032
    invoke-super {p0}, Lcom/meituan/android/mrn/container/MRNBaseActivity;->r4()Landroid/os/Bundle;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    if-eqz v1, :cond_2

    .line 100037
    .line 100038
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 100039
    .line 100040
    .line 100041
    return-object v1

    .line 100042
    :cond_2
    return-object v0

    .line 100043
    :cond_3
    invoke-super {p0}, Lcom/meituan/android/mrn/container/MRNBaseActivity;->r4()Landroid/os/Bundle;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    return-object v0
.end method

.method public final y5()Lcom/facebook/react/MRNRootView;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/sharkskin/container/SSMRNActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6811b0

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
    check-cast v0, Lcom/facebook/react/MRNRootView;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/4 v0, 0x0

    .line 100022
    iget-object v1, p0, Lcom/meituan/android/sharkskin/container/SSMRNActivity;->u:Lcom/meituan/android/sharkskin/container/a;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v1}, Lcom/meituan/android/sharkskin/container/a;->b()Lcom/facebook/react/MRNRootView;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    :cond_1
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    return-object v0

    .line 100033
    :cond_2
    invoke-super {p0}, Lcom/meituan/android/mrn/container/MRNBaseActivity;->y5()Lcom/facebook/react/MRNRootView;

    .line 100034
    .line 100035
    move-result-object v0

    return-object v0
.end method
