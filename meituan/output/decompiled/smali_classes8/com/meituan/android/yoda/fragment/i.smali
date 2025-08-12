.class public final Lcom/meituan/android/yoda/fragment/i;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/yoda/fragment/i;->a:Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 170000
    const/4 p1, 0x1

    .line 170001
    if-eqz p2, :cond_5

    .line 170002
    .line 170003
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 170004
    .line 170005
    .line 170006
    move-result-object v0

    .line 170007
    if-nez v0, :cond_0

    .line 170008
    .line 170009
    goto/16 :goto_2

    .line 170010
    .line 170011
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 170012
    .line 170013
    .line 170014
    move-result-object p2

    .line 170015
    if-eqz p2, :cond_1

    .line 170016
    .line 170017
    const-string v0, "data"

    .line 170018
    .line 170019
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170020
    .line 170021
    .line 170022
    move-result-object p2

    .line 170023
    goto :goto_0

    .line 170024
    :cond_1
    const-string p2, ""

    .line 170025
    .line 170026
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/i;->a:Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment;

    .line 170027
    .line 170028
    iget-object v0, v0, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->b:Ljava/lang/String;

    .line 170029
    .line 170030
    const-string v1, "registerKNBBridge.onReceive, requestCode = "

    .line 170031
    .line 170032
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v1

    .line 170036
    iget-object v2, p0, Lcom/meituan/android/yoda/fragment/i;->a:Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment;

    .line 170037
    .line 170038
    iget-object v2, v2, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->c:Ljava/lang/String;

    .line 170039
    .line 170040
    const-string v3, ", jsPublishParam = "

    .line 170041
    .line 170042
    invoke-static {v1, v2, v3, p2}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v1

    .line 170046
    invoke-static {v0, v1, p1}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170047
    .line 170048
    .line 170049
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/i;->a:Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment;

    .line 170050
    .line 170051
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170052
    .line 170053
    .line 170054
    const-string v1, "action"

    .line 170055
    .line 170056
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170057
    .line 170058
    .line 170059
    move-result v2

    .line 170060
    if-eqz v2, :cond_2

    .line 170061
    .line 170062
    goto :goto_1

    .line 170063
    :cond_2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 170064
    .line 170065
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170066
    .line 170067
    .line 170068
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170069
    .line 170070
    .line 170071
    move-result p2

    .line 170072
    if-eqz p2, :cond_3

    .line 170073
    .line 170074
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 170075
    .line 170076
    .line 170077
    move-result-object p2

    .line 170078
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170079
    .line 170080
    .line 170081
    move-result-object p2

    .line 170082
    const-string v1, "yodaWebCallback"

    .line 170083
    .line 170084
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170085
    .line 170086
    .line 170087
    move-result p2

    .line 170088
    if-eqz p2, :cond_4

    .line 170089
    .line 170090
    invoke-virtual {v0, v2}, Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment;->h9(Lorg/json/JSONObject;)Z

    .line 170091
    .line 170092
    .line 170093
    goto :goto_1

    .line 170094
    :cond_3
    iget-object p2, v0, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->b:Ljava/lang/String;

    .line 170095
    .line 170096
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170097
    .line 170098
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170099
    .line 170100
    .line 170101
    const-string v2, "handleH5Publish, js message have no action data, requestCode = "

    .line 170102
    .line 170103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170104
    .line 170105
    .line 170106
    iget-object v2, v0, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->c:Ljava/lang/String;

    .line 170107
    .line 170108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170109
    .line 170110
    .line 170111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170112
    .line 170113
    .line 170114
    move-result-object v1

    .line 170115
    invoke-static {p2, v1, p1}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170116
    .line 170117
    .line 170118
    goto :goto_1

    .line 170119
    :catch_0
    move-exception p2

    .line 170120
    iget-object v1, v0, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->b:Ljava/lang/String;

    .line 170121
    .line 170122
    const-string v2, "handleH5Publish, exception = "

    .line 170123
    .line 170124
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170125
    .line 170126
    .line 170127
    move-result-object v2

    .line 170128
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170129
    .line 170130
    .line 170131
    move-result-object p2

    .line 170132
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170133
    .line 170134
    .line 170135
    const-string p2, ", requestCode = "

    .line 170136
    .line 170137
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170138
    .line 170139
    .line 170140
    iget-object p2, v0, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->c:Ljava/lang/String;

    .line 170141
    .line 170142
    invoke-static {v2, p2, v1, p1}, Landroid/arch/lifecycle/d;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170143
    .line 170144
    .line 170145
    :cond_4
    :goto_1
    return-void

    .line 170146
    :cond_5
    :goto_2
    iget-object p2, p0, Lcom/meituan/android/yoda/fragment/i;->a:Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment;

    .line 170147
    .line 170148
    iget-object p2, p2, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->b:Ljava/lang/String;

    .line 170149
    .line 170150
    const-string v0, "registerKNBBridge.onReceive, js param error. requestCode = "

    .line 170151
    .line 170152
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170153
    .line 170154
    .line 170155
    move-result-object v0

    .line 170156
    iget-object v1, p0, Lcom/meituan/android/yoda/fragment/i;->a:Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment;

    .line 170157
    .line 170158
    iget-object v1, v1, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->c:Ljava/lang/String;

    .line 170159
    .line 170160
    invoke-static {v0, v1, p2, p1}, Landroid/arch/lifecycle/d;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170161
    .line 170162
    .line 170163
    return-void
.end method
