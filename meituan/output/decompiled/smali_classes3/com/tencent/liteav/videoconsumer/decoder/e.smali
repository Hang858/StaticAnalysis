.class public final Lcom/tencent/liteav/videoconsumer/decoder/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videoconsumer/decoder/e$a;,
        Lcom/tencent/liteav/videoconsumer/decoder/e$b;,
        Lcom/tencent/liteav/videoconsumer/decoder/e$c;,
        Lcom/tencent/liteav/videoconsumer/decoder/e$e;,
        Lcom/tencent/liteav/videoconsumer/decoder/e$d;
    }
.end annotation


# static fields
.field public static final y:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A:Z

.field private final B:Lcom/tencent/liteav/videoconsumer/decoder/e$d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final C:Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private D:Z

.field private E:Z

.field private F:I

.field private G:Z

.field private H:Z

.field public a:Ljava/lang/String;

.field public final b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public c:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$DecodeStrategy;

.field public d:Lcom/tencent/liteav/videoconsumer/decoder/bk$a;

.field public e:Z

.field public f:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

.field public g:J

.field public h:J

.field public i:I

.field public j:I

.field public k:Z

.field public l:I

.field public m:I

.field public n:Z

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;

.field public t:J

.field public final u:Lcom/tencent/liteav/base/b/a;

.field public v:F

.field public w:J

.field public x:I

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/liteav/videoconsumer/decoder/e;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/liteav/videoconsumer/decoder/e$d;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;ZZ)V
    .locals 4
    .param p1    # Lcom/tencent/liteav/videoconsumer/decoder/e$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 540000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 540001
    .line 540002
    .line 540003
    const-string v0, "DecoderSupervisor"

    .line 540004
    .line 540005
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->a:Ljava/lang/String;

    .line 540006
    .line 540007
    new-instance v0, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;

    .line 540008
    .line 540009
    invoke-direct {v0}, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;-><init>()V

    .line 540010
    .line 540011
    .line 540012
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->C:Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;

    .line 540013
    .line 540014
    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$DecodeStrategy;->a:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$DecodeStrategy;

    .line 540015
    .line 540016
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->c:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$DecodeStrategy;

    .line 540017
    .line 540018
    const/4 v0, 0x0

    .line 540019
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->e:Z

    .line 540020
    .line 540021
    const/16 v1, 0x8

    .line 540022
    .line 540023
    iput v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->i:I

    .line 540024
    .line 540025
    const/4 v1, 0x6

    .line 540026
    iput v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->j:I

    .line 540027
    .line 540028
    iput v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->F:I

    .line 540029
    .line 540030
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->r:Z

    .line 540031
    .line 540032
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->G:Z

    .line 540033
    .line 540034
    sget-object v1, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;->a:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;

    .line 540035
    .line 540036
    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->s:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;

    .line 540037
    .line 540038
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->H:Z

    .line 540039
    .line 540040
    new-instance v1, Lcom/tencent/liteav/base/b/a;

    .line 540041
    .line 540042
    const-wide/16 v2, 0x3e8

    .line 540043
    .line 540044
    invoke-direct {v1, v2, v3}, Lcom/tencent/liteav/base/b/a;-><init>(J)V

    .line 540045
    .line 540046
    .line 540047
    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->u:Lcom/tencent/liteav/base/b/a;

    .line 540048
    .line 540049
    const-wide/16 v1, 0x0

    .line 540050
    .line 540051
    iput-wide v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->w:J

    .line 540052
    .line 540053
    const/4 v1, 0x1

    .line 540054
    iput v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->x:I

    .line 540055
    .line 540056
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->z:Z

    .line 540057
    .line 540058
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->A:Z

    .line 540059
    .line 540060
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->B:Lcom/tencent/liteav/videoconsumer/decoder/e$d;

    .line 540061
    .line 540062
    iput-object p2, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 540063
    .line 540064
    iput-boolean p3, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->D:Z

    .line 540065
    .line 540066
    iput-boolean p4, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->E:Z

    .line 540067
    .line 540068
    new-instance p1, Ljava/lang/StringBuilder;

    .line 540069
    .line 540070
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 540071
    .line 540072
    .line 540073
    iget-object p2, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->a:Ljava/lang/String;

    .line 540074
    .line 540075
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540076
    .line 540077
    .line 540078
    const-string p2, "_"

    .line 540079
    .line 540080
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540081
    .line 540082
    .line 540083
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 540084
    .line 540085
    .line 540086
    move-result p2

    .line 540087
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 540088
    .line 540089
    .line 540090
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540091
    .line 540092
    .line 540093
    move-result-object p1

    .line 540094
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->a:Ljava/lang/String;

    .line 540095
    .line 540096
    new-instance p2, Ljava/lang/StringBuilder;

    .line 540097
    .line 540098
    const-string v0, "mIsSW265Supported:"

    .line 540099
    .line 540100
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 540101
    .line 540102
    .line 540103
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 540104
    .line 540105
    .line 540106
    const-string p3, ",mIsHW265Supported:"

    .line 540107
    .line 540108
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540109
    .line 540110
    .line 540111
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 540112
    .line 540113
    .line 540114
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540115
    .line 540116
    .line 540117
    move-result-object p2

    .line 540118
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 540119
    .line 540120
    .line 540121
    invoke-virtual {p0}, Lcom/tencent/liteav/videoconsumer/decoder/e;->a()V

    .line 540122
    .line 540123
    .line 540124
    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoconsumer/decoder/e;)Lcom/tencent/liteav/videoconsumer/decoder/e$b;
    .locals 3

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->c:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$DecodeStrategy;

    .line 150001
    .line 150002
    sget-object v1, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$DecodeStrategy;->d:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$DecodeStrategy;

    .line 150003
    .line 150004
    if-ne v0, v1, :cond_0

    .line 150005
    .line 150006
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->d:Lcom/tencent/liteav/videoconsumer/decoder/bk$a;

    .line 150007
    .line 150008
    sget-object v2, Lcom/tencent/liteav/videoconsumer/decoder/bk$a;->a:Lcom/tencent/liteav/videoconsumer/decoder/bk$a;

    .line 150009
    .line 150010
    if-eq v1, v2, :cond_0

    .line 150011
    .line 150012
    new-instance p0, Lcom/tencent/liteav/videoconsumer/decoder/e$b;

    .line 150013
    .line 150014
    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->e:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    .line 150015
    .line 150016
    sget-object v1, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    .line 150017
    .line 150018
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoconsumer/decoder/e$b;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e$c;Lcom/tencent/liteav/videoconsumer/decoder/e$e;)V

    .line 150019
    .line 150020
    .line 150021
    return-object p0

    .line 150022
    :cond_0
    sget-object v1, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$DecodeStrategy;->a:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$DecodeStrategy;

    .line 150023
    .line 150024
    const/4 v2, 0x3

    .line 150025
    if-eq v0, v1, :cond_1

    .line 150026
    .line 150027
    sget-object v1, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$DecodeStrategy;->c:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$DecodeStrategy;

    .line 150028
    .line 150029
    if-ne v0, v1, :cond_2

    .line 150030
    .line 150031
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->d:Lcom/tencent/liteav/videoconsumer/decoder/bk$a;

    .line 150032
    .line 150033
    if-nez v0, :cond_2

    .line 150034
    .line 150035
    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/e;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 150036
    .line 150037
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 150038
    .line 150039
    .line 150040
    move-result v0

    .line 150041
    if-ge v0, v2, :cond_2

    .line 150042
    .line 150043
    new-instance p0, Lcom/tencent/liteav/videoconsumer/decoder/e$b;

    .line 150044
    .line 150045
    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->d:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    .line 150046
    .line 150047
    sget-object v1, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    .line 150048
    .line 150049
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoconsumer/decoder/e$b;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e$c;Lcom/tencent/liteav/videoconsumer/decoder/e$e;)V

    .line 150050
    .line 150051
    .line 150052
    return-object p0

    .line 150053
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->c:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$DecodeStrategy;

    .line 150054
    .line 150055
    sget-object v1, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$DecodeStrategy;->b:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$DecodeStrategy;

    .line 150056
    .line 150057
    if-ne v0, v1, :cond_3

    .line 150058
    .line 150059
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->d:Lcom/tencent/liteav/videoconsumer/decoder/bk$a;

    .line 150060
    .line 150061
    if-nez v0, :cond_3

    .line 150062
    .line 150063
    new-instance p0, Lcom/tencent/liteav/videoconsumer/decoder/e$b;

    .line 150064
    .line 150065
    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->e:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    .line 150066
    .line 150067
    sget-object v1, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    .line 150068
    .line 150069
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoconsumer/decoder/e$b;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e$c;Lcom/tencent/liteav/videoconsumer/decoder/e$e;)V

    .line 150070
    .line 150071
    .line 150072
    return-object p0

    .line 150073
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->d:Lcom/tencent/liteav/videoconsumer/decoder/bk$a;

    .line 150074
    .line 150075
    if-nez v0, :cond_5

    .line 150076
    .line 150077
    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/e;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 150078
    .line 150079
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 150080
    .line 150081
    .line 150082
    move-result v0

    .line 150083
    if-lt v0, v2, :cond_4

    .line 150084
    .line 150085
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->a:Ljava/lang/String;

    .line 150086
    .line 150087
    const-string v0, "Use software decoder because of hardware stuck too much"

    .line 150088
    .line 150089
    invoke-static {p0, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150090
    .line 150091
    .line 150092
    new-instance p0, Lcom/tencent/liteav/videoconsumer/decoder/e$b;

    .line 150093
    .line 150094
    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->e:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    .line 150095
    .line 150096
    sget-object v1, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    .line 150097
    .line 150098
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoconsumer/decoder/e$b;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e$c;Lcom/tencent/liteav/videoconsumer/decoder/e$e;)V

    .line 150099
    .line 150100
    .line 150101
    return-object p0

    .line 150102
    :cond_4
    new-instance p0, Lcom/tencent/liteav/videoconsumer/decoder/e$b;

    .line 150103
    .line 150104
    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->d:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    .line 150105
    .line 150106
    sget-object v1, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    .line 150107
    .line 150108
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoconsumer/decoder/e$b;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e$c;Lcom/tencent/liteav/videoconsumer/decoder/e$e;)V

    .line 150109
    .line 150110
    .line 150111
    return-object p0

    .line 150112
    :cond_5
    const/4 p0, 0x0

    .line 150113
    return-object p0
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoconsumer/decoder/e;Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Lcom/tencent/liteav/videoconsumer/decoder/e$b;
    .locals 2

    .line 260000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->B:Lcom/tencent/liteav/videoconsumer/decoder/e$d;

    .line 260001
    .line 260002
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isH265()Z

    .line 260003
    .line 260004
    .line 260005
    move-result v1

    .line 260006
    iget-object p1, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 260007
    .line 260008
    invoke-interface {v0, v1, p1}, Lcom/tencent/liteav/videoconsumer/decoder/e$d;->a(ZLjava/nio/ByteBuffer;)Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;

    .line 260009
    .line 260010
    .line 260011
    move-result-object p1

    .line 260012
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->C:Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;

    .line 260013
    .line 260014
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->equals(Ljava/lang/Object;)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v0

    .line 260018
    if-nez v0, :cond_0

    .line 260019
    .line 260020
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->C:Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;

    .line 260021
    .line 260022
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->set(Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;)V

    .line 260023
    .line 260024
    .line 260025
    const/4 p1, 0x1

    .line 260026
    goto :goto_0

    .line 260027
    :cond_0
    const/4 p1, 0x0

    .line 260028
    :goto_0
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/decoder/e;->d()Z

    .line 260029
    .line 260030
    .line 260031
    move-result p0

    .line 260032
    if-eqz p0, :cond_1

    .line 260033
    .line 260034
    if-eqz p1, :cond_1

    .line 260035
    .line 260036
    new-instance p0, Lcom/tencent/liteav/videoconsumer/decoder/e$b;

    .line 260037
    .line 260038
    sget-object p1, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->c:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    .line 260039
    .line 260040
    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    invoke-direct {p0, p1, v0}, Lcom/tencent/liteav/videoconsumer/decoder/e$b;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e$c;Lcom/tencent/liteav/videoconsumer/decoder/e$e;)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic b(Lcom/tencent/liteav/videoconsumer/decoder/e;)Lcom/tencent/liteav/videoconsumer/decoder/e$b;
    .locals 3

    .line 150000
    iget-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->p:Z

    .line 150001
    .line 150002
    const/4 v1, 0x0

    .line 150003
    if-eqz v0, :cond_0

    .line 150004
    .line 150005
    const/4 v0, 0x0

    .line 150006
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->p:Z

    .line 150007
    .line 150008
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->a:Ljava/lang/String;

    .line 150009
    .line 150010
    const-string v2, "EGLContext changed."

    .line 150011
    .line 150012
    invoke-static {v0, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150013
    .line 150014
    .line 150015
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/decoder/e;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/tencent/liteav/videoconsumer/decoder/e$b;

    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->c:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    sget-object v1, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoconsumer/decoder/e$b;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e$c;Lcom/tencent/liteav/videoconsumer/decoder/e$e;)V

    return-object p0

    :cond_0
    return-object v1
