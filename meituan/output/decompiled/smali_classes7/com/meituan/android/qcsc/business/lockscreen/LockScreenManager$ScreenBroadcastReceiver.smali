.class public Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager$ScreenBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ScreenBroadcastReceiver"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager$ScreenBroadcastReceiver;->a:Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager$ScreenBroadcastReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x76fd3d

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

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
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager$ScreenBroadcastReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0xa29137

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    if-eqz p2, :cond_5

    .line 150025
    .line 150026
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p2

    .line 150030
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 150031
    .line 150032
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150033
    .line 150034
    .line 150035
    move-result v0

    .line 150036
    if-eqz v0, :cond_1

    .line 150037
    .line 150038
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager$ScreenBroadcastReceiver;->a:Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;

    .line 150039
    .line 150040
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150041
    .line 150042
    .line 150043
    sget-object v0, Lcom/meituan/android/qcsc/business/config/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150044
    .line 150045
    sget-object v0, Lcom/meituan/android/qcsc/business/config/h$a;->a:Lcom/meituan/android/qcsc/business/config/h;

    .line 150046
    .line 150047
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150048
    .line 150049
    .line 150050
    const-string v0, "ACTION_SCREEN_ON"

    .line 150051
    .line 150052
    goto :goto_0

    .line 150053
    :cond_1
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 150054
    .line 150055
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150056
    .line 150057
    .line 150058
    move-result v0

    .line 150059
    if-eqz v0, :cond_2

    .line 150060
    .line 150061
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager$ScreenBroadcastReceiver;->a:Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;

    .line 150062
    .line 150063
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150064
    .line 150065
    .line 150066
    sget-object v0, Lcom/meituan/android/qcsc/business/config/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150067
    .line 150068
    sget-object v0, Lcom/meituan/android/qcsc/business/config/h$a;->a:Lcom/meituan/android/qcsc/business/config/h;

    .line 150069
    .line 150070
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150071
    .line 150072
    .line 150073
    const-string v0, "ACTION_SCREEN_OFF"

    .line 150074
    .line 150075
    goto :goto_0

    .line 150076
    :cond_2
    const-string v0, "android.intent.action.USER_PRESENT"

    .line 150077
    .line 150078
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150079
    .line 150080
    .line 150081
    move-result v0

    .line 150082
    if-eqz v0, :cond_3

    .line 150083
    .line 150084
    const-string v0, "ACTION_USER_PRESENT"

    .line 150085
    .line 150086
    goto :goto_0

    .line 150087
    :cond_3
    const-string v0, ""

    .line 150088
    .line 150089
    :goto_0
    const-string v2, "keyguard"

    .line 150090
    .line 150091
    invoke-static {p1, v2}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 150092
    .line 150093
    .line 150094
    move-result-object p1

    .line 150095
    check-cast p1, Landroid/app/KeyguardManager;

    .line 150096
    .line 150097
    if-eqz p1, :cond_4

    .line 150098
    .line 150099
    invoke-virtual {p1}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    .line 150100
    .line 150101
    .line 150102
    move-result p1

    .line 150103
    goto :goto_1

    .line 150104
    :cond_4
    const/4 p1, 0x0

    .line 150105
    :goto_1
    const-string v2, "[ACTION]activityState:"

    .line 150106
    .line 150107
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150108
    .line 150109
    .line 150110
    move-result-object v2

    .line 150111
    iget-object v3, p0, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager$ScreenBroadcastReceiver;->a:Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;

    .line 150112
    .line 150113
    iget-object v3, v3, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;->a:Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager$c;

    .line 150114
    .line 150115
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 150116
    .line 150117
    .line 150118
    move-result-object v3

    .line 150119
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150120
    .line 150121
    .line 150122
    const-string v3, " action:"

    .line 150123
    .line 150124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150125
    .line 150126
    .line 150127
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150128
    .line 150129
    .line 150130
    const-string p2, " isKeyguardSecure:"

    .line 150131
    .line 150132
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150133
    .line 150134
    .line 150135
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150136
    .line 150137
    .line 150138
    const-string p2, " orderDetail:"

    .line 150139
    .line 150140
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150141
    .line 150142
    .line 150143
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/b;->a()Lcom/google/gson/Gson;

    .line 150144
    .line 150145
    .line 150146
    move-result-object p2

    .line 150147
    iget-object v3, p0, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager$ScreenBroadcastReceiver;->a:Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;

    .line 150148
    .line 150149
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150150
    .line 150151
    .line 150152
    const/4 v3, 0x0

    .line 150153
    invoke-virtual {p2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 150154
    .line 150155
    .line 150156
    move-result-object p2

    .line 150157
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150158
    .line 150159
    .line 150160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150161
    .line 150162
    .line 150163
    move-result-object p2

    .line 150164
    const-string v2, "lock_screen"

    .line 150165
    .line 150166
    const-string v4, "lock_screen_sub"

    .line 150167
    .line 150168
    invoke-static {v2, v4, p2}, Lcom/meituan/qcs/carrier/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150169
    .line 150170
    .line 150171
    invoke-static {}, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;->e()Ljava/util/HashMap;

    .line 150172
    .line 150173
    .line 150174
    move-result-object p2

    .line 150175
    const-string v2, "action"

    .line 150176
    .line 150177
    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150178
    .line 150179
    .line 150180
    const-string v2, "type"

    .line 150181
    .line 150182
    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150183
    .line 150184
    .line 150185
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150186
    .line 150187
    .line 150188
    move-result-object p1

    .line 150189
    const-string v0, "keyguard_secure"

    .line 150190
    .line 150191
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150192
    .line 150193
    .line 150194
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager$ScreenBroadcastReceiver;->a:Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;

    .line 150195
    .line 150196
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;->a:Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager$c;

    .line 150197
    .line 150198
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 150199
    .line 150200
    .line 150201
    move-result-object p1

    .line 150202
    const-string v0, "activity_state"

    .line 150203
    .line 150204
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150205
    .line 150206
    .line 150207
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager$ScreenBroadcastReceiver;->a:Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;

    .line 150208
    .line 150209
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150210
    .line 150211
    .line 150212
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150213
    .line 150214
    .line 150215
    move-result-object p1

    .line 150216
    const-string v0, "status"

    .line 150217
    .line 150218
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150219
    .line 150220
    .line 150221
    const-string p1, "c_qcs_rz69in0w"

    .line 150222
    .line 150223
    const-string v0, "b_qcs_n5yktz26_mv"

    .line 150224
    .line 150225
    invoke-static {v3, p1, p2, v0}, Lcom/meituan/android/qcsc/basesdk/reporter/a;->o(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 150226
    .line 150227
    .line 150228
    :cond_5
    return-void
.end method
