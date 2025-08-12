.class public final Lcom/meituan/android/paykeqing/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x27d8553821a2806cL    # 9.649289661836887E-117

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/paykeqing/utils/c;->a:Ljava/util/HashMap;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 6

    .line 100000
    const-string v0, "kqPuller"

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    aput-object v0, v1, v2

    .line 100007
    .line 100008
    sget-object v2, Lcom/meituan/android/paykeqing/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const/4 v3, 0x0

    .line 100011
    const v4, 0xfe2dcd

    .line 100012
    .line 100013
    .line 100014
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v5

    .line 100018
    if-eqz v5, :cond_0

    .line 100019
    .line 100020
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    check-cast v0, Ljava/lang/Integer;

    .line 100025
    .line 100026
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    return v0

    .line 100031
    :cond_0
    sget-object v1, Lcom/meituan/android/paykeqing/utils/c;->a:Ljava/util/HashMap;

    .line 100032
    .line 100033
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100038
    .line 100039
    if-nez v0, :cond_2

    .line 100040
    .line 100041
    const-class v1, Lcom/meituan/android/paykeqing/utils/c;

    .line 100042
    .line 100043
    monitor-enter v1

    .line 100044
    if-nez v0, :cond_1

    .line 100045
    .line 100046
    :try_start_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100047
    .line 100048
    const/16 v2, 0xabc

    .line 100049
    .line 100050
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 100051
    .line 100052
    .line 100053
    :cond_1
    monitor-exit v1

    .line 100054
    goto :goto_0

    .line 100055
    :catchall_0
    move-exception v0

    .line 100056
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100057
    throw v0

    .line 100058
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 100059
    .line 100060
    move-result v0

    return v0
.end method
