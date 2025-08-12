.class public final Lcom/tencent/liteav/videoproducer/encoder/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videoproducer/encoder/ag$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:D

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:Lcom/tencent/liteav/videoproducer/encoder/ag$a;

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videoproducer/encoder/ag$a;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;)V
    .locals 2

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    const-wide/16 v0, 0x0

    .line 260004
    .line 260005
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ag;->b:D

    .line 260006
    .line 260007
    const-wide/16 v0, 0x0

    .line 260008
    .line 260009
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ag;->c:J

    .line 260010
    .line 260011
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ag;->d:J

    .line 260012
    .line 260013
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ag;->e:J

    .line 260014
    .line 260015
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ag;->f:J

    .line 260016
    .line 260017
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ag;->g:J

    .line 260018
    .line 260019
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/ag;->h:Lcom/tencent/liteav/videoproducer/encoder/ag$a;

    .line 260020
    .line 260021
    const/16 p1, 0x3e8

    .line 260022
    .line 260023
    invoke-static {p1, p1}, Ljava/lang/Math;->max(II)I

    .line 260024
    .line 260025
    .line 260026
    move-result v0

    .line 260027
    iput v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ag;->i:I

    .line 260028
    .line 260029
    invoke-static {p1, p1}, Ljava/lang/Math;->max(II)I

    .line 260030
    .line 260031
    .line 260032
    move-result p1

    .line 260033
    iput p1, p0, Lcom/tencent/liteav/videoproducer/encoder/ag;->j:I

    .line 260034
    .line 260035
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "RealFpsAndBitrateCaculate_"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/ag;->a:Ljava/lang/String;

    return-void
.end method
