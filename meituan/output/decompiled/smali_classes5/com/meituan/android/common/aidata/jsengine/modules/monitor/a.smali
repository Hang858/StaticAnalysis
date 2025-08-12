.class public final Lcom/meituan/android/common/aidata/jsengine/modules/monitor/a;
.super Lcom/meituan/android/common/aidata/jsengine/modules/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2297a9c37f12353eL    # -9.274116167877379E141

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/common/aidata/jsengine/modules/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/common/aidata/jsengine/modules/f;)V
    .locals 5

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    const/4 p1, 0x1

    .line 810007
    aput-object p2, v0, p1

    .line 810008
    .line 810009
    const/4 p1, 0x2

    .line 810010
    aput-object p3, v0, p1

    .line 810011
    .line 810012
    const/4 p1, 0x3

    .line 810013
    aput-object p4, v0, p1

    .line 810014
    .line 810015
    sget-object p1, Lcom/meituan/android/common/aidata/jsengine/modules/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810016
    .line 810017
    const p3, 0xf63e51

    .line 810018
    .line 810019
    .line 810020
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810021
    .line 810022
    .line 810023
    move-result p4

    .line 810024
    if-eqz p4, :cond_0

    .line 810025
    .line 810026
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810027
    .line 810028
    .line 810029
    return-void

    .line 810030
    :cond_0
    const/4 p1, 0x0

    .line 810031
    :try_start_0
    new-instance p3, Lorg/json/JSONArray;

    .line 810032
    .line 810033
    invoke-direct {p3, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 810034
    .line 810035
    .line 810036
    invoke-virtual {p3, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 810037
    .line 810038
    .line 810039
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 810040
    goto :goto_0

    .line 810041
    :catch_0
    move-exception p2

    .line 810042
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 810043
    .line 810044
    .line 810045
    move-object p2, p1

    .line 810046
    :goto_0
    if-nez p2, :cond_1

    .line 810047
    .line 810048
    return-void

    .line 810049
    :cond_1
    const-string p3, "metrics"

    .line 810050
    .line 810051
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 810052
    .line 810053
    .line 810054
    move-result-object p3

    .line 810055
    if-eqz p3, :cond_2

    .line 810056
    .line 810057
    invoke-virtual {p3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 810058
    .line 810059
    .line 810060
    move-result-object p4

    .line 810061
    goto :goto_1

    .line 810062
    :cond_2
    move-object p4, p1

    .line 810063
    :goto_1
    if-nez p4, :cond_3

    .line 810064
    .line 810065
    return-void

    .line 810066
    :cond_3
    move-object v0, p1

    .line 810067
    :cond_4
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 810068
    .line 810069
    .line 810070
    move-result v1

    .line 810071
    if-eqz v1, :cond_7

    .line 810072
    .line 810073
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 810074
    .line 810075
    .line 810076
    move-result-object v1

    .line 810077
    check-cast v1, Ljava/lang/String;

    .line 810078
    .line 810079
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810080
    .line 810081
    .line 810082
    move-result v2

    .line 810083
    if-eqz v2, :cond_5

    .line 810084
    .line 810085
    goto :goto_2

    .line 810086
    :cond_5
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 810087
    .line 810088
    .line 810089
    move-result-wide v2

    .line 810090
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 810091
    .line 810092
    .line 810093
    move-result v4

    .line 810094
    if-nez v4, :cond_4

    .line 810095
    .line 810096
    if-nez v0, :cond_6

    .line 810097
    .line 810098
    new-instance v0, Lcom/meituan/android/common/aidata/raptoruploader/c;

    .line 810099
    .line 810100
    invoke-direct {v0}, Lcom/meituan/android/common/aidata/raptoruploader/c;-><init>()V

    .line 810101
    .line 810102
    .line 810103
    :cond_6
    double-to-float v2, v2

    .line 810104
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/common/aidata/raptoruploader/c;->c(Ljava/lang/String;F)Lcom/meituan/android/common/aidata/raptoruploader/c;

    .line 810105
    .line 810106
    .line 810107
    goto :goto_2

    .line 810108
    :cond_7
    if-nez v0, :cond_8

    .line 810109
    .line 810110
    return-void

    .line 810111
    :cond_8
    const-string p3, "tags"

    .line 810112
    .line 810113
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 810114
    .line 810115
    .line 810116
    move-result-object p3

    .line 810117
    if-eqz p3, :cond_9

    .line 810118
    .line 810119
    invoke-virtual {p3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 810120
    .line 810121
    .line 810122
    move-result-object p4

    .line 810123
    goto :goto_3

    .line 810124
    :cond_9
    move-object p4, p1

    .line 810125
    :goto_3
    const-string v1, ""

    .line 810126
    .line 810127
    if-eqz p4, :cond_c

    .line 810128
    .line 810129
    :goto_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 810130
    .line 810131
    .line 810132
    move-result v2

    .line 810133
    if-eqz v2, :cond_c

    .line 810134
    .line 810135
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 810136
    .line 810137
    .line 810138
    move-result-object v2

    .line 810139
    check-cast v2, Ljava/lang/String;

    .line 810140
    .line 810141
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810142
    .line 810143
    .line 810144
    move-result v3

    .line 810145
    if-eqz v3, :cond_a

    .line 810146
    .line 810147
    goto :goto_4

    .line 810148
    :cond_a
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 810149
    .line 810150
    .line 810151
    move-result-object v3

    .line 810152
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 810153
    .line 810154
    if-eq v3, v4, :cond_b

    .line 810155
    .line 810156
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 810157
    .line 810158
    .line 810159
    move-result-object v3

    .line 810160
    goto :goto_5

    .line 810161
    :cond_b
    move-object v3, v1

    .line 810162
    :goto_5
    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/common/aidata/raptoruploader/c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/raptoruploader/c;

    .line 810163
    .line 810164
    .line 810165
    goto :goto_4

    .line 810166
    :cond_c
    const-string p3, "extra"

    .line 810167
    .line 810168
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 810169
    .line 810170
    .line 810171
    move-result-object p2

    .line 810172
    if-eqz p2, :cond_d

    .line 810173
    .line 810174
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 810175
    .line 810176
    .line 810177
    move-result-object p1

    .line 810178
    :cond_d
    if-eqz p1, :cond_10

    .line 810179
    .line 810180
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 810181
    .line 810182
    .line 810183
    move-result p3

    .line 810184
    if-eqz p3, :cond_10

    .line 810185
    .line 810186
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 810187
    .line 810188
    .line 810189
    move-result-object p3

    .line 810190
    check-cast p3, Ljava/lang/String;

    .line 810191
    .line 810192
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810193
    .line 810194
    .line 810195
    move-result p4

    .line 810196
    if-eqz p4, :cond_e

    .line 810197
    .line 810198
    goto :goto_6

    .line 810199
    :cond_e
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 810200
    .line 810201
    .line 810202
    move-result-object p4

    .line 810203
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 810204
    .line 810205
    if-eq p4, v2, :cond_f

    .line 810206
    .line 810207
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 810208
    .line 810209
    .line 810210
    move-result-object p4

    .line 810211
    goto :goto_7

    .line 810212
    :cond_f
    move-object p4, v1

    .line 810213
    :goto_7
    invoke-virtual {v0, p3, p4}, Lcom/meituan/android/common/aidata/raptoruploader/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/raptoruploader/c;

    .line 810214
    .line 810215
    .line 810216
    goto :goto_6

    .line 810217
    :cond_10
    iget-object p1, v0, Lcom/meituan/android/common/aidata/raptoruploader/c;->a:Ljava/util/HashMap;

    .line 810218
    .line 810219
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 810220
    .line 810221
    .line 810222
    iget-object p1, v0, Lcom/meituan/android/common/aidata/raptoruploader/c;->b:Ljava/util/HashMap;

    .line 810223
    .line 810224
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 810225
    .line 810226
    .line 810227
    iget-object p1, v0, Lcom/meituan/android/common/aidata/raptoruploader/c;->c:Ljava/util/HashMap;

    .line 810228
    .line 810229
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 810230
    .line 810231
    .line 810232
    invoke-virtual {v0}, Lcom/meituan/android/common/aidata/raptoruploader/c;->d()V

    .line 810233
    .line 810234
    .line 810235
    return-void
.end method

.method public final getMethodName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/aidata/jsengine/modules/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x286bcd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "metricsLog"

    return-object v0
.end method
