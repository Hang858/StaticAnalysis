.class public final Lcom/tencent/liteav/videobase/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videobase/utils/a$a;
    }
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private final c:Lcom/tencent/liteav/videobase/utils/a$a;

.field private d:J

.field private e:J

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/liteav/videobase/utils/a$a;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 260004
    .line 260005
    const-wide/16 v1, 0x1

    .line 260006
    .line 260007
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 260008
    .line 260009
    .line 260010
    move-result-wide v0

    .line 260011
    const-wide/16 v2, 0x3e8

    .line 260012
    .line 260013
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 260014
    .line 260015
    .line 260016
    move-result-wide v0

    .line 260017
    long-to-int v1, v0

    .line 260018
    int-to-long v0, v1

    .line 260019
    iput-wide v0, p0, Lcom/tencent/liteav/videobase/utils/a;->e:J

    .line 260020
    .line 260021
    iput-object p1, p0, Lcom/tencent/liteav/videobase/utils/a;->f:Ljava/lang/String;

    .line 260022
    .line 260023
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/utils/a;->a()V

    .line 260024
    .line 260025
    .line 260026
    iput-object p2, p0, Lcom/tencent/liteav/videobase/utils/a;->c:Lcom/tencent/liteav/videobase/utils/a$a;

    .line 260027
    .line 260028
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    const-wide/16 v0, 0x0

    .line 100001
    .line 100002
    iput-wide v0, p0, Lcom/tencent/liteav/videobase/utils/a;->a:J

    .line 100003
    .line 100004
    iput-wide v0, p0, Lcom/tencent/liteav/videobase/utils/a;->b:J

    .line 100005
    .line 100006
    iput-wide v0, p0, Lcom/tencent/liteav/videobase/utils/a;->d:J

    .line 100007
    .line 100008
    return-void
.end method
