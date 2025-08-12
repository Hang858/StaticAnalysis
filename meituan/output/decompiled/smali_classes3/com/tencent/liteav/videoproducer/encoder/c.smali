.class public final Lcom/tencent/liteav/videoproducer/encoder/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/base/util/x$a;
.implements Lcom/tencent/liteav/videoproducer/encoder/ag$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videoproducer/encoder/c$c;,
        Lcom/tencent/liteav/videoproducer/encoder/c$a;,
        Lcom/tencent/liteav/videoproducer/encoder/c$b;,
        Lcom/tencent/liteav/videoproducer/encoder/c$e;,
        Lcom/tencent/liteav/videoproducer/encoder/c$d;
    }
.end annotation


# static fields
.field private static final x:Lcom/tencent/liteav/videoproducer/encoder/c$b;


# instance fields
.field private A:J

.field private B:J

.field private C:Lcom/tencent/liteav/base/util/x;

.field private D:Z

.field private E:Z

.field private F:I

.field public final a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:F

.field public e:F

.field public f:F

.field public g:D

.field public h:Z

.field public i:Z

.field public j:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

.field public k:Z

.field public l:Z

.field public m:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

.field public n:Lcom/tencent/liteav/videoproducer/encoder/c$e;

.field public o:I

.field public p:I

.field public q:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

.field public r:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

.field public final s:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final t:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

.field public u:Z

.field public v:I

.field public final w:Lcom/tencent/liteav/videoproducer/encoder/ag;

.field private y:J

.field private z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/c$b;

    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/c$d;->a:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    sget-object v2, Lcom/tencent/liteav/videoproducer/encoder/c$e;->a:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/videoproducer/encoder/c$b;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c$d;Lcom/tencent/liteav/videoproducer/encoder/c$e;)V

    sput-object v0, Lcom/tencent/liteav/videoproducer/encoder/c;->x:Lcom/tencent/liteav/videoproducer/encoder/c$b;

    return-void
.end method

.method public constructor <init>(ZZLcom/tencent/liteav/videobase/videobase/IVideoReporter;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;)V
    .locals 4
    .param p1    # Z
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 540000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 540001
    .line 540002
    .line 540003
    const-wide/16 v0, 0x0

    .line 540004
    .line 540005
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->y:J

    .line 540006
    .line 540007
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->b:J

    .line 540008
    .line 540009
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->z:J

    .line 540010
    .line 540011
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->A:J

    .line 540012
    .line 540013
    const-wide/16 v2, -0x1

    .line 540014
    .line 540015
    iput-wide v2, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->B:J

    .line 540016
    .line 540017
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->c:J

    .line 540018
    .line 540019
    const/4 v0, 0x0

    .line 540020
    iput v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->d:F

    .line 540021
    .line 540022
    iput v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->e:F

    .line 540023
    .line 540024
    iput v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->f:F

    .line 540025
    .line 540026
    const-wide/16 v0, 0x0

    .line 540027
    .line 540028
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->g:D

    .line 540029
    .line 540030
    const/4 v0, 0x0

    .line 540031
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->h:Z

    .line 540032
    .line 540033
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->i:Z

    .line 540034
    .line 540035
    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;->a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

    .line 540036
    .line 540037
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->j:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

    .line 540038
    .line 540039
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->k:Z

    .line 540040
    .line 540041
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->l:Z

    .line 540042
    .line 540043
    const/4 v1, 0x0

    .line 540044
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->m:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    .line 540045
    .line 540046
    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/c$e;->a:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    .line 540047
    .line 540048
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->n:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    .line 540049
    .line 540050
    iput v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->o:I

    .line 540051
    .line 540052
    iput v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->p:I

    .line 540053
    .line 540054
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->u:Z

    .line 540055
    .line 540056
    iput v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->v:I

    .line 540057
    .line 540058
    const/16 v0, 0xf

    .line 540059
    .line 540060
    iput v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->F:I

    .line 540061
    .line 540062
    iput-object p3, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->s:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 540063
    .line 540064
    iput-boolean p1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->D:Z

    .line 540065
    .line 540066
    iput-boolean p2, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->E:Z

    .line 540067
    .line 540068
    iput-object p4, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->t:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    .line 540069
    .line 540070
    new-instance p1, Lcom/tencent/liteav/videoproducer/encoder/ag;

    .line 540071
    .line 540072
    invoke-direct {p1, p0, p4}, Lcom/tencent/liteav/videoproducer/encoder/ag;-><init>(Lcom/tencent/liteav/videoproducer/encoder/ag$a;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;)V

    .line 540073
    .line 540074
    .line 540075
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->w:Lcom/tencent/liteav/videoproducer/encoder/ag;

    .line 540076
    .line 540077
    new-instance p1, Ljava/lang/StringBuilder;

    .line 540078
    .line 540079
    const-string p2, "EncoderSupervisor_"

    .line 540080
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/encoder/c;)Lcom/tencent/liteav/videoproducer/encoder/c$b;
    .locals 2

    .line 95
    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->l:Z

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->a:Ljava/lang/String;

    const-string v1, "prioritize restart encoder on request."

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 97
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->l:Z

    .line 98
    new-instance p0, Lcom/tencent/liteav/videoproducer/encoder/c$b;

    sget-object v0, Lcom/tencent/liteav/videoproducer/encoder/c$d;->b:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/c$e;->a:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/c$b;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c$d;Lcom/tencent/liteav/videoproducer/encoder/c$e;)V

    return-object p0

    .line 99
    :cond_0
    sget-object p0, Lcom/tencent/liteav/videoproducer/encoder/c;->x:Lcom/tencent/liteav/videoproducer/encoder/c$b;

    return-object p0
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/encoder/c;Lcom/tencent/liteav/videobase/frame/PixelFrame;)Lcom/tencent/liteav/videoproducer/encoder/c$b;
    .locals 7

    .line 260000
    if-eqz p1, :cond_1

    .line 260001
    .line 260002
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->B:J

    .line 260003
    .line 260004
    const-wide/16 v2, -0x1

    .line 260005
    .line 260006
    cmp-long v4, v0, v2

    .line 260007
    .line 260008
    if-nez v4, :cond_0

    .line 260009
    .line 260010
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    .line 260011
    .line 260012
    .line 260013
    move-result-wide v0

    .line 260014
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->B:J

    .line 260015
    .line 260016
    :cond_0
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->B:J

    .line 260017
    .line 260018
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    .line 260019
    .line 260020
    .line 260021
    move-result-wide v4

    .line 260022
    iput-wide v4, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->B:J

    .line 260023
    .line 260024
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    .line 260025
    .line 260026
    .line 260027
    move-result-wide v4

    .line 260028
    cmp-long v6, v0, v4

    .line 260029
    .line 260030
    if-lez v6, :cond_1

    .line 260031
    .line 260032
    iget-object v4, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->a:Ljava/lang/String;

    .line 260033
    .line 260034
    new-instance v5, Ljava/lang/StringBuilder;

    .line 260035
    .line 260036
    const-string v6, "frame timestamp is rollback, need restart encoder."

    .line 260037
    .line 260038
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260039
    .line 260040
    .line 260041
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 260042
    .line 260043
    .line 260044
    const-string v0, ">"

    .line 260045
    .line 260046
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260047
    .line 260048
    .line 260049
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    .line 260050
    .line 260051
    .line 260052
    move-result-wide v0

    .line 260053
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 260054
    .line 260055
    .line 260056
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260057
    .line 260058
    .line 260059
    move-result-object p1

    .line 260060
    invoke-static {v4, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260061
    .line 260062
    .line 260063
    iput-wide v2, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->B:J

    .line 260064
    .line 260065
    new-instance p0, Lcom/tencent/liteav/videoproducer/encoder/c$b;

    .line 260066
    .line 260067
    sget-object p1, Lcom/tencent/liteav/videoproducer/encoder/c$d;->b:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    .line 260068
    .line 260069
    sget-object v0, Lcom/tencent/liteav/videoproducer/encoder/c$e;->a:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    .line 260070
    .line 260071
    invoke-direct {p0, p1, v0}, Lcom/tencent/liteav/videoproducer/encoder/c$b;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c$d;Lcom/tencent/liteav/videoproducer/encoder/c$e;)V

    .line 260072
    .line 260073
    .line 260074
    return-object p0

    .line 260075
    :cond_1
    sget-object p0, Lcom/tencent/liteav/videoproducer/encoder/c;->x:Lcom/tencent/liteav/videoproducer/encoder/c$b;

    .line 260076
    .line 260077
    return-object p0
.end method

.method public static synthetic b(Lcom/tencent/liteav/videoproducer/encoder/c;)Lcom/tencent/liteav/videoproducer/encoder/c$b;
    .locals 5

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->r:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 150001
    .line 150002
    if-nez v0, :cond_0

    .line 150003
    .line 150004
    sget-object p0, Lcom/tencent/liteav/videoproducer/encoder/c;->x:Lcom/tencent/liteav/videoproducer/encoder/c$b;

    .line 150005
    .line 150006
    return-object p0

    .line 150007
    :cond_0
    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/c;->x:Lcom/tencent/liteav/videoproducer/encoder/c$b;

    .line 150008
    .line 150009
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->q:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 150010
    .line 150011
    if-eqz v2, :cond_3

    .line 150012
    .line 150013
    new-instance v2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 150014
    .line 150015
    invoke-direct {v2, v0}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;-><init>(Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)V

    .line 150016
    .line 150017
    .line 150018
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->q:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 150019
    .line 150020
    iget-wide v3, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->baseFrameIndex:J

    .line 150021
    .line 150022
    invoke-virtual {v2, v3, v4}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->setBaseFrameIndex(J)V

    .line 150023
    .line 150024
    .line 150025
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->q:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 150026
    .line 150027
    iget-wide v3, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->baseGopIndex:J

    .line 150028
    .line 150029
    invoke-virtual {v2, v3, v4}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->setBaseGopIndex(J)V

    .line 150030
    .line 150031
    .line 150032
    invoke-virtual {v2}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->getReferenceStrategy()Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v0

    .line 150036
    sget-object v3, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;->b:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;

    .line 150037
    .line 150038
    if-ne v0, v3, :cond_1

    .line 150039
    .line 150040
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->q:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 150041
    .line 150042
    iget-object v0, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->encoderProfile:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    .line 150043
    .line 150044
    invoke-virtual {v2, v0}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->setEncoderProfile(Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;)V

    .line 150045
    .line 150046
    .line 150047
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->q:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 150048
    .line 150049
    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->getReferenceStrategy()Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v0

    .line 150053
    invoke-virtual {v2, v0}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->setReferenceStrategy(Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;)V

    .line 150054
    .line 150055
    .line 150056
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->q:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 150057
    .line 150058
    iget v0, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fps:I

    .line 150059
    .line 150060
    invoke-virtual {v2, v0}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->setFps(I)V

    .line 150061
    .line 150062
    .line 150063
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->q:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 150064
    .line 150065
    iget-object v0, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 150066
    .line 150067
    invoke-virtual {v2, v0}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->setCodecType(Lcom/tencent/liteav/videobase/common/CodecType;)V

    .line 150068
    .line 150069
    .line 150070
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->q:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 150071
    .line 150072
    iget v0, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->bitrate:I

    .line 150073
    .line 150074
    invoke-virtual {v2, v0}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->setBitrate(I)V

    .line 150075
    .line 150076
    .line 150077
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->m:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    .line 150078
    .line 150079
    sget-object v3, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;->a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    .line 150080
    .line 150081
    if-ne v0, v3, :cond_2

    .line 150082
    .line 150083
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->q:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 150084
    .line 150085
    iget-object v0, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->encodeScene:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeScene;

    .line 150086
    .line 150087
    invoke-virtual {v2, v0}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->setEncodeScene(Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeScene;)V

    .line 150088
    .line 150089
    .line 150090
    :cond_2
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->q:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 150091
    .line 150092
    invoke-virtual {p0, v2}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->equals(Ljava/lang/Object;)Z

    .line 150093
    .line 150094
    .line 150095
    move-result p0

    .line 150096
    if-nez p0, :cond_3

    .line 150097
    .line 150098
    new-instance v1, Lcom/tencent/liteav/videoproducer/encoder/c$b;

    .line 150099
    .line 150100
    sget-object p0, Lcom/tencent/liteav/videoproducer/encoder/c$d;->b:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    sget-object v0, Lcom/tencent/liteav/videoproducer/encoder/c$e;->a:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    invoke-direct {v1, p0, v0}, Lcom/tencent/liteav/videoproducer/encoder/c$b;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c$d;Lcom/tencent/liteav/videoproducer/encoder/c$e;)V

    :cond_3
    return-object v1
