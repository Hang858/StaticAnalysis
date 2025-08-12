.class public final Lcom/tencent/liteav/videoproducer/encoder/ay;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final i:Lcom/tencent/liteav/videobase/frame/PixelFrame;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/tencent/liteav/videobase/utils/k;

.field public final c:Lcom/tencent/liteav/videoproducer/utils/a;

.field public d:Z

.field public e:Lcom/tencent/liteav/base/util/CustomHandler;

.field public f:Z

.field public final g:Z

.field public final h:Lcom/tencent/liteav/videoproducer/encoder/b;

.field private final j:Landroid/os/Bundle;

.field private final k:Lcom/tencent/liteav/base/b/a;

.field private l:Lcom/tencent/liteav/videoproducer/encoder/br;

.field private m:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;

.field private n:Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;

.field private o:J

.field private p:J

.field private q:J

.field private r:Z

.field private s:Z

.field private final t:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final u:Lcom/tencent/liteav/videoproducer/encoder/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final v:Lcom/tencent/liteav/videoproducer/encoder/bq;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final w:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final x:Lcom/tencent/liteav/videoproducer/encoder/br$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-direct {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;-><init>()V

    sput-object v0, Lcom/tencent/liteav/videoproducer/encoder/ay;->i:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/liteav/videobase/videobase/IVideoReporter;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;Z)V
    .locals 3
    .param p1    # Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    new-instance v0, Landroid/os/Bundle;

    .line 430004
    .line 430005
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 430006
    .line 430007
    .line 430008
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ay;->j:Landroid/os/Bundle;

    .line 430009
    .line 430010
    new-instance v0, Lcom/tencent/liteav/videoproducer/utils/a;

    .line 430011
    .line 430012
    invoke-direct {v0}, Lcom/tencent/liteav/videoproducer/utils/a;-><init>()V

    .line 430013
    .line 430014
    .line 430015
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ay;->c:Lcom/tencent/liteav/videoproducer/utils/a;

    .line 430016
    .line 430017
    new-instance v0, Lcom/tencent/liteav/base/b/a;

    .line 430018
    .line 430019
    const-wide/16 v1, 0x3e8

    .line 430020
    .line 430021
    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/base/b/a;-><init>(J)V

    .line 430022
    .line 430023
    .line 430024
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ay;->k:Lcom/tencent/liteav/base/b/a;

    .line 430025
    .line 430026
    const/4 v0, 0x0

    .line 430027
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ay;->d:Z

    .line 430028
    .line 430029
    const-wide/16 v1, 0x0

    .line 430030
    .line 430031
    iput-wide v1, p0, Lcom/tencent/liteav/videoproducer/encoder/ay;->q:J

    .line 430032
    .line 430033
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ay;->r:Z

    .line 430034
    .line 430035
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ay;->s:Z

    .line 430036
    .line 430037
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ay;->f:Z

    .line 430038
    .line 430039
    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/b;

    .line 430040
    .line 430041
    invoke-direct {v0}, Lcom/tencent/liteav/videoproducer/encoder/b;-><init>()V

    .line 430042
    .line 430043
    .line 430044
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ay;->h:Lcom/tencent/liteav/videoproducer/encoder/b;

    .line 430045
    .line 430046
    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/ay$1;

    .line 430047
    .line 430048
    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoproducer/encoder/ay$1;-><init>(Lcom/tencent/liteav/videoproducer/encoder/ay;)V

    .line 430049
    .line 430050
    .line 430051
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ay;->x:Lcom/tencent/liteav/videoproducer/encoder/br$a;

    .line 430052
    .line 430053
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430054
    .line 430055
    const-string v1, "VideoEncodeController_"

    .line 430056
    .line 430057
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430058
    .line 430059
    .line 430060
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430061
    .line 430062
    .line 430063
    const-string v1, "_"

    .line 430064
    .line 430065
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430066
    .line 430067
    .line 430068
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 430069
    .line 430070
    .line 430071
    move-result v1

    .line 430072
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430073
    .line 430074
    .line 430075
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430076
    .line 430077
    .line 430078
    move-result-object v0

    .line 430079
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ay;->a:Ljava/lang/String;

    .line 430080
    .line 430081
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/ay;->t:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 430082
    .line 430083
    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/c;

    .line 430084
    .line 430085
    invoke-static {}, Lcom/tencent/liteav/videoproducer/encoder/EncodeAbilityProvider;->getInstance()Lcom/tencent/liteav/videoproducer/encoder/EncodeAbilityProvider;

    .line 430086
    .line 430087
    .line 430088
    move-result-object v1

    .line 430089
    invoke-virtual {v1}, Lcom/tencent/liteav/videoproducer/encoder/EncodeAbilityProvider;->isHWHevcEncodeSupport()Z

    .line 430090
    .line 430091
    .line 430092
    move-result v1

    .line 430093
    invoke-static {}, Lcom/tencent/liteav/videoproducer/encoder/EncodeAbilityProvider;->getInstance()Lcom/tencent/liteav/videoproducer/encoder/EncodeAbilityProvider;

    .line 430094
    .line 430095
    .line 430096
    move-result-object v2

    .line 430097
    invoke-virtual {v2}, Lcom/tencent/liteav/videoproducer/encoder/EncodeAbilityProvider;->isSWHevcEncodeSupport()Z

    .line 430098
    .line 430099
    .line 430100
    move-result v2

    .line 430101
    invoke-direct {v0, v1, v2, p1, p2}, Lcom/tencent/liteav/videoproducer/encoder/c;-><init>(ZZLcom/tencent/liteav/videobase/videobase/IVideoReporter;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;)V

    .line 430102
    .line 430103
    .line 430104
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ay;->u:Lcom/tencent/liteav/videoproducer/encoder/c;

    .line 430105
    .line 430106
    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/bq;

    .line 430107
    .line 430108
    invoke-direct {v0, p1, p2}, Lcom/tencent/liteav/videoproducer/encoder/bq;-><init>(Lcom/tencent/liteav/videobase/videobase/IVideoReporter;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;)V

    .line 430109
    .line 430110
    .line 430111
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ay;->v:Lcom/tencent/liteav/videoproducer/encoder/bq;

    .line 430112
    .line 430113
    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/encoder/ay;->w:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    .line 430114
    .line 430115
    iput-boolean p3, p0, Lcom/tencent/liteav/videoproducer/encoder/ay;->g:Z

    .line 430116
    .line 430117
    if-eqz p3, :cond_0

    .line 430118
    .line 430119
    new-instance p1, Lcom/tencent/liteav/videobase/utils/b;

    .line 430120
    invoke-direct {p1}, Lcom/tencent/liteav/videobase/utils/b;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/tencent/liteav/videobase/utils/m;

    invoke-direct {p1}, Lcom/tencent/liteav/videobase/utils/m;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/ay;->b:Lcom/tencent/liteav/videobase/utils/k;

    return-void
