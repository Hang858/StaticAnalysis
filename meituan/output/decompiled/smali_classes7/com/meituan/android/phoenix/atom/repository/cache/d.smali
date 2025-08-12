.class public final Lcom/meituan/android/phoenix/atom/repository/cache/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/phoenix/atom/repository/cache/d$a;
    }
.end annotation


# static fields
.field public static final c:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/phoenix/atom/repository/cache/d;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/phoenix/atom/repository/cache/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x62b45cf7c113a83aL    # 3.001944665644321E167

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Landroid/support/v4/util/SimpleArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/SimpleArrayMap;-><init>()V

    sput-object v0, Lcom/meituan/android/phoenix/atom/repository/cache/d;->c:Landroid/support/v4/util/SimpleArrayMap;

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/util/LruCache;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/support/v4/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/phoenix/atom/repository/cache/d$a;",
            ">;)V"
        }
    .end annotation

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x2

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    const-string v2, "phx_cache"

    .line 120008
    .line 120009
    aput-object v2, v0, v1

    .line 120010
    .line 120011
    const/4 v1, 0x1

    .line 120012
    aput-object p1, v0, v1

    .line 120013
    .line 120014
    sget-object v1, Lcom/meituan/android/phoenix/atom/repository/cache/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v3, 0x85ab4a

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v4

    .line 120023
    if-eqz v4, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    iput-object v2, p0, Lcom/meituan/android/phoenix/atom/repository/cache/d;->a:Ljava/lang/String;

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/meituan/android/phoenix/atom/repository/cache/d;->b:Landroid/support/v4/util/LruCache;

    .line 120032
    .line 120033
    return-void
.end method