.end method

.method public static synthetic c(Lcom/tencent/liteav/videoproducer/encoder/c;)Lcom/tencent/liteav/videoproducer/encoder/c$b;
    .locals 3

    .line 150000
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/c;->k()Z

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    if-nez v0, :cond_0

    .line 150005
    .line 150006
    const/4 p0, 0x0

    .line 150007
    return-object p0

    .line 150008
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->q:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 150009
    .line 150010
    if-eqz v0, :cond_1

    .line 150011
    .line 150012
    iget-object v0, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 150013
    .line 150014
    sget-object v1, Lcom/tencent/liteav/videobase/common/CodecType;->c:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 150015
    .line 150016
    if-ne v0, v1, :cond_1

    .line 150017
    .line 150018
    const/4 v0, 0x1

    .line 150019
    goto :goto_0

    .line 150020
    :cond_1
    const/4 v0, 0x0

    .line 150021
    :goto_0
    iget-boolean v1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->D:Z

    .line 150022
    .line 150023
    if-eqz v1, :cond_3

    .line 150024
    .line 150025
    iget-boolean v2, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->E:Z

    .line 150026
    .line 150027
    if-eqz v2, :cond_3

    .line 150028
    .line 150029
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/c;->i()Lcom/tencent/liteav/videoproducer/encoder/c$b;

    .line 150030
    .line 150031
    .line 150032
    move-result-object p0

    .line 150033
    if-nez p0, :cond_2

    .line 150034
    .line 150035
    if-nez v0, :cond_2

    .line 150036
    .line 150037
    new-instance p0, Lcom/tencent/liteav/videoproducer/encoder/c$b;

    .line 150038
    .line 150039
    sget-object v0, Lcom/tencent/liteav/videoproducer/encoder/c$d;->b:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    .line 150040
    .line 150041
    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/c$e;->a:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    .line 150042
    .line 150043
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/c$b;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c$d;Lcom/tencent/liteav/videoproducer/encoder/c$e;)V

    .line 150044
    .line 150045
    .line 150046
    :cond_2
    return-object p0

    .line 150047
    :cond_3
    iget-boolean v2, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->E:Z

    .line 150048
    .line 150049
    if-nez v2, :cond_6

    .line 150050
    .line 150051
    if-eqz v1, :cond_6

    .line 150052
    .line 150053
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->m:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    .line 150054
    .line 150055
    sget-object v2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;->a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    .line 150056
    .line 150057
    if-ne v1, v2, :cond_5

    .line 150058
    .line 150059
    if-eqz v0, :cond_4

    .line 150060
    .line 150061
    new-instance p0, Lcom/tencent/liteav/videoproducer/encoder/c$b;

    .line 150062
    .line 150063
    sget-object v0, Lcom/tencent/liteav/videoproducer/encoder/c$d;->a:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    .line 150064
    .line 150065
    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/c$e;->a:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    .line 150066
    .line 150067
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/c$b;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c$d;Lcom/tencent/liteav/videoproducer/encoder/c$e;)V

    .line 150068
    .line 150069
    .line 150070
    return-object p0

    .line 150071
    :cond_4
    new-instance p0, Lcom/tencent/liteav/videoproducer/encoder/c$b;

    .line 150072
    .line 150073
    sget-object v0, Lcom/tencent/liteav/videoproducer/encoder/c$d;->b:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    .line 150074
    .line 150075
    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/c$e;->a:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    .line 150076
    .line 150077
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/c$b;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c$d;Lcom/tencent/liteav/videoproducer/encoder/c$e;)V

    .line 150078
    .line 150079
    .line 150080
    return-object p0

    .line 150081
    :cond_5
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/c;->e()Z

    .line 150082
    .line 150083
    .line 150084
    move-result v0

    .line 150085
    if-eqz v0, :cond_9

    .line 150086
    .line 150087
    new-instance p0, Lcom/tencent/liteav/videoproducer/encoder/c$b;

    .line 150088
    .line 150089
    sget-object v0, Lcom/tencent/liteav/videoproducer/encoder/c$d;->c:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    .line 150090
    .line 150091
    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/c$e;->j:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    .line 150092
    .line 150093
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/c$b;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c$d;Lcom/tencent/liteav/videoproducer/encoder/c$e;)V

    .line 150094
    .line 150095
    .line 150096
    return-object p0

    .line 150097
    :cond_6
    if-nez v1, :cond_9

    .line 150098
    .line 150099
    if-eqz v2, :cond_9

    .line 150100
    .line 150101
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->m:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    .line 150102
    .line 150103
    sget-object v2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;->b:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    .line 150104
    .line 150105
    if-ne v1, v2, :cond_8

    .line 150106
    .line 150107
    if-eqz v0, :cond_7

    .line 150108
    .line 150109
    new-instance p0, Lcom/tencent/liteav/videoproducer/encoder/c$b;

    .line 150110
    .line 150111
    sget-object v0, Lcom/tencent/liteav/videoproducer/encoder/c$d;->a:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    .line 150112
    .line 150113
    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/c$e;->a:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    .line 150114
    .line 150115
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/c$b;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c$d;Lcom/tencent/liteav/videoproducer/encoder/c$e;)V

    .line 150116
    .line 150117
    .line 150118
    return-object p0

    .line 150119
    :cond_7
    new-instance p0, Lcom/tencent/liteav/videoproducer/encoder/c$b;

    .line 150120
    .line 150121
    sget-object v0, Lcom/tencent/liteav/videoproducer/encoder/c$d;->b:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    .line 150122
    .line 150123
    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/c$e;->a:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    .line 150124
    .line 150125
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/c$b;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c$d;Lcom/tencent/liteav/videoproducer/encoder/c$e;)V

    .line 150126
    .line 150127
    .line 150128
    return-object p0

    .line 150129
    :cond_8
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/c;->f()Z

    .line 150130
    .line 150131
    .line 150132
    move-result v0

    .line 150133
    if-eqz v0, :cond_9

    .line 150134
    .line 150135
    new-instance p0, Lcom/tencent/liteav/videoproducer/encoder/c$b;

    .line 150136
    .line 150137
    sget-object v0, Lcom/tencent/liteav/videoproducer/encoder/c$d;->d:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    .line 150138
    .line 150139
    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/c$e;->j:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    .line 150140
    .line 150141
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/c$b;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c$d;Lcom/tencent/liteav/videoproducer/encoder/c$e;)V

    .line 150142
    .line 150143
    .line 150144
    return-object p0

    .line 150145
    :cond_9
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->a:Ljava/lang/String;

    .line 150146
    .line 150147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150148
    .line 150149
    const-string v2, "checkEncodeH265, enable h265 failed because encode strategy conflict, mIsHWSupportH265:"

    .line 150150
    .line 150151
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150152
    .line 150153
    .line 150154
    iget-boolean v2, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->D:Z

    .line 150155
    .line 150156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150157
    .line 150158
    .line 150159
    const-string v2, ", mIsSwSupportH265:"

    .line 150160
    .line 150161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150162
    .line 150163
    .line 150164
    iget-boolean v2, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->E:Z

    .line 150165
    .line 150166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150167
    .line 150168
    .line 150169
    const-string v2, ", mUsingEncodeType:"

    .line 150170
    .line 150171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150172
    .line 150173
    .line 150174
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->m:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    .line 150175
    .line 150176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150177
    .line 150178
    .line 150179
    const-string v2, ", mUsingEncodeStrategy:"

    .line 150180
    .line 150181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150182
    .line 150183
    .line 150184
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->j:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

    .line 150185
    .line 150186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150187
    .line 150188
    .line 150189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150190
    .line 150191
    .line 150192
    move-result-object v1

    .line 150193
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150194
    .line 150195
    .line 150196
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->m:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    .line 150197
    .line 150198
    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;->a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    .line 150199
    .line 150200
    if-ne v0, v1, :cond_a

    .line 150201
    .line 150202
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/c;->d()V

    .line 150203
    .line 150204
    .line 150205
    :cond_a
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->r:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 150206
    .line 150207
    sget-object v1, Lcom/tencent/liteav/videobase/common/CodecType;->b:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 150208
    .line 150209
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->setCodecType(Lcom/tencent/liteav/videobase/common/CodecType;)V

    .line 150210
    .line 150211
    .line 150212
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/c;->h()Lcom/tencent/liteav/videoproducer/encoder/c$b;

    .line 150213
    .line 150214
    .line 150215
    move-result-object p0

    .line 150216
    return-object p0
.end method

.method private c()V
    .locals 2

    .line 100000
    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->u:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    const/4 v0, 0x0

    .line 100006
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->u:Z

    .line 100007
    .line 100008
    iput v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->v:I

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->r:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 100011
    .line 100012
    if-eqz v0, :cond_1

    .line 100013
    .line 100014
    goto :goto_0

    .line 100015
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->q:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 100016
    .line 100017
    :goto_0
    if-eqz v0, :cond_2

    .line 100018
    .line 100019
    iget v1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->F:I

    .line 100020
    iput v1, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fps:I

    :cond_2
    return-void
.end method

.method public static synthetic d(Lcom/tencent/liteav/videoproducer/encoder/c;)Lcom/tencent/liteav/videoproducer/encoder/c$b;
    .locals 3

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->r:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 150001
    .line 150002
    if-nez v0, :cond_0

    .line 150003
    .line 150004
    sget-object p0, Lcom/tencent/liteav/videoproducer/encoder/c;->x:Lcom/tencent/liteav/videoproducer/encoder/c$b;

    .line 150005
    .line 150006
    return-object p0

    .line 150007
    :cond_0
    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/c;->x:Lcom/tencent/liteav/videoproducer/encoder/c$b;

    .line 150008
    .line 150009
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->q:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 150010
    .line 150011
    if-eqz v2, :cond_1

    .line 150012
    .line 150013
    iget v2, v2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fps:I

    .line 150014
    .line 150015
    iget v0, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fps:I

    .line 150016
    .line 150017
    if-eq v2, v0, :cond_1

    .line 150018
    .line 150019
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->m:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    .line 150020
    .line 150021
    sget-object v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;->a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    .line 150022
    .line 150023
    if-ne p0, v0, :cond_1

    .line 150024
    .line 150025
    new-instance v1, Lcom/tencent/liteav/videoproducer/encoder/c$b;

    sget-object p0, Lcom/tencent/liteav/videoproducer/encoder/c$d;->b:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    sget-object v0, Lcom/tencent/liteav/videoproducer/encoder/c$e;->a:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    invoke-direct {v1, p0, v0}, Lcom/tencent/liteav/videoproducer/encoder/c$b;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c$d;Lcom/tencent/liteav/videoproducer/encoder/c$e;)V

    :cond_1
    return-object v1
