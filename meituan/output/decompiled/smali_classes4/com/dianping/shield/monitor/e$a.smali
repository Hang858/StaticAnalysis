.class public final Lcom/dianping/shield/monitor/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/shield/monitor/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/dianping/shield/monitor/e;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/monitor/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x677fe6

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/dianping/shield/monitor/e;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    sget-object v0, Lcom/dianping/shield/monitor/e;->g:Ljava/lang/Object;

    .line 100022
    .line 100023
    monitor-enter v0

    .line 100024
    :try_start_0
    sget-object v1, Lcom/dianping/shield/monitor/e;->h:Lcom/dianping/shield/monitor/e$a;

    .line 100025
    .line 100026
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    sget-object v2, Lcom/dianping/shield/monitor/e;->e:Lcom/dianping/shield/monitor/e;

    .line 100030
    .line 100031
    if-eqz v2, :cond_1

    .line 100032
    .line 100033
    iget-object v3, v2, Lcom/dianping/shield/monitor/e;->d:Lcom/dianping/shield/monitor/e;

    .line 100034
    .line 100035
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    sput-object v3, Lcom/dianping/shield/monitor/e;->e:Lcom/dianping/shield/monitor/e;

    .line 100039
    .line 100040
    const/4 v3, 0x0

    .line 100041
    iput-object v3, v2, Lcom/dianping/shield/monitor/e;->d:Lcom/dianping/shield/monitor/e;

    .line 100042
    .line 100043
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    sget v1, Lcom/dianping/shield/monitor/e;->f:I

    .line 100047
    .line 100048
    add-int/lit8 v1, v1, -0x1

    .line 100049
    .line 100050
    sput v1, Lcom/dianping/shield/monitor/e;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100051
    .line 100052
    monitor-exit v0

    .line 100053
    return-object v2

    .line 100054
    :cond_1
    monitor-exit v0

    .line 100055
    new-instance v0, Lcom/dianping/shield/monitor/e;

    .line 100056
    .line 100057
    invoke-direct {v0}, Lcom/dianping/shield/monitor/e;-><init>()V

    .line 100058
    .line 100059
    .line 100060
    return-object v0

    .line 100061
    :catchall_0
    move-exception v1

    .line 100062
    monitor-exit v0

    .line 100063
    throw v1
.end method
