.class public Lcom/meituan/retail/c/android/tmatrix/MCMatrixMRNFragment;
.super Lcom/meituan/android/mrn/container/MRNBaseFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public q:Z

.field public r:Lcom/sankuai/waimai/touchmatrix/rebuild/factory/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2cc1b152df524d78L    # -9.877939194285988E92

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/mrn/container/MRNBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final V8(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/retail/c/android/tmatrix/MCMatrixMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1795eb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final d6()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/retail/c/android/tmatrix/MCMatrixMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc75ed4

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
    invoke-super {p0}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->d6()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/retail/c/android/tmatrix/MCMatrixMRNFragment;->r:Lcom/sankuai/waimai/touchmatrix/rebuild/factory/h;

    .line 100022
    .line 100023
    if-eqz v0, :cond_2

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNBaseFragment;->e:Landroid/widget/FrameLayout;

    .line 100026
    .line 100027
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->z()Landroid/content/Context;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    const/high16 v3, 0x42e80000    # 116.0f

    .line 100040
    .line 100041
    invoke-static {v2, v3}, Lcom/meituan/retail/common/utils/a;->a(Landroid/content/Context;F)I

    .line 100042
    .line 100043
    .line 100044
    move-result v2

    .line 100045
    const-string v3, "ROOT_VIEW_HEIGHT"

    .line 100046
    .line 100047
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 100048
    .line 100049
    .line 100050
    move-result v1

    .line 100051
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 100052
    .line 100053
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->z()Landroid/content/Context;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v3

    .line 100057
    invoke-static {v3}, Lcom/meituan/retail/common/utils/a;->d(Landroid/content/Context;)I

    .line 100058
    .line 100059
    .line 100060
    move-result v3

    .line 100061
    invoke-direct {v2, v3, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 100062
    .line 100063
    .line 100064
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100065
    .line 100066
    .line 100067
    :cond_1
    iget-object v1, p0, Lcom/meituan/retail/c/android/tmatrix/MCMatrixMRNFragment;->r:Lcom/sankuai/waimai/touchmatrix/rebuild/factory/h;

    .line 100068
    .line 100069
    const/4 v2, 0x1

    .line 100070
    invoke-interface {v1, v0, v2}, Lcom/sankuai/waimai/touchmatrix/rebuild/factory/h;->a(Landroid/view/View;Z)V

    :cond_2
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
    sget-object v1, Lcom/meituan/retail/c/android/tmatrix/MCMatrixMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbadafb

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
    invoke-static {}, Lcom/meituan/retail/common/longtail/f;->b()Lcom/meituan/retail/common/longtail/f;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    sget-object v1, Lcom/meituan/retail/common/longtail/c;->d:Lcom/meituan/retail/common/longtail/c;

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Lcom/meituan/retail/common/longtail/f;->e(Lcom/meituan/retail/common/longtail/c;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->b9()Lcom/facebook/react/ReactInstanceManager;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    iget-boolean v1, p0, Lcom/meituan/retail/c/android/tmatrix/MCMatrixMRNFragment;->q:Z

    .line 100035
    .line 100036
    if-nez v1, :cond_1

    .line 100037
    .line 100038
    if-eqz v0, :cond_1

    .line 100039
    .line 100040
    const/4 v1, 0x1

    .line 100041
    iput-boolean v1, p0, Lcom/meituan/retail/c/android/tmatrix/MCMatrixMRNFragment;->q:Z

    .line 100042
    .line 100043
    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    invoke-static {v0}, Lcom/meituan/retail/common/utils/b;->a(Lcom/facebook/react/bridge/ReactContext;)V

    .line 100048
    .line 100049
    .line 100050
    :cond_1
    invoke-super {p0}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->onStop()V

    return-void
.end method

.method public final w()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/retail/c/android/tmatrix/MCMatrixMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbabbbb

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
    invoke-super {p0}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->w()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/meituan/retail/c/android/tmatrix/MCMatrixMRNFragment;->r:Lcom/sankuai/waimai/touchmatrix/rebuild/factory/h;

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    const/4 v2, 0x0

    .line 100026
    invoke-interface {v1, v2, v0}, Lcom/sankuai/waimai/touchmatrix/rebuild/factory/h;->a(Landroid/view/View;Z)V

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    return-void
.end method
