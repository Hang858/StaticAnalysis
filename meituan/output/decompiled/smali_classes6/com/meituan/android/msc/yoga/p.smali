.class public Lcom/meituan/android/msc/yoga/p;
.super Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final j:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide v0, 0x27c8d0d6226baf53L    # 4.920388624375827E-117

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/meituan/android/msc/yoga/p;->j:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/msc/yoga/c;Landroid/os/Handler;)V
    .locals 2

    .line 170000
    invoke-direct {p0, p1}, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;-><init>(Lcom/meituan/android/msc/yoga/c;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/android/msc/yoga/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const p2, 0x65bff9

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v1

    .line 170021
    if-eqz v1, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    sget-object p1, Lcom/meituan/android/msc/yoga/p;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 170028
    .line 170029
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 170030
    return-void
.end method


# virtual methods
.method public bridge synthetic D(I)Lcom/meituan/android/msc/yoga/o;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/meituan/android/msc/yoga/p;->E(I)Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;

    move-result-object p1

    return-object p1
.end method

.method public final finalize()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/msc/yoga/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xceccbf

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
    :try_start_0
    sget-object v0, Lcom/meituan/android/msc/csslib/CSSParserNative;->c:Ljava/lang/Object;

    .line 100019
    .line 100020
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100021
    :try_start_1
    iget-wide v1, p0, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->e:J

    .line 100022
    .line 100023
    const-wide/16 v3, 0x0

    .line 100024
    .line 100025
    cmp-long v5, v1, v3

    .line 100026
    .line 100027
    if-eqz v5, :cond_1

    .line 100028
    .line 100029
    iput-wide v3, p0, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->e:J

    .line 100030
    .line 100031
    invoke-static {v1, v2}, Lcom/meituan/android/msc/yoga/YogaNative;->jni_YGNodeFreeJNI(J)V

    .line 100032
    .line 100033
    .line 100034
    sget-object v1, Lcom/meituan/android/msc/yoga/p;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 100035
    .line 100036
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 100037
    .line 100038
    .line 100039
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100040
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 100041
    .line 100042
    .line 100043
    return-void

    .line 100044
    :catchall_0
    move-exception v1

    .line 100045
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100046
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100047
    :catchall_1
    move-exception v0

    .line 100048
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 100049
    .line 100050
    throw v0
.end method
