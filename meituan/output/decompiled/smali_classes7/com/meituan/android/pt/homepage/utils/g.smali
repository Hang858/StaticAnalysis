.class public final Lcom/meituan/android/pt/homepage/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x15cf550534e1f4b5L

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
    sput-object v0, Lcom/meituan/android/pt/homepage/utils/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100011
    .line 100012
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100013
    .line 100014
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100015
    sput-object v0, Lcom/meituan/android/pt/homepage/utils/g;->b:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x273a0c

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    sget-object v0, Lcom/meituan/android/pt/homepage/utils/g;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100020
    .line 100021
    const-string v1, "feed_first_request_end"

    .line 100022
    .line 100023
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v2

    .line 100027
    if-nez v2, :cond_1

    .line 100028
    .line 100029
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100030
    .line 100031
    .line 100032
    move-result-wide v2

    .line 100033
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_1
    const-string v1, "feed_second_request_end"

    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v2

    .line 100047
    if-nez v2, :cond_2

    .line 100048
    .line 100049
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100050
    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pt/homepage/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x4d9fc

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    sget-object v1, Lcom/meituan/android/pt/homepage/utils/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120023
    .line 120024
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    new-array v1, v0, [Ljava/lang/Object;

    .line 120032
    .line 120033
    aput-object p0, v1, v2

    .line 120034
    .line 120035
    const-string v3, "HPFeedPerfHelper"

    .line 120036
    .line 120037
    const-string v4, "key = %s"

    .line 120038
    .line 120039
    invoke-static {v3, v4, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120040
    .line 120041
    .line 120042
    sget-object v1, Lcom/meituan/android/pt/homepage/utils/g;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120043
    .line 120044
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120045
    .line 120046
    .line 120047
    move-result-wide v3

    .line 120048
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v3

    .line 120052
    invoke-virtual {v1, p0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    const-string v1, "feed_cache_render_start"

    .line 120056
    .line 120057
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v1

    .line 120061
    const-string v3, "render"

    .line 120062
    .line 120063
    const-string v4, "GuessYouLike"

    .line 120064
    .line 120065
    if-eqz v1, :cond_2

    .line 120066
    .line 120067
    sget-object p0, Lcom/meituan/android/pt/homepage/utils/j$a;->b:Lcom/meituan/android/pt/homepage/utils/j$a;

    .line 120068
    .line 120069
    invoke-static {v4, v3, p0, v0}, Lcom/meituan/android/pt/homepage/utils/j;->e(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/utils/j$a;Z)V

    .line 120070
    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :cond_2
    const-string v0, "feed_cache_render_end"

    .line 120074
    .line 120075
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120076
    .line 120077
    .line 120078
    move-result p0

    .line 120079
    if-eqz p0, :cond_3

    .line 120080
    .line 120081
    sget-object p0, Lcom/meituan/android/pt/homepage/utils/j$a;->b:Lcom/meituan/android/pt/homepage/utils/j$a;

    .line 120082
    .line 120083
    invoke-static {v4, v3, p0, v2}, Lcom/meituan/android/pt/homepage/utils/j;->e(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/utils/j$a;Z)V

    .line 120084
    .line 120085
    .line 120086
    :cond_3
    :goto_0
    return-void
.end method

.method public static c()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb84501

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/aurora/c;->d()Lcom/meituan/android/aurora/c;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/pt/homepage/utils/g$a;

    invoke-direct {v1}, Lcom/meituan/android/pt/homepage/utils/g$a;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    return-void
.end method
