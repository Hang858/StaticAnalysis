.class public Lcom/kwai/middleware/azeroth/f/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Random;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:I

.field public c:I

.field public d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    sput-object v0, Lcom/kwai/middleware/azeroth/f/l;->a:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 4

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    new-instance v1, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v2, 0x0

    .line 410012
    aput-object v1, v0, v2

    .line 410013
    .line 410014
    new-instance v1, Ljava/lang/Integer;

    .line 410015
    .line 410016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410017
    .line 410018
    .line 410019
    const/4 v2, 0x1

    .line 410020
    aput-object v1, v0, v2

    .line 410021
    .line 410022
    sget-object v1, Lcom/kwai/middleware/azeroth/f/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410023
    .line 410024
    const v2, 0xbd267e

    .line 410025
    .line 410026
    .line 410027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410028
    .line 410029
    .line 410030
    move-result v3

    .line 410031
    if-eqz v3, :cond_0

    .line 410032
    .line 410033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410034
    .line 410035
    .line 410036
    return-void

    .line 410037
    :cond_0
    iput p2, p0, Lcom/kwai/middleware/azeroth/f/l;->b:I

    .line 410038
    .line 410039
    iput p1, p0, Lcom/kwai/middleware/azeroth/f/l;->c:I

    .line 410040
    .line 410041
    int-to-long v0, p2

    .line 410042
    const/16 p2, 0x20

    .line 410043
    .line 410044
    shl-long/2addr v0, p2

    .line 410045
    int-to-long p1, p1

    .line 410046
    or-long/2addr p1, v0

    .line 410047
    iput-wide p1, p0, Lcom/kwai/middleware/azeroth/f/l;->d:J

    .line 410048
    .line 410049
    return-void
.end method

.method public static a()Lcom/kwai/middleware/azeroth/f/l;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/middleware/azeroth/f/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x6b3bb0

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/kwai/middleware/azeroth/f/l;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v0, Lcom/kwai/middleware/azeroth/f/l;

    .line 100023
    .line 100024
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100025
    .line 100026
    .line 100027
    move-result-wide v1

    .line 100028
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 100029
    .line 100030
    const-wide/16 v4, 0x1

    .line 100031
    .line 100032
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 100033
    .line 100034
    .line 100035
    move-result-wide v3

    .line 100036
    div-long/2addr v1, v3

    .line 100037
    long-to-int v2, v1

    .line 100038
    sget-object v1, Lcom/kwai/middleware/azeroth/f/l;->a:Ljava/util/Random;

    .line 100039
    .line 100040
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lcom/kwai/middleware/azeroth/f/l;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public b()[B
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/middleware/azeroth/f/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9b8ba1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0

    :cond_0
    iget-wide v0, p0, Lcom/kwai/middleware/azeroth/f/l;->d:J

    invoke-static {v0, v1}, Lcom/kwai/middleware/azeroth/f/j;->a(J)[B

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/middleware/azeroth/f/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfbce8b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-wide v0, p0, Lcom/kwai/middleware/azeroth/f/l;->d:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
