.class public Lcom/meituan/android/qcsc/cab/im/meituanimpl/MeituanChatSessionFragment;
.super Lcom/meituan/android/qcsc/business/im/commonimpl/CommonSetChatSessionFragmenet;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public N:Lcom/meituan/android/qcsc/cab/im/meituanimpl/CloseImPageReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6be682b0a51a9e8aL    # 5.920416535145535E211

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/qcsc/business/im/commonimpl/CommonSetChatSessionFragmenet;-><init>()V

    return-void
.end method


# virtual methods
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
    sget-object v1, Lcom/meituan/android/qcsc/cab/im/meituanimpl/MeituanChatSessionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x69ab6

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    invoke-static {v0}, Lcom/meituan/android/qcsc/business/init/c;->a(Landroid/content/Context;)V

    .line 120032
    .line 120033
    .line 120034
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    if-eqz v0, :cond_2

    .line 120039
    .line 120040
    new-instance v1, Lcom/meituan/android/qcsc/cab/im/meituanimpl/CloseImPageReceiver;

    .line 120041
    .line 120042
    invoke-direct {v1, v0}, Lcom/meituan/android/qcsc/cab/im/meituanimpl/CloseImPageReceiver;-><init>(Landroid/app/Activity;)V

    .line 120043
    .line 120044
    .line 120045
    iput-object v1, p0, Lcom/meituan/android/qcsc/cab/im/meituanimpl/MeituanChatSessionFragment;->N:Lcom/meituan/android/qcsc/cab/im/meituanimpl/CloseImPageReceiver;

    .line 120046
    .line 120047
    new-instance v2, Landroid/content/IntentFilter;

    .line 120048
    .line 120049
    const-string v3, "QCS_C:qcs_fe_close_native_im"

    .line 120050
    .line 120051
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 120055
    .line 120056
    .line 120057
    :cond_2
    invoke-super {p0, p1}, Lcom/meituan/android/qcsc/business/im/commonimpl/CommonSetChatSessionFragmenet;->onCreate(Landroid/os/Bundle;)V

    .line 120058
    .line 120059
    .line 120060
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
    sget-object v1, Lcom/meituan/android/qcsc/cab/im/meituanimpl/MeituanChatSessionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x56af0b

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
    invoke-super {p0}, Lcom/meituan/android/qcsc/business/im/commonimpl/CommonSetChatSessionFragmenet;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/android/qcsc/cab/im/meituanimpl/MeituanChatSessionFragment;->N:Lcom/meituan/android/qcsc/cab/im/meituanimpl/CloseImPageReceiver;

    .line 100028
    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100032
    .line 100033
    .line 100034
    const/4 v0, 0x0

    .line 100035
    iput-object v0, p0, Lcom/meituan/android/qcsc/cab/im/meituanimpl/MeituanChatSessionFragment;->N:Lcom/meituan/android/qcsc/cab/im/meituanimpl/CloseImPageReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final z9()V
    .locals 0

    return-void
.end method
