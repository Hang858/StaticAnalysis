.class public final Lcom/meituan/sankuai/map/unity/lib/common/localLog/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/sankuai/map/unity/lib/common/localLog/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/meituan/sankuai/map/unity/lib/common/localLog/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4eb7a907a313818L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/common/localLog/c;Lcom/meituan/sankuai/map/unity/lib/common/localLog/k;Lcom/meituan/sankuai/map/unity/lib/common/localLog/d;)V
    .locals 3
    .param p1    # Lcom/meituan/sankuai/map/unity/lib/common/localLog/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/sankuai/map/unity/lib/common/localLog/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/sankuai/map/unity/lib/common/localLog/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 220000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 p1, 0x1

    .line 220010
    aput-object p2, v0, p1

    .line 220011
    .line 220012
    const/4 p1, 0x2

    .line 220013
    aput-object p3, v0, p1

    .line 220014
    .line 220015
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/common/localLog/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220016
    .line 220017
    const v1, 0xd1bcee

    .line 220018
    .line 220019
    .line 220020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220021
    .line 220022
    .line 220023
    move-result v2

    .line 220024
    if-eqz v2, :cond_0

    .line 220025
    .line 220026
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220027
    .line 220028
    .line 220029
    return-void

    .line 220030
    :cond_0
    new-instance p1, Lcom/google/gson/Gson;

    .line 220031
    .line 220032
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 220033
    .line 220034
    .line 220035
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/e;->d:Lcom/google/gson/Gson;

    .line 220036
    .line 220037
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/e;->a:Lcom/meituan/sankuai/map/unity/lib/common/localLog/k;

    .line 220038
    .line 220039
    iput-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/e;->b:Lcom/meituan/sankuai/map/unity/lib/common/localLog/d;

    .line 220040
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/common/localLog/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe4a8eb    # 2.099909E-38f

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/e;->c:Ljava/util/concurrent/Future;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const/4 v1, 0x1

    .line 100023
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 100024
    .line 100025
    .line 100026
    const/4 v0, 0x0

    .line 100027
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/e;->c:Ljava/util/concurrent/Future;

    .line 100028
    .line 100029
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/e;->a:Lcom/meituan/sankuai/map/unity/lib/common/localLog/k;

    .line 100030
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/k;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/common/localLog/e$a;

    invoke-direct {v1, p0}, Lcom/meituan/sankuai/map/unity/lib/common/localLog/e$a;-><init>(Lcom/meituan/sankuai/map/unity/lib/common/localLog/e;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/e;->c:Ljava/util/concurrent/Future;

    return-void
.end method
