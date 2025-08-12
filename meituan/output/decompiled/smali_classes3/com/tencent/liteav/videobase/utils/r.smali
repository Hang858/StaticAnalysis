.class final synthetic Lcom/tencent/liteav/videobase/utils/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videobase/utils/n;

.field private final b:Lcom/tencent/liteav/videobase/frame/PixelFrame;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videobase/utils/n;Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videobase/utils/r;->a:Lcom/tencent/liteav/videobase/utils/n;

    iput-object p2, p0, Lcom/tencent/liteav/videobase/utils/r;->b:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videobase/utils/n;Lcom/tencent/liteav/videobase/frame/PixelFrame;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videobase/utils/r;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/videobase/utils/r;-><init>(Lcom/tencent/liteav/videobase/utils/n;Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videobase/utils/r;->a:Lcom/tencent/liteav/videobase/utils/n;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/tencent/liteav/videobase/utils/r;->b:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 100003
    .line 100004
    iget-object v2, v0, Lcom/tencent/liteav/videobase/utils/n;->a:Ljava/lang/String;

    .line 100005
    .line 100006
    const-string v3, "snapshot pixelFrame"

    .line 100007
    .line 100008
    invoke-static {v2, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100009
    .line 100010
    .line 100011
    iget-object v2, v0, Lcom/tencent/liteav/videobase/utils/n;->e:Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;

    .line 100012
    .line 100013
    if-eqz v2, :cond_3

    .line 100014
    .line 100015
    iget v2, v0, Lcom/tencent/liteav/videobase/utils/n;->f:I

    .line 100016
    .line 100017
    if-eqz v2, :cond_2

    .line 100018
    .line 100019
    iget v2, v0, Lcom/tencent/liteav/videobase/utils/n;->g:I

    .line 100020
    .line 100021
    if-nez v2, :cond_0

    .line 100022
    .line 100023
    goto/16 :goto_1

    .line 100024
    .line 100025
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v2

    .line 100029
    invoke-virtual {v0, v2}, Lcom/tencent/liteav/videobase/utils/n;->a(Ljava/lang/Object;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v2

    .line 100033
    if-eqz v2, :cond_3

    .line 100034
    .line 100035
    iget-object v2, v0, Lcom/tencent/liteav/videobase/utils/n;->d:Lcom/tencent/liteav/videobase/frame/e;

    .line 100036
    .line 100037
    iget v3, v0, Lcom/tencent/liteav/videobase/utils/n;->f:I

    .line 100038
    .line 100039
    iget v4, v0, Lcom/tencent/liteav/videobase/utils/n;->g:I

    .line 100040
    .line 100041
    invoke-virtual {v2, v3, v4}, Lcom/tencent/liteav/videobase/frame/e;->a(II)Lcom/tencent/liteav/videobase/frame/d;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getColorRange()Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v3

    .line 100049
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getColorSpace()Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v4

    .line 100053
    invoke-virtual {v2, v3, v4}, Lcom/tencent/liteav/videobase/frame/d;->a(Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;)V

    .line 100054
    .line 100055
    .line 100056
    iget-object v3, v0, Lcom/tencent/liteav/videobase/utils/n;->c:Lcom/tencent/liteav/videobase/frame/j;

    .line 100057
    .line 100058
    sget-object v4, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 100059
    .line 100060
    invoke-virtual {v3, v1, v4, v2}, Lcom/tencent/liteav/videobase/frame/j;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;Lcom/tencent/liteav/videobase/frame/d;)V

    .line 100061
    .line 100062
    .line 100063
    iget-object v3, v0, Lcom/tencent/liteav/videobase/utils/n;->b:Lcom/tencent/liteav/videobase/frame/c;

    .line 100064
    .line 100065
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/d;->a()I

    .line 100066
    .line 100067
    .line 100068
    move-result v4

    .line 100069
    invoke-virtual {v3, v4}, Lcom/tencent/liteav/videobase/frame/c;->a(I)V

    .line 100070
    .line 100071
    .line 100072
    iget-object v3, v0, Lcom/tencent/liteav/videobase/utils/n;->b:Lcom/tencent/liteav/videobase/frame/c;

    .line 100073
    .line 100074
    invoke-virtual {v3}, Lcom/tencent/liteav/videobase/frame/c;->b()V

    .line 100075
    .line 100076
    .line 100077
    iget v3, v0, Lcom/tencent/liteav/videobase/utils/n;->f:I

    .line 100078
    .line 100079
    iget v4, v0, Lcom/tencent/liteav/videobase/utils/n;->g:I

    .line 100080
    .line 100081
    mul-int/2addr v3, v4

    .line 100082
    mul-int/lit8 v3, v3, 0x4

    .line 100083
    .line 100084
    invoke-static {v3}, Lcom/tencent/liteav/videobase/utils/j;->b(I)Ljava/nio/ByteBuffer;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v3

    .line 100088
    const/4 v4, 0x0

    .line 100089
    const/4 v5, 0x0

    .line 100090
    if-nez v3, :cond_1

    .line 100091
    .line 100092
    iget-object v3, v0, Lcom/tencent/liteav/videobase/utils/n;->a:Ljava/lang/String;

    .line 100093
    .line 100094
    const-string v6, "snapshotFromFrameBuffer, allocate direct buffer failed"

    .line 100095
    .line 100096
    invoke-static {v3, v6}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 100097
    .line 100098
    .line 100099
    iget-object v3, v0, Lcom/tencent/liteav/videobase/utils/n;->e:Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;

    .line 100100
    .line 100101
    invoke-interface {v3, v4}, Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;->onComplete(Landroid/graphics/Bitmap;)V

    .line 100102
    .line 100103
    .line 100104
    goto :goto_0

    .line 100105
    :cond_1
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v6

    .line 100109
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 100110
    .line 100111
    .line 100112
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 100113
    .line 100114
    .line 100115
    iget v6, v0, Lcom/tencent/liteav/videobase/utils/n;->f:I

    .line 100116
    .line 100117
    iget v7, v0, Lcom/tencent/liteav/videobase/utils/n;->g:I

    .line 100118
    .line 100119
    invoke-static {v5, v5, v6, v7, v3}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->readPixels(IIIILjava/lang/Object;)V

    .line 100120
    .line 100121
    .line 100122
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 100123
    .line 100124
    .line 100125
    iget v6, v0, Lcom/tencent/liteav/videobase/utils/n;->f:I

    .line 100126
    .line 100127
    iget v7, v0, Lcom/tencent/liteav/videobase/utils/n;->g:I

    .line 100128
    .line 100129
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 100130
    .line 100131
    invoke-static {v6, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v6

    .line 100135
    invoke-virtual {v6, v3}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 100136
    .line 100137
    .line 100138
    iget-object v3, v0, Lcom/tencent/liteav/videobase/utils/n;->e:Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;

    .line 100139
    .line 100140
    invoke-interface {v3, v6}, Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;->onComplete(Landroid/graphics/Bitmap;)V

    .line 100141
    .line 100142
    .line 100143
    :goto_0
    iput-object v4, v0, Lcom/tencent/liteav/videobase/utils/n;->e:Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;

    .line 100144
    .line 100145
    const v3, 0x8d40

    .line 100146
    .line 100147
    .line 100148
    invoke-static {v3, v5}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->bindFramebuffer(II)V

    .line 100149
    .line 100150
    .line 100151
    iget-object v3, v0, Lcom/tencent/liteav/videobase/utils/n;->b:Lcom/tencent/liteav/videobase/frame/c;

    .line 100152
    .line 100153
    invoke-virtual {v3}, Lcom/tencent/liteav/videobase/frame/c;->c()V

    .line 100154
    .line 100155
    .line 100156
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    .line 100157
    .line 100158
    .line 100159
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/utils/n;->c()V

    .line 100160
    .line 100161
    .line 100162
    goto :goto_2

    .line 100163
    :cond_2
    :goto_1
    iget-object v0, v0, Lcom/tencent/liteav/videobase/utils/n;->a:Ljava/lang/String;

    .line 100164
    .line 100165
    const-string v2, "snapshot when surface height or width is zero!"

    .line 100166
    .line 100167
    invoke-static {v0, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 100168
    .line 100169
    .line 100170
    :cond_3
    :goto_2
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    .line 100171
    .line 100172
    .line 100173
    return-void
.end method
