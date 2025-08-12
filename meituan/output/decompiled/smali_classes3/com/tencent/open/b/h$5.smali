.class Lcom/tencent/open/b/h$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/open/b/h;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/open/b/h;


# direct methods
.method public constructor <init>(Lcom/tencent/open/b/h;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/open/b/h$5;->a:Lcom/tencent/open/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 27

    .line 100000
    move-object/from16 v1, p0

    .line 100001
    .line 100002
    const-string v2, "openSDK_LOG.ReportManager"

    .line 100003
    .line 100004
    :try_start_0
    iget-object v0, v1, Lcom/tencent/open/b/h$5;->a:Lcom/tencent/open/b/h;

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/tencent/open/b/h;->d()Ljava/util/Map;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v3

    .line 100010
    if-nez v3, :cond_0

    .line 100011
    .line 100012
    return-void

    .line 100013
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100014
    .line 100015
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100016
    .line 100017
    .line 100018
    const-string v4, "-->doReportVia, params: "

    .line 100019
    .line 100020
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v4

    .line 100027
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    invoke-static {v2, v0}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100035
    .line 100036
    .line 100037
    invoke-static {}, Lcom/tencent/open/b/f;->a()I

    .line 100038
    .line 100039
    .line 100040
    move-result v4

    .line 100041
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100042
    .line 100043
    .line 100044
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    .line 100045
    const/4 v0, 0x0

    .line 100046
    const/4 v8, 0x0

    .line 100047
    :cond_1
    const/4 v9, 0x1

    .line 100048
    add-int/lit8 v10, v0, 0x1

    .line 100049
    .line 100050
    :try_start_1
    invoke-static {}, Lcom/tencent/open/a/a;->a()Lcom/tencent/open/a/a;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v13

    .line 100054
    const-string v14, "https://appsupport.qq.com/cgi-bin/appstage/mstats_batch_report"

    .line 100055
    .line 100056
    invoke-virtual {v13, v14, v3}, Lcom/tencent/open/a/a;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/tencent/open/a/b;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v13

    .line 100060
    invoke-virtual {v13}, Lcom/tencent/open/a/b;->d()I

    .line 100061
    .line 100062
    .line 100063
    move-result v14

    .line 100064
    new-instance v15, Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 100067
    .line 100068
    .line 100069
    const-string v0, "-->reportVia: statusCode "

    .line 100070
    .line 100071
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100072
    .line 100073
    .line 100074
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100075
    .line 100076
    .line 100077
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v0

    .line 100081
    invoke-static {v2, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100082
    .line 100083
    .line 100084
    invoke-virtual {v13}, Lcom/tencent/open/a/b;->a()Ljava/lang/String;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v0

    .line 100088
    invoke-static {v0}, Lcom/tencent/open/utils/k;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v0

    .line 100092
    invoke-virtual {v13}, Lcom/tencent/open/a/b;->c()I

    .line 100093
    .line 100094
    .line 100095
    move-result v14

    .line 100096
    int-to-long v14, v14

    .line 100097
    invoke-virtual {v13}, Lcom/tencent/open/a/b;->b()I

    .line 100098
    .line 100099
    .line 100100
    move-result v7
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 100101
    move/from16 v17, v10

    .line 100102
    .line 100103
    int-to-long v9, v7

    .line 100104
    :try_start_2
    invoke-virtual {v13}, Lcom/tencent/open/a/b;->d()I

    .line 100105
    .line 100106
    .line 100107
    move-result v7

    .line 100108
    const/16 v11, 0xc8

    .line 100109
    .line 100110
    if-eq v7, v11, :cond_2

    .line 100111
    .line 100112
    invoke-virtual {v13}, Lcom/tencent/open/a/b;->d()I

    .line 100113
    .line 100114
    .line 100115
    move-result v8
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 100116
    move-wide/from16 v18, v5

    .line 100117
    .line 100118
    move-wide/from16 v22, v9

    .line 100119
    .line 100120
    move-wide/from16 v20, v14

    .line 100121
    .line 100122
    goto :goto_6

    .line 100123
    :cond_2
    :try_start_3
    const-string v7, "ret"

    .line 100124
    .line 100125
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 100126
    .line 100127
    .line 100128
    move-result v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 100129
    goto :goto_0

    .line 100130
    :catch_0
    const/4 v0, -0x4

    .line 100131
    :goto_0
    if-eqz v0, :cond_4

    .line 100132
    .line 100133
    const-wide/16 v11, 0x0

    .line 100134
    .line 100135
    cmp-long v0, v9, v11

    .line 100136
    .line 100137
    if-eqz v0, :cond_3

    .line 100138
    .line 100139
    goto :goto_1

    .line 100140
    :cond_3
    move-wide v11, v14

    .line 100141
    goto :goto_4

    .line 100142
    :cond_4
    :goto_1
    move-wide/from16 v18, v5

    .line 100143
    .line 100144
    move-wide/from16 v22, v9

    .line 100145
    .line 100146
    move-wide/from16 v20, v14

    .line 100147
    .line 100148
    const/4 v7, 0x1

    .line 100149
    goto :goto_7

    .line 100150
    :catch_1
    move-exception v0

    .line 100151
    goto :goto_2

    .line 100152
    :catch_2
    const-wide/16 v11, 0x0

    .line 100153
    .line 100154
    const/4 v8, -0x6

    .line 100155
    move v0, v4

    .line 100156
    move-wide v9, v11

    .line 100157
    goto :goto_5

    .line 100158
    :catch_3
    move-exception v0

    .line 100159
    move/from16 v17, v10

    .line 100160
    .line 100161
    :goto_2
    const-wide/16 v11, 0x0

    .line 100162
    .line 100163
    :try_start_4
    invoke-static {v0}, Lcom/tencent/open/utils/HttpUtils;->getErrorCodeFromException(Ljava/io/IOException;)I

    .line 100164
    .line 100165
    .line 100166
    move-result v8

    .line 100167
    goto :goto_3

    .line 100168
    :catch_4
    move/from16 v17, v10

    .line 100169
    .line 100170
    :catch_5
    const-wide/16 v11, 0x0

    .line 100171
    .line 100172
    move-wide v9, v11

    .line 100173
    move/from16 v0, v17

    .line 100174
    .line 100175
    const/4 v8, -0x4

    .line 100176
    goto :goto_5

    .line 100177
    :catch_6
    move/from16 v17, v10

    .line 100178
    .line 100179
    :catch_7
    const-wide/16 v11, 0x0

    .line 100180
    .line 100181
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100182
    .line 100183
    .line 100184
    move-result-wide v5

    .line 100185
    const/4 v8, -0x8

    .line 100186
    :goto_3
    move-wide v9, v11

    .line 100187
    :goto_4
    move/from16 v0, v17

    .line 100188
    .line 100189
    :goto_5
    if-lt v0, v4, :cond_1

    .line 100190
    .line 100191
    move-wide/from16 v18, v5

    .line 100192
    .line 100193
    move-wide/from16 v22, v9

    .line 100194
    .line 100195
    move-wide/from16 v20, v11

    .line 100196
    .line 100197
    :goto_6
    const/4 v7, 0x0

    .line 100198
    :goto_7
    iget-object v0, v1, Lcom/tencent/open/b/h$5;->a:Lcom/tencent/open/b/h;

    .line 100199
    .line 100200
    const-string v17, "mapp_apptrace_sdk"

    .line 100201
    .line 100202
    const/16 v25, 0x0

    .line 100203
    .line 100204
    const/16 v26, 0x0

    .line 100205
    .line 100206
    move-object/from16 v16, v0

    .line 100207
    .line 100208
    move/from16 v24, v8

    .line 100209
    .line 100210
    invoke-virtual/range {v16 .. v26}, Lcom/tencent/open/b/h;->a(Ljava/lang/String;JJJILjava/lang/String;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    .line 100211
    .line 100212
    .line 100213
    const-string v0, "report_via"

    .line 100214
    .line 100215
    if-eqz v7, :cond_5

    .line 100216
    .line 100217
    :try_start_5
    invoke-static {}, Lcom/tencent/open/b/g;->a()Lcom/tencent/open/b/g;

    .line 100218
    .line 100219
    .line 100220
    move-result-object v3

    .line 100221
    invoke-virtual {v3, v0}, Lcom/tencent/open/b/g;->b(Ljava/lang/String;)V

    .line 100222
    .line 100223
    .line 100224
    goto :goto_8

    .line 100225
    :cond_5
    invoke-static {}, Lcom/tencent/open/b/g;->a()Lcom/tencent/open/b/g;

    .line 100226
    .line 100227
    .line 100228
    move-result-object v3

    .line 100229
    iget-object v4, v1, Lcom/tencent/open/b/h$5;->a:Lcom/tencent/open/b/h;

    .line 100230
    .line 100231
    iget-object v4, v4, Lcom/tencent/open/b/h;->d:Ljava/util/List;

    .line 100232
    .line 100233
    invoke-virtual {v3, v0, v4}, Lcom/tencent/open/b/g;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 100234
    .line 100235
    .line 100236
    :goto_8
    iget-object v0, v1, Lcom/tencent/open/b/h$5;->a:Lcom/tencent/open/b/h;

    .line 100237
    .line 100238
    iget-object v0, v0, Lcom/tencent/open/b/h;->d:Ljava/util/List;

    .line 100239
    .line 100240
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 100241
    .line 100242
    .line 100243
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100244
    .line 100245
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100246
    .line 100247
    .line 100248
    const-string v3, "-->doReportVia, uploadSuccess: "

    .line 100249
    .line 100250
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100251
    .line 100252
    .line 100253
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100254
    .line 100255
    .line 100256
    const-string v3, " resultCode: "

    .line 100257
    .line 100258
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100259
    .line 100260
    .line 100261
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100262
    .line 100263
    .line 100264
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100265
    .line 100266
    .line 100267
    move-result-object v0

    .line 100268
    invoke-static {v2, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    .line 100269
    .line 100270
    .line 100271
    goto :goto_9

    .line 100272
    :catch_8
    move-exception v0

    .line 100273
    const-string v3, "-->doReportVia, exception in serial executor."

    .line 100274
    .line 100275
    invoke-static {v2, v3, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100276
    .line 100277
    .line 100278
    :goto_9
    return-void
.end method
