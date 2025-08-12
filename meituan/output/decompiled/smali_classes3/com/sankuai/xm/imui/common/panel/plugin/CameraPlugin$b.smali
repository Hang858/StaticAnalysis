.class public final Lcom/sankuai/xm/imui/common/panel/plugin/CameraPlugin$b;
.super Lcom/sankuai/xm/base/util/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/imui/common/panel/plugin/CameraPlugin;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/sankuai/xm/imui/common/panel/plugin/CameraPlugin;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/common/panel/plugin/CameraPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/CameraPlugin$b;->b:Lcom/sankuai/xm/imui/common/panel/plugin/CameraPlugin;

    invoke-direct {p0}, Lcom/sankuai/xm/base/util/h0;-><init>()V

    invoke-static {}, Lcom/sankuai/xm/base/trace/i;->j()Lcom/sankuai/xm/base/trace/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/CameraPlugin$b;->b:Lcom/sankuai/xm/imui/common/panel/plugin/CameraPlugin;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v1

    .line 100006
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    const-string v2, "android.hardware.camera.any"

    .line 100011
    .line 100012
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v1

    .line 100016
    const v2, 0x7f103b87

    .line 100017
    .line 100018
    .line 100019
    const/4 v3, 0x0

    .line 100020
    if-nez v1, :cond_0

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-static {v0, v2}, Lcom/sankuai/xm/base/util/g0;->b(Landroid/content/Context;I)V

    .line 100027
    .line 100028
    .line 100029
    new-array v0, v3, [Ljava/lang/Object;

    .line 100030
    .line 100031
    const-string v1, "CameraPlugin::invokeCamera::no camera."

    .line 100032
    .line 100033
    invoke-static {v1, v0}, Lcom/sankuai/xm/imui/common/util/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100034
    .line 100035
    .line 100036
    goto/16 :goto_1

    .line 100037
    .line 100038
    :cond_0
    const/4 v1, 0x0

    .line 100039
    const/4 v4, 0x1

    .line 100040
    const/4 v5, 0x3

    .line 100041
    :try_start_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100042
    .line 100043
    const/16 v7, 0x1d

    .line 100044
    .line 100045
    if-le v6, v7, :cond_1

    .line 100046
    .line 100047
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 100048
    .line 100049
    const-string v7, "yyyyMMdd_HHmmss"

    .line 100050
    .line 100051
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v8

    .line 100055
    invoke-direct {v6, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 100056
    .line 100057
    .line 100058
    new-instance v7, Ljava/util/Date;

    .line 100059
    .line 100060
    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v6

    .line 100067
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100068
    .line 100069
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 100070
    .line 100071
    .line 100072
    const-string v8, "IMG_"

    .line 100073
    .line 100074
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100075
    .line 100076
    .line 100077
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100078
    .line 100079
    .line 100080
    const-string v6, ".jpg"

    .line 100081
    .line 100082
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100083
    .line 100084
    .line 100085
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v6

    .line 100089
    new-instance v7, Landroid/content/ContentValues;

    .line 100090
    .line 100091
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 100092
    .line 100093
    .line 100094
    const-string v8, "_display_name"

    .line 100095
    .line 100096
    invoke-virtual {v7, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 100097
    .line 100098
    .line 100099
    const-string v6, "relative_path"

    .line 100100
    .line 100101
    new-instance v8, Ljava/lang/StringBuilder;

    .line 100102
    .line 100103
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 100104
    .line 100105
    .line 100106
    sget-object v9, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 100107
    .line 100108
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100109
    .line 100110
    .line 100111
    const-string v9, "/DaXiang_Chat"

    .line 100112
    .line 100113
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100114
    .line 100115
    .line 100116
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v8

    .line 100120
    invoke-virtual {v7, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 100121
    .line 100122
    .line 100123
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v6

    .line 100127
    invoke-static {v6}, Lcom/sankuai/xm/base/util/m;->H(Landroid/content/Context;)Lcom/meituan/android/privacy/interfaces/r;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v6

    .line 100131
    sget-object v8, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 100132
    .line 100133
    invoke-interface {v6, v8, v7}, Lcom/meituan/android/privacy/interfaces/r;->j(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v1

    .line 100137
    goto :goto_0

    .line 100138
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v7

    .line 100142
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v8

    .line 100146
    invoke-static {v8}, Lcom/sankuai/xm/base/util/p;->k(Landroid/content/Context;)Ljava/io/File;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v8

    .line 100150
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v9

    .line 100154
    invoke-static {v9}, Lcom/sankuai/xm/imui/DxFileProvider;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v9

    .line 100158
    sget-object v10, Lcom/sankuai/xm/base/util/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100159
    .line 100160
    new-array v10, v5, [Ljava/lang/Object;

    .line 100161
    .line 100162
    aput-object v7, v10, v3

    .line 100163
    .line 100164
    aput-object v8, v10, v4

    .line 100165
    .line 100166
    const/4 v11, 0x2

    .line 100167
    aput-object v9, v10, v11

    .line 100168
    .line 100169
    sget-object v11, Lcom/sankuai/xm/base/util/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100170
    .line 100171
    const v12, 0x36f664

    .line 100172
    .line 100173
    .line 100174
    invoke-static {v10, v1, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100175
    .line 100176
    .line 100177
    move-result v13

    .line 100178
    if-eqz v13, :cond_2

    .line 100179
    .line 100180
    invoke-static {v10, v1, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100181
    .line 100182
    .line 100183
    move-result-object v6

    .line 100184
    check-cast v6, Landroid/net/Uri;

    .line 100185
    .line 100186
    move-object v1, v6

    .line 100187
    goto :goto_0

    .line 100188
    :cond_2
    const/16 v10, 0x18

    .line 100189
    .line 100190
    if-lt v6, v10, :cond_3

    .line 100191
    .line 100192
    invoke-static {v7, v9, v8}, Landroid/support/v4/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 100193
    .line 100194
    .line 100195
    move-result-object v1

    .line 100196
    goto :goto_0

    .line 100197
    :cond_3
    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 100198
    .line 100199
    .line 100200
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100201
    goto :goto_0

    .line 100202
    :catchall_0
    new-array v6, v3, [Ljava/lang/Object;

    .line 100203
    .line 100204
    const-string v7, "CameraPlugin::invokeCamera::getUriForFile error."

    .line 100205
    .line 100206
    invoke-static {v7, v6}, Lcom/sankuai/xm/imui/common/util/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100207
    .line 100208
    .line 100209
    :goto_0
    iput-object v1, v0, Lcom/sankuai/xm/imui/common/panel/plugin/CameraPlugin;->u:Landroid/net/Uri;

    .line 100210
    .line 100211
    if-nez v1, :cond_4

    .line 100212
    .line 100213
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100214
    .line 100215
    .line 100216
    move-result-object v0

    .line 100217
    const v1, 0x7f103b93

    .line 100218
    .line 100219
    .line 100220
    invoke-static {v0, v1}, Lcom/sankuai/xm/base/util/g0;->b(Landroid/content/Context;I)V

    .line 100221
    .line 100222
    .line 100223
    new-array v0, v3, [Ljava/lang/Object;

    .line 100224
    .line 100225
    const-string v1, "CameraPlugin::invokeCamera::no output uri."

    .line 100226
    .line 100227
    invoke-static {v1, v0}, Lcom/sankuai/xm/imui/common/util/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100228
    .line 100229
    .line 100230
    goto :goto_1

    .line 100231
    :cond_4
    new-array v4, v4, [Ljava/lang/Object;

    .line 100232
    .line 100233
    aput-object v1, v4, v3

    .line 100234
    .line 100235
    const-string v1, "CameraPlugin::invokeCamera::mPicUri = %s"

    .line 100236
    .line 100237
    invoke-static {v1, v4}, Lcom/sankuai/xm/imui/common/util/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100238
    .line 100239
    .line 100240
    new-instance v1, Landroid/content/Intent;

    .line 100241
    .line 100242
    const-string v4, "android.media.action.IMAGE_CAPTURE"

    .line 100243
    .line 100244
    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100245
    .line 100246
    .line 100247
    iget-object v4, v0, Lcom/sankuai/xm/imui/common/panel/plugin/CameraPlugin;->u:Landroid/net/Uri;

    .line 100248
    .line 100249
    const-string v6, "output"

    .line 100250
    .line 100251
    invoke-virtual {v1, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 100252
    .line 100253
    .line 100254
    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 100255
    .line 100256
    .line 100257
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100258
    .line 100259
    .line 100260
    move-result-object v4

    .line 100261
    invoke-static {v4, v1}, Lcom/sankuai/xm/base/util/a;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 100262
    .line 100263
    .line 100264
    move-result v4

    .line 100265
    if-nez v4, :cond_5

    .line 100266
    .line 100267
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100268
    .line 100269
    .line 100270
    move-result-object v0

    .line 100271
    invoke-static {v0, v2}, Lcom/sankuai/xm/base/util/g0;->b(Landroid/content/Context;I)V

    .line 100272
    .line 100273
    .line 100274
    new-array v0, v3, [Ljava/lang/Object;

    .line 100275
    .line 100276
    const-string v1, "CameraPlugin::invokeCamera::camera activity is not resolvable."

    .line 100277
    .line 100278
    invoke-static {v1, v0}, Lcom/sankuai/xm/imui/common/util/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100279
    .line 100280
    .line 100281
    goto :goto_1

    .line 100282
    :cond_5
    :try_start_1
    invoke-virtual {v0, v1, v3}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->w(Landroid/content/Intent;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100283
    .line 100284
    .line 100285
    goto :goto_1

    .line 100286
    :catchall_1
    move-exception v1

    .line 100287
    invoke-static {v1}, Lcom/sankuai/xm/imui/common/util/e;->c(Ljava/lang/Throwable;)V

    .line 100288
    .line 100289
    .line 100290
    const-string v2, "imui"

    .line 100291
    .line 100292
    const-string v3, "CameraPlugin::invokeCamera"

    .line 100293
    .line 100294
    invoke-static {v2, v3, v1}, Lcom/sankuai/xm/monitor/statistics/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100295
    .line 100296
    .line 100297
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f103b86

    invoke-static {v0, v1}, Lcom/sankuai/xm/base/util/g0;->b(Landroid/content/Context;I)V

    :goto_1
    return-void
.end method
