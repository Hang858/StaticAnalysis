.class public final Lcom/tencent/liteav/videoproducer/encoder/au;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:J

.field private B:J

.field private C:J

.field private final D:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private E:I

.field private final F:Ljava/util/concurrent/atomic/AtomicLong;

.field private final G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final H:Ljava/util/concurrent/atomic/AtomicLong;

.field private final I:Ljava/lang/Runnable;

.field public a:Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;

.field private b:Ljava/lang/String;

.field private final c:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Landroid/os/Bundle;

.field private e:Lcom/tencent/liteav/base/util/CustomHandler;

.field private final f:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

.field private g:[B

.field private h:Z

.field private i:Landroid/media/MediaCodec;

.field private j:Lcom/tencent/liteav/videoproducer/encoder/br$a;

.field private k:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

.field private l:J

.field private m:Lcom/tencent/liteav/base/util/x;

.field private n:J

.field private o:J

.field private p:J

.field private q:I

.field private final r:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private s:J

.field private t:J

.field private u:J

.field private v:J

.field private w:Z

.field private x:D

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->g:[B

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->h:Z

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->l:J

    .line 5
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->m:Lcom/tencent/liteav/base/util/x;

    .line 6
    iput-wide v1, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->n:J

    .line 7
    iput-wide v1, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->o:J

    .line 8
    iput-wide v1, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->p:J

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->q:I

    .line 10
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->r:Ljava/util/Deque;

    .line 11
    iput-wide v1, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->s:J

    .line 12
    iput-wide v1, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->t:J

    .line 13
    iput-wide v1, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->u:J

    const-wide/high16 v3, -0x8000000000000000L

    .line 14
    iput-wide v3, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->v:J

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->w:Z

    const-wide/16 v3, 0x0

    .line 16
    iput-wide v3, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->x:D

    .line 17
    iput-wide v1, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->y:J

    .line 18
    iput-wide v1, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->z:J

    .line 19
    iput-wide v1, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->A:J

    .line 20
    iput-wide v1, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->B:J

    .line 21
    iput-wide v1, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->C:J

    .line 22
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->D:Ljava/util/Deque;

    .line 23
    iput v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->E:I

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->F:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->G:Ljava/util/List;

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->H:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/encoder/av;->a(Lcom/tencent/liteav/videoproducer/encoder/au;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->I:Ljava/lang/Runnable;

    .line 28
    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->c:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 29
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->d:Landroid/os/Bundle;

    .line 30
    iput-object p3, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->f:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "SurfaceInputVideoEncoder_"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;Ljava/lang/String;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x0

    .line 430004
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->g:[B

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    iput-boolean v1, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->h:Z

    .line 430008
    .line 430009
    const-wide/16 v1, 0x0

    .line 430010
    .line 430011
    iput-wide v1, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->l:J

    .line 430012
    .line 430013
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->m:Lcom/tencent/liteav/base/util/x;

    .line 430014
    .line 430015
    iput-wide v1, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->n:J

    .line 430016
    .line 430017
    iput-wide v1, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->o:J

    .line 430018
    .line 430019
    iput-wide v1, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->p:J

    .line 430020
    .line 430021
    const/4 v0, -0x1

    .line 430022
    iput v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->q:I

    .line 430023
    .line 430024
    new-instance v0, Ljava/util/LinkedList;

    .line 430025
    .line 430026
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 430027
    .line 430028
    .line 430029
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->r:Ljava/util/Deque;

    .line 430030
    .line 430031
    iput-wide v1, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->s:J

    .line 430032
    .line 430033
    iput-wide v1, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->t:J

    .line 430034
    .line 430035
    iput-wide v1, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->u:J

    .line 430036
    .line 430037
    const-wide/high16 v3, -0x8000000000000000L

    .line 430038
    .line 430039
    iput-wide v3, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->v:J

    .line 430040
    .line 430041
    const/4 v0, 0x0

    .line 430042
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->w:Z

    .line 430043
    .line 430044
    const-wide/16 v3, 0x0

    .line 430045
    .line 430046
    iput-wide v3, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->x:D

    .line 430047
    .line 430048
    iput-wide v1, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->y:J

    .line 430049
    .line 430050
    iput-wide v1, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->z:J

    .line 430051
    .line 430052
    iput-wide v1, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->A:J

    .line 430053
    .line 430054
    iput-wide v1, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->B:J

    .line 430055
    .line 430056
    iput-wide v1, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->C:J

    .line 430057
    .line 430058
    new-instance v3, Ljava/util/LinkedList;

    .line 430059
    .line 430060
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 430061
    .line 430062
    .line 430063
    iput-object v3, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->D:Ljava/util/Deque;

    .line 430064
    .line 430065
    iput v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->E:I

    .line 430066
    .line 430067
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 430068
    .line 430069
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 430070
    .line 430071
    .line 430072
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->F:Ljava/util/concurrent/atomic/AtomicLong;

    .line 430073
    .line 430074
    new-instance v0, Ljava/util/ArrayList;

    .line 430075
    .line 430076
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 430077
    .line 430078
    .line 430079
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->G:Ljava/util/List;

    .line 430080
    .line 430081
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 430082
    .line 430083
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 430084
    .line 430085
    .line 430086
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->H:Ljava/util/concurrent/atomic/AtomicLong;

    .line 430087
    .line 430088
    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/encoder/aw;->a(Lcom/tencent/liteav/videoproducer/encoder/au;)Ljava/lang/Runnable;

    .line 430089
    .line 430090
    .line 430091
    move-result-object v0

    .line 430092
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->I:Ljava/lang/Runnable;

    .line 430093
    .line 430094
    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->c:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 430095
    .line 430096
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->d:Landroid/os/Bundle;

    .line 430097
    .line 430098
    sget-object p1, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;->a:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    .line 430099
    .line 430100
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->f:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    .line 430101
    .line 430102
    const-string p1, "SurfaceInputVideoEncoder_"

    .line 430103
    .line 430104
    invoke-static {p3, p1}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430105
    .line 430106
    .line 430107
    move-result-object p1

    .line 430108
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 430109
    .line 430110
    .line 430111
    move-result p2

    .line 430112
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430113
    .line 430114
    .line 430115
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430116
    .line 430117
    .line 430118
    move-result-object p1

    .line 430119
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->b:Ljava/lang/String;

    .line 430120
    return-void
.end method

.method private a(Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)Landroid/view/Surface;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 150000
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 150001
    .line 150002
    .line 150003
    move-result-wide v0

    .line 150004
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->l:J

    .line 150005
    .line 150006
    const-wide/high16 v0, -0x8000000000000000L

    .line 150007
    .line 150008
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->v:J

    .line 150009
    .line 150010
    iget v0, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->bitrate:I

    .line 150011
    .line 150012
    if-nez v0, :cond_0

    .line 150013
    .line 150014
    iget v0, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->width:I

    .line 150015
    .line 150016
    mul-int/2addr v0, v0

    .line 150017
    iget v1, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->height:I

    .line 150018
    .line 150019
    mul-int/2addr v1, v1

    .line 150020
    add-int/2addr v1, v0

    .line 150021
    int-to-double v0, v1

    .line 150022
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 150023
    .line 150024
    .line 150025
    move-result-wide v0

    .line 150026
    const-wide v2, 0x3ff3333333333333L    # 1.2

    .line 150027
    .line 150028
    .line 150029
    .line 150030
    .line 150031
    mul-double/2addr v0, v2

    .line 150032
    double-to-int v0, v0

    .line 150033
    iput v0, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->bitrate:I

    .line 150034
    .line 150035
    :cond_0
    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 150036
    .line 150037
    invoke-direct {v0, p1}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;-><init>(Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)V

    .line 150038
    .line 150039
    .line 150040
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->k:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 150041
    .line 150042
    iget-wide v1, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->baseFrameIndex:J

    .line 150043
    .line 150044
    iput-wide v1, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->n:J

    .line 150045
    .line 150046
    iget-wide v1, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->baseGopIndex:J

    .line 150047
    .line 150048
    iput-wide v1, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->o:J

    .line 150049
    .line 150050
    const-wide/16 v1, 0x0

    .line 150051
    .line 150052
    iput-wide v1, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->p:J

    .line 150053
    .line 150054
    iget-object p1, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 150055
    .line 150056
    sget-object v1, Lcom/tencent/liteav/videobase/common/CodecType;->c:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 150057
    .line 150058
    if-ne p1, v1, :cond_1

    .line 150059
    .line 150060
    const-string p1, "video/hevc"

    .line 150061
    .line 150062
    goto :goto_0

    .line 150063
    :cond_1
    const-string p1, "video/avc"

    .line 150064
    .line 150065
    :goto_0
    iget-object v1, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->encoderProfile:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    .line 150066
    .line 150067
    sget-object v2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;->b:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    .line 150068
    .line 150069
    if-ne v1, v2, :cond_2

    .line 150070
    .line 150071
    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;->c:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    .line 150072
    .line 150073
    iput-object v1, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->encoderProfile:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    .line 150074
    .line 150075
    :cond_2
    iget-object v0, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->encoderProfile:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    .line 150076
    .line 150077
    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;->c:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    .line 150078
    .line 150079
    if-eq v0, v1, :cond_3

    .line 150080
    .line 150081
    if-ne v0, v2, :cond_5

    .line 150082
    .line 150083
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->a:Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;

    .line 150084
    .line 150085
    if-eqz v0, :cond_5

    .line 150086
    .line 150087
    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->isHardwareEncoderHighProfileAllowed()Z

    .line 150088
    .line 150089
    .line 150090
    move-result v0

    .line 150091
    if-eqz v0, :cond_4

    .line 150092
    .line 150093
    goto :goto_1

    .line 150094
    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->k:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 150095
    .line 150096
    sget-object v3, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;->a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    .line 150097
    .line 150098
    iput-object v3, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->encoderProfile:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    .line 150099
    .line 150100
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->k:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 150101
    .line 150102
    iget-object v3, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->encoderProfile:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    .line 150103
    .line 150104
    if-eq v3, v1, :cond_6

    .line 150105
    .line 150106
    if-ne v3, v2, :cond_8

    .line 150107
    .line 150108
    :cond_6
    iget-boolean v0, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->enableBFrame:Z

    .line 150109
    .line 150110
    if-nez v0, :cond_8

    .line 150111
    .line 150112
    new-instance v0, Lcom/tencent/liteav/base/storage/PersistStorage;

    .line 150113
    .line 150114
    const-string v1, "com.liteav.storage.global"

    .line 150115
    .line 150116
    invoke-direct {v0, v1}, Lcom/tencent/liteav/base/storage/PersistStorage;-><init>(Ljava/lang/String;)V

    .line 150117
    .line 150118
    .line 150119
    const-string v1, "Liteav.Video.android.local.rtc.enable.high.profile"

    .line 150120
    .line 150121
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/storage/PersistStorage;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 150122
    .line 150123
    .line 150124
    move-result-object v0

    .line 150125
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->b:Ljava/lang/String;

    .line 150126
    .line 150127
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150128
    .line 150129
    .line 150130
    move-result-object v2

    .line 150131
    const-string v3, "enable high profile from persist storage:"

    .line 150132
    .line 150133
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150134
    .line 150135
    .line 150136
    move-result-object v2

    .line 150137
    invoke-static {v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150138
    .line 150139
    .line 150140
    if-eqz v0, :cond_8

    .line 150141
    .line 150142
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 150143
    .line 150144
    .line 150145
    move-result v0

    .line 150146
    if-eqz v0, :cond_7

    .line 150147
    .line 150148
    goto :goto_2

    .line 150149
    :cond_7
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->k:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 150150
    .line 150151
    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;->a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    .line 150152
    .line 150153
    iput-object v1, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->encoderProfile:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    .line 150154
    .line 150155
    :cond_8
    :goto_2
    const/4 v0, 0x0

    .line 150156
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/au;->b(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 150157
    .line 150158
    .line 150159
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 150160
    :try_start_1
    new-instance v2, Lcom/tencent/liteav/videoproducer/encoder/af;

    .line 150161
    .line 150162
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->k:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 150163
    .line 150164
    iget-object v4, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->a:Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;

    .line 150165
    .line 150166
    invoke-direct {v2, v1, p1, v3, v4}, Lcom/tencent/liteav/videoproducer/encoder/af;-><init>(Landroid/media/MediaCodec;Ljava/lang/String;Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;)V

    .line 150167
    .line 150168
    .line 150169
    const/4 p1, 0x1

    .line 150170
    iput-boolean p1, v2, Lcom/tencent/liteav/videoproducer/encoder/af;->a:Z

    .line 150171
    .line 150172
    invoke-virtual {v2}, Lcom/tencent/liteav/videoproducer/encoder/af;->a()Landroid/media/MediaFormat;

    .line 150173
    .line 150174
    .line 150175
    move-result-object v3

    .line 150176
    invoke-direct {p0, v1, v3}, Lcom/tencent/liteav/videoproducer/encoder/au;->a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)Z

    .line 150177
    .line 150178
    .line 150179
    move-result v4

    .line 150180
    const/4 v5, 0x0

    .line 150181
    if-nez v4, :cond_a

    .line 150182
    .line 150183
    iput-boolean v5, v2, Lcom/tencent/liteav/videoproducer/encoder/af;->b:Z

    .line 150184
    .line 150185
    invoke-virtual {v2}, Lcom/tencent/liteav/videoproducer/encoder/af;->a()Landroid/media/MediaFormat;

    .line 150186
    .line 150187
    .line 150188
    move-result-object v3

    .line 150189
    invoke-direct {p0, v1, v3}, Lcom/tencent/liteav/videoproducer/encoder/au;->a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)Z

    .line 150190
    .line 150191
    .line 150192
    move-result v2

    .line 150193
    if-eqz v2, :cond_9

    .line 150194
    .line 150195
    goto :goto_3

    .line 150196
    :cond_9
    const/4 p1, 0x0

    .line 150197
    :cond_a
    :goto_3
    if-eqz p1, :cond_c

    .line 150198
    .line 150199
    invoke-virtual {v1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 150200
    .line 150201
    .line 150202
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 150203
    :try_start_2
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150204
    .line 150205
    .line 150206
    :try_start_3
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->k:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 150207
    .line 150208
    const-string v4, "width"

    .line 150209
    .line 150210
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 150211
    .line 150212
    .line 150213
    move-result v4

    .line 150214
    iput v4, v2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->width:I

    .line 150215
    .line 150216
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->k:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 150217
    .line 150218
    const-string v4, "height"

    .line 150219
    .line 150220
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 150221
    .line 150222
    .line 150223
    move-result v4

    .line 150224
    iput v4, v2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->height:I

    .line 150225
    .line 150226
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->k:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 150227
    .line 150228
    const-string v4, "bitrate"

    .line 150229
    .line 150230
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 150231
    .line 150232
    .line 150233
    move-result v4

    .line 150234
    div-int/lit16 v4, v4, 0x400

    .line 150235
    .line 150236
    iput v4, v2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->bitrate:I

    .line 150237
    .line 150238
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->k:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 150239
    .line 150240
    iget v2, v2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->bitrate:I

    .line 150241
    .line 150242
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 150243
    .line 150244
    .line 150245
    move-result v4

    .line 150246
    const/16 v5, 0x1e

    .line 150247
    .line 150248
    if-gt v4, v5, :cond_b

    .line 150249
    .line 150250
    goto :goto_4

    .line 150251
    :cond_b
    iget-object v4, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->b:Ljava/lang/String;

    .line 150252
    .line 150253
    const-string v5, "resetBitrateAfterApiLevel30,bitrate="

    .line 150254
    .line 150255
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150256
    .line 150257
    .line 150258
    move-result-object v6

    .line 150259
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150260
    .line 150261
    .line 150262
    move-result-object v5

    .line 150263
    invoke-static {v4, v5}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150264
    .line 150265
    .line 150266
    invoke-direct {p0, v1, v2}, Lcom/tencent/liteav/videoproducer/encoder/au;->a(Landroid/media/MediaCodec;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150267
    .line 150268
    .line 150269
    goto :goto_4

    .line 150270
    :catchall_0
    move-exception v2

    .line 150271
    :try_start_4
    iget-object v4, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->b:Ljava/lang/String;

    .line 150272
    .line 150273
    const-string v5, "MediaFormat get key fail"

    .line 150274
    .line 150275
    invoke-static {v4, v5, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150276
    .line 150277
    .line 150278
    :goto_4
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->b:Ljava/lang/String;

    .line 150279
    .line 150280
    const-string v4, "start MediaCodec with format: "

    .line 150281
    .line 150282
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150283
    .line 150284
    .line 150285
    move-result-object v3

    .line 150286
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150287
    .line 150288
    .line 150289
    move-result-object v3

    .line 150290
    invoke-static {v2, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 150291
    .line 150292
    .line 150293
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->i:Landroid/media/MediaCodec;

    .line 150294
    .line 150295
    return-object p1

    .line 150296
    :catchall_1
    move-exception v2

    .line 150297
    goto :goto_5

    .line 150298
    :cond_c
    :try_start_5
    new-instance p1, Ljava/io/IOException;

    .line 150299
    .line 150300
    const-string v2, "configure encoder failed."

    .line 150301
    .line 150302
    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 150303
    .line 150304
    .line 150305
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 150306
    :catchall_2
    move-exception p1

    .line 150307
    move-object v2, p1

    .line 150308
    move-object p1, v0

    .line 150309
    goto :goto_5

    .line 150310
    :catchall_3
    move-exception v2

    .line 150311
    move-object p1, v0

    .line 150312
    move-object v1, p1

    .line 150313
    :goto_5
    if-eqz p1, :cond_d

    .line 150314
    .line 150315
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 150316
    .line 150317
    .line 150318
    :cond_d
    invoke-direct {p0, v1}, Lcom/tencent/liteav/videoproducer/encoder/au;->a(Landroid/media/MediaCodec;)V

    .line 150319
    .line 150320
    .line 150321
    sget-object p1, Lcom/tencent/liteav/videobase/videobase/h$c;->c:Lcom/tencent/liteav/videobase/videobase/h$c;

    .line 150322
    .line 150323
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150324
    .line 150325
    const-string v3, "Start encoder failed:"

    .line 150326
    .line 150327
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150328
    .line 150329
    .line 150330
    invoke-static {v2, v1}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 150331
    .line 150332
    .line 150333
    move-result-object v1

    .line 150334
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 150335
    .line 150336
    .line 150337
    move-result v3

    .line 150338
    const/16 v4, 0x17

    .line 150339
    .line 150340
    if-lt v3, v4, :cond_e

    .line 150341
    .line 150342
    instance-of v3, v2, Landroid/media/MediaCodec$CodecException;

    .line 150343
    .line 150344
    if-eqz v3, :cond_e

    .line 150345
    .line 150346
    move-object v3, v2

    .line 150347
    check-cast v3, Landroid/media/MediaCodec$CodecException;

    .line 150348
    .line 150349
    invoke-virtual {v3}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    .line 150350
    .line 150351
    .line 150352
    move-result v3

    .line 150353
    const/16 v4, 0x44c

    .line 150354
    .line 150355
    if-ne v3, v4, :cond_e

    .line 150356
    .line 150357
    sget-object p1, Lcom/tencent/liteav/videobase/videobase/h$c;->b:Lcom/tencent/liteav/videobase/videobase/h$c;

    .line 150358
    .line 150359
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150360
    .line 150361
    const-string v3, "Insufficient resource, Start encoder failed:"

    .line 150362
    .line 150363
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150364
    .line 150365
    .line 150366
    invoke-static {v2, v1}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 150367
    .line 150368
    .line 150369
    move-result-object v1

    .line 150370
    :cond_e
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->c:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 150371
    .line 150372
    sget-object v4, Lcom/tencent/liteav/videobase/videobase/i;->z:Lcom/tencent/liteav/videobase/videobase/i;

    .line 150373
    .line 150374
    iget-object v5, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->f:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    .line 150375
    .line 150376
    iget v5, v5, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;->mValue:I

    .line 150377
    .line 150378
    iget v6, p1, Lcom/tencent/liteav/videobase/videobase/h$c;->mValue:I

    .line 150379
    .line 150380
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150381
    .line 150382
    .line 150383
    move-result-object v6

    .line 150384
    invoke-interface {v3, v4, v5, v6}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->updateStatus(Lcom/tencent/liteav/videobase/videobase/i;ILjava/lang/Object;)V

    .line 150385
    .line 150386
    .line 150387
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->c:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 150388
    .line 150389
    invoke-interface {v3, p1, v1}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyWarning(Lcom/tencent/liteav/videobase/videobase/h$c;Ljava/lang/String;)V

    .line 150390
    .line 150391
    .line 150392
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->b:Ljava/lang/String;

    .line 150393
    .line 150394
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150395
    .line 150396
    const-string v3, "Start MediaCodec failed,encode params:"

    .line 150397
    .line 150398
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150399
    .line 150400
    .line 150401
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->k:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 150402
    .line 150403
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150404
    .line 150405
    .line 150406
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150407
    .line 150408
    .line 150409
    move-result-object v1

    .line 150410
    invoke-static {p1, v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150411
    .line 150412
    .line 150413
    return-object v0
.end method

.method private a(Landroid/media/MediaCodec;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 195
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 196
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->b:Ljava/lang/String;

    const-string v2, "destroy mediaCodec stop failed."

    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 198
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->b:Ljava/lang/String;

    const-string v1, "destroy mediaCodec release failed."

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    :goto_1
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->b:Ljava/lang/String;

    const-string v0, "destroy mediaCodec"

    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/media/MediaCodec;I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 32
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    move-result v0

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "video-bitrate"

    mul-int/lit16 p2, p2, 0x400

    .line 34
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 35
    invoke-virtual {p1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 36
    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->b:Ljava/lang/String;

    const-string v0, "updateBitrateToMediaCodec failed."

    invoke-static {p2, v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V
    .locals 7

    .line 104
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->k:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    iget-boolean v0, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->enableBFrame:Z

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->w:Z

    if-nez v1, :cond_0

    iget-wide v1, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->pts:J

    iget-wide v3, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->v:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    .line 105
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->b:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 106
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    iget-wide v4, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->v:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v2, v4

    const/4 v0, 0x2

    iget-wide v5, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->pts:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v0

    const-string v0, "has B frame,isEnablesBframe=%b,mLastPresentationTimestamp=%d,packet.pts=%d"

    .line 107
    invoke-static {v1, v0, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    iput-boolean v4, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->w:Z

    .line 109
    new-instance v0, Lcom/tencent/liteav/base/storage/PersistStorage;

    const-string v1, "com.liteav.storage.global"

    invoke-direct {v0, v1}, Lcom/tencent/liteav/base/storage/PersistStorage;-><init>(Ljava/lang/String;)V

    const-string v1, "Liteav.Video.android.local.rtc.enable.high.profile"

    .line 110
    invoke-virtual {v0, v1, v3}, Lcom/tencent/liteav/base/storage/PersistStorage;->put(Ljava/lang/String;I)V

    .line 111
    invoke-virtual {v0}, Lcom/tencent/liteav/base/storage/PersistStorage;->commit()V

    .line 112
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->j:Lcom/tencent/liteav/videoproducer/encoder/br$a;

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/encoder/br$a;->a()V

    .line 114
    :cond_0
    iget-wide v0, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->pts:J

    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->v:J

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/encoder/au;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->j:Lcom/tencent/liteav/videoproducer/encoder/br$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->b:Ljava/lang/String;

    const-string v1, "onRequestRestart"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->j:Lcom/tencent/liteav/videoproducer/encoder/br$a;

    invoke-virtual {p0}, Lcom/tencent/liteav/videoproducer/encoder/br$a;->a()V

    :cond_0
    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 5

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/videoproducer/encoder/au;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)[B

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "modifyEncodedData return null byte array"

    .line 48
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/au;->a(Ljava/lang/String;)V

    return-void

    .line 49
    :cond_0
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    and-int/2addr v0, v3

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    .line 50
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->k:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    sget-object v4, Lcom/tencent/liteav/videobase/common/CodecType;->b:Lcom/tencent/liteav/videobase/common/CodecType;

    if-ne v1, v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-eqz v0, :cond_5

    .line 51
    iget-boolean v0, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->annexb:Z

    if-eqz v0, :cond_6

    :cond_5
    const/4 v2, 0x1

    .line 52
    :cond_6
    invoke-static {p1, v1, v2}, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->nativeGetSpsPps([BZZ)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->g:[B

    goto :goto_4

    :cond_7
    if-eqz v1, :cond_8

    .line 53
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->g:[B

    return-void

    .line 54
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->h:Z

    if-eqz v1, :cond_a

    if-eqz v0, :cond_a

    .line 55
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->g:[B

    if-eqz v0, :cond_9

    .line 56
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/au;->a([B)[B

    move-result-object p1

    goto :goto_4

    :cond_9
    const-string v0, "mSpsPps is null."

    .line 57
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoproducer/encoder/au;->a(Ljava/lang/String;)V

    .line 58
    :cond_a
    :goto_4
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/videoproducer/encoder/au;->a([BLandroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    .line 115
    iput p1, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->q:I

    .line 116
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->k:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    if-eqz p1, :cond_1

    iget-boolean v0, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fullIFrame:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->q:I

    iget v1, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fps:I

    iget p1, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->gop:I

    mul-int/2addr v1, p1

    if-ne v0, v1, :cond_1

    .line 117
    invoke-virtual {p0}, Lcom/tencent/liteav/videoproducer/encoder/au;->e()V

    :cond_1
    return-void
.end method

.method private a(ZJ)V
    .locals 8

    .line 188
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    if-eqz p1, :cond_0

    .line 189
    iget-wide v2, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->B:J

    const-wide/16 v4, 0x3e8

    add-long/2addr v4, v2

    cmp-long p1, v0, v4

    if-lez p1, :cond_0

    .line 190
    iget-wide v4, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->C:J

    long-to-double v4, v4

    const-wide v6, 0x40bf400000000000L    # 8000.0

    mul-double/2addr v4, v6

    sub-long v2, v0, v2

    long-to-double v2, v2

    div-double/2addr v4, v2

    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    div-double/2addr v4, v2

    double-to-long v2, v4

    iput-wide v2, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->A:J

    const-wide/16 v2, 0x0

    .line 191
    iput-wide v2, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->C:J

    .line 192
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->B:J

    .line 193
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/au;->j()V

    .line 194
    :cond_0
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->C:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->C:J

    return-void
.end method

.method private a([BLandroid/media/MediaCodec$BufferInfo;)V
    .locals 17

    .line 260000
    move-object/from16 v0, p0

    .line 260001
    .line 260002
    move-object/from16 v1, p1

    .line 260003
    .line 260004
    move-object/from16 v2, p2

    .line 260005
    .line 260006
    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 260007
    .line 260008
    const/4 v4, 0x1

    .line 260009
    and-int/2addr v3, v4

    .line 260010
    const/4 v5, 0x0

    .line 260011
    if-lez v3, :cond_0

    .line 260012
    .line 260013
    const/4 v3, 0x1

    .line 260014
    goto :goto_0

    .line 260015
    :cond_0
    const/4 v3, 0x0

    .line 260016
    :goto_0
    invoke-direct {v0, v3}, Lcom/tencent/liteav/videoproducer/encoder/au;->a(Z)V

    .line 260017
    .line 260018
    .line 260019
    array-length v6, v1

    .line 260020
    int-to-long v6, v6

    .line 260021
    invoke-direct {v0, v3, v6, v7}, Lcom/tencent/liteav/videoproducer/encoder/au;->a(ZJ)V

    .line 260022
    .line 260023
    .line 260024
    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/videoproducer/encoder/au;->h()V

    .line 260025
    .line 260026
    .line 260027
    const-wide/16 v6, 0x0

    .line 260028
    .line 260029
    const-wide/16 v8, 0x1

    .line 260030
    .line 260031
    if-eqz v3, :cond_1

    .line 260032
    .line 260033
    iget-wide v10, v0, Lcom/tencent/liteav/videoproducer/encoder/au;->o:J

    .line 260034
    .line 260035
    add-long/2addr v10, v8

    .line 260036
    iput-wide v10, v0, Lcom/tencent/liteav/videoproducer/encoder/au;->o:J

    .line 260037
    .line 260038
    iput-wide v6, v0, Lcom/tencent/liteav/videoproducer/encoder/au;->p:J

    .line 260039
    .line 260040
    goto :goto_1

    .line 260041
    :cond_1
    iget-wide v10, v0, Lcom/tencent/liteav/videoproducer/encoder/au;->p:J

    .line 260042
    .line 260043
    add-long/2addr v10, v8

    .line 260044
    iput-wide v10, v0, Lcom/tencent/liteav/videoproducer/encoder/au;->p:J

    .line 260045
    .line 260046
    :goto_1
    iget-wide v10, v0, Lcom/tencent/liteav/videoproducer/encoder/au;->n:J

    .line 260047
    .line 260048
    add-long/2addr v10, v8

    .line 260049
    iput-wide v10, v0, Lcom/tencent/liteav/videoproducer/encoder/au;->n:J

    .line 260050
    .line 260051
    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/videoproducer/encoder/au;->i()J

    .line 260052
    .line 260053
    .line 260054
    move-result-wide v10

    .line 260055
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 260056
    .line 260057
    iget-wide v13, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 260058
    .line 260059
    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 260060
    .line 260061
    .line 260062
    move-result-wide v12

    .line 260063
    iget-wide v14, v0, Lcom/tencent/liteav/videoproducer/encoder/au;->s:J

    .line 260064
    .line 260065
    cmp-long v16, v14, v6

    .line 260066
    .line 260067
    if-nez v16, :cond_2

    .line 260068
    .line 260069
    iput-wide v10, v0, Lcom/tencent/liteav/videoproducer/encoder/au;->s:J

    .line 260070
    .line 260071
    :cond_2
    iget-wide v14, v0, Lcom/tencent/liteav/videoproducer/encoder/au;->t:J

    .line 260072
    .line 260073
    cmp-long v16, v14, v6

    .line 260074
    .line 260075
    if-nez v16, :cond_3

    .line 260076
    .line 260077
    iput-wide v12, v0, Lcom/tencent/liteav/videoproducer/encoder/au;->t:J

    .line 260078
    .line 260079
    :cond_3
    iget-wide v6, v0, Lcom/tencent/liteav/videoproducer/encoder/au;->s:J

    .line 260080
    .line 260081
    iget-wide v14, v0, Lcom/tencent/liteav/videoproducer/encoder/au;->t:J

    .line 260082
    .line 260083
    sub-long/2addr v6, v14

    .line 260084
    add-long/2addr v6, v12

    .line 260085
    iget-wide v12, v0, Lcom/tencent/liteav/videoproducer/encoder/au;->u:J

    .line 260086
    .line 260087
    cmp-long v14, v10, v12

    .line 260088
    .line 260089
    if-gtz v14, :cond_4

    .line 260090
    .line 260091
    add-long v10, v12, v8

    .line 260092
    .line 260093
    :cond_4
    cmp-long v12, v10, v6

    .line 260094
    .line 260095
    if-lez v12, :cond_5

    .line 260096
    .line 260097
    move-wide v10, v6

    .line 260098
    :cond_5
    iput-wide v10, v0, Lcom/tencent/liteav/videoproducer/encoder/au;->u:J

    .line 260099
    .line 260100
    new-instance v12, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;

    .line 260101
    .line 260102
    invoke-direct {v12}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;-><init>()V

    .line 260103
    .line 260104
    .line 260105
    iget-object v13, v0, Lcom/tencent/liteav/videoproducer/encoder/au;->k:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 260106
    .line 260107
    if-eqz v13, :cond_7

    .line 260108
    .line 260109
    invoke-virtual {v13}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->isEnablesUnlimitedGop()Z

    .line 260110
    .line 260111
    .line 260112
    move-result v13

    .line 260113
    if-eqz v13, :cond_7

    .line 260114
    .line 260115
    if-eqz v3, :cond_6

    .line 260116
    .line 260117
    sget-object v13, Lcom/tencent/liteav/videobase/common/c;->b:Lcom/tencent/liteav/videobase/common/c;

    .line 260118
    .line 260119
    goto :goto_2

    .line 260120
    :cond_6
    sget-object v13, Lcom/tencent/liteav/videobase/common/c;->e:Lcom/tencent/liteav/videobase/common/c;

    .line 260121
    .line 260122
    :goto_2
    iput-object v13, v12, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->nalType:Lcom/tencent/liteav/videobase/common/c;

    .line 260123
    .line 260124
    goto :goto_4

    .line 260125
    :cond_7
    if-eqz v3, :cond_8

    .line 260126
    .line 260127
    sget-object v13, Lcom/tencent/liteav/videobase/common/c;->b:Lcom/tencent/liteav/videobase/common/c;

    .line 260128
    .line 260129
    goto :goto_3

    .line 260130
    :cond_8
    sget-object v13, Lcom/tencent/liteav/videobase/common/c;->c:Lcom/tencent/liteav/videobase/common/c;

    .line 260131
    .line 260132
    :goto_3
    iput-object v13, v12, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->nalType:Lcom/tencent/liteav/videobase/common/c;

    .line 260133
    .line 260134
    :goto_4
    array-length v13, v1

    .line 260135
    invoke-static {v13}, Lcom/tencent/liteav/videobase/utils/j;->b(I)Ljava/nio/ByteBuffer;

    .line 260136
    .line 260137
    .line 260138
    move-result-object v13

    .line 260139
    iput-object v13, v12, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 260140
    .line 260141
    if-nez v13, :cond_9

    .line 260142
    .line 260143
    const-string v1, "allocate direct buffer for nal failed"

    .line 260144
    .line 260145
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/au;->a(Ljava/lang/String;)V

    .line 260146
    .line 260147
    .line 260148
    return-void

    .line 260149
    :cond_9
    invoke-virtual {v13, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 260150
    .line 260151
    .line 260152
    iget-object v1, v12, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 260153
    .line 260154
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 260155
    .line 260156
    .line 260157
    iput-wide v10, v12, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->dts:J

    .line 260158
    .line 260159
    iput-wide v6, v12, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->pts:J

    .line 260160
    .line 260161
    iput-object v2, v12, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->info:Landroid/media/MediaCodec$BufferInfo;

    .line 260162
    .line 260163
    iget-wide v6, v0, Lcom/tencent/liteav/videoproducer/encoder/au;->o:J

    .line 260164
    .line 260165
    iput-wide v6, v12, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->gopIndex:J

    .line 260166
    .line 260167
    iget-wide v6, v0, Lcom/tencent/liteav/videoproducer/encoder/au;->p:J

    .line 260168
    .line 260169
    iput-wide v6, v12, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->frameIndex:J

    .line 260170
    .line 260171
    iput-wide v6, v12, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->gopFrameIndex:J

    .line 260172
    .line 260173
    if-eqz v3, :cond_a

    .line 260174
    .line 260175
    goto :goto_5

    .line 260176
    :cond_a
    sub-long/2addr v6, v8

    .line 260177
    :goto_5
    iput-wide v6, v12, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->refFrameIndex:J

    .line 260178
    .line 260179
    sget-object v1, Lcom/tencent/liteav/videobase/common/d;->b:Lcom/tencent/liteav/videobase/common/d;

    .line 260180
    .line 260181
    iput-object v1, v12, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->profileType:Lcom/tencent/liteav/videobase/common/d;

    .line 260182
    .line 260183
    iget-object v1, v0, Lcom/tencent/liteav/videoproducer/encoder/au;->k:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 260184
    .line 260185
    iget-object v3, v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 260186
    .line 260187
    iput-object v3, v12, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 260188
    .line 260189
    iget v3, v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->width:I

    .line 260190
    .line 260191
    iput v3, v12, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->width:I

    .line 260192
    .line 260193
    iget v1, v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->height:I

    .line 260194
    .line 260195
    iput v1, v12, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->height:I

    .line 260196
    .line 260197
    iget v1, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 260198
    .line 260199
    and-int/lit8 v1, v1, 0x4

    .line 260200
    .line 260201
    if-lez v1, :cond_b

    .line 260202
    .line 260203
    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/videoproducer/encoder/au;->f()V

    .line 260204
    .line 260205
    .line 260206
    goto :goto_6

    .line 260207
    :cond_b
    invoke-direct {v0, v12}, Lcom/tencent/liteav/videoproducer/encoder/au;->a(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V

    .line 260208
    .line 260209
    .line 260210
    const/4 v4, 0x0

    .line 260211
    :goto_6
    iget-object v1, v0, Lcom/tencent/liteav/videoproducer/encoder/au;->j:Lcom/tencent/liteav/videoproducer/encoder/br$a;

    .line 260212
    .line 260213
    if-eqz v1, :cond_c

    .line 260214
    .line 260215
    invoke-virtual {v1, v12, v4}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;->onEncodedNAL(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;Z)V

    .line 260216
    .line 260217
    .line 260218
    :cond_c
    return-void
.end method

.method private a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 185
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->b:Ljava/lang/String;

    const-string v2, "configure format: %s"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p2, v4, v0

    invoke-static {v1, v2, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 186
    invoke-virtual {p1, p2, v1, v1, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    :catchall_0
    move-exception p1

    .line 187
    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->b:Ljava/lang/String;

    const-string v1, "configure failed."

    invoke-static {p2, v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method private a([B)[B
    .locals 4
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 59
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->g:[B

    array-length v0, v0

    array-length v1, p1

    add-int/2addr v0, v1

    invoke-static {v0}, Lcom/tencent/liteav/videobase/utils/j;->a(I)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->g:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->g:[B

    array-length v1, v1

    array-length v2, p1

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    goto :goto_0

    :cond_0
    const-string v0, "add spspps for I frame, allocate buffer failed."

    .line 62
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoproducer/encoder/au;->a(Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private b(Ljava/lang/String;)Landroid/media/MediaCodec;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 150000
    invoke-static {p1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 150005
    .line 150006
    .line 150007
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150008
    goto :goto_0

    .line 150009
    :catchall_0
    move-exception v0

    .line 150010
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->b:Ljava/lang/String;

    .line 150011
    .line 150012
    const-string v2, "mediaCodec getName failed."

    .line 150013
    .line 150014
    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150015
    .line 150016
    .line 150017
    const/4 v0, 0x0

    .line 150018
    :goto_0
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->b:Ljava/lang/String;

    .line 150019
    .line 150020
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150021
    .line 150022
    .line 150023
    move-result-object v2

    .line 150024
    const-string v3, "codecName="

    .line 150025
    .line 150026
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v2

    .line 150030
    invoke-static {v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150031
    .line 150032
    .line 150033
    if-eqz v0, :cond_1

    .line 150034
    .line 150035
    const-string v1, "OMX.google.h264.encoder"

    .line 150036
    .line 150037
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150038
    .line 150039
    .line 150040
    move-result v1

    .line 150041
    if-nez v1, :cond_0

    .line 150042
    .line 150043
    goto :goto_1

    .line 150044
    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->b:Ljava/lang/String;

    .line 150045
    .line 150046
    const-string v2, "will be destroyed codecName="

    .line 150047
    .line 150048
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v0

    .line 150052
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 150053
    .line 150054
    .line 150055
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/au;->a(Landroid/media/MediaCodec;)V

    .line 150056
    .line 150057
    .line 150058
    new-instance p1, Ljava/io/IOException;

    .line 150059
    .line 150060
    const-string v0, "this is a Google H264 soft encoder. cancel use MediaCodec."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    return-object p1
.end method

.method private b(I)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x1

    :goto_0
    const/4 v3, 0x3

    if-gt v2, v3, :cond_0

    .line 2
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->D:Ljava/util/Deque;

    mul-int/lit16 v4, v2, 0x7d0

    int-to-long v4, v4

    add-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iput p1, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->E:I

    return-void
.end method

.method private b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)[B
    .locals 2

    .line 260000
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 260001
    .line 260002
    invoke-static {v0}, Lcom/tencent/liteav/videobase/utils/j;->a(I)[B

    .line 260003
    .line 260004
    .line 260005
    move-result-object v0

    .line 260006
    if-nez v0, :cond_0

    .line 260007
    .line 260008
    const/4 p1, 0x0

    .line 260009
    return-object p1

    .line 260010
    :cond_0
    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 260011
    .line 260012
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 260013
    .line 260014
    .line 260015
    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 260016
    .line 260017
    iget p2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 260018
    .line 260019
    add-int/2addr v1, p2

    .line 260020
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 260021
    .line 260022
    .line 260023
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 260024
    .line 260025
    .line 260026
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/encoder/au;->b([B)[B

    .line 260027
    .line 260028
    .line 260029
    move-result-object p1

    .line 260030
    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->k:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 260031
    .line 260032
    if-eqz p2, :cond_1

    .line 260033
    .line 260034
    iget-boolean p2, p2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->annexb:Z

    .line 260035
    .line 260036
    if-nez p2, :cond_1

    .line 260037
    .line 260038
    invoke-static {p1}, Lcom/tencent/liteav/videoproducer/encoder/au;->c([B)[B

    .line 260039
    .line 260040
    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private static b([B)[B
    .locals 5

    .line 14
    array-length v0, p0

    const/4 v1, 0x5

    if-le v0, v1, :cond_6

    const/4 v0, 0x0

    aget-byte v2, p0, v0

    if-nez v2, :cond_6

    const/4 v2, 0x1

    aget-byte v3, p0, v2

    if-nez v3, :cond_6

    const/4 v3, 0x2

    aget-byte v3, p0, v3

    if-nez v3, :cond_6

    const/4 v3, 0x3

    aget-byte v3, p0, v3

    if-nez v3, :cond_6

    const/4 v3, 0x4

    aget-byte v3, p0, v3

    if-nez v3, :cond_6

    aget-byte v1, p0, v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v3, v1, 0x3

    .line 15
    array-length v4, p0

    if-ge v3, v4, :cond_3

    .line 16
    aget-byte v4, p0, v1

    if-nez v4, :cond_1

    add-int/lit8 v4, v1, 0x1

    aget-byte v4, p0, v4

    if-nez v4, :cond_1

    add-int/lit8 v4, v1, 0x2

    aget-byte v4, p0, v4

    if-nez v4, :cond_1

    aget-byte v3, p0, v3

    if-eq v3, v2, :cond_4

    :cond_1
    aget-byte v3, p0, v1

    if-nez v3, :cond_2

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, p0, v3

    if-nez v3, :cond_2

    add-int/lit8 v3, v1, 0x2

    aget-byte v3, p0, v3

    if-ne v3, v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    if-eqz v1, :cond_6

    .line 17
    array-length v2, p0

    sub-int/2addr v2, v1

    invoke-static {v2}, Lcom/tencent/liteav/videobase/utils/j;->a(I)[B

    move-result-object v2

    if-nez v2, :cond_5

    return-object p0

    .line 18
    :cond_5
    array-length v3, v2

    invoke-static {p0, v1, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2

    :cond_6
    :goto_2
    return-object p0
.end method

.method private static c([B)[B
    .locals 12

    .line 150000
    array-length v0, p0

    .line 150001
    new-instance v1, Ljava/util/ArrayList;

    .line 150002
    .line 150003
    const/16 v2, 0x14

    .line 150004
    .line 150005
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    const/4 v3, 0x0

    .line 150010
    const/4 v4, 0x0

    .line 150011
    const/4 v5, 0x0

    .line 150012
    :goto_0
    const/4 v6, 0x4

    .line 150013
    const/4 v7, 0x1

    .line 150014
    if-gt v3, v0, :cond_5

    .line 150015
    .line 150016
    add-int/lit8 v8, v3, 0x2

    .line 150017
    .line 150018
    const/4 v9, 0x3

    .line 150019
    if-ge v8, v0, :cond_0

    .line 150020
    .line 150021
    aget-byte v10, p0, v3

    .line 150022
    .line 150023
    if-nez v10, :cond_0

    .line 150024
    .line 150025
    add-int/lit8 v10, v3, 0x1

    .line 150026
    .line 150027
    aget-byte v10, p0, v10

    .line 150028
    .line 150029
    if-nez v10, :cond_0

    .line 150030
    .line 150031
    aget-byte v10, p0, v8

    .line 150032
    .line 150033
    if-ne v10, v7, :cond_0

    .line 150034
    .line 150035
    const/4 v8, 0x3

    .line 150036
    goto :goto_1

    .line 150037
    :cond_0
    add-int/lit8 v10, v3, 0x3

    .line 150038
    .line 150039
    if-ge v10, v0, :cond_1

    .line 150040
    .line 150041
    aget-byte v11, p0, v3

    .line 150042
    .line 150043
    if-nez v11, :cond_1

    .line 150044
    .line 150045
    add-int/lit8 v11, v3, 0x1

    .line 150046
    .line 150047
    aget-byte v11, p0, v11

    .line 150048
    .line 150049
    if-nez v11, :cond_1

    .line 150050
    .line 150051
    aget-byte v8, p0, v8

    .line 150052
    .line 150053
    if-nez v8, :cond_1

    .line 150054
    .line 150055
    aget-byte v8, p0, v10

    .line 150056
    .line 150057
    if-ne v8, v7, :cond_1

    .line 150058
    .line 150059
    const/4 v8, 0x4

    .line 150060
    goto :goto_1

    .line 150061
    :cond_1
    const/4 v8, 0x1

    .line 150062
    :goto_1
    if-eq v8, v9, :cond_2

    .line 150063
    .line 150064
    if-eq v8, v6, :cond_2

    .line 150065
    .line 150066
    if-ne v3, v0, :cond_4

    .line 150067
    .line 150068
    :cond_2
    if-eq v5, v3, :cond_3

    .line 150069
    .line 150070
    const/4 v6, 0x2

    .line 150071
    new-array v6, v6, [I

    .line 150072
    .line 150073
    aput v5, v6, v2

    .line 150074
    .line 150075
    aput v3, v6, v7

    .line 150076
    .line 150077
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150078
    .line 150079
    .line 150080
    sub-int v5, v3, v5

    .line 150081
    .line 150082
    add-int/2addr v5, v4

    .line 150083
    move v4, v5

    .line 150084
    :cond_3
    add-int v5, v3, v8

    .line 150085
    .line 150086
    :cond_4
    add-int/2addr v3, v8

    .line 150087
    goto :goto_0

    .line 150088
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 150089
    .line 150090
    .line 150091
    move-result v0

    .line 150092
    mul-int/lit8 v0, v0, 0x4

    .line 150093
    .line 150094
    add-int/2addr v0, v4

    .line 150095
    invoke-static {v0}, Lcom/tencent/liteav/videobase/utils/j;->a(I)[B

    .line 150096
    .line 150097
    .line 150098
    move-result-object v0

    .line 150099
    if-nez v0, :cond_6

    .line 150100
    .line 150101
    return-object p0

    .line 150102
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150103
    .line 150104
    .line 150105
    move-result-object v1

    .line 150106
    const/4 v3, 0x0

    .line 150107
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150108
    .line 150109
    .line 150110
    move-result v4

    .line 150111
    if-eqz v4, :cond_7

    .line 150112
    .line 150113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150114
    .line 150115
    .line 150116
    move-result-object v4

    .line 150117
    check-cast v4, [I

    .line 150118
    .line 150119
    aget v5, v4, v7

    .line 150120
    .line 150121
    aget v8, v4, v2

    .line 150122
    .line 150123
    sub-int/2addr v5, v8

    .line 150124
    new-array v8, v6, [B

    .line 150125
    .line 150126
    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 150127
    .line 150128
    .line 150129
    move-result-object v8

    .line 150130
    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 150131
    .line 150132
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 150133
    .line 150134
    .line 150135
    move-result-object v8

    .line 150136
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 150137
    .line 150138
    .line 150139
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    .line 150140
    .line 150141
    .line 150142
    move-result-object v8

    .line 150143
    invoke-static {v8, v2, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150144
    .line 150145
    .line 150146
    aget v4, v4, v2

    .line 150147
    .line 150148
    add-int/2addr v3, v6

    .line 150149
    invoke-static {p0, v4, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150150
    add-int/2addr v3, v5

    goto :goto_2

    :cond_7
    return-object v0
.end method

.method private f()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->m:Lcom/tencent/liteav/base/util/x;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->b:Ljava/lang/String;

    .line 100005
    .line 100006
    const-string v1, "stopEosTimer"

    .line 100007
    .line 100008
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100009
    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->m:Lcom/tencent/liteav/base/util/x;

    .line 100012
    .line 100013
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/x;->a()V

    .line 100014
    .line 100015
    .line 100016
    const/4 v0, 0x0

    .line 100017
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->m:Lcom/tencent/liteav/base/util/x;

    .line 100018
    .line 100019
    :cond_0
    return-void
.end method

.method private g()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->r:Ljava/util/Deque;

    .line 100001
    .line 100002
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    return-void

    .line 100009
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->k:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 100010
    .line 100011
    iget v0, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fps:I

    .line 100012
    .line 100013
    const/16 v1, 0xa

    .line 100014
    .line 100015
    if-eqz v0, :cond_1

    .line 100016
    .line 100017
    const/16 v2, 0x1f4

    .line 100018
    .line 100019
    div-int/2addr v2, v0

    .line 100020
    goto :goto_0

    .line 100021
    :cond_1
    const/16 v2, 0xa

    .line 100022
    .line 100023
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->e:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-nez v0, :cond_2

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->e:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 100032
    .line 100033
    int-to-long v2, v2

    .line 100034
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 100035
    :cond_2
    return-void
.end method

.method private h()V
    .locals 8

    .line 100000
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100001
    .line 100002
    .line 100003
    move-result-wide v0

    .line 100004
    iget-wide v2, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->y:J

    .line 100005
    .line 100006
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100007
    .line 100008
    const-wide/16 v5, 0x2

    .line 100009
    .line 100010
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 100011
    .line 100012
    .line 100013
    move-result-wide v4

    .line 100014
    add-long/2addr v4, v2

    .line 100015
    const-wide/16 v2, 0x1

    .line 100016
    .line 100017
    cmp-long v6, v0, v4

    .line 100018
    .line 100019
    if-gtz v6, :cond_0

    .line 100020
    .line 100021
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->z:J

    .line 100022
    .line 100023
    add-long/2addr v0, v2

    .line 100024
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->z:J

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_0
    iget-wide v4, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->z:J

    .line 100028
    .line 100029
    long-to-double v4, v4

    .line 100030
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 100031
    .line 100032
    .line 100033
    .line 100034
    .line 100035
    mul-double/2addr v4, v6

    .line 100036
    iget-wide v6, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->y:J

    .line 100037
    .line 100038
    sub-long v6, v0, v6

    .line 100039
    .line 100040
    long-to-double v6, v6

    .line 100041
    div-double/2addr v4, v6

    .line 100042
    iput-wide v4, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->x:D

    .line 100043
    .line 100044
    iput-wide v2, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->z:J

    .line 100045
    .line 100046
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->y:J

    .line 100047
    .line 100048
    const-wide/16 v0, -0x1

    .line 100049
    .line 100050
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->G:Ljava/util/List;

    .line 100051
    .line 100052
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100057
    .line 100058
    .line 100059
    move-result v3

    .line 100060
    if-eqz v3, :cond_2

    .line 100061
    .line 100062
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v3

    .line 100066
    check-cast v3, Ljava/lang/Long;

    .line 100067
    .line 100068
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 100069
    .line 100070
    .line 100071
    move-result-wide v3

    .line 100072
    cmp-long v5, v0, v3

    .line 100073
    .line 100074
    if-gez v5, :cond_1

    .line 100075
    .line 100076
    move-wide v0, v3

    .line 100077
    goto :goto_0

    .line 100078
    :cond_2
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->H:Ljava/util/concurrent/atomic/AtomicLong;

    .line 100079
    .line 100080
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 100081
    .line 100082
    .line 100083
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->G:Ljava/util/List;

    .line 100084
    .line 100085
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 100086
    .line 100087
    .line 100088
    return-void
.end method

.method private i()J
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->r:Ljava/util/Deque;

    .line 100001
    .line 100002
    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    check-cast v0, Ljava/lang/Long;

    .line 100007
    .line 100008
    if-nez v0, :cond_0

    .line 100009
    .line 100010
    const-wide/16 v0, 0x0

    .line 100011
    .line 100012
    return-wide v0

    .line 100013
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100014
    .line 100015
    move-result-wide v0

    return-wide v0
.end method

.method private j()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->D:Ljava/util/Deque;

    .line 100001
    .line 100002
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    return-void

    .line 100009
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->k:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 100010
    .line 100011
    iget v0, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fps:I

    .line 100012
    .line 100013
    int-to-double v1, v0

    .line 100014
    iget-wide v3, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->x:D

    .line 100015
    .line 100016
    sub-double/2addr v1, v3

    .line 100017
    double-to-float v1, v1

    .line 100018
    int-to-float v0, v0

    .line 100019
    const/high16 v2, 0x40000000    # 2.0f

    .line 100020
    .line 100021
    div-float/2addr v0, v2

    .line 100022
    const/high16 v2, 0x40a00000    # 5.0f

    .line 100023
    .line 100024
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    cmpl-float v0, v1, v0

    .line 100029
    .line 100030
    if-lez v0, :cond_1

    .line 100031
    .line 100032
    return-void

    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->D:Ljava/util/Deque;

    .line 100034
    .line 100035
    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    check-cast v0, Ljava/lang/Long;

    .line 100040
    .line 100041
    if-eqz v0, :cond_2

    .line 100042
    .line 100043
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100044
    .line 100045
    .line 100046
    move-result-wide v1

    .line 100047
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100048
    .line 100049
    .line 100050
    move-result-wide v3

    .line 100051
    cmp-long v0, v1, v3

    .line 100052
    .line 100053
    if-lez v0, :cond_2

    .line 100054
    .line 100055
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->D:Ljava/util/Deque;

    .line 100056
    .line 100057
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    iget v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->E:I

    .line 100061
    .line 100062
    int-to-long v0, v0

    .line 100063
    iget-wide v2, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->A:J

    .line 100064
    .line 100065
    sub-long/2addr v0, v2

    .line 100066
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->k:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 100067
    .line 100068
    iget v2, v2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->bitrate:I

    .line 100069
    .line 100070
    div-int/lit8 v2, v2, 0x2

    .line 100071
    .line 100072
    const/16 v3, 0x64

    .line 100073
    .line 100074
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 100075
    .line 100076
    .line 100077
    move-result v2

    .line 100078
    int-to-long v2, v2

    .line 100079
    cmp-long v4, v0, v2

    .line 100080
    .line 100081
    if-lez v4, :cond_2

    .line 100082
    .line 100083
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->b:Ljava/lang/String;

    .line 100084
    .line 100085
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100086
    .line 100087
    const-string v2, "restart hardware encoder because real bitrate is too low.expectBitrate: "

    .line 100088
    .line 100089
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100090
    .line 100091
    .line 100092
    iget v2, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->E:I

    .line 100093
    .line 100094
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100095
    .line 100096
    .line 100097
    const-string v2, ", realBitrate="

    .line 100098
    .line 100099
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100100
    .line 100101
    .line 100102
    iget-wide v2, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->A:J

    .line 100103
    .line 100104
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100105
    .line 100106
    .line 100107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v1

    .line 100111
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 100112
    .line 100113
    .line 100114
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->d:Landroid/os/Bundle;

    .line 100115
    .line 100116
    const/4 v1, 0x1

    .line 100117
    const-string v2, "need_restart_when_down_bitrate"

    .line 100118
    .line 100119
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100120
    .line 100121
    .line 100122
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->I:Ljava/lang/Runnable;

    .line 100123
    .line 100124
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 100125
    .line 100126
    .line 100127
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->D:Ljava/util/Deque;

    .line 100128
    .line 100129
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 100130
    .line 100131
    .line 100132
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;Lcom/tencent/liteav/videoproducer/encoder/br$a;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;",
            "Lcom/tencent/liteav/videoproducer/encoder/br$a;",
            ")",
            "Landroid/util/Pair<",
            "Landroid/view/Surface;",
            "Lcom/tencent/liteav/base/util/Size;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->b:Ljava/lang/String;

    const-string v1, "start"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->j:Lcom/tencent/liteav/videoproducer/encoder/br$a;

    .line 7
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/au;->a(Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)Landroid/view/Surface;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->b:Ljava/lang/String;

    const-string v0, "startCodecInternal success"

    invoke-static {p2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance p2, Lcom/tencent/liteav/base/util/Size;

    const/16 v0, 0x2d0

    const/16 v1, 0x500

    invoke-direct {p2, v0, v1}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    .line 10
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->k:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    if-eqz v0, :cond_0

    .line 11
    iget v1, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->width:I

    iget v0, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->height:I

    invoke-virtual {p2, v1, v0}, Lcom/tencent/liteav/base/util/Size;->set(II)V

    .line 12
    :cond_0
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->b:Ljava/lang/String;

    .line 100001
    .line 100002
    const-string v1, "signalEndOfStream"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->i:Landroid/media/MediaCodec;

    .line 100008
    .line 100009
    if-eqz v0, :cond_0

    .line 100010
    .line 100011
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100012
    .line 100013
    .line 100014
    goto :goto_0

    .line 100015
    :catchall_0
    move-exception v0

    .line 100016
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->b:Ljava/lang/String;

    .line 100017
    .line 100018
    const-string v2, "signalEndOfStream failed."

    .line 100019
    .line 100020
    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100021
    .line 100022
    .line 100023
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->m:Lcom/tencent/liteav/base/util/x;

    .line 100024
    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    new-instance v0, Lcom/tencent/liteav/base/util/x;

    .line 100028
    .line 100029
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/encoder/ax;->a(Lcom/tencent/liteav/videoproducer/encoder/au;)Lcom/tencent/liteav/base/util/x$a;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/base/util/x;-><init>(Landroid/os/Looper;Lcom/tencent/liteav/base/util/x$a;)V

    .line 100038
    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->m:Lcom/tencent/liteav/base/util/x;

    .line 100041
    .line 100042
    const/4 v1, 0x0

    .line 100043
    const/16 v2, 0x1e

    .line 100044
    .line 100045
    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/base/util/x;->a(II)V

    .line 100046
    .line 100047
    .line 100048
    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->k:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "encoder not started yet. set bitrate to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " kbps will not take effect."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 19
    :cond_0
    iget v0, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->bitrate:I

    if-ne v0, p1, :cond_1

    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "set bitrate to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " kbps"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->k:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    iget v0, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->bitrate:I

    const/4 v1, 0x0

    if-ge p1, v0, :cond_3

    .line 22
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->d:Landroid/os/Bundle;

    const-string v2, "need_restart_when_down_bitrate"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    .line 23
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/au;->b(I)V

    .line 24
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->k:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    iput p1, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->bitrate:I

    .line 25
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    move-result v0

    const/16 v2, 0x13

    if-lt v0, v2, :cond_6

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->i:Landroid/media/MediaCodec;

    if-eqz v0, :cond_6

    if-eqz v1, :cond_5

    .line 26
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->e:Lcom/tencent/liteav/base/util/CustomHandler;

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->I:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->l:J

    sub-long/2addr v0, v2

    .line 28
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-ltz p1, :cond_4

    .line 29
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->I:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 30
    :cond_4
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->e:Lcom/tencent/liteav/base/util/CustomHandler;

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->I:Ljava/lang/Runnable;

    const-wide/16 v3, 0x7d0

    sub-long/2addr v3, v0

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 31
    :cond_5
    invoke-direct {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/encoder/au;->a(Landroid/media/MediaCodec;I)V

    :cond_6
    return-void
.end method

.method public final a(J)V
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->r:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->F:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->r:Ljava/util/Deque;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->e:Lcom/tencent/liteav/base/util/CustomHandler;

    const/16 p2, 0xa

    const-wide/16 v0, 0xa

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final a(Landroid/os/Looper;)V
    .locals 1
    .param p1    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 240000
    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/au$1;

    .line 240001
    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/au$1;-><init>(Lcom/tencent/liteav/videoproducer/encoder/au;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->e:Lcom/tencent/liteav/base/util/CustomHandler;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "notifyEncodeError message = "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->j:Lcom/tencent/liteav/videoproducer/encoder/br$a;

    if-eqz p1, :cond_0

    .line 46
    sget-object v0, Lcom/tencent/liteav/videobase/videobase/h$a;->j:Lcom/tencent/liteav/videobase/videobase/h$a;

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;->onEncodedFail(Lcom/tencent/liteav/videobase/videobase/h$a;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->b:Ljava/lang/String;

    .line 100001
    .line 100002
    const-string v1, "stop"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/au;->f()V

    .line 100008
    .line 100009
    .line 100010
    invoke-virtual {p0}, Lcom/tencent/liteav/videoproducer/encoder/au;->c()V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->e:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 100001
    .line 100002
    const/16 v1, 0xa

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->i:Landroid/media/MediaCodec;

    .line 100008
    .line 100009
    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoproducer/encoder/au;->a(Landroid/media/MediaCodec;)V

    .line 100010
    .line 100011
    .line 100012
    const/4 v0, 0x0

    .line 100013
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->i:Landroid/media/MediaCodec;

    .line 100014
    .line 100015
    return-void
.end method

.method public final d()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->i:Landroid/media/MediaCodec;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    :goto_0
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 100006
    .line 100007
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 100008
    .line 100009
    .line 100010
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->i:Landroid/media/MediaCodec;

    .line 100011
    .line 100012
    const-wide/16 v2, 0x0

    .line 100013
    .line 100014
    invoke-virtual {v1, v0, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 100015
    .line 100016
    .line 100017
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 100018
    const/4 v2, -0x1

    .line 100019
    if-eq v1, v2, :cond_9

    .line 100020
    .line 100021
    const/4 v2, -0x3

    .line 100022
    if-ne v1, v2, :cond_1

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->b:Ljava/lang/String;

    .line 100025
    .line 100026
    const-string v1, "encoder output buffers changed"

    .line 100027
    .line 100028
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100029
    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_1
    const/4 v2, -0x2

    .line 100033
    const/4 v3, 0x0

    .line 100034
    if-ne v1, v2, :cond_3

    .line 100035
    .line 100036
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->i:Landroid/media/MediaCodec;

    .line 100037
    .line 100038
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->j:Lcom/tencent/liteav/videoproducer/encoder/br$a;

    .line 100043
    .line 100044
    if-eqz v1, :cond_2

    .line 100045
    .line 100046
    invoke-virtual {v1, v0}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;->onOutputFormatChanged(Landroid/media/MediaFormat;)V

    .line 100047
    .line 100048
    .line 100049
    :cond_2
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->b:Ljava/lang/String;

    .line 100050
    .line 100051
    const-string v2, "encoder output format changed: %s"

    .line 100052
    .line 100053
    const/4 v4, 0x1

    .line 100054
    new-array v4, v4, [Ljava/lang/Object;

    .line 100055
    .line 100056
    aput-object v0, v4, v3

    .line 100057
    .line 100058
    invoke-static {v1, v2, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100059
    .line 100060
    .line 100061
    goto :goto_0

    .line 100062
    :catchall_0
    move-exception v0

    .line 100063
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100064
    .line 100065
    const-string v2, "getOutputFormat failed."

    .line 100066
    .line 100067
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v0

    .line 100074
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100075
    .line 100076
    .line 100077
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v0

    .line 100081
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoproducer/encoder/au;->a(Ljava/lang/String;)V

    .line 100082
    .line 100083
    .line 100084
    goto/16 :goto_4

    .line 100085
    .line 100086
    :cond_3
    if-gez v1, :cond_4

    .line 100087
    .line 100088
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v0

    .line 100092
    const-string v1, "dequeueOutputBuffer return "

    .line 100093
    .line 100094
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v0

    .line 100098
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoproducer/encoder/au;->a(Ljava/lang/String;)V

    .line 100099
    .line 100100
    .line 100101
    goto/16 :goto_4

    .line 100102
    .line 100103
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100104
    .line 100105
    .line 100106
    move-result-wide v4

    .line 100107
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->G:Ljava/util/List;

    .line 100108
    .line 100109
    iget-object v6, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->F:Ljava/util/concurrent/atomic/AtomicLong;

    .line 100110
    .line 100111
    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 100112
    .line 100113
    .line 100114
    move-result-wide v6

    .line 100115
    sub-long/2addr v4, v6

    .line 100116
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v4

    .line 100120
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100121
    .line 100122
    .line 100123
    :try_start_2
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 100124
    .line 100125
    .line 100126
    move-result v2

    .line 100127
    const/16 v4, 0x15

    .line 100128
    .line 100129
    if-lt v2, v4, :cond_5

    .line 100130
    .line 100131
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->i:Landroid/media/MediaCodec;

    .line 100132
    .line 100133
    invoke-virtual {v2, v1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v2

    .line 100137
    goto :goto_1

    .line 100138
    :cond_5
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->i:Landroid/media/MediaCodec;

    .line 100139
    .line 100140
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v2

    .line 100144
    aget-object v2, v2, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100145
    .line 100146
    :goto_1
    if-eqz v2, :cond_7

    .line 100147
    .line 100148
    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 100149
    .line 100150
    if-nez v4, :cond_6

    .line 100151
    .line 100152
    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 100153
    .line 100154
    and-int/lit8 v4, v4, 0x4

    .line 100155
    .line 100156
    if-nez v4, :cond_6

    .line 100157
    .line 100158
    goto :goto_2

    .line 100159
    :cond_6
    invoke-direct {p0, v2, v0}, Lcom/tencent/liteav/videoproducer/encoder/au;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 100160
    .line 100161
    .line 100162
    goto :goto_3

    .line 100163
    :cond_7
    :goto_2
    const-string v0, "size is zero, but it isn\'t end of stream"

    .line 100164
    .line 100165
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoproducer/encoder/au;->a(Ljava/lang/String;)V

    .line 100166
    .line 100167
    .line 100168
    :goto_3
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->i:Landroid/media/MediaCodec;

    .line 100169
    .line 100170
    if-nez v0, :cond_8

    .line 100171
    .line 100172
    return-void

    .line 100173
    :cond_8
    :try_start_3
    invoke-virtual {v0, v1, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100174
    .line 100175
    .line 100176
    goto/16 :goto_0

    .line 100177
    .line 100178
    :catchall_1
    move-exception v0

    .line 100179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100180
    .line 100181
    const-string v2, "releaseOutputBuffer failed."

    .line 100182
    .line 100183
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100184
    .line 100185
    .line 100186
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100187
    .line 100188
    .line 100189
    move-result-object v0

    .line 100190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100191
    .line 100192
    .line 100193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100194
    .line 100195
    .line 100196
    move-result-object v0

    .line 100197
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoproducer/encoder/au;->a(Ljava/lang/String;)V

    .line 100198
    .line 100199
    .line 100200
    goto :goto_4

    .line 100201
    :catchall_2
    move-exception v0

    .line 100202
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100203
    .line 100204
    const-string v2, "getOutputBuffer failed."

    .line 100205
    .line 100206
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100207
    .line 100208
    .line 100209
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100210
    .line 100211
    .line 100212
    move-result-object v0

    .line 100213
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100214
    .line 100215
    .line 100216
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100217
    .line 100218
    .line 100219
    move-result-object v0

    .line 100220
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoproducer/encoder/au;->a(Ljava/lang/String;)V

    .line 100221
    .line 100222
    .line 100223
    goto :goto_4

    .line 100224
    :catchall_3
    move-exception v0

    .line 100225
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100226
    .line 100227
    const-string v2, "dequeueOutputBuffer failed."

    .line 100228
    .line 100229
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100230
    .line 100231
    .line 100232
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100233
    .line 100234
    .line 100235
    move-result-object v0

    .line 100236
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100237
    .line 100238
    .line 100239
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100240
    .line 100241
    .line 100242
    move-result-object v0

    .line 100243
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoproducer/encoder/au;->a(Ljava/lang/String;)V

    .line 100244
    .line 100245
    .line 100246
    :cond_9
    :goto_4
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/au;->g()V

    .line 100247
    .line 100248
    .line 100249
    return-void
.end method

.method public final e()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 100000
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    const/16 v1, 0x13

    .line 100005
    .line 100006
    if-lt v0, v1, :cond_0

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->i:Landroid/media/MediaCodec;

    .line 100009
    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 100013
    .line 100014
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 100015
    .line 100016
    .line 100017
    const-string v1, "request-sync"

    .line 100018
    .line 100019
    const/4 v2, 0x0

    .line 100020
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->i:Landroid/media/MediaCodec;

    .line 100024
    .line 100025
    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100026
    .line 100027
    .line 100028
    return-void

    .line 100029
    :catchall_0
    move-exception v0

    .line 100030
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->b:Ljava/lang/String;

    const-string v2, "requestSyncFrame failed."

    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