.end method

.method private d()V
    .locals 4

    .line 100000
    invoke-static {}, Lcom/tencent/liteav/videoproducer/encoder/EncodeAbilityProvider;->getInstance()Lcom/tencent/liteav/videoproducer/encoder/EncodeAbilityProvider;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    const/4 v1, 0x0

    .line 100005
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/EncodeAbilityProvider;->setHwHevcEncodeSupported(Z)V

    .line 100006
    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->s:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 100009
    .line 100010
    sget-object v1, Lcom/tencent/liteav/videobase/videobase/i;->y:Lcom/tencent/liteav/videobase/videobase/i;

    .line 100011
    .line 100012
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->t:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    .line 100013
    .line 100014
    iget v2, v2, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;->mValue:I

    .line 100015
    .line 100016
    invoke-static {}, Lcom/tencent/liteav/videoproducer/encoder/EncodeAbilityProvider;->getInstance()Lcom/tencent/liteav/videoproducer/encoder/EncodeAbilityProvider;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v3

    .line 100020
    invoke-virtual {v3}, Lcom/tencent/liteav/videoproducer/encoder/EncodeAbilityProvider;->getEncodeAbility()Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeAbility;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v3

    .line 100024
    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->updateStatus(Lcom/tencent/liteav/videobase/videobase/i;ILjava/lang/Object;)V

    .line 100025
    return-void
.end method

.method public static synthetic e(Lcom/tencent/liteav/videoproducer/encoder/c;)Lcom/tencent/liteav/videoproducer/encoder/c$b;
    .locals 0

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/c;->h()Lcom/tencent/liteav/videoproducer/encoder/c$b;

    move-result-object p0

    return-object p0
.end method

.method private e()Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->j:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;->a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;->b:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;->c:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic f(Lcom/tencent/liteav/videoproducer/encoder/c;)Lcom/tencent/liteav/videoproducer/encoder/c$b;
    .locals 5

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->m:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    .line 150001
    .line 150002
    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;->b:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    .line 150003
    .line 150004
    if-eq v0, v1, :cond_1

    .line 150005
    .line 150006
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->y:J

    .line 150007
    .line 150008
    iget-wide v2, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->b:J

    .line 150009
    .line 150010
    sub-long/2addr v0, v2

    .line 150011
    const-wide/16 v2, 0x1e

    .line 150012
    .line 150013
    cmp-long v4, v0, v2

    .line 150014
    .line 150015
    if-lez v4, :cond_1

    .line 150016
    .line 150017
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->a:Ljava/lang/String;

    .line 150018
    .line 150019
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150020
    .line 150021
    const-string v2, "checkFrameInOutDifference in frame:"

    .line 150022
    .line 150023
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150024
    .line 150025
    .line 150026
    iget-wide v2, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->y:J

    .line 150027
    .line 150028
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150029
    .line 150030
    .line 150031
    const-string v2, " out frame "

    .line 150032
    .line 150033
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150034
    .line 150035
    .line 150036
    iget-wide v2, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->b:J

    .line 150037
    .line 150038
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150039
    .line 150040
    .line 150041
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150042
    .line 150043
    .line 150044
    move-result-object v1

    .line 150045
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150046
    .line 150047
    .line 150048
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->s:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 150049
    .line 150050
    sget-object v1, Lcom/tencent/liteav/videobase/videobase/h$b;->s:Lcom/tencent/liteav/videobase/videobase/h$b;

    .line 150051
    .line 150052
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->t:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    .line 150053
    .line 150054
    iget v2, v2, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;->mValue:I

    .line 150055
    .line 150056
    const-string v3, ""

    .line 150057
    .line 150058
    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyEvent(Lcom/tencent/liteav/videobase/videobase/h$b;ILjava/lang/String;)V

    .line 150059
    .line 150060
    .line 150061
    iget v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->o:I

    .line 150062
    .line 150063
    add-int/lit8 v0, v0, 0x1

    .line 150064
    .line 150065
    iput v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->o:I

    .line 150066
    .line 150067
    const/4 p0, 0x3

    .line 150068
    if-lt v0, p0, :cond_0

    .line 150069
    .line 150070
    sget-object p0, Lcom/tencent/liteav/videoproducer/encoder/c$d;->d:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    .line 150071
    .line 150072
    goto :goto_0

    .line 150073
    :cond_0
    sget-object p0, Lcom/tencent/liteav/videoproducer/encoder/c$d;->b:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    .line 150074
    .line 150075
    :goto_0
    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/c$b;

    .line 150076
    .line 150077
    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/c$e;->d:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    .line 150078
    .line 150079
    invoke-direct {v0, p0, v1}, Lcom/tencent/liteav/videoproducer/encoder/c$b;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c$d;Lcom/tencent/liteav/videoproducer/encoder/c$e;)V

    .line 150080
    .line 150081
    .line 150082
    return-object v0

    .line 150083
    :cond_1
    sget-object p0, Lcom/tencent/liteav/videoproducer/encoder/c;->x:Lcom/tencent/liteav/videoproducer/encoder/c$b;

    .line 150084
    .line 150085
    return-object p0
.end method

.method private f()Z
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->j:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

    .line 100001
    .line 100002
    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;->a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

    .line 100003
    .line 100004
    if-eq v0, v1, :cond_1

    .line 100005
    .line 100006
    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;->b:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

    .line 100007
    .line 100008
    if-eq v0, v1, :cond_1

    .line 100009
    .line 100010
    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;->d:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private g()Lcom/tencent/liteav/videoproducer/encoder/c$b;
    .locals 5

    .line 100000
    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->h:Z

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
    const/4 v0, 0x0

    .line 100007
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->h:Z

    .line 100008
    .line 100009
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->m:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    .line 100010
    .line 100011
    sget-object v2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;->a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    .line 100012
    .line 100013
    const/4 v3, 0x5

    .line 100014
    if-ne v1, v2, :cond_6

    .line 100015
    .line 100016
    iget v1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->o:I

    .line 100017
    .line 100018
    add-int/lit8 v1, v1, 0x1

    .line 100019
    .line 100020
    iput v1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->o:I

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->q:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 100023
    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    sget-object v0, Lcom/tencent/liteav/videoproducer/encoder/c;->x:Lcom/tencent/liteav/videoproducer/encoder/c$b;

    .line 100027
    .line 100028
    return-object v0

    .line 100029
    :cond_1
    iget-object v2, v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 100030
    .line 100031
    sget-object v4, Lcom/tencent/liteav/videobase/common/CodecType;->c:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 100032
    .line 100033
    if-ne v2, v4, :cond_4

    .line 100034
    .line 100035
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->D:Z

    .line 100036
    .line 100037
    iput v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->o:I

    .line 100038
    .line 100039
    sget-object v0, Lcom/tencent/liteav/videobase/common/CodecType;->b:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 100040
    .line 100041
    invoke-virtual {v1, v0}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->setCodecType(Lcom/tencent/liteav/videobase/common/CodecType;)V

    .line 100042
    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->r:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 100045
    .line 100046
    if-eqz v1, :cond_2

    .line 100047
    .line 100048
    invoke-virtual {v1, v0}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->setCodecType(Lcom/tencent/liteav/videobase/common/CodecType;)V

    .line 100049
    .line 100050
    .line 100051
    :cond_2
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/c;->d()V

    .line 100052
    .line 100053
    .line 100054
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/c;->i()Lcom/tencent/liteav/videoproducer/encoder/c$b;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    if-nez v0, :cond_3

    .line 100059
    .line 100060
    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/c$b;

    .line 100061
    .line 100062
    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/c$d;->b:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    .line 100063
    .line 100064
    sget-object v2, Lcom/tencent/liteav/videoproducer/encoder/c$e;->i:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    .line 100065
    .line 100066
    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/videoproducer/encoder/c$b;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c$d;Lcom/tencent/liteav/videoproducer/encoder/c$e;)V

    .line 100067
    .line 100068
    .line 100069
    :cond_3
    return-object v0

    .line 100070
    :cond_4
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/c;->f()Z

    .line 100071
    .line 100072
    .line 100073
    move-result v0

    .line 100074
    if-eqz v0, :cond_5

    .line 100075
    .line 100076
    iget v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->p:I

    .line 100077
    .line 100078
    if-ge v0, v3, :cond_5

    .line 100079
    .line 100080
    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/c$b;

    .line 100081
    .line 100082
    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/c$d;->d:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    .line 100083
    .line 100084
    sget-object v2, Lcom/tencent/liteav/videoproducer/encoder/c$e;->i:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    .line 100085
    .line 100086
    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/videoproducer/encoder/c$b;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c$d;Lcom/tencent/liteav/videoproducer/encoder/c$e;)V

    .line 100087
    .line 100088
    .line 100089
    return-object v0

    .line 100090
    :cond_5
    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/c$b;

    .line 100091
    .line 100092
    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/c$d;->e:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    .line 100093
    .line 100094
    sget-object v2, Lcom/tencent/liteav/videoproducer/encoder/c$e;->a:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    .line 100095
    .line 100096
    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/videoproducer/encoder/c$b;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c$d;Lcom/tencent/liteav/videoproducer/encoder/c$e;)V

    .line 100097
    .line 100098
    .line 100099
    return-object v0

    .line 100100
    :cond_6
    iget v1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->p:I

    .line 100101
    .line 100102
    add-int/lit8 v1, v1, 0x1

    .line 100103
    .line 100104
    iput v1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->p:I

    .line 100105
    .line 100106
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->q:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 100107
    .line 100108
    if-nez v1, :cond_7

    .line 100109
    .line 100110
    sget-object v0, Lcom/tencent/liteav/videoproducer/encoder/c;->x:Lcom/tencent/liteav/videoproducer/encoder/c$b;

    .line 100111
    .line 100112
    return-object v0

    .line 100113
    :cond_7
    iget-object v1, v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 100114
    .line 100115
    sget-object v2, Lcom/tencent/liteav/videobase/common/CodecType;->c:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 100116
    .line 100117
    if-ne v1, v2, :cond_b

    .line 100118
    .line 100119
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->E:Z

    .line 100120
    .line 100121
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/c;->e()Z

    .line 100122
    .line 100123
    .line 100124
    move-result v1

    .line 100125
    if-eqz v1, :cond_8

    .line 100126
    .line 100127
    iget-boolean v1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->D:Z

    .line 100128
    .line 100129
    if-eqz v1, :cond_8

    .line 100130
    .line 100131
    iget v1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->o:I

    .line 100132
    .line 100133
    if-gtz v1, :cond_8

    .line 100134
    .line 100135
    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/c$b;

    .line 100136
    .line 100137
    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/c$d;->c:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    .line 100138
    .line 100139
    sget-object v2, Lcom/tencent/liteav/videoproducer/encoder/c$e;->j:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    .line 100140
    .line 100141
    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/videoproducer/encoder/c$b;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c$d;Lcom/tencent/liteav/videoproducer/encoder/c$e;)V

    .line 100142
    .line 100143
    .line 100144
    return-object v0

    .line 100145
    :cond_8
    iput v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->p:I

    .line 100146
    .line 100147
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->q:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 100148
    .line 100149
    sget-object v1, Lcom/tencent/liteav/videobase/common/CodecType;->b:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 100150
    .line 100151
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->setCodecType(Lcom/tencent/liteav/videobase/common/CodecType;)V

    .line 100152
    .line 100153
    .line 100154
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->r:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 100155
    .line 100156
    if-eqz v0, :cond_9

    .line 100157
    .line 100158
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->setCodecType(Lcom/tencent/liteav/videobase/common/CodecType;)V

    .line 100159
    .line 100160
    .line 100161
    :cond_9
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/c;->i()Lcom/tencent/liteav/videoproducer/encoder/c$b;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v0

    .line 100165
    if-nez v0, :cond_a

    .line 100166
    .line 100167
    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/c$b;

    .line 100168
    .line 100169
    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/c$d;->b:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    .line 100170
    .line 100171
    sget-object v2, Lcom/tencent/liteav/videoproducer/encoder/c$e;->i:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    .line 100172
    .line 100173
    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/videoproducer/encoder/c$b;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c$d;Lcom/tencent/liteav/videoproducer/encoder/c$e;)V

    .line 100174
    .line 100175
    .line 100176
    :cond_a
    return-object v0

    .line 100177
    :cond_b
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/c;->e()Z

    .line 100178
    .line 100179
    .line 100180
    move-result v0

    .line 100181
    if-eqz v0, :cond_c

    .line 100182
    .line 100183
    iget v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->o:I

    .line 100184
    .line 100185
    if-gtz v0, :cond_c

    .line 100186
    .line 100187
    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/c$b;

    .line 100188
    .line 100189
    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/c$d;->c:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    .line 100190
    .line 100191
    sget-object v2, Lcom/tencent/liteav/videoproducer/encoder/c$e;->i:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    .line 100192
    .line 100193
    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/videoproducer/encoder/c$b;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c$d;Lcom/tencent/liteav/videoproducer/encoder/c$e;)V

    .line 100194
    .line 100195
    .line 100196
    return-object v0

    .line 100197
    :cond_c
    iget v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->p:I

    .line 100198
    .line 100199
    if-lt v0, v3, :cond_d

    .line 100200
    .line 100201
    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/c$b;

    .line 100202
    .line 100203
    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/c$d;->e:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    .line 100204
    .line 100205
    sget-object v2, Lcom/tencent/liteav/videoproducer/encoder/c$e;->a:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    .line 100206
    .line 100207
    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/videoproducer/encoder/c$b;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c$d;Lcom/tencent/liteav/videoproducer/encoder/c$e;)V

    .line 100208
    .line 100209
    .line 100210
    return-object v0

    .line 100211
    :cond_d
    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/c$b;

    .line 100212
    .line 100213
    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/c$d;->b:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    .line 100214
    .line 100215
    sget-object v2, Lcom/tencent/liteav/videoproducer/encoder/c$e;->i:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    .line 100216
    .line 100217
    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/videoproducer/encoder/c$b;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c$d;Lcom/tencent/liteav/videoproducer/encoder/c$e;)V

    .line 100218
    .line 100219
    .line 100220
    return-object v0
