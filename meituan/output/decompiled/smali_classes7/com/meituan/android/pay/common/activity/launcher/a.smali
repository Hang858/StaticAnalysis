.class public final synthetic Lcom/meituan/android/pay/common/activity/launcher/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pay/common/component/container/observable/c;


# instance fields
.field public final a:Lcom/meituan/android/pay/common/activity/launcher/HybridBusinessInvocationLauncher;

.field public final b:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pay/common/activity/launcher/HybridBusinessInvocationLauncher;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pay/common/activity/launcher/a;->a:Lcom/meituan/android/pay/common/activity/launcher/HybridBusinessInvocationLauncher;

    iput-object p2, p0, Lcom/meituan/android/pay/common/activity/launcher/a;->b:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final Y()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pay/common/activity/launcher/a;->a:Lcom/meituan/android/pay/common/activity/launcher/HybridBusinessInvocationLauncher;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/pay/common/activity/launcher/a;->b:Landroid/widget/FrameLayout;

    .line 100003
    .line 100004
    sget-object v2, Lcom/meituan/android/pay/common/activity/launcher/HybridBusinessInvocationLauncher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const/4 v2, 0x2

    .line 100007
    new-array v2, v2, [Ljava/lang/Object;

    .line 100008
    .line 100009
    const/4 v3, 0x0

    .line 100010
    aput-object v0, v2, v3

    .line 100011
    .line 100012
    const/4 v3, 0x1

    .line 100013
    aput-object v1, v2, v3

    .line 100014
    .line 100015
    sget-object v4, Lcom/meituan/android/pay/common/activity/launcher/HybridBusinessInvocationLauncher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100016
    .line 100017
    const/4 v5, 0x0

    .line 100018
    const v6, 0x78bf70

    .line 100019
    .line 100020
    .line 100021
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100022
    .line 100023
    .line 100024
    move-result v7

    .line 100025
    if-eqz v7, :cond_0

    .line 100026
    .line 100027
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    goto/16 :goto_0

    .line 100031
    .line 100032
    :cond_0
    iget-object v2, v0, Lcom/meituan/android/pay/common/activity/launcher/Launcher;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100033
    .line 100034
    if-eqz v2, :cond_7

    .line 100035
    .line 100036
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v4

    .line 100040
    if-nez v4, :cond_7

    .line 100041
    .line 100042
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 100043
    .line 100044
    .line 100045
    move-result v2

    .line 100046
    if-eqz v2, :cond_1

    .line 100047
    .line 100048
    goto/16 :goto_0

    .line 100049
    .line 100050
    :cond_1
    iget-object v2, v0, Lcom/meituan/android/pay/common/activity/launcher/HybridBusinessInvocationLauncher;->g:Landroid/os/Handler;

    .line 100051
    .line 100052
    if-eqz v2, :cond_2

    .line 100053
    .line 100054
    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100055
    .line 100056
    .line 100057
    :cond_2
    iget-object v2, v0, Lcom/meituan/android/pay/common/activity/launcher/HybridBusinessInvocationLauncher;->h:Landroid/app/Dialog;

    .line 100058
    .line 100059
    if-eqz v2, :cond_3

    .line 100060
    .line 100061
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 100062
    .line 100063
    .line 100064
    move-result v2

    .line 100065
    if-eqz v2, :cond_3

    .line 100066
    .line 100067
    iget-object v2, v0, Lcom/meituan/android/pay/common/activity/launcher/HybridBusinessInvocationLauncher;->h:Landroid/app/Dialog;

    .line 100068
    .line 100069
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 100070
    .line 100071
    .line 100072
    :cond_3
    iget-object v2, v0, Lcom/meituan/android/pay/common/activity/launcher/Launcher;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100073
    .line 100074
    if-eqz v2, :cond_4

    .line 100075
    .line 100076
    check-cast v2, Lcom/meituan/android/pay/common/activity/PayActivity;

    .line 100077
    .line 100078
    invoke-virtual {v2}, Lcom/meituan/android/paybase/common/activity/a;->hideProgress()V

    .line 100079
    .line 100080
    .line 100081
    :cond_4
    sget-object v2, Lcom/meituan/android/neohybrid/util/n$a;->b:Lcom/meituan/android/neohybrid/util/n$a;

    .line 100082
    .line 100083
    invoke-static {v1, v2}, Lcom/meituan/android/neohybrid/util/n;->a(Landroid/view/View;Lcom/meituan/android/neohybrid/util/n$a;)V

    .line 100084
    .line 100085
    .line 100086
    iget-object v1, v0, Lcom/meituan/android/pay/common/activity/launcher/Launcher;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100087
    .line 100088
    if-eqz v1, :cond_7

    .line 100089
    .line 100090
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v1

    .line 100094
    if-nez v1, :cond_5

    .line 100095
    .line 100096
    goto :goto_0

    .line 100097
    :cond_5
    iget-object v1, v0, Lcom/meituan/android/pay/common/activity/launcher/Launcher;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100098
    .line 100099
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v1

    .line 100103
    new-instance v2, Ljava/util/HashMap;

    .line 100104
    .line 100105
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100106
    .line 100107
    .line 100108
    const-string v4, "scene"

    .line 100109
    .line 100110
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v5

    .line 100114
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100115
    .line 100116
    .line 100117
    const-string v4, "url"

    .line 100118
    .line 100119
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v5

    .line 100123
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100124
    .line 100125
    .line 100126
    const-string v4, "container"

    .line 100127
    .line 100128
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v5

    .line 100132
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100133
    .line 100134
    .line 100135
    iget v4, v0, Lcom/meituan/android/pay/common/activity/launcher/HybridBusinessInvocationLauncher;->i:I

    .line 100136
    .line 100137
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v4

    .line 100141
    const-string v5, "load_count"

    .line 100142
    .line 100143
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100144
    .line 100145
    .line 100146
    const-wide/16 v4, 0x0

    .line 100147
    .line 100148
    const-string v6, "tti_start_time"

    .line 100149
    .line 100150
    invoke-virtual {v1, v6, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 100151
    .line 100152
    .line 100153
    move-result-wide v6

    .line 100154
    iget v0, v0, Lcom/meituan/android/pay/common/activity/launcher/HybridBusinessInvocationLauncher;->i:I

    .line 100155
    .line 100156
    if-ne v0, v3, :cond_6

    .line 100157
    .line 100158
    cmp-long v0, v6, v4

    .line 100159
    .line 100160
    if-lez v0, :cond_6

    .line 100161
    .line 100162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100163
    .line 100164
    .line 100165
    move-result-wide v0

    .line 100166
    sub-long/2addr v0, v6

    .line 100167
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v0

    .line 100171
    const-string v1, "first_duration"

    .line 100172
    .line 100173
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100174
    .line 100175
    .line 100176
    :cond_6
    const-string v0, "b_pay_hybrid_business_invocation_success_sc"

    .line 100177
    .line 100178
    invoke-static {v0, v2}, Lcom/meituan/android/paycommon/lib/utils/m;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 100179
    .line 100180
    :cond_7
    :goto_0
    return-void
.end method
