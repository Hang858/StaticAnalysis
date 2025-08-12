.class public final Lcom/sankuai/waimai/alita/bundle/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/alita/bundle/f$a;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 100000
    const-wide v0, -0x488809ff6ef0883aL    # -1.7191135763734856E-41

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 100013
    .line 100014
    .line 100015
    move-result v0

    .line 100016
    const/4 v1, 0x1

    .line 100017
    const/4 v2, 0x2

    .line 100018
    if-ne v0, v1, :cond_0

    .line 100019
    .line 100020
    move v5, v0

    .line 100021
    goto :goto_0

    .line 100022
    :cond_0
    add-int/lit8 v3, v0, -0x1

    .line 100023
    .line 100024
    const/4 v4, 0x4

    .line 100025
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 100026
    .line 100027
    .line 100028
    move-result v3

    .line 100029
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 100030
    .line 100031
    .line 100032
    move-result v3

    .line 100033
    move v5, v3

    .line 100034
    :goto_0
    sput v5, Lcom/sankuai/waimai/alita/bundle/f;->a:I

    .line 100035
    .line 100036
    mul-int/lit8 v0, v0, 0x2

    .line 100037
    .line 100038
    add-int/lit8 v6, v0, 0x1

    .line 100039
    .line 100040
    sput v6, Lcom/sankuai/waimai/alita/bundle/f;->b:I

    .line 100041
    .line 100042
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 100043
    .line 100044
    const/16 v0, 0x80

    .line 100045
    .line 100046
    invoke-direct {v10, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 100047
    .line 100048
    .line 100049
    sput-object v10, Lcom/sankuai/waimai/alita/bundle/f;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 100050
    .line 100051
    new-instance v0, Lcom/sankuai/waimai/alita/bundle/f$a;

    .line 100052
    .line 100053
    invoke-direct {v0}, Lcom/sankuai/waimai/alita/bundle/f$a;-><init>()V

    .line 100054
    .line 100055
    .line 100056
    const-wide/16 v7, 0x1e

    .line 100057
    .line 100058
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100059
    .line 100060
    const-string v4, "alita-download-executor"

    invoke-static/range {v4 .. v10}, Lcom/sankuai/android/jarvis/Jarvis;->newThreadPoolExecutor(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    sput-object v0, Lcom/sankuai/waimai/alita/bundle/f;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
