.class public final Lcom/meituan/android/qcsc/business/lockscreen/ui/LockScreenActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/qcsc/business/lockscreen/ui/LockScreenActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/qcsc/business/lockscreen/ui/LockScreenActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/lockscreen/ui/LockScreenActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/LockScreenActivity$a;->a:Lcom/meituan/android/qcsc/business/lockscreen/ui/LockScreenActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 150000
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    const-string v0, "com.meituan.android.qcsc.LOCK_SCREEN_FINISH"

    .line 150005
    .line 150006
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150007
    .line 150008
    .line 150009
    move-result p1

    .line 150010
    if-eqz p1, :cond_1

    .line 150011
    .line 150012
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/LockScreenActivity$a;->a:Lcom/meituan/android/qcsc/business/lockscreen/ui/LockScreenActivity;

    .line 150013
    .line 150014
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 150015
    .line 150016
    .line 150017
    move-result-object p1

    .line 150018
    const-string p2, "lockscreen_pickup_fragment"

    .line 150019
    .line 150020
    invoke-virtual {p1, p2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    if-eqz p1, :cond_3

    .line 150025
    .line 150026
    const-string p1, "BroadcastReceiver_FINISH_ACTION_"

    .line 150027
    .line 150028
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150029
    .line 150030
    .line 150031
    move-result-object p1

    .line 150032
    sget-object p2, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150033
    .line 150034
    sget-object p2, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager$d;->a:Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;

    .line 150035
    .line 150036
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150037
    .line 150038
    .line 150039
    const/4 v0, 0x0

    .line 150040
    new-array v0, v0, [Ljava/lang/Object;

    .line 150041
    .line 150042
    sget-object v1, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150043
    .line 150044
    const v2, 0x598c42

    .line 150045
    .line 150046
    .line 150047
    invoke-static {v0, p2, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150048
    .line 150049
    .line 150050
    move-result v3

    .line 150051
    if-eqz v3, :cond_0

    .line 150052
    .line 150053
    invoke-static {v0, p2, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150054
    .line 150055
    .line 150056
    move-result-object p2

    .line 150057
    check-cast p2, Ljava/lang/String;

    .line 150058
    .line 150059
    goto :goto_0

    .line 150060
    :cond_0
    iget-object p2, p2, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;->a:Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager$c;

    .line 150061
    .line 150062
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 150063
    .line 150064
    .line 150065
    move-result-object p2

    .line 150066
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150067
    .line 150068
    .line 150069
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150070
    .line 150071
    .line 150072
    move-result-object p1

    .line 150073
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/LockScreenActivity$a;->a:Lcom/meituan/android/qcsc/business/lockscreen/ui/LockScreenActivity;

    .line 150074
    .line 150075
    const-string v0, "broadcast_order_status"

    .line 150076
    .line 150077
    invoke-virtual {p2, p1, v0}, Lcom/meituan/android/qcsc/business/lockscreen/ui/LockScreenActivity;->w5(Ljava/lang/String;Ljava/lang/String;)V

    .line 150078
    .line 150079
    .line 150080
    goto :goto_1

    .line 150081
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 150082
    .line 150083
    .line 150084
    move-result-object p1

    .line 150085
    const-string v0, "com.meituan.android.qcsc.CHANGE_ACTION_CABIN"

    .line 150086
    .line 150087
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150088
    .line 150089
    .line 150090
    move-result p1

    .line 150091
    if-eqz p1, :cond_2

    .line 150092
    .line 150093
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/LockScreenActivity$a;->a:Lcom/meituan/android/qcsc/business/lockscreen/ui/LockScreenActivity;

    .line 150094
    .line 150095
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 150096
    .line 150097
    .line 150098
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/LockScreenActivity$a;->a:Lcom/meituan/android/qcsc/business/lockscreen/ui/LockScreenActivity;

    .line 150099
    .line 150100
    invoke-virtual {p1, p2}, Lcom/meituan/android/qcsc/business/lockscreen/ui/LockScreenActivity;->A5(Landroid/content/Intent;)V

    .line 150101
    .line 150102
    .line 150103
    goto :goto_1

    .line 150104
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 150105
    .line 150106
    .line 150107
    move-result-object p1

    .line 150108
    const-string p2, "android.intent.action.TIME_TICK"

    .line 150109
    .line 150110
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150111
    .line 150112
    .line 150113
    move-result p1

    .line 150114
    if-eqz p1, :cond_3

    .line 150115
    .line 150116
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/LockScreenActivity$a;->a:Lcom/meituan/android/qcsc/business/lockscreen/ui/LockScreenActivity;

    .line 150117
    .line 150118
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/business/lockscreen/ui/LockScreenActivity;->y5()V

    .line 150119
    .line 150120
    :cond_3
    :goto_1
    return-void
.end method
