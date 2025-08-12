.class public final Lcom/meituan/android/preload/base/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/preload/base/f$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/meituan/android/preload/base/c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:Lcom/meituan/android/preload/base/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x98b79867cd7e451L    # -4.039481028405695E262

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/preload/base/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xff4038

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/preload/base/f;->a:Ljava/util/ArrayDeque;

    .line 100027
    .line 100028
    iput-boolean v0, p0, Lcom/meituan/android/preload/base/f;->b:Z

    .line 100029
    .line 100030
    new-instance v0, Lcom/meituan/android/preload/base/f$a;

    invoke-direct {v0, p0}, Lcom/meituan/android/preload/base/f$a;-><init>(Lcom/meituan/android/preload/base/f;)V

    iput-object v0, p0, Lcom/meituan/android/preload/base/f;->c:Lcom/meituan/android/preload/base/f$a;

    return-void
.end method

.method public static a()Lcom/meituan/android/preload/base/f;
    .locals 1

    sget-object v0, Lcom/meituan/android/preload/base/f$b;->a:Lcom/meituan/android/preload/base/f;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/android/preload/base/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x593539

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/meituan/android/preload/base/f;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100021
    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    monitor-exit p0

    .line 100025
    return-void

    .line 100026
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/meituan/android/preload/base/f;->a:Ljava/util/ArrayDeque;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    check-cast v0, Lcom/meituan/android/preload/base/c;

    .line 100033
    .line 100034
    if-eqz v0, :cond_2

    .line 100035
    .line 100036
    const/4 v1, 0x1

    .line 100037
    iput-boolean v1, p0, Lcom/meituan/android/preload/base/f;->b:Z

    .line 100038
    .line 100039
    invoke-virtual {v0}, Lcom/meituan/android/preload/base/c;->run()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100040
    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :catch_0
    move-exception v0

    .line 100044
    :try_start_3
    const-string v1, "lt-log"

    .line 100045
    .line 100046
    invoke-static {v1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100047
    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/meituan/android/preload/base/f;->c:Lcom/meituan/android/preload/base/f$a;

    .line 100050
    .line 100051
    invoke-virtual {v0}, Lcom/meituan/android/preload/base/f$a;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100052
    .line 100053
    .line 100054
    :cond_2
    :goto_0
    monitor-exit p0

    .line 100055
    return-void

    .line 100056
    :catchall_0
    move-exception v0

    .line 100057
    monitor-exit p0

    .line 100058
    throw v0
.end method

.method public final c(Lcom/meituan/android/preload/base/c;)V
    .locals 4
    .param p1    # Lcom/meituan/android/preload/base/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/preload/base/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4d5b17

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/preload/base/f;->c:Lcom/meituan/android/preload/base/f$a;

    .line 120022
    .line 120023
    iput-object v0, p1, Lcom/meituan/android/preload/base/c;->b:Lcom/meituan/android/preload/base/f$a;

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/meituan/android/preload/base/f;->a:Ljava/util/ArrayDeque;

    .line 120026
    .line 120027
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120028
    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :catchall_0
    move-exception p1

    .line 120032
    goto :goto_1

    .line 120033
    :catch_0
    move-exception p1

    .line 120034
    :try_start_1
    const-string v0, "lt-log"

    .line 120035
    .line 120036
    invoke-static {v0, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->m(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120037
    .line 120038
    .line 120039
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/preload/base/f;->b()V

    .line 120040
    .line 120041
    .line 120042
    return-void

    .line 120043
    :goto_1
    invoke-virtual {p0}, Lcom/meituan/android/preload/base/f;->b()V

    .line 120044
    .line 120045
    .line 120046
    throw p1
.end method
