.class public final Lcom/meituan/android/common/sniffer/bear/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/meituan/android/common/sniffer/bear/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public e:J

.field public f:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public g:Ljava/util/Map;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:I

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/meituan/android/common/sniffer/bear/e;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x1

    .line 100004
    iput-boolean v0, p0, Lcom/meituan/android/common/sniffer/bear/e;->a:Z

    .line 100005
    .line 100006
    return-void
.end method

.method public static a(ZLjava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/sniffer/bear/e;
    .locals 1
    .param p0    # Z
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 770000
    sget-object v0, Lcom/meituan/android/common/sniffer/bear/e;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 770001
    .line 770002
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 770003
    .line 770004
    .line 770005
    move-result-object v0

    .line 770006
    check-cast v0, Lcom/meituan/android/common/sniffer/bear/e;

    .line 770007
    .line 770008
    if-nez v0, :cond_0

    .line 770009
    .line 770010
    new-instance v0, Lcom/meituan/android/common/sniffer/bear/e;

    .line 770011
    .line 770012
    invoke-direct {v0}, Lcom/meituan/android/common/sniffer/bear/e;-><init>()V

    .line 770013
    .line 770014
    .line 770015
    :cond_0
    iput-boolean p0, v0, Lcom/meituan/android/common/sniffer/bear/e;->a:Z

    .line 770016
    .line 770017
    iput-object p1, v0, Lcom/meituan/android/common/sniffer/bear/e;->b:Ljava/lang/String;

    .line 770018
    .line 770019
    iput-object p2, v0, Lcom/meituan/android/common/sniffer/bear/e;->c:Ljava/lang/String;

    .line 770020
    .line 770021
    const/4 p0, 0x0

    .line 770022
    iput-object p0, v0, Lcom/meituan/android/common/sniffer/bear/e;->f:Ljava/lang/String;

    .line 770023
    .line 770024
    iput-object p0, v0, Lcom/meituan/android/common/sniffer/bear/e;->d:Ljava/lang/String;

    .line 770025
    .line 770026
    const-wide/16 p1, 0x1

    .line 770027
    .line 770028
    iput-wide p1, v0, Lcom/meituan/android/common/sniffer/bear/e;->e:J

    .line 770029
    .line 770030
    iput-object p0, v0, Lcom/meituan/android/common/sniffer/bear/e;->g:Ljava/util/Map;

    .line 770031
    .line 770032
    const/4 p0, -0x1

    .line 770033
    iput p0, v0, Lcom/meituan/android/common/sniffer/bear/e;->h:I

    .line 770034
    .line 770035
    iput p0, v0, Lcom/meituan/android/common/sniffer/bear/e;->i:I

    .line 770036
    .line 770037
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->currentTimeMillisSNTP()J

    .line 770038
    .line 770039
    .line 770040
    const/4 p0, 0x0

    .line 770041
    iput-boolean p0, v0, Lcom/meituan/android/common/sniffer/bear/e;->j:Z

    .line 770042
    .line 770043
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 100000
    sget-object v0, Lcom/meituan/android/common/sniffer/bear/e;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 100003
    .line 100004
    .line 100005
    move-result v1

    .line 100006
    const/16 v2, 0x32

    .line 100007
    .line 100008
    if-ge v1, v2, :cond_0

    .line 100009
    .line 100010
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
