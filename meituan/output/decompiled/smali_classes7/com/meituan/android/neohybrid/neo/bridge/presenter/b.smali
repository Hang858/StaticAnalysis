.class public abstract Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/neohybrid/neo/bridge/b$a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final l:Landroid/os/Handler;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/meituan/android/neohybrid/core/b;

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Lcom/meituan/android/neohybrid/neo/bridge/b;

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->l:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x1850e8

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, -0x1

    .line 100022
    iput v0, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->i:I

    .line 100023
    .line 100024
    const/4 v0, -0x2

    .line 100025
    iput v0, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->j:I

    .line 100026
    .line 100027
    const-string v0, ""

    .line 100028
    .line 100029
    iput-object v0, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->k:Ljava/lang/String;

    .line 100030
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xabff16

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "b"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_onNeoDestroy"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/neohybrid/util/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 6

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    const-string v2, "NSFBridgePresenter.hybridFetch: request succ but data error."

    .line 100005
    .line 100006
    aput-object v2, v0, v1

    .line 100007
    .line 100008
    sget-object v3, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v4, 0xccf078

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v5

    .line 100017
    if-eqz v5, :cond_0

    .line 100018
    .line 100019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    check-cast v0, Ljava/lang/String;

    .line 100024
    .line 100025
    return-object v0

    .line 100026
    :cond_0
    new-instance v0, Lcom/meituan/android/neohybrid/neo/bridge/bean/NeoBridgeBean;

    .line 100027
    .line 100028
    iget v3, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->j:I

    .line 100029
    .line 100030
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100031
    .line 100032
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    sget-object v5, Lcom/meituan/android/neohybrid/neo/bridge/presenter/e;->n:Ljava/lang/String;

    .line 100036
    .line 100037
    invoke-static {v4, v5, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    new-instance v4, Lcom/google/gson/JsonObject;

    .line 100042
    .line 100043
    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {p0, v1}, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->s(Z)Lcom/google/gson/JsonObject;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    invoke-direct {v0, v3, v2, v4, v1}, Lcom/meituan/android/neohybrid/neo/bridge/bean/NeoBridgeBean;-><init>(ILjava/lang/String;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)V

    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/neo/bridge/bean/NeoBridgeBean;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8ccd58

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->l()Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v2

    .line 100029
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-nez v1, :cond_4

    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->c:Ljava/lang/String;

    .line 100040
    .line 100041
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    if-nez v1, :cond_4

    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->e:Lcom/meituan/android/neohybrid/core/b;

    .line 100048
    .line 100049
    if-nez v1, :cond_1

    .line 100050
    .line 100051
    goto/16 :goto_1

    .line 100052
    .line 100053
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100054
    .line 100055
    .line 100056
    move-result-wide v1

    .line 100057
    iput-wide v1, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->f:J

    .line 100058
    .line 100059
    const-wide/16 v1, 0x0

    .line 100060
    .line 100061
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 100062
    .line 100063
    iget-object v4, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->c:Ljava/lang/String;

    .line 100064
    .line 100065
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100066
    .line 100067
    .line 100068
    const-string v4, "statData"

    .line 100069
    .line 100070
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v3

    .line 100074
    if-nez v3, :cond_2

    .line 100075
    .line 100076
    goto :goto_1

    .line 100077
    :cond_2
    const-string v4, "web_start_time_stamp"

    .line 100078
    .line 100079
    const-wide/16 v5, -0x1

    .line 100080
    .line 100081
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 100082
    .line 100083
    .line 100084
    move-result-wide v7

    .line 100085
    const-string v4, "pay_bridge_unique_id"

    .line 100086
    .line 100087
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v3

    .line 100091
    iput-object v3, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->g:Ljava/lang/String;

    .line 100092
    .line 100093
    cmp-long v4, v7, v5

    .line 100094
    .line 100095
    if-eqz v4, :cond_4

    .line 100096
    .line 100097
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100098
    .line 100099
    .line 100100
    move-result v3

    .line 100101
    if-eqz v3, :cond_3

    .line 100102
    .line 100103
    goto :goto_1

    .line 100104
    :cond_3
    iget-wide v1, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->f:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100105
    .line 100106
    sub-long/2addr v1, v7

    .line 100107
    goto :goto_0

    .line 100108
    :catch_0
    move-exception v3

    .line 100109
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v3

    .line 100113
    const-string v4, "BaseBridgePresenter_reportNeoBridgeNativeStart_error"

    .line 100114
    .line 100115
    invoke-static {v4, v3}, Lcom/meituan/android/paybase/common/analyse/cat/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100116
    .line 100117
    .line 100118
    :goto_0
    const-string v3, "NeoBridge onCall, action: "

    .line 100119
    .line 100120
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v3

    .line 100124
    iget-object v4, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->a:Ljava/lang/String;

    .line 100125
    .line 100126
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100127
    .line 100128
    .line 100129
    const-string v4, ", option: "

    .line 100130
    .line 100131
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100132
    .line 100133
    .line 100134
    iget-object v4, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->c:Ljava/lang/String;

    .line 100135
    .line 100136
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100137
    .line 100138
    .line 100139
    const-string v4, ", jsData: "

    .line 100140
    .line 100141
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100142
    .line 100143
    .line 100144
    iget-object v4, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->b:Ljava/lang/String;

    .line 100145
    .line 100146
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100147
    .line 100148
    .line 100149
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v3

    .line 100153
    const-string v4, "NeoBridge"

    .line 100154
    .line 100155
    filled-new-array {v4}, [Ljava/lang/String;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v4

    .line 100159
    invoke-static {v3, v4}, Lcom/meituan/android/neohybrid/neo/report/d;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 100160
    .line 100161
    .line 100162
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->l()Ljava/lang/String;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v3

    .line 100166
    iget-object v4, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->e:Lcom/meituan/android/neohybrid/core/b;

    .line 100167
    .line 100168
    iget-object v4, v4, Lcom/meituan/android/neohybrid/core/b;->b:Lcom/meituan/android/neohybrid/core/h;

    .line 100169
    .line 100170
    iget-object v4, v4, Lcom/meituan/android/neohybrid/core/h;->g:Ljava/lang/String;

    .line 100171
    .line 100172
    invoke-static {v4}, Lcom/meituan/android/paybase/webview/jshandler/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v4

    .line 100176
    iget-object v5, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->g:Ljava/lang/String;

    .line 100177
    .line 100178
    invoke-static {v3, v4, v1, v2, v5}, Lcom/meituan/android/paybase/webview/jshandler/a;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/util/HashMap;

    .line 100179
    .line 100180
    .line 100181
    move-result-object v1

    .line 100182
    sget-object v2, Lcom/meituan/android/paybase/utils/w;->b:[Ljava/lang/String;

    .line 100183
    .line 100184
    const-string v3, "b_pay_common_bridge_native_start_sc"

    .line 100185
    .line 100186
    invoke-static {v3, v1, v2}, Lcom/meituan/android/paybase/utils/w;->c(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V

    .line 100187
    .line 100188
    .line 100189
    iget-object v2, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->e:Lcom/meituan/android/neohybrid/core/b;

    .line 100190
    .line 100191
    const-string v3, "paybiz_common_bridge_native_start"

    .line 100192
    .line 100193
    invoke-static {v2, v3, v1}, Lcom/meituan/android/neohybrid/neo/report/e;->b(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;Ljava/util/Map;)V

    .line 100194
    .line 100195
    .line 100196
    :cond_4
    :goto_1
    :try_start_1
    iget-object v1, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->a:Ljava/lang/String;

    .line 100197
    .line 100198
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 100199
    .line 100200
    .line 100201
    move-result v2

    .line 100202
    const v3, -0x7f1a149

    .line 100203
    .line 100204
    .line 100205
    const/4 v4, 0x1

    .line 100206
    if-eq v2, v3, :cond_6

    .line 100207
    .line 100208
    const v0, 0x55cc95e4

    .line 100209
    .line 100210
    .line 100211
    if-eq v2, v0, :cond_5

    .line 100212
    .line 100213
    goto :goto_2

    .line 100214
    :cond_5
    const-string v0, "all_params"

    .line 100215
    .line 100216
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100217
    .line 100218
    .line 100219
    move-result v0

    .line 100220
    if-eqz v0, :cond_7

    .line 100221
    .line 100222
    const/4 v0, 0x1

    .line 100223
    goto :goto_3

    .line 100224
    :cond_6
    const-string v2, "hybrid_fetch"

    .line 100225
    .line 100226
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100227
    .line 100228
    .line 100229
    move-result v1

    .line 100230
    if-eqz v1, :cond_7

    .line 100231
    .line 100232
    goto :goto_3

    .line 100233
    :cond_7
    :goto_2
    const/4 v0, -0x1

    .line 100234
    :goto_3
    if-eqz v0, :cond_9

    .line 100235
    .line 100236
    if-eq v0, v4, :cond_8

    .line 100237
    .line 100238
    iget-object v0, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->a:Ljava/lang/String;

    .line 100239
    .line 100240
    goto :goto_4

    .line 100241
    :cond_8
    const-string v0, "neohybrid.useParamTunnel"

    .line 100242
    .line 100243
    goto :goto_4

    .line 100244
    :cond_9
    const-string v0, "neohybrid.hybridFetch"

    .line 100245
    .line 100246
    :goto_4
    iget-object v1, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->e:Lcom/meituan/android/neohybrid/core/b;

    .line 100247
    .line 100248
    new-instance v2, Lorg/json/JSONObject;

    .line 100249
    .line 100250
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 100251
    .line 100252
    .line 100253
    invoke-virtual {v1, v0, v2}, Lcom/meituan/android/neohybrid/core/b;->M(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 100254
    .line 100255
    .line 100256
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->i()Ljava/lang/String;

    .line 100257
    .line 100258
    .line 100259
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100260
    return-object v0

    .line 100261
    :catch_1
    move-exception v0

    .line 100262
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100263
    .line 100264
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100265
    .line 100266
    .line 100267
    const-string v2, "b"

    .line 100268
    .line 100269
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100270
    .line 100271
    .line 100272
    const-string v2, ".inject: "

    .line 100273
    .line 100274
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100275
    .line 100276
    .line 100277
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100278
    .line 100279
    .line 100280
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100281
    .line 100282
    .line 100283
    move-result-object v0

    .line 100284
    invoke-virtual {p0, v0}, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 100285
    .line 100286
    .line 100287
    move-result-object v0

    .line 100288
    return-object v0
.end method

.method public final d(Lcom/google/gson/JsonObject;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x7b38fc

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->d:Ljava/lang/String;

    new-instance v2, Lcom/meituan/android/neohybrid/neo/bridge/bean/NeoBridgeBean;

    const-string v3, ""

    invoke-direct {v2, v1, v3, p1}, Lcom/meituan/android/neohybrid/neo/bridge/bean/NeoBridgeBean;-><init>(ILjava/lang/String;Lcom/google/gson/JsonObject;)V

    invoke-virtual {p0, v0, v2}, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->f(Ljava/lang/String;Lcom/meituan/android/neohybrid/neo/bridge/bean/NeoBridgeBean;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    const/4 v2, -0x2

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xf234d7

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->d:Ljava/lang/String;

    new-instance v1, Lcom/meituan/android/neohybrid/neo/bridge/bean/NeoBridgeBean;

    invoke-direct {v1, v2, p1, p2}, Lcom/meituan/android/neohybrid/neo/bridge/bean/NeoBridgeBean;-><init>(ILjava/lang/String;Lcom/google/gson/JsonObject;)V

    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->f(Ljava/lang/String;Lcom/meituan/android/neohybrid/neo/bridge/bean/NeoBridgeBean;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Lcom/meituan/android/neohybrid/neo/bridge/bean/NeoBridgeBean;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x6bbce

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->e:Lcom/meituan/android/neohybrid/core/b;

    .line 150025
    .line 150026
    if-eqz v0, :cond_4

    .line 150027
    .line 150028
    if-nez p2, :cond_1

    .line 150029
    .line 150030
    goto :goto_0

    .line 150031
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v0

    .line 150035
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 150036
    .line 150037
    .line 150038
    move-result-object v1

    .line 150039
    if-eq v0, v1, :cond_2

    .line 150040
    .line 150041
    sget-object v0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->l:Landroid/os/Handler;

    .line 150042
    .line 150043
    new-instance v1, Lcom/dianping/live/export/a0;

    .line 150044
    .line 150045
    const/4 v2, 0x4

    .line 150046
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/dianping/live/export/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150047
    .line 150048
    .line 150049
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 150050
    .line 150051
    .line 150052
    return-void

    .line 150053
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->e:Lcom/meituan/android/neohybrid/core/b;

    .line 150054
    .line 150055
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/core/b;->h()Landroid/content/Context;

    .line 150056
    .line 150057
    .line 150058
    move-result-object v0

    .line 150059
    if-eqz v0, :cond_4

    .line 150060
    .line 150061
    iget-object v0, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->e:Lcom/meituan/android/neohybrid/core/b;

    .line 150062
    .line 150063
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/core/b;->s()Landroid/webkit/WebView;

    .line 150064
    .line 150065
    .line 150066
    move-result-object v0

    .line 150067
    if-nez v0, :cond_3

    .line 150068
    .line 150069
    goto :goto_0

    .line 150070
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->e:Lcom/meituan/android/neohybrid/core/b;

    .line 150071
    .line 150072
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/core/b;->s()Landroid/webkit/WebView;

    .line 150073
    .line 150074
    .line 150075
    move-result-object v0

    .line 150076
    const-string v1, "javascript:NeoScope.bridgeCallback(\'"

    .line 150077
    .line 150078
    const-string v2, "\',"

    .line 150079
    .line 150080
    invoke-static {v1, p1, v2}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150081
    .line 150082
    .line 150083
    move-result-object p1

    .line 150084
    invoke-virtual {p2}, Lcom/meituan/android/neohybrid/neo/bridge/bean/NeoBridgeBean;->toString()Ljava/lang/String;

    .line 150085
    .line 150086
    .line 150087
    move-result-object p2

    .line 150088
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150089
    .line 150090
    .line 150091
    const-string p2, ")"

    .line 150092
    .line 150093
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150094
    .line 150095
    .line 150096
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150097
    .line 150098
    .line 150099
    move-result-object p1

    .line 150100
    invoke-static {}, Lcom/meituan/android/neohybrid/neo/report/a;->c()Lcom/meituan/android/neohybrid/neo/report/a;

    .line 150101
    .line 150102
    .line 150103
    move-result-object p2

    .line 150104
    iget-object p2, p2, Lcom/meituan/android/neohybrid/neo/report/a;->a:Ljava/util/HashMap;

    .line 150105
    .line 150106
    iget-object v1, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->a:Ljava/lang/String;

    .line 150107
    .line 150108
    const-string v2, "action"

    .line 150109
    .line 150110
    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150111
    .line 150112
    .line 150113
    iget-object v1, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->d:Ljava/lang/String;

    .line 150114
    .line 150115
    const-string v2, "callbackId"

    .line 150116
    .line 150117
    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150118
    .line 150119
    .line 150120
    sget-object v1, Lcom/meituan/android/paybase/utils/w;->b:[Ljava/lang/String;

    .line 150121
    .line 150122
    const-string v2, "b_pay_neo_bridge_start_sc"

    .line 150123
    .line 150124
    invoke-static {v2, p2, v1}, Lcom/meituan/android/paybase/utils/w;->c(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V

    .line 150125
    .line 150126
    .line 150127
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150128
    .line 150129
    .line 150130
    move-result-wide v1

    .line 150131
    new-instance p2, Lcom/meituan/android/neohybrid/neo/bridge/presenter/a;

    .line 150132
    .line 150133
    invoke-direct {p2, p0, v1, v2}, Lcom/meituan/android/neohybrid/neo/bridge/presenter/a;-><init>(Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;J)V

    .line 150134
    .line 150135
    .line 150136
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150137
    .line 150138
    .line 150139
    goto :goto_0

    .line 150140
    :catch_0
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 150141
    .line 150142
    .line 150143
    :cond_4
    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObsoleteSdkInt"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    sget-object v2, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x64ce33

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/neohybrid/neo/bridge/bean/NeoBridgeBean;

    const-string v2, ""

    invoke-direct {v0, v1, v2, p2}, Lcom/meituan/android/neohybrid/neo/bridge/bean/NeoBridgeBean;-><init>(ILjava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->f(Ljava/lang/String;Lcom/meituan/android/neohybrid/neo/bridge/bean/NeoBridgeBean;)V

    return-void
.end method

.method public final h(Lorg/json/JSONObject;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8c2960

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->g(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public abstract i()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final j()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4d16af

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->e:Lcom/meituan/android/neohybrid/core/b;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/core/b;->getActivity()Landroid/app/Activity;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    const-string v0, "Activity is null"

    .line 100030
    .line 100031
    invoke-virtual {p0, v0}, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    return-object v0

    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->e:Lcom/meituan/android/neohybrid/core/b;

    .line 100037
    .line 100038
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/core/b;->l()Lcom/meituan/android/neohybrid/core/config/NeoConfig;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    if-eqz v0, :cond_3

    .line 100043
    .line 100044
    iget-object v0, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->e:Lcom/meituan/android/neohybrid/core/b;

    .line 100045
    .line 100046
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/core/b;->l()Lcom/meituan/android/neohybrid/core/config/NeoConfig;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->getScene()Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    if-nez v0, :cond_2

    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_2
    const-string v0, "Unkonw scene or action"

    .line 100058
    .line 100059
    invoke-virtual {p0, v0}, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    return-object v0

    .line 100064
    :cond_3
    :goto_0
    const-string v0, "NeoConfig is null"

    .line 100065
    .line 100066
    invoke-virtual {p0, v0}, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    return-object v0
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xb410c5

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    new-instance v0, Lcom/meituan/android/neohybrid/neo/bridge/bean/NeoBridgeBean;

    iget v2, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->i:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lcom/google/gson/JsonObject;

    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-virtual {p0, v1}, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->s(Z)Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-direct {v0, v2, p1, v3, v1}, Lcom/meituan/android/neohybrid/neo/bridge/bean/NeoBridgeBean;-><init>(ILjava/lang/String;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)V

    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/neo/bridge/bean/NeoBridgeBean;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final l()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa762fd

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->a:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->m()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    return-object v0

    .line 100034
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100035
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public abstract n()Ljava/lang/String;
.end method

.method public final o(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x3

    .line 190013
    aput-object p4, v0, v1

    .line 190014
    .line 190015
    sget-object v1, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v2, 0x789798

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v3

    .line 190024
    if-eqz v3, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->e:Lcom/meituan/android/neohybrid/core/b;

    .line 190031
    .line 190032
    iput-object p2, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->a:Ljava/lang/String;

    .line 190033
    .line 190034
    iput-object p3, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->c:Ljava/lang/String;

    .line 190035
    .line 190036
    iput-object p4, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->b:Ljava/lang/String;

    .line 190037
    .line 190038
    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190039
    .line 190040
    .line 190041
    move-result p1

    .line 190042
    if-nez p1, :cond_1

    .line 190043
    .line 190044
    new-instance p1, Lorg/json/JSONObject;

    .line 190045
    .line 190046
    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 190047
    .line 190048
    .line 190049
    const-string p2, "callbackId"

    .line 190050
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object p3, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x71ec53

    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "b"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_onActivityResult: requestCode="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ";resultCode="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ";bridgeName="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";hashCode="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/neohybrid/util/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x289262

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/meituan/android/neohybrid/neo/report/a;->c()Lcom/meituan/android/neohybrid/neo/report/a;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    iget-object v1, v1, Lcom/meituan/android/neohybrid/neo/report/a;->a:Ljava/util/HashMap;

    .line 120026
    .line 120027
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->n()Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v3

    .line 120031
    const-string v4, "bridge"

    .line 120032
    .line 120033
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    iget-object v3, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->a:Ljava/lang/String;

    .line 120037
    .line 120038
    const-string v4, "action"

    .line 120039
    .line 120040
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    iget-object v3, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->b:Ljava/lang/String;

    .line 120044
    .line 120045
    const-string v4, "jsData"

    .line 120046
    .line 120047
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    const-string v3, "error_msg"

    .line 120051
    .line 120052
    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    const-string p1, "b_pay_neo_bridge_failed_sc"

    .line 120056
    .line 120057
    const/4 v3, 0x2

    .line 120058
    new-array v3, v3, [Ljava/lang/Object;

    .line 120059
    .line 120060
    aput-object p1, v3, v2

    .line 120061
    .line 120062
    aput-object v1, v3, v0

    .line 120063
    .line 120064
    sget-object v0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120065
    .line 120066
    const v2, 0xa25214

    .line 120067
    .line 120068
    .line 120069
    invoke-static {v3, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v4

    .line 120073
    if-eqz v4, :cond_1

    .line 120074
    .line 120075
    invoke-static {v3, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    goto :goto_0

    .line 120079
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->e:Lcom/meituan/android/neohybrid/core/b;

    .line 120080
    .line 120081
    const-string v2, "keys"

    .line 120082
    .line 120083
    invoke-static {v2, v1}, Lcom/meituan/android/neohybrid/neo/report/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v1

    .line 120087
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120088
    .line 120089
    .line 120090
    move-result-wide v2

    .line 120091
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v2

    .line 120095
    const-string v3, "timestamp"

    .line 120096
    .line 120097
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/neohybrid/neo/report/a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v1

    .line 120101
    invoke-static {v0, p1, v1}, Lcom/meituan/android/neohybrid/neo/report/e;->h(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;Ljava/util/Map;)V

    .line 120102
    .line 120103
    .line 120104
    :goto_0
    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9c6607

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/neohybrid/neo/bridge/bean/NeoBridgeBean;

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->s(Z)Lcom/google/gson/JsonObject;

    move-result-object v3

    const-string v4, "pending"

    invoke-direct {v0, v2, v4, v1, v3}, Lcom/meituan/android/neohybrid/neo/bridge/bean/NeoBridgeBean;-><init>(ILjava/lang/String;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)V

    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/neo/bridge/bean/NeoBridgeBean;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x349fc

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->e:Lcom/meituan/android/neohybrid/core/b;

    .line 100019
    .line 100020
    const-string v1, "neobridge_plugin"

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Lcom/meituan/android/neohybrid/core/b;->n(Ljava/lang/String;)Lcom/meituan/android/neohybrid/neo/a;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    instance-of v1, v0, Lcom/meituan/android/neohybrid/neo/bridge/b;

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    check-cast v0, Lcom/meituan/android/neohybrid/neo/bridge/b;

    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->h:Lcom/meituan/android/neohybrid/neo/bridge/b;

    .line 100033
    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->h:Lcom/meituan/android/neohybrid/neo/bridge/b;

    .line 100035
    .line 100036
    if-eqz v0, :cond_2

    .line 100037
    .line 100038
    invoke-virtual {v0, p0}, Lcom/meituan/android/neohybrid/neo/bridge/b;->q(Lcom/meituan/android/neohybrid/neo/bridge/b$a;)V

    .line 100039
    .line 100040
    :cond_2
    return-void
.end method

.method public final s(Z)Lcom/google/gson/JsonObject;
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x2a8b71

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 120030
    .line 120031
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->l()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v2

    .line 120042
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v2

    .line 120046
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    if-nez v1, :cond_2

    .line 120051
    .line 120052
    iget-object v1, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->e:Lcom/meituan/android/neohybrid/core/b;

    .line 120053
    .line 120054
    if-eqz v1, :cond_2

    .line 120055
    .line 120056
    iget-wide v1, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->f:J

    .line 120057
    .line 120058
    const-wide/16 v3, 0x0

    .line 120059
    .line 120060
    cmp-long v5, v1, v3

    .line 120061
    .line 120062
    if-eqz v5, :cond_2

    .line 120063
    .line 120064
    iget-object v1, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->g:Ljava/lang/String;

    .line 120065
    .line 120066
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v1

    .line 120070
    if-eqz v1, :cond_1

    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120074
    .line 120075
    .line 120076
    move-result-wide v1

    .line 120077
    iget-wide v3, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->f:J

    .line 120078
    .line 120079
    sub-long v3, v1, v3

    .line 120080
    .line 120081
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->l()Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v5

    .line 120085
    iget-object v6, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->e:Lcom/meituan/android/neohybrid/core/b;

    .line 120086
    .line 120087
    invoke-virtual {v6}, Lcom/meituan/android/neohybrid/core/b;->j()Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v6

    .line 120091
    invoke-static {v6}, Lcom/meituan/android/paybase/webview/jshandler/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v6

    .line 120095
    iget-object v7, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->g:Ljava/lang/String;

    .line 120096
    .line 120097
    invoke-static {v5, v6, v3, v4, v7}, Lcom/meituan/android/paybase/webview/jshandler/a;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/util/HashMap;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v3

    .line 120101
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120102
    .line 120103
    .line 120104
    move-result-object p1

    .line 120105
    const-string v4, "is_async"

    .line 120106
    .line 120107
    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120108
    .line 120109
    .line 120110
    sget-object p1, Lcom/meituan/android/paybase/utils/w;->b:[Ljava/lang/String;

    .line 120111
    .line 120112
    const-string v4, "b_pay_common_bridge_native_end_sc"

    .line 120113
    .line 120114
    invoke-static {v4, v3, p1}, Lcom/meituan/android/paybase/utils/w;->c(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V

    .line 120115
    .line 120116
    .line 120117
    iget-object p1, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->e:Lcom/meituan/android/neohybrid/core/b;

    .line 120118
    .line 120119
    const-string v4, "paybiz_common_bridge_native_end"

    .line 120120
    .line 120121
    invoke-static {p1, v4, v3}, Lcom/meituan/android/neohybrid/neo/report/e;->b(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;Ljava/util/Map;)V

    .line 120122
    .line 120123
    .line 120124
    iget-object p1, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->g:Ljava/lang/String;

    .line 120125
    .line 120126
    const-string v3, "pay_bridge_unique_id"

    .line 120127
    .line 120128
    invoke-virtual {v0, v3, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120129
    .line 120130
    .line 120131
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120132
    .line 120133
    .line 120134
    move-result-object p1

    .line 120135
    const-string v1, "native_end_time_stamp"

    .line 120136
    .line 120137
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120138
    .line 120139
    .line 120140
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final t(Ljava/lang/Runnable;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xecfcee

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    if-ne v0, v1, :cond_1

    .line 120030
    .line 120031
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    sget-object v0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->l:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final u()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x180c90

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v1, Lcom/meituan/android/neohybrid/neo/bridge/bean/NeoBridgeBean;

    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-virtual {p0, v0}, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->s(Z)Lcom/google/gson/JsonObject;

    move-result-object v3

    const-string v4, "succ"

    invoke-direct {v1, v0, v4, v2, v3}, Lcom/meituan/android/neohybrid/neo/bridge/bean/NeoBridgeBean;-><init>(ILjava/lang/String;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)V

    invoke-virtual {v1}, Lcom/meituan/android/neohybrid/neo/bridge/bean/NeoBridgeBean;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final varargs v([Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x534233

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    new-instance v0, Lcom/meituan/android/neohybrid/neo/bridge/bean/NeoBridgeBean;

    array-length v2, p1

    if-lez v2, :cond_1

    aget-object p1, p1, v1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->s(Z)Lcom/google/gson/JsonObject;

    move-result-object v2

    const-string v3, "succ"

    invoke-direct {v0, v1, v3, p1, v2}, Lcom/meituan/android/neohybrid/neo/bridge/bean/NeoBridgeBean;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/google/gson/JsonObject;)V

    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/neo/bridge/bean/NeoBridgeBean;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final w()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x26cc59

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->h:Lcom/meituan/android/neohybrid/neo/bridge/b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0, p0}, Lcom/meituan/android/neohybrid/neo/bridge/b;->r(Lcom/meituan/android/neohybrid/neo/bridge/b$a;)V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method
