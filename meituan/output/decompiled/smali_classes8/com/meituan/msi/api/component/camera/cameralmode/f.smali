.class public final Lcom/meituan/msi/api/component/camera/cameralmode/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Lcom/meituan/msi/api/component/camera/cameralmode/param/StopRecordParam;

.field public d:Lcom/meituan/msi/api/component/camera/CameraApi$a;

.field public e:Lcom/meituan/msi/provider/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5ecec77fe5a2fa43L    # -8.417305117129174E-149

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/msi/api/component/camera/cameralmode/param/StopRecordParam;Lcom/meituan/msi/api/component/camera/CameraApi$a;Lcom/meituan/msi/provider/a;)V
    .locals 4

    .line 330000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 330001
    .line 330002
    .line 330003
    const/4 v0, 0x5

    .line 330004
    new-array v0, v0, [Ljava/lang/Object;

    .line 330005
    .line 330006
    const/4 v1, 0x0

    .line 330007
    aput-object p1, v0, v1

    .line 330008
    .line 330009
    const/4 v1, 0x1

    .line 330010
    aput-object p2, v0, v1

    .line 330011
    .line 330012
    const/4 v1, 0x2

    .line 330013
    aput-object p3, v0, v1

    .line 330014
    .line 330015
    const/4 v1, 0x3

    .line 330016
    aput-object p4, v0, v1

    .line 330017
    .line 330018
    const/4 v1, 0x4

    .line 330019
    aput-object p5, v0, v1

    .line 330020
    .line 330021
    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330022
    .line 330023
    const v2, 0x55601c

    .line 330024
    .line 330025
    .line 330026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330027
    .line 330028
    .line 330029
    move-result v3

    .line 330030
    if-eqz v3, :cond_0

    .line 330031
    .line 330032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330033
    .line 330034
    .line 330035
    return-void

    .line 330036
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 330037
    .line 330038
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 330039
    .line 330040
    .line 330041
    iput-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/f;->a:Ljava/lang/ref/WeakReference;

    .line 330042
    .line 330043
    iput-object p2, p0, Lcom/meituan/msi/api/component/camera/cameralmode/f;->b:Ljava/lang/String;

    .line 330044
    .line 330045
    iput-object p3, p0, Lcom/meituan/msi/api/component/camera/cameralmode/f;->c:Lcom/meituan/msi/api/component/camera/cameralmode/param/StopRecordParam;

    .line 330046
    .line 330047
    iput-object p4, p0, Lcom/meituan/msi/api/component/camera/cameralmode/f;->d:Lcom/meituan/msi/api/component/camera/CameraApi$a;

    .line 330048
    .line 330049
    iput-object p5, p0, Lcom/meituan/msi/api/component/camera/cameralmode/f;->e:Lcom/meituan/msi/provider/a;

    .line 330050
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    const-string v0, ".mp4"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/msi/api/component/camera/cameralmode/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0x8cfc34

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 100021
    .line 100022
    iget-object v3, p0, Lcom/meituan/msi/api/component/camera/cameralmode/f;->b:Ljava/lang/String;

    .line 100023
    .line 100024
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    const/4 v3, 0x0

    .line 100028
    :try_start_0
    new-instance v4, Ljava/io/File;

    .line 100029
    .line 100030
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v5

    .line 100034
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v6

    .line 100038
    const-string v7, ".jpg"

    .line 100039
    .line 100040
    invoke-virtual {v6, v0, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v6

    .line 100044
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100045
    .line 100046
    .line 100047
    iget-object v5, p0, Lcom/meituan/msi/api/component/camera/cameralmode/f;->a:Ljava/lang/ref/WeakReference;

    .line 100048
    .line 100049
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v5

    .line 100053
    if-eqz v5, :cond_1

    .line 100054
    .line 100055
    iget-object v5, p0, Lcom/meituan/msi/api/component/camera/cameralmode/f;->a:Ljava/lang/ref/WeakReference;

    .line 100056
    .line 100057
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v5

    .line 100061
    check-cast v5, Landroid/content/Context;

    .line 100062
    .line 100063
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v6

    .line 100067
    new-instance v7, Landroid/media/MediaMetadataRetriever;

    .line 100068
    .line 100069
    invoke-direct {v7}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 100070
    .line 100071
    .line 100072
    invoke-virtual {v7, v5, v6}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 100073
    .line 100074
    .line 100075
    invoke-virtual {v7}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v5

    .line 100079
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 100080
    .line 100081
    const/16 v8, 0x5a

    .line 100082
    .line 100083
    invoke-static {v5, v4, v6, v8}, Lcom/meituan/msi/util/file/d;->v(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;I)Z

    .line 100084
    .line 100085
    .line 100086
    invoke-virtual {v7}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 100087
    .line 100088
    .line 100089
    :cond_1
    new-instance v5, Lcom/meituan/msi/api/component/camera/cameralmode/param/StopRecordResp;

    .line 100090
    .line 100091
    invoke-direct {v5}, Lcom/meituan/msi/api/component/camera/cameralmode/param/StopRecordResp;-><init>()V

    .line 100092
    .line 100093
    .line 100094
    iget-object v6, p0, Lcom/meituan/msi/api/component/camera/cameralmode/f;->e:Lcom/meituan/msi/provider/a;

    .line 100095
    .line 100096
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v7

    .line 100100
    invoke-interface {v6, v7}, Lcom/meituan/msi/provider/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v6

    .line 100104
    iput-object v6, v5, Lcom/meituan/msi/api/component/camera/cameralmode/param/StopRecordResp;->tempVideoPath:Ljava/lang/String;

    .line 100105
    .line 100106
    iget-object v6, p0, Lcom/meituan/msi/api/component/camera/cameralmode/f;->e:Lcom/meituan/msi/provider/a;

    .line 100107
    .line 100108
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v4

    .line 100112
    invoke-interface {v6, v4}, Lcom/meituan/msi/provider/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v4

    .line 100116
    iput-object v4, v5, Lcom/meituan/msi/api/component/camera/cameralmode/param/StopRecordResp;->tempThumbPath:Ljava/lang/String;

    .line 100117
    .line 100118
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v4

    .line 100122
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v4

    .line 100126
    iput-object v4, v5, Lcom/meituan/msi/api/component/camera/cameralmode/param/StopRecordResp;->uri:Ljava/lang/String;

    .line 100127
    .line 100128
    iget-object v4, p0, Lcom/meituan/msi/api/component/camera/cameralmode/f;->c:Lcom/meituan/msi/api/component/camera/cameralmode/param/StopRecordParam;

    .line 100129
    .line 100130
    if-eqz v4, :cond_2

    .line 100131
    .line 100132
    iget-boolean v4, v4, Lcom/meituan/msi/api/component/camera/cameralmode/param/StopRecordParam;->compressed:Z

    .line 100133
    .line 100134
    if-eqz v4, :cond_2

    .line 100135
    .line 100136
    iget-object v4, p0, Lcom/meituan/msi/api/component/camera/cameralmode/f;->b:Ljava/lang/String;

    .line 100137
    .line 100138
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v4

    .line 100142
    new-instance v6, Ljava/io/File;

    .line 100143
    .line 100144
    iget-object v7, p0, Lcom/meituan/msi/api/component/camera/cameralmode/f;->e:Lcom/meituan/msi/provider/a;

    .line 100145
    .line 100146
    invoke-interface {v7}, Lcom/meituan/msi/provider/a;->b()Ljava/lang/String;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v7

    .line 100150
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100151
    .line 100152
    .line 100153
    iget-object v7, p0, Lcom/meituan/msi/api/component/camera/cameralmode/f;->e:Lcom/meituan/msi/provider/a;

    .line 100154
    .line 100155
    invoke-static {v0}, Lcom/meituan/msi/api/component/camera/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v0

    .line 100159
    invoke-interface {v7, v0, v1}, Lcom/meituan/msi/provider/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v0

    .line 100163
    invoke-static {v6, v0}, Lcom/meituan/msi/api/component/camera/b;->c(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v0

    .line 100167
    new-instance v1, Lcom/meituan/msi/api/component/camera/cameralmode/f$a;

    .line 100168
    .line 100169
    invoke-direct {v1, p0, v0, v2, v5}, Lcom/meituan/msi/api/component/camera/cameralmode/f$a;-><init>(Lcom/meituan/msi/api/component/camera/cameralmode/f;Ljava/lang/String;Ljava/io/File;Lcom/meituan/msi/api/component/camera/cameralmode/param/StopRecordResp;)V

    .line 100170
    .line 100171
    .line 100172
    invoke-static {v4, v0, v1}, Lcom/meituan/msi/api/video/compress/d;->a(Landroid/net/Uri;Ljava/lang/String;Lcom/meituan/msi/api/video/compress/d$a;)Lcom/meituan/msi/api/video/compress/c;

    .line 100173
    .line 100174
    .line 100175
    goto :goto_0

    .line 100176
    :cond_2
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/f;->d:Lcom/meituan/msi/api/component/camera/CameraApi$a;

    .line 100177
    .line 100178
    if-eqz v0, :cond_3

    .line 100179
    .line 100180
    invoke-interface {v0, v5}, Lcom/meituan/msi/api/component/camera/CameraApi$a;->onSuccess(Ljava/lang/Object;)V

    .line 100181
    .line 100182
    .line 100183
    iput-object v3, p0, Lcom/meituan/msi/api/component/camera/cameralmode/f;->d:Lcom/meituan/msi/api/component/camera/CameraApi$a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100184
    .line 100185
    goto :goto_0

    .line 100186
    :catch_0
    move-exception v0

    .line 100187
    iget-object v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/f;->d:Lcom/meituan/msi/api/component/camera/CameraApi$a;

    .line 100188
    .line 100189
    if-eqz v1, :cond_3

    .line 100190
    .line 100191
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100192
    .line 100193
    .line 100194
    move-result-object v0

    .line 100195
    const v2, 0xe28e

    .line 100196
    .line 100197
    .line 100198
    invoke-static {v2}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 100199
    .line 100200
    .line 100201
    move-result-object v2

    .line 100202
    invoke-interface {v1, v0, v2}, Lcom/meituan/msi/api/component/camera/CameraApi$a;->a(Ljava/lang/String;Lcom/meituan/msi/api/t;)V

    .line 100203
    .line 100204
    .line 100205
    iput-object v3, p0, Lcom/meituan/msi/api/component/camera/cameralmode/f;->d:Lcom/meituan/msi/api/component/camera/CameraApi$a;

    .line 100206
    .line 100207
    :cond_3
    :goto_0
    return-void
.end method
