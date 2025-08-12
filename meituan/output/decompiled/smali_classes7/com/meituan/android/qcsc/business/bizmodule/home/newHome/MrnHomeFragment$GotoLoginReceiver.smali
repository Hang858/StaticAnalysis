.class public Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment$GotoLoginReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GotoLoginReceiver"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment$GotoLoginReceiver;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment$GotoLoginReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xbe4723

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
    sget-object p1, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment$GotoLoginReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const p2, 0x7c00b1

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
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment$GotoLoginReceiver;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;

    .line 150025
    .line 150026
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p1

    .line 150030
    invoke-static {p1}, Lcom/meituan/android/qcsc/basesdk/user/a;->a(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 150031
    .line 150032
    .line 150033
    move-result-object p1

    .line 150034
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment$GotoLoginReceiver;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;

    .line 150035
    .line 150036
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 150037
    .line 150038
    .line 150039
    move-result-object p2

    .line 150040
    if-eqz p2, :cond_2

    .line 150041
    .line 150042
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 150043
    .line 150044
    .line 150045
    move-result p1

    .line 150046
    if-nez p1, :cond_2

    .line 150047
    .line 150048
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment$GotoLoginReceiver;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;

    .line 150049
    .line 150050
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150051
    .line 150052
    .line 150053
    move-result-object p1

    .line 150054
    if-nez p1, :cond_1

    .line 150055
    .line 150056
    goto :goto_0

    .line 150057
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment$GotoLoginReceiver;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;

    .line 150058
    .line 150059
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150060
    .line 150061
    .line 150062
    move-result-object p1

    .line 150063
    invoke-static {p1}, Lcom/meituan/android/qcsc/basesdk/user/a;->b(Landroid/app/Activity;)Lrx/Observable;

    .line 150064
    .line 150065
    .line 150066
    move-result-object p1

    .line 150067
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment$GotoLoginReceiver;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;

    .line 150068
    .line 150069
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150070
    .line 150071
    .line 150072
    move-result-object p2

    .line 150073
    check-cast p2, Lcom/meituan/android/qcsc/business/base/a;

    .line 150074
    .line 150075
    invoke-virtual {p2}, Lcom/trello/rxlifecycle/components/support/a;->u5()Lrx/Observable$Transformer;

    .line 150076
    .line 150077
    .line 150078
    move-result-object p2

    .line 150079
    invoke-virtual {p1, p2}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 150080
    .line 150081
    .line 150082
    move-result-object p1

    .line 150083
    new-instance p2, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment$GotoLoginReceiver$a;

    .line 150084
    .line 150085
    invoke-direct {p2, p0}, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment$GotoLoginReceiver$a;-><init>(Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment$GotoLoginReceiver;)V

    .line 150086
    .line 150087
    .line 150088
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 150089
    .line 150090
    :cond_2
    :goto_0
    return-void
.end method