.end method

.method public static synthetic g(Lcom/tencent/liteav/videoproducer/encoder/c;)Lcom/tencent/liteav/videoproducer/encoder/c$b;
    .locals 0

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/c;->g()Lcom/tencent/liteav/videoproducer/encoder/c$b;

    move-result-object p0

    return-object p0
.end method

.method private h()Lcom/tencent/liteav/videoproducer/encoder/c$b;
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->q:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    const/4 v2, 0x1

    .line 100004
    if-eqz v0, :cond_1

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 100007
    .line 100008
    sget-object v3, Lcom/tencent/liteav/videobase/common/CodecType;->b:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 100009
    .line 100010
    if-ne v0, v3, :cond_0

    .line 100011
    .line 100012
    goto :goto_0

    .line 100013
    :cond_0
    const/4 v0, 0x0

    .line 100014
    goto :goto_1

    .line 100015
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 100016
    :goto_1
    if-eqz v0, :cond_2

    .line 100017
    .line 100018
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->r:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 100019
    .line 100020
    if-eqz v3, :cond_3

    .line 100021
    .line 100022
    :cond_2
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->r:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 100023
    .line 100024
    if-eqz v3, :cond_4

    .line 100025
    .line 100026
    iget-object v3, v3, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 100027
    .line 100028
    sget-object v4, Lcom/tencent/liteav/videobase/common/CodecType;->b:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 100029
    .line 100030
    if-ne v3, v4, :cond_4

    .line 100031
    .line 100032
    :cond_3
    const/4 v1, 0x1

    .line 100033
    :cond_4
    if-nez v1, :cond_5

    .line 100034
    .line 100035
    const/4 v0, 0x0

    .line 100036
    return-object v0

    .line 100037
    :cond_5
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->n:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    .line 100038
    .line 100039
    sget-object v2, Lcom/tencent/liteav/videoproducer/encoder/c$e;->j:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    .line 100040
    .line 100041
    if-ne v1, v2, :cond_6

    .line 100042
    .line 100043
    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/c$e;->a:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    .line 100044
    .line 100045
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->n:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    .line 100046
    .line 100047
    :cond_6
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/c;->i()Lcom/tencent/liteav/videoproducer/encoder/c$b;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    if-nez v1, :cond_7

    .line 100052
    .line 100053
    if-nez v0, :cond_7

    .line 100054
    .line 100055
    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/c$b;

    .line 100056
    .line 100057
    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/c$d;->b:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    .line 100058
    .line 100059
    sget-object v2, Lcom/tencent/liteav/videoproducer/encoder/c$e;->a:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    .line 100060
    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/videoproducer/encoder/c$b;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c$d;Lcom/tencent/liteav/videoproducer/encoder/c$e;)V

    return-object v0

    :cond_7
    return-object v1
.end method

.method public static synthetic h(Lcom/tencent/liteav/videoproducer/encoder/c;)Lcom/tencent/liteav/videoproducer/encoder/c$b;
    .locals 5

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->m:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    .line 150001
    .line 150002
    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;->b:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    .line 150003
    .line 150004
    if-eq v0, v1, :cond_2

    .line 150005
    .line 150006
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->z:J

    .line 150007
    .line 150008
    const-wide/16 v2, 0x1388

    .line 150009
    .line 150010
    add-long/2addr v0, v2

    .line 150011
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 150012
    .line 150013
    .line 150014
    move-result-wide v2

    .line 150015
    cmp-long v4, v0, v2

    .line 150016
    .line 150017
    if-gez v4, :cond_2

    .line 150018
    .line 150019
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 150020
    .line 150021
    .line 150022
    move-result-wide v0

    .line 150023
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->z:J

    .line 150024
    .line 150025
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->A:J

    .line 150026
    .line 150027
    const-wide/16 v2, 0x0

    .line 150028
    .line 150029
    cmp-long v4, v0, v2

    .line 150030
    .line 150031
    if-eqz v4, :cond_1

    .line 150032
    .line 150033
    iget-wide v2, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->b:J

    .line 150034
    .line 150035
    cmp-long v4, v0, v2

    .line 150036
    .line 150037
    if-nez v4, :cond_1

    .line 150038
    .line 150039
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->s:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 150040
    .line 150041
    sget-object v1, Lcom/tencent/liteav/videobase/videobase/h$b;->s:Lcom/tencent/liteav/videobase/videobase/h$b;

    .line 150042
    .line 150043
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->t:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    .line 150044
    .line 150045
    iget v2, v2, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;->mValue:I

    .line 150046
    .line 150047
    const-string v3, ""

    .line 150048
    .line 150049
    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyEvent(Lcom/tencent/liteav/videobase/videobase/h$b;ILjava/lang/String;)V

    .line 150050
    .line 150051
    .line 150052
    iget v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->o:I

    .line 150053
    .line 150054
    add-int/lit8 v0, v0, 0x1

    .line 150055
    .line 150056
    iput v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->o:I

    .line 150057
    .line 150058
    const/4 p0, 0x3

    .line 150059
    if-lt v0, p0, :cond_0

    .line 150060
    .line 150061
    sget-object p0, Lcom/tencent/liteav/videoproducer/encoder/c$d;->d:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    .line 150062
    .line 150063
    goto :goto_0

    .line 150064
    :cond_0
    sget-object p0, Lcom/tencent/liteav/videoproducer/encoder/c$d;->b:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    .line 150065
    .line 150066
    :goto_0
    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/c$b;

    .line 150067
    .line 150068
    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/c$e;->e:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    .line 150069
    .line 150070
    invoke-direct {v0, p0, v1}, Lcom/tencent/liteav/videoproducer/encoder/c$b;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c$d;Lcom/tencent/liteav/videoproducer/encoder/c$e;)V

    .line 150071
    .line 150072
    .line 150073
    return-object v0

    .line 150074
    :cond_1
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->b:J

    .line 150075
    .line 150076
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->A:J

    .line 150077
    .line 150078
    :cond_2
    sget-object p0, Lcom/tencent/liteav/videoproducer/encoder/c;->x:Lcom/tencent/liteav/videoproducer/encoder/c$b;

    .line 150079
    .line 150080
    return-object p0
.end method

.method private i()Lcom/tencent/liteav/videoproducer/encoder/c$b;
    .locals 3

    .line 100000
    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->k:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/c;->j()Lcom/tencent/liteav/videoproducer/encoder/c$b;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    return-object v0

    .line 100009
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->j:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

    .line 100010
    .line 100011
    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;->d:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

    .line 100012
    .line 100013
    if-ne v0, v1, :cond_1

    .line 100014
    .line 100015
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->m:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    .line 100016
    .line 100017
    sget-object v2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;->b:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    .line 100018
    .line 100019
    if-eq v1, v2, :cond_1

    .line 100020
    .line 100021
    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/c$b;

    .line 100022
    .line 100023
    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/c$d;->d:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    .line 100024
    .line 100025
    sget-object v2, Lcom/tencent/liteav/videoproducer/encoder/c$e;->b:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    .line 100026
    .line 100027
    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/videoproducer/encoder/c$b;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c$d;Lcom/tencent/liteav/videoproducer/encoder/c$e;)V

    .line 100028
    .line 100029
    .line 100030
    return-object v0

    .line 100031
    :cond_1
    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;->a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

    .line 100032
    .line 100033
    if-eq v0, v1, :cond_2

    .line 100034
    .line 100035
    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;->b:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

    .line 100036
    .line 100037
    if-eq v0, v1, :cond_2

    .line 100038
    .line 100039
    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;->c:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

    .line 100040
    .line 100041
    if-ne v0, v1, :cond_3

    .line 100042
    .line 100043
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->m:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    .line 100044
    .line 100045
    if-nez v0, :cond_3

    .line 100046
    .line 100047
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/c;->j()Lcom/tencent/liteav/videoproducer/encoder/c$b;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic i(Lcom/tencent/liteav/videoproducer/encoder/c;)Lcom/tencent/liteav/videoproducer/encoder/c$b;
    .locals 2

    .line 150000
    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->i:Z

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    const/4 v0, 0x0

    .line 150005
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->i:Z

    .line 150006
    .line 150007
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->m:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    .line 150008
    .line 150009
    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;->b:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    .line 150010
    .line 150011
    if-ne v0, v1, :cond_0

    .line 150012
    .line 150013
    iget p0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->o:I

    .line 150014
    .line 150015
    if-gtz p0, :cond_0

    .line 150016
    .line 150017
    new-instance p0, Lcom/tencent/liteav/videoproducer/encoder/c$b;

    .line 150018
    .line 150019
    sget-object v0, Lcom/tencent/liteav/videoproducer/encoder/c$d;->c:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    .line 150020
    .line 150021
    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/c$e;->f:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    .line 150022
    .line 150023
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/c$b;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c$d;Lcom/tencent/liteav/videoproducer/encoder/c$e;)V

    .line 150024
    .line 150025
    .line 150026
    return-object p0

    .line 150027
    :cond_0
    sget-object p0, Lcom/tencent/liteav/videoproducer/encoder/c;->x:Lcom/tencent/liteav/videoproducer/encoder/c$b;

    .line 150028
    .line 150029
    return-object p0