.end method

.method public static synthetic b(Lcom/tencent/liteav/videoconsumer/decoder/e;Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Lcom/tencent/liteav/videoconsumer/decoder/e$b;
    .locals 4

    .line 260000
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isH265()Z

    .line 260001
    .line 260002
    .line 260003
    move-result v0

    .line 260004
    iget-boolean v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->e:Z

    .line 260005
    .line 260006
    if-eq v0, v1, :cond_0

    .line 260007
    .line 260008
    sget-object v1, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    .line 260009
    .line 260010
    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->f:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    .line 260011
    .line 260012
    const/4 v2, 0x0

    .line 260013
    iput v2, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->F:I

    .line 260014
    .line 260015
    iput v2, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->o:I

    .line 260016
    .line 260017
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->a:Ljava/lang/String;

    .line 260018
    .line 260019
    const-string v3, "checkH265Frame find h265 frame."

    .line 260020
    .line 260021
    invoke-static {v2, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260022
    .line 260023
    .line 260024
    new-instance v2, Lcom/tencent/liteav/videoconsumer/decoder/e$b;

    .line 260025
    .line 260026
    sget-object v3, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->c:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    .line 260027
    .line 260028
    invoke-direct {v2, v3, v1}, Lcom/tencent/liteav/videoconsumer/decoder/e$b;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e$c;Lcom/tencent/liteav/videoconsumer/decoder/e$e;)V

    .line 260029
    .line 260030
    .line 260031
    goto :goto_0

    .line 260032
    :cond_0
    const/4 v2, 0x0

    .line 260033
    :goto_0
    if-eqz v0, :cond_1

    .line 260034
    .line 260035
    iget-boolean v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->E:Z

    .line 260036
    .line 260037
    if-nez v1, :cond_1

    .line 260038
    .line 260039
    iget-boolean v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->D:Z

    .line 260040
    .line 260041
    if-nez v1, :cond_1

    .line 260042
    .line 260043
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/decoder/e;->c()V

    .line 260044
    .line 260045
    .line 260046
    new-instance p0, Lcom/tencent/liteav/videoconsumer/decoder/e$b;

    .line 260047
    .line 260048
    sget-object p1, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->g:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    .line 260049
    .line 260050
    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    .line 260051
    .line 260052
    invoke-direct {p0, p1, v0}, Lcom/tencent/liteav/videoconsumer/decoder/e$b;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e$c;Lcom/tencent/liteav/videoconsumer/decoder/e$e;)V

    .line 260053
    .line 260054
    .line 260055
    return-object p0

    .line 260056
    :cond_1
    if-eqz v0, :cond_3

    .line 260057
    .line 260058
    iget-boolean v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->D:Z

    .line 260059
    .line 260060
    if-nez v1, :cond_3

    .line 260061
    .line 260062
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->d:Lcom/tencent/liteav/videoconsumer/decoder/bk$a;

    .line 260063
    .line 260064
    sget-object v3, Lcom/tencent/liteav/videoconsumer/decoder/bk$a;->b:Lcom/tencent/liteav/videoconsumer/decoder/bk$a;

    .line 260065
    .line 260066
    if-eq v1, v3, :cond_3

    .line 260067
    .line 260068
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/e;->b(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Z

    .line 260069
    .line 260070
    .line 260071
    move-result p1

    .line 260072
    if-eqz p1, :cond_2

    .line 260073
    .line 260074
    new-instance p0, Lcom/tencent/liteav/videoconsumer/decoder/e$b;

    .line 260075
    .line 260076
    sget-object p1, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->d:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    .line 260077
    .line 260078
    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->g:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    .line 260079
    .line 260080
    invoke-direct {p0, p1, v0}, Lcom/tencent/liteav/videoconsumer/decoder/e$b;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e$c;Lcom/tencent/liteav/videoconsumer/decoder/e$e;)V

    .line 260081
    .line 260082
    .line 260083
    return-object p0

    .line 260084
    :cond_2
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/decoder/e;->c()V

    .line 260085
    .line 260086
    .line 260087
    new-instance p0, Lcom/tencent/liteav/videoconsumer/decoder/e$b;

    .line 260088
    .line 260089
    sget-object p1, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->g:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    .line 260090
    .line 260091
    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    .line 260092
    .line 260093
    invoke-direct {p0, p1, v0}, Lcom/tencent/liteav/videoconsumer/decoder/e$b;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e$c;Lcom/tencent/liteav/videoconsumer/decoder/e$e;)V

    .line 260094
    .line 260095
    .line 260096
    return-object p0

    .line 260097
    :cond_3
    if-eqz v0, :cond_5

    .line 260098
    .line 260099
    iget-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->E:Z

    .line 260100
    .line 260101
    if-nez v0, :cond_5

    .line 260102
    .line 260103
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->d:Lcom/tencent/liteav/videoconsumer/decoder/bk$a;

    .line 260104
    .line 260105
    sget-object v1, Lcom/tencent/liteav/videoconsumer/decoder/bk$a;->a:Lcom/tencent/liteav/videoconsumer/decoder/bk$a;

    .line 260106
    .line 260107
    if-eq v0, v1, :cond_5

    .line 260108
    .line 260109
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/e;->a(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Z

    .line 260110
    .line 260111
    .line 260112
    move-result p1

    .line 260113
    if-eqz p1, :cond_4

    .line 260114
    .line 260115
    new-instance p0, Lcom/tencent/liteav/videoconsumer/decoder/e$b;

    .line 260116
    .line 260117
    sget-object p1, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->e:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    .line 260118
    .line 260119
    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->g:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    .line 260120
    .line 260121
    invoke-direct {p0, p1, v0}, Lcom/tencent/liteav/videoconsumer/decoder/e$b;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e$c;Lcom/tencent/liteav/videoconsumer/decoder/e$e;)V

    .line 260122
    .line 260123
    .line 260124
    return-object p0

    .line 260125
    :cond_4
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/decoder/e;->c()V

    .line 260126
    .line 260127
    .line 260128
    new-instance p0, Lcom/tencent/liteav/videoconsumer/decoder/e$b;

    .line 260129
    .line 260130
    sget-object p1, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->g:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    .line 260131
    .line 260132
    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    .line 260133
    .line 260134
    invoke-direct {p0, p1, v0}, Lcom/tencent/liteav/videoconsumer/decoder/e$b;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e$c;Lcom/tencent/liteav/videoconsumer/decoder/e$e;)V

    .line 260135
    .line 260136
    .line 260137
    return-object p0

    .line 260138
    :cond_5
    return-object v2
