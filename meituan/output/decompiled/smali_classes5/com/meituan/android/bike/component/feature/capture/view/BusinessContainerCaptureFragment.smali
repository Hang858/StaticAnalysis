.class public Lcom/meituan/android/bike/component/feature/capture/view/BusinessContainerCaptureFragment;
.super Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/bike/component/feature/capture/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public n:Lcom/meituan/android/bike/component/feature/capture/view/BusinessMSCWidgetCaptureFragment;

.field public o:Lcom/meituan/android/bike/component/feature/capture/view/BusinessMSCWidgetCaptureFragment;

.field public p:Lrx/Subscription;

.field public q:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7924b6899f7c386L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment;-><init>()V

    return-void
.end method

.method public static p9(Ljava/lang/String;)Lcom/meituan/android/bike/component/feature/capture/view/BusinessContainerCaptureFragment;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/bike/component/feature/capture/view/BusinessContainerCaptureFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x773ab6

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/bike/component/feature/capture/view/BusinessContainerCaptureFragment;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/meituan/android/bike/component/feature/capture/view/BusinessContainerCaptureFragment;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/meituan/android/bike/component/feature/capture/view/BusinessContainerCaptureFragment;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    new-instance v1, Landroid/os/Bundle;

    .line 120031
    .line 120032
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    const-string v2, "widgetPath"

    .line 120036
    .line 120037
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final g2(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/bike/component/feature/capture/view/BusinessContainerCaptureFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc46595

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment;->c9(F)V

    return-void
.end method

.method public final g6(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/bike/component/feature/capture/view/BusinessContainerCaptureFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x70657e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment;->b9(Z)V

    return-void
.end method

.method public final g9()V
    .locals 5

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v1, Ljava/lang/Integer;

    .line 100004
    .line 100005
    const v2, 0x7f0a1d9c

    .line 100006
    .line 100007
    .line 100008
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100009
    .line 100010
    .line 100011
    const/4 v3, 0x0

    .line 100012
    aput-object v1, v0, v3

    .line 100013
    .line 100014
    sget-object v1, Lcom/meituan/android/bike/component/feature/capture/view/BusinessContainerCaptureFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100015
    .line 100016
    const v3, 0x22c614

    .line 100017
    .line 100018
    .line 100019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100020
    .line 100021
    .line 100022
    move-result v4

    .line 100023
    if-eqz v4, :cond_0

    .line 100024
    .line 100025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    if-nez v0, :cond_1

    .line 100034
    .line 100035
    return-void

    .line 100036
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    const-string v1, ""

    .line 100041
    .line 100042
    if-eqz v0, :cond_2

    .line 100043
    .line 100044
    const-string v3, "widgetPath"

    .line 100045
    .line 100046
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    invoke-static {v1}, Lcom/meituan/android/bike/component/feature/capture/view/BusinessMSCWidgetCaptureFragment;->i9(Ljava/lang/String;)Lcom/meituan/android/bike/component/feature/capture/view/BusinessMSCWidgetCaptureFragment;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    iput-object v1, p0, Lcom/meituan/android/bike/component/feature/capture/view/BusinessContainerCaptureFragment;->o:Lcom/meituan/android/bike/component/feature/capture/view/BusinessMSCWidgetCaptureFragment;

    .line 100063
    .line 100064
    iput-object v1, p0, Lcom/meituan/android/bike/component/feature/capture/view/BusinessContainerCaptureFragment;->n:Lcom/meituan/android/bike/component/feature/capture/view/BusinessMSCWidgetCaptureFragment;

    .line 100065
    .line 100066
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100067
    .line 100068
    .line 100069
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 100070
    return-void
.end method

.method public final getCid()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/capture/view/BusinessContainerCaptureFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x991d7f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "c_mobaidanche_d5rdfr0u"

    return-object v0
.end method

.method public final i9()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/component/feature/capture/view/BusinessContainerCaptureFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6b1e65

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
    sget-object v0, Lcom/meituan/android/bike/framework/platform/raptor/c;->b:Lcom/meituan/android/bike/framework/platform/raptor/c;

    .line 100019
    .line 100020
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    const/4 v2, 0x0

    .line 100025
    const-string v3, "mb_take_photo_page_exit"

    .line 100026
    .line 100027
    const-string v4, "1"

    .line 100028
    .line 100029
    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/meituan/android/bike/framework/platform/raptor/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 100030
    .line 100031
    .line 100032
    const-string v0, "onCameraDisabled\uff1a \u76f8\u673a\u5f02\u5e38"

    .line 100033
    .line 100034
    invoke-virtual {p0, v0}, Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment;->h9(Ljava/lang/String;)V

    .line 100035
    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/capture/view/BusinessContainerCaptureFragment;->n:Lcom/meituan/android/bike/component/feature/capture/view/BusinessMSCWidgetCaptureFragment;

    .line 100038
    .line 100039
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/capture/view/BusinessMSCWidgetCaptureFragment;->k9()V

    .line 100040
    return-void
.end method

.method public final j9(ILjava/lang/String;)V
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    const/4 v1, 0x1

    .line 430012
    aput-object p2, v0, v1

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/bike/component/feature/capture/view/BusinessContainerCaptureFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v3, 0x2c8f3c

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v4

    .line 430023
    if-eqz v4, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 430030
    .line 430031
    .line 430032
    move-result-object v0

    .line 430033
    if-eqz v0, :cond_1

    .line 430034
    .line 430035
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 430036
    .line 430037
    .line 430038
    move-result-object v0

    .line 430039
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 430040
    .line 430041
    .line 430042
    move-result v0

    .line 430043
    if-nez v0, :cond_1

    .line 430044
    .line 430045
    new-instance v0, Landroid/content/Intent;

    .line 430046
    .line 430047
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 430048
    .line 430049
    .line 430050
    const-string v1, "code"

    .line 430051
    .line 430052
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 430053
    .line 430054
    .line 430055
    const-string p1, "msg"

    .line 430056
    .line 430057
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 430058
    .line 430059
    .line 430060
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 430061
    .line 430062
    .line 430063
    move-result-object p1

    .line 430064
    invoke-virtual {p1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 430065
    .line 430066
    .line 430067
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 430068
    .line 430069
    .line 430070
    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public final k9(Z)V
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
    sget-object v1, Lcom/meituan/android/bike/component/feature/capture/view/BusinessContainerCaptureFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xdd36f4

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120027
    .line 120028
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    const-string v1, "onFlashStateChanged\uff1a"

    .line 120032
    .line 120033
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    invoke-virtual {p0, v0}, Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment;->h9(Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/capture/view/BusinessContainerCaptureFragment;->n:Lcom/meituan/android/bike/component/feature/capture/view/BusinessMSCWidgetCaptureFragment;

    .line 120047
    .line 120048
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/component/feature/capture/view/BusinessMSCWidgetCaptureFragment;->m9(Z)V

    .line 120049
    .line 120050
    return-void
.end method

.method public final l9([B)V
    .locals 12

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
    sget-object v3, Lcom/meituan/android/bike/component/feature/capture/view/BusinessContainerCaptureFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x86faaf

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
    new-array v0, v0, [[B

    .line 120022
    .line 120023
    aput-object p1, v0, v2

    .line 120024
    .line 120025
    sget-object p1, Lcom/meituan/android/bike/framework/platform/raptor/c;->b:Lcom/meituan/android/bike/framework/platform/raptor/c;

    .line 120026
    .line 120027
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120028
    .line 120029
    const/4 v3, 0x0

    .line 120030
    const-string v4, "mb_upload_image_file_count_v2"

    .line 120031
    .line 120032
    invoke-virtual {p1, v1, v4, v3, v3}, Lcom/meituan/android/bike/framework/platform/raptor/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    if-nez v1, :cond_1

    .line 120044
    .line 120045
    aget-object v0, v0, v2

    .line 120046
    .line 120047
    iget v1, p0, Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment;->i:I

    .line 120048
    .line 120049
    invoke-virtual {p0, v1}, Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment;->f9(I)I

    .line 120050
    .line 120051
    .line 120052
    move-result v1

    .line 120053
    rem-int/lit16 v1, v1, 0x168

    .line 120054
    .line 120055
    array-length v4, v0

    .line 120056
    invoke-static {v0, v2, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    new-instance v10, Landroid/graphics/Matrix;

    .line 120061
    .line 120062
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    .line 120066
    .line 120067
    .line 120068
    int-to-float v1, v1

    .line 120069
    invoke-virtual {v10, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120073
    .line 120074
    .line 120075
    move-result v8

    .line 120076
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120077
    .line 120078
    .line 120079
    move-result v9

    .line 120080
    const/4 v6, 0x0

    .line 120081
    const/4 v7, 0x0

    .line 120082
    const/4 v11, 0x1

    .line 120083
    move-object v5, v0

    .line 120084
    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v1

    .line 120088
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 120089
    .line 120090
    .line 120091
    goto :goto_0

    .line 120092
    :cond_1
    move-object v1, v3

    .line 120093
    :goto_0
    if-nez v1, :cond_2

    .line 120094
    .line 120095
    const-string v0, "\u56fe\u7247\u4fdd\u5b58\u5931\u8d25err\uff1a22222"

    .line 120096
    .line 120097
    invoke-virtual {p0, v0}, Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment;->h9(Ljava/lang/String;)V

    .line 120098
    .line 120099
    .line 120100
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v0

    .line 120104
    const v1, 0x7f100c9c

    .line 120105
    .line 120106
    .line 120107
    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v1

    .line 120111
    invoke-static {v0, v1, v2}, Lcom/sankuai/meituan/android/ui/widget/d;->f(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v0

    .line 120115
    const/16 v1, 0x11

    .line 120116
    .line 120117
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/android/ui/widget/d;->u(I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v0

    .line 120121
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 120122
    .line 120123
    .line 120124
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120125
    .line 120126
    const-string v1, "mb_upload_image_file_fail_v2"

    .line 120127
    .line 120128
    const-string v2, "-999"

    .line 120129
    .line 120130
    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/meituan/android/bike/framework/platform/raptor/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120131
    .line 120132
    .line 120133
    goto/16 :goto_1

    .line 120134
    .line 120135
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120136
    .line 120137
    .line 120138
    move-result-object p1

    .line 120139
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120140
    .line 120141
    .line 120142
    move-result-object p1

    .line 120143
    invoke-static {p1}, Lcom/meituan/android/bike/a;->a(Landroid/content/Context;)Lcom/meituan/android/bike/b;

    .line 120144
    .line 120145
    .line 120146
    move-result-object p1

    .line 120147
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v0

    .line 120151
    iget-object p1, p1, Lcom/meituan/android/bike/b;->a:Ljava/lang/String;

    .line 120152
    .line 120153
    new-instance v3, Lcom/meituan/android/bike/framework/repo/header/d;

    .line 120154
    .line 120155
    invoke-direct {v3}, Lcom/meituan/android/bike/framework/repo/header/d;-><init>()V

    .line 120156
    .line 120157
    .line 120158
    sget-object v4, Lcom/meituan/android/bike/framework/foundation/network/c;->a:Lcom/meituan/android/bike/framework/foundation/network/c$a;

    .line 120159
    .line 120160
    invoke-virtual {v4}, Lcom/meituan/android/bike/framework/foundation/network/c$a;->a()Lcom/meituan/android/bike/framework/foundation/network/c;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v4

    .line 120164
    sget-object v5, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120165
    .line 120166
    invoke-virtual {v5}, Lcom/meituan/android/bike/c;->l()Z

    .line 120167
    .line 120168
    .line 120169
    move-result v5

    .line 120170
    invoke-static {v0, p1, v3, v4, v5}, Lcom/meituan/android/bike/component/data/repo/api/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/bike/framework/repo/header/a;Lcom/meituan/android/bike/framework/foundation/network/b;Z)Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120171
    .line 120172
    .line 120173
    move-result-object p1

    .line 120174
    new-instance v0, Lcom/meituan/android/bike/component/data/repo/d;

    .line 120175
    .line 120176
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v3

    .line 120180
    const-class v4, Lcom/meituan/android/bike/component/data/repo/api/CommonBusinessApi;

    .line 120181
    .line 120182
    invoke-virtual {p1, v4}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120183
    .line 120184
    .line 120185
    move-result-object p1

    .line 120186
    check-cast p1, Lcom/meituan/android/bike/component/data/repo/api/CommonBusinessApi;

    .line 120187
    .line 120188
    invoke-direct {v0, v3, p1}, Lcom/meituan/android/bike/component/data/repo/d;-><init>(Landroid/content/Context;Lcom/meituan/android/bike/component/data/repo/api/CommonBusinessApi;)V

    .line 120189
    .line 120190
    .line 120191
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120192
    .line 120193
    .line 120194
    move-result-object p1

    .line 120195
    instance-of p1, p1, Lcom/meituan/android/bike/component/feature/capture/view/CaptureActivity;

    .line 120196
    .line 120197
    if-eqz p1, :cond_3

    .line 120198
    .line 120199
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120200
    .line 120201
    .line 120202
    move-result-object p1

    .line 120203
    check-cast p1, Lcom/meituan/android/bike/component/feature/capture/view/CaptureActivity;

    .line 120204
    .line 120205
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v3

    .line 120209
    const v4, 0x7f1010ea

    .line 120210
    .line 120211
    .line 120212
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120213
    .line 120214
    .line 120215
    move-result-object v3

    .line 120216
    invoke-virtual {p1, v3, v2, v2, v2}, Lcom/meituan/android/bike/component/feature/main/view/f;->c3(Ljava/lang/String;ZZZ)V

    .line 120217
    .line 120218
    .line 120219
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120220
    .line 120221
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120222
    .line 120223
    .line 120224
    const-string v2, ".jpg"

    .line 120225
    .line 120226
    invoke-static {p1, v2}, Landroid/arch/lifecycle/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 120227
    .line 120228
    .line 120229
    move-result-object p1

    .line 120230
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/utils/b;->a(Landroid/graphics/Bitmap;)[B

    .line 120231
    .line 120232
    .line 120233
    move-result-object v1

    .line 120234
    const-string v2, "image/*"

    .line 120235
    .line 120236
    invoke-static {v1, v2}, Lcom/sankuai/meituan/retrofit2/h0;->d([BLjava/lang/String;)Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 120237
    .line 120238
    .line 120239
    move-result-object v1

    .line 120240
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/bike/component/data/repo/d;->g(Ljava/lang/String;Lcom/sankuai/meituan/retrofit2/RequestBody;)Lrx/Single;

    .line 120241
    .line 120242
    .line 120243
    move-result-object p1

    .line 120244
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 120245
    .line 120246
    .line 120247
    move-result-object v0

    .line 120248
    invoke-virtual {p1, v0}, Lrx/Single;->subscribeOn(Lrx/Scheduler;)Lrx/Single;

    .line 120249
    .line 120250
    .line 120251
    move-result-object p1

    .line 120252
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 120253
    .line 120254
    .line 120255
    move-result-object v0

    .line 120256
    invoke-virtual {p1, v0}, Lrx/Single;->observeOn(Lrx/Scheduler;)Lrx/Single;

    .line 120257
    .line 120258
    .line 120259
    move-result-object p1

    .line 120260
    new-instance v0, Lcom/meituan/android/bike/component/feature/capture/view/a;

    .line 120261
    .line 120262
    invoke-direct {v0, p0}, Lcom/meituan/android/bike/component/feature/capture/view/a;-><init>(Lcom/meituan/android/bike/component/feature/capture/view/BusinessContainerCaptureFragment;)V

    .line 120263
    .line 120264
    .line 120265
    new-instance v1, Lcom/meituan/android/bike/component/feature/capture/view/b;

    .line 120266
    .line 120267
    invoke-direct {v1, p0}, Lcom/meituan/android/bike/component/feature/capture/view/b;-><init>(Lcom/meituan/android/bike/component/feature/capture/view/BusinessContainerCaptureFragment;)V

    .line 120268
    .line 120269
    .line 120270
    invoke-virtual {p1, v0, v1}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 120271
    .line 120272
    .line 120273
    move-result-object p1

    .line 120274
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/BusinessContainerCaptureFragment;->p:Lrx/Subscription;

    .line 120275
    .line 120276
    :goto_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    sget-object v1, Lcom/meituan/android/bike/component/feature/capture/view/BusinessContainerCaptureFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x77970

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
    invoke-super {p0, p1}, Lcom/meituan/android/bike/framework/foundation/android/lifecycle/LifecycleFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    sget-object p1, Lcom/meituan/android/bike/framework/platform/raptor/c;->b:Lcom/meituan/android/bike/framework/platform/raptor/c;

    .line 120025
    .line 120026
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    const-string v1, "mb_take_photo_page_enter"

    .line 120031
    .line 120032
    const/4 v2, 0x0

    .line 120033
    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/meituan/android/bike/framework/platform/raptor/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120034
    .line 120035
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
    sget-object v1, Lcom/meituan/android/bike/component/feature/capture/view/BusinessContainerCaptureFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x80c54e

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
    invoke-super {p0}, Lcom/meituan/android/bike/framework/foundation/android/lifecycle/LifecycleFragment;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/capture/view/BusinessContainerCaptureFragment;->p:Lrx/Subscription;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/capture/view/BusinessContainerCaptureFragment;->p:Lrx/Subscription;

    .line 100032
    .line 100033
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100034
    .line 100035
    .line 100036
    const/4 v0, 0x0

    .line 100037
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/capture/view/BusinessContainerCaptureFragment;->p:Lrx/Subscription;

    .line 100038
    .line 100039
    :cond_1
    return-void
.end method

.method public final p5()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/component/feature/capture/view/BusinessContainerCaptureFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9f3eef

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
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment;->o9()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100019
    .line 100020
    .line 100021
    goto :goto_0

    .line 100022
    :catch_0
    move-exception v0

    .line 100023
    const-string v1, "\u542f\u52a8\u62cd\u7167\u5f02\u5e38\uff1aerr"

    .line 100024
    .line 100025
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    invoke-virtual {p0, v0}, Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment;->h9(Ljava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/capture/view/BusinessContainerCaptureFragment;->i9()V

    .line 100044
    .line 100045
    .line 100046
    :goto_0
    return-void
.end method

.method public final q9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/component/feature/capture/view/BusinessContainerCaptureFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf168dd

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
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/capture/view/BusinessContainerCaptureFragment;->o:Lcom/meituan/android/bike/component/feature/capture/view/BusinessMSCWidgetCaptureFragment;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/capture/view/BusinessContainerCaptureFragment;->o:Lcom/meituan/android/bike/component/feature/capture/view/BusinessMSCWidgetCaptureFragment;

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitNowAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100036
    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :catch_0
    const-string v0, "remove mscWidget error"

    .line 100040
    .line 100041
    invoke-virtual {p0, v0}, Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment;->h9(Ljava/lang/String;)V

    .line 100042
    .line 100043
    .line 100044
    :cond_1
    :goto_0
    return-void
.end method

.method public final t4()V
    .locals 0

    return-void
.end method

.method public final u1()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/component/feature/capture/view/BusinessContainerCaptureFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfa234c

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
    const/4 v0, 0x2

    .line 100019
    new-array v0, v0, [I

    .line 100020
    .line 100021
    fill-array-data v0, :array_0

    .line 100022
    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/capture/view/BusinessContainerCaptureFragment;->n:Lcom/meituan/android/bike/component/feature/capture/view/BusinessMSCWidgetCaptureFragment;

    .line 100025
    invoke-virtual {v1, v0}, Lcom/meituan/android/bike/component/feature/capture/view/BusinessMSCWidgetCaptureFragment;->l9([I)V

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data
.end method

.method public final u2(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/bike/component/feature/capture/view/BusinessContainerCaptureFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfaef1a

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
    const-string v0, "continueLockCheck"

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    if-eqz p1, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/capture/view/BusinessContainerCaptureFragment;->q9()V

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    check-cast p1, Lcom/meituan/android/bike/component/feature/capture/b;

    .line 120037
    .line 120038
    invoke-interface {p1}, Lcom/meituan/android/bike/component/feature/capture/b;->X()V

    .line 120039
    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    const/16 p1, -0x65

    .line 120043
    .line 120044
    const v0, 0x7f100ca2

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/bike/component/feature/capture/view/BusinessContainerCaptureFragment;->j9(ILjava/lang/String;)V

    .line 120052
    .line 120053
    .line 120054
    sget-object p1, Lcom/meituan/android/bike/framework/platform/raptor/c;->b:Lcom/meituan/android/bike/framework/platform/raptor/c;

    .line 120055
    .line 120056
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    const/4 v1, 0x0

    .line 120061
    const-string v2, "mb_take_photo_page_exit"

    .line 120062
    .line 120063
    const-string v3, "2"

    .line 120064
    .line 120065
    invoke-virtual {p1, v0, v2, v1, v3}, Lcom/meituan/android/bike/framework/platform/raptor/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120066
    .line 120067
    .line 120068
    :goto_0
    return-void
.end method
