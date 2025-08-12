.class public final Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder$a;->a:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 150000
    if-nez p2, :cond_0

    .line 150001
    .line 150002
    return-void

    .line 150003
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 150004
    .line 150005
    .line 150006
    move-result-object p1

    .line 150007
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150008
    .line 150009
    .line 150010
    move-result v0

    .line 150011
    if-eqz v0, :cond_1

    .line 150012
    .line 150013
    return-void

    .line 150014
    :cond_1
    const-string v0, "android.location.PROVIDERS_CHANGED"

    .line 150015
    .line 150016
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v0

    .line 150020
    if-eqz v0, :cond_2

    .line 150021
    .line 150022
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder$a;->a:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;

    .line 150023
    .line 150024
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;->o()V

    .line 150025
    .line 150026
    .line 150027
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder$a;->a:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;

    .line 150028
    .line 150029
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;->n()V

    .line 150030
    .line 150031
    .line 150032
    goto :goto_0

    .line 150033
    :cond_2
    const-string v0, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 150034
    .line 150035
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150036
    .line 150037
    .line 150038
    move-result v0

    .line 150039
    const/4 v1, 0x4

    .line 150040
    if-eqz v0, :cond_3

    .line 150041
    .line 150042
    const-string p1, "wifi_state"

    .line 150043
    .line 150044
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 150045
    .line 150046
    .line 150047
    move-result p1

    .line 150048
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder$a;->a:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;

    .line 150049
    .line 150050
    invoke-virtual {p2, p1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;->p(I)V

    .line 150051
    .line 150052
    .line 150053
    goto :goto_0

    .line 150054
    :cond_3
    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 150055
    .line 150056
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150057
    .line 150058
    .line 150059
    move-result p1

    .line 150060
    if-eqz p1, :cond_4

    .line 150061
    .line 150062
    const/high16 p1, -0x80000000

    .line 150063
    .line 150064
    const-string v0, "android.bluetooth.adapter.extra.STATE"

    .line 150065
    .line 150066
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 150067
    .line 150068
    .line 150069
    move-result p1

    .line 150070
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder$a;->a:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;

    .line 150071
    .line 150072
    packed-switch p1, :pswitch_data_0

    .line 150073
    .line 150074
    .line 150075
    const/4 p1, 0x0

    .line 150076
    iput p1, p2, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;->f:I

    .line 150077
    .line 150078
    goto :goto_0

    .line 150079
    :pswitch_0
    iput v1, p2, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;->f:I

    .line 150080
    .line 150081
    :pswitch_1
    const/4 p1, 0x1

    .line 150082
    iput p1, p2, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;->f:I

    .line 150083
    .line 150084
    goto :goto_0

    .line 150085
    :pswitch_2
    const/4 p1, 0x3

    .line 150086
    iput p1, p2, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;->f:I

    .line 150087
    .line 150088
    goto :goto_0

    .line 150089
    :pswitch_3
    const/4 p1, 0x2

    .line 150090
    iput p1, p2, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;->f:I

    :cond_4
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