.end method

.method private j()Lcom/tencent/liteav/videoproducer/encoder/c$b;
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->j:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

    .line 100001
    .line 100002
    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;->a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

    .line 100003
    .line 100004
    if-eq v0, v1, :cond_1

    .line 100005
    .line 100006
    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;->c:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

    .line 100007
    .line 100008
    if-ne v0, v1, :cond_0

    .line 100009
    .line 100010
    goto :goto_0

    .line 100011
    :cond_0
    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/c$b;

    .line 100012
    .line 100013
    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/c$d;->d:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    .line 100014
    .line 100015
    sget-object v2, Lcom/tencent/liteav/videoproducer/encoder/c$e;->b:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    .line 100016
    .line 100017
    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/videoproducer/encoder/c$b;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c$d;Lcom/tencent/liteav/videoproducer/encoder/c$e;)V

    .line 100018
    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_1
    :goto_0
    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/c$b;

    .line 100022
    .line 100023
    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/c$d;->c:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    .line 100024
    .line 100025
    sget-object v2, Lcom/tencent/liteav/videoproducer/encoder/c$e;->b:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/videoproducer/encoder/c$b;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c$d;Lcom/tencent/liteav/videoproducer/encoder/c$e;)V

    return-object v0
.end method

.method public static synthetic j(Lcom/tencent/liteav/videoproducer/encoder/c;)Lcom/tencent/liteav/videoproducer/encoder/c$b;
    .locals 6

    .line 150000
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/c;->f()Z

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    if-eqz v0, :cond_6

    .line 150005
    .line 150006
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->m:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    .line 150007
    .line 150008
    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;->a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    .line 150009
    .line 150010
    if-eq v0, v1, :cond_0

    .line 150011
    .line 150012
    if-nez v0, :cond_6

    .line 150013
    .line 150014
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->q:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 150015
    .line 150016
    const/4 v1, 0x0

    .line 150017
    if-eqz v0, :cond_1

    .line 150018
    .line 150019
    iget v2, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->width:I

    .line 150020
    .line 150021
    iget v0, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->height:I

    .line 150022
    .line 150023
    mul-int/2addr v2, v0

    .line 150024
    goto :goto_0

    .line 150025
    :cond_1
    const/4 v2, 0x0

    .line 150026
    :goto_0
    const/4 v0, 0x1

    .line 150027
    const/16 v3, 0x2710

    .line 150028
    .line 150029
    if-eqz v2, :cond_2

    .line 150030
    .line 150031
    if-gt v2, v3, :cond_2

    .line 150032
    .line 150033
    const/4 v2, 0x1

    .line 150034
    goto :goto_1

    .line 150035
    :cond_2
    const/4 v2, 0x0

    .line 150036
    :goto_1
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->r:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 150037
    .line 150038
    if-eqz p0, :cond_3

    .line 150039
    .line 150040
    iget v4, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->width:I

    .line 150041
    .line 150042
    iget v5, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->height:I

    .line 150043
    .line 150044
    mul-int/2addr v4, v5

    .line 150045
    goto :goto_2

    .line 150046
    :cond_3
    const/4 v4, 0x0

    .line 150047
    :goto_2
    if-eqz v4, :cond_4

    .line 150048
    .line 150049
    if-gt v4, v3, :cond_4

    .line 150050
    .line 150051
    const/4 v1, 0x1

    .line 150052
    :cond_4
    if-nez v1, :cond_5

    .line 150053
    .line 150054
    if-nez p0, :cond_6

    .line 150055
    .line 150056
    if-eqz v2, :cond_6

    .line 150057
    .line 150058
    :cond_5
    new-instance p0, Lcom/tencent/liteav/videoproducer/encoder/c$b;

    .line 150059
    .line 150060
    sget-object v0, Lcom/tencent/liteav/videoproducer/encoder/c$d;->d:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    .line 150061
    .line 150062
    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/c$e;->c:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    .line 150063
    .line 150064
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/c$b;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c$d;Lcom/tencent/liteav/videoproducer/encoder/c$e;)V

    .line 150065
    .line 150066
    .line 150067
    return-object p0

    .line 150068
    :cond_6
    sget-object p0, Lcom/tencent/liteav/videoproducer/encoder/c;->x:Lcom/tencent/liteav/videoproducer/encoder/c$b;

    .line 150069
    .line 150070
    return-object p0
.end method

.method public static synthetic k(Lcom/tencent/liteav/videoproducer/encoder/c;)Lcom/tencent/liteav/videoproducer/encoder/c$b;
    .locals 4

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->r:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 150001
    .line 150002
    if-nez v0, :cond_0

    .line 150003
    .line 150004
    sget-object p0, Lcom/tencent/liteav/videoproducer/encoder/c;->x:Lcom/tencent/liteav/videoproducer/encoder/c$b;

    .line 150005
    .line 150006
    return-object p0

    .line 150007
    :cond_0
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/c;->k()Z

    .line 150008
    .line 150009
    .line 150010
    move-result v0

    .line 150011
    if-eqz v0, :cond_1

    .line 150012
    .line 150013
    sget-object p0, Lcom/tencent/liteav/videoproducer/encoder/c;->x:Lcom/tencent/liteav/videoproducer/encoder/c$b;

    .line 150014
    .line 150015
    return-object p0

    .line 150016
    :cond_1
    sget-object v0, Lcom/tencent/liteav/videoproducer/encoder/c;->x:Lcom/tencent/liteav/videoproducer/encoder/c$b;

    .line 150017
    .line 150018
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->r:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 150019
    .line 150020
    invoke-virtual {v1}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->isEnablesRps()Z

    .line 150021
    .line 150022
    .line 150023
    move-result v1

    .line 150024
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->q:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 150025
    .line 150026
    if-eqz v2, :cond_2

    .line 150027
    .line 150028
    invoke-virtual {v2}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->isEnablesRps()Z

    .line 150029
    .line 150030
    .line 150031
    move-result v2

    .line 150032
    if-eqz v2, :cond_2

    .line 150033
    .line 150034
    const/4 v2, 0x1

    .line 150035
    goto :goto_0

    .line 150036
    :cond_2
    const/4 v2, 0x0

    .line 150037
    :goto_0
    if-eq v1, v2, :cond_7

    .line 150038
    .line 150039
    if-nez v1, :cond_3

    .line 150040
    .line 150041
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/c;->c()V

    .line 150042
    .line 150043
    .line 150044
    :cond_3
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->j:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

    .line 150045
    .line 150046
    sget-object v3, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;->c:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

    .line 150047
    .line 150048
    if-eq v2, v3, :cond_6

    .line 150049
    .line 150050
    if-eqz v1, :cond_4

    .line 150051
    .line 150052
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->m:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    .line 150053
    .line 150054
    sget-object v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;->b:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    .line 150055
    .line 150056
    if-eq p0, v0, :cond_4

    .line 150057
    .line 150058
    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/c$b;

    .line 150059
    .line 150060
    sget-object p0, Lcom/tencent/liteav/videoproducer/encoder/c$d;->d:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    .line 150061
    .line 150062
    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/c$e;->h:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    .line 150063
    .line 150064
    invoke-direct {v0, p0, v1}, Lcom/tencent/liteav/videoproducer/encoder/c$b;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c$d;Lcom/tencent/liteav/videoproducer/encoder/c$e;)V

    .line 150065
    .line 150066
    .line 150067
    goto :goto_1

    .line 150068
    :cond_4
    if-nez v1, :cond_5

    .line 150069
    .line 150070
    sget-object p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;->a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

    .line 150071
    .line 150072
    if-ne v2, p0, :cond_5

    .line 150073
    .line 150074
    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/c$b;

    .line 150075
    .line 150076
    sget-object p0, Lcom/tencent/liteav/videoproducer/encoder/c$d;->c:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    .line 150077
    .line 150078
    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/c$e;->h:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    .line 150079
    .line 150080
    invoke-direct {v0, p0, v1}, Lcom/tencent/liteav/videoproducer/encoder/c$b;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c$d;Lcom/tencent/liteav/videoproducer/encoder/c$e;)V

    .line 150081
    .line 150082
    .line 150083
    goto :goto_1

    .line 150084
    :cond_5
    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/c$b;

    .line 150085
    .line 150086
    sget-object p0, Lcom/tencent/liteav/videoproducer/encoder/c$d;->b:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    .line 150087
    .line 150088
    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/c$e;->h:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    .line 150089
    .line 150090
    invoke-direct {v0, p0, v1}, Lcom/tencent/liteav/videoproducer/encoder/c$b;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c$d;Lcom/tencent/liteav/videoproducer/encoder/c$e;)V

    .line 150091
    .line 150092
    .line 150093
    goto :goto_1

    .line 150094
    :cond_6
    if-eqz v1, :cond_7

    .line 150095
    .line 150096
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->a:Ljava/lang/String;

    .line 150097
    .line 150098
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150099
    .line 150100
    const-string v2, "checkRpsStatus, enable rps failed while current encode strategy is "

    .line 150101
    .line 150102
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150103
    .line 150104
    .line 150105
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->j:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

    .line 150106
    .line 150107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150108
    .line 150109
    .line 150110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150111
    .line 150112
    .line 150113
    move-result-object v1

    .line 150114
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150115
    .line 150116
    .line 150117
    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/c$b;

    .line 150118
    .line 150119
    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/c$d;->e:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    .line 150120
    .line 150121
    sget-object v2, Lcom/tencent/liteav/videoproducer/encoder/c$e;->h:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    .line 150122
    .line 150123
    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/videoproducer/encoder/c$b;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c$d;Lcom/tencent/liteav/videoproducer/encoder/c$e;)V

    .line 150124
    .line 150125
    .line 150126
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->r:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 150127
    .line 150128
    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;->a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;

    .line 150129
    .line 150130
    invoke-virtual {p0, v1}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->setReferenceStrategy(Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;)V

    .line 150131
    .line 150132
    .line 150133
    :cond_7
    :goto_1
    return-object v0
.end method

.method private k()Z
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->q:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    const/4 v2, 0x0

    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 100007
    .line 100008
    sget-object v3, Lcom/tencent/liteav/videobase/common/CodecType;->c:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 100009
    .line 100010
    if-ne v0, v3, :cond_0

    .line 100011
    .line 100012
    const/4 v0, 0x1

    .line 100013
    goto :goto_0

    .line 100014
    :cond_0
    const/4 v0, 0x0

    .line 100015
    :goto_0
    if-eqz v0, :cond_1

    .line 100016
    .line 100017
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->r:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 100018
    .line 100019
    if-eqz v0, :cond_2

    .line 100020
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->r:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    sget-object v3, Lcom/tencent/liteav/videobase/common/CodecType;->c:Lcom/tencent/liteav/videobase/common/CodecType;

    if-ne v0, v3, :cond_3

    :cond_2
    return v1

    :cond_3
    return v2
.end method

