.class public final Lcom/meituan/android/qcsc/business/ws/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x37d1b8bc900b7450L    # -5.151598174970387E39

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/qcsc/business/model/config/e;Landroid/content/Context;)Z
    .locals 8

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p0, v1, v2

    .line 150005
    .line 150006
    const/4 v3, 0x1

    .line 150007
    aput-object p1, v1, v3

    .line 150008
    .line 150009
    sget-object v4, Lcom/meituan/android/qcsc/business/ws/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v5, 0x0

    .line 150012
    const v6, 0xed2513

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v7

    .line 150019
    if-eqz v7, :cond_0

    .line 150020
    .line 150021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Ljava/lang/Boolean;

    .line 150026
    .line 150027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150028
    .line 150029
    .line 150030
    move-result p0

    .line 150031
    return p0

    .line 150032
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/qcsc/util/f;->b(Landroid/content/Context;)I

    .line 150033
    .line 150034
    .line 150035
    move-result p1

    .line 150036
    new-array v1, v3, [Ljava/lang/Object;

    .line 150037
    .line 150038
    aput-object p0, v1, v2

    .line 150039
    .line 150040
    sget-object v4, Lcom/meituan/android/qcsc/business/ws/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150041
    .line 150042
    const v6, 0x1ae856

    .line 150043
    .line 150044
    .line 150045
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150046
    .line 150047
    .line 150048
    move-result v7

    .line 150049
    if-eqz v7, :cond_1

    .line 150050
    .line 150051
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150052
    .line 150053
    .line 150054
    move-result-object v1

    .line 150055
    check-cast v1, Ljava/lang/Boolean;

    .line 150056
    .line 150057
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150058
    .line 150059
    .line 150060
    move-result v1

    .line 150061
    goto :goto_0

    .line 150062
    :cond_1
    if-eqz p0, :cond_2

    .line 150063
    .line 150064
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/model/config/e;->c:Lcom/meituan/android/qcsc/business/model/config/e$h;

    .line 150065
    .line 150066
    if-eqz v1, :cond_2

    .line 150067
    .line 150068
    iget v1, v1, Lcom/meituan/android/qcsc/business/model/config/e$h;->a:I

    .line 150069
    .line 150070
    if-ne v1, v3, :cond_2

    .line 150071
    .line 150072
    const/4 v1, 0x1

    .line 150073
    goto :goto_0

    .line 150074
    :cond_2
    const/4 v1, 0x0

    .line 150075
    :goto_0
    if-eqz v1, :cond_a

    .line 150076
    .line 150077
    new-array v0, v0, [Ljava/lang/Object;

    .line 150078
    .line 150079
    new-instance v1, Ljava/lang/Integer;

    .line 150080
    .line 150081
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150082
    .line 150083
    .line 150084
    aput-object v1, v0, v2

    .line 150085
    .line 150086
    aput-object p0, v0, v3

    .line 150087
    .line 150088
    sget-object v1, Lcom/meituan/android/qcsc/business/ws/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150089
    .line 150090
    const v4, 0x9db876

    .line 150091
    .line 150092
    .line 150093
    invoke-static {v0, v5, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150094
    .line 150095
    .line 150096
    move-result v6

    .line 150097
    if-eqz v6, :cond_3

    .line 150098
    .line 150099
    invoke-static {v0, v5, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150100
    .line 150101
    .line 150102
    move-result-object p0

    .line 150103
    check-cast p0, Ljava/lang/Boolean;

    .line 150104
    .line 150105
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150106
    .line 150107
    .line 150108
    move-result p0

    .line 150109
    goto/16 :goto_3

    .line 150110
    .line 150111
    :cond_3
    if-eqz p0, :cond_9

    .line 150112
    .line 150113
    iget-object p0, p0, Lcom/meituan/android/qcsc/business/model/config/e;->c:Lcom/meituan/android/qcsc/business/model/config/e$h;

    .line 150114
    .line 150115
    if-nez p0, :cond_4

    .line 150116
    .line 150117
    goto/16 :goto_2

    .line 150118
    .line 150119
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/model/config/e$h;->e:Ljava/util/List;

    .line 150120
    .line 150121
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/model/config/e$h;->f:Ljava/util/List;

    .line 150122
    .line 150123
    new-instance v4, Ljava/lang/StringBuilder;

    .line 150124
    .line 150125
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 150126
    .line 150127
    .line 150128
    const-string v5, "checkVersionOpen versionCodes:"

    .line 150129
    .line 150130
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150131
    .line 150132
    .line 150133
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150134
    .line 150135
    .line 150136
    const-string v5, " excludeVersionCodes:"

    .line 150137
    .line 150138
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150139
    .line 150140
    .line 150141
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150142
    .line 150143
    .line 150144
    const-string v5, " "

    .line 150145
    .line 150146
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150147
    .line 150148
    .line 150149
    const-string v5, " enableVersionCodeBegin:"

    .line 150150
    .line 150151
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150152
    .line 150153
    .line 150154
    iget v5, p0, Lcom/meituan/android/qcsc/business/model/config/e$h;->d:I

    .line 150155
    .line 150156
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150157
    .line 150158
    .line 150159
    const-string v5, " versionCode="

    .line 150160
    .line 150161
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150162
    .line 150163
    .line 150164
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150165
    .line 150166
    .line 150167
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150168
    .line 150169
    .line 150170
    move-result-object v4

    .line 150171
    invoke-static {v4}, Lcom/meituan/android/qcsc/business/ws/l;->c(Ljava/lang/String;)V

    .line 150172
    .line 150173
    .line 150174
    iget p0, p0, Lcom/meituan/android/qcsc/business/model/config/e$h;->d:I

    .line 150175
    .line 150176
    if-lez p0, :cond_6

    .line 150177
    .line 150178
    if-lt p1, p0, :cond_5

    .line 150179
    .line 150180
    if-eqz v1, :cond_8

    .line 150181
    .line 150182
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 150183
    .line 150184
    .line 150185
    move-result p0

    .line 150186
    if-nez p0, :cond_8

    .line 150187
    .line 150188
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150189
    .line 150190
    .line 150191
    move-result-object p0

    .line 150192
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 150193
    .line 150194
    .line 150195
    move-result p0

    .line 150196
    goto :goto_1

    .line 150197
    :cond_5
    if-eqz v0, :cond_9

    .line 150198
    .line 150199
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 150200
    .line 150201
    .line 150202
    move-result p0

    .line 150203
    if-nez p0, :cond_9

    .line 150204
    .line 150205
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150206
    .line 150207
    .line 150208
    move-result-object p0

    .line 150209
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 150210
    .line 150211
    .line 150212
    move-result p0

    .line 150213
    goto :goto_3

    .line 150214
    :cond_6
    if-eqz v0, :cond_7

    .line 150215
    .line 150216
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 150217
    .line 150218
    .line 150219
    move-result p0

    .line 150220
    if-nez p0, :cond_7

    .line 150221
    .line 150222
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150223
    .line 150224
    .line 150225
    move-result-object p0

    .line 150226
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 150227
    .line 150228
    .line 150229
    move-result p0

    .line 150230
    goto :goto_3

    .line 150231
    :cond_7
    if-eqz v1, :cond_8

    .line 150232
    .line 150233
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 150234
    .line 150235
    .line 150236
    move-result p0

    .line 150237
    if-nez p0, :cond_8

    .line 150238
    .line 150239
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150240
    .line 150241
    .line 150242
    move-result-object p0

    .line 150243
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 150244
    .line 150245
    .line 150246
    move-result p0

    .line 150247
    :goto_1
    xor-int/2addr p0, v3

    .line 150248
    goto :goto_3

    .line 150249
    :cond_8
    const/4 p0, 0x1

    .line 150250
    goto :goto_3

    :cond_9
    :goto_2
    const/4 p0, 0x0

    :goto_3
    if-eqz p0, :cond_a

    const/4 v2, 0x1

    :cond_a
    return v2
.end method

.method public static b(Lcom/meituan/qcs/xchannel/push/model/PushMessage$Message;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/qcsc/business/ws/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x3f45ec

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120023
    .line 120024
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120025
    .line 120026
    .line 120027
    if-eqz p0, :cond_2

    .line 120028
    .line 120029
    const-string v1, "topic"

    .line 120030
    .line 120031
    invoke-virtual {p0}, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Message;->d()Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v2

    .line 120035
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120036
    .line 120037
    .line 120038
    const-string v1, "messageId"

    .line 120039
    .line 120040
    invoke-virtual {p0}, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Message;->c()J

    .line 120041
    .line 120042
    .line 120043
    move-result-wide v2

    .line 120044
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120045
    .line 120046
    .line 120047
    const-string v1, "expireTime"

    .line 120048
    .line 120049
    invoke-virtual {p0}, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Message;->b()J

    .line 120050
    .line 120051
    .line 120052
    move-result-wide v2

    .line 120053
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120054
    .line 120055
    .line 120056
    const-string v1, "currentTime"

    .line 120057
    .line 120058
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 120059
    .line 120060
    .line 120061
    move-result-wide v2

    .line 120062
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {p0}, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Message;->a()Lcom/google/protobuf/g;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p0

    .line 120069
    const-string v1, "context"

    .line 120070
    .line 120071
    if-nez p0, :cond_1

    .line 120072
    .line 120073
    const-string p0, ""

    .line 120074
    .line 120075
    goto :goto_0

    .line 120076
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/g;->g()Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p0

    .line 120080
    :goto_0
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120081
    .line 120082
    .line 120083
    :cond_2
    invoke-static {}, Lcom/meituan/android/qcsc/business/monitor/j;->a()Lcom/meituan/android/qcsc/business/monitor/j;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p0

    .line 120087
    sget-object v1, Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$e;->c:Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$e;

    .line 120088
    .line 120089
    sget-object v2, Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$d;->b:Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$d;

    .line 120090
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$b;->c:Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$b;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/meituan/android/qcsc/business/monitor/j;->d(Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$e;Ljava/lang/String;Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$b;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/qcsc/business/ws/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xa473f8

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {p0}, Lcom/meituan/qcs/xchannel/util/b;->c(Ljava/lang/String;)V

    .line 120023
    .line 120024
    .line 120025
    const-string v1, "XChannel"

    .line 120026
    .line 120027
    const/4 v3, 0x2

    .line 120028
    new-array v3, v3, [Ljava/lang/Object;

    .line 120029
    .line 120030
    aput-object v1, v3, v2

    .line 120031
    .line 120032
    aput-object p0, v3, v0

    .line 120033
    .line 120034
    sget-object v0, Lcom/meituan/android/qcsc/business/ws/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120035
    .line 120036
    const v2, 0x1c05a9

    .line 120037
    .line 120038
    .line 120039
    invoke-static {v3, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v5

    .line 120043
    if-eqz v5, :cond_1

    .line 120044
    .line 120045
    invoke-static {v3, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v0

    .line 120053
    if-nez v0, :cond_2

    .line 120054
    .line 120055
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v0

    .line 120059
    if-nez v0, :cond_2

    .line 120060
    .line 120061
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120062
    .line 120063
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120067
    .line 120068
    .line 120069
    const-string v1, ":"

    .line 120070
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