.end method

.method private a(JJ)V
    .locals 0

    .line 290000
    iput-wide p1, p0, Lcom/tencent/liteav/videoproducer/encoder/ay;->o:J

    .line 290001
    .line 290002
    iput-wide p3, p0, Lcom/tencent/liteav/videoproducer/encoder/ay;->p:J

    .line 290003
    .line 290004
    return-void
.end method

.method private a(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .locals 2

    .line 160000
    if-eqz p1, :cond_2

    .line 160001
    .line 160002
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ay;->l:Lcom/tencent/liteav/videoproducer/encoder/br;

    .line 160003
    .line 160004
    if-nez v0, :cond_0

    .line 160005
    .line 160006
    goto :goto_0

    .line 160007
    :cond_0
    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/ay;->i:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 160008
    .line 160009
    if-ne p1, v1, :cond_1

    .line 160010
    .line 160011
    invoke-interface {v0}, Lcom/tencent/liteav/videoproducer/encoder/br;->b()V

    .line 160012
    .line 160013
    .line 160014
    return-void

    .line 160015
    :cond_1
    invoke-interface {v0, p1}, Lcom/tencent/liteav/videoproducer/encoder/br;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 160016
    .line 160017
    .line 160018
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    .line 160019
    .line 160020
    :cond_2
    :goto_0
    return-void
.end method

.method private a(Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;)V
    .locals 12
    .param p1    # Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 150001
    .line 150002
    .line 150003
    move-result-wide v0

    .line 150004
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/ay;->e()Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    .line 150005
    .line 150006
    .line 150007
    move-result-object v2

    .line 150008
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/encoder/ay;->l:Lcom/tencent/liteav/videoproducer/encoder/br;

    .line 150009
    .line 150010
    const/4 v4, 0x0

    .line 150011
    if-nez v3, :cond_0

    .line 150012
    .line 150013
    move-object v3, v4

    .line 150014
    goto :goto_0

    .line 150015
    :cond_0
    invoke-interface {v3}, Lcom/tencent/liteav/videoproducer/encoder/br;->f()Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 150016
    .line 150017
    .line 150018
    move-result-object v3

    .line 150019
    iget-object v3, v3, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 150020
    .line 150021
    :goto_0
    iget-object v5, p0, Lcom/tencent/liteav/videoproducer/encoder/ay;->l:Lcom/tencent/liteav/videoproducer/encoder/br;

    .line 150022
    .line 150023
    if-nez v5, :cond_1

    .line 150024
    .line 150025
    move-object v5, v4

    .line 150026
    goto :goto_1

    .line 150027
    :cond_1
    invoke-interface {v5}, Lcom/tencent/liteav/videoproducer/encoder/br;->f()Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v5

    .line 150031
    iget-object v5, v5, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->referenceStrategy:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;

    .line 150032
    .line 150033
    :goto_1
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/ay;->d()V

    .line 150034
    .line 150035
    .line 150036
    iget-object v6, p0, Lcom/tencent/liteav/videoproducer/encoder/ay;->n:Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;

    .line 150037
    .line 150038
    const/4 v7, 0x1

    .line 150039
    if-eqz v6, :cond_3

    .line 150040
    .line 150041
    invoke-virtual {v6}, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->isHardwareEncoderAllowed()Z

    .line 150042
    .line 150043
    .line 150044
    move-result v6

    .line 150045
    if-eqz v6, :cond_2

    .line 150046
    .line 150047
    goto :goto_2

    .line 150048
    :cond_2
    const/4 v6, 0x0

    .line 150049
    goto :goto_3

    .line 150050
    :cond_3
    :goto_2
    const/4 v6, 0x1

    .line 150051
    :goto_3
    if-eqz v6, :cond_4

    .line 150052
    .line 150053
    sget-object v6, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;->a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    .line 150054
    .line 150055
    if-ne v6, p1, :cond_4

    .line 150056
    .line 150057
    new-instance v6, Lcom/tencent/liteav/videoproducer/encoder/r;

    .line 150058
    .line 150059
    iget-object v8, p0, Lcom/tencent/liteav/videoproducer/encoder/ay;->j:Landroid/os/Bundle;

    .line 150060
    .line 150061
    iget-object v9, p0, Lcom/tencent/liteav/videoproducer/encoder/ay;->t:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 150062
    .line 150063
    iget-object v10, p0, Lcom/tencent/liteav/videoproducer/encoder/ay;->w:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    .line 150064
    .line 150065
    invoke-direct {v6, v8, v9, v10}, Lcom/tencent/liteav/videoproducer/encoder/r;-><init>(Landroid/os/Bundle;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;)V

    .line 150066
    .line 150067
    .line 150068
    iput-object v6, p0, Lcom/tencent/liteav/videoproducer/encoder/ay;->l:Lcom/tencent/liteav/videoproducer/encoder/br;

    .line 150069
    .line 150070
    iget-object v6, p0, Lcom/tencent/liteav/videoproducer/encoder/ay;->a:Ljava/lang/String;

    .line 150071
    .line 150072
    const-string v8, "create HardwareVideoEncoder"

    .line 150073
    .line 150074
    invoke-static {v6, v8}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150075
    .line 150076
    .line 150077
    goto :goto_4

    .line 150078
    :cond_4
    sget-object p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;->b:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    .line 150079
    .line 150080
    new-instance v6, Lcom/tencent/liteav/videoproducer/encoder/at;

    .line 150081
    .line 150082
    iget-object v8, p0, Lcom/tencent/liteav/videoproducer/encoder/ay;->t:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 150083
    .line 150084
    iget-object v9, p0, Lcom/tencent/liteav/videoproducer/encoder/ay;->w:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    .line 150085
    .line 150086
    invoke-direct {v6, v8, v9}, Lcom/tencent/liteav/videoproducer/encoder/at;-><init>(Lcom/tencent/liteav/videobase/videobase/IVideoReporter;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;)V

    .line 150087
    .line 150088
    .line 150089
    iput-object v6, p0, Lcom/tencent/liteav/videoproducer/encoder/ay;->l:Lcom/tencent/liteav/videoproducer/encoder/br;

    .line 150090
    .line 150091
    iget-object v6, p0, Lcom/tencent/liteav/videoproducer/encoder/ay;->a:Ljava/lang/String;

    .line 150092
    .line 150093
    const-string v8, "create SoftwareVideoEncoder"

    .line 150094
    .line 150095
    invoke-static {v6, v8}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150096
    .line 150097
    .line 150098
    :goto_4
    iget-object v6, p0, Lcom/tencent/liteav/videoproducer/encoder/ay;->l:Lcom/tencent/liteav/videoproducer/encoder/br;

    .line 150099
    .line 150100
    invoke-interface {v6}, Lcom/tencent/liteav/videoproducer/encoder/br;->a()V

    .line 150101
    .line 150102
    .line 150103
    iget-object v6, p0, Lcom/tencent/liteav/videoproducer/encoder/ay;->l:Lcom/tencent/liteav/videoproducer/encoder/br;

    .line 150104
    .line 150105
    iget-object v8, p0, Lcom/tencent/liteav/videoproducer/encoder/ay;->n:Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;

    .line 150106
    .line 150107
    invoke-interface {v6, v8}, Lcom/tencent/liteav/videoproducer/encoder/br;->a(Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;)V

    .line 150108
    .line 150109
    .line 150110
    iget-object v6, p0, Lcom/tencent/liteav/videoproducer/encoder/ay;->u:Lcom/tencent/liteav/videoproducer/encoder/c;

    .line 150111
    .line 150112
    invoke-virtual {v6}, Lcom/tencent/liteav/videoproducer/encoder/c;->a()Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 150113
    .line 150114
    .line 150115
    move-result-object v6

    .line 150116
    iget-wide v8, p0, Lcom/tencent/liteav/videoproducer/encoder/ay;->p:J

    .line 150117
    .line 150118
    const-wide/16 v10, 0x1

    .line 150119
    .line 150120
    add-long/2addr v8, v10

    .line 150121
    iput-wide v8, v6, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->baseGopIndex:J

    .line 150122
    .line 150123
    iget-wide v8, p0, Lcom/tencent/liteav/videoproducer/encoder/ay;->o:J

    .line 150124
    .line 150125
    const-wide/16 v10, 0x14

    .line 150126
    .line 150127
    add-long/2addr v8, v10

    .line 150128
    iput-wide v8, v6, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->baseFrameIndex:J

    .line 150129
    .line 150130
    iget-object v8, p0, Lcom/tencent/liteav/videoproducer/encoder/ay;->l:Lcom/tencent/liteav/videoproducer/encoder/br;

    .line 150131
    .line 150132
    iget-object v9, p0, Lcom/tencent/liteav/videoproducer/encoder/ay;->x:Lcom/tencent/liteav/videoproducer/encoder/br$a;

    .line 150133
    .line 150134
    invoke-interface {v8, v6, v9}, Lcom/tencent/liteav/videoproducer/encoder/br;->a(Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;Lcom/tencent/liteav/videoproducer/encoder/br$a;)Z

    .line 150135
    .line 150136
    .line 150137
    move-result v8

    .line 150138
    if-eqz v8, :cond_5

    .line 150139
    .line 150140
    iget-object v7, p0, Lcom/tencent/liteav/videoproducer/encoder/ay;->t:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 150141
    .line 150142
    sget-object v8, Lcom/tencent/liteav/videobase/videobase/h$b;->q:Lcom/tencent/liteav/videobase/videobase/h$b;

    .line 150143
    .line 150144
    const-string v9, "start encoder success."

    .line 150145
    .line 150146
    invoke-interface {v7, v8, v4, v9}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyEvent(Lcom/tencent/liteav/videobase/videobase/h$b;Ljava/lang/Object;Ljava/lang/String;)V

    .line 150147
    .line 150148
    .line 150149
    goto :goto_5

    .line 150150
    :cond_5
    iget-object v4, p0, Lcom/tencent/liteav/videoproducer/encoder/ay;->u:Lcom/tencent/liteav/videoproducer/encoder/c;

    .line 150151
    .line 150152
    iput-boolean v7, v4, Lcom/tencent/liteav/videoproducer/encoder/c;->h:Z

    .line 150153
    .line 150154
    :goto_5
    if-ne p1, v2, :cond_6

    .line 150155
    .line 150156
    iget-object v2, v6, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 150157
    .line 150158
    if-ne v2, v3, :cond_6

    .line 150159
    .line 150160
    iget-object v2, v6, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->referenceStrategy:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;

    .line 150161
    .line 150162
    if-eq v2, v5, :cond_8

    .line 150163
    .line 150164
    :cond_6
    new-instance v2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProperty;

    .line 150165
    .line 150166
    invoke-virtual {v6}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->isEnablesRps()Z

    .line 150167
    .line 150168
    .line 150169
    move-result v3

    .line 150170
    if-eqz v3, :cond_7

    .line 150171
    .line 150172
    sget-object v3, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;->b:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;

    .line 150173
    .line 150174
    goto :goto_6

    .line 150175
    :cond_7
    sget-object v3, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;->a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;

    .line 150176
    .line 150177
    :goto_6
    iget-object v4, v6, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 150178
    .line 150179
    invoke-direct {v2, p1, v3, v4}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProperty;-><init>(Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;Lcom/tencent/liteav/videobase/common/CodecType;)V

    .line 150180
    .line 150181
    .line 150182
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/ay;->t:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 150183
    .line 150184
    sget-object v3, Lcom/tencent/liteav/videobase/videobase/i;->u:Lcom/tencent/liteav/videobase/videobase/i;

    .line 150185
    .line 150186
    iget-object v4, p0, Lcom/tencent/liteav/videoproducer/encoder/ay;->w:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    .line 150187
    .line 150188
    iget v4, v4, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;->mValue:I

    .line 150189
    .line 150190
    invoke-interface {p1, v3, v4, v2}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->updateStatus(Lcom/tencent/liteav/videobase/videobase/i;ILjava/lang/Object;)V

    .line 150191
    .line 150192
    .line 150193
    :cond_8
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/ay;->a:Ljava/lang/String;

    .line 150194
    .line 150195
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150196
    .line 150197
    const-string v3, "open encoder cost time: "

    .line 150198
    .line 150199
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/encoder/ay;)V
    .locals 2

    .line 170000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ay;->k:Lcom/tencent/liteav/base/b/a;

    .line 170001
    .line 170002
    invoke-virtual {v0}, Lcom/tencent/liteav/base/b/a;->a()Z

    .line 170003
    .line 170004
    .line 170005
    move-result v0

    .line 170006
    if-eqz v0, :cond_0

    .line 170007
    .line 170008
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ay;->l:Lcom/tencent/liteav/videoproducer/encoder/br;

    .line 170009
    .line 170010
    if-eqz v0, :cond_0

    .line 170011
    .line 170012
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ay;->a:Ljava/lang/String;

    .line 170013
    .line 170014
    const-string v1, "restartIDRFrame"

    .line 170015
    .line 170016
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170017
    .line 170018
    .line 170019
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/ay;->l:Lcom/tencent/liteav/videoproducer/encoder/br;

    invoke-interface {p0}, Lcom/tencent/liteav/videoproducer/encoder/br;->e()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/encoder/ay;I)V
    .locals 0

    .line 300000
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/ay;->l:Lcom/tencent/liteav/videoproducer/encoder/br;

    .line 300001
    .line 300002
    if-eqz p0, :cond_0

    .line 300003
    .line 300004
    invoke-interface {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/br;->b(I)V

    .line 300005
    .line 300006
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/encoder/ay;II)V
    .locals 0

    .line 440000
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/ay;->l:Lcom/tencent/liteav/videoproducer/encoder/br;

    .line 440001
    .line 440002
    if-eqz p0, :cond_0

    .line 440003
    .line 440004
    invoke-interface {p0, p1, p2}, Lcom/tencent/liteav/videoproducer/encoder/br;->a(II)V

    .line 440005
    .line 440006
    .line 440007
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/encoder/ay;JJ)V
    .locals 0

    .line 450000
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/liteav/videoproducer/encoder/ay;->a(JJ)V

    .line 450001
    .line 450002
    .line 450003
    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/encoder/ay;Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;)V
    .locals 0

    .line 310000
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/ay;->l:Lcom/tencent/liteav/videoproducer/encoder/br;

    .line 310001
    .line 310002
    if-eqz p0, :cond_0

    .line 310003
    .line 310004
    invoke-interface {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/br;->a(Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/encoder/ay;Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ay;->u:Lcom/tencent/liteav/videoproducer/encoder/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/encoder/c;->a(Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)V

    .line 76
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/ay;->u:Lcom/tencent/liteav/videoproducer/encoder/c;

    invoke-virtual {p1}, Lcom/tencent/liteav/videoproducer/encoder/c;->a()Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    move-result-object p1

    .line 77
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ay;->c:Lcom/tencent/liteav/videoproducer/utils/a;

    iget v1, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fps:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/utils/a;->a(I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ay;->l:Lcom/tencent/liteav/videoproducer/encoder/br;

    if-eqz v0, :cond_0

    .line 79
    iget v1, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fps:I

    invoke-interface {v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/br;->d(I)V

    .line 80
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/ay;->l:Lcom/tencent/liteav/videoproducer/encoder/br;

    iget p1, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->bitrate:I

    invoke-interface {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/br;->c(I)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/encoder/ay;Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;)V
    .locals 4

    .line 430000
    if-eqz p1, :cond_1

    .line 430001
    .line 430002
    iget v0, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->width:I

    .line 430003
    .line 430004
    if-eqz v0, :cond_1

    .line 430005
    .line 430006
    iget v0, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->height:I

    .line 430007
    .line 430008
    if-eqz v0, :cond_1

    .line 430009
    .line 430010
    iget v0, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fps:I

    .line 430011
    .line 430012
    if-eqz v0, :cond_1

    .line 430013
    .line 430014
    iget v0, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->gop:I

    .line 430015
    .line 430016
    if-eqz v0, :cond_1

    .line 430017
    .line 430018
    iget v0, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->bitrate:I

    .line 430019
    .line 430020
    if-nez v0, :cond_0

    .line 430021
    .line 430022
    goto :goto_0

    .line 430023
    :cond_0
    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/encoder/ay;->m:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;

    .line 430024
    .line 430025
    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/encoder/ay;->u:Lcom/tencent/liteav/videoproducer/encoder/c;

    .line 430026
    .line 430027
    invoke-virtual {p2, p1}, Lcom/tencent/liteav/videoproducer/encoder/c;->a(Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)V

    .line 430028
    .line 430029
    .line 430030
    iget-wide v0, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->baseFrameIndex:J

    .line 430031
    .line 430032
    iget-wide v2, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->baseGopIndex:J

    .line 430033
    .line 430034
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/liteav/videoproducer/encoder/ay;->a(JJ)V

    .line 430035
    .line 430036
    .line 430037
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/ay;->c:Lcom/tencent/liteav/videoproducer/utils/a;

    .line 430038
    .line 430039
    iget p1, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fps:I

    .line 430040
    .line 430041
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/utils/a;->a(I)V

    .line 430042
    .line 430043
    .line 430044
    return-void

    .line 430045
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/ay;->a:Ljava/lang/String;

    .line 430046
    .line 430047
    const-string p1, "invalid params, Start failed."

    .line 430048
    .line 430049
    invoke-static {p0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 430050
    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/encoder/ay;Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;)V
    .locals 3

    .line 260000
    if-nez p1, :cond_0

    .line 260001
    .line 260002
    return-void

    .line 260003
    :cond_0
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/ay;->u:Lcom/tencent/liteav/videoproducer/encoder/c;

    .line 260004
    .line 260005
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->j:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

    .line 260006
    .line 260007
    if-eq v0, p1, :cond_2

    .line 260008
    .line 260009
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->a:Ljava/lang/String;

    .line 260010
    .line 260011
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 260012
    .line 260013
    .line 260014
    move-result-object v1

    .line 260015
    const-string v2, "strategy = "

    .line 260016
    .line 260017
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260018
    .line 260019
    .line 260020
    move-result-object v1

    .line 260021
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260022
    .line 260023
    .line 260024
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->j:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

    .line 260025
    .line 260026
    const/4 v0, 0x1

    .line 260027
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->k:Z

    .line 260028
    .line 260029
    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;->c:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

    .line 260030
    .line 260031
    if-eq p1, v1, :cond_1

    .line 260032
    .line 260033
    goto :goto_0

    .line 260034
    :cond_1
    const/4 v0, 0x0

    .line 260035
    :goto_0
    invoke-static {}, Lcom/tencent/liteav/videoproducer/encoder/EncodeAbilityProvider;->getInstance()Lcom/tencent/liteav/videoproducer/encoder/EncodeAbilityProvider;

    .line 260036
    .line 260037
    .line 260038
    move-result-object p1

    .line 260039
    invoke-virtual {p1, v0}, Lcom/tencent/liteav/videoproducer/encoder/EncodeAbilityProvider;->setRPSEncodeSupported(Z)V

    .line 260040
    .line 260041
    .line 260042
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->s:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 260043
    .line 260044
    sget-object v0, Lcom/tencent/liteav/videobase/videobase/i;->y:Lcom/tencent/liteav/videobase/videobase/i;

    .line 260045
    .line 260046
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->t:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    .line 260047
    .line 260048
    iget p0, p0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;->mValue:I

    .line 260049
    .line 260050
    invoke-static {}, Lcom/tencent/liteav/videoproducer/encoder/EncodeAbilityProvider;->getInstance()Lcom/tencent/liteav/videoproducer/encoder/EncodeAbilityProvider;

    .line 260051
    .line 260052
    .line 260053
    move-result-object v1

    .line 260054
    invoke-virtual {v1}, Lcom/tencent/liteav/videoproducer/encoder/EncodeAbilityProvider;->getEncodeAbility()Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeAbility;

    .line 260055
    .line 260056
    .line 260057
    move-result-object v1

    .line 260058
    invoke-interface {p1, v0, p0, v1}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->updateStatus(Lcom/tencent/liteav/videobase/videobase/i;ILjava/lang/Object;)V

    .line 260059
    .line 260060
    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/encoder/ay;Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;)V
    .locals 0

    .line 320000
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/ay;->n:Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;

    .line 320001
    .line 320002
    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/encoder/ay;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .line 460000
    invoke-virtual {p0, p1, p2}, Lcom/tencent/liteav/videoproducer/encoder/ay;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 460001
    .line 460002
    .line 460003
    return-void
.end method

.method public static synthetic b(Lcom/tencent/liteav/videoproducer/encoder/ay;)V
    .locals 7

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ay;->a:Ljava/lang/String;

    .line 150001
    .line 150002
    const-string v1, "stop"

    .line 150003
    .line 150004
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150005
    .line 150006
    .line 150007
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/ay;->d()V

    .line 150008
    .line 150009
    .line 150010
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ay;->b:Lcom/tencent/liteav/videobase/utils/k;

    .line 150011
    .line 150012
    invoke-interface {v0}, Lcom/tencent/liteav/videobase/utils/k;->b()V

    .line 150013
    .line 150014
    .line 150015
    const/4 v0, 0x0

    .line 150016
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ay;->r:Z

    .line 150017
    .line 150018
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ay;->s:Z

    .line 150019
    .line 150020
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/ay;->u:Lcom/tencent/liteav/videoproducer/encoder/c;

    .line 150021
    .line 150022
    invoke-virtual {v1}, Lcom/tencent/liteav/videoproducer/encoder/c;->b()V

    .line 150023
    .line 150024
    .line 150025
    const/4 v2, 0x0

    .line 150026
    iput-object v2, v1, Lcom/tencent/liteav/videoproducer/encoder/c;->q:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 150027
    .line 150028
    iput-object v2, v1, Lcom/tencent/liteav/videoproducer/encoder/c;->r:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 150029
    .line 150030
    iput-boolean v0, v1, Lcom/tencent/liteav/videoproducer/encoder/c;->k:Z

    .line 150031
    .line 150032
    iput-boolean v0, v1, Lcom/tencent/liteav/videoproducer/encoder/c;->l:Z

    .line 150033
    .line 150034
    const-wide/16 v3, 0x0

    .line 150035
    .line 150036
    iput-wide v3, v1, Lcom/tencent/liteav/videoproducer/encoder/c;->c:J

    .line 150037
    .line 150038
    const/4 v5, 0x0

    .line 150039
    iput v5, v1, Lcom/tencent/liteav/videoproducer/encoder/c;->d:F

    .line 150040
    .line 150041
    iput v5, v1, Lcom/tencent/liteav/videoproducer/encoder/c;->e:F

    .line 150042
    .line 150043
    iput v5, v1, Lcom/tencent/liteav/videoproducer/encoder/c;->f:F

    .line 150044
    .line 150045
    const-wide/16 v5, 0x0

    .line 150046
    .line 150047
    iput-wide v5, v1, Lcom/tencent/liteav/videoproducer/encoder/c;->g:D

    .line 150048
    .line 150049
    iput-boolean v0, v1, Lcom/tencent/liteav/videoproducer/encoder/c;->h:Z

    .line 150050
    .line 150051
    sget-object v5, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;->a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

    .line 150052
    .line 150053
    iput-object v5, v1, Lcom/tencent/liteav/videoproducer/encoder/c;->j:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

    .line 150054
    .line 150055
    iput-boolean v0, v1, Lcom/tencent/liteav/videoproducer/encoder/c;->i:Z

    .line 150056
    .line 150057
    iput-object v2, v1, Lcom/tencent/liteav/videoproducer/encoder/c;->m:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    .line 150058
    .line 150059
    sget-object v2, Lcom/tencent/liteav/videoproducer/encoder/c$e;->a:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    .line 150060
    .line 150061
    iput-object v2, v1, Lcom/tencent/liteav/videoproducer/encoder/c;->n:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    .line 150062
    .line 150063
    iput v0, v1, Lcom/tencent/liteav/videoproducer/encoder/c;->o:I

    .line 150064
    .line 150065
    iput v0, v1, Lcom/tencent/liteav/videoproducer/encoder/c;->p:I

    .line 150066
    .line 150067
    iput-boolean v0, v1, Lcom/tencent/liteav/videoproducer/encoder/c;->u:Z

    .line 150068
    .line 150069
    iput v0, v1, Lcom/tencent/liteav/videoproducer/encoder/c;->v:I

    .line 150070
    .line 150071
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ay;->v:Lcom/tencent/liteav/videoproducer/encoder/bq;

    .line 150072
    .line 150073
    iget-object v1, v0, Lcom/tencent/liteav/videoproducer/encoder/bq;->c:Ljava/util/Map;

    .line 150074
    .line 150075
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 150076
    .line 150077
    .line 150078
    iput-wide v3, v0, Lcom/tencent/liteav/videoproducer/encoder/bq;->e:J

    .line 150079
    .line 150080
    iput-wide v3, v0, Lcom/tencent/liteav/videoproducer/encoder/bq;->d:J

    .line 150081
    .line 150082
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/ay;->h:Lcom/tencent/liteav/videoproducer/encoder/b;

    .line 150083
    .line 150084
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->a:Ljava/util/Map;

    .line 150085
    .line 150086
    monitor-enter v0

    .line 150087
    :try_start_0
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->a:Ljava/util/Map;

    .line 150088
    .line 150089
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 150090
    .line 150091
    .line 150092
    monitor-exit v0

    .line 150093
    return-void

    .line 150094
    :catchall_0
    move-exception p0

    .line 150095
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150096
    throw p0
.end method

.method public static synthetic b(Lcom/tencent/liteav/videoproducer/encoder/ay;I)V
    .locals 0

    .line 260000
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/ay;->l:Lcom/tencent/liteav/videoproducer/encoder/br;

    .line 260001
    .line 260002
    if-eqz p0, :cond_0

    .line 260003
    .line 260004
    invoke-interface {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/br;->a(I)V

    .line 260005
    .line 260006
    .line 260007
    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/tencent/liteav/videoproducer/encoder/ay;)V
    .locals 5

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ay;->a:Ljava/lang/String;

    .line 150001
    .line 150002
    const-string v1, "notifyEncodeFail"

    .line 150003
    .line 150004
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150005
    .line 150006
    .line 150007
    sget-object v0, Lcom/tencent/liteav/videobase/videobase/h$a;->j:Lcom/tencent/liteav/videobase/videobase/h$a;

    .line 150008
    .line 150009
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/ay;->t:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 150010
    .line 150011
    sget-object v2, Lcom/tencent/liteav/videobase/videobase/h$a;->i:Lcom/tencent/liteav/videobase/videobase/h$a;

    .line 150012
    .line 150013
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150014
    .line 150015
    .line 150016
    move-result-object v3

    .line 150017
    const-string v4, "encode fail:"

    .line 150018
    .line 150019
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150020
    .line 150021
    .line 150022
    move-result-object v3

    .line 150023
    invoke-interface {v1, v2, v3}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyError(Lcom/tencent/liteav/videobase/videobase/h$a;Ljava/lang/String;)V

    .line 150024
    .line 150025
    .line 150026
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/ay;->m:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;

    .line 150027
    .line 150028
    if-eqz p0, :cond_0

    .line 150029
    .line 150030
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;->onEncodedFail(Lcom/tencent/liteav/videobase/videobase/h$a;)V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ay;->l:Lcom/tencent/liteav/videoproducer/encoder/br;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-interface {v0}, Lcom/tencent/liteav/videoproducer/encoder/br;->c()V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ay;->l:Lcom/tencent/liteav/videoproducer/encoder/br;

    .line 100008
    .line 100009
    invoke-interface {v0}, Lcom/tencent/liteav/videoproducer/encoder/br;->g()V

    .line 100010
    .line 100011
    .line 100012
    const/4 v0, 0x0

    .line 100013
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ay;->l:Lcom/tencent/liteav/videoproducer/encoder/br;

    .line 100014
    .line 100015
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/ay;->t:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v2, Lcom/tencent/liteav/videobase/videobase/h$b;->A:Lcom/tencent/liteav/videobase/videobase/h$b;

    const-string v3, "stop encoder success"

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyEvent(Lcom/tencent/liteav/videobase/videobase/h$b;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/tencent/liteav/videoproducer/encoder/ay;)V
    .locals 2

    .line 150000
    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ay;->r:Z

    .line 150001
    .line 150002
    if-nez v0, :cond_0

    .line 150003
    .line 150004
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ay;->a:Ljava/lang/String;

    .line 150005
    .line 150006
    const-string v1, "encoder receive first frame"

    .line 150007
    .line 150008
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150009
    .line 150010
    .line 150011
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 150012
    .line 150013
    .line 150014
    move-result-wide v0

    .line 150015
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ay;->q:J

    .line 150016
    .line 150017
    const/4 v0, 0x1

    .line 150018
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ay;->r:Z

    .line 150019
    .line 150020
    :cond_0
    return-void
.end method

.method private e()Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ay;->l:Lcom/tencent/liteav/videoproducer/encoder/br;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    return-object v0

    .line 100006
    :cond_0
    invoke-interface {v0}, Lcom/tencent/liteav/videoproducer/encoder/br;->h()Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    return-object v0
.end method

.method public static synthetic e(Lcom/tencent/liteav/videoproducer/encoder/ay;)Ljava/lang/String;
    .locals 0

    .line 150000
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/ay;->a:Ljava/lang/String;

    .line 150001
    .line 150002
    return-object p0
.end method

.method public static synthetic f(Lcom/tencent/liteav/videoproducer/encoder/ay;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/liteav/videoproducer/encoder/ay;->f:Z

    return p0
.end method

.method public static synthetic g(Lcom/tencent/liteav/videoproducer/encoder/ay;)Lcom/tencent/liteav/videoproducer/encoder/c;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/ay;->u:Lcom/tencent/liteav/videoproducer/encoder/c;

    return-object p0
.end method

.method public static synthetic h(Lcom/tencent/liteav/videoproducer/encoder/ay;)Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/ay;->m:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;

    return-object p0
.end method

.method public static synthetic i(Lcom/tencent/liteav/videoproducer/encoder/ay;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/liteav/videoproducer/encoder/ay;->s:Z

    return p0
.end method

.method public static synthetic j(Lcom/tencent/liteav/videoproducer/encoder/ay;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ay;->s:Z

    return v0
.end method

.method public static synthetic k(Lcom/tencent/liteav/videoproducer/encoder/ay;)J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ay;->q:J

    return-wide v0
.end method

.method public static synthetic l(Lcom/tencent/liteav/videoproducer/encoder/ay;)Lcom/tencent/liteav/videoproducer/encoder/bq;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/ay;->v:Lcom/tencent/liteav/videoproducer/encoder/bq;

    return-object p0
.end method

.method public static synthetic m(Lcom/tencent/liteav/videoproducer/encoder/ay;)Lcom/tencent/liteav/videoproducer/encoder/b;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/ay;->h:Lcom/tencent/liteav/videoproducer/encoder/b;

    return-object p0
.end method

.method public static synthetic n(Lcom/tencent/liteav/videoproducer/encoder/ay;)Lcom/tencent/liteav/base/util/CustomHandler;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/ay;->e:Lcom/tencent/liteav/base/util/CustomHandler;

    return-object p0
.end method

.method public static synthetic o(Lcom/tencent/liteav/videoproducer/encoder/ay;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ay;->f:Z

    return v0
.end method

.method public static synthetic p(Lcom/tencent/liteav/videoproducer/encoder/ay;)Lcom/tencent/liteav/base/util/CustomHandler;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ay;->e:Lcom/tencent/liteav/base/util/CustomHandler;

    return-object v0
.end method

.method public static synthetic q(Lcom/tencent/liteav/videoproducer/encoder/ay;)V
    .locals 6

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ay;->b:Lcom/tencent/liteav/videobase/utils/k;

    .line 150001
    .line 150002
    invoke-interface {v0}, Lcom/tencent/liteav/videobase/utils/k;->a()Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    if-eqz v0, :cond_f

    .line 150007
    .line 150008
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getMetaData()Lcom/tencent/liteav/videobase/frame/FrameMetaData;

    .line 150009
    .line 150010
    .line 150011
    move-result-object v1

    .line 150012
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/ay;->w:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    .line 150013
    .line 150014
    sget-object v3, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;->b:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    .line 150015
    .line 150016
    if-eq v2, v3, :cond_3

    .line 150017
    .line 150018
    if-nez v1, :cond_0

    .line 150019
    .line 150020
    goto :goto_0

    .line 150021
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->getEncodeSize()Lcom/tencent/liteav/base/util/Size;

    .line 150022
    .line 150023
    .line 150024
    move-result-object v1

    .line 150025
    invoke-virtual {v1}, Lcom/tencent/liteav/base/util/Size;->isValid()Z

    .line 150026
    .line 150027
    .line 150028
    move-result v2

    .line 150029
    if-nez v2, :cond_1

    .line 150030
    .line 150031
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/ay;->a:Ljava/lang/String;

    .line 150032
    .line 150033
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v1

    .line 150037
    const-string v3, "encode size is invalid."

    .line 150038
    .line 150039
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v1

    .line 150043
    invoke-static {v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 150044
    .line 150045
    .line 150046
    goto :goto_0

    .line 150047
    :cond_1
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/ay;->u:Lcom/tencent/liteav/videoproducer/encoder/c;

    .line 150048
    .line 150049
    invoke-virtual {v2}, Lcom/tencent/liteav/videoproducer/encoder/c;->a()Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v2

    .line 150053
    iget v3, v2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->width:I

    .line 150054
    .line 150055
    iget v4, v1, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 150056
    .line 150057
    if-ne v3, v4, :cond_2

    .line 150058
    .line 150059
    iget v3, v2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->height:I

    .line 150060
    .line 150061
    iget v5, v1, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 150062
    .line 150063
    if-eq v3, v5, :cond_3

    .line 150064
    .line 150065
    :cond_2
    iput v4, v2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->width:I

    .line 150066
    .line 150067
    iget v1, v1, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 150068
    .line 150069
    iput v1, v2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->height:I

    .line 150070
    .line 150071
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/ay;->u:Lcom/tencent/liteav/videoproducer/encoder/c;

    .line 150072
    .line 150073
    invoke-virtual {v1, v2}, Lcom/tencent/liteav/videoproducer/encoder/c;->a(Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)V

    .line 150074
    .line 150075
    .line 150076
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/ay;->v:Lcom/tencent/liteav/videoproducer/encoder/bq;

    .line 150077
    .line 150078
    iget-object v2, v1, Lcom/tencent/liteav/videoproducer/encoder/bq;->f:Lcom/tencent/liteav/base/util/x;

    .line 150079
    .line 150080
    if-nez v2, :cond_4

    .line 150081
    .line 150082
    new-instance v2, Lcom/tencent/liteav/base/util/x;

    .line 150083
    .line 150084
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 150085
    .line 150086
    .line 150087
    move-result-object v3

    .line 150088
    invoke-direct {v2, v3, v1}, Lcom/tencent/liteav/base/util/x;-><init>(Landroid/os/Looper;Lcom/tencent/liteav/base/util/x$a;)V

    .line 150089
    .line 150090
    .line 150091
    iput-object v2, v1, Lcom/tencent/liteav/videoproducer/encoder/bq;->f:Lcom/tencent/liteav/base/util/x;

    .line 150092
    .line 150093
    const/4 v3, 0x0

    .line 150094
    const/16 v4, 0x3e8

    .line 150095
    .line 150096
    invoke-virtual {v2, v3, v4}, Lcom/tencent/liteav/base/util/x;->a(II)V

    .line 150097
    .line 150098
    .line 150099
    :cond_4
    iget-object v2, v1, Lcom/tencent/liteav/videoproducer/encoder/bq;->c:Ljava/util/Map;

    .line 150100
    .line 150101
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    .line 150102
    .line 150103
    .line 150104
    move-result-wide v3

    .line 150105
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150106
    .line 150107
    .line 150108
    move-result-object v3

    .line 150109
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 150110
    .line 150111
    .line 150112
    move-result v2

    .line 150113
    if-eqz v2, :cond_5

    .line 150114
    .line 150115
    iget-object v2, v1, Lcom/tencent/liteav/videoproducer/encoder/bq;->a:Ljava/lang/String;

    .line 150116
    .line 150117
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150118
    .line 150119
    const-string v4, "Duplicate timestamp!"

    .line 150120
    .line 150121
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150122
    .line 150123
    .line 150124
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    .line 150125
    .line 150126
    .line 150127
    move-result-wide v4

    .line 150128
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150129
    .line 150130
    .line 150131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150132
    .line 150133
    .line 150134
    move-result-object v3

    .line 150135
    invoke-static {v2, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150136
    .line 150137
    .line 150138
    :cond_5
    iget-object v1, v1, Lcom/tencent/liteav/videoproducer/encoder/bq;->c:Ljava/util/Map;

    .line 150139
    .line 150140
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    .line 150141
    .line 150142
    .line 150143
    move-result-wide v2

    .line 150144
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150145
    .line 150146
    .line 150147
    move-result-object v2

    .line 150148
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 150149
    .line 150150
    .line 150151
    move-result-wide v3

    .line 150152
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150153
    .line 150154
    .line 150155
    move-result-object v3

    .line 150156
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150157
    .line 150158
    .line 150159
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/ay;->u:Lcom/tencent/liteav/videoproducer/encoder/c;

    .line 150160
    .line 150161
    invoke-virtual {v1, v0}, Lcom/tencent/liteav/videoproducer/encoder/c;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;)Lcom/tencent/liteav/videoproducer/encoder/c$d;

    .line 150162
    .line 150163
    .line 150164
    move-result-object v1

    .line 150165
    sget-object v2, Lcom/tencent/liteav/videoproducer/encoder/ay$3;->a:[I

    .line 150166
    .line 150167
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 150168
    .line 150169
    .line 150170
    move-result v1

    .line 150171
    aget v1, v2, v1

    .line 150172
    .line 150173
    const/4 v2, 0x1

    .line 150174
    if-eq v1, v2, :cond_e

    .line 150175
    .line 150176
    const/4 v2, 0x2

    .line 150177
    if-eq v1, v2, :cond_c

    .line 150178
    .line 150179
    const/4 v2, 0x3

    .line 150180
    if-eq v1, v2, :cond_b

    .line 150181
    .line 150182
    const/4 v2, 0x4

    .line 150183
    if-eq v1, v2, :cond_a

    .line 150184
    .line 150185
    const/4 v2, 0x5

    .line 150186
    if-eq v1, v2, :cond_7

    .line 150187
    .line 150188
    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/ay;->i:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 150189
    .line 150190
    if-eq v0, v1, :cond_6

    .line 150191
    .line 150192
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    .line 150193
    .line 150194
    .line 150195
    :cond_6
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/ay;->a:Ljava/lang/String;

    .line 150196
    .line 150197
    const-string v0, "encode ask instruction return default."

    .line 150198
    .line 150199
    invoke-static {p0, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150200
    .line 150201
    .line 150202
    goto :goto_1

    .line 150203
    :cond_7
    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/ay;->i:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 150204
    .line 150205
    if-eq v0, v1, :cond_9

    .line 150206
    .line 150207
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/ay;->v:Lcom/tencent/liteav/videoproducer/encoder/bq;

    .line 150208
    .line 150209
    iget-object v2, v1, Lcom/tencent/liteav/videoproducer/encoder/bq;->c:Ljava/util/Map;

    .line 150210
    .line 150211
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    .line 150212
    .line 150213
    .line 150214
    move-result-wide v3

    .line 150215
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150216
    .line 150217
    .line 150218
    move-result-object v3

    .line 150219
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 150220
    .line 150221
    .line 150222
    move-result v2

    .line 150223
    if-eqz v2, :cond_8

    .line 150224
    .line 150225
    iget-object v1, v1, Lcom/tencent/liteav/videoproducer/encoder/bq;->c:Ljava/util/Map;

    .line 150226
    .line 150227
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    .line 150228
    .line 150229
    .line 150230
    move-result-wide v2

    .line 150231
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150232
    .line 150233
    .line 150234
    move-result-object v2

    .line 150235
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150236
    .line 150237
    .line 150238
    :cond_8
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    .line 150239
    .line 150240
    .line 150241
    :cond_9
    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/encoder/bi;->a(Lcom/tencent/liteav/videoproducer/encoder/ay;)Ljava/lang/Runnable;

    .line 150242
    .line 150243
    .line 150244
    move-result-object v0

    .line 150245
    const-string v1, "onEncodedFail"

    .line 150246
    .line 150247
    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/ay;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 150248
    .line 150249
    .line 150250
    return-void

    .line 150251
    :cond_a
    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;->b:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    .line 150252
    .line 150253
    invoke-direct {p0, v1}, Lcom/tencent/liteav/videoproducer/encoder/ay;->a(Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;)V

    .line 150254
    .line 150255
    .line 150256
    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoproducer/encoder/ay;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 150257
    .line 150258
    .line 150259
    return-void

    .line 150260
    :cond_b
    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;->a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    .line 150261
    .line 150262
    invoke-direct {p0, v1}, Lcom/tencent/liteav/videoproducer/encoder/ay;->a(Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;)V

    .line 150263
    .line 150264
    .line 150265
    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoproducer/encoder/ay;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 150266
    .line 150267
    .line 150268
    return-void

    .line 150269
    :cond_c
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/ay;->e()Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    .line 150270
    .line 150271
    .line 150272
    move-result-object v1

    .line 150273
    if-eqz v1, :cond_d

    .line 150274
    .line 150275
    invoke-direct {p0, v1}, Lcom/tencent/liteav/videoproducer/encoder/ay;->a(Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;)V

    .line 150276
    .line 150277
    .line 150278
    :cond_d
    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoproducer/encoder/ay;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 150279
    .line 150280
    .line 150281
    return-void

    .line 150282
    :cond_e
    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoproducer/encoder/ay;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 150283
    .line 150284
    .line 150285
    :cond_f
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/ay$2;

    .line 100001
    .line 100002
    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoproducer/encoder/ay$2;-><init>(Lcom/tencent/liteav/videoproducer/encoder/ay;)V

    .line 100003
    .line 100004
    .line 100005
    const-string v1, "uninitialize"

    .line 100006
    .line 100007
    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/ay;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 100008
    .line 100009
    .line 100010
    return-void
.end method

.method public final a(Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;)V
    .locals 1

    .line 180000
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/az;->a(Lcom/tencent/liteav/videoproducer/encoder/ay;Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;)Ljava/lang/Runnable;

    .line 180001
    .line 180002
    .line 180003
    move-result-object p1

    .line 180004
    const-string v0, "snapshot"

    .line 180005
    .line 180006
    invoke-virtual {p0, p1, v0}, Lcom/tencent/liteav/videoproducer/encoder/ay;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 180007
    .line 180008
    return-void
.end method

.method public final a(Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;)V
    .locals 1

    .line 190000
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/bk;->a(Lcom/tencent/liteav/videoproducer/encoder/ay;Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;)Ljava/lang/Runnable;

    .line 190001
    .line 190002
    .line 190003
    move-result-object p1

    const-string v0, "setEncodeStrategy"

    invoke-virtual {p0, p1, v0}, Lcom/tencent/liteav/videoproducer/encoder/ay;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;)V
    .locals 1

    .line 200000
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/be;->a(Lcom/tencent/liteav/videoproducer/encoder/ay;Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;)Ljava/lang/Runnable;

    .line 200001
    .line 200002
    .line 200003
    move-result-object p1

    .line 200004
    const-string v0, "setServerConfig"

    .line 200005
    .line 200006
    invoke-virtual {p0, p1, v0}, Lcom/tencent/liteav/videoproducer/encoder/ay;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 200007
    .line 200008
    .line 200009
    return-void
.end method

.method public final a(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 2

    .line 64
    monitor-enter p0

    .line 65
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ay;->f:Z

    if-nez v0, :cond_0

    .line 66
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/ay;->a:Ljava/lang/String;

    const-string v0, "runOnEncodeThread before initialize! "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    monitor-exit p0

    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ay;->e:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 69
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 70
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/ay;->a:Ljava/lang/String;

    const-string v0, "ignore runnable: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 71
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p2, v1, :cond_2

    .line 72
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 73
    :cond_2
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 74
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 2

    .line 100000
    const/4 v0, 0x1

    .line 100001
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ay;->d:Z

    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ay;->b:Lcom/tencent/liteav/videobase/utils/k;

    .line 100004
    .line 100005
    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/ay;->i:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 100006
    .line 100007
    invoke-interface {v0, v1}, Lcom/tencent/liteav/videobase/utils/k;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 100008
    .line 100009
    .line 100010
    return-void
.end method

.method public final c()V
    .locals 2

    .line 100000
    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/encoder/bj;->a(Lcom/tencent/liteav/videoproducer/encoder/ay;)Ljava/lang/Runnable;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    const-string v1, "Stop"

    .line 100005
    .line 100006
    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/ay;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 100007
    .line 100008
    .line 100009
    return-void
.end method
