.class public final Lcom/meituan/android/yoda/widget/tool/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/yoda/widget/tool/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:[B

.field public c:Ljava/util/concurrent/CountDownLatch;

.field public d:Lcom/meituan/android/yoda/bean/S3Parameter;

.field public e:Lcom/meituan/android/yoda/bean/AESKeys;

.field public f:Lcom/google/gson/JsonArray;

.field public g:I

.field public h:Lcom/meituan/android/yoda/widget/tool/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3d203e9d92748062L    # -1.3966176198195047E14

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[BLcom/meituan/android/yoda/bean/S3Parameter;Lcom/meituan/android/yoda/bean/AESKeys;Ljava/util/concurrent/CountDownLatch;Lcom/google/gson/JsonArray;Lcom/meituan/android/yoda/widget/tool/b$a;)V
    .locals 4

    .line 390000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 390001
    .line 390002
    .line 390003
    const/16 v0, 0x8

    .line 390004
    .line 390005
    new-array v0, v0, [Ljava/lang/Object;

    .line 390006
    .line 390007
    const/4 v1, 0x0

    .line 390008
    aput-object p1, v0, v1

    .line 390009
    .line 390010
    new-instance v1, Ljava/lang/Integer;

    .line 390011
    .line 390012
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 390013
    .line 390014
    .line 390015
    const/4 v2, 0x1

    .line 390016
    aput-object v1, v0, v2

    .line 390017
    .line 390018
    const/4 v1, 0x2

    .line 390019
    aput-object p3, v0, v1

    .line 390020
    .line 390021
    const/4 v1, 0x3

    .line 390022
    aput-object p4, v0, v1

    .line 390023
    .line 390024
    const/4 v1, 0x4

    .line 390025
    aput-object p5, v0, v1

    .line 390026
    .line 390027
    const/4 v1, 0x5

    .line 390028
    aput-object p6, v0, v1

    .line 390029
    .line 390030
    const/4 v1, 0x6

    .line 390031
    aput-object p7, v0, v1

    .line 390032
    .line 390033
    const/4 v1, 0x7

    .line 390034
    aput-object p8, v0, v1

    .line 390035
    .line 390036
    sget-object v1, Lcom/meituan/android/yoda/widget/tool/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 390037
    .line 390038
    const v2, 0xbb63f2

    .line 390039
    .line 390040
    .line 390041
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 390042
    .line 390043
    .line 390044
    move-result v3

    .line 390045
    if-eqz v3, :cond_0

    .line 390046
    .line 390047
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 390048
    .line 390049
    .line 390050
    return-void

    .line 390051
    :cond_0
    iput-object p8, p0, Lcom/meituan/android/yoda/widget/tool/b;->h:Lcom/meituan/android/yoda/widget/tool/b$a;

    .line 390052
    .line 390053
    iput-object p1, p0, Lcom/meituan/android/yoda/widget/tool/b;->a:Ljava/lang/String;

    .line 390054
    .line 390055
    iput-object p3, p0, Lcom/meituan/android/yoda/widget/tool/b;->b:[B

    .line 390056
    .line 390057
    iput-object p6, p0, Lcom/meituan/android/yoda/widget/tool/b;->c:Ljava/util/concurrent/CountDownLatch;

    .line 390058
    .line 390059
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 390060
    .line 390061
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 390062
    .line 390063
    .line 390064
    iput-object p4, p0, Lcom/meituan/android/yoda/widget/tool/b;->d:Lcom/meituan/android/yoda/bean/S3Parameter;

    .line 390065
    .line 390066
    iput-object p5, p0, Lcom/meituan/android/yoda/widget/tool/b;->e:Lcom/meituan/android/yoda/bean/AESKeys;

    .line 390067
    .line 390068
    iput-object p7, p0, Lcom/meituan/android/yoda/widget/tool/b;->f:Lcom/google/gson/JsonArray;

    .line 390069
    .line 390070
    iput p2, p0, Lcom/meituan/android/yoda/widget/tool/b;->g:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/yoda/widget/tool/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4e9156

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/meituan/android/yoda/widget/tool/b;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final run()V
    .locals 14

    .line 100000
    const/4 v0, 0x0

    .line 100001
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100002
    .line 100003
    .line 100004
    move-result-object v1

    .line 100005
    new-array v2, v0, [Ljava/lang/Object;

    .line 100006
    .line 100007
    sget-object v3, Lcom/meituan/android/yoda/widget/tool/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const v4, 0x857a2a

    .line 100010
    .line 100011
    .line 100012
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v5

    .line 100016
    if-eqz v5, :cond_0

    .line 100017
    .line 100018
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    return-void

    .line 100022
    :cond_0
    const-string v2, "FaceImageUpload"

    .line 100023
    .line 100024
    const-string v3, "Upload image task: "

    .line 100025
    .line 100026
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v3

    .line 100030
    invoke-virtual {p0}, Lcom/meituan/android/yoda/widget/tool/b;->a()Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v4

    .line 100034
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    const-string v4, " start "

    .line 100038
    .line 100039
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100043
    .line 100044
    .line 100045
    move-result-wide v4

    .line 100046
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v3

    .line 100053
    const/4 v4, 0x1

    .line 100054
    invoke-static {v2, v3, v4}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100055
    .line 100056
    .line 100057
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/yoda/widget/tool/b;->d:Lcom/meituan/android/yoda/bean/S3Parameter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 100058
    .line 100059
    if-nez v2, :cond_1

    .line 100060
    .line 100061
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 100062
    .line 100063
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 100064
    .line 100065
    .line 100066
    const-string v2, "index"

    .line 100067
    .line 100068
    iget v3, p0, Lcom/meituan/android/yoda/widget/tool/b;->g:I

    .line 100069
    .line 100070
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v3

    .line 100074
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 100075
    .line 100076
    .line 100077
    const-string v2, "status"

    .line 100078
    .line 100079
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 100080
    .line 100081
    .line 100082
    const-string v2, "duration"

    .line 100083
    .line 100084
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 100085
    .line 100086
    .line 100087
    iget-object v2, p0, Lcom/meituan/android/yoda/widget/tool/b;->f:Lcom/google/gson/JsonArray;

    .line 100088
    .line 100089
    monitor-enter v2

    .line 100090
    :try_start_1
    iget-object v1, p0, Lcom/meituan/android/yoda/widget/tool/b;->f:Lcom/google/gson/JsonArray;

    .line 100091
    .line 100092
    invoke-virtual {v1, v0}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 100093
    .line 100094
    .line 100095
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100096
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/tool/b;->c:Ljava/util/concurrent/CountDownLatch;

    .line 100097
    .line 100098
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 100099
    .line 100100
    .line 100101
    const-string v0, "FaceImageUpload"

    .line 100102
    .line 100103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100104
    .line 100105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100106
    .line 100107
    .line 100108
    goto/16 :goto_6

    .line 100109
    .line 100110
    :catchall_0
    move-exception v0

    .line 100111
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100112
    throw v0

    .line 100113
    :cond_1
    :try_start_3
    new-instance v2, Ljava/util/HashMap;

    .line 100114
    .line 100115
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100116
    .line 100117
    .line 100118
    iget-object v3, p0, Lcom/meituan/android/yoda/widget/tool/b;->d:Lcom/meituan/android/yoda/bean/S3Parameter;

    .line 100119
    .line 100120
    iget-object v3, v3, Lcom/meituan/android/yoda/bean/S3Parameter;->dir:Ljava/lang/String;

    .line 100121
    .line 100122
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100123
    .line 100124
    .line 100125
    move-result v3

    .line 100126
    if-nez v3, :cond_2

    .line 100127
    .line 100128
    const-string v3, "key"

    .line 100129
    .line 100130
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100131
    .line 100132
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100133
    .line 100134
    .line 100135
    iget-object v6, p0, Lcom/meituan/android/yoda/widget/tool/b;->d:Lcom/meituan/android/yoda/bean/S3Parameter;

    .line 100136
    .line 100137
    iget-object v6, v6, Lcom/meituan/android/yoda/bean/S3Parameter;->dir:Ljava/lang/String;

    .line 100138
    .line 100139
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100140
    .line 100141
    .line 100142
    iget-object v6, p0, Lcom/meituan/android/yoda/widget/tool/b;->a:Ljava/lang/String;

    .line 100143
    .line 100144
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100145
    .line 100146
    .line 100147
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v5

    .line 100151
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100152
    .line 100153
    .line 100154
    :cond_2
    iget-object v3, p0, Lcom/meituan/android/yoda/widget/tool/b;->d:Lcom/meituan/android/yoda/bean/S3Parameter;

    .line 100155
    .line 100156
    iget-object v3, v3, Lcom/meituan/android/yoda/bean/S3Parameter;->accessid:Ljava/lang/String;

    .line 100157
    .line 100158
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100159
    .line 100160
    .line 100161
    move-result v3

    .line 100162
    if-nez v3, :cond_3

    .line 100163
    .line 100164
    const-string v3, "AWSAccessKeyId"

    .line 100165
    .line 100166
    iget-object v5, p0, Lcom/meituan/android/yoda/widget/tool/b;->d:Lcom/meituan/android/yoda/bean/S3Parameter;

    .line 100167
    .line 100168
    iget-object v5, v5, Lcom/meituan/android/yoda/bean/S3Parameter;->accessid:Ljava/lang/String;

    .line 100169
    .line 100170
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100171
    .line 100172
    .line 100173
    :cond_3
    iget-object v3, p0, Lcom/meituan/android/yoda/widget/tool/b;->d:Lcom/meituan/android/yoda/bean/S3Parameter;

    .line 100174
    .line 100175
    iget-object v3, v3, Lcom/meituan/android/yoda/bean/S3Parameter;->policy:Ljava/lang/String;

    .line 100176
    .line 100177
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100178
    .line 100179
    .line 100180
    move-result v3

    .line 100181
    if-nez v3, :cond_4

    .line 100182
    .line 100183
    const-string v3, "policy"

    .line 100184
    .line 100185
    iget-object v5, p0, Lcom/meituan/android/yoda/widget/tool/b;->d:Lcom/meituan/android/yoda/bean/S3Parameter;

    .line 100186
    .line 100187
    iget-object v5, v5, Lcom/meituan/android/yoda/bean/S3Parameter;->policy:Ljava/lang/String;

    .line 100188
    .line 100189
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100190
    .line 100191
    .line 100192
    :cond_4
    iget-object v3, p0, Lcom/meituan/android/yoda/widget/tool/b;->d:Lcom/meituan/android/yoda/bean/S3Parameter;

    .line 100193
    .line 100194
    iget-object v3, v3, Lcom/meituan/android/yoda/bean/S3Parameter;->signature:Ljava/lang/String;

    .line 100195
    .line 100196
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100197
    .line 100198
    .line 100199
    move-result v3

    .line 100200
    if-nez v3, :cond_5

    .line 100201
    .line 100202
    const-string v3, "signature"

    .line 100203
    .line 100204
    iget-object v5, p0, Lcom/meituan/android/yoda/widget/tool/b;->d:Lcom/meituan/android/yoda/bean/S3Parameter;

    .line 100205
    .line 100206
    iget-object v5, v5, Lcom/meituan/android/yoda/bean/S3Parameter;->signature:Ljava/lang/String;

    .line 100207
    .line 100208
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100209
    .line 100210
    .line 100211
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100212
    .line 100213
    .line 100214
    move-result-wide v11

    .line 100215
    iget-object v3, p0, Lcom/meituan/android/yoda/widget/tool/b;->h:Lcom/meituan/android/yoda/widget/tool/b$a;

    .line 100216
    .line 100217
    if-eqz v3, :cond_8

    .line 100218
    .line 100219
    check-cast v3, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$a;

    .line 100220
    .line 100221
    invoke-virtual {v3}, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$a;->a()Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;

    .line 100222
    .line 100223
    .line 100224
    move-result-object v3

    .line 100225
    if-eqz v3, :cond_7

    .line 100226
    .line 100227
    iget-object v3, p0, Lcom/meituan/android/yoda/widget/tool/b;->h:Lcom/meituan/android/yoda/widget/tool/b$a;

    .line 100228
    .line 100229
    check-cast v3, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$a;

    .line 100230
    .line 100231
    invoke-virtual {v3}, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$a;->a()Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;

    .line 100232
    .line 100233
    .line 100234
    move-result-object v5

    .line 100235
    iget-object v3, p0, Lcom/meituan/android/yoda/widget/tool/b;->d:Lcom/meituan/android/yoda/bean/S3Parameter;

    .line 100236
    .line 100237
    iget-object v6, v3, Lcom/meituan/android/yoda/bean/S3Parameter;->url:Ljava/lang/String;

    .line 100238
    .line 100239
    iget-object v8, p0, Lcom/meituan/android/yoda/widget/tool/b;->a:Ljava/lang/String;

    .line 100240
    .line 100241
    iget-object v9, p0, Lcom/meituan/android/yoda/widget/tool/b;->b:[B

    .line 100242
    .line 100243
    iget-object v10, p0, Lcom/meituan/android/yoda/widget/tool/b;->e:Lcom/meituan/android/yoda/bean/AESKeys;

    .line 100244
    .line 100245
    move-object v7, v2

    .line 100246
    invoke-virtual/range {v5 .. v10}, Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;->F9(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[BLcom/meituan/android/yoda/bean/AESKeys;)Z

    .line 100247
    .line 100248
    .line 100249
    move-result v3

    .line 100250
    if-nez v3, :cond_6

    .line 100251
    .line 100252
    iget-object v3, p0, Lcom/meituan/android/yoda/widget/tool/b;->h:Lcom/meituan/android/yoda/widget/tool/b$a;

    .line 100253
    .line 100254
    check-cast v3, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$a;

    .line 100255
    .line 100256
    invoke-virtual {v3}, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$a;->a()Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;

    .line 100257
    .line 100258
    .line 100259
    move-result-object v5

    .line 100260
    iget-object v3, p0, Lcom/meituan/android/yoda/widget/tool/b;->d:Lcom/meituan/android/yoda/bean/S3Parameter;

    .line 100261
    .line 100262
    iget-object v6, v3, Lcom/meituan/android/yoda/bean/S3Parameter;->url:Ljava/lang/String;

    .line 100263
    .line 100264
    iget-object v8, p0, Lcom/meituan/android/yoda/widget/tool/b;->a:Ljava/lang/String;

    .line 100265
    .line 100266
    iget-object v9, p0, Lcom/meituan/android/yoda/widget/tool/b;->b:[B

    .line 100267
    .line 100268
    iget-object v10, p0, Lcom/meituan/android/yoda/widget/tool/b;->e:Lcom/meituan/android/yoda/bean/AESKeys;

    .line 100269
    .line 100270
    move-object v7, v2

    .line 100271
    invoke-virtual/range {v5 .. v10}, Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;->F9(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[BLcom/meituan/android/yoda/bean/AESKeys;)Z

    .line 100272
    .line 100273
    .line 100274
    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 100275
    goto :goto_0

    .line 100276
    :cond_6
    const/4 v2, 0x1

    .line 100277
    goto :goto_0

    .line 100278
    :cond_7
    const/4 v2, 0x0

    .line 100279
    :goto_0
    if-eqz v2, :cond_9

    .line 100280
    .line 100281
    :try_start_4
    iget-object v3, p0, Lcom/meituan/android/yoda/widget/tool/b;->h:Lcom/meituan/android/yoda/widget/tool/b$a;

    .line 100282
    .line 100283
    check-cast v3, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$a;

    .line 100284
    .line 100285
    invoke-virtual {v3}, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$a;->b()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100286
    .line 100287
    .line 100288
    move-result-object v3

    .line 100289
    if-eqz v3, :cond_9

    .line 100290
    .line 100291
    iget-object v3, p0, Lcom/meituan/android/yoda/widget/tool/b;->h:Lcom/meituan/android/yoda/widget/tool/b$a;

    .line 100292
    .line 100293
    check-cast v3, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$a;

    .line 100294
    .line 100295
    invoke-virtual {v3}, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$a;->b()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100296
    .line 100297
    .line 100298
    move-result-object v3

    .line 100299
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 100300
    .line 100301
    .line 100302
    goto :goto_1

    .line 100303
    :cond_8
    const/4 v2, 0x0

    .line 100304
    :cond_9
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100305
    .line 100306
    .line 100307
    move-result-wide v5

    .line 100308
    sub-long/2addr v5, v11

    .line 100309
    long-to-int v0, v5

    .line 100310
    if-eqz v2, :cond_a

    .line 100311
    .line 100312
    const-string v3, "FaceImageUpload"

    .line 100313
    .line 100314
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100315
    .line 100316
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100317
    .line 100318
    .line 100319
    const-string v6, "Upload image task: "

    .line 100320
    .line 100321
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100322
    .line 100323
    .line 100324
    invoke-virtual {p0}, Lcom/meituan/android/yoda/widget/tool/b;->a()Ljava/lang/String;

    .line 100325
    .line 100326
    .line 100327
    move-result-object v6

    .line 100328
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100329
    .line 100330
    .line 100331
    const-string v6, " success "

    .line 100332
    .line 100333
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100334
    .line 100335
    .line 100336
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100337
    .line 100338
    .line 100339
    move-result-wide v6

    .line 100340
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100341
    .line 100342
    .line 100343
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100344
    .line 100345
    .line 100346
    move-result-object v5

    .line 100347
    invoke-static {v3, v5, v4}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100348
    .line 100349
    .line 100350
    goto :goto_2

    .line 100351
    :cond_a
    const-string v3, "FaceImageUpload"

    .line 100352
    .line 100353
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100354
    .line 100355
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100356
    .line 100357
    .line 100358
    const-string v6, "Upload image  task: "

    .line 100359
    .line 100360
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100361
    .line 100362
    .line 100363
    invoke-virtual {p0}, Lcom/meituan/android/yoda/widget/tool/b;->a()Ljava/lang/String;

    .line 100364
    .line 100365
    .line 100366
    move-result-object v6

    .line 100367
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100368
    .line 100369
    .line 100370
    const-string v6, " fail "

    .line 100371
    .line 100372
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100373
    .line 100374
    .line 100375
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100376
    .line 100377
    .line 100378
    move-result-wide v6

    .line 100379
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100380
    .line 100381
    .line 100382
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100383
    .line 100384
    .line 100385
    move-result-object v5

    .line 100386
    invoke-static {v3, v5, v4}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 100387
    .line 100388
    .line 100389
    :goto_2
    new-instance v3, Lcom/google/gson/JsonObject;

    .line 100390
    .line 100391
    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 100392
    .line 100393
    .line 100394
    const-string v5, "index"

    .line 100395
    .line 100396
    iget v6, p0, Lcom/meituan/android/yoda/widget/tool/b;->g:I

    .line 100397
    .line 100398
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100399
    .line 100400
    .line 100401
    move-result-object v6

    .line 100402
    invoke-virtual {v3, v5, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 100403
    .line 100404
    .line 100405
    if-eqz v2, :cond_b

    .line 100406
    .line 100407
    const-string v1, "status"

    .line 100408
    .line 100409
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100410
    .line 100411
    .line 100412
    move-result-object v2

    .line 100413
    invoke-virtual {v3, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 100414
    .line 100415
    .line 100416
    goto :goto_3

    .line 100417
    :cond_b
    const-string v2, "status"

    .line 100418
    .line 100419
    invoke-virtual {v3, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 100420
    .line 100421
    .line 100422
    :goto_3
    const-string v1, "duration"

    .line 100423
    .line 100424
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100425
    .line 100426
    .line 100427
    move-result-object v0

    .line 100428
    invoke-virtual {v3, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 100429
    .line 100430
    .line 100431
    iget-object v5, p0, Lcom/meituan/android/yoda/widget/tool/b;->f:Lcom/google/gson/JsonArray;

    .line 100432
    .line 100433
    monitor-enter v5

    .line 100434
    :try_start_5
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/tool/b;->f:Lcom/google/gson/JsonArray;

    .line 100435
    .line 100436
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 100437
    .line 100438
    .line 100439
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 100440
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/tool/b;->c:Ljava/util/concurrent/CountDownLatch;

    .line 100441
    .line 100442
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 100443
    .line 100444
    .line 100445
    const-string v0, "FaceImageUpload"

    .line 100446
    .line 100447
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100448
    .line 100449
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100450
    .line 100451
    .line 100452
    goto/16 :goto_6

    .line 100453
    .line 100454
    :catchall_1
    move-exception v0

    .line 100455
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 100456
    throw v0

    .line 100457
    :catch_0
    move-exception v3

    .line 100458
    goto :goto_4

    .line 100459
    :catchall_2
    move-exception v2

    .line 100460
    const/4 v3, 0x0

    .line 100461
    goto/16 :goto_7

    .line 100462
    .line 100463
    :catch_1
    move-exception v2

    .line 100464
    const/4 v3, 0x0

    .line 100465
    move-object v3, v2

    .line 100466
    const/4 v2, 0x0

    .line 100467
    :goto_4
    :try_start_7
    const-string v5, "techportal"

    .line 100468
    .line 100469
    invoke-static {v5}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100470
    .line 100471
    .line 100472
    move-result-object v5

    .line 100473
    iget-object v6, p0, Lcom/meituan/android/yoda/widget/tool/b;->h:Lcom/meituan/android/yoda/widget/tool/b$a;

    .line 100474
    .line 100475
    check-cast v6, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$a;

    .line 100476
    .line 100477
    invoke-virtual {v6}, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$a;->a()Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;

    .line 100478
    .line 100479
    .line 100480
    move-result-object v6

    .line 100481
    invoke-static {v6}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100482
    .line 100483
    .line 100484
    move-result-object v6

    .line 100485
    const-string v7, "b_techportal_sftain21_mv"

    .line 100486
    .line 100487
    iget-object v8, p0, Lcom/meituan/android/yoda/widget/tool/b;->h:Lcom/meituan/android/yoda/widget/tool/b$a;

    .line 100488
    .line 100489
    check-cast v8, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$a;

    .line 100490
    .line 100491
    invoke-virtual {v8}, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$a;->c()Ljava/util/Map;

    .line 100492
    .line 100493
    .line 100494
    move-result-object v8

    .line 100495
    const-string v9, "c_qbkemhd7"

    .line 100496
    .line 100497
    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 100498
    .line 100499
    .line 100500
    const-string v5, "FaceImageUpload"

    .line 100501
    .line 100502
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100503
    .line 100504
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100505
    .line 100506
    .line 100507
    const-string v7, "Upload image  task: "

    .line 100508
    .line 100509
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100510
    .line 100511
    .line 100512
    invoke-virtual {p0}, Lcom/meituan/android/yoda/widget/tool/b;->a()Ljava/lang/String;

    .line 100513
    .line 100514
    .line 100515
    move-result-object v7

    .line 100516
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100517
    .line 100518
    .line 100519
    const-string v7, " Exception fail "

    .line 100520
    .line 100521
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100522
    .line 100523
    .line 100524
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100525
    .line 100526
    .line 100527
    move-result-wide v7

    .line 100528
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100529
    .line 100530
    .line 100531
    const-string v7, " ,e:"

    .line 100532
    .line 100533
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100534
    .line 100535
    .line 100536
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100537
    .line 100538
    .line 100539
    move-result-object v3

    .line 100540
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100541
    .line 100542
    .line 100543
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100544
    .line 100545
    .line 100546
    move-result-object v3

    .line 100547
    invoke-static {v5, v3, v4}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 100548
    .line 100549
    .line 100550
    new-instance v3, Lcom/google/gson/JsonObject;

    .line 100551
    .line 100552
    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 100553
    .line 100554
    .line 100555
    const-string v5, "index"

    .line 100556
    .line 100557
    iget v6, p0, Lcom/meituan/android/yoda/widget/tool/b;->g:I

    .line 100558
    .line 100559
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100560
    .line 100561
    .line 100562
    move-result-object v6

    .line 100563
    invoke-virtual {v3, v5, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 100564
    .line 100565
    .line 100566
    if-eqz v2, :cond_c

    .line 100567
    .line 100568
    const-string v1, "status"

    .line 100569
    .line 100570
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100571
    .line 100572
    .line 100573
    move-result-object v2

    .line 100574
    invoke-virtual {v3, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 100575
    .line 100576
    .line 100577
    goto :goto_5

    .line 100578
    :cond_c
    const-string v2, "status"

    .line 100579
    .line 100580
    invoke-virtual {v3, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 100581
    .line 100582
    .line 100583
    :goto_5
    const-string v1, "duration"

    .line 100584
    .line 100585
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100586
    .line 100587
    .line 100588
    move-result-object v0

    .line 100589
    invoke-virtual {v3, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 100590
    .line 100591
    .line 100592
    iget-object v5, p0, Lcom/meituan/android/yoda/widget/tool/b;->f:Lcom/google/gson/JsonArray;

    .line 100593
    .line 100594
    monitor-enter v5

    .line 100595
    :try_start_8
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/tool/b;->f:Lcom/google/gson/JsonArray;

    .line 100596
    .line 100597
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 100598
    .line 100599
    .line 100600
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 100601
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/tool/b;->c:Ljava/util/concurrent/CountDownLatch;

    .line 100602
    .line 100603
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 100604
    .line 100605
    .line 100606
    const-string v0, "FaceImageUpload"

    .line 100607
    .line 100608
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100609
    .line 100610
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100611
    .line 100612
    .line 100613
    :goto_6
    const-string v2, "Upload image task: "

    .line 100614
    .line 100615
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100616
    .line 100617
    .line 100618
    invoke-virtual {p0}, Lcom/meituan/android/yoda/widget/tool/b;->a()Ljava/lang/String;

    .line 100619
    .line 100620
    .line 100621
    move-result-object v2

    .line 100622
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100623
    .line 100624
    .line 100625
    const-string v2, " countDown "

    .line 100626
    .line 100627
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100628
    .line 100629
    .line 100630
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100631
    .line 100632
    .line 100633
    move-result-wide v2

    .line 100634
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100635
    .line 100636
    .line 100637
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100638
    .line 100639
    .line 100640
    move-result-object v1

    .line 100641
    invoke-static {v0, v1, v4}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100642
    .line 100643
    .line 100644
    return-void

    .line 100645
    :catchall_3
    move-exception v0

    .line 100646
    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 100647
    throw v0

    .line 100648
    :catchall_4
    move-exception v3

    .line 100649
    move-object v13, v3

    .line 100650
    move v3, v2

    .line 100651
    move-object v2, v13

    .line 100652
    :goto_7
    new-instance v5, Lcom/google/gson/JsonObject;

    .line 100653
    .line 100654
    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 100655
    .line 100656
    .line 100657
    const-string v6, "index"

    .line 100658
    .line 100659
    iget v7, p0, Lcom/meituan/android/yoda/widget/tool/b;->g:I

    .line 100660
    .line 100661
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100662
    .line 100663
    .line 100664
    move-result-object v7

    .line 100665
    invoke-virtual {v5, v6, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 100666
    .line 100667
    .line 100668
    if-eqz v3, :cond_d

    .line 100669
    .line 100670
    const-string v1, "status"

    .line 100671
    .line 100672
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100673
    .line 100674
    .line 100675
    move-result-object v3

    .line 100676
    invoke-virtual {v5, v1, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 100677
    .line 100678
    .line 100679
    goto :goto_8

    .line 100680
    :cond_d
    const-string v3, "status"

    .line 100681
    .line 100682
    invoke-virtual {v5, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 100683
    .line 100684
    .line 100685
    :goto_8
    const-string v1, "duration"

    .line 100686
    .line 100687
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100688
    .line 100689
    .line 100690
    move-result-object v0

    .line 100691
    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 100692
    .line 100693
    .line 100694
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/tool/b;->f:Lcom/google/gson/JsonArray;

    .line 100695
    .line 100696
    monitor-enter v0

    .line 100697
    :try_start_a
    iget-object v1, p0, Lcom/meituan/android/yoda/widget/tool/b;->f:Lcom/google/gson/JsonArray;

    .line 100698
    .line 100699
    invoke-virtual {v1, v5}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 100700
    .line 100701
    .line 100702
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 100703
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/tool/b;->c:Ljava/util/concurrent/CountDownLatch;

    .line 100704
    .line 100705
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 100706
    .line 100707
    .line 100708
    const-string v0, "FaceImageUpload"

    .line 100709
    .line 100710
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100711
    .line 100712
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100713
    .line 100714
    .line 100715
    const-string v3, "Upload image task: "

    .line 100716
    .line 100717
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100718
    .line 100719
    .line 100720
    invoke-virtual {p0}, Lcom/meituan/android/yoda/widget/tool/b;->a()Ljava/lang/String;

    .line 100721
    .line 100722
    .line 100723
    move-result-object v3

    .line 100724
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100725
    .line 100726
    .line 100727
    const-string v3, " countDown "

    .line 100728
    .line 100729
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100730
    .line 100731
    .line 100732
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100733
    .line 100734
    .line 100735
    move-result-wide v5

    .line 100736
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100737
    .line 100738
    .line 100739
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100740
    .line 100741
    .line 100742
    move-result-object v1

    .line 100743
    invoke-static {v0, v1, v4}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100744
    .line 100745
    .line 100746
    throw v2

    .line 100747
    :catchall_5
    move-exception v1

    .line 100748
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 100749
    throw v1
.end method
