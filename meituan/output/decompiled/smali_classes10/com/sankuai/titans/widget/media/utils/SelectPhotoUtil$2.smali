.class final Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil;->getTakePhoto(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/sankuai/titans/widget/media/utils/SelectPhotoUtil$PhotoCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$applicationContext:Landroid/content/Context;

.field public final synthetic val$callback:Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil$PhotoCallback;

.field public final synthetic val$isVideo:Z

.field public final synthetic val$path:Ljava/lang/String;

.field public final synthetic val$sceneToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/content/Context;Ljava/lang/String;Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil$PhotoCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil$2;->val$path:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil$2;->val$isVideo:Z

    iput-object p3, p0, Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil$2;->val$applicationContext:Landroid/content/Context;

    iput-object p4, p0, Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil$2;->val$sceneToken:Ljava/lang/String;

    iput-object p5, p0, Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil$2;->val$callback:Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil$PhotoCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 100000
    const-wide/16 v0, 0x3e8

    .line 100001
    .line 100002
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100003
    .line 100004
    .line 100005
    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100006
    .line 100007
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100008
    .line 100009
    .line 100010
    const-string v1, "_data = \'"

    .line 100011
    .line 100012
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    iget-object v2, p0, Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil$2;->val$path:Ljava/lang/String;

    .line 100017
    .line 100018
    const-string v3, "\'"

    .line 100019
    .line 100020
    invoke-static {v1, v2, v3}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v7

    .line 100024
    iget-boolean v1, p0, Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil$2;->val$isVideo:Z

    .line 100025
    .line 100026
    if-eqz v1, :cond_0

    .line 100027
    .line 100028
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_0
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 100032
    .line 100033
    :goto_0
    move-object v5, v1

    .line 100034
    const/4 v1, 0x0

    .line 100035
    :try_start_1
    iget-object v2, p0, Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil$2;->val$applicationContext:Landroid/content/Context;

    .line 100036
    .line 100037
    iget-object v3, p0, Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil$2;->val$sceneToken:Ljava/lang/String;

    .line 100038
    .line 100039
    invoke-static {v2, v3}, Lcom/sankuai/titans/result/util/ContentResolverProvider;->getContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v4

    .line 100043
    iget-boolean v2, p0, Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil$2;->val$isVideo:Z

    .line 100044
    .line 100045
    if-eqz v2, :cond_1

    .line 100046
    .line 100047
    sget-object v2, Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil;->VIDEO_PROJECTION:[Ljava/lang/String;

    .line 100048
    .line 100049
    goto :goto_1

    .line 100050
    :cond_1
    sget-object v2, Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil;->IMAGE_PROJECTION:[Ljava/lang/String;

    .line 100051
    .line 100052
    :goto_1
    move-object v6, v2

    .line 100053
    const/4 v8, 0x0

    .line 100054
    const/4 v9, 0x0

    .line 100055
    invoke-interface/range {v4 .. v9}, Lcom/meituan/android/privacy/interfaces/r;->f(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    if-eqz v1, :cond_7

    .line 100060
    .line 100061
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 100062
    .line 100063
    .line 100064
    move-result v2

    .line 100065
    if-nez v2, :cond_2

    .line 100066
    .line 100067
    goto :goto_5

    .line 100068
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 100069
    .line 100070
    .line 100071
    move-result v2

    .line 100072
    if-eqz v2, :cond_a

    .line 100073
    .line 100074
    :cond_3
    const-string v2, "_size"

    .line 100075
    .line 100076
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 100077
    .line 100078
    .line 100079
    move-result v2

    .line 100080
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 100081
    .line 100082
    .line 100083
    move-result v2

    .line 100084
    int-to-long v2, v2

    .line 100085
    const-wide/16 v4, 0x1

    .line 100086
    .line 100087
    cmp-long v6, v2, v4

    .line 100088
    .line 100089
    if-gez v6, :cond_4

    .line 100090
    .line 100091
    goto :goto_4

    .line 100092
    :cond_4
    const-string v2, "_data"

    .line 100093
    .line 100094
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 100095
    .line 100096
    .line 100097
    move-result v2

    .line 100098
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v5

    .line 100102
    const-string v2, "_id"

    .line 100103
    .line 100104
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 100105
    .line 100106
    .line 100107
    move-result v2

    .line 100108
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 100109
    .line 100110
    .line 100111
    move-result v4

    .line 100112
    const-string v2, "bucket_id"

    .line 100113
    .line 100114
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 100115
    .line 100116
    .line 100117
    move-result v2

    .line 100118
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v9

    .line 100122
    const-string v2, "mime_type"

    .line 100123
    .line 100124
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 100125
    .line 100126
    .line 100127
    move-result v2

    .line 100128
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v2

    .line 100132
    const-wide/16 v6, 0x0

    .line 100133
    .line 100134
    if-eqz v2, :cond_5

    .line 100135
    .line 100136
    const-string v3, "video"

    .line 100137
    .line 100138
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100139
    .line 100140
    .line 100141
    move-result v2

    .line 100142
    if-eqz v2, :cond_5

    .line 100143
    .line 100144
    const-string v2, "duration"

    .line 100145
    .line 100146
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 100147
    .line 100148
    .line 100149
    move-result v2

    .line 100150
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 100151
    .line 100152
    .line 100153
    move-result-wide v2

    .line 100154
    move-wide v7, v2

    .line 100155
    goto :goto_2

    .line 100156
    :cond_5
    move-wide v7, v6

    .line 100157
    :goto_2
    new-instance v2, Lcom/sankuai/titans/widget/media/entity/Photo;

    .line 100158
    .line 100159
    iget-boolean v3, p0, Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil$2;->val$isVideo:Z

    .line 100160
    .line 100161
    if-eqz v3, :cond_6

    .line 100162
    .line 100163
    const/4 v3, 0x2

    .line 100164
    const/4 v6, 0x2

    .line 100165
    goto :goto_3

    .line 100166
    :cond_6
    const/4 v3, 0x1

    .line 100167
    const/4 v6, 0x1

    .line 100168
    :goto_3
    move-object v3, v2

    .line 100169
    invoke-direct/range {v3 .. v9}, Lcom/sankuai/titans/widget/media/entity/Photo;-><init>(ILjava/lang/String;IJLjava/lang/String;)V

    .line 100170
    .line 100171
    .line 100172
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100173
    .line 100174
    .line 100175
    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 100176
    .line 100177
    .line 100178
    move-result v2

    .line 100179
    if-nez v2, :cond_3

    .line 100180
    .line 100181
    goto :goto_7

    .line 100182
    :cond_7
    :goto_5
    iget-object v2, p0, Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil$2;->val$callback:Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil$PhotoCallback;

    .line 100183
    .line 100184
    invoke-static {v2, v0}, Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil;->finishPhoto(Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil$PhotoCallback;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100185
    .line 100186
    .line 100187
    if-eqz v1, :cond_8

    .line 100188
    .line 100189
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 100190
    .line 100191
    .line 100192
    :cond_8
    return-void

    .line 100193
    :catch_1
    goto :goto_6

    .line 100194
    :catchall_0
    move-exception v0

    .line 100195
    if-eqz v1, :cond_9

    .line 100196
    .line 100197
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 100198
    .line 100199
    .line 100200
    :cond_9
    throw v0

    .line 100201
    :goto_6
    if-eqz v1, :cond_b

    .line 100202
    .line 100203
    :cond_a
    :goto_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 100204
    .line 100205
    .line 100206
    :cond_b
    iget-object v1, p0, Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil$2;->val$callback:Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil$PhotoCallback;

    .line 100207
    .line 100208
    invoke-static {v1, v0}, Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil;->finishPhoto(Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil$PhotoCallback;Ljava/util/List;)V

    .line 100209
    .line 100210
    .line 100211
    return-void
.end method
