.class public Lcom/meituan/android/hybridcashier/HybridCashierActivity;
.super Lcom/meituan/android/neohybrid/container/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static j:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x34e5bb3a222e50abL    # 7.090185653926438E-54

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/neohybrid/container/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final E5()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hybridcashier/HybridCashierActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xae970

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/neohybrid/container/c;->g:Lcom/meituan/android/neohybrid/container/NeoBaseFragment;

    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/container/NeoBaseFragment;->W8()Z

    move-result v0

    return v0
.end method

.method public getConfirmCallBack()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/meituan/android/hybridcashier/HybridCashierActivity;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hybridcashier/HybridCashierActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x947312

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
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    invoke-static {v1}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v2

    .line 100030
    if-eqz v2, :cond_1

    .line 100031
    .line 100032
    return-void

    .line 100033
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100034
    .line 100035
    .line 100036
    move-result v2

    .line 100037
    const/4 v3, 0x1

    .line 100038
    if-ne v2, v3, :cond_2

    .line 100039
    .line 100040
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    iget-object v2, p0, Lcom/meituan/android/neohybrid/container/c;->g:Lcom/meituan/android/neohybrid/container/NeoBaseFragment;

    .line 100045
    .line 100046
    if-ne v0, v2, :cond_2

    .line 100047
    .line 100048
    invoke-static {p0}, Lcom/sankuai/meituan/aop/OnBackPressedAop;->onBackPressedFix(Ljava/lang/Object;)V

    .line 100049
    .line 100050
    .line 100051
    invoke-super {p0}, Lcom/meituan/android/neohybrid/container/c;->onBackPressed()V

    .line 100052
    .line 100053
    .line 100054
    return-void

    .line 100055
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100056
    .line 100057
    .line 100058
    move-result v0

    .line 100059
    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 100064
    .line 100065
    .line 100066
    move-result v1

    .line 100067
    if-eqz v1, :cond_5

    .line 100068
    .line 100069
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v1

    .line 100073
    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 100074
    .line 100075
    instance-of v2, v1, Lcom/meituan/android/neohybrid/core/listener/b;

    .line 100076
    .line 100077
    if-nez v2, :cond_4

    .line 100078
    .line 100079
    goto :goto_0

    .line 100080
    :cond_4
    check-cast v1, Lcom/meituan/android/neohybrid/core/listener/b;

    invoke-interface {v1}, Lcom/meituan/android/neohybrid/core/listener/b;->onBackPressed()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_5
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
    sget-object v1, Lcom/meituan/android/hybridcashier/HybridCashierActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5d606e

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
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    const/4 v0, 0x0

    .line 100025
    sput-object v0, Lcom/meituan/android/hybridcashier/HybridCashierActivity;->j:Ljava/lang/Object;

    .line 100026
    .line 100027
    :cond_1
    invoke-super {p0}, Lcom/meituan/android/neohybrid/container/c;->onDestroy()V

    .line 100028
    .line 100029
    .line 100030
    sget-object v0, Lcom/meituan/android/neohybrid/container/NeoBaseFragmentImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    return-void
.end method

.method public setConfirmCallBack(Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    sput-object p1, Lcom/meituan/android/hybridcashier/HybridCashierActivity;->j:Ljava/lang/Object;

    return-void
.end method
