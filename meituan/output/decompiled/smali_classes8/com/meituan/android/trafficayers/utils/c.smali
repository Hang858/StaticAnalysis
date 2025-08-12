.class public final Lcom/meituan/android/trafficayers/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6314d23845187af9L    # -2.250521619418799E-169

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/meituan/android/trafficayers/utils/c;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/trafficayers/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x61240a

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    :try_start_0
    sget-object v1, Lcom/meituan/android/trafficayers/utils/c;->a:Ljava/lang/Boolean;

    .line 100027
    .line 100028
    if-nez v1, :cond_9

    .line 100029
    .line 100030
    new-array v1, v0, [Ljava/lang/Object;

    .line 100031
    .line 100032
    sget-object v2, Lcom/meituan/android/trafficayers/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100033
    .line 100034
    const v4, 0x8e638d

    .line 100035
    .line 100036
    .line 100037
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v5

    .line 100041
    if-eqz v5, :cond_1

    .line 100042
    .line 100043
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    check-cast v1, Ljava/lang/Boolean;

    .line 100048
    .line 100049
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100050
    .line 100051
    .line 100052
    move-result v1

    .line 100053
    goto :goto_0

    .line 100054
    :cond_1
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 100055
    .line 100056
    const-string v2, "xiaomi"

    .line 100057
    .line 100058
    filled-new-array {v2}, [Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v2

    .line 100062
    invoke-static {v1, v2}, Lcom/meituan/android/trafficayers/utils/c;->f(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 100063
    .line 100064
    .line 100065
    move-result v1

    .line 100066
    :goto_0
    if-eqz v1, :cond_2

    .line 100067
    .line 100068
    invoke-static {}, Lcom/meituan/android/trafficayers/utils/c;->e()Z

    .line 100069
    .line 100070
    .line 100071
    move-result v1

    .line 100072
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    sput-object v1, Lcom/meituan/android/trafficayers/utils/c;->a:Ljava/lang/Boolean;

    .line 100077
    .line 100078
    goto/16 :goto_4

    .line 100079
    .line 100080
    :cond_2
    new-array v1, v0, [Ljava/lang/Object;

    .line 100081
    .line 100082
    sget-object v2, Lcom/meituan/android/trafficayers/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100083
    .line 100084
    const v4, 0x5cdbc8

    .line 100085
    .line 100086
    .line 100087
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100088
    .line 100089
    .line 100090
    move-result v5

    .line 100091
    if-eqz v5, :cond_3

    .line 100092
    .line 100093
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v1

    .line 100097
    check-cast v1, Ljava/lang/Boolean;

    .line 100098
    .line 100099
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100100
    .line 100101
    .line 100102
    move-result v1

    .line 100103
    goto :goto_1

    .line 100104
    :cond_3
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 100105
    .line 100106
    const-string v2, "HUAWEI"

    .line 100107
    .line 100108
    const-string v4, "HONOR"

    .line 100109
    .line 100110
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v2

    .line 100114
    invoke-static {v1, v2}, Lcom/meituan/android/trafficayers/utils/c;->f(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 100115
    .line 100116
    .line 100117
    move-result v1

    .line 100118
    :goto_1
    if-eqz v1, :cond_4

    .line 100119
    .line 100120
    invoke-static {}, Lcom/meituan/android/trafficayers/utils/c;->b()Z

    .line 100121
    .line 100122
    .line 100123
    move-result v1

    .line 100124
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v1

    .line 100128
    sput-object v1, Lcom/meituan/android/trafficayers/utils/c;->a:Ljava/lang/Boolean;

    .line 100129
    .line 100130
    goto :goto_4

    .line 100131
    :cond_4
    new-array v1, v0, [Ljava/lang/Object;

    .line 100132
    .line 100133
    sget-object v2, Lcom/meituan/android/trafficayers/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100134
    .line 100135
    const v4, 0x20e289    # 3.020001E-39f

    .line 100136
    .line 100137
    .line 100138
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100139
    .line 100140
    .line 100141
    move-result v5

    .line 100142
    if-eqz v5, :cond_5

    .line 100143
    .line 100144
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v1

    .line 100148
    check-cast v1, Ljava/lang/Boolean;

    .line 100149
    .line 100150
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100151
    .line 100152
    .line 100153
    move-result v1

    .line 100154
    goto :goto_2

    .line 100155
    :cond_5
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 100156
    .line 100157
    const-string v2, "OPPO"

    .line 100158
    .line 100159
    const-string v4, "OnePlus"

    .line 100160
    .line 100161
    const-string v5, "realme"

    .line 100162
    .line 100163
    filled-new-array {v2, v4, v5}, [Ljava/lang/String;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v2

    .line 100167
    invoke-static {v1, v2}, Lcom/meituan/android/trafficayers/utils/c;->f(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 100168
    .line 100169
    .line 100170
    move-result v1

    .line 100171
    :goto_2
    if-eqz v1, :cond_6

    .line 100172
    .line 100173
    invoke-static {}, Lcom/meituan/android/trafficayers/utils/c;->c()Z

    .line 100174
    .line 100175
    .line 100176
    move-result v1

    .line 100177
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v1

    .line 100181
    sput-object v1, Lcom/meituan/android/trafficayers/utils/c;->a:Ljava/lang/Boolean;

    .line 100182
    .line 100183
    goto :goto_4

    .line 100184
    :cond_6
    new-array v1, v0, [Ljava/lang/Object;

    .line 100185
    .line 100186
    sget-object v2, Lcom/meituan/android/trafficayers/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100187
    .line 100188
    const v4, 0x336979

    .line 100189
    .line 100190
    .line 100191
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100192
    .line 100193
    .line 100194
    move-result v5

    .line 100195
    if-eqz v5, :cond_7

    .line 100196
    .line 100197
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100198
    .line 100199
    .line 100200
    move-result-object v1

    .line 100201
    check-cast v1, Ljava/lang/Boolean;

    .line 100202
    .line 100203
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100204
    .line 100205
    .line 100206
    move-result v1

    .line 100207
    goto :goto_3

    .line 100208
    :cond_7
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 100209
    .line 100210
    const-string v2, "vivo"

    .line 100211
    .line 100212
    filled-new-array {v2}, [Ljava/lang/String;

    .line 100213
    .line 100214
    .line 100215
    move-result-object v2

    .line 100216
    invoke-static {v1, v2}, Lcom/meituan/android/trafficayers/utils/c;->f(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 100217
    .line 100218
    .line 100219
    move-result v1

    .line 100220
    :goto_3
    if-eqz v1, :cond_8

    .line 100221
    .line 100222
    invoke-static {}, Lcom/meituan/android/trafficayers/utils/c;->d()Z

    .line 100223
    .line 100224
    .line 100225
    move-result v1

    .line 100226
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100227
    .line 100228
    .line 100229
    move-result-object v1

    .line 100230
    sput-object v1, Lcom/meituan/android/trafficayers/utils/c;->a:Ljava/lang/Boolean;

    .line 100231
    .line 100232
    goto :goto_4

    .line 100233
    :cond_8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100234
    .line 100235
    sput-object v1, Lcom/meituan/android/trafficayers/utils/c;->a:Ljava/lang/Boolean;

    .line 100236
    .line 100237
    :cond_9
    :goto_4
    sget-object v1, Lcom/meituan/android/trafficayers/utils/c;->a:Ljava/lang/Boolean;

    .line 100238
    .line 100239
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100240
    .line 100241
    .line 100242
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100243
    return v0

    .line 100244
    :catch_0
    move-exception v1

    .line 100245
    invoke-static {v1}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    .line 100246
    .line 100247
    .line 100248
    return v0
.end method

.method public static b()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/trafficayers/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x488f6d

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    :try_start_0
    const-string v1, "android.os.SystemProperties"

    .line 100027
    .line 100028
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    const-string v2, "get"

    .line 100033
    .line 100034
    const/4 v3, 0x1

    .line 100035
    new-array v4, v3, [Ljava/lang/Class;

    .line 100036
    .line 100037
    const-class v5, Ljava/lang/String;

    .line 100038
    .line 100039
    aput-object v5, v4, v0

    .line 100040
    .line 100041
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    new-array v4, v3, [Ljava/lang/Object;

    .line 100046
    .line 100047
    const-string v5, "ro.config.hw_fold_disp"

    .line 100048
    .line 100049
    aput-object v5, v4, v0

    .line 100050
    .line 100051
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    check-cast v1, Ljava/lang/String;

    .line 100056
    .line 100057
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100058
    .line 100059
    .line 100060
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr v0, v3

    :catch_0
    return v0
.end method

.method public static c()Z
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/trafficayers/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xda8902

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    :try_start_0
    const-string v1, "com.oplus.content.OplusFeatureConfigManager"

    .line 100027
    .line 100028
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    const-string v2, "getInstance"

    .line 100033
    .line 100034
    new-array v4, v0, [Ljava/lang/Class;

    .line 100035
    .line 100036
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    new-array v4, v0, [Ljava/lang/Object;

    .line 100041
    .line 100042
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    const-string v3, "hasFeature"

    .line 100047
    .line 100048
    const/4 v4, 0x1

    .line 100049
    new-array v5, v4, [Ljava/lang/Class;

    .line 100050
    .line 100051
    const-class v6, Ljava/lang/String;

    .line 100052
    .line 100053
    aput-object v6, v5, v0

    .line 100054
    .line 100055
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    new-array v3, v4, [Ljava/lang/Object;

    .line 100060
    .line 100061
    const-string v4, "oplus.hardware.type.fold"

    .line 100062
    .line 100063
    aput-object v4, v3, v0

    .line 100064
    .line 100065
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 100070
    .line 100071
    if-eqz v2, :cond_1

    .line 100072
    .line 100073
    check-cast v1, Ljava/lang/Boolean;

    .line 100074
    .line 100075
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100076
    .line 100077
    .line 100078
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100079
    :catch_0
    :cond_1
    return v0
.end method

.method public static d()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/trafficayers/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xa69e08

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    :try_start_0
    const-string v1, "android.util.FtDeviceInfo"

    .line 100027
    .line 100028
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    const-string v2, "getDeviceType"

    .line 100033
    .line 100034
    new-array v3, v0, [Ljava/lang/Class;

    .line 100035
    .line 100036
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    new-array v3, v0, [Ljava/lang/Object;

    .line 100041
    .line 100042
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    const-string v2, "foldable"

    .line 100047
    .line 100048
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100049
    .line 100050
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public static e()Z
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/trafficayers/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x8e4ea6

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    :try_start_0
    const-string v1, "android.os.SystemProperties"

    .line 100027
    .line 100028
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    const-string v2, "getInt"

    .line 100033
    .line 100034
    const/4 v3, 0x2

    .line 100035
    new-array v4, v3, [Ljava/lang/Class;

    .line 100036
    .line 100037
    const-class v5, Ljava/lang/String;

    .line 100038
    .line 100039
    aput-object v5, v4, v0

    .line 100040
    .line 100041
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 100042
    .line 100043
    const/4 v6, 0x1

    .line 100044
    aput-object v5, v4, v6

    .line 100045
    .line 100046
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    new-array v4, v3, [Ljava/lang/Object;

    .line 100051
    .line 100052
    const-string v5, "persist.sys.muiltdisplay_type"

    .line 100053
    .line 100054
    aput-object v5, v4, v0

    .line 100055
    .line 100056
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v5

    .line 100060
    aput-object v5, v4, v6

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v3, :cond_1

    const/4 v0, 0x1

    :catch_0
    :cond_1
    return v0
.end method

.method public static f(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/trafficayers/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x9f64c1

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    array-length v0, p1

    .line 170033
    if-eqz v0, :cond_3

    .line 170034
    .line 170035
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170036
    .line 170037
    .line 170038
    move-result v0

    .line 170039
    if-eqz v0, :cond_1

    .line 170040
    .line 170041
    goto :goto_1

    .line 170042
    :cond_1
    array-length v0, p1

    .line 170043
    const/4 v3, 0x0

    .line 170044
    :goto_0
    if-ge v3, v0, :cond_3

    .line 170045
    .line 170046
    aget-object v4, p1, v3

    .line 170047
    .line 170048
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170049
    .line 170050
    move-result v4

    if-eqz v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method
