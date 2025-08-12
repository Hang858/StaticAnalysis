.class final synthetic Lcom/tencent/liteav/videoproducer/producer/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer/producer/a;

.field private final b:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

.field private final c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

.field private final d:Lcom/tencent/liteav/videoproducer/producer/CustomVideoProcessListener;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoproducer/producer/a;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videoproducer/producer/CustomVideoProcessListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/b;->a:Lcom/tencent/liteav/videoproducer/producer/a;

    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/producer/b;->b:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    iput-object p3, p0, Lcom/tencent/liteav/videoproducer/producer/b;->c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    iput-object p4, p0, Lcom/tencent/liteav/videoproducer/producer/b;->d:Lcom/tencent/liteav/videoproducer/producer/CustomVideoProcessListener;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer/producer/a;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videoproducer/producer/CustomVideoProcessListener;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoproducer/producer/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/liteav/videoproducer/producer/b;-><init>(Lcom/tencent/liteav/videoproducer/producer/a;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videoproducer/producer/CustomVideoProcessListener;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/b;->a:Lcom/tencent/liteav/videoproducer/producer/a;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/b;->b:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/producer/b;->c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 100005
    .line 100006
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/producer/b;->d:Lcom/tencent/liteav/videoproducer/producer/CustomVideoProcessListener;

    .line 100007
    .line 100008
    iget-object v4, v0, Lcom/tencent/liteav/videoproducer/producer/a;->e:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 100009
    .line 100010
    const/4 v5, 0x1

    .line 100011
    if-ne v4, v1, :cond_1

    .line 100012
    .line 100013
    iget-object v4, v0, Lcom/tencent/liteav/videoproducer/producer/a;->d:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 100014
    .line 100015
    if-eq v4, v2, :cond_0

    .line 100016
    .line 100017
    goto :goto_0

    .line 100018
    :cond_0
    const/4 v4, 0x0

    .line 100019
    goto :goto_1

    .line 100020
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 100021
    :goto_1
    if-eqz v4, :cond_2

    .line 100022
    .line 100023
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    const-string v7, "FormatOrBufferTypeChanged from (PixelFormat:"

    .line 100026
    .line 100027
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v7, v0, Lcom/tencent/liteav/videoproducer/producer/a;->e:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 100031
    .line 100032
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    .line 100035
    const-string v7, ",  PixelBuffer:"

    .line 100036
    .line 100037
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100038
    .line 100039
    .line 100040
    iget-object v8, v0, Lcom/tencent/liteav/videoproducer/producer/a;->d:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 100041
    .line 100042
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100043
    .line 100044
    .line 100045
    const-string v8, ") to (PixelFormat:"

    .line 100046
    .line 100047
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v6

    .line 100063
    const-string v7, "CustomVideoProcessListenerAdapter"

    .line 100064
    .line 100065
    invoke-static {v7, v6}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100066
    .line 100067
    .line 100068
    iput-boolean v5, v0, Lcom/tencent/liteav/videoproducer/producer/a;->f:Z

    .line 100069
    .line 100070
    :cond_2
    iget-object v5, v0, Lcom/tencent/liteav/videoproducer/producer/a;->c:Lcom/tencent/liteav/videoproducer/producer/CustomVideoProcessListener;

    .line 100071
    .line 100072
    if-nez v5, :cond_3

    .line 100073
    .line 100074
    invoke-virtual {v0, v3}, Lcom/tencent/liteav/videoproducer/producer/a;->a(Lcom/tencent/liteav/videoproducer/producer/CustomVideoProcessListener;)V

    .line 100075
    .line 100076
    .line 100077
    :cond_3
    iget-object v5, v0, Lcom/tencent/liteav/videoproducer/producer/a;->c:Lcom/tencent/liteav/videoproducer/producer/CustomVideoProcessListener;

    .line 100078
    .line 100079
    if-eqz v5, :cond_5

    .line 100080
    .line 100081
    if-nez v4, :cond_4

    .line 100082
    .line 100083
    if-eq v5, v3, :cond_5

    .line 100084
    .line 100085
    :cond_4
    invoke-virtual {v0, v5}, Lcom/tencent/liteav/videoproducer/producer/a;->b(Lcom/tencent/liteav/videoproducer/producer/CustomVideoProcessListener;)V

    .line 100086
    .line 100087
    .line 100088
    invoke-virtual {v0, v3}, Lcom/tencent/liteav/videoproducer/producer/a;->a(Lcom/tencent/liteav/videoproducer/producer/CustomVideoProcessListener;)V

    .line 100089
    .line 100090
    .line 100091
    :cond_5
    iput-object v1, v0, Lcom/tencent/liteav/videoproducer/producer/a;->e:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 100092
    .line 100093
    iput-object v2, v0, Lcom/tencent/liteav/videoproducer/producer/a;->d:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 100094
    .line 100095
    iput-object v3, v0, Lcom/tencent/liteav/videoproducer/producer/a;->c:Lcom/tencent/liteav/videoproducer/producer/CustomVideoProcessListener;

    .line 100096
    .line 100097
    return-void
.end method
