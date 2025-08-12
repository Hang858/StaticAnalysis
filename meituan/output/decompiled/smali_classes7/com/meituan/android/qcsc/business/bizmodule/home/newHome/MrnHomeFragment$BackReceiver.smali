.class public Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment$BackReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BackReceiver"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment$BackReceiver;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment$BackReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xeefb4c

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

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
    sget-object p1, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment$BackReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const p2, 0x73eec3

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v1

    .line 150018
    if-eqz v1, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/env/a;->a()Lcom/meituan/android/qcsc/basesdk/env/c;

    .line 150025
    .line 150026
    .line 150027
    move-result-object p1

    .line 150028
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150029
    .line 150030
    .line 150031
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment$BackReceiver;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;

    .line 150032
    .line 150033
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150034
    .line 150035
    .line 150036
    move-result-object p1

    .line 150037
    if-eqz p1, :cond_1

    .line 150038
    .line 150039
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment$BackReceiver;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;

    .line 150040
    .line 150041
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150042
    .line 150043
    .line 150044
    move-result-object p1

    .line 150045
    invoke-static {p0}, Lcom/sankuai/meituan/aop/OnBackPressedAop;->onBackPressedFix(Ljava/lang/Object;)V

    .line 150046
    .line 150047
    .line 150048
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 150049
    .line 150050
    .line 150051
    new-instance p1, Ljava/util/HashMap;

    .line 150052
    .line 150053
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 150054
    .line 150055
    .line 150056
    sget-object p2, Lcom/meituan/android/qcsc/business/bizmodule/home/a;->c:Lcom/meituan/android/qcsc/business/bizmodule/home/a;

    .line 150057
    .line 150058
    iget-boolean v0, p2, Lcom/meituan/android/qcsc/business/bizmodule/home/a;->b:Z

    .line 150059
    .line 150060
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150061
    .line 150062
    .line 150063
    move-result-object v0

    .line 150064
    const-string v1, "user_type"

    .line 150065
    .line 150066
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150067
    .line 150068
    .line 150069
    iget-boolean p2, p2, Lcom/meituan/android/qcsc/business/bizmodule/home/a;->a:Z

    .line 150070
    .line 150071
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150072
    .line 150073
    .line 150074
    move-result-object p2

    .line 150075
    const-string v0, "windowPermission"

    .line 150076
    .line 150077
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150078
    .line 150079
    .line 150080
    const-string p2, "b_qcs_423x08ip_mc"

    .line 150081
    .line 150082
    invoke-static {p0, p2, p1}, Lcom/meituan/android/qcsc/basesdk/reporter/a;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    .line 150083
    .line 150084
    .line 150085
    :cond_1
    return-void
.end method