.method public static synthetic l(Lcom/tencent/liteav/videoproducer/encoder/c;)Lcom/tencent/liteav/videoproducer/encoder/c$b;
    .locals 4

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->r:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 150001
    .line 150002
    if-nez v0, :cond_0

    .line 150003
    .line 150004
    sget-object p0, Lcom/tencent/liteav/videoproducer/encoder/c;->x:Lcom/tencent/liteav/videoproducer/encoder/c$b;

    .line 150005
    .line 150006
    return-object p0

    .line 150007
    :cond_0
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/c;->k()Z

    .line 150008
    .line 150009
    .line 150010
    move-result v0

    .line 150011
    if-eqz v0, :cond_1

    .line 150012
    .line 150013
    sget-object p0, Lcom/tencent/liteav/videoproducer/encoder/c;->x:Lcom/tencent/liteav/videoproducer/encoder/c$b;

    .line 150014
    .line 150015
    return-object p0

    .line 150016
    :cond_1
    sget-object v0, Lcom/tencent/liteav/videoproducer/encoder/c;->x:Lcom/tencent/liteav/videoproducer/encoder/c$b;

    .line 150017
    .line 150018
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->r:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 150019
    .line 150020
    invoke-virtual {v1}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->isEnablesSvc()Z

    .line 150021
    .line 150022
    .line 150023
    move-result v1

    .line 150024
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->q:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 150025
    .line 150026
    if-eqz v2, :cond_2

    .line 150027
    .line 150028
    invoke-virtual {v2}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->isEnablesSvc()Z

    .line 150029
    .line 150030
    .line 150031
    move-result v2

    .line 150032
    if-eqz v2, :cond_2

    .line 150033
    .line 150034
    const/4 v2, 0x1

    .line 150035
    goto :goto_0

    .line 150036
    :cond_2
    const/4 v2, 0x0

    .line 150037
    :goto_0
    if-eq v1, v2, :cond_6

    .line 150038
    .line 150039
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->j:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

    .line 150040
    .line 150041
    sget-object v3, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;->c:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

    .line 150042
    .line 150043
    if-eq v2, v3, :cond_5

    .line 150044
    .line 150045
    if-eqz v1, :cond_3

    .line 150046
    .line 150047
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->m:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    .line 150048
    .line 150049
    sget-object v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;->b:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    .line 150050
    .line 150051
    if-eq p0, v0, :cond_3

    .line 150052
    .line 150053
    new-instance p0, Lcom/tencent/liteav/videoproducer/encoder/c$b;

    .line 150054
    .line 150055
    sget-object v0, Lcom/tencent/liteav/videoproducer/encoder/c$d;->d:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    .line 150056
    .line 150057
    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/c$e;->g:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    .line 150058
    .line 150059
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/c$b;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c$d;Lcom/tencent/liteav/videoproducer/encoder/c$e;)V

    .line 150060
    .line 150061
    .line 150062
    return-object p0

    .line 150063
    :cond_3
    if-nez v1, :cond_4

    .line 150064
    .line 150065
    sget-object p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;->a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

    .line 150066
    .line 150067
    if-ne v2, p0, :cond_4

    .line 150068
    .line 150069
    new-instance p0, Lcom/tencent/liteav/videoproducer/encoder/c$b;

    .line 150070
    .line 150071
    sget-object v0, Lcom/tencent/liteav/videoproducer/encoder/c$d;->c:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    .line 150072
    .line 150073
    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/c$e;->g:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    .line 150074
    .line 150075
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/c$b;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c$d;Lcom/tencent/liteav/videoproducer/encoder/c$e;)V

    .line 150076
    .line 150077
    .line 150078
    return-object p0

    .line 150079
    :cond_4
    new-instance p0, Lcom/tencent/liteav/videoproducer/encoder/c$b;

    .line 150080
    .line 150081
    sget-object v0, Lcom/tencent/liteav/videoproducer/encoder/c$d;->b:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    .line 150082
    .line 150083
    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/c$e;->g:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    .line 150084
    .line 150085
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/c$b;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c$d;Lcom/tencent/liteav/videoproducer/encoder/c$e;)V

    .line 150086
    .line 150087
    .line 150088
    return-object p0

    .line 150089
    :cond_5
    if-eqz v1, :cond_6

    .line 150090
    .line 150091
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->a:Ljava/lang/String;

    .line 150092
    .line 150093
    const-string v1, "Can\'t use svc mode in use hardware only strategy!"

    .line 150094
    .line 150095
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150096
    .line 150097
    .line 150098
    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/c$b;

    .line 150099
    .line 150100
    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/c$d;->a:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    .line 150101
    .line 150102
    sget-object v2, Lcom/tencent/liteav/videoproducer/encoder/c$e;->g:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    .line 150103
    .line 150104
    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/videoproducer/encoder/c$b;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c$d;Lcom/tencent/liteav/videoproducer/encoder/c$e;)V

    .line 150105
    .line 150106
    .line 150107
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->r:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 150108
    .line 150109
    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;->a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;

    .line 150110
    .line 150111
    invoke-virtual {p0, v1}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->setReferenceStrategy(Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;)V

    .line 150112
    .line 150113
    .line 150114
    :cond_6
    return-object v0
.end method

.method public static synthetic m(Lcom/tencent/liteav/videoproducer/encoder/c;)Lcom/tencent/liteav/videoproducer/encoder/c$b;
    .locals 0

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/c;->g()Lcom/tencent/liteav/videoproducer/encoder/c$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->r:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    goto :goto_0

    .line 100005
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->q:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 100006
    .line 100007
    :goto_0
    new-instance v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 100008
    .line 100009
    invoke-direct {v1, v0}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;-><init>(Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)V

    .line 100010
    return-object v1
.end method