.end method

.method private b(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Z
    .locals 2

    .line 160000
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isH265()Z

    .line 160001
    .line 160002
    .line 160003
    move-result p1

    .line 160004
    const/4 v0, 0x0

    .line 160005
    if-eqz p1, :cond_0

    .line 160006
    .line 160007
    iget-boolean p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->E:Z

    .line 160008
    .line 160009
    if-nez p1, :cond_0

    .line 160010
    .line 160011
    return v0

    .line 160012
    :cond_0
    sget-object p1, Lcom/tencent/liteav/videoconsumer/decoder/e;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 160013
    .line 160014
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 160015
    .line 160016
    .line 160017
    move-result p1

    .line 160018
    const/4 v1, 0x3

    .line 160019
    if-lt p1, v1, :cond_1

    .line 160020
    .line 160021
    return v0

    .line 160022
    :cond_1
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->c:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$DecodeStrategy;

    .line 160023
    .line 160024
    sget-object v1, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$DecodeStrategy;->c:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$DecodeStrategy;

    .line 160025
    if-eq p1, v1, :cond_3

    sget-object v1, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$DecodeStrategy;->a:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$DecodeStrategy;

    if-eq p1, v1, :cond_3

    sget-object v1, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$DecodeStrategy;->b:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$DecodeStrategy;

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic c(Lcom/tencent/liteav/videoconsumer/decoder/e;)Lcom/tencent/liteav/videoconsumer/decoder/e$b;
    .locals 2

    .line 150000
    iget-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->H:Z

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/decoder/e;->d()Z

    .line 150005
    .line 150006
    .line 150007
    move-result v0

    .line 150008
    if-eqz v0, :cond_0

    .line 150009
    .line 150010
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->a:Ljava/lang/String;

    .line 150011
    .line 150012
    const-string v1, "scene changed, restart decoder"

    .line 150013
    .line 150014
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150015
    .line 150016
    .line 150017
    const/4 v0, 0x0

    .line 150018
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->H:Z

    .line 150019
    .line 150020
    new-instance p0, Lcom/tencent/liteav/videoconsumer/decoder/e$b;

    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->c:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    sget-object v1, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoconsumer/decoder/e$b;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e$c;Lcom/tencent/liteav/videoconsumer/decoder/e$e;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic c(Lcom/tencent/liteav/videoconsumer/decoder/e;Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Lcom/tencent/liteav/videoconsumer/decoder/e$b;
    .locals 4

    .line 260000
    iget-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->n:Z

    .line 260001
    .line 260002
    const/4 v1, 0x0

    .line 260003
    if-eqz v0, :cond_9

    .line 260004
    .line 260005
    const/4 v0, 0x0

    .line 260006
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->n:Z

    .line 260007
    .line 260008
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->d:Lcom/tencent/liteav/videoconsumer/decoder/bk$a;

    .line 260009
    .line 260010
    sget-object v3, Lcom/tencent/liteav/videoconsumer/decoder/bk$a;->b:Lcom/tencent/liteav/videoconsumer/decoder/bk$a;

    .line 260011
    .line 260012
    if-ne v2, v3, :cond_4

    .line 260013
    .line 260014
    iget v2, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->F:I

    .line 260015
    .line 260016
    add-int/lit8 v2, v2, 0x1

    .line 260017
    .line 260018
    iput v2, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->F:I

    .line 260019
    .line 260020
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isH265()Z

    .line 260021
    .line 260022
    .line 260023
    move-result v2

    .line 260024
    if-eqz v2, :cond_0

    .line 260025
    .line 260026
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isHDRFrame()Z

    .line 260027
    .line 260028
    .line 260029
    move-result v2

    .line 260030
    if-nez v2, :cond_0

    .line 260031
    .line 260032
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->E:Z

    .line 260033
    .line 260034
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->o:I

    .line 260035
    .line 260036
    iget v2, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->x:I

    .line 260037
    .line 260038
    if-ge v0, v2, :cond_1

    .line 260039
    .line 260040
    add-int/lit8 v0, v0, 0x1

    .line 260041
    .line 260042
    iput v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->o:I

    .line 260043
    .line 260044
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->a:Ljava/lang/String;

    .line 260045
    .line 260046
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260047
    .line 260048
    const-string v1, "checkPendingDecodeError restart. index:"

    .line 260049
    .line 260050
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260051
    .line 260052
    .line 260053
    iget v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->o:I

    .line 260054
    .line 260055
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260056
    .line 260057
    .line 260058
    const-string v1, " max:"

    .line 260059
    .line 260060
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260061
    .line 260062
    .line 260063
    iget p0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->x:I

    .line 260064
    .line 260065
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260066
    .line 260067
    .line 260068
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260069
    .line 260070
    .line 260071
    move-result-object p0

    .line 260072
    invoke-static {p1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260073
    .line 260074
    .line 260075
    new-instance p0, Lcom/tencent/liteav/videoconsumer/decoder/e$b;

    .line 260076
    .line 260077
    sget-object p1, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->c:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    .line 260078
    .line 260079
    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    .line 260080
    .line 260081
    invoke-direct {p0, p1, v0}, Lcom/tencent/liteav/videoconsumer/decoder/e$b;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e$c;Lcom/tencent/liteav/videoconsumer/decoder/e$e;)V

    .line 260082
    .line 260083
    .line 260084
    return-object p0

    .line 260085
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/e;->a(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Z

    .line 260086
    .line 260087
    .line 260088
    move-result v0

    .line 260089
    if-eqz v0, :cond_2

    .line 260090
    .line 260091
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 260092
    .line 260093
    sget-object v0, Lcom/tencent/liteav/videobase/videobase/h$b;->d:Lcom/tencent/liteav/videobase/videobase/h$b;

    .line 260094
    .line 260095
    const-string v2, "MediaCodec doesn\'t work, switch HW to SW decode"

    .line 260096
    .line 260097
    invoke-interface {p1, v0, v1, v2}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyEvent(Lcom/tencent/liteav/videobase/videobase/h$b;Ljava/lang/Object;Ljava/lang/String;)V

    .line 260098
    .line 260099
    .line 260100
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->a:Ljava/lang/String;

    .line 260101
    .line 260102
    const-string p1, "checkPendingDecodeError switch HW to SW decode"

    .line 260103
    .line 260104
    invoke-static {p0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260105
    .line 260106
    .line 260107
    new-instance p0, Lcom/tencent/liteav/videoconsumer/decoder/e$b;

    .line 260108
    .line 260109
    sget-object p1, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->e:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    .line 260110
    .line 260111
    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->f:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    .line 260112
    .line 260113
    invoke-direct {p0, p1, v0}, Lcom/tencent/liteav/videoconsumer/decoder/e$b;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e$c;Lcom/tencent/liteav/videoconsumer/decoder/e$e;)V

    .line 260114
    .line 260115
    .line 260116
    return-object p0

    .line 260117
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isH265()Z

    .line 260118
    .line 260119
    .line 260120
    move-result p1

    .line 260121
    if-eqz p1, :cond_3

    .line 260122
    .line 260123
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/decoder/e;->c()V

    .line 260124
    .line 260125
    .line 260126
    :cond_3
    new-instance p0, Lcom/tencent/liteav/videoconsumer/decoder/e$b;

    .line 260127
    .line 260128
    sget-object p1, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->g:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    .line 260129
    .line 260130
    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    .line 260131
    .line 260132
    invoke-direct {p0, p1, v0}, Lcom/tencent/liteav/videoconsumer/decoder/e$b;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e$c;Lcom/tencent/liteav/videoconsumer/decoder/e$e;)V

    .line 260133
    .line 260134
    .line 260135
    return-object p0

    .line 260136
    :cond_4
    sget-object v3, Lcom/tencent/liteav/videoconsumer/decoder/bk$a;->a:Lcom/tencent/liteav/videoconsumer/decoder/bk$a;

    .line 260137
    .line 260138
    if-ne v2, v3, :cond_9

    .line 260139
    .line 260140
    iget v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->o:I

    .line 260141
    .line 260142
    add-int/lit8 v1, v1, 0x1

    .line 260143
    .line 260144
    iput v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->o:I

    .line 260145
    .line 260146
    const/4 v2, 0x3

    .line 260147
    if-ge v1, v2, :cond_5

    .line 260148
    .line 260149
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->a:Ljava/lang/String;

    .line 260150
    .line 260151
    const-string p1, "checkPendingDecodeError failed decoder count is less max count."

    .line 260152
    .line 260153
    invoke-static {p0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260154
    .line 260155
    .line 260156
    new-instance p0, Lcom/tencent/liteav/videoconsumer/decoder/e$b;

    .line 260157
    .line 260158
    sget-object p1, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->c:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    .line 260159
    .line 260160
    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    .line 260161
    .line 260162
    invoke-direct {p0, p1, v0}, Lcom/tencent/liteav/videoconsumer/decoder/e$b;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e$c;Lcom/tencent/liteav/videoconsumer/decoder/e$e;)V

    .line 260163
    .line 260164
    .line 260165
    return-object p0

    .line 260166
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isH265()Z

    .line 260167
    .line 260168
    .line 260169
    move-result v1

    .line 260170
    if-eqz v1, :cond_6

    .line 260171
    .line 260172
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->D:Z

    .line 260173
    .line 260174
    :cond_6
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/e;->b(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Z

    .line 260175
    .line 260176
    .line 260177
    move-result v0

    .line 260178
    if-eqz v0, :cond_7

    .line 260179
    .line 260180
    iget v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->F:I

    .line 260181
    .line 260182
    if-gtz v0, :cond_7

    .line 260183
    .line 260184
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isRPSEnable()Z

    .line 260185
    .line 260186
    .line 260187
    move-result v0

    .line 260188
    if-nez v0, :cond_7

    .line 260189
    .line 260190
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->a:Ljava/lang/String;

    .line 260191
    .line 260192
    const-string p1, "checkPendingDecodeError switch SW to HW decode"

    .line 260193
    .line 260194
    invoke-static {p0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260195
    .line 260196
    .line 260197
    new-instance p0, Lcom/tencent/liteav/videoconsumer/decoder/e$b;

    .line 260198
    .line 260199
    sget-object p1, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->d:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    .line 260200
    .line 260201
    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->f:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    .line 260202
    .line 260203
    invoke-direct {p0, p1, v0}, Lcom/tencent/liteav/videoconsumer/decoder/e$b;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e$c;Lcom/tencent/liteav/videoconsumer/decoder/e$e;)V

    .line 260204
    .line 260205
    .line 260206
    return-object p0

    .line 260207
    :cond_7
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isH265()Z

    .line 260208
    .line 260209
    .line 260210
    move-result p1

    .line 260211
    if-eqz p1, :cond_8

    .line 260212
    .line 260213
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/decoder/e;->c()V

    .line 260214
    .line 260215
    .line 260216
    :cond_8
    new-instance p0, Lcom/tencent/liteav/videoconsumer/decoder/e$b;

    .line 260217
    .line 260218
    sget-object p1, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->g:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    .line 260219
    .line 260220
    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    .line 260221
    .line 260222
    invoke-direct {p0, p1, v0}, Lcom/tencent/liteav/videoconsumer/decoder/e$b;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e$c;Lcom/tencent/liteav/videoconsumer/decoder/e$e;)V

    .line 260223
    .line 260224
    .line 260225
    return-object p0

    .line 260226
    :cond_9
    return-object v1
.end method

.method private c()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 100001
    .line 100002
    sget-object v1, Lcom/tencent/liteav/videobase/videobase/h$a;->k:Lcom/tencent/liteav/videobase/videobase/h$a;

    .line 100003
    .line 100004
    const-string v2, "no available hevc decoders"

    .line 100005
    .line 100006
    invoke-interface {v0, v1, v2}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyError(Lcom/tencent/liteav/videobase/videobase/h$a;Ljava/lang/String;)V

    .line 100007
    .line 100008
    .line 100009
    return-void
.end method

.method public static synthetic d(Lcom/tencent/liteav/videoconsumer/decoder/e;Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Lcom/tencent/liteav/videoconsumer/decoder/e$b;
    .locals 4

    .line 260000
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isRPSEnable()Z

    .line 260001
    .line 260002
    .line 260003
    move-result v0

    .line 260004
    const/4 v1, 0x0

    .line 260005
    if-nez v0, :cond_2

    .line 260006
    .line 260007
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->d:Lcom/tencent/liteav/videoconsumer/decoder/bk$a;

    .line 260008
    .line 260009
    sget-object v3, Lcom/tencent/liteav/videoconsumer/decoder/bk$a;->a:Lcom/tencent/liteav/videoconsumer/decoder/bk$a;

    .line 260010
    .line 260011
    if-ne v2, v3, :cond_2

    .line 260012
    .line 260013
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/e;->b(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Z

    .line 260014
    .line 260015
    .line 260016
    move-result v2

    .line 260017
    if-eqz v2, :cond_2

    .line 260018
    .line 260019
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->f:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    .line 260020
    .line 260021
    if-eqz p1, :cond_0

    .line 260022
    .line 260023
    iget p1, p1, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->mPriority:I

    .line 260024
    .line 260025
    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->b:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    .line 260026
    .line 260027
    iget v0, v0, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->mPriority:I

    .line 260028
    .line 260029
    if-le p1, v0, :cond_0

    .line 260030
    .line 260031
    new-instance p0, Lcom/tencent/liteav/videoconsumer/decoder/e$b;

    .line 260032
    .line 260033
    sget-object p1, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    .line 260034
    .line 260035
    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    .line 260036
    .line 260037
    invoke-direct {p0, p1, v0}, Lcom/tencent/liteav/videoconsumer/decoder/e$b;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e$c;Lcom/tencent/liteav/videoconsumer/decoder/e$e;)V

    .line 260038
    .line 260039
    .line 260040
    return-object p0

    .line 260041
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 260042
    .line 260043
    sget-object v0, Lcom/tencent/liteav/videobase/videobase/h$b;->G:Lcom/tencent/liteav/videobase/videobase/h$b;

    .line 260044
    .line 260045
    const-string v2, "remote video disable RPS, switch SW to HW decode"

    .line 260046
    .line 260047
    invoke-interface {p1, v0, v1, v2}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyEvent(Lcom/tencent/liteav/videobase/videobase/h$b;Ljava/lang/Object;Ljava/lang/String;)V

    .line 260048
    .line 260049
    .line 260050
    sget-object p1, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$DecodeStrategy;->b:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$DecodeStrategy;

    .line 260051
    .line 260052
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->c:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$DecodeStrategy;

    .line 260053
    .line 260054
    if-ne p1, p0, :cond_1

    .line 260055
    .line 260056
    new-instance p0, Lcom/tencent/liteav/videoconsumer/decoder/e$b;

    .line 260057
    .line 260058
    sget-object p1, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    .line 260059
    .line 260060
    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    .line 260061
    .line 260062
    invoke-direct {p0, p1, v0}, Lcom/tencent/liteav/videoconsumer/decoder/e$b;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e$c;Lcom/tencent/liteav/videoconsumer/decoder/e$e;)V

    .line 260063
    .line 260064
    .line 260065
    return-object p0

    .line 260066
    :cond_1
    new-instance p0, Lcom/tencent/liteav/videoconsumer/decoder/e$b;

    .line 260067
    .line 260068
    sget-object p1, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->d:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    .line 260069
    .line 260070
    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->b:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    .line 260071
    .line 260072
    invoke-direct {p0, p1, v0}, Lcom/tencent/liteav/videoconsumer/decoder/e$b;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e$c;Lcom/tencent/liteav/videoconsumer/decoder/e$e;)V

    .line 260073
    .line 260074
    .line 260075
    return-object p0

    .line 260076
    :cond_2
    if-eqz v0, :cond_4

    .line 260077
    .line 260078
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->d:Lcom/tencent/liteav/videoconsumer/decoder/bk$a;

    .line 260079
    .line 260080
    sget-object v2, Lcom/tencent/liteav/videoconsumer/decoder/bk$a;->a:Lcom/tencent/liteav/videoconsumer/decoder/bk$a;

    .line 260081
    .line 260082
    if-eq v0, v2, :cond_4

    .line 260083
    .line 260084
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/e;->a(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Z

    .line 260085
    .line 260086
    .line 260087
    move-result p1

    .line 260088
    if-eqz p1, :cond_3

    .line 260089
    .line 260090
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 260091
    .line 260092
    sget-object p1, Lcom/tencent/liteav/videobase/videobase/h$b;->c:Lcom/tencent/liteav/videobase/videobase/h$b;

    .line 260093
    .line 260094
    const-string v0, "remote video enable RPS, switch HW to SW decode"

    .line 260095
    .line 260096
    invoke-interface {p0, p1, v1, v0}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyEvent(Lcom/tencent/liteav/videobase/videobase/h$b;Ljava/lang/Object;Ljava/lang/String;)V

    .line 260097
    .line 260098
    .line 260099
    new-instance p0, Lcom/tencent/liteav/videoconsumer/decoder/e$b;

    .line 260100
    .line 260101
    sget-object p1, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->e:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    .line 260102
    .line 260103
    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->b:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    .line 260104
    .line 260105
    invoke-direct {p0, p1, v0}, Lcom/tencent/liteav/videoconsumer/decoder/e$b;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e$c;Lcom/tencent/liteav/videoconsumer/decoder/e$e;)V

    .line 260106
    .line 260107
    .line 260108
    return-object p0

    .line 260109
    :cond_3
    new-instance p0, Lcom/tencent/liteav/videoconsumer/decoder/e$b;

    .line 260110
    .line 260111
    sget-object p1, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->g:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    .line 260112
    .line 260113
    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    .line 260114
    .line 260115
    invoke-direct {p0, p1, v0}, Lcom/tencent/liteav/videoconsumer/decoder/e$b;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e$c;Lcom/tencent/liteav/videoconsumer/decoder/e$e;)V

    .line 260116
    .line 260117
    .line 260118
    return-object p0

    .line 260119
    :cond_4
    return-object v1
