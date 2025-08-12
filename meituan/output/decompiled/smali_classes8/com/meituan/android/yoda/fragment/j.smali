.class public final Lcom/meituan/android/yoda/fragment/j;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/yoda/fragment/YodaKNBFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/yoda/fragment/YodaKNBFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/yoda/fragment/j;->a:Lcom/meituan/android/yoda/fragment/YodaKNBFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 170000
    const/4 p1, 0x1

    .line 170001
    if-eqz p2, :cond_7

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
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/j;->a:Lcom/meituan/android/yoda/fragment/YodaKNBFragment;

    .line 170027
    .line 170028
    iget-object v0, v0, Lcom/meituan/android/yoda/fragment/BaseFragment;->c:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/meituan/android/yoda/fragment/j;->a:Lcom/meituan/android/yoda/fragment/YodaKNBFragment;

    .line 170037
    .line 170038
    iget-object v2, v2, Lcom/meituan/android/yoda/fragment/BaseFragment;->d:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/j;->a:Lcom/meituan/android/yoda/fragment/YodaKNBFragment;

    .line 170050
    .line 170051
    const-string v1, "action"

    .line 170052
    .line 170053
    iget-boolean v2, v0, Lcom/meituan/android/yoda/fragment/BaseFragment;->t:Z

    .line 170054
    .line 170055
    if-eqz v2, :cond_2

    .line 170056
    .line 170057
    goto :goto_1

    .line 170058
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170059
    .line 170060
    .line 170061
    move-result v2

    .line 170062
    if-eqz v2, :cond_3

    .line 170063
    .line 170064
    goto :goto_1

    .line 170065
    :cond_3
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 170066
    .line 170067
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170068
    .line 170069
    .line 170070
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170071
    .line 170072
    .line 170073
    move-result p2

    .line 170074
    if-eqz p2, :cond_5

    .line 170075
    .line 170076
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 170077
    .line 170078
    .line 170079
    move-result-object p2

    .line 170080
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170081
    .line 170082
    .line 170083
    move-result-object p2

    .line 170084
    const-string v1, "regionalChoice"

    .line 170085
    .line 170086
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170087
    .line 170088
    .line 170089
    move-result v1

    .line 170090
    if-eqz v1, :cond_4

    .line 170091
    .line 170092
    invoke-virtual {v0, v2}, Lcom/meituan/android/yoda/fragment/YodaKNBFragment;->E9(Lorg/json/JSONObject;)V

    .line 170093
    .line 170094
    .line 170095
    goto :goto_1

    .line 170096
    :cond_4
    const-string v1, "yodaWebCallback"

    .line 170097
    .line 170098
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170099
    .line 170100
    .line 170101
    move-result p2

    .line 170102
    if-eqz p2, :cond_6

    .line 170103
    .line 170104
    invoke-virtual {v0, v2}, Lcom/meituan/android/yoda/fragment/YodaKNBFragment;->F9(Lorg/json/JSONObject;)Z

    .line 170105
    .line 170106
    .line 170107
    goto :goto_1

    .line 170108
    :cond_5
    iget-object p2, v0, Lcom/meituan/android/yoda/fragment/BaseFragment;->c:Ljava/lang/String;

    .line 170109
    .line 170110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170111
    .line 170112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170113
    .line 170114
    .line 170115
    const-string v2, "handleH5Publish, js message have no action data, requestCode = "

    .line 170116
    .line 170117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170118
    .line 170119
    .line 170120
    iget-object v2, v0, Lcom/meituan/android/yoda/fragment/BaseFragment;->d:Ljava/lang/String;

    .line 170121
    .line 170122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170123
    .line 170124
    .line 170125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170126
    .line 170127
    .line 170128
    move-result-object v1

    .line 170129
    invoke-static {p2, v1, p1}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170130
    .line 170131
    .line 170132
    goto :goto_1

    .line 170133
    :catch_0
    move-exception p2

    .line 170134
    iget-object v1, v0, Lcom/meituan/android/yoda/fragment/BaseFragment;->c:Ljava/lang/String;

    .line 170135
    .line 170136
    const-string v2, "handleH5Publish, exception = "

    .line 170137
    .line 170138
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170139
    .line 170140
    .line 170141
    move-result-object v2

    .line 170142
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170143
    .line 170144
    .line 170145
    move-result-object p2

    .line 170146
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170147
    .line 170148
    .line 170149
    const-string p2, ", requestCode = "

    .line 170150
    .line 170151
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170152
    .line 170153
    .line 170154
    iget-object p2, v0, Lcom/meituan/android/yoda/fragment/BaseFragment;->d:Ljava/lang/String;

    .line 170155
    .line 170156
    invoke-static {v2, p2, v1, p1}, Landroid/arch/lifecycle/d;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170157
    .line 170158
    .line 170159
    :cond_6
    :goto_1
    return-void

    .line 170160
    :cond_7
    :goto_2
    iget-object p2, p0, Lcom/meituan/android/yoda/fragment/j;->a:Lcom/meituan/android/yoda/fragment/YodaKNBFragment;

    .line 170161
    .line 170162
    iget-object p2, p2, Lcom/meituan/android/yoda/fragment/BaseFragment;->c:Ljava/lang/String;

    .line 170163
    .line 170164
    const-string v0, "registerKNBBridge.onReceive, js param error. requestCode = "

    .line 170165
    .line 170166
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170167
    .line 170168
    .line 170169
    move-result-object v0

    .line 170170
    iget-object v1, p0, Lcom/meituan/android/yoda/fragment/j;->a:Lcom/meituan/android/yoda/fragment/YodaKNBFragment;

    .line 170171
    .line 170172
    iget-object v1, v1, Lcom/meituan/android/yoda/fragment/BaseFragment;->d:Ljava/lang/String;

    .line 170173
    .line 170174
    invoke-static {v0, v1, p2, p1}, Landroid/arch/lifecycle/d;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170175
    .line 170176
    .line 170177
    return-void
.end method
