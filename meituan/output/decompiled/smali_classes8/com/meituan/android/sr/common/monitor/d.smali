.class public final Lcom/meituan/android/sr/common/monitor/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/sr/common/monitor/d$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/sr/common/monitor/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:J

.field public final e:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x5bfd8632c722cdfbL    # 1.3412088006512332E135

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
    sput-object v0, Lcom/meituan/android/sr/common/monitor/d;->f:Ljava/util/HashMap;

    .line 100010
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
    sget-object v2, Lcom/meituan/android/sr/common/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x44dcc8

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
    new-instance v1, Ljava/util/HashSet;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/sr/common/monitor/d;->a:Ljava/util/HashSet;

    .line 100027
    .line 100028
    new-instance v1, Ljava/util/HashMap;

    .line 100029
    .line 100030
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/meituan/android/sr/common/monitor/d;->b:Ljava/util/HashMap;

    .line 100034
    .line 100035
    iput-boolean v0, p0, Lcom/meituan/android/sr/common/monitor/d;->c:Z

    .line 100036
    .line 100037
    const-wide/16 v0, -0x1

    .line 100038
    .line 100039
    iput-wide v0, p0, Lcom/meituan/android/sr/common/monitor/d;->d:J

    .line 100040
    .line 100041
    new-instance v0, Landroid/os/Handler;

    .line 100042
    .line 100043
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100048
    .line 100049
    .line 100050
    iput-object v0, p0, Lcom/meituan/android/sr/common/monitor/d;->e:Landroid/os/Handler;

    return-void
.end method