.end method

.method private d()Z
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->d:Lcom/tencent/liteav/videoconsumer/decoder/bk$a;

    .line 100001
    .line 100002
    sget-object v1, Lcom/tencent/liteav/videoconsumer/decoder/bk$a;->b:Lcom/tencent/liteav/videoconsumer/decoder/bk$a;

    .line 100003
    .line 100004
    if-eq v0, v1, :cond_1

    .line 100005
    .line 100006
    iget-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->A:Z

    .line 100007
    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic e(Lcom/tencent/liteav/videoconsumer/decoder/e;Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Lcom/tencent/liteav/videoconsumer/decoder/e$b;
    .locals 3

    .line 260000
    iget-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->G:Z

    .line 260001
    .line 260002
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isSVCEnable()Z

    .line 260003
    .line 260004
    .line 260005
    move-result v1

    .line 260006
    iput-boolean v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->G:Z

    .line 260007
    .line 260008
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/decoder/e;->d()Z

    .line 260009
    .line 260010
    .line 260011
    move-result v1

    .line 260012
    if-nez v1, :cond_0

    .line 260013
    .line 260014
    new-instance p0, Lcom/tencent/liteav/videoconsumer/decoder/e$b;

    .line 260015
    .line 260016
    sget-object p1, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    .line 260017
    .line 260018
    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    .line 260019
    .line 260020
    invoke-direct {p0, p1, v0}, Lcom/tencent/liteav/videoconsumer/decoder/e$b;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e$c;Lcom/tencent/liteav/videoconsumer/decoder/e$e;)V

    .line 260021
    .line 260022
    .line 260023
    return-object p0

    .line 260024
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/liteav/videoconsumer/decoder/e;->b()Z

    .line 260025
    .line 260026
    .line 260027
    move-result v1

    .line 260028
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isSVCEnable()Z

    .line 260029
    .line 260030
    .line 260031
    move-result p1

    .line 260032
    if-eq v0, p1, :cond_1

    .line 260033
    .line 260034
    iget-boolean p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->r:Z

    .line 260035
    .line 260036
    if-eq p1, v1, :cond_1

    .line 260037
    .line 260038
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->a:Ljava/lang/String;

    .line 260039
    .line 260040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260041
    .line 260042
    const-string v2, "checkSVCStatus expect low latency:"

    .line 260043
    .line 260044
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260045
    .line 260046
    .line 260047
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 260048
    .line 260049
    .line 260050
    const-string v1, ", Using low latency:"

    .line 260051
    .line 260052
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260053
    .line 260054
    .line 260055
    iget-boolean p0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->r:Z

    .line 260056
    .line 260057
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 260058
    .line 260059
    .line 260060
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260061
    .line 260062
    .line 260063
    move-result-object p0

    .line 260064
    invoke-static {p1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260065
    .line 260066
    .line 260067
    new-instance p0, Lcom/tencent/liteav/videoconsumer/decoder/e$b;

    .line 260068
    .line 260069
    sget-object p1, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->c:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    .line 260070
    .line 260071
    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    .line 260072
    .line 260073
    invoke-direct {p0, p1, v0}, Lcom/tencent/liteav/videoconsumer/decoder/e$b;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e$c;Lcom/tencent/liteav/videoconsumer/decoder/e$e;)V

    .line 260074
    .line 260075
    .line 260076
    return-object p0

    .line 260077
    :cond_1
    new-instance p0, Lcom/tencent/liteav/videoconsumer/decoder/e$b;

    .line 260078
    .line 260079
    sget-object p1, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    .line 260080
    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    invoke-direct {p0, p1, v0}, Lcom/tencent/liteav/videoconsumer/decoder/e$b;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e$c;Lcom/tencent/liteav/videoconsumer/decoder/e$e;)V

    return-object p0
