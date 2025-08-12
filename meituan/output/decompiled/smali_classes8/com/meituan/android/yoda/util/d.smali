.class public final Lcom/meituan/android/yoda/util/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    api = 0x12
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static j:I

.field public static k:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "[B>;"
        }
    .end annotation
.end field

.field public static l:Ljava/lang/String;


# instance fields
.field public a:[B

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:Landroid/media/MediaCodec;

.field public i:Lcom/meituan/android/yoda/util/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x67aacde4b1f414L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/16 v0, 0xa

    .line 100009
    .line 100010
    sput v0, Lcom/meituan/android/yoda/util/d;->j:I

    .line 100011
    .line 100012
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 100013
    .line 100014
    sget v1, Lcom/meituan/android/yoda/util/d;->j:I

    .line 100015
    .line 100016
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 100017
    .line 100018
    .line 100019
    sput-object v0, Lcom/meituan/android/yoda/util/d;->k:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 100020
    .line 100021
    const-string v0, "temp.h264"

    .line 100022
    .line 100023
    sput-object v0, Lcom/meituan/android/yoda/util/d;->l:Ljava/lang/String;

    .line 100024
    .line 100025
    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 8
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;IIII)V"
        }
    .end annotation

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x5

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    new-instance v1, Ljava/lang/Integer;

    .line 120010
    .line 120011
    const/16 v2, 0x500

    .line 120012
    .line 120013
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120014
    .line 120015
    .line 120016
    const/4 v3, 0x1

    .line 120017
    aput-object v1, v0, v3

    .line 120018
    .line 120019
    new-instance v1, Ljava/lang/Integer;

    .line 120020
    .line 120021
    const/16 v4, 0x2d0

    .line 120022
    .line 120023
    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 120024
    .line 120025
    .line 120026
    const/4 v5, 0x2

    .line 120027
    aput-object v1, v0, v5

    .line 120028
    .line 120029
    new-instance v1, Ljava/lang/Integer;

    .line 120030
    .line 120031
    const/16 v5, 0x2d

    .line 120032
    .line 120033
    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 120034
    .line 120035
    .line 120036
    const/4 v6, 0x3

    .line 120037
    aput-object v1, v0, v6

    .line 120038
    .line 120039
    new-instance v1, Ljava/lang/Integer;

    .line 120040
    .line 120041
    const v6, 0x81b320

    .line 120042
    .line 120043
    .line 120044
    invoke-direct {v1, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 120045
    .line 120046
    .line 120047
    const/4 v6, 0x4

    .line 120048
    aput-object v1, v0, v6

    .line 120049
    .line 120050
    sget-object v1, Lcom/meituan/android/yoda/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120051
    .line 120052
    const v6, 0x3e9cda

    .line 120053
    .line 120054
    .line 120055
    invoke-static {v0, p0, v1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v7

    .line 120059
    if-eqz v7, :cond_0

    .line 120060
    .line 120061
    invoke-static {v0, p0, v1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    return-void

    .line 120065
    :cond_0
    const/16 v0, 0x2ee0

    .line 120066
    .line 120067
    iput v0, p0, Lcom/meituan/android/yoda/util/d;->g:I

    .line 120068
    .line 120069
    iput-object p1, p0, Lcom/meituan/android/yoda/util/d;->f:Ljava/lang/ref/WeakReference;

    .line 120070
    .line 120071
    iput v2, p0, Lcom/meituan/android/yoda/util/d;->c:I

    .line 120072
    .line 120073
    iput v4, p0, Lcom/meituan/android/yoda/util/d;->d:I

    .line 120074
    .line 120075
    iput v5, p0, Lcom/meituan/android/yoda/util/d;->e:I

    .line 120076
    .line 120077
    const-string p1, "video/avc"

    .line 120078
    .line 120079
    invoke-static {p1, v4, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v0

    .line 120083
    invoke-virtual {p0}, Lcom/meituan/android/yoda/util/d;->d()I

    .line 120084
    .line 120085
    .line 120086
    move-result v1

    .line 120087
    const-string v2, "color-format"

    .line 120088
    .line 120089
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 120090
    .line 120091
    .line 120092
    const v1, 0x465000

    .line 120093
    .line 120094
    .line 120095
    const-string v2, "bitrate"

    .line 120096
    .line 120097
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 120098
    .line 120099
    .line 120100
    const-string v1, "frame-rate"

    .line 120101
    .line 120102
    invoke-virtual {v0, v1, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 120103
    .line 120104
    .line 120105
    const-string v1, "i-frame-interval"

    .line 120106
    .line 120107
    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 120108
    .line 120109
    .line 120110
    :try_start_0
    invoke-static {p1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 120111
    .line 120112
    .line 120113
    move-result-object p1

    .line 120114
    iput-object p1, p0, Lcom/meituan/android/yoda/util/d;->h:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120115
    .line 120116
    :catch_0
    iget-object p1, p0, Lcom/meituan/android/yoda/util/d;->h:Landroid/media/MediaCodec;

    .line 120117
    .line 120118
    const/4 v1, 0x0

    .line 120119
    invoke-virtual {p1, v0, v1, v1, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 120120
    .line 120121
    .line 120122
    iget-object p1, p0, Lcom/meituan/android/yoda/util/d;->h:Landroid/media/MediaCodec;

    .line 120123
    .line 120124
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 120125
    .line 120126
    .line 120127
    :try_start_1
    iget-object p1, p0, Lcom/meituan/android/yoda/util/d;->f:Ljava/lang/ref/WeakReference;

    .line 120128
    .line 120129
    if-eqz p1, :cond_2

    .line 120130
    .line 120131
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120132
    .line 120133
    .line 120134
    move-result-object p1

    .line 120135
    if-eqz p1, :cond_2

    .line 120136
    .line 120137
    iget-object p1, p0, Lcom/meituan/android/yoda/util/d;->f:Ljava/lang/ref/WeakReference;

    .line 120138
    .line 120139
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120140
    .line 120141
    .line 120142
    move-result-object p1

    .line 120143
    check-cast p1, Landroid/content/Context;

    .line 120144
    .line 120145
    const-string v0, "yodaVerify/facedetection"

    .line 120146
    .line 120147
    invoke-static {p1, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 120148
    .line 120149
    .line 120150
    move-result-object p1

    .line 120151
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 120152
    .line 120153
    .line 120154
    move-result v0

    .line 120155
    if-nez v0, :cond_1

    .line 120156
    .line 120157
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 120158
    .line 120159
    .line 120160
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 120161
    .line 120162
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 120163
    .line 120164
    .line 120165
    move-result-object p1

    .line 120166
    sget-object v1, Lcom/meituan/android/yoda/util/d;->l:Ljava/lang/String;

    .line 120167
    .line 120168
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120169
    .line 120170
    .line 120171
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 120172
    .line 120173
    .line 120174
    move-result p1

    .line 120175
    if-eqz p1, :cond_2

    .line 120176
    .line 120177
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120178
    .line 120179
    .line 120180
    :catch_1
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/yoda/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xede1e1

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
    invoke-static {}, Lcom/meituan/android/yoda/util/m;->b()Lcom/meituan/android/yoda/util/m;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    iput-object v0, p0, Lcom/meituan/android/yoda/util/d;->i:Lcom/meituan/android/yoda/util/m;

    .line 120026
    .line 120027
    invoke-virtual {v0, p1}, Lcom/meituan/android/yoda/util/m;->e(Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    new-instance p1, Lcom/dianping/live/live/audience/component/playcontroll/g;

    .line 120031
    .line 120032
    const/16 v0, 0x1a

    .line 120033
    .line 120034
    invoke-direct {p1, p0, v0}, Lcom/dianping/live/live/audience/component/playcontroll/g;-><init>(Ljava/lang/Object;I)V

    .line 120035
    .line 120036
    .line 120037
    const-string v0, "yoda_voice_record"

    .line 120038
    .line 120039
    invoke-static {v0, p1}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 120044
    .line 120045
    .line 120046
    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/yoda/util/d;->h:Landroid/media/MediaCodec;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/meituan/android/yoda/util/d;->h:Landroid/media/MediaCodec;

    .line 100006
    .line 100007
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 100008
    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/meituan/android/yoda/util/d;->i:Lcom/meituan/android/yoda/util/m;

    .line 100011
    .line 100012
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    const/4 v1, 0x0

    .line 100016
    new-array v1, v1, [Ljava/lang/Object;

    .line 100017
    .line 100018
    sget-object v2, Lcom/meituan/android/yoda/util/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100019
    .line 100020
    const v3, 0x8dd262

    .line 100021
    .line 100022
    .line 100023
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v4

    .line 100027
    if-eqz v4, :cond_0

    .line 100028
    .line 100029
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_0
    iget-object v1, v0, Lcom/meituan/android/yoda/util/m;->b:Landroid/media/MediaMuxer;

    .line 100034
    .line 100035
    if-eqz v1, :cond_1

    .line 100036
    .line 100037
    iget v2, v0, Lcom/meituan/android/yoda/util/m;->a:I

    .line 100038
    .line 100039
    const/4 v3, -0x1

    .line 100040
    if-eq v2, v3, :cond_1

    .line 100041
    .line 100042
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->stop()V

    .line 100043
    .line 100044
    .line 100045
    iget-object v1, v0, Lcom/meituan/android/yoda/util/m;->b:Landroid/media/MediaMuxer;

    .line 100046
    .line 100047
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V

    .line 100048
    .line 100049
    .line 100050
    const/4 v1, 0x0

    .line 100051
    iput-object v1, v0, Lcom/meituan/android/yoda/util/m;->b:Landroid/media/MediaMuxer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100052
    .line 100053
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/yoda/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8f5d98

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
    return-void

    .line 100018
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/android/yoda/util/d;->b:Z

    .line 100019
    .line 100020
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/android/yoda/util/d;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final d()I
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/yoda/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5a6d35

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    const/4 v2, 0x0

    .line 100030
    const/4 v3, 0x0

    .line 100031
    :goto_0
    const-string v4, "video/avc"

    .line 100032
    .line 100033
    if-ge v3, v1, :cond_5

    .line 100034
    .line 100035
    if-nez v2, :cond_5

    .line 100036
    .line 100037
    invoke-static {v3}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v5

    .line 100041
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 100042
    .line 100043
    .line 100044
    move-result v6

    .line 100045
    if-nez v6, :cond_1

    .line 100046
    .line 100047
    goto :goto_2

    .line 100048
    :cond_1
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v6

    .line 100052
    const/4 v7, 0x0

    .line 100053
    const/4 v8, 0x0

    .line 100054
    :goto_1
    array-length v9, v6

    .line 100055
    if-ge v7, v9, :cond_3

    .line 100056
    .line 100057
    if-nez v8, :cond_3

    .line 100058
    .line 100059
    aget-object v9, v6, v7

    .line 100060
    .line 100061
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100062
    .line 100063
    .line 100064
    move-result v9

    .line 100065
    if-eqz v9, :cond_2

    .line 100066
    .line 100067
    const/4 v8, 0x1

    .line 100068
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 100069
    .line 100070
    goto :goto_1

    .line 100071
    :cond_3
    if-nez v8, :cond_4

    .line 100072
    .line 100073
    goto :goto_2

    .line 100074
    :cond_4
    move-object v2, v5

    .line 100075
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 100076
    .line 100077
    goto :goto_0

    .line 100078
    :cond_5
    invoke-virtual {v2, v4}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v1

    .line 100082
    :goto_3
    iget-object v2, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 100083
    .line 100084
    array-length v2, v2

    .line 100085
    const/16 v3, 0x15

    .line 100086
    .line 100087
    if-ge v0, v2, :cond_8

    .line 100088
    .line 100089
    iget-object v2, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 100090
    .line 100091
    aget v4, v2, v0

    .line 100092
    .line 100093
    aget v4, v2, v0

    .line 100094
    .line 100095
    if-eq v4, v3, :cond_7

    .line 100096
    .line 100097
    aget v3, v2, v0

    .line 100098
    .line 100099
    const/16 v4, 0x13

    .line 100100
    .line 100101
    if-ne v3, v4, :cond_6

    .line 100102
    .line 100103
    goto :goto_4

    .line 100104
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 100105
    .line 100106
    goto :goto_3

    .line 100107
    :cond_7
    :goto_4
    aget v0, v2, v0

    .line 100108
    .line 100109
    return v0

    .line 100110
    :cond_8
    return v3
.end method

.method public final e([BI)V
    .locals 3

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 p2, 0x1

    .line 170012
    aput-object v1, v0, p2

    .line 170013
    .line 170014
    sget-object p2, Lcom/meituan/android/yoda/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0xce51d3

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v2

    .line 170023
    if-eqz v2, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    :try_start_0
    sget-object p2, Lcom/meituan/android/yoda/util/d;->k:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 170030
    .line 170031
    invoke-virtual {p2}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 170032
    .line 170033
    .line 170034
    move-result p2

    .line 170035
    const/16 v0, 0xa

    .line 170036
    .line 170037
    if-lt p2, v0, :cond_1

    .line 170038
    .line 170039
    sget-object p2, Lcom/meituan/android/yoda/util/d;->k:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 170040
    .line 170041
    invoke-virtual {p2}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    :cond_1
    sget-object p2, Lcom/meituan/android/yoda/util/d;->k:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 170045
    .line 170046
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170047
    .line 170048
    .line 170049
    :catch_0
    return-void
.end method
