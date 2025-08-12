.class public final Lcom/sankuai/waimai/mach/common/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/mach/common/f$b;,
        Lcom/sankuai/waimai/mach/common/f$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final c:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 100000
    const-wide v0, 0x752db86100e6199aL    # 2.7890641006621282E256

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
    const/4 v1, 0x2

    .line 100017
    const/4 v2, 0x1

    .line 100018
    if-ne v0, v2, :cond_0

    .line 100019
    .line 100020
    move v3, v0

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
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 100030
    .line 100031
    .line 100032
    move-result v3

    .line 100033
    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 100034
    .line 100035
    add-int/2addr v0, v2

    .line 100036
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 100037
    .line 100038
    const/16 v2, 0x80

    .line 100039
    .line 100040
    invoke-direct {v1, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 100041
    .line 100042
    .line 100043
    sput-object v1, Lcom/sankuai/waimai/mach/common/f;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 100044
    .line 100045
    new-instance v2, Lcom/sankuai/waimai/mach/common/f$b;

    .line 100046
    .line 100047
    invoke-direct {v2}, Lcom/sankuai/waimai/mach/common/f$b;-><init>()V

    .line 100048
    .line 100049
    .line 100050
    const-wide/16 v12, 0x1e

    .line 100051
    .line 100052
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100053
    .line 100054
    new-instance v11, Lcom/sankuai/waimai/mach/common/f$a;

    .line 100055
    .line 100056
    const-string v4, "render"

    .line 100057
    .line 100058
    invoke-direct {v11, v4}, Lcom/sankuai/waimai/mach/common/f$a;-><init>(Ljava/lang/String;)V

    .line 100059
    .line 100060
    .line 100061
    const-wide/16 v7, 0x1e

    .line 100062
    .line 100063
    const-string v4, "render"

    .line 100064
    .line 100065
    move v5, v3

    .line 100066
    move v6, v0

    .line 100067
    move-object v9, v2

    .line 100068
    move-object v10, v1

    .line 100069
    invoke-static/range {v4 .. v11}, Lcom/sankuai/android/jarvis/Jarvis;->newThreadPoolExecutor(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v4

    .line 100073
    sput-object v4, Lcom/sankuai/waimai/mach/common/f;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100074
    .line 100075
    new-instance v11, Lcom/sankuai/waimai/mach/common/f$a;

    .line 100076
    .line 100077
    const-string v4, "download"

    .line 100078
    .line 100079
    invoke-direct {v11, v4}, Lcom/sankuai/waimai/mach/common/f$a;-><init>(Ljava/lang/String;)V

    .line 100080
    const-string v4, "download"

    move v5, v3

    move v6, v0

    move-wide v7, v12

    move-object v9, v2

    move-object v10, v1

    invoke-static/range {v4 .. v11}, Lcom/sankuai/android/jarvis/Jarvis;->newThreadPoolExecutor(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    sput-object v0, Lcom/sankuai/waimai/mach/common/f;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