.method public static declared-synchronized b()Lcom/meituan/android/phoenix/atom/repository/cache/d;
    .locals 6

    const-class v0, Lcom/meituan/android/phoenix/atom/repository/cache/d;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/phoenix/atom/repository/cache/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xf083ec

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/phoenix/atom/repository/cache/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/meituan/android/phoenix/atom/repository/cache/d;->c()Lcom/meituan/android/phoenix/atom/repository/cache/d;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized c()Lcom/meituan/android/phoenix/atom/repository/cache/d;
    .locals 8

    .line 100000
    const-string v0, "phx_cache"

    .line 100001
    .line 100002
    const-class v1, Lcom/meituan/android/phoenix/atom/repository/cache/d;

    .line 100003
    .line 100004
    monitor-enter v1

    .line 100005
    const/4 v2, 0x2

    .line 100006
    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 100007
    .line 100008
    const/4 v3, 0x0

    .line 100009
    aput-object v0, v2, v3

    .line 100010
    .line 100011
    const/4 v3, 0x1

    .line 100012
    new-instance v4, Ljava/lang/Integer;

    .line 100013
    .line 100014
    const/16 v5, 0x2710

    .line 100015
    .line 100016
    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 100017
    .line 100018
    .line 100019
    aput-object v4, v2, v3

    .line 100020
    .line 100021
    sget-object v3, Lcom/meituan/android/phoenix/atom/repository/cache/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100022
    .line 100023
    const v4, 0x557552

    .line 100024
    .line 100025
    .line 100026
    const/4 v6, 0x0

    .line 100027
    invoke-static {v2, v6, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v7

    .line 100031
    if-eqz v7, :cond_0

    .line 100032
    .line 100033
    invoke-static {v2, v6, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    check-cast v0, Lcom/meituan/android/phoenix/atom/repository/cache/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100038
    .line 100039
    monitor-exit v1

    .line 100040
    return-object v0

    .line 100041
    :cond_0
    :try_start_1
    sget-object v2, Lcom/meituan/android/phoenix/atom/repository/cache/d;->c:Landroid/support/v4/util/SimpleArrayMap;

    .line 100042
    .line 100043
    invoke-virtual {v2, v0}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v3

    .line 100047
    check-cast v3, Lcom/meituan/android/phoenix/atom/repository/cache/d;

    .line 100048
    .line 100049
    if-nez v3, :cond_1

    .line 100050
    .line 100051
    new-instance v3, Lcom/meituan/android/phoenix/atom/repository/cache/d;

    .line 100052
    .line 100053
    new-instance v4, Landroid/support/v4/util/LruCache;

    .line 100054
    .line 100055
    invoke-direct {v4, v5}, Landroid/support/v4/util/LruCache;-><init>(I)V

    .line 100056
    .line 100057
    .line 100058
    invoke-direct {v3, v4}, Lcom/meituan/android/phoenix/atom/repository/cache/d;-><init>(Landroid/support/v4/util/LruCache;)V

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {v2, v0, v3}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100062
    .line 100063
    .line 100064
    :cond_1
    monitor-exit v1

    .line 100065
    return-object v3

    .line 100066
    :catchall_0
    move-exception v0

    .line 100067
    monitor-exit v1

    .line 100068
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/phoenix/atom/repository/cache/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7973b3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/repository/cache/d;->b:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0}, Landroid/support/v4/util/LruCache;->evictAll()V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/phoenix/atom/repository/cache/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xd52912

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    return-object p1

    .line 150025
    :cond_0
    const/4 v0, 0x0

    .line 150026
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/repository/cache/d;->b:Landroid/support/v4/util/LruCache;

    .line 150027
    .line 150028
    invoke-virtual {v1, p1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v1

    .line 150032
    check-cast v1, Lcom/meituan/android/phoenix/atom/repository/cache/d$a;

    .line 150033
    .line 150034
    if-nez v1, :cond_1

    .line 150035
    .line 150036
    goto :goto_0

    .line 150037
    :cond_1
    iget-wide v2, v1, Lcom/meituan/android/phoenix/atom/repository/cache/d$a;->a:J

    .line 150038
    .line 150039
    const-wide/16 v4, -0x1

    .line 150040
    .line 150041
    cmp-long v6, v2, v4

    .line 150042
    .line 150043
    if-eqz v6, :cond_3

    .line 150044
    .line 150045
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150046
    .line 150047
    .line 150048
    move-result-wide v4

    .line 150049
    cmp-long v6, v2, v4

    .line 150050
    .line 150051
    if-ltz v6, :cond_2

    .line 150052
    .line 150053
    goto :goto_1

    .line 150054
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/repository/cache/d;->b:Landroid/support/v4/util/LruCache;

    .line 150055
    .line 150056
    invoke-virtual {v1, p1}, Landroid/support/v4/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150057
    .line 150058
    .line 150059
    :goto_0
    move-object p1, v0

    .line 150060
    goto :goto_2

    .line 150061
    :cond_3
    :goto_1
    iget-object p1, v1, Lcom/meituan/android/phoenix/atom/repository/cache/d$a;->b:Ljava/lang/Object;

    .line 150062
    .line 150063
    :goto_2
    if-nez p1, :cond_4

    .line 150064
    .line 150065
    goto :goto_3

    .line 150066
    :cond_4
    invoke-static {p2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 150067
    .line 150068
    .line 150069
    move-result-object p2

    .line 150070
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, p2, :cond_5

    move-object v0, p1

    :catch_0
    :cond_5
    :goto_3
    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    sget-object v3, Lcom/meituan/android/phoenix/atom/repository/cache/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xea36da

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    iget-object v3, p0, Lcom/meituan/android/phoenix/atom/repository/cache/d;->b:Landroid/support/v4/util/LruCache;

    new-instance v4, Lcom/meituan/android/phoenix/atom/repository/cache/d$a;

    invoke-direct {v4, v0, v1, p2}, Lcom/meituan/android/phoenix/atom/repository/cache/d$a;-><init>(JLjava/lang/Object;)V

    invoke-virtual {v3, p1, v4}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/phoenix/atom/repository/cache/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xca9cd7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/repository/cache/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