.end method

.method public static synthetic f(Lcom/tencent/liteav/videoconsumer/decoder/e;Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Lcom/tencent/liteav/videoconsumer/decoder/e$b;
    .locals 1

    .line 260000
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->d:Lcom/tencent/liteav/videoconsumer/decoder/bk$a;

    .line 260001
    .line 260002
    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/bk$a;->a:Lcom/tencent/liteav/videoconsumer/decoder/bk$a;

    .line 260003
    .line 260004
    if-eq p0, v0, :cond_0

    .line 260005
    .line 260006
    if-eqz p1, :cond_0

    .line 260007
    .line 260008
    iget-object p0, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 260009
    .line 260010
    if-eqz p0, :cond_0

    .line 260011
    .line 260012
    sget-object p1, Lcom/tencent/liteav/videobase/common/CodecType;->e:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 260013
    .line 260014
    if-ne p0, p1, :cond_0

    .line 260015
    .line 260016
    new-instance p0, Lcom/tencent/liteav/videoconsumer/decoder/e$b;

    .line 260017
    .line 260018
    sget-object p1, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->e:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    .line 260019
    .line 260020
    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->h:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    invoke-direct {p0, p1, v0}, Lcom/tencent/liteav/videoconsumer/decoder/e$b;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e$c;Lcom/tencent/liteav/videoconsumer/decoder/e$e;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic g(Lcom/tencent/liteav/videoconsumer/decoder/e;Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Lcom/tencent/liteav/videoconsumer/decoder/e$b;
    .locals 2

    .line 260000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->d:Lcom/tencent/liteav/videoconsumer/decoder/bk$a;

    .line 260001
    .line 260002
    sget-object v1, Lcom/tencent/liteav/videoconsumer/decoder/bk$a;->a:Lcom/tencent/liteav/videoconsumer/decoder/bk$a;

    .line 260003
    .line 260004
    if-eq v0, v1, :cond_0

    .line 260005
    .line 260006
    if-eqz p1, :cond_0

    .line 260007
    .line 260008
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->C:Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;

    .line 260009
    .line 260010
    iget v1, v0, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->width:I

    .line 260011
    .line 260012
    iget v0, v0, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->height:I

    .line 260013
    .line 260014
    mul-int/2addr v1, v0

    .line 260015
    const v0, 0x9c40

    .line 260016
    .line 260017
    .line 260018
    if-gt v1, v0, :cond_0

    .line 260019
    .line 260020
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/e;->a(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Z

    .line 260021
    .line 260022
    .line 260023
    move-result p0

    .line 260024
    if-eqz p0, :cond_0

    .line 260025
    .line 260026
    new-instance p0, Lcom/tencent/liteav/videoconsumer/decoder/e$b;

    .line 260027
    .line 260028
    sget-object p1, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->e:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    .line 260029
    .line 260030
    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->e:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    invoke-direct {p0, p1, v0}, Lcom/tencent/liteav/videoconsumer/decoder/e$b;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e$c;Lcom/tencent/liteav/videoconsumer/decoder/e$e;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic h(Lcom/tencent/liteav/videoconsumer/decoder/e;Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Lcom/tencent/liteav/videoconsumer/decoder/e$b;
    .locals 1

    .line 260000
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/decoder/e;->d()Z

    .line 260001
    .line 260002
    .line 260003
    move-result v0

    .line 260004
    if-eqz v0, :cond_0

    .line 260005
    .line 260006
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isHDRFrame()Z

    .line 260007
    .line 260008
    .line 260009
    move-result p1

    .line 260010
    if-eqz p1, :cond_0

    .line 260011
    .line 260012
    iget-boolean p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->q:Z

    .line 260013
    .line 260014
    if-eqz p1, :cond_0

    .line 260015
    .line 260016
    const/4 p1, 0x0

    .line 260017
    iput-boolean p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->q:Z

    .line 260018
    .line 260019
    new-instance p0, Lcom/tencent/liteav/videoconsumer/decoder/e$b;

    .line 260020
    sget-object p1, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->c:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    invoke-direct {p0, p1, v0}, Lcom/tencent/liteav/videoconsumer/decoder/e$b;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e$c;Lcom/tencent/liteav/videoconsumer/decoder/e$e;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic i(Lcom/tencent/liteav/videoconsumer/decoder/e;Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Lcom/tencent/liteav/videoconsumer/decoder/e$b;
    .locals 11

    .line 260000
    new-instance v0, Lcom/tencent/liteav/base/util/Size;

    .line 260001
    .line 260002
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->C:Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;

    .line 260003
    .line 260004
    iget v2, v1, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->width:I

    .line 260005
    .line 260006
    iget v1, v1, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->height:I

    .line 260007
    .line 260008
    invoke-direct {v0, v2, v1}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    .line 260009
    .line 260010
    .line 260011
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->d:Lcom/tencent/liteav/videoconsumer/decoder/bk$a;

    .line 260012
    .line 260013
    sget-object v2, Lcom/tencent/liteav/videoconsumer/decoder/bk$a;->b:Lcom/tencent/liteav/videoconsumer/decoder/bk$a;

    .line 260014
    .line 260015
    const/4 v3, 0x0

    .line 260016
    if-ne v1, v2, :cond_b

    .line 260017
    .line 260018
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/Size;->getArea()I

    .line 260019
    .line 260020
    .line 260021
    move-result v1

    .line 260022
    if-gtz v1, :cond_0

    .line 260023
    .line 260024
    goto/16 :goto_6

    .line 260025
    .line 260026
    :cond_0
    iget v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->v:F

    .line 260027
    .line 260028
    const v2, 0x3f99999a    # 1.2f

    .line 260029
    .line 260030
    .line 260031
    cmpl-float v1, v1, v2

    .line 260032
    .line 260033
    if-lez v1, :cond_1

    .line 260034
    .line 260035
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->a:Ljava/lang/String;

    .line 260036
    .line 260037
    const-string p1, "Received frame too fast, skip check hardware decoder"

    .line 260038
    .line 260039
    invoke-static {p0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260040
    .line 260041
    .line 260042
    goto/16 :goto_6

    .line 260043
    .line 260044
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/Size;->getArea()I

    .line 260045
    .line 260046
    .line 260047
    move-result v1

    .line 260048
    const v2, 0x75300

    .line 260049
    .line 260050
    .line 260051
    const/4 v4, 0x1

    .line 260052
    if-lt v1, v2, :cond_2

    .line 260053
    .line 260054
    const/4 v1, 0x1

    .line 260055
    goto :goto_0

    .line 260056
    :cond_2
    const/4 v1, 0x0

    .line 260057
    :goto_0
    if-eqz v1, :cond_3

    .line 260058
    .line 260059
    iget v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->i:I

    .line 260060
    .line 260061
    goto :goto_1

    .line 260062
    :cond_3
    iget v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->j:I

    .line 260063
    .line 260064
    :goto_1
    iget v2, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->m:I

    .line 260065
    .line 260066
    if-lt v2, v1, :cond_4

    .line 260067
    .line 260068
    const/4 v5, 0x1

    .line 260069
    goto :goto_2

    .line 260070
    :cond_4
    const/4 v5, 0x0

    .line 260071
    :goto_2
    iget-wide v6, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->h:J

    .line 260072
    .line 260073
    const-wide/16 v8, 0x0

    .line 260074
    .line 260075
    cmp-long v10, v6, v8

    .line 260076
    .line 260077
    if-eqz v10, :cond_5

    .line 260078
    .line 260079
    iget-wide v8, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->pts:J

    .line 260080
    .line 260081
    sub-long/2addr v8, v6

    .line 260082
    mul-int/lit8 v6, v1, 0x42

    .line 260083
    .line 260084
    int-to-long v6, v6

    .line 260085
    cmp-long v10, v8, v6

    .line 260086
    .line 260087
    if-ltz v10, :cond_5

    .line 260088
    .line 260089
    add-int/lit8 v1, v1, -0x2

    .line 260090
    .line 260091
    if-lt v2, v1, :cond_5

    .line 260092
    .line 260093
    const/4 v1, 0x1

    .line 260094
    goto :goto_3

    .line 260095
    :cond_5
    const/4 v1, 0x0

    .line 260096
    :goto_3
    if-nez v5, :cond_7

    .line 260097
    .line 260098
    if-eqz v1, :cond_6

    .line 260099
    .line 260100
    goto :goto_4

    .line 260101
    :cond_6
    const/4 v4, 0x0

    .line 260102
    :cond_7
    :goto_4
    if-eqz v4, :cond_b

    .line 260103
    .line 260104
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/e;->a(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Z

    .line 260105
    .line 260106
    .line 260107
    move-result v2

    .line 260108
    if-eqz v2, :cond_b

    .line 260109
    .line 260110
    if-eqz v5, :cond_8

    .line 260111
    .line 260112
    const-string v2, "Too many hard decoder buffers, switch to soft decoder"

    .line 260113
    .line 260114
    goto :goto_5

    .line 260115
    :cond_8
    const-string v2, "Hard decoding takes too long, switch to soft decoder"

    .line 260116
    .line 260117
    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 260118
    .line 260119
    const-string v6, "Remote-VideoDecoder["

    .line 260120
    .line 260121
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260122
    .line 260123
    .line 260124
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260125
    .line 260126
    .line 260127
    const-string v6, "]: "

    .line 260128
    .line 260129
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260130
    .line 260131
    .line 260132
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260133
    .line 260134
    .line 260135
    const-string v2, "[videoSize: "

    .line 260136
    .line 260137
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260138
    .line 260139
    .line 260140
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260141
    .line 260142
    .line 260143
    const-string v0, "][decCacheNum:"

    .line 260144
    .line 260145
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260146
    .line 260147
    .line 260148
    iget v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->m:I

    .line 260149
    .line 260150
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260151
    .line 260152
    .line 260153
    const-string v0, "][decPts:"

    .line 260154
    .line 260155
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260156
    .line 260157
    .line 260158
    iget-wide v6, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->pts:J

    .line 260159
    .line 260160
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 260161
    .line 260162
    .line 260163
    const-string p1, "][renderPts:"

    .line 260164
    .line 260165
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260166
    .line 260167
    .line 260168
    iget-wide v6, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->h:J

    .line 260169
    .line 260170
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 260171
    .line 260172
    .line 260173
    const-string p1, "][cacheHigh:"

    .line 260174
    .line 260175
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260176
    .line 260177
    .line 260178
    iget p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->i:I

    .line 260179
    .line 260180
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260181
    .line 260182
    .line 260183
    const-string p1, "][cacheLow:"

    .line 260184
    .line 260185
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260186
    .line 260187
    .line 260188
    iget p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->j:I

    .line 260189
    .line 260190
    const-string v0, "]"

    .line 260191
    .line 260192
    invoke-static {v4, p1, v0}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 260193
    .line 260194
    .line 260195
    move-result-object p1

    .line 260196
    if-eqz v5, :cond_9

    .line 260197
    .line 260198
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 260199
    .line 260200
    sget-object v2, Lcom/tencent/liteav/videobase/videobase/h$c;->q:Lcom/tencent/liteav/videobase/videobase/h$c;

    .line 260201
    .line 260202
    new-instance v4, Ljava/lang/StringBuilder;

    .line 260203
    .line 260204
    const-string v5, "cache to much deviceName:"

    .line 260205
    .line 260206
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260207
    .line 260208
    .line 260209
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getModel()Ljava/lang/String;

    .line 260210
    .line 260211
    .line 260212
    move-result-object v5

    .line 260213
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260214
    .line 260215
    .line 260216
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260217
    .line 260218
    .line 260219
    move-result-object v4

    .line 260220
    invoke-interface {v0, v2, v4}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyWarning(Lcom/tencent/liteav/videobase/videobase/h$c;Ljava/lang/String;)V

    .line 260221
    .line 260222
    .line 260223
    :cond_9
    if-eqz v1, :cond_a

    .line 260224
    .line 260225
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 260226
    .line 260227
    sget-object v1, Lcom/tencent/liteav/videobase/videobase/h$b;->b:Lcom/tencent/liteav/videobase/videobase/h$b;

    .line 260228
    .line 260229
    new-instance v2, Ljava/lang/StringBuilder;

    .line 260230
    .line 260231
    const-string v4, "decode cost too high, switch HW to SW, deviceName:"

    .line 260232
    .line 260233
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260234
    .line 260235
    .line 260236
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getModel()Ljava/lang/String;

    .line 260237
    .line 260238
    .line 260239
    move-result-object v4

    .line 260240
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260241
    .line 260242
    .line 260243
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260244
    .line 260245
    .line 260246
    move-result-object v2

    .line 260247
    invoke-interface {v0, v1, v3, v2}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyEvent(Lcom/tencent/liteav/videobase/videobase/h$b;Ljava/lang/Object;Ljava/lang/String;)V

    .line 260248
    .line 260249
    .line 260250
    :cond_a
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->a:Ljava/lang/String;

    .line 260251
    .line 260252
    invoke-static {p0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260253
    .line 260254
    .line 260255
    new-instance p0, Lcom/tencent/liteav/videoconsumer/decoder/e$b;

    .line 260256
    .line 260257
    sget-object p1, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->e:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    .line 260258
    .line 260259
    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->d:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    .line 260260
    .line 260261
    invoke-direct {p0, p1, v0}, Lcom/tencent/liteav/videoconsumer/decoder/e$b;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e$c;Lcom/tencent/liteav/videoconsumer/decoder/e$e;)V

    .line 260262
    .line 260263
    .line 260264
    return-object p0

    .line 260265
    :cond_b
    :goto_6
    return-object v3
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    iput v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->o:I

    .line 100002
    .line 100003
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->p:Z

    .line 100004
    .line 100005
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->k:Z

    .line 100006
    .line 100007
    iput v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->m:I

    .line 100008
    .line 100009
    const-wide/16 v1, 0x0

    .line 100010
    .line 100011
    iput-wide v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->w:J

    .line 100012
    .line 100013
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->n:Z

    .line 100014
    .line 100015
    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->C:Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;

    .line 100016
    .line 100017
    new-instance v4, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;

    .line 100018
    .line 100019
    invoke-direct {v4}, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;-><init>()V

    .line 100020
    .line 100021
    .line 100022
    invoke-virtual {v3, v4}, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->set(Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;)V

    .line 100023
    .line 100024
    .line 100025
    iput-wide v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->h:J

    .line 100026
    .line 100027
    iput-wide v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->g:J

    .line 100028
    .line 100029
    iput v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->l:I

    .line 100030
    .line 100031
    const/4 v3, 0x0

    .line 100032
    iput-object v3, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->d:Lcom/tencent/liteav/videoconsumer/decoder/bk$a;

    .line 100033
    .line 100034
    sget-object v3, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    .line 100035
    .line 100036
    iput-object v3, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->f:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    .line 100037
    .line 100038
    iput v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->F:I

    .line 100039
    .line 100040
    const/4 v3, 0x0

    .line 100041
    iput v3, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->v:F

    .line 100042
    .line 100043
    iput-wide v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->t:J

    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->u:Lcom/tencent/liteav/base/b/a;

    .line 100046
    .line 100047
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100048
    .line 100049
    .line 100050
    move-result-wide v2

    .line 100051
    iput-wide v2, v1, Lcom/tencent/liteav/base/b/a;->a:J

    .line 100052
    .line 100053
    const/4 v1, 0x1

    .line 100054
    iput v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->x:I

    .line 100055
    .line 100056
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->z:Z

    .line 100057
    .line 100058
    return-void
.end method

.method public final a(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;)V
    .locals 2

    .line 160000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->s:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;

    .line 160001
    .line 160002
    sget-object v1, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;->a:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;

    .line 160003
    .line 160004
    if-eq v0, v1, :cond_0

    .line 160005
    .line 160006
    if-eq v0, p1, :cond_0

    .line 160007
    .line 160008
    const/4 v0, 0x1

    .line 160009
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->H:Z

    .line 160010
    .line 160011
    :cond_0
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->s:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;

    .line 160012
    .line 160013
    return-void
.end method

.method public final a(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Z
    .locals 2

    .line 170000
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isHDRFrame()Z

    .line 170001
    .line 170002
    .line 170003
    move-result v0

    .line 170004
    const/4 v1, 0x0

    .line 170005
    if-eqz v0, :cond_0

    .line 170006
    .line 170007
    return v1

    .line 170008
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isH265()Z

    .line 170009
    .line 170010
    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->D:Z

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final b()Z
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->s:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;

    .line 100001
    .line 100002
    sget-object v1, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;->c:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;

    .line 100003
    .line 100004
    if-ne v0, v1, :cond_1

    .line 100005
    .line 100006
    iget-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->G:Z

    .line 100007
    .line 100008
    if-nez v0, :cond_1

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->C:Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;

    .line 100011
    .line 100012
    iget-object v0, v0, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->maxNumRefFrames:Ljava/lang/Integer;

    .line 100013
    .line 100014
    const/4 v1, 0x1

    .line 100015
    if-eqz v0, :cond_0

    .line 100016
    .line 100017
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100018
    .line 100019
    .line 100020
    move-result v0

    if-gt v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
