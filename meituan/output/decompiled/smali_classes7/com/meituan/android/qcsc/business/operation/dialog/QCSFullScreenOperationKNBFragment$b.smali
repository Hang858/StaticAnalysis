.class public final Lcom/meituan/android/qcsc/business/operation/dialog/QCSFullScreenOperationKNBFragment$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/qcsc/business/operation/dialog/QCSFullScreenOperationKNBFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/qcsc/business/operation/dialog/QCSFullScreenOperationKNBFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/operation/dialog/QCSFullScreenOperationKNBFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/operation/dialog/QCSFullScreenOperationKNBFragment$b;->a:Lcom/meituan/android/qcsc/business/operation/dialog/QCSFullScreenOperationKNBFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 150000
    if-eqz p2, :cond_3

    .line 150001
    .line 150002
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p1

    .line 150006
    if-eqz p1, :cond_3

    .line 150007
    .line 150008
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 150009
    .line 150010
    .line 150011
    move-result-object p1

    .line 150012
    const-string p2, "data"

    .line 150013
    .line 150014
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150015
    .line 150016
    .line 150017
    move-result-object p1

    .line 150018
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 150019
    .line 150020
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 150021
    .line 150022
    .line 150023
    const-string p1, "status"

    .line 150024
    .line 150025
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    const-string p2, "loaded"

    .line 150030
    .line 150031
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150032
    .line 150033
    .line 150034
    move-result p1

    .line 150035
    if-eqz p1, :cond_2

    .line 150036
    .line 150037
    sget-object p1, Lcom/meituan/android/qcsc/business/mainprocess/state/c;->a:Lcom/meituan/android/qcsc/business/mainprocess/state/a;

    .line 150038
    .line 150039
    sget-object p2, Lcom/meituan/android/qcsc/business/mainprocess/state/a;->c:Lcom/meituan/android/qcsc/business/mainprocess/state/a;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150040
    .line 150041
    const-string v0, "1"

    .line 150042
    .line 150043
    if-ne p1, p2, :cond_1

    .line 150044
    .line 150045
    :try_start_1
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/operation/dialog/QCSFullScreenOperationKNBFragment$b;->a:Lcom/meituan/android/qcsc/business/operation/dialog/QCSFullScreenOperationKNBFragment;

    .line 150046
    .line 150047
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150048
    .line 150049
    .line 150050
    move-result-object p1

    .line 150051
    instance-of p2, p1, Lcom/meituan/android/qcsc/business/bizcommon/bizinterface/b;

    .line 150052
    .line 150053
    if-eqz p2, :cond_0

    .line 150054
    .line 150055
    check-cast p1, Lcom/meituan/android/qcsc/business/bizcommon/bizinterface/b;

    .line 150056
    .line 150057
    invoke-interface {p1}, Lcom/meituan/android/qcsc/business/bizcommon/bizinterface/b;->t2()Lcom/meituan/android/qcsc/business/bizcommon/bizinterface/a;

    .line 150058
    .line 150059
    .line 150060
    move-result-object p1

    .line 150061
    if-eqz p1, :cond_0

    .line 150062
    .line 150063
    invoke-interface {p1}, Lcom/meituan/android/qcsc/business/bizcommon/bizinterface/a;->p()Z

    .line 150064
    .line 150065
    .line 150066
    :cond_0
    const-string p1, "qcs_popup_fullscreenwebview_load_success_key"

    .line 150067
    .line 150068
    invoke-static {p1, v0}, Lcom/meituan/android/qcsc/business/monitor/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 150069
    .line 150070
    .line 150071
    const-string p1, "qcs_popup_fullscreenwebview_load_success_time_key"

    .line 150072
    .line 150073
    invoke-static {p1}, Lcom/meituan/android/qcsc/business/monitor/e;->c(Ljava/lang/String;)J

    .line 150074
    .line 150075
    .line 150076
    sget-object p1, Lcom/meituan/android/qcsc/business/monitor/m;->a:Lcom/meituan/android/qcsc/business/monitor/m;

    .line 150077
    .line 150078
    const-string p2, "qcs_ad_popupview_viewloadfinish_key"

    .line 150079
    .line 150080
    invoke-virtual {p1, p2}, Lcom/meituan/android/qcsc/business/monitor/m;->e(Ljava/lang/String;)V

    .line 150081
    .line 150082
    .line 150083
    goto :goto_0

    .line 150084
    :cond_1
    const-string p1, "qcs_popup_fullscreenwebview_show_failed_key"

    .line 150085
    .line 150086
    invoke-static {p1, v0}, Lcom/meituan/android/qcsc/business/monitor/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 150087
    .line 150088
    .line 150089
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/operation/dialog/QCSFullScreenOperationKNBFragment$b;->a:Lcom/meituan/android/qcsc/business/operation/dialog/QCSFullScreenOperationKNBFragment;

    .line 150090
    .line 150091
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/business/operation/dialog/QCSFullScreenOperationKNBFragment;->V8()V

    .line 150092
    .line 150093
    .line 150094
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/operation/dialog/QCSFullScreenOperationKNBFragment$b;->a:Lcom/meituan/android/qcsc/business/operation/dialog/QCSFullScreenOperationKNBFragment;

    .line 150095
    .line 150096
    iget-object p2, p1, Lcom/meituan/android/qcsc/business/operation/dialog/QCSFullScreenOperationKNBFragment;->a:Landroid/os/Handler;

    .line 150097
    .line 150098
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/operation/dialog/QCSFullScreenOperationKNBFragment;->b:Lcom/meituan/android/qcsc/business/operation/dialog/QCSFullScreenOperationKNBFragment$a;

    .line 150099
    .line 150100
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 150101
    .line 150102
    .line 150103
    goto :goto_1

    .line 150104
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/operation/dialog/QCSFullScreenOperationKNBFragment$b;->a:Lcom/meituan/android/qcsc/business/operation/dialog/QCSFullScreenOperationKNBFragment;

    .line 150105
    .line 150106
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/business/operation/dialog/QCSFullScreenOperationKNBFragment;->V8()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 150107
    .line 150108
    .line 150109
    goto :goto_1

    .line 150110
    :catch_0
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/operation/dialog/QCSFullScreenOperationKNBFragment$b;->a:Lcom/meituan/android/qcsc/business/operation/dialog/QCSFullScreenOperationKNBFragment;

    .line 150111
    .line 150112
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/business/operation/dialog/QCSFullScreenOperationKNBFragment;->V8()V

    .line 150113
    .line 150114
    .line 150115
    goto :goto_1

    .line 150116
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/operation/dialog/QCSFullScreenOperationKNBFragment$b;->a:Lcom/meituan/android/qcsc/business/operation/dialog/QCSFullScreenOperationKNBFragment;

    .line 150117
    .line 150118
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/business/operation/dialog/QCSFullScreenOperationKNBFragment;->V8()V

    .line 150119
    .line 150120
    :goto_1
    return-void
.end method
