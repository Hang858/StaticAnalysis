.class public final Lcom/meituan/msi/api/video/MediaAPI$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/api/video/MediaAPI;->onActivityResult(ILandroid/content/Intent;Lcom/meituan/msi/bean/MsiContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lcom/meituan/msi/bean/MsiContext;

.field public final synthetic c:Lcom/meituan/msi/api/video/MediaAPI;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/video/MediaAPI;Landroid/content/Intent;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/api/video/MediaAPI$a;->c:Lcom/meituan/msi/api/video/MediaAPI;

    iput-object p2, p0, Lcom/meituan/msi/api/video/MediaAPI$a;->a:Landroid/content/Intent;

    iput-object p3, p0, Lcom/meituan/msi/api/video/MediaAPI$a;->b:Lcom/meituan/msi/bean/MsiContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 100000
    iget-object v0, p0, Lcom/meituan/msi/api/video/MediaAPI$a;->c:Lcom/meituan/msi/api/video/MediaAPI;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/msi/api/video/MediaAPI$a;->a:Landroid/content/Intent;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/meituan/msi/api/video/MediaAPI$a;->b:Lcom/meituan/msi/bean/MsiContext;

    .line 100005
    .line 100006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    const-string v3, "video"

    .line 100010
    .line 100011
    const-string v4, "image"

    .line 100012
    .line 100013
    new-instance v5, Lcom/meituan/msi/api/video/ChooseMediaResponse;

    .line 100014
    .line 100015
    invoke-direct {v5}, Lcom/meituan/msi/api/video/ChooseMediaResponse;-><init>()V

    .line 100016
    .line 100017
    .line 100018
    new-instance v6, Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    iput-object v6, v5, Lcom/meituan/msi/api/video/ChooseMediaResponse;->tempFiles:Ljava/util/ArrayList;

    .line 100024
    .line 100025
    const-string v6, "mediaType"

    .line 100026
    .line 100027
    const/4 v7, -0x1

    .line 100028
    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 100029
    .line 100030
    .line 100031
    move-result v6

    .line 100032
    const-string v8, "mediaList"

    .line 100033
    .line 100034
    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v8

    .line 100038
    if-eq v6, v7, :cond_6

    .line 100039
    .line 100040
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v7

    .line 100044
    if-eqz v7, :cond_0

    .line 100045
    .line 100046
    goto/16 :goto_2

    .line 100047
    .line 100048
    :cond_0
    const/16 v1, 0x1f4

    .line 100049
    .line 100050
    :try_start_0
    new-instance v7, Lorg/json/JSONArray;

    .line 100051
    .line 100052
    invoke-direct {v7, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 100053
    .line 100054
    .line 100055
    const/4 v8, 0x0

    .line 100056
    :goto_0
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 100057
    .line 100058
    .line 100059
    move-result v9

    .line 100060
    if-ge v8, v9, :cond_5

    .line 100061
    .line 100062
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v9

    .line 100066
    new-instance v10, Lcom/meituan/msi/api/video/ChooseMediaResponse$TempFile;

    .line 100067
    .line 100068
    invoke-direct {v10}, Lcom/meituan/msi/api/video/ChooseMediaResponse$TempFile;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100069
    .line 100070
    .line 100071
    const-string v11, "size"

    .line 100072
    .line 100073
    const-string v12, "convert localPath failed!"

    .line 100074
    .line 100075
    const/4 v13, 0x1

    .line 100076
    if-ne v6, v13, :cond_2

    .line 100077
    .line 100078
    :try_start_1
    const-string v13, "imagePath"

    .line 100079
    .line 100080
    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v13

    .line 100084
    invoke-virtual {v0, v13, v2}, Lcom/meituan/msi/api/video/MediaAPI;->b(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)Ljava/lang/String;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v13

    .line 100088
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100089
    .line 100090
    .line 100091
    move-result v14

    .line 100092
    if-eqz v14, :cond_1

    .line 100093
    .line 100094
    const/16 v14, 0x4e24

    .line 100095
    .line 100096
    invoke-static {v14}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v14

    .line 100100
    invoke-virtual {v2, v1, v12, v14}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 100101
    .line 100102
    .line 100103
    :cond_1
    iput-object v13, v10, Lcom/meituan/msi/api/video/ChooseMediaResponse$TempFile;->tempFilePath:Ljava/lang/String;

    .line 100104
    .line 100105
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 100106
    .line 100107
    .line 100108
    move-result-wide v11

    .line 100109
    iput-wide v11, v10, Lcom/meituan/msi/api/video/ChooseMediaResponse$TempFile;->size:J

    .line 100110
    .line 100111
    iput-object v4, v10, Lcom/meituan/msi/api/video/ChooseMediaResponse$TempFile;->fileType:Ljava/lang/String;

    .line 100112
    .line 100113
    iput-object v4, v5, Lcom/meituan/msi/api/video/ChooseMediaResponse;->type:Ljava/lang/String;

    .line 100114
    .line 100115
    goto :goto_1

    .line 100116
    :cond_2
    const/4 v13, 0x2

    .line 100117
    if-ne v6, v13, :cond_4

    .line 100118
    .line 100119
    const-string v13, "videoPath"

    .line 100120
    .line 100121
    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v13

    .line 100125
    invoke-virtual {v0, v13, v2}, Lcom/meituan/msi/api/video/MediaAPI;->b(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)Ljava/lang/String;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v13

    .line 100129
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100130
    .line 100131
    .line 100132
    move-result v14

    .line 100133
    if-eqz v14, :cond_3

    .line 100134
    .line 100135
    const/16 v14, 0x4e25

    .line 100136
    .line 100137
    invoke-static {v14}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v14

    .line 100141
    invoke-virtual {v2, v1, v12, v14}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 100142
    .line 100143
    .line 100144
    :cond_3
    iput-object v13, v10, Lcom/meituan/msi/api/video/ChooseMediaResponse$TempFile;->tempFilePath:Ljava/lang/String;

    .line 100145
    .line 100146
    const-string v12, "videoDuration"

    .line 100147
    .line 100148
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 100149
    .line 100150
    .line 100151
    move-result v12

    .line 100152
    iput v12, v10, Lcom/meituan/msi/api/video/ChooseMediaResponse$TempFile;->duration:I

    .line 100153
    .line 100154
    const-string v12, "videoHeight"

    .line 100155
    .line 100156
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 100157
    .line 100158
    .line 100159
    move-result v12

    .line 100160
    iput v12, v10, Lcom/meituan/msi/api/video/ChooseMediaResponse$TempFile;->height:I

    .line 100161
    .line 100162
    const-string v12, "videoWidth"

    .line 100163
    .line 100164
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 100165
    .line 100166
    .line 100167
    move-result v12

    .line 100168
    iput v12, v10, Lcom/meituan/msi/api/video/ChooseMediaResponse$TempFile;->width:I

    .line 100169
    .line 100170
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 100171
    .line 100172
    .line 100173
    move-result-wide v11

    .line 100174
    iput-wide v11, v10, Lcom/meituan/msi/api/video/ChooseMediaResponse$TempFile;->size:J

    .line 100175
    .line 100176
    const-string v11, "videoCoverPath"

    .line 100177
    .line 100178
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100179
    .line 100180
    .line 100181
    move-result-object v9

    .line 100182
    invoke-virtual {v0, v9, v2}, Lcom/meituan/msi/api/video/MediaAPI;->b(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)Ljava/lang/String;

    .line 100183
    .line 100184
    .line 100185
    move-result-object v9

    .line 100186
    iput-object v9, v10, Lcom/meituan/msi/api/video/ChooseMediaResponse$TempFile;->thumbTempFilePath:Ljava/lang/String;

    .line 100187
    .line 100188
    iput-object v3, v10, Lcom/meituan/msi/api/video/ChooseMediaResponse$TempFile;->fileType:Ljava/lang/String;

    .line 100189
    .line 100190
    iput-object v3, v5, Lcom/meituan/msi/api/video/ChooseMediaResponse;->type:Ljava/lang/String;

    .line 100191
    .line 100192
    :cond_4
    :goto_1
    iget-object v9, v5, Lcom/meituan/msi/api/video/ChooseMediaResponse;->tempFiles:Ljava/util/ArrayList;

    .line 100193
    .line 100194
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100195
    .line 100196
    .line 100197
    add-int/lit8 v8, v8, 0x1

    .line 100198
    .line 100199
    goto/16 :goto_0

    .line 100200
    .line 100201
    :cond_5
    sget-object v0, Lcom/meituan/msi/api/video/MediaAPI;->c:Landroid/os/Handler;

    .line 100202
    .line 100203
    invoke-virtual {v2, v5, v0}, Lcom/meituan/msi/bean/MsiContext;->T(Ljava/lang/Object;Landroid/os/Handler;)V

    .line 100204
    .line 100205
    .line 100206
    goto :goto_3

    .line 100207
    :catch_0
    move-exception v0

    .line 100208
    const-string v1, "json is error:"

    .line 100209
    .line 100210
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100211
    .line 100212
    .line 100213
    move-result-object v1

    .line 100214
    invoke-static {v0, v1}, Landroid/arch/lifecycle/d;->k(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100215
    .line 100216
    .line 100217
    move-result-object v0

    .line 100218
    const v1, 0xe287

    .line 100219
    .line 100220
    .line 100221
    invoke-static {v1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 100222
    .line 100223
    .line 100224
    move-result-object v1

    .line 100225
    sget-object v3, Lcom/meituan/msi/api/video/MediaAPI;->c:Landroid/os/Handler;

    .line 100226
    .line 100227
    invoke-virtual {v2, v0, v1, v3}, Lcom/meituan/msi/bean/MsiContext;->R(Ljava/lang/String;Lcom/meituan/msi/api/IError;Landroid/os/Handler;)V

    .line 100228
    .line 100229
    .line 100230
    goto :goto_3

    .line 100231
    :cond_6
    :goto_2
    const-string v3, "onNewResult: mediaType\u6216mediaList\u65e0\u6548\uff0c\u5c1d\u8bd5\u4f7f\u7528onResult\u65b9\u6cd5\u5904\u7406"

    .line 100232
    .line 100233
    invoke-static {v3}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 100234
    .line 100235
    .line 100236
    invoke-virtual {v0, v1, v2}, Lcom/meituan/msi/api/video/MediaAPI;->e(Landroid/content/Intent;Lcom/meituan/msi/bean/MsiContext;)V

    .line 100237
    .line 100238
    .line 100239
    :goto_3
    return-void
.end method
