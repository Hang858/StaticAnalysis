.class public Lcom/meituan/android/qcsc/business/order/enterprise/EnterpriseManager$EnterpriseBindBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/qcsc/business/order/enterprise/EnterpriseManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EnterpriseBindBroadcastReceiver"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    const/4 p1, 0x1

    .line 150007
    aput-object p2, v1, p1

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/qcsc/business/order/enterprise/EnterpriseManager$EnterpriseBindBroadcastReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0x30445a

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    if-eqz p2, :cond_8

    .line 150025
    .line 150026
    const-string v1, "QCS_C:QCSEnterpriseBindSuccessNotification"

    .line 150027
    .line 150028
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v3

    .line 150032
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150033
    .line 150034
    .line 150035
    move-result v1

    .line 150036
    if-nez v1, :cond_1

    .line 150037
    .line 150038
    const-string v1, "QCS_C:QCSEnterpriseUnBindSuccessNotification"

    .line 150039
    .line 150040
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v3

    .line 150044
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150045
    .line 150046
    .line 150047
    move-result v1

    .line 150048
    if-eqz v1, :cond_8

    .line 150049
    .line 150050
    :cond_1
    const-string v1, "data"

    .line 150051
    .line 150052
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 150053
    .line 150054
    .line 150055
    move-result-object p2

    .line 150056
    const-string v1, "EnterpriseManager"

    .line 150057
    .line 150058
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150059
    .line 150060
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 150061
    .line 150062
    .line 150063
    const-string v4, "enterprise onReceive data="

    .line 150064
    .line 150065
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150066
    .line 150067
    .line 150068
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150069
    .line 150070
    .line 150071
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150072
    .line 150073
    .line 150074
    move-result-object v3

    .line 150075
    invoke-static {v1, v3}, Lcom/meituan/android/qcsc/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 150076
    .line 150077
    .line 150078
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150079
    .line 150080
    .line 150081
    move-result v1

    .line 150082
    if-eqz v1, :cond_2

    .line 150083
    .line 150084
    return-void

    .line 150085
    :cond_2
    sget-object v1, Lcom/meituan/android/qcsc/business/order/enterprise/EnterpriseManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150086
    .line 150087
    new-array v1, p1, [Ljava/lang/Object;

    .line 150088
    .line 150089
    aput-object p2, v1, v2

    .line 150090
    .line 150091
    sget-object v3, Lcom/meituan/android/qcsc/business/order/enterprise/EnterpriseManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150092
    .line 150093
    const/4 v4, 0x0

    .line 150094
    const v5, 0xfbe5fb

    .line 150095
    .line 150096
    .line 150097
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150098
    .line 150099
    .line 150100
    move-result v6

    .line 150101
    if-eqz v6, :cond_3

    .line 150102
    .line 150103
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150104
    .line 150105
    .line 150106
    move-result-object p2

    .line 150107
    move-object v4, p2

    .line 150108
    check-cast v4, Lcom/meituan/android/qcsc/business/order/model/trip/enterprise/b;

    .line 150109
    .line 150110
    goto :goto_0

    .line 150111
    :cond_3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 150112
    .line 150113
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 150114
    .line 150115
    .line 150116
    new-instance p2, Lcom/meituan/android/qcsc/business/order/model/trip/enterprise/b;

    .line 150117
    .line 150118
    invoke-direct {p2}, Lcom/meituan/android/qcsc/business/order/model/trip/enterprise/b;-><init>()V

    .line 150119
    .line 150120
    .line 150121
    const-string v3, "bindTips"

    .line 150122
    .line 150123
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150124
    .line 150125
    .line 150126
    move-result-object v3

    .line 150127
    iput-object v3, p2, Lcom/meituan/android/qcsc/business/order/model/trip/enterprise/b;->c:Ljava/lang/String;

    .line 150128
    .line 150129
    const-string v3, "staffBindAttribute"

    .line 150130
    .line 150131
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 150132
    .line 150133
    .line 150134
    move-result v3

    .line 150135
    iput v3, p2, Lcom/meituan/android/qcsc/business/order/model/trip/enterprise/b;->a:I

    .line 150136
    .line 150137
    const-string v3, "enterprise"

    .line 150138
    .line 150139
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150140
    .line 150141
    .line 150142
    move-result-object v1

    .line 150143
    if-eqz v1, :cond_4

    .line 150144
    .line 150145
    new-instance v3, Lcom/meituan/android/qcsc/business/order/model/trip/enterprise/a;

    .line 150146
    .line 150147
    invoke-direct {v3}, Lcom/meituan/android/qcsc/business/order/model/trip/enterprise/a;-><init>()V

    .line 150148
    .line 150149
    .line 150150
    iput-object v3, p2, Lcom/meituan/android/qcsc/business/order/model/trip/enterprise/b;->b:Lcom/meituan/android/qcsc/business/order/model/trip/enterprise/a;

    .line 150151
    .line 150152
    const-string v5, "entId"

    .line 150153
    .line 150154
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 150155
    .line 150156
    .line 150157
    move-result v5

    .line 150158
    iput v5, v3, Lcom/meituan/android/qcsc/business/order/model/trip/enterprise/a;->a:I

    .line 150159
    .line 150160
    iget-object v3, p2, Lcom/meituan/android/qcsc/business/order/model/trip/enterprise/b;->b:Lcom/meituan/android/qcsc/business/order/model/trip/enterprise/a;

    .line 150161
    .line 150162
    const-string v5, "entName"

    .line 150163
    .line 150164
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150165
    .line 150166
    .line 150167
    move-result-object v1

    .line 150168
    iput-object v1, v3, Lcom/meituan/android/qcsc/business/order/model/trip/enterprise/a;->b:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 150169
    .line 150170
    :cond_4
    move-object v4, p2

    .line 150171
    goto :goto_0

    .line 150172
    :catch_0
    move-exception p2

    .line 150173
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150174
    .line 150175
    .line 150176
    move-result-object p2

    .line 150177
    const-string v1, "EnterpriseManager"

    .line 150178
    .line 150179
    invoke-static {v1, p2}, Lcom/meituan/android/qcsc/util/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150180
    .line 150181
    .line 150182
    :catch_1
    :goto_0
    sget-object p2, Lcom/meituan/android/qcsc/business/order/enterprise/EnterpriseManager$b;->a:Lcom/meituan/android/qcsc/business/order/enterprise/EnterpriseManager;

    .line 150183
    .line 150184
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150185
    .line 150186
    .line 150187
    const-class v1, Lcom/meituan/android/qcsc/business/order/model/trip/enterprise/b;

    .line 150188
    .line 150189
    monitor-enter v1

    .line 150190
    :try_start_1
    iget v3, p2, Lcom/meituan/android/qcsc/business/order/enterprise/EnterpriseManager;->a:I

    .line 150191
    .line 150192
    if-ne v3, v0, :cond_5

    .line 150193
    .line 150194
    const/4 v2, 0x1

    .line 150195
    :cond_5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150196
    if-eqz v2, :cond_6

    .line 150197
    .line 150198
    iput-object v4, p2, Lcom/meituan/android/qcsc/business/order/enterprise/EnterpriseManager;->b:Lcom/meituan/android/qcsc/business/order/model/trip/enterprise/b;

    .line 150199
    .line 150200
    goto :goto_1

    .line 150201
    :cond_6
    iget-object p1, p2, Lcom/meituan/android/qcsc/business/order/enterprise/EnterpriseManager;->c:Lrx/Subscription;

    .line 150202
    .line 150203
    if-eqz p1, :cond_7

    .line 150204
    .line 150205
    invoke-interface {p1}, Lrx/Subscription;->isUnsubscribed()Z

    .line 150206
    .line 150207
    .line 150208
    move-result p1

    .line 150209
    if-nez p1, :cond_7

    .line 150210
    .line 150211
    iget-object p1, p2, Lcom/meituan/android/qcsc/business/order/enterprise/EnterpriseManager;->c:Lrx/Subscription;

    .line 150212
    .line 150213
    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    .line 150214
    .line 150215
    .line 150216
    :cond_7
    iput-object v4, p2, Lcom/meituan/android/qcsc/business/order/enterprise/EnterpriseManager;->b:Lcom/meituan/android/qcsc/business/order/model/trip/enterprise/b;

    .line 150217
    .line 150218
    :goto_1
    iget-object p1, p2, Lcom/meituan/android/qcsc/business/order/enterprise/EnterpriseManager;->d:Lcom/meituan/android/qcsc/business/order/enterprise/c;

    .line 150219
    .line 150220
    if-eqz p1, :cond_8

    .line 150221
    .line 150222
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/business/order/enterprise/c;->b()V

    .line 150223
    .line 150224
    .line 150225
    goto :goto_2

    .line 150226
    :catchall_0
    move-exception p1

    .line 150227
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150228
    throw p1

    .line 150229
    :cond_8
    :goto_2
    return-void
.end method