.method public final a(Lcom/tencent/liteav/videobase/frame/PixelFrame;)Lcom/tencent/liteav/videoproducer/encoder/c$d;
    .locals 7

    .line 150000
    if-eqz p1, :cond_0

    .line 150001
    .line 150002
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->y:J

    .line 150003
    .line 150004
    const-wide/16 v2, 0x1

    .line 150005
    .line 150006
    add-long/2addr v0, v2

    .line 150007
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->y:J

    .line 150008
    .line 150009
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 150010
    .line 150011
    const/16 v1, 0xb

    .line 150012
    .line 150013
    new-array v1, v1, [Lcom/tencent/liteav/videoproducer/encoder/c$a;

    .line 150014
    .line 150015
    new-instance v2, Lcom/tencent/liteav/videoproducer/encoder/d;

    .line 150016
    .line 150017
    invoke-direct {v2, p0}, Lcom/tencent/liteav/videoproducer/encoder/d;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c;)V

    .line 150018
    .line 150019
    .line 150020
    const/4 v3, 0x0

    .line 150021
    aput-object v2, v1, v3

    .line 150022
    .line 150023
    new-instance v2, Lcom/tencent/liteav/videoproducer/encoder/j;

    .line 150024
    .line 150025
    invoke-direct {v2, p0}, Lcom/tencent/liteav/videoproducer/encoder/j;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c;)V

    .line 150026
    .line 150027
    .line 150028
    const/4 v4, 0x1

    .line 150029
    aput-object v2, v1, v4

    .line 150030
    .line 150031
    new-instance v2, Lcom/tencent/liteav/videoproducer/encoder/k;

    .line 150032
    .line 150033
    invoke-direct {v2, p0}, Lcom/tencent/liteav/videoproducer/encoder/k;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c;)V

    .line 150034
    .line 150035
    .line 150036
    const/4 v5, 0x2

    .line 150037
    aput-object v2, v1, v5

    .line 150038
    .line 150039
    const/4 v2, 0x3

    .line 150040
    new-instance v6, Lcom/tencent/liteav/videoproducer/encoder/l;

    .line 150041
    .line 150042
    invoke-direct {v6, p0}, Lcom/tencent/liteav/videoproducer/encoder/l;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c;)V

    .line 150043
    .line 150044
    .line 150045
    aput-object v6, v1, v2

    .line 150046
    .line 150047
    const/4 v2, 0x4

    .line 150048
    new-instance v6, Lcom/tencent/liteav/videoproducer/encoder/m;

    .line 150049
    .line 150050
    invoke-direct {v6, p0}, Lcom/tencent/liteav/videoproducer/encoder/m;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c;)V

    .line 150051
    .line 150052
    .line 150053
    aput-object v6, v1, v2

    .line 150054
    .line 150055
    const/4 v2, 0x5

    .line 150056
    new-instance v6, Lcom/tencent/liteav/videoproducer/encoder/n;

    .line 150057
    .line 150058
    invoke-direct {v6, p0}, Lcom/tencent/liteav/videoproducer/encoder/n;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c;)V

    .line 150059
    .line 150060
    .line 150061
    aput-object v6, v1, v2

    .line 150062
    .line 150063
    const/4 v2, 0x6

    .line 150064
    new-instance v6, Lcom/tencent/liteav/videoproducer/encoder/o;

    .line 150065
    .line 150066
    invoke-direct {v6, p0}, Lcom/tencent/liteav/videoproducer/encoder/o;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c;)V

    .line 150067
    .line 150068
    .line 150069
    aput-object v6, v1, v2

    .line 150070
    .line 150071
    const/4 v2, 0x7

    .line 150072
    new-instance v6, Lcom/tencent/liteav/videoproducer/encoder/p;

    .line 150073
    .line 150074
    invoke-direct {v6, p0}, Lcom/tencent/liteav/videoproducer/encoder/p;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c;)V

    .line 150075
    .line 150076
    .line 150077
    aput-object v6, v1, v2

    .line 150078
    .line 150079
    const/16 v2, 0x8

    .line 150080
    .line 150081
    new-instance v6, Lcom/tencent/liteav/videoproducer/encoder/q;

    .line 150082
    .line 150083
    invoke-direct {v6, p0}, Lcom/tencent/liteav/videoproducer/encoder/q;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c;)V

    .line 150084
    .line 150085
    .line 150086
    aput-object v6, v1, v2

    .line 150087
    .line 150088
    const/16 v2, 0x9

    .line 150089
    .line 150090
    new-instance v6, Lcom/tencent/liteav/videoproducer/encoder/e;

    .line 150091
    .line 150092
    invoke-direct {v6, p0}, Lcom/tencent/liteav/videoproducer/encoder/e;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c;)V

    .line 150093
    .line 150094
    .line 150095
    aput-object v6, v1, v2

    .line 150096
    .line 150097
    const/16 v2, 0xa

    .line 150098
    .line 150099
    new-instance v6, Lcom/tencent/liteav/videoproducer/encoder/f;

    .line 150100
    .line 150101
    invoke-direct {v6, p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/f;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c;Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 150102
    .line 150103
    .line 150104
    aput-object v6, v1, v2

    .line 150105
    .line 150106
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 150107
    .line 150108
    .line 150109
    move-result-object p1

    .line 150110
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 150111
    .line 150112
    .line 150113
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->j:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

    .line 150114
    .line 150115
    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;->c:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

    .line 150116
    .line 150117
    if-eq p1, v1, :cond_1

    .line 150118
    .line 150119
    new-array p1, v5, [Lcom/tencent/liteav/videoproducer/encoder/c$a;

    .line 150120
    .line 150121
    new-instance v1, Lcom/tencent/liteav/videoproducer/encoder/g;

    .line 150122
    .line 150123
    invoke-direct {v1, p0}, Lcom/tencent/liteav/videoproducer/encoder/g;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c;)V

    .line 150124
    .line 150125
    .line 150126
    aput-object v1, p1, v3

    .line 150127
    .line 150128
    new-instance v1, Lcom/tencent/liteav/videoproducer/encoder/h;

    .line 150129
    .line 150130
    invoke-direct {v1, p0}, Lcom/tencent/liteav/videoproducer/encoder/h;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c;)V

    .line 150131
    .line 150132
    .line 150133
    aput-object v1, p1, v4

    .line 150134
    .line 150135
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 150136
    .line 150137
    .line 150138
    move-result-object p1

    .line 150139
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 150140
    .line 150141
    .line 150142
    :cond_1
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->q:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 150143
    .line 150144
    if-eqz p1, :cond_2

    .line 150145
    .line 150146
    invoke-virtual {p1}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->isTranscodingMode()Z

    .line 150147
    .line 150148
    .line 150149
    move-result p1

    .line 150150
    if-eqz p1, :cond_2

    .line 150151
    .line 150152
    new-array p1, v4, [Lcom/tencent/liteav/videoproducer/encoder/c$a;

    .line 150153
    .line 150154
    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/i;

    .line 150155
    .line 150156
    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoproducer/encoder/i;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c;)V

    .line 150157
    .line 150158
    .line 150159
    aput-object v0, p1, v3

    .line 150160
    .line 150161
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 150162
    .line 150163
    .line 150164
    move-result-object v0

    .line 150165
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150166
    .line 150167
    .line 150168
    move-result-object p1

    .line 150169
    const/4 v0, 0x0

    .line 150170
    move-object v1, v0

    .line 150171
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150172
    .line 150173
    .line 150174
    move-result v2

    .line 150175
    if-eqz v2, :cond_7

    .line 150176
    .line 150177
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150178
    .line 150179
    .line 150180
    move-result-object v2

    .line 150181
    check-cast v2, Lcom/tencent/liteav/videoproducer/encoder/c$a;

    .line 150182
    .line 150183
    invoke-interface {v2}, Lcom/tencent/liteav/videoproducer/encoder/c$a;->a()Lcom/tencent/liteav/videoproducer/encoder/c$b;

    .line 150184
    .line 150185
    .line 150186
    move-result-object v2

    .line 150187
    if-eqz v2, :cond_3

    .line 150188
    .line 150189
    if-eqz v1, :cond_6

    .line 150190
    .line 150191
    iget-object v5, v2, Lcom/tencent/liteav/videoproducer/encoder/c$b;->a:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    .line 150192
    .line 150193
    invoke-static {v5}, Lcom/tencent/liteav/videoproducer/encoder/c$d;->a(Lcom/tencent/liteav/videoproducer/encoder/c$d;)I

    .line 150194
    .line 150195
    .line 150196
    move-result v5

    .line 150197
    iget-object v6, v1, Lcom/tencent/liteav/videoproducer/encoder/c$b;->a:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    .line 150198
    .line 150199
    invoke-static {v6}, Lcom/tencent/liteav/videoproducer/encoder/c$d;->a(Lcom/tencent/liteav/videoproducer/encoder/c$d;)I

    .line 150200
    .line 150201
    .line 150202
    move-result v6

    .line 150203
    if-gt v5, v6, :cond_5

    .line 150204
    .line 150205
    iget-object v5, v2, Lcom/tencent/liteav/videoproducer/encoder/c$b;->a:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    .line 150206
    .line 150207
    iget-object v6, v1, Lcom/tencent/liteav/videoproducer/encoder/c$b;->a:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    .line 150208
    .line 150209
    if-ne v5, v6, :cond_4

    .line 150210
    .line 150211
    iget-object v5, v2, Lcom/tencent/liteav/videoproducer/encoder/c$b;->b:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    .line 150212
    .line 150213
    iget v5, v5, Lcom/tencent/liteav/videoproducer/encoder/c$e;->mPriority:I

    .line 150214
    .line 150215
    iget-object v6, v1, Lcom/tencent/liteav/videoproducer/encoder/c$b;->b:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    .line 150216
    .line 150217
    iget v6, v6, Lcom/tencent/liteav/videoproducer/encoder/c$e;->mPriority:I

    .line 150218
    .line 150219
    if-le v5, v6, :cond_4

    .line 150220
    .line 150221
    goto :goto_1

    .line 150222
    :cond_4
    const/4 v5, 0x0

    .line 150223
    goto :goto_2

    .line 150224
    :cond_5
    :goto_1
    const/4 v5, 0x1

    .line 150225
    :goto_2
    if-eqz v5, :cond_3

    .line 150226
    .line 150227
    :cond_6
    move-object v1, v2

    .line 150228
    goto :goto_0

    .line 150229
    :cond_7
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->r:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 150230
    .line 150231
    if-eqz p1, :cond_8

    .line 150232
    .line 150233
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->q:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 150234
    .line 150235
    invoke-static {p1, v2}, Lcom/tencent/liteav/base/util/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150236
    .line 150237
    .line 150238
    move-result p1

    .line 150239
    if-nez p1, :cond_8

    .line 150240
    .line 150241
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->a:Ljava/lang/String;

    .line 150242
    .line 150243
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150244
    .line 150245
    const-string v4, "apply pending encoded params: "

    .line 150246
    .line 150247
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150248
    .line 150249
    .line 150250
    iget-object v4, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->r:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 150251
    .line 150252
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150253
    .line 150254
    .line 150255
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150256
    .line 150257
    .line 150258
    move-result-object v2

    .line 150259
    invoke-static {p1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150260
    .line 150261
    .line 150262
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->r:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 150263
    .line 150264
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->q:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 150265
    .line 150266
    :cond_8
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->r:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 150267
    .line 150268
    if-eqz v1, :cond_9

    .line 150269
    .line 150270
    goto :goto_3

    .line 150271
    :cond_9
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->m:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    .line 150272
    .line 150273
    if-nez p1, :cond_a

    .line 150274
    .line 150275
    new-instance v1, Lcom/tencent/liteav/videoproducer/encoder/c$b;

    .line 150276
    .line 150277
    sget-object p1, Lcom/tencent/liteav/videoproducer/encoder/c$d;->c:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    .line 150278
    .line 150279
    sget-object v2, Lcom/tencent/liteav/videoproducer/encoder/c$e;->a:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    .line 150280
    .line 150281
    invoke-direct {v1, p1, v2}, Lcom/tencent/liteav/videoproducer/encoder/c$b;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c$d;Lcom/tencent/liteav/videoproducer/encoder/c$e;)V

    .line 150282
    .line 150283
    .line 150284
    goto :goto_3

    .line 150285
    :cond_a
    new-instance v1, Lcom/tencent/liteav/videoproducer/encoder/c$b;

    .line 150286
    .line 150287
    sget-object p1, Lcom/tencent/liteav/videoproducer/encoder/c$d;->a:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    .line 150288
    .line 150289
    sget-object v2, Lcom/tencent/liteav/videoproducer/encoder/c$e;->a:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    .line 150290
    .line 150291
    invoke-direct {v1, p1, v2}, Lcom/tencent/liteav/videoproducer/encoder/c$b;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c$d;Lcom/tencent/liteav/videoproducer/encoder/c$e;)V

    .line 150292
    .line 150293
    .line 150294
    :goto_3
    iput-boolean v3, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->k:Z

    .line 150295
    .line 150296
    iget-object p1, v1, Lcom/tencent/liteav/videoproducer/encoder/c$b;->a:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    .line 150297
    .line 150298
    sget-object v2, Lcom/tencent/liteav/videoproducer/encoder/c$d;->c:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    .line 150299
    .line 150300
    if-ne p1, v2, :cond_d

    .line 150301
    .line 150302
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->m:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    .line 150303
    .line 150304
    sget-object v2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;->a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    .line 150305
    .line 150306
    if-eq p1, v2, :cond_c

    .line 150307
    .line 150308
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->n:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    .line 150309
    .line 150310
    iget p1, p1, Lcom/tencent/liteav/videoproducer/encoder/c$e;->mPriority:I

    .line 150311
    .line 150312
    iget-object v3, v1, Lcom/tencent/liteav/videoproducer/encoder/c$b;->b:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    .line 150313
    .line 150314
    iget v4, v3, Lcom/tencent/liteav/videoproducer/encoder/c$e;->mPriority:I

    .line 150315
    .line 150316
    if-gt p1, v4, :cond_c

    .line 150317
    .line 150318
    iput-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->m:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    .line 150319
    .line 150320
    iput-object v3, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->n:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    .line 150321
    .line 150322
    sget-object p1, Lcom/tencent/liteav/videoproducer/encoder/c$e;->f:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    .line 150323
    .line 150324
    if-ne v3, p1, :cond_b

    .line 150325
    .line 150326
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->s:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 150327
    .line 150328
    sget-object v2, Lcom/tencent/liteav/videobase/videobase/h$b;->B:Lcom/tencent/liteav/videobase/videobase/h$b;

    .line 150329
    .line 150330
    invoke-interface {p1, v2, v0, v0}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyEvent(Lcom/tencent/liteav/videobase/videobase/h$b;Ljava/lang/Object;Ljava/lang/String;)V

    .line 150331
    .line 150332
    .line 150333
    :cond_b
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/c;->c()V

    .line 150334
    .line 150335
    .line 150336
    goto :goto_4

    .line 150337
    :cond_c
    sget-object p1, Lcom/tencent/liteav/videoproducer/encoder/c$d;->a:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    .line 150338
    .line 150339
    return-object p1

    .line 150340
    :cond_d
    sget-object v2, Lcom/tencent/liteav/videoproducer/encoder/c$d;->d:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    .line 150341
    .line 150342
    if-ne p1, v2, :cond_10

    .line 150343
    .line 150344
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->m:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    .line 150345
    .line 150346
    sget-object v2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;->b:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    .line 150347
    .line 150348
    if-eq p1, v2, :cond_f

    .line 150349
    .line 150350
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->n:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    .line 150351
    .line 150352
    iget p1, p1, Lcom/tencent/liteav/videoproducer/encoder/c$e;->mPriority:I

    .line 150353
    .line 150354
    iget-object v3, v1, Lcom/tencent/liteav/videoproducer/encoder/c$b;->b:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    .line 150355
    .line 150356
    iget v4, v3, Lcom/tencent/liteav/videoproducer/encoder/c$e;->mPriority:I

    .line 150357
    .line 150358
    if-gt p1, v4, :cond_f

    .line 150359
    .line 150360
    iput-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->m:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    .line 150361
    .line 150362
    iput-object v3, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->n:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    .line 150363
    .line 150364
    sget-object p1, Lcom/tencent/liteav/videoproducer/encoder/c$e;->i:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    .line 150365
    .line 150366
    if-ne v3, p1, :cond_e

    .line 150367
    .line 150368
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->s:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 150369
    .line 150370
    sget-object v2, Lcom/tencent/liteav/videobase/videobase/h$b;->C:Lcom/tencent/liteav/videobase/videobase/h$b;

    .line 150371
    .line 150372
    invoke-interface {p1, v2, v0, v0}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyEvent(Lcom/tencent/liteav/videobase/videobase/h$b;Ljava/lang/Object;Ljava/lang/String;)V

    .line 150373
    .line 150374
    .line 150375
    :cond_e
    new-instance p1, Lcom/tencent/liteav/base/util/x;

    .line 150376
    .line 150377
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 150378
    .line 150379
    .line 150380
    move-result-object v0

    .line 150381
    invoke-direct {p1, v0, p0}, Lcom/tencent/liteav/base/util/x;-><init>(Landroid/os/Looper;Lcom/tencent/liteav/base/util/x$a;)V

    .line 150382
    .line 150383
    .line 150384
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->C:Lcom/tencent/liteav/base/util/x;

    .line 150385
    .line 150386
    const/16 v0, 0x3e8

    .line 150387
    .line 150388
    invoke-virtual {p1, v0, v0}, Lcom/tencent/liteav/base/util/x;->a(II)V

    .line 150389
    .line 150390
    .line 150391
    goto :goto_4

    .line 150392
    :cond_f
    sget-object p1, Lcom/tencent/liteav/videoproducer/encoder/c$d;->a:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    .line 150393
    .line 150394
    return-object p1

    .line 150395
    :cond_10
    :goto_4
    iget-object p1, v1, Lcom/tencent/liteav/videoproducer/encoder/c$b;->a:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    .line 150396
    .line 150397
    sget-object v0, Lcom/tencent/liteav/videoproducer/encoder/c$d;->a:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    .line 150398
    .line 150399
    if-eq p1, v0, :cond_11

    .line 150400
    .line 150401
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->a:Ljava/lang/String;

    .line 150402
    .line 150403
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150404
    .line 150405
    const-string v2, "instruction: "

    .line 150406
    .line 150407
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150408
    .line 150409
    .line 150410
    iget-object v2, v1, Lcom/tencent/liteav/videoproducer/encoder/c$b;->a:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    .line 150411
    .line 150412
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150413
    .line 150414
    .line 150415
    const-string v2, ", reason: "

    .line 150416
    .line 150417
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150418
    .line 150419
    .line 150420
    iget-object v2, v1, Lcom/tencent/liteav/videoproducer/encoder/c$b;->b:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    .line 150421
    .line 150422
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150423
    .line 150424
    .line 150425
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150426
    .line 150427
    .line 150428
    move-result-object v0

    .line 150429
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150430
    .line 150431
    .line 150432
    :cond_11
    iget-object p1, v1, Lcom/tencent/liteav/videoproducer/encoder/c$b;->a:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    .line 150433
    .line 150434
    sget-object v0, Lcom/tencent/liteav/videoproducer/encoder/c$d;->b:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    .line 150435
    .line 150436
    if-ne p1, v0, :cond_12

    .line 150437
    .line 150438
    invoke-virtual {p0}, Lcom/tencent/liteav/videoproducer/encoder/c;->b()V

    .line 150439
    .line 150440
    .line 150441
    :cond_12
    iget-object p1, v1, Lcom/tencent/liteav/videoproducer/encoder/c$b;->a:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    .line 150442
    .line 150443
    return-object p1
