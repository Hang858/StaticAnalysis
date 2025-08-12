.class public final Lcom/meituan/library/presenter/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static volatile b:Z

.field public static c:Ljava/util/concurrent/CountDownLatch;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile d:Lcom/sankuai/meituan/retrofit2/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/meituan/library/api/bean/RecommendData;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile e:Lcom/sankuai/meituan/retrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/library/api/bean/RecommendData;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile f:Z

.field public static g:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x8a08e33266a9019L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x1

    .line 100009
    sput-boolean v0, Lcom/meituan/library/presenter/d;->a:Z

    .line 100010
    .line 100011
    const/4 v1, 0x0

    .line 100012
    sput-boolean v1, Lcom/meituan/library/presenter/d;->b:Z

    .line 100013
    .line 100014
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 100015
    .line 100016
    invoke-direct {v2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 100017
    .line 100018
    .line 100019
    sput-object v2, Lcom/meituan/library/presenter/d;->c:Ljava/util/concurrent/CountDownLatch;

    .line 100020
    .line 100021
    sput-boolean v1, Lcom/meituan/library/presenter/d;->f:Z

    .line 100022
    .line 100023
    new-instance v0, Landroid/os/Handler;

    .line 100024
    .line 100025
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/meituan/library/presenter/d;->g:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/library/presenter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x7142cd

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
    return-void

    .line 100019
    :cond_0
    sget-boolean v0, Lcom/meituan/library/presenter/d;->b:Z

    .line 100020
    .line 100021
    if-nez v0, :cond_1

    .line 100022
    .line 100023
    const/4 v0, 0x1

    .line 100024
    sput-boolean v0, Lcom/meituan/library/presenter/d;->b:Z

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/library/api/bean/RecommendData;

    .line 100027
    .line 100028
    sget-object v1, Lcom/meituan/android/dynamiclayout/config/h;->m:Lcom/meituan/android/dynamiclayout/config/h;

    .line 100029
    .line 100030
    const-string v2, "new-commer-feed-cache-data"

    .line 100031
    .line 100032
    invoke-static {v2, v0, v1}, Lcom/meituan/library/utils/d;->a(Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/meituan/library/utils/e;)V

    .line 100033
    .line 100034
    .line 100035
    new-instance v0, Lcom/meituan/library/presenter/d$a;

    .line 100036
    .line 100037
    invoke-direct {v0}, Lcom/meituan/library/presenter/d$a;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    const-string v1, "new-commer-preload"

    .line 100041
    .line 100042
    invoke-static {v1, v0}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 100047
    .line 100048
    .line 100049
    :cond_1
    return-void
.end method
