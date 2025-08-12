.class public final Lcom/meituan/android/preload/base/monitor/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/preload/base/monitor/a;
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
.method public final finalize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/preload/base/monitor/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe59ac1

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    sget-object v1, Lcom/meituan/android/preload/base/monitor/a;->a:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    monitor-enter v1

    .line 100021
    :try_start_0
    sget-object v2, Lcom/meituan/android/preload/base/monitor/a;->b:[Ljava/lang/Runnable;

    .line 100022
    .line 100023
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    check-cast v2, [Ljava/lang/Runnable;

    .line 100028
    .line 100029
    sput-object v2, Lcom/meituan/android/preload/base/monitor/a;->b:[Ljava/lang/Runnable;

    .line 100030
    .line 100031
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100032
    array-length v1, v2

    .line 100033
    :goto_0
    if-ge v0, v1, :cond_1

    .line 100034
    .line 100035
    aget-object v3, v2, v0

    .line 100036
    .line 100037
    new-instance v4, Lcom/meituan/android/preload/base/monitor/a$a$a;

    .line 100038
    .line 100039
    invoke-direct {v4, p0, v3}, Lcom/meituan/android/preload/base/monitor/a$a$a;-><init>(Lcom/meituan/android/preload/base/monitor/a$a;Ljava/lang/Runnable;)V

    .line 100040
    .line 100041
    .line 100042
    invoke-static {v4}, Lcom/sankuai/waimai/foundation/utils/d0;->f(Ljava/lang/Runnable;)V

    .line 100043
    .line 100044
    .line 100045
    add-int/lit8 v0, v0, 0x1

    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_1
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 100049
    .line 100050
    new-instance v1, Lcom/meituan/android/preload/base/monitor/a$a;

    .line 100051
    .line 100052
    invoke-direct {v1}, Lcom/meituan/android/preload/base/monitor/a$a;-><init>()V

    .line 100053
    .line 100054
    .line 100055
    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 100056
    .line 100057
    .line 100058
    sget-object v0, Lcom/meituan/android/preload/base/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100059
    .line 100060
    return-void

    .line 100061
    :catchall_0
    move-exception v0

    .line 100062
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100063
    throw v0
.end method