.method public static a()Lcom/meituan/android/sr/common/monitor/d;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const-string v0, "feed"

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
    sget-object v2, Lcom/meituan/android/sr/common/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const/4 v3, 0x0

    .line 100011
    const v4, 0x890dc1

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
    check-cast v0, Lcom/meituan/android/sr/common/monitor/d;

    .line 100025
    .line 100026
    return-object v0

    .line 100027
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    const-string v0, "default"

    .line 100034
    .line 100035
    :cond_1
    sget-object v1, Lcom/meituan/android/sr/common/monitor/d;->f:Ljava/util/HashMap;

    .line 100036
    .line 100037
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    check-cast v2, Lcom/meituan/android/sr/common/monitor/d;

    .line 100042
    .line 100043
    if-nez v2, :cond_3

    .line 100044
    .line 100045
    const-class v3, Lcom/meituan/android/sr/common/monitor/d;

    .line 100046
    .line 100047
    monitor-enter v3

    .line 100048
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    check-cast v2, Lcom/meituan/android/sr/common/monitor/d;

    .line 100053
    .line 100054
    if-nez v2, :cond_2

    .line 100055
    .line 100056
    new-instance v2, Lcom/meituan/android/sr/common/monitor/d;

    .line 100057
    .line 100058
    invoke-direct {v2}, Lcom/meituan/android/sr/common/monitor/d;-><init>()V

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    :cond_2
    monitor-exit v3

    .line 100065
    goto :goto_0

    .line 100066
    :catchall_0
    move-exception v0

    .line 100067
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100068
    throw v0

    .line 100069
    :cond_3
    :goto_0
    return-object v2
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/sr/common/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf47f67

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
    iget-wide v0, p0, Lcom/meituan/android/sr/common/monitor/d;->d:J

    .line 120022
    .line 120023
    const-wide/16 v2, 0x0

    .line 120024
    .line 120025
    cmp-long v4, v0, v2

    .line 120026
    .line 120027
    if-lez v4, :cond_2

    .line 120028
    .line 120029
    if-nez p1, :cond_1

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/sr/common/monitor/d;->a:Ljava/util/HashSet;

    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 120035
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    .line 220000
    const/4 v0, 0x4

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    const-string v2, "feedDisplayMonitor"

    .line 220011
    .line 220012
    aput-object v2, v0, v1

    .line 220013
    .line 220014
    new-instance v1, Ljava/lang/Long;

    .line 220015
    .line 220016
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v2, 0x3

    .line 220020
    aput-object v1, v0, v2

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/android/sr/common/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0xf68b9d

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v3

    .line 220031
    if-eqz v3, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    iput-wide p3, p0, Lcom/meituan/android/sr/common/monitor/d;->d:J

    .line 220038
    .line 220039
    const-wide/16 v0, 0x0

    .line 220040
    .line 220041
    cmp-long v2, p3, v0

    .line 220042
    .line 220043
    if-lez v2, :cond_3

    .line 220044
    .line 220045
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220046
    .line 220047
    .line 220048
    move-result v0

    .line 220049
    if-eqz v0, :cond_1

    .line 220050
    .line 220051
    goto :goto_0

    .line 220052
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/sr/common/monitor/d;->a:Ljava/util/HashSet;

    .line 220053
    .line 220054
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 220055
    .line 220056
    .line 220057
    move-result v0

    .line 220058
    if-eqz v0, :cond_3

    .line 220059
    .line 220060
    sget-boolean v0, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 220061
    .line 220062
    if-eqz v0, :cond_2

    .line 220063
    .line 220064
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220065
    .line 220066
    :cond_2
    new-instance v0, Lcom/meituan/android/sr/common/monitor/d$a;

    .line 220067
    .line 220068
    iget-object v1, p0, Lcom/meituan/android/sr/common/monitor/d;->a:Ljava/util/HashSet;

    .line 220069
    .line 220070
    iget-object v2, p0, Lcom/meituan/android/sr/common/monitor/d;->b:Ljava/util/HashMap;

    .line 220071
    .line 220072
    invoke-direct {v0, p2, v1, p1, v2}, Lcom/meituan/android/sr/common/monitor/d$a;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/util/Map;)V

    .line 220073
    .line 220074
    .line 220075
    iget-object p1, p0, Lcom/meituan/android/sr/common/monitor/d;->b:Ljava/util/HashMap;

    .line 220076
    .line 220077
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220078
    .line 220079
    .line 220080
    iget-object p1, p0, Lcom/meituan/android/sr/common/monitor/d;->e:Landroid/os/Handler;

    invoke-virtual {p1, v0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/sr/common/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3067c6

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
    iget-wide v0, p0, Lcom/meituan/android/sr/common/monitor/d;->d:J

    .line 100019
    .line 100020
    const-wide/16 v2, 0x0

    .line 100021
    .line 100022
    cmp-long v4, v0, v2

    .line 100023
    .line 100024
    if-lez v4, :cond_3

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/sr/common/monitor/d;->b:Ljava/util/HashMap;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    goto :goto_1

    .line 100035
    :cond_1
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/meituan/android/sr/common/monitor/d;->b:Ljava/util/HashMap;

    .line 100038
    .line 100039
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100048
    .line 100049
    .line 100050
    move-result v1

    .line 100051
    if-eqz v1, :cond_2

    .line 100052
    .line 100053
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    check-cast v1, Ljava/lang/Runnable;

    .line 100058
    .line 100059
    iget-object v2, p0, Lcom/meituan/android/sr/common/monitor/d;->e:Landroid/os/Handler;

    .line 100060
    .line 100061
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100062
    .line 100063
    .line 100064
    goto :goto_0

    .line 100065
    :cond_2
    const/4 v0, 0x1

    .line 100066
    iput-boolean v0, p0, Lcom/meituan/android/sr/common/monitor/d;->c:Z

    .line 100067
    .line 100068
    :cond_3
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/sr/common/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xeedb34

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
    iget-wide v1, p0, Lcom/meituan/android/sr/common/monitor/d;->d:J

    .line 100019
    .line 100020
    const-wide/16 v3, 0x0

    .line 100021
    .line 100022
    cmp-long v5, v1, v3

    .line 100023
    .line 100024
    if-lez v5, :cond_3

    .line 100025
    .line 100026
    iget-boolean v1, p0, Lcom/meituan/android/sr/common/monitor/d;->c:Z

    .line 100027
    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    goto :goto_1

    .line 100031
    :cond_1
    sget-object v1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/meituan/android/sr/common/monitor/d;->b:Ljava/util/HashMap;

    .line 100034
    .line 100035
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100044
    .line 100045
    .line 100046
    move-result v2

    .line 100047
    if-eqz v2, :cond_2

    .line 100048
    .line 100049
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v2

    .line 100053
    check-cast v2, Ljava/lang/Runnable;

    .line 100054
    .line 100055
    iget-object v3, p0, Lcom/meituan/android/sr/common/monitor/d;->e:Landroid/os/Handler;

    .line 100056
    .line 100057
    const-wide/16 v4, 0x7d0

    .line 100058
    .line 100059
    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100060
    .line 100061
    .line 100062
    goto :goto_0

    .line 100063
    :cond_2
    iput-boolean v0, p0, Lcom/meituan/android/sr/common/monitor/d;->c:Z

    .line 100064
    .line 100065
    :cond_3
    :goto_1
    return-void
.end method