.end method

.method public final a(D)V
    .locals 2

    .line 180000
    iput-wide p1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->g:D

    .line 180001
    .line 180002
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->s:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 180003
    .line 180004
    sget-object v1, Lcom/tencent/liteav/videobase/videobase/i;->f:Lcom/tencent/liteav/videobase/videobase/i;

    .line 180005
    .line 180006
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 180007
    .line 180008
    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->updateStatus(Lcom/tencent/liteav/videobase/videobase/i;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(J)V
    .locals 2

    .line 190000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->s:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 190001
    .line 190002
    sget-object v1, Lcom/tencent/liteav/videobase/videobase/i;->e:Lcom/tencent/liteav/videobase/videobase/i;

    .line 190003
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->updateStatus(Lcom/tencent/liteav/videobase/videobase/i;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)V
    .locals 4

    .line 70
    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    invoke-direct {v0, p1}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;-><init>(Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)V

    .line 71
    new-instance v1, Lcom/tencent/liteav/videoproducer/encoder/c$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/liteav/videoproducer/encoder/c$c;-><init>(B)V

    .line 72
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->j:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

    sget-object v3, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;->c:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

    if-eq v2, v3, :cond_1

    iget-object v2, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->referenceStrategy:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;

    sget-object v3, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;->b:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;

    if-ne v2, v3, :cond_1

    .line 73
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->t:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    sget-object v3, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;->a:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    if-eq v2, v3, :cond_0

    sget-object v3, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;->c:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    if-ne v2, v3, :cond_3

    .line 74
    :cond_0
    sget-object v2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;->f:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    iput-object v2, v1, Lcom/tencent/liteav/videoproducer/encoder/c$c;->a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    goto :goto_0

    .line 75
    :cond_1
    iget-boolean v2, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->enableBFrame:Z

    if-nez v2, :cond_3

    .line 76
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->t:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    sget-object v3, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;->a:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    if-eq v2, v3, :cond_2

    sget-object v3, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;->c:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    if-ne v2, v3, :cond_3

    .line 77
    :cond_2
    sget-object v2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;->c:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    iput-object v2, v1, Lcom/tencent/liteav/videoproducer/encoder/c$c;->a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    .line 78
    :cond_3
    :goto_0
    iget-object v2, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->encoderProfile:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    if-nez v2, :cond_4

    .line 79
    iget-object v1, v1, Lcom/tencent/liteav/videoproducer/encoder/c$c;->a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    iput-object v1, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->encoderProfile:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    .line 80
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->u:Z

    if-eqz v1, :cond_5

    .line 81
    iget v1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->v:I

    iput v1, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fps:I

    .line 82
    :cond_5
    iget p1, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fps:I

    iput p1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->F:I

    .line 83
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->r:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    return-void
.end method

.method public final b()V
    .locals 2

    .line 100000
    const-wide/16 v0, 0x0

    .line 100001
    .line 100002
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->b:J

    .line 100003
    .line 100004
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->y:J

    .line 100005
    .line 100006
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->A:J

    .line 100007
    .line 100008
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->z:J

    .line 100009
    .line 100010
    return-void
.end method

.method public final onTimeout()V
    .locals 8

    .line 100000
    invoke-static {}, Lcom/tencent/liteav/base/a/a;->a()Lcom/tencent/liteav/base/a/a;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    const-string v1, "Video"

    .line 100005
    .line 100006
    const-string v2, "SWToHWThreshold_CheckCount"

    .line 100007
    .line 100008
    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/base/a/a;->a(Ljava/lang/String;Ljava/lang/String;)J

    .line 100009
    .line 100010
    .line 100011
    move-result-wide v2

    .line 100012
    iget-wide v4, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->c:J

    .line 100013
    .line 100014
    const/4 v0, 0x1

    .line 100015
    cmp-long v6, v4, v2

    .line 100016
    .line 100017
    if-gez v6, :cond_1

    .line 100018
    .line 100019
    invoke-static {}, Lcom/tencent/liteav/base/util/u;->a()[I

    .line 100020
    .line 100021
    .line 100022
    move-result-object v1

    .line 100023
    iget-wide v2, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->c:J

    .line 100024
    .line 100025
    const-wide/16 v4, 0x1

    .line 100026
    .line 100027
    add-long/2addr v2, v4

    .line 100028
    iput-wide v2, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->c:J

    .line 100029
    .line 100030
    iget v2, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->d:F

    .line 100031
    .line 100032
    const/4 v3, 0x0

    .line 100033
    aget v3, v1, v3

    .line 100034
    .line 100035
    div-int/lit8 v3, v3, 0xa

    .line 100036
    .line 100037
    int-to-float v3, v3

    .line 100038
    add-float/2addr v2, v3

    .line 100039
    iput v2, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->d:F

    .line 100040
    .line 100041
    iget v2, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->e:F

    .line 100042
    .line 100043
    aget v0, v1, v0

    .line 100044
    .line 100045
    div-int/lit8 v0, v0, 0xa

    .line 100046
    .line 100047
    int-to-float v0, v0

    .line 100048
    add-float/2addr v2, v0

    .line 100049
    iput v2, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->e:F

    .line 100050
    .line 100051
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->q:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 100052
    .line 100053
    if-eqz v0, :cond_0

    .line 100054
    .line 100055
    iget v0, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fps:I

    .line 100056
    .line 100057
    if-eqz v0, :cond_0

    .line 100058
    .line 100059
    iget v1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->f:F

    .line 100060
    .line 100061
    float-to-double v1, v1

    .line 100062
    iget-wide v3, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->g:D

    .line 100063
    .line 100064
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 100065
    .line 100066
    mul-double/2addr v3, v5

    .line 100067
    int-to-double v5, v0

    .line 100068
    div-double/2addr v3, v5

    .line 100069
    add-double/2addr v3, v1

    .line 100070
    double-to-float v0, v3

    .line 100071
    iput v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->f:F

    .line 100072
    .line 100073
    :cond_0
    return-void

    .line 100074
    :cond_1
    iget v4, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->d:F

    .line 100075
    .line 100076
    long-to-float v2, v2

    .line 100077
    div-float/2addr v4, v2

    .line 100078
    iget v3, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->f:F

    .line 100079
    .line 100080
    div-float/2addr v3, v2

    .line 100081
    iget v5, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->e:F

    .line 100082
    .line 100083
    div-float/2addr v5, v2

    .line 100084
    invoke-static {}, Lcom/tencent/liteav/base/a/a;->a()Lcom/tencent/liteav/base/a/a;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v2

    .line 100088
    const-string v6, "SWToHWThreshold_CPU_MAX"

    .line 100089
    .line 100090
    invoke-virtual {v2, v1, v6}, Lcom/tencent/liteav/base/a/a;->a(Ljava/lang/String;Ljava/lang/String;)J

    .line 100091
    .line 100092
    .line 100093
    move-result-wide v6

    .line 100094
    long-to-float v2, v6

    .line 100095
    cmpl-float v2, v4, v2

    .line 100096
    .line 100097
    if-gez v2, :cond_2

    .line 100098
    .line 100099
    invoke-static {}, Lcom/tencent/liteav/base/a/a;->a()Lcom/tencent/liteav/base/a/a;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v2

    .line 100103
    const-string v4, "SWToHWThreshold_FPS_MIN"

    .line 100104
    .line 100105
    invoke-virtual {v2, v1, v4}, Lcom/tencent/liteav/base/a/a;->a(Ljava/lang/String;Ljava/lang/String;)J

    .line 100106
    .line 100107
    .line 100108
    move-result-wide v6

    .line 100109
    long-to-float v2, v6

    .line 100110
    cmpg-float v2, v3, v2

    .line 100111
    .line 100112
    if-lez v2, :cond_2

    .line 100113
    .line 100114
    invoke-static {}, Lcom/tencent/liteav/base/a/a;->a()Lcom/tencent/liteav/base/a/a;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v2

    .line 100118
    const-string v4, "SWToHWThreshold_CPU"

    .line 100119
    .line 100120
    invoke-virtual {v2, v1, v4}, Lcom/tencent/liteav/base/a/a;->a(Ljava/lang/String;Ljava/lang/String;)J

    .line 100121
    .line 100122
    .line 100123
    move-result-wide v6

    .line 100124
    long-to-float v2, v6

    .line 100125
    cmpl-float v2, v5, v2

    .line 100126
    .line 100127
    if-ltz v2, :cond_3

    .line 100128
    .line 100129
    invoke-static {}, Lcom/tencent/liteav/base/a/a;->a()Lcom/tencent/liteav/base/a/a;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v2

    .line 100133
    const-string v4, "SWToHWThreshold_FPS"

    .line 100134
    .line 100135
    invoke-virtual {v2, v1, v4}, Lcom/tencent/liteav/base/a/a;->a(Ljava/lang/String;Ljava/lang/String;)J

    .line 100136
    .line 100137
    .line 100138
    move-result-wide v1

    .line 100139
    long-to-float v1, v1

    .line 100140
    cmpg-float v1, v3, v1

    .line 100141
    .line 100142
    if-gtz v1, :cond_3

    .line 100143
    .line 100144
    :cond_2
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->i:Z

    .line 100145
    .line 100146
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->C:Lcom/tencent/liteav/base/util/x;

    .line 100147
    .line 100148
    if-eqz v0, :cond_4

    .line 100149
    .line 100150
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/x;->a()V

    .line 100151
    .line 100152
    .line 100153
    const/4 v0, 0x0

    .line 100154
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->C:Lcom/tencent/liteav/base/util/x;

    .line 100155
    .line 100156
    :cond_4
    const-wide/16 v0, 0x0

    .line 100157
    .line 100158
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->c:J

    .line 100159
    .line 100160
    const/4 v0, 0x0

    .line 100161
    iput v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->d:F

    .line 100162
    .line 100163
    iput v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->e:F

    .line 100164
    .line 100165
    iput v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->f:F

    .line 100166
    .line 100167
    const-wide/16 v0, 0x0

    .line 100168
    .line 100169
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->g:D

    .line 100170
    .line 100171
    return-void
.end method
