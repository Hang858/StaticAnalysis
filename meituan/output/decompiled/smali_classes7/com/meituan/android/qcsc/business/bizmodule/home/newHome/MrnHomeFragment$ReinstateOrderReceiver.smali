.class public Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment$ReinstateOrderReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ReinstateOrderReceiver"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment$ReinstateOrderReceiver;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment$ReinstateOrderReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x79d4fe

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

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
    sget-object p1, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment$ReinstateOrderReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v1, 0x91aa3d

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v2

    .line 150018
    if-eqz v2, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment$ReinstateOrderReceiver;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;

    .line 150025
    .line 150026
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p1

    .line 150030
    if-nez p1, :cond_1

    .line 150031
    .line 150032
    return-void

    .line 150033
    :cond_1
    const-string p1, "data"

    .line 150034
    .line 150035
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 150036
    .line 150037
    .line 150038
    move-result-object p1

    .line 150039
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/b;->a()Lcom/google/gson/Gson;

    .line 150040
    .line 150041
    .line 150042
    move-result-object p2

    .line 150043
    const-class v0, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/model/OrderReinstateBean;

    .line 150044
    .line 150045
    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 150046
    .line 150047
    .line 150048
    move-result-object p1

    .line 150049
    check-cast p1, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/model/OrderReinstateBean;

    .line 150050
    .line 150051
    const/16 p2, 0x40

    .line 150052
    .line 150053
    if-eqz p1, :cond_3

    .line 150054
    .line 150055
    iget-object v0, p1, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/model/OrderReinstateBean;->orderId:Ljava/lang/String;

    .line 150056
    .line 150057
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150058
    .line 150059
    .line 150060
    move-result v0

    .line 150061
    if-eqz v0, :cond_2

    .line 150062
    .line 150063
    goto :goto_0

    .line 150064
    :cond_2
    invoke-static {}, Lcom/meituan/android/qcsc/business/order/reinstate/b;->a()Lcom/meituan/android/qcsc/business/order/reinstate/b;

    .line 150065
    .line 150066
    .line 150067
    move-result-object v0

    .line 150068
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/model/OrderReinstateBean;->orderId:Ljava/lang/String;

    .line 150069
    .line 150070
    invoke-virtual {v0, p2, p1}, Lcom/meituan/android/qcsc/business/order/reinstate/b;->g(ILjava/lang/String;)V

    .line 150071
    .line 150072
    .line 150073
    goto :goto_1

    .line 150074
    :cond_3
    :goto_0
    invoke-static {}, Lcom/meituan/android/qcsc/business/order/reinstate/b;->a()Lcom/meituan/android/qcsc/business/order/reinstate/b;

    .line 150075
    .line 150076
    .line 150077
    move-result-object p1

    .line 150078
    invoke-virtual {p1, p2}, Lcom/meituan/android/qcsc/business/order/reinstate/b;->f(I)V

    .line 150079
    .line 150080
    :goto_1
    return-void
.end method
