.class public final Lcom/meituan/android/common/weaver/impl/natives/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/weaver/impl/natives/d$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J

.field public b:Lcom/meituan/android/common/weaver/impl/e;

.field public c:J

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3b6e562134a8859cL    # 2.007497478274592E-22

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/common/weaver/impl/e;)V
    .locals 4
    .param p1    # Lcom/meituan/android/common/weaver/impl/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/common/weaver/impl/natives/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xb7046

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/common/weaver/impl/natives/d;->b:Lcom/meituan/android/common/weaver/impl/e;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/weaver/impl/natives/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1285ac

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/common/weaver/impl/natives/d;->d:Z

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    iget-wide v0, p0, Lcom/meituan/android/common/weaver/impl/natives/d;->a:J

    .line 100030
    .line 100031
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100032
    .line 100033
    .line 100034
    move-result-wide v2

    .line 100035
    iget-wide v4, p0, Lcom/meituan/android/common/weaver/impl/natives/d;->c:J

    .line 100036
    .line 100037
    sub-long/2addr v2, v4

    .line 100038
    add-long/2addr v2, v0

    .line 100039
    iput-wide v2, p0, Lcom/meituan/android/common/weaver/impl/natives/d;->a:J

    .line 100040
    .line 100041
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    const/4 v0, 0x1

    .line 100049
    iput-boolean v0, p0, Lcom/meituan/android/common/weaver/impl/natives/d;->d:Z

    .line 100050
    .line 100051
    :cond_1
    iget-wide v0, p0, Lcom/meituan/android/common/weaver/impl/natives/d;->a:J

    .line 100052
    .line 100053
    return-wide v0
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 7
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/common/weaver/impl/natives/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x3ba144

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120022
    .line 120023
    .line 120024
    move-result-wide v3

    .line 120025
    iput-wide v3, p0, Lcom/meituan/android/common/weaver/impl/natives/d;->c:J

    .line 120026
    .line 120027
    iput-boolean v2, p0, Lcom/meituan/android/common/weaver/impl/natives/d;->d:Z

    .line 120028
    .line 120029
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120030
    .line 120031
    .line 120032
    iget-boolean p1, p0, Lcom/meituan/android/common/weaver/impl/natives/d;->d:Z

    .line 120033
    .line 120034
    if-nez p1, :cond_1

    .line 120035
    .line 120036
    :goto_0
    iget-wide v1, p0, Lcom/meituan/android/common/weaver/impl/natives/d;->a:J

    .line 120037
    .line 120038
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120039
    .line 120040
    .line 120041
    move-result-wide v3

    .line 120042
    iget-wide v5, p0, Lcom/meituan/android/common/weaver/impl/natives/d;->c:J

    .line 120043
    .line 120044
    sub-long/2addr v3, v5

    .line 120045
    add-long/2addr v3, v1

    .line 120046
    iput-wide v3, p0, Lcom/meituan/android/common/weaver/impl/natives/d;->a:J

    .line 120047
    .line 120048
    iput-boolean v0, p0, Lcom/meituan/android/common/weaver/impl/natives/d;->d:Z

    .line 120049
    .line 120050
    goto :goto_1

    .line 120051
    :catchall_0
    move-exception p1

    .line 120052
    :try_start_1
    iget-object v1, p0, Lcom/meituan/android/common/weaver/impl/natives/d;->b:Lcom/meituan/android/common/weaver/impl/e;

    .line 120053
    .line 120054
    invoke-virtual {v1, p1}, Lcom/meituan/android/common/weaver/impl/e;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120055
    .line 120056
    .line 120057
    iget-boolean p1, p0, Lcom/meituan/android/common/weaver/impl/natives/d;->d:Z

    .line 120058
    .line 120059
    if-nez p1, :cond_1

    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_1
    :goto_1
    return-void

    .line 120063
    :catchall_1
    move-exception p1

    .line 120064
    iget-boolean v1, p0, Lcom/meituan/android/common/weaver/impl/natives/d;->d:Z

    .line 120065
    .line 120066
    if-nez v1, :cond_2

    .line 120067
    .line 120068
    iget-wide v1, p0, Lcom/meituan/android/common/weaver/impl/natives/d;->a:J

    .line 120069
    .line 120070
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120071
    .line 120072
    .line 120073
    move-result-wide v3

    .line 120074
    iget-wide v5, p0, Lcom/meituan/android/common/weaver/impl/natives/d;->c:J

    .line 120075
    .line 120076
    sub-long/2addr v3, v5

    .line 120077
    add-long/2addr v3, v1

    .line 120078
    iput-wide v3, p0, Lcom/meituan/android/common/weaver/impl/natives/d;->a:J

    .line 120079
    .line 120080
    iput-boolean v0, p0, Lcom/meituan/android/common/weaver/impl/natives/d;->d:Z

    :cond_2
    throw p1
.end method
