.class public Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/MRNPlanePreviewFragment;
.super Lcom/meituan/android/qcsc/business/mainprocess/LayerMrnFragment;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/d$b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public t:Lcom/meituan/android/qcsc/business/bizmodule/dialogcontrol/b;

.field public u:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/d;

.field public v:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4dc7177bed309dbfL    # 4.863687003652066E66

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/qcsc/business/mainprocess/LayerMrnFragment;-><init>()V

    return-void
.end method

.method public static e9()Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/MRNPlanePreviewFragment;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/MRNPlanePreviewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x8f38c8

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/MRNPlanePreviewFragment;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/MRNPlanePreviewFragment;

    invoke-direct {v0}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/MRNPlanePreviewFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final K()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/MRNPlanePreviewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2a5dac

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/MRNPlanePreviewFragment;->t:Lcom/meituan/android/qcsc/business/bizmodule/dialogcontrol/b;

    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/bizmodule/dialogcontrol/b;->c()V

    return-void
.end method

.method public final Y8()Landroid/net/Uri;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/MRNPlanePreviewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x63b022

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/meituan/android/qcsc/business/mainprocess/LayerMrnFragment;
    .locals 0

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/MRNPlanePreviewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2b922c

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
    invoke-super {p0, p1}, Lcom/meituan/android/qcsc/business/mainprocess/LayerMrnFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-static {}, Lcom/meituan/android/qcsc/business/operation/adtouch/d;->b()Lcom/meituan/android/qcsc/business/operation/adtouch/d;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    const-string v0, "qcs_c_plane_submit"

    .line 120029
    .line 120030
    invoke-virtual {p1, v0}, Lcom/meituan/android/qcsc/business/operation/adtouch/d;->f(Ljava/lang/String;)V

    .line 120031
    .line 120032
    .line 120033
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/a;->a()Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/a;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    const-string v0, "extra_reserve_type"

    .line 120045
    .line 120046
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 120047
    .line 120048
    .line 120049
    move-result p1

    .line 120050
    iput p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/MRNPlanePreviewFragment;->v:I

    .line 120051
    .line 120052
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    invoke-static {p1}, Lcom/meituan/android/qcsc/business/util/h0;->a(Landroid/content/Context;)I

    .line 120057
    .line 120058
    .line 120059
    move-result p1

    .line 120060
    iput p1, p0, Lcom/meituan/android/qcsc/business/mainprocess/LayerMrnFragment;->r:I

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
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/MRNPlanePreviewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7d6b11

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/meituan/android/qcsc/business/operation/adtouch/d;->b()Lcom/meituan/android/qcsc/business/operation/adtouch/d;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const-string v1, "qcs_c_plane_submit"

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Lcom/meituan/android/qcsc/business/operation/adtouch/d;->g(Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/a;->a()Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/MRNPlanePreviewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb241cf

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
    invoke-super {p0}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->onDestroyView()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/MRNPlanePreviewFragment;->t:Lcom/meituan/android/qcsc/business/bizmodule/dialogcontrol/b;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/bizmodule/dialogcontrol/b;->b()V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/MRNPlanePreviewFragment;->u:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/d;

    .line 100029
    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/d;->a()V

    .line 100033
    .line 100034
    .line 100035
    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/MRNPlanePreviewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1ee7c5

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
    invoke-super {p0}, Lcom/meituan/android/qcsc/business/mainprocess/LayerMrnFragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/mainprocess/LayerMrnFragment;->d9()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/MRNPlanePreviewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd1b97d

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
    invoke-super {p0}, Lcom/meituan/android/qcsc/business/mainprocess/LayerMrnFragment;->onStart()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/meituan/android/qcsc/business/operation/adtouch/d;->b()Lcom/meituan/android/qcsc/business/operation/adtouch/d;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    const-string v2, "qcs_c_plane_submit"

    .line 100030
    .line 100031
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/qcsc/business/operation/adtouch/d;->h(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/MRNPlanePreviewFragment;->t:Lcom/meituan/android/qcsc/business/bizmodule/dialogcontrol/b;

    .line 100035
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/bizmodule/dialogcontrol/b;->a()V

    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/MRNPlanePreviewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x808000

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
    invoke-super {p0}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->onStop()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/meituan/android/qcsc/business/operation/adtouch/d;->b()Lcom/meituan/android/qcsc/business/operation/adtouch/d;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const-string v1, "qcs_c_plane_submit"

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Lcom/meituan/android/qcsc/business/operation/adtouch/d;->i(Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/MRNPlanePreviewFragment;->u:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/d;

    .line 100031
    .line 100032
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/d;->b()V

    .line 100035
    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
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
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/MRNPlanePreviewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xad41e

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/android/qcsc/business/mainprocess/LayerMrnFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 150025
    .line 150026
    .line 150027
    new-instance p1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/d;

    .line 150028
    .line 150029
    iget p2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/MRNPlanePreviewFragment;->v:I

    .line 150030
    .line 150031
    invoke-direct {p1, p2, p0}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/d;-><init>(ILcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/d$b;)V

    .line 150032
    .line 150033
    .line 150034
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/MRNPlanePreviewFragment;->u:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/d;

    .line 150035
    .line 150036
    new-instance p1, Lcom/meituan/android/qcsc/business/bizmodule/dialogcontrol/b;

    .line 150037
    .line 150038
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150039
    .line 150040
    move-result-object p2

    invoke-direct {p1, p2}, Lcom/meituan/android/qcsc/business/bizmodule/dialogcontrol/b;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/MRNPlanePreviewFragment;->t:Lcom/meituan/android/qcsc/business/bizmodule/dialogcontrol/b;

    return-void
.end method
