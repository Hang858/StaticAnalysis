.class public final Lcom/meituan/android/knb/core/config/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final b:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x69ab600e6c8657b6L    # 1.0477188190034841E201

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->r(JZ)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    sput-object v0, Lcom/meituan/android/knb/core/config/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100011
    .line 100012
    const/16 v0, 0xa

    .line 100013
    .line 100014
    new-array v0, v0, [Ljava/lang/Class;

    .line 100015
    .line 100016
    const-class v1, Lcom/meituan/android/knb/core/config/a;

    .line 100017
    .line 100018
    aput-object v1, v0, v2

    .line 100019
    .line 100020
    const/4 v1, 0x1

    const-class v2, Lcom/meituan/android/knb/offline/config/b;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Lcom/meituan/android/knb/prefetch/config/b;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Lcom/meituan/android/knb/plugin/config/a;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-class v2, Lcom/meituan/android/knb/common/config/a;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-class v2, Lcom/meituan/android/knb/offline/config/a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-class v2, Lcom/meituan/android/knb/prefetch/config/a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-class v2, Lcom/meituan/android/knb/prerender/config/b;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-class v2, Lcom/meituan/android/knb/prerender/config/a;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-class v2, Lcom/meituan/android/knb/bridge/config/a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/meituan/android/knb/core/config/b;->b:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/knb/core/config/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x72211c

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    :try_start_0
    sget-object v1, Lcom/meituan/android/knb/core/config/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100020
    .line 100021
    const/4 v2, 0x1

    .line 100022
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-nez v1, :cond_1

    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_1
    sget-object v1, Lcom/meituan/android/knb/core/config/b;->b:[Ljava/lang/Class;

    .line 100030
    .line 100031
    array-length v2, v1

    .line 100032
    :goto_0
    if-ge v0, v2, :cond_2

    .line 100033
    .line 100034
    aget-object v3, v1, v0

    .line 100035
    .line 100036
    invoke-static {}, Lcom/meituan/android/knb/common/config/c;->d()Lcom/meituan/android/knb/common/config/c;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v4

    .line 100040
    invoke-virtual {v4, v3}, Lcom/meituan/android/knb/common/config/c;->e(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100041
    .line 100042
    .line 100043
    add-int/lit8 v0, v0, 0x1

    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :catch_0
    move-exception v0

    .line 100047
    const-string v1, "knb_core"

    .line 100048
    .line 100049
    const-string v2, "RemoteConfigRegistry"

    .line 100050
    .line 100051
    const-string v3, "register failed"

    .line 100052
    .line 100053
    invoke-static {v1, v2, v3, v0}, Lcom/meituan/android/knb/common/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100054
    .line 100055
    .line 100056
    :cond_2
    return-void
.end method
