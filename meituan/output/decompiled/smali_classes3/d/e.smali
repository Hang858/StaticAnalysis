.class public final Ld/e;
.super Lorg/chromium/meituan/net/t$b;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final C:I

.field public final D:I

.field public final E:Z

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:Z

.field public final J:I

.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:J

.field public final m:J

.field public final n:Z

.field public final o:I

.field public final p:I

.field public final q:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final r:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final s:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final t:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final u:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final v:Z

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(JJJJJJJJJJJJJZIJJLjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;IIIZIIIZI)V
    .locals 12

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p23

    move-wide/from16 v5, p25

    move-object/from16 v7, p40

    invoke-direct {p0}, Lorg/chromium/meituan/net/t$b;-><init>()V

    iput-wide v1, v0, Ld/e;->a:J

    move-wide v8, p3

    iput-wide v8, v0, Ld/e;->b:J

    move-wide/from16 v8, p5

    iput-wide v8, v0, Ld/e;->c:J

    move-wide/from16 v8, p7

    iput-wide v8, v0, Ld/e;->d:J

    move-wide/from16 v8, p9

    iput-wide v8, v0, Ld/e;->e:J

    move-wide/from16 v8, p11

    iput-wide v8, v0, Ld/e;->f:J

    move-wide/from16 v8, p13

    iput-wide v8, v0, Ld/e;->g:J

    move-wide/from16 v8, p15

    iput-wide v8, v0, Ld/e;->h:J

    move-wide/from16 v8, p17

    iput-wide v8, v0, Ld/e;->i:J

    move-wide/from16 v8, p19

    iput-wide v8, v0, Ld/e;->j:J

    move-wide/from16 v8, p21

    iput-wide v8, v0, Ld/e;->k:J

    iput-wide v3, v0, Ld/e;->l:J

    iput-wide v5, v0, Ld/e;->m:J

    move/from16 v8, p27

    iput-boolean v8, v0, Ld/e;->n:Z

    move/from16 v8, p28

    iput v8, v0, Ld/e;->o:I

    move/from16 v8, p41

    iput v8, v0, Ld/e;->p:I

    invoke-static/range {p29 .. p30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v0, Ld/e;->s:Ljava/lang/Long;

    invoke-static/range {p31 .. p32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v0, Ld/e;->t:Ljava/lang/Long;

    move-object/from16 v8, p33

    iput-object v8, v0, Ld/e;->u:Ljava/lang/String;

    move/from16 v8, p34

    iput-boolean v8, v0, Ld/e;->v:Z

    move/from16 v8, p35

    iput v8, v0, Ld/e;->w:I

    move/from16 v8, p36

    iput v8, v0, Ld/e;->x:I

    move/from16 v8, p37

    iput v8, v0, Ld/e;->y:I

    move/from16 v8, p38

    iput v8, v0, Ld/e;->z:I

    move-object/from16 v8, p39

    iput-object v8, v0, Ld/e;->A:Ljava/lang/String;

    move/from16 v8, p42

    iput v8, v0, Ld/e;->C:I

    move/from16 v8, p43

    iput v8, v0, Ld/e;->D:I

    move/from16 v8, p44

    iput-boolean v8, v0, Ld/e;->E:Z

    move/from16 v8, p45

    iput v8, v0, Ld/e;->F:I

    move/from16 v8, p46

    iput v8, v0, Ld/e;->G:I

    move/from16 v8, p47

    iput v8, v0, Ld/e;->H:I

    move/from16 v8, p48

    iput-boolean v8, v0, Ld/e;->I:Z

    move/from16 v8, p49

    iput v8, v0, Ld/e;->J:I

    if-eqz v7, :cond_0

    invoke-static/range {p40 .. p40}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    const-string v8, "&"

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_0

    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iput-object v7, v0, Ld/e;->B:Ljava/util/List;

    const/4 v7, 0x0

    const-wide/16 v8, -0x1

    cmp-long v10, v1, v8

    if-eqz v10, :cond_1

    cmp-long v11, v3, v8

    if-eqz v11, :cond_1

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Ld/e;->q:Ljava/lang/Long;

    goto :goto_1

    :cond_1
    iput-object v7, v0, Ld/e;->q:Ljava/lang/Long;

    :goto_1
    if-eqz v10, :cond_2

    cmp-long v3, v5, v8

    if-eqz v3, :cond_2

    sub-long v1, v5, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ld/e;->r:Ljava/lang/Long;

    goto :goto_2

    :cond_2
    iput-object v7, v0, Ld/e;->r:Ljava/lang/Long;

    :goto_2
    return-void
.end method

.method public static a(J)Ljava/util/Date;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-wide/16 v0, -0x1

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final getAlternateProtocolUsage()I
    .locals 1

    iget v0, p0, Ld/e;->p:I

    return v0
.end method

.method public final getConnectEnd()Ljava/util/Date;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-wide v0, p0, Ld/e;->e:J

    invoke-static {v0, v1}, Ld/e;->a(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final getConnectStart()Ljava/util/Date;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-wide v0, p0, Ld/e;->d:J

    invoke-static {v0, v1}, Ld/e;->a(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final getConnectionFailedNum()I
    .locals 1

    iget v0, p0, Ld/e;->x:I

    return v0
.end method

.method public final getConnectionTryNum()I
    .locals 1

    iget v0, p0, Ld/e;->w:I

    return v0
.end method

.method public final getDnsEnd()Ljava/util/Date;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-wide v0, p0, Ld/e;->c:J

    invoke-static {v0, v1}, Ld/e;->a(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final getDnsIpList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/e;->B:Ljava/util/List;

    return-object v0
.end method

.method public final getDnsLookupType()I
    .locals 1

    iget v0, p0, Ld/e;->z:I

    return v0
.end method

.method public final getDnsStart()Ljava/util/Date;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-wide v0, p0, Ld/e;->b:J

    invoke-static {v0, v1}, Ld/e;->a(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final getEnable0Rtt()Z
    .locals 1

    iget-boolean v0, p0, Ld/e;->I:Z

    return v0
.end method

.method public final getHostName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Ld/e;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final getOcspRes()I
    .locals 1

    iget v0, p0, Ld/e;->H:I

    return v0
.end method

.method public final getProtocolType()I
    .locals 1

    iget v0, p0, Ld/e;->D:I

    return v0
.end method

.method public final getPushEnd()Ljava/util/Date;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-wide v0, p0, Ld/e;->k:J

    invoke-static {v0, v1}, Ld/e;->a(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final getPushStart()Ljava/util/Date;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-wide v0, p0, Ld/e;->j:J

    invoke-static {v0, v1}, Ld/e;->a(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final getQuicEarlyDataReason()I
    .locals 1

    iget v0, p0, Ld/e;->o:I

    return v0
.end method

.method public final getReceivedByteCount()Ljava/lang/Long;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Ld/e;->t:Ljava/lang/Long;

    return-object v0
.end method

.method public final getRemoteIp()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Ld/e;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestEnd()Ljava/util/Date;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-wide v0, p0, Ld/e;->m:J

    invoke-static {v0, v1}, Ld/e;->a(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestSentTimes()I
    .locals 1

    iget v0, p0, Ld/e;->F:I

    return v0
.end method

.method public final getRequestStart()Ljava/util/Date;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-wide v0, p0, Ld/e;->a:J

    invoke-static {v0, v1}, Ld/e;->a(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestStep()I
    .locals 1

    iget v0, p0, Ld/e;->C:I

    return v0
.end method

.method public final getResponseStart()Ljava/util/Date;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-wide v0, p0, Ld/e;->l:J

    invoke-static {v0, v1}, Ld/e;->a(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final getSendingEnd()Ljava/util/Date;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-wide v0, p0, Ld/e;->i:J

    invoke-static {v0, v1}, Ld/e;->a(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final getSendingStart()Ljava/util/Date;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-wide v0, p0, Ld/e;->h:J

    invoke-static {v0, v1}, Ld/e;->a(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final getSentByteCount()Ljava/lang/Long;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Ld/e;->s:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSocketReused()Z
    .locals 1

    iget-boolean v0, p0, Ld/e;->n:Z

    return v0
.end method

.method public final getSslEnd()Ljava/util/Date;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-wide v0, p0, Ld/e;->g:J

    invoke-static {v0, v1}, Ld/e;->a(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final getSslStart()Ljava/util/Date;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-wide v0, p0, Ld/e;->f:J

    invoke-static {v0, v1}, Ld/e;->a(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final getSuccessConnectionIndex()I
    .locals 1

    iget v0, p0, Ld/e;->y:I

    return v0
.end method

.method public final getTimeoutEnable()Z
    .locals 1

    iget-boolean v0, p0, Ld/e;->E:Z

    return v0
.end method

.method public final getTlsHandshakeType()I
    .locals 1

    iget v0, p0, Ld/e;->J:I

    return v0
.end method

.method public final getTlsVersion()I
    .locals 1

    iget v0, p0, Ld/e;->G:I

    return v0
.end method

.method public final getTotalTimeMs()Ljava/lang/Long;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Ld/e;->r:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTtfbMs()Ljava/lang/Long;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Ld/e;->q:Ljava/lang/Long;

    return-object v0
.end method

.method public final getUseComplexConnect()Z
    .locals 1

    iget-boolean v0, p0, Ld/e;->v:Z

    return v0
.end method

.method public final getZeroRtt()Z
    .locals 2

    iget v0, p0, Ld/e;->o:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
