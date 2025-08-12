.class public final Lcom/sankuai/battery/processkeepalive/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/battery/processkeepalive/a$e;,
        Lcom/sankuai/battery/processkeepalive/a$f;
    }
.end annotation


# static fields
.field public static a:Ljava/util/concurrent/ExecutorService;

.field public static b:Z

.field public static c:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:D

.field public static final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Ljava/lang/String;

.field public static g:I

.field public static final h:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x70acc1e757a4de45L    # 5.714744329334919E234

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-boolean v0, Lcom/sankuai/battery/processkeepalive/a;->b:Z

    .line 100010
    .line 100011
    sput-boolean v0, Lcom/sankuai/battery/processkeepalive/a;->c:Z

    .line 100012
    .line 100013
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 100014
    .line 100015
    sput-wide v1, Lcom/sankuai/battery/processkeepalive/a;->d:D

    .line 100016
    .line 100017
    new-instance v1, Ljava/util/HashSet;

    .line 100018
    .line 100019
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 100020
    .line 100021
    .line 100022
    sput-object v1, Lcom/sankuai/battery/processkeepalive/a;->e:Ljava/util/HashSet;

    .line 100023
    .line 100024
    const-string v1, ""

    .line 100025
    .line 100026
    sput-object v1, Lcom/sankuai/battery/processkeepalive/a;->f:Ljava/lang/String;

    .line 100027
    .line 100028
    sput v0, Lcom/sankuai/battery/processkeepalive/a;->g:I

    .line 100029
    .line 100030
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100031
    .line 100032
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    sput-object v1, Lcom/sankuai/battery/processkeepalive/a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100036
    .line 100037
    sput-boolean v0, Lcom/sankuai/battery/processkeepalive/a;->i:Z

    .line 100038
    .line 100039
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/Runnable;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/battery/processkeepalive/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xbca552

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    sget-object v0, Lcom/sankuai/battery/processkeepalive/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 120023
    .line 120024
    if-nez v0, :cond_1

    .line 120025
    .line 120026
    const-string v0, "KeepAliveRecorder"

    .line 120027
    .line 120028
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    sput-object v0, Lcom/sankuai/battery/processkeepalive/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 120033
    .line 120034
    :cond_1
    sget-object v0, Lcom/sankuai/battery/processkeepalive/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 120035
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static B(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/sankuai/battery/processkeepalive/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x515d27

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    if-eqz p1, :cond_1

    .line 170026
    .line 170027
    const-string v0, "enable"

    .line 170028
    .line 170029
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v0

    .line 170033
    sput-boolean v0, Lcom/sankuai/battery/processkeepalive/a;->b:Z

    .line 170034
    .line 170035
    const-string v0, "collectStackEnable"

    .line 170036
    .line 170037
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 170038
    .line 170039
    .line 170040
    move-result v0

    .line 170041
    sput-boolean v0, Lcom/sankuai/battery/processkeepalive/a;->c:Z

    .line 170042
    .line 170043
    const-wide v3, 0x3fb999999999999aL    # 0.1

    .line 170044
    .line 170045
    .line 170046
    .line 170047
    .line 170048
    const-string v0, "rate"

    .line 170049
    .line 170050
    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 170051
    .line 170052
    .line 170053
    move-result-wide v3

    .line 170054
    sput-wide v3, Lcom/sankuai/battery/processkeepalive/a;->d:D

    .line 170055
    .line 170056
    :cond_1
    sget-boolean v0, Lcom/sankuai/battery/processkeepalive/a;->b:Z

    .line 170057
    .line 170058
    const-string v3, "process_keep_alive_enable"

    .line 170059
    .line 170060
    invoke-static {p0, v3, v0}, Lcom/sankuai/battery/utils/i;->l(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 170061
    .line 170062
    .line 170063
    sget-boolean v0, Lcom/sankuai/battery/processkeepalive/a;->c:Z

    .line 170064
    .line 170065
    const-string v3, "process_keep_alive_collect_stack_enable"

    .line 170066
    .line 170067
    invoke-static {p0, v3, v0}, Lcom/sankuai/battery/utils/i;->l(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 170068
    .line 170069
    .line 170070
    sget-wide v3, Lcom/sankuai/battery/processkeepalive/a;->d:D

    .line 170071
    .line 170072
    invoke-static {p0, v3, v4}, Lcom/sankuai/battery/utils/i;->m(Landroid/content/Context;D)V

    .line 170073
    .line 170074
    .line 170075
    new-array p0, v2, [Ljava/lang/Object;

    .line 170076
    .line 170077
    aput-object p1, p0, v1

    .line 170078
    .line 170079
    const-string p1, "KeepAliveRecorder"

    .line 170080
    .line 170081
    const-string v0, "setConfig:"

    .line 170082
    .line 170083
    invoke-static {p1, v0, p0}, Lcom/meituan/android/common/metricx/utils/l;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 170084
    .line 170085
    .line 170086
    return-void
.end method

.method public static C(Landroid/media/MediaPlayer;Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/battery/processkeepalive/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x7ad983

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    sget-boolean v0, Lcom/sankuai/battery/processkeepalive/a;->b:Z

    .line 170026
    .line 170027
    if-nez v0, :cond_1

    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_1
    new-instance v0, Lcom/sankuai/battery/processkeepalive/a$e;

    .line 170031
    .line 170032
    invoke-direct {v0, p1}, Lcom/sankuai/battery/processkeepalive/a$e;-><init>(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 170033
    .line 170034
    .line 170035
    invoke-static {p0, v0}, Lcom/sankuai/battery/aop/BatteryAop;->setOnCompletionListener(Landroid/media/MediaPlayer;Landroid/media/MediaPlayer$OnCompletionListener;)V

    return-void
.end method

.method public static D()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/sankuai/battery/processkeepalive/a;->i:Z

    return-void
.end method

.method public static a(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/battery/processkeepalive/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x49369d

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120023
    .line 120024
    .line 120025
    move-result-wide v0

    .line 120026
    invoke-static {v0, v1}, Lcom/meituan/metrics/util/TimeUtil;->formatTimeStamp(J)Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    move-object v1, p0

    .line 120031
    check-cast v1, Ljava/util/HashMap;

    .line 120032
    .line 120033
    const-string v2, "StartTime"

    .line 120034
    .line 120035
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    new-instance v0, Lcom/sankuai/battery/processkeepalive/a$d;

    .line 120039
    .line 120040
    invoke-direct {v0, p0}, Lcom/sankuai/battery/processkeepalive/a$d;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Lcom/sankuai/battery/processkeepalive/a;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 7

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p1, v0, v2

    .line 220008
    .line 220009
    new-instance v3, Ljava/lang/Long;

    .line 220010
    .line 220011
    invoke-direct {v3, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v4, 0x2

    .line 220015
    aput-object v3, v0, v4

    .line 220016
    .line 220017
    sget-object v3, Lcom/sankuai/battery/processkeepalive/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v4, 0x0

    .line 220020
    const v5, 0x928eec

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v6

    .line 220027
    if-eqz v6, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    return-void

    .line 220033
    :cond_0
    const-wide/16 v3, -0x1

    .line 220034
    .line 220035
    cmp-long v0, p2, v3

    .line 220036
    .line 220037
    if-nez v0, :cond_1

    .line 220038
    .line 220039
    new-array p0, v2, [Ljava/lang/Object;

    .line 220040
    .line 220041
    aput-object p1, p0, v1

    .line 220042
    .line 220043
    const-string p1, "KeepAliveRecorder"

    .line 220044
    .line 220045
    const-string p2, "clearKeepAliveInfo \u5f53\u524d\u8fdb\u7a0b\u51b7\u542f\u52a8\u65f6\u95f4\u8bb0\u5f55\u4e3a\u7a7a\uff0c\u76f4\u63a5\u8fd4\u56de\uff0c\u8fdb\u7a0b\u540d:"

    .line 220046
    .line 220047
    invoke-static {p1, p2, p0}, Lcom/meituan/android/common/metricx/utils/l;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 220048
    .line 220049
    .line 220050
    return-void

    .line 220051
    :cond_1
    new-instance v0, Lcom/sankuai/battery/processkeepalive/a$c;

    .line 220052
    .line 220053
    invoke-direct {v0, p2, p3, p1}, Lcom/sankuai/battery/processkeepalive/a$c;-><init>(JLjava/lang/String;)V

    .line 220054
    .line 220055
    .line 220056
    invoke-static {p0, p1, v0}, Lcom/sankuai/battery/processkeepalive/a;->c(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/battery/processkeepalive/KeepAliveInfo$a;)V

    .line 220057
    .line 220058
    .line 220059
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/battery/processkeepalive/KeepAliveInfo$a;)V
    .locals 7

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p1, v0, v2

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    aput-object p2, v0, v3

    .line 220011
    .line 220012
    sget-object v3, Lcom/sankuai/battery/processkeepalive/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v4, 0x0

    .line 220015
    const v5, 0x325d32

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v6

    .line 220022
    if-eqz v6, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    invoke-static {p0, p1}, Lcom/sankuai/battery/utils/i;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 220029
    .line 220030
    .line 220031
    move-result-object v0

    .line 220032
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 220033
    .line 220034
    .line 220035
    move-result v3

    .line 220036
    if-eqz v3, :cond_1

    .line 220037
    .line 220038
    new-array p0, v2, [Ljava/lang/Object;

    .line 220039
    .line 220040
    aput-object p1, p0, v1

    .line 220041
    .line 220042
    const-string p1, "KeepAliveRecorder"

    .line 220043
    .line 220044
    const-string p2, "clearKeepAliveInfo \u5f53\u524d\u8fdb\u7a0b\u4fdd\u6d3b\u8bb0\u5f55\u4e3a\u7a7a\uff0c\u76f4\u63a5\u8fd4\u56de\uff0c\u8fdb\u7a0b\u540d:"

    .line 220045
    .line 220046
    invoke-static {p1, p2, p0}, Lcom/meituan/android/common/metricx/utils/l;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 220047
    .line 220048
    .line 220049
    return-void

    .line 220050
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220051
    .line 220052
    .line 220053
    move-result-object v3

    .line 220054
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 220055
    .line 220056
    .line 220057
    move-result v4

    .line 220058
    if-eqz v4, :cond_3

    .line 220059
    .line 220060
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220061
    .line 220062
    .line 220063
    move-result-object v4

    .line 220064
    check-cast v4, Lcom/sankuai/battery/processkeepalive/KeepAliveInfo;

    .line 220065
    .line 220066
    invoke-interface {p2, v4}, Lcom/sankuai/battery/processkeepalive/KeepAliveInfo$a;->a(Lcom/sankuai/battery/processkeepalive/KeepAliveInfo;)Z

    .line 220067
    .line 220068
    .line 220069
    move-result v4

    .line 220070
    if-eqz v4, :cond_2

    .line 220071
    .line 220072
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 220073
    .line 220074
    .line 220075
    const/4 v1, 0x1

    .line 220076
    goto :goto_0

    .line 220077
    :cond_3
    if-eqz v1, :cond_4

    .line 220078
    .line 220079
    invoke-static {p0, v0, p1}, Lcom/sankuai/battery/utils/i;->p(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 220080
    :cond_4
    return-void
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/battery/processkeepalive/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xdfbf3e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "process_keep_alive_enable"

    invoke-static {p0, v0}, Lcom/sankuai/battery/utils/i;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    sput-boolean p0, Lcom/sankuai/battery/processkeepalive/a;->b:Z

    return p0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/battery/processkeepalive/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x11329

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "process_keep_alive_collect_stack_enable"

    invoke-static {p0, v0}, Lcom/sankuai/battery/utils/i;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    sput-boolean p0, Lcom/sankuai/battery/processkeepalive/a;->c:Z

    return p0
.end method

.method public static f(Landroid/content/Context;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

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
    sget-object v3, Lcom/sankuai/battery/processkeepalive/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x859b11

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
    move-result-object p0

    .line 120022
    check-cast p0, Landroid/util/Pair;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v1, ""

    .line 120026
    .line 120027
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120028
    .line 120029
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    invoke-static {p0}, Lcom/sankuai/battery/processkeepalive/a;->e(Landroid/content/Context;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result p0

    .line 120036
    if-eqz p0, :cond_3

    .line 120037
    .line 120038
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p0

    .line 120042
    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p0

    .line 120046
    const/4 v4, 0x0

    .line 120047
    :goto_0
    array-length v5, p0

    .line 120048
    if-ge v2, v5, :cond_2

    .line 120049
    .line 120050
    aget-object v5, p0, v2

    .line 120051
    .line 120052
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v5

    .line 120056
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120057
    .line 120058
    .line 120059
    const-string v5, "\n"

    .line 120060
    .line 120061
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120062
    .line 120063
    .line 120064
    if-nez v4, :cond_1

    .line 120065
    .line 120066
    aget-object v5, p0, v2

    .line 120067
    .line 120068
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v5

    .line 120072
    const-string v6, ".aop.BatteryAop"

    .line 120073
    .line 120074
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v5

    .line 120078
    if-eqz v5, :cond_1

    .line 120079
    .line 120080
    add-int/lit8 v5, v2, 0x1

    .line 120081
    .line 120082
    aget-object v5, p0, v5

    .line 120083
    .line 120084
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v5

    .line 120088
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120089
    .line 120090
    .line 120091
    move-result v6

    .line 120092
    if-nez v6, :cond_1

    .line 120093
    .line 120094
    move-object v1, v5

    .line 120095
    const/4 v4, 0x1

    .line 120096
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 120097
    .line 120098
    goto :goto_0

    .line 120099
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120100
    .line 120101
    .line 120102
    move-result-object p0

    .line 120103
    goto :goto_1

    .line 120104
    :cond_3
    const-string p0, "disable"

    .line 120105
    .line 120106
    :goto_1
    new-instance v0, Landroid/util/Pair;

    .line 120107
    .line 120108
    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120109
    .line 120110
    .line 120111
    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/battery/processkeepalive/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x94fdbd

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    move-result-object v0

    iget-object v0, v0, Lcom/meituan/metrics/u;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/sankuai/battery/processkeepalive/a;->f(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static h(ILjava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p1, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/battery/processkeepalive/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0x140632

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v0

    .line 170034
    iget-object v0, v0, Lcom/meituan/metrics/u;->c:Landroid/content/Context;

    .line 170035
    .line 170036
    invoke-static {v0}, Lcom/sankuai/battery/processkeepalive/a;->f(Landroid/content/Context;)Landroid/util/Pair;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v1

    .line 170040
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, p0, v2, v1, p1}, Lcom/sankuai/battery/processkeepalive/a;->w(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static i(Landroid/os/PowerManager$WakeLock;J)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Long;

    .line 170007
    .line 170008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/battery/processkeepalive/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0xd75bf9

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    sget-boolean v0, Lcom/sankuai/battery/processkeepalive/a;->b:Z

    .line 170031
    .line 170032
    if-nez v0, :cond_1

    .line 170033
    .line 170034
    return-void

    .line 170035
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 170036
    .line 170037
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170038
    .line 170039
    .line 170040
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p1

    .line 170044
    const-string p2, "timeout"

    .line 170045
    .line 170046
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170047
    .line 170048
    .line 170049
    new-instance p1, Lcom/google/gson/Gson;

    .line 170050
    .line 170051
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 170052
    .line 170053
    .line 170054
    invoke-virtual {p1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p0

    .line 170058
    const-string p1, "wakeLock"

    .line 170059
    .line 170060
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170061
    .line 170062
    .line 170063
    const/4 p0, 0x4

    .line 170064
    invoke-static {p0, v0}, Lcom/sankuai/battery/processkeepalive/a;->h(ILjava/util/Map;)V

    .line 170065
    .line 170066
    .line 170067
    return-void
.end method

.method public static j(Landroid/app/PendingIntent;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/battery/processkeepalive/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x46ac93

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    sget-boolean v0, Lcom/sankuai/battery/processkeepalive/a;->b:Z

    .line 170026
    .line 170027
    if-nez v0, :cond_1

    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_1
    if-eqz p0, :cond_2

    .line 170031
    .line 170032
    invoke-static {}, Lcom/sankuai/battery/processkeepalive/a;->g()Ljava/lang/String;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    move-object v1, p1

    .line 170037
    check-cast v1, Ljava/util/HashMap;

    .line 170038
    .line 170039
    const-string v2, "component"

    .line 170040
    .line 170041
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    invoke-virtual {p0}, Landroid/app/PendingIntent;->getCreatorUid()I

    .line 170045
    .line 170046
    .line 170047
    move-result p0

    .line 170048
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p0

    .line 170052
    const-string v0, "creatorUid"

    .line 170053
    .line 170054
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170055
    .line 170056
    .line 170057
    const/4 p0, 0x3

    .line 170058
    invoke-static {p0, p1}, Lcom/sankuai/battery/processkeepalive/a;->x(ILjava/util/Map;)V

    .line 170059
    .line 170060
    :cond_2
    return-void
.end method

.method public static k(Landroid/app/Application;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/battery/processkeepalive/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x497cea

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/battery/processkeepalive/a$f;

    invoke-direct {v0}, Lcom/sankuai/battery/processkeepalive/a$f;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static l(Landroid/app/job/JobInfo;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/battery/processkeepalive/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x3bc305

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    sget-boolean v0, Lcom/sankuai/battery/processkeepalive/a;->b:Z

    .line 120023
    .line 120024
    if-nez v0, :cond_1

    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_1
    if-eqz p0, :cond_2

    .line 120028
    .line 120029
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    const-string v1, "component"

    .line 120038
    .line 120039
    invoke-static {v1, v0}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getId()I

    .line 120044
    .line 120045
    .line 120046
    move-result p0

    .line 120047
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p0

    .line 120051
    const-string v1, "jobId"

    .line 120052
    .line 120053
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    const/4 p0, 0x5

    .line 120057
    invoke-static {p0, v0}, Lcom/sankuai/battery/processkeepalive/a;->x(ILjava/util/Map;)V

    .line 120058
    .line 120059
    .line 120060
    :cond_2
    return-void
.end method

.method public static m(Landroid/os/PowerManager$WakeLock;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/battery/processkeepalive/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x77e906

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    sget-boolean v0, Lcom/sankuai/battery/processkeepalive/a;->b:Z

    .line 120023
    .line 120024
    if-nez v0, :cond_1

    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 120028
    .line 120029
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    invoke-static {}, Lcom/sankuai/battery/processkeepalive/a;->g()Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    const-string v2, "component"

    .line 120037
    .line 120038
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    new-instance v1, Lcom/google/gson/Gson;

    .line 120042
    .line 120043
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p0

    .line 120050
    const-string v1, "wakeLock"

    .line 120051
    .line 120052
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    const/4 p0, 0x4

    .line 120056
    invoke-static {p0, v0}, Lcom/sankuai/battery/processkeepalive/a;->x(ILjava/util/Map;)V

    .line 120057
    .line 120058
    .line 120059
    return-void
.end method

.method public static n(Landroid/app/job/JobInfo;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/battery/processkeepalive/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x3a6514

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    sget-boolean v0, Lcom/sankuai/battery/processkeepalive/a;->b:Z

    .line 120023
    .line 120024
    if-nez v0, :cond_1

    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_1
    if-eqz p0, :cond_6

    .line 120028
    .line 120029
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120030
    .line 120031
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    iget-object v1, v1, Lcom/meituan/metrics/u;->c:Landroid/content/Context;

    .line 120036
    .line 120037
    invoke-static {v1}, Lcom/sankuai/battery/processkeepalive/a;->e(Landroid/content/Context;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v2

    .line 120041
    if-eqz v2, :cond_2

    .line 120042
    .line 120043
    new-instance v2, Ljava/lang/Throwable;

    .line 120044
    .line 120045
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v2

    .line 120052
    goto :goto_0

    .line 120053
    :cond_2
    const-string v2, "disable"

    .line 120054
    .line 120055
    :goto_0
    new-instance v3, Ljava/util/HashMap;

    .line 120056
    .line 120057
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getId()I

    .line 120061
    .line 120062
    .line 120063
    move-result v4

    .line 120064
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v4

    .line 120068
    const-string v5, "jobId"

    .line 120069
    .line 120070
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->isPeriodic()Z

    .line 120074
    .line 120075
    .line 120076
    move-result v4

    .line 120077
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v4

    .line 120081
    const-string v5, "isPeriodic"

    .line 120082
    .line 120083
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->isPeriodic()Z

    .line 120087
    .line 120088
    .line 120089
    move-result v4

    .line 120090
    if-eqz v4, :cond_3

    .line 120091
    .line 120092
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getIntervalMillis()J

    .line 120093
    .line 120094
    .line 120095
    move-result-wide v4

    .line 120096
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v4

    .line 120100
    const-string v5, "intervalMillis"

    .line 120101
    .line 120102
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120103
    .line 120104
    .line 120105
    goto :goto_1

    .line 120106
    :cond_3
    const/16 v4, 0x18

    .line 120107
    .line 120108
    if-lt v0, v4, :cond_4

    .line 120109
    .line 120110
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getFlexMillis()J

    .line 120111
    .line 120112
    .line 120113
    move-result-wide v4

    .line 120114
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v4

    .line 120118
    const-string v5, "flexMillis"

    .line 120119
    .line 120120
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120121
    .line 120122
    .line 120123
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->isRequireDeviceIdle()Z

    .line 120124
    .line 120125
    .line 120126
    move-result v4

    .line 120127
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v4

    .line 120131
    const-string v5, "isRequireDeviceIdle"

    .line 120132
    .line 120133
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120134
    .line 120135
    .line 120136
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->isRequireCharging()Z

    .line 120137
    .line 120138
    .line 120139
    move-result v4

    .line 120140
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v4

    .line 120144
    const-string v5, "isRequireCharging"

    .line 120145
    .line 120146
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120147
    .line 120148
    .line 120149
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->isPersisted()Z

    .line 120150
    .line 120151
    .line 120152
    move-result v4

    .line 120153
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v4

    .line 120157
    const-string v5, "isPersisted"

    .line 120158
    .line 120159
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120160
    .line 120161
    .line 120162
    const/16 v4, 0x1a

    .line 120163
    .line 120164
    if-lt v0, v4, :cond_5

    .line 120165
    .line 120166
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->isRequireBatteryNotLow()Z

    .line 120167
    .line 120168
    .line 120169
    move-result v0

    .line 120170
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v0

    .line 120174
    const-string v4, "isRequireBatteryNotLow"

    .line 120175
    .line 120176
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120177
    .line 120178
    .line 120179
    :cond_5
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getMinLatencyMillis()J

    .line 120180
    .line 120181
    .line 120182
    move-result-wide v4

    .line 120183
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v0

    .line 120187
    const-string v4, "minLatencyMillis"

    .line 120188
    .line 120189
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120190
    .line 120191
    .line 120192
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getMaxExecutionDelayMillis()J

    .line 120193
    .line 120194
    .line 120195
    move-result-wide v4

    .line 120196
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120197
    .line 120198
    .line 120199
    move-result-object v0

    .line 120200
    const-string v4, "maxExecutionDelayMillis"

    .line 120201
    .line 120202
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120203
    .line 120204
    .line 120205
    const/4 v0, 0x5

    .line 120206
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 120207
    .line 120208
    .line 120209
    move-result-object p0

    .line 120210
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 120211
    .line 120212
    .line 120213
    move-result-object p0

    .line 120214
    invoke-static {v1, v0, p0, v2, v3}, Lcom/sankuai/battery/processkeepalive/a;->w(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120215
    .line 120216
    .line 120217
    :cond_6
    return-void
.end method

.method public static o(IJLandroid/app/PendingIntent;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Landroid/app/PendingIntent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    new-instance v1, Ljava/lang/Integer;

    .line 280004
    .line 280005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 280006
    .line 280007
    .line 280008
    const/4 v2, 0x0

    .line 280009
    aput-object v1, v0, v2

    .line 280010
    .line 280011
    new-instance v1, Ljava/lang/Long;

    .line 280012
    .line 280013
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 280014
    .line 280015
    .line 280016
    const/4 v2, 0x1

    .line 280017
    aput-object v1, v0, v2

    .line 280018
    .line 280019
    const/4 v1, 0x2

    .line 280020
    aput-object p3, v0, v1

    .line 280021
    .line 280022
    const/4 v3, 0x3

    .line 280023
    aput-object p4, v0, v3

    .line 280024
    .line 280025
    sget-object v4, Lcom/sankuai/battery/processkeepalive/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280026
    .line 280027
    const/4 v5, 0x0

    .line 280028
    const v6, 0x1b721c

    .line 280029
    .line 280030
    .line 280031
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280032
    .line 280033
    .line 280034
    move-result v7

    .line 280035
    if-eqz v7, :cond_0

    .line 280036
    .line 280037
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280038
    .line 280039
    .line 280040
    return-void

    .line 280041
    :cond_0
    sget-boolean v0, Lcom/sankuai/battery/processkeepalive/a;->b:Z

    .line 280042
    .line 280043
    if-nez v0, :cond_1

    .line 280044
    .line 280045
    return-void

    .line 280046
    :cond_1
    const-string v0, "type"

    .line 280047
    .line 280048
    if-eqz p0, :cond_5

    .line 280049
    .line 280050
    if-eq p0, v2, :cond_4

    .line 280051
    .line 280052
    if-eq p0, v1, :cond_3

    .line 280053
    .line 280054
    if-eq p0, v3, :cond_2

    .line 280055
    .line 280056
    move-object p0, p4

    .line 280057
    check-cast p0, Ljava/util/HashMap;

    .line 280058
    .line 280059
    const-string v1, "UNKNOWN"

    .line 280060
    .line 280061
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280062
    .line 280063
    .line 280064
    goto :goto_0

    .line 280065
    :cond_2
    move-object p0, p4

    .line 280066
    check-cast p0, Ljava/util/HashMap;

    .line 280067
    .line 280068
    const-string v1, "ELAPSED_REALTIME"

    .line 280069
    .line 280070
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280071
    .line 280072
    .line 280073
    goto :goto_0

    .line 280074
    :cond_3
    move-object p0, p4

    .line 280075
    check-cast p0, Ljava/util/HashMap;

    .line 280076
    .line 280077
    const-string v1, "ELAPSED_REALTIME_WAKEUP"

    .line 280078
    .line 280079
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280080
    .line 280081
    .line 280082
    goto :goto_0

    .line 280083
    :cond_4
    move-object p0, p4

    .line 280084
    check-cast p0, Ljava/util/HashMap;

    .line 280085
    .line 280086
    const-string v1, "RTC"

    .line 280087
    .line 280088
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280089
    .line 280090
    .line 280091
    goto :goto_0

    .line 280092
    :cond_5
    move-object p0, p4

    .line 280093
    check-cast p0, Ljava/util/HashMap;

    .line 280094
    .line 280095
    const-string v1, "RTC_WAKEUP"

    .line 280096
    .line 280097
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280098
    .line 280099
    .line 280100
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280101
    .line 280102
    .line 280103
    move-result-object p0

    .line 280104
    move-object p1, p4

    .line 280105
    check-cast p1, Ljava/util/HashMap;

    .line 280106
    .line 280107
    const-string p2, "triggerAtMillis"

    .line 280108
    .line 280109
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280110
    .line 280111
    .line 280112
    invoke-virtual {p3}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    .line 280113
    .line 280114
    .line 280115
    move-result-object p0

    .line 280116
    const-string p2, "creatorPackage"

    .line 280117
    .line 280118
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280119
    .line 280120
    .line 280121
    invoke-virtual {p3}, Landroid/app/PendingIntent;->getCreatorUid()I

    .line 280122
    .line 280123
    .line 280124
    move-result p0

    .line 280125
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280126
    .line 280127
    .line 280128
    move-result-object p0

    .line 280129
    const-string p2, "creatorUid"

    .line 280130
    .line 280131
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280132
    .line 280133
    .line 280134
    invoke-static {v3, p4}, Lcom/sankuai/battery/processkeepalive/a;->h(ILjava/util/Map;)V

    .line 280135
    .line 280136
    .line 280137
    return-void
.end method

.method public static p(Landroid/media/MediaPlayer;)V
    .locals 8

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
    sget-object v3, Lcom/sankuai/battery/processkeepalive/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x11e9e8

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
    sget-boolean v1, Lcom/sankuai/battery/processkeepalive/a;->i:Z

    .line 120023
    .line 120024
    const-string v3, "isLooping"

    .line 120025
    .line 120026
    const-string v5, "mediaPlayer"

    .line 120027
    .line 120028
    if-eqz v1, :cond_2

    .line 120029
    .line 120030
    new-array v1, v0, [Ljava/lang/Object;

    .line 120031
    .line 120032
    aput-object p0, v1, v2

    .line 120033
    .line 120034
    sget-object v2, Lcom/sankuai/battery/processkeepalive/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120035
    .line 120036
    const v6, 0x2b48fe

    .line 120037
    .line 120038
    .line 120039
    invoke-static {v1, v4, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v7

    .line 120043
    if-eqz v7, :cond_1

    .line 120044
    .line 120045
    invoke-static {v1, v4, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    if-eqz p0, :cond_2

    .line 120050
    .line 120051
    new-instance v1, Ljava/util/HashMap;

    .line 120052
    .line 120053
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v2

    .line 120060
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->isLooping()Z

    .line 120064
    .line 120065
    .line 120066
    move-result v2

    .line 120067
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v2

    .line 120071
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    invoke-static {v1}, Lcom/sankuai/battery/processkeepalive/a;->a(Ljava/util/Map;)V

    .line 120075
    .line 120076
    .line 120077
    :cond_2
    :goto_0
    sget-boolean v1, Lcom/sankuai/battery/processkeepalive/a;->b:Z

    .line 120078
    .line 120079
    if-nez v1, :cond_3

    .line 120080
    .line 120081
    return-void

    .line 120082
    :cond_3
    if-eqz p0, :cond_4

    .line 120083
    .line 120084
    const-string v1, "mediaType"

    .line 120085
    .line 120086
    const-string v2, "MediaPlayer"

    .line 120087
    .line 120088
    invoke-static {v1, v2}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v1

    .line 120092
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v2

    .line 120096
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->isLooping()Z

    .line 120100
    .line 120101
    .line 120102
    move-result p0

    .line 120103
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120104
    .line 120105
    .line 120106
    move-result-object p0

    .line 120107
    invoke-virtual {v1, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120108
    .line 120109
    .line 120110
    invoke-static {v0, v1}, Lcom/sankuai/battery/processkeepalive/a;->h(ILjava/util/Map;)V

    .line 120111
    .line 120112
    .line 120113
    :cond_4
    return-void
.end method

.method public static q(Landroid/app/Service;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/battery/processkeepalive/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x2cbd20

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    sget-boolean v0, Lcom/sankuai/battery/processkeepalive/a;->b:Z

    .line 120023
    .line 120024
    if-nez v0, :cond_1

    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_1
    if-eqz p0, :cond_3

    .line 120028
    .line 120029
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    invoke-static {v0}, Lcom/sankuai/battery/processkeepalive/a;->e(Landroid/content/Context;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-eqz v0, :cond_2

    .line 120038
    .line 120039
    new-instance v0, Ljava/lang/Throwable;

    .line 120040
    .line 120041
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    goto :goto_0

    .line 120049
    :cond_2
    const-string v0, "disable"

    .line 120050
    .line 120051
    :goto_0
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v2

    .line 120055
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p0

    .line 120059
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p0

    .line 120063
    invoke-static {v2, v1, p0, v0, v3}, Lcom/sankuai/battery/processkeepalive/a;->w(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120064
    .line 120065
    .line 120066
    :cond_3
    return-void
.end method

.method public static r(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    sget-object v2, Lcom/sankuai/battery/processkeepalive/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x94c853

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    sget-boolean v1, Lcom/sankuai/battery/processkeepalive/a;->i:Z

    .line 120023
    .line 120024
    if-eqz v1, :cond_1

    .line 120025
    .line 120026
    invoke-static {p0}, Lcom/sankuai/battery/processkeepalive/a;->a(Ljava/util/Map;)V

    .line 120027
    .line 120028
    .line 120029
    :cond_1
    sget-boolean v1, Lcom/sankuai/battery/processkeepalive/a;->b:Z

    .line 120030
    .line 120031
    if-nez v1, :cond_2

    .line 120032
    .line 120033
    return-void

    .line 120034
    :cond_2
    invoke-static {v0, p0}, Lcom/sankuai/battery/processkeepalive/a;->h(ILjava/util/Map;)V

    .line 120035
    return-void
.end method

.method public static s(Landroid/media/MediaPlayer;)V
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
    sget-object v3, Lcom/sankuai/battery/processkeepalive/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x40554f

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
    sget-boolean v1, Lcom/sankuai/battery/processkeepalive/a;->i:Z

    .line 120023
    .line 120024
    if-eqz v1, :cond_2

    .line 120025
    .line 120026
    new-array v1, v0, [Ljava/lang/Object;

    .line 120027
    .line 120028
    aput-object p0, v1, v2

    .line 120029
    .line 120030
    sget-object v2, Lcom/sankuai/battery/processkeepalive/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120031
    .line 120032
    const v3, 0xb4c718

    .line 120033
    .line 120034
    .line 120035
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v5

    .line 120039
    if-eqz v5, :cond_1

    .line 120040
    .line 120041
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    new-instance v2, Lcom/sankuai/battery/processkeepalive/c;

    .line 120050
    .line 120051
    invoke-direct {v2, v1}, Lcom/sankuai/battery/processkeepalive/c;-><init>(Ljava/lang/String;)V

    .line 120052
    .line 120053
    .line 120054
    invoke-static {v2}, Lcom/sankuai/battery/processkeepalive/a;->A(Ljava/lang/Runnable;)V

    .line 120055
    .line 120056
    .line 120057
    :cond_2
    :goto_0
    sget-boolean v1, Lcom/sankuai/battery/processkeepalive/a;->b:Z

    .line 120058
    .line 120059
    if-nez v1, :cond_3

    .line 120060
    .line 120061
    return-void

    .line 120062
    :cond_3
    if-eqz p0, :cond_4

    .line 120063
    .line 120064
    new-instance v1, Ljava/util/HashMap;

    .line 120065
    .line 120066
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p0

    .line 120073
    const-string v2, "mediaPlayer"

    .line 120074
    .line 120075
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    invoke-static {}, Lcom/sankuai/battery/processkeepalive/a;->g()Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object p0

    .line 120082
    const-string v2, "component"

    .line 120083
    .line 120084
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120085
    .line 120086
    .line 120087
    invoke-static {v0, v1}, Lcom/sankuai/battery/processkeepalive/a;->x(ILjava/util/Map;)V

    .line 120088
    .line 120089
    .line 120090
    :cond_4
    return-void
.end method

.method public static t(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    sget-object v2, Lcom/sankuai/battery/processkeepalive/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x8c4b0d

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    sget-boolean v1, Lcom/sankuai/battery/processkeepalive/a;->i:Z

    .line 120023
    .line 120024
    if-eqz v1, :cond_1

    .line 120025
    .line 120026
    move-object v1, p0

    .line 120027
    check-cast v1, Ljava/util/HashMap;

    .line 120028
    .line 120029
    const-string v2, "mediaPlayer"

    .line 120030
    .line 120031
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    check-cast v1, Ljava/lang/String;

    .line 120036
    .line 120037
    new-instance v2, Lcom/sankuai/battery/processkeepalive/c;

    .line 120038
    .line 120039
    invoke-direct {v2, v1}, Lcom/sankuai/battery/processkeepalive/c;-><init>(Ljava/lang/String;)V

    .line 120040
    .line 120041
    .line 120042
    invoke-static {v2}, Lcom/sankuai/battery/processkeepalive/a;->A(Ljava/lang/Runnable;)V

    .line 120043
    .line 120044
    .line 120045
    :cond_1
    sget-boolean v1, Lcom/sankuai/battery/processkeepalive/a;->b:Z

    .line 120046
    .line 120047
    if-nez v1, :cond_2

    .line 120048
    .line 120049
    return-void

    .line 120050
    :cond_2
    invoke-static {}, Lcom/sankuai/battery/processkeepalive/a;->g()Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    move-object v2, p0

    .line 120055
    check-cast v2, Ljava/util/HashMap;

    .line 120056
    .line 120057
    const-string v3, "component"

    .line 120058
    .line 120059
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    invoke-static {v0, p0}, Lcom/sankuai/battery/processkeepalive/a;->x(ILjava/util/Map;)V

    .line 120063
    .line 120064
    .line 120065
    return-void
.end method

.method public static u(Landroid/app/Service;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/battery/processkeepalive/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x8fbb69

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    sget-boolean v0, Lcom/sankuai/battery/processkeepalive/a;->b:Z

    .line 120023
    .line 120024
    if-nez v0, :cond_1

    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_1
    if-eqz p0, :cond_2

    .line 120028
    .line 120029
    new-instance v0, Ljava/util/HashMap;

    .line 120030
    .line 120031
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v2

    .line 120038
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v2

    .line 120042
    const-string v3, "component"

    .line 120043
    .line 120044
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p0

    invoke-static {p0, v1, v0}, Lcom/sankuai/battery/processkeepalive/a;->y(Landroid/content/Context;ILjava/util/Map;)V

    :cond_2
    return-void
.end method

.method public static v(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/sankuai/battery/processkeepalive/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x5b0edc

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    sget-boolean v0, Lcom/sankuai/battery/processkeepalive/a;->b:Z

    .line 170026
    .line 170027
    if-nez v0, :cond_1

    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_1
    if-eqz p1, :cond_2

    .line 170031
    .line 170032
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p1

    .line 170040
    if-eqz p1, :cond_2

    .line 170041
    .line 170042
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 170043
    .line 170044
    if-eqz p1, :cond_2

    .line 170045
    .line 170046
    new-instance v0, Ljava/util/HashMap;

    .line 170047
    .line 170048
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170049
    .line 170050
    .line 170051
    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 170052
    .line 170053
    const-string v2, "component"

    .line 170054
    .line 170055
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170056
    .line 170057
    .line 170058
    invoke-static {p0, v1, v0}, Lcom/sankuai/battery/processkeepalive/a;->y(Landroid/content/Context;ILjava/util/Map;)V

    .line 170059
    .line 170060
    :cond_2
    return-void
.end method

.method public static w(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    const/4 v1, 0x0

    .line 370004
    aput-object p0, v0, v1

    .line 370005
    .line 370006
    new-instance v1, Ljava/lang/Integer;

    .line 370007
    .line 370008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 370009
    .line 370010
    .line 370011
    const/4 v2, 0x1

    .line 370012
    aput-object v1, v0, v2

    .line 370013
    .line 370014
    const/4 v1, 0x2

    .line 370015
    aput-object p2, v0, v1

    .line 370016
    .line 370017
    const/4 v1, 0x3

    .line 370018
    aput-object p3, v0, v1

    .line 370019
    .line 370020
    const/4 v1, 0x4

    .line 370021
    aput-object p4, v0, v1

    .line 370022
    .line 370023
    sget-object v1, Lcom/sankuai/battery/processkeepalive/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370024
    .line 370025
    const/4 v2, 0x0

    .line 370026
    const v3, 0x307a2e

    .line 370027
    .line 370028
    .line 370029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370030
    .line 370031
    .line 370032
    move-result v4

    .line 370033
    if-eqz v4, :cond_0

    .line 370034
    .line 370035
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370036
    .line 370037
    .line 370038
    return-void

    .line 370039
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 370040
    .line 370041
    .line 370042
    move-result-wide v4

    .line 370043
    new-instance v0, Lcom/sankuai/battery/processkeepalive/a$a;

    .line 370044
    .line 370045
    move-object v2, v0

    .line 370046
    move-object v3, p0

    .line 370047
    move v6, p1

    .line 370048
    move-object v7, p2

    .line 370049
    move-object v8, p3

    .line 370050
    move-object v9, p4

    invoke-direct/range {v2 .. v9}, Lcom/sankuai/battery/processkeepalive/a$a;-><init>(Landroid/content/Context;JILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/sankuai/battery/processkeepalive/a;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static x(ILjava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/battery/processkeepalive/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xefd2b9

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    move-result-object v0

    iget-object v0, v0, Lcom/meituan/metrics/u;->c:Landroid/content/Context;

    invoke-static {v0, p0, p1}, Lcom/sankuai/battery/processkeepalive/a;->y(Landroid/content/Context;ILjava/util/Map;)V

    return-void
.end method

.method public static y(Landroid/content/Context;ILjava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/battery/processkeepalive/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x7ba160

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/battery/processkeepalive/a$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/sankuai/battery/processkeepalive/a$b;-><init>(Landroid/content/Context;ILjava/util/Map;)V

    invoke-static {v0}, Lcom/sankuai/battery/processkeepalive/a;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static z(Landroid/content/Context;JD)V
    .locals 24

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v4, p3

    const/4 v3, 0x3

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v1, v2}, Ljava/lang/Long;-><init>(J)V

    const/4 v9, 0x1

    aput-object v8, v6, v9

    new-instance v8, Ljava/lang/Double;

    invoke-direct {v8, v4, v5}, Ljava/lang/Double;-><init>(D)V

    const/4 v10, 0x2

    aput-object v8, v6, v10

    sget-object v8, Lcom/sankuai/battery/processkeepalive/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v11, 0x0

    const v12, 0x31dfa0

    invoke-static {v6, v11, v8, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-static {v6, v11, v8, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/sankuai/battery/processkeepalive/a;->d(Landroid/content/Context;)Z

    move-result v6

    const-string v8, "KeepAliveRecorder"

    if-nez v6, :cond_1

    const-string v0, "reportProcessKeepAliveInfo \u4fdd\u6d3b\u76d1\u63a7\u603b\u5f00\u5173\u672a\u5f00\uff0c\u76f4\u63a5\u8fd4\u56de"

    .line 2
    invoke-static {v8, v0}, Lcom/meituan/android/common/metricx/utils/l;->j(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 4
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName()Ljava/lang/String;

    move-result-object v14

    .line 5
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-static {v0, v14}, Lcom/sankuai/battery/utils/i;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    .line 7
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_2

    move-object/from16 v19, v8

    move-object v3, v11

    goto/16 :goto_9

    .line 8
    :cond_2
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 9
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move-wide/from16 v17, v4

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_11

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v11, v19

    check-cast v11, Lcom/sankuai/battery/processkeepalive/KeepAliveInfo;

    move-object/from16 v19, v8

    .line 10
    iget-wide v7, v11, Lcom/sankuai/battery/processkeepalive/KeepAliveInfo;->lastOnBackgroundTime:J

    const-wide/16 v20, 0x0

    cmp-long v22, v7, v20

    if-nez v22, :cond_3

    iget-wide v7, v11, Lcom/sankuai/battery/processkeepalive/KeepAliveInfo;->ts:J

    .line 11
    :cond_3
    iget-object v9, v11, Lcom/sankuai/battery/processkeepalive/KeepAliveInfo;->aliveReasonList:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_10

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long v7, v12, v7

    invoke-virtual {v9, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    long-to-double v7, v7

    cmpg-double v9, v7, v17

    if-gez v9, :cond_4

    move-object/from16 v21, v15

    move-wide/from16 v4, v17

    goto/16 :goto_8

    .line 12
    :cond_4
    iget-object v7, v11, Lcom/sankuai/battery/processkeepalive/KeepAliveInfo;->aliveReasonList:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sankuai/battery/processkeepalive/KeepAliveInfo$AliveReason;

    .line 13
    iget-object v9, v8, Lcom/sankuai/battery/processkeepalive/KeepAliveInfo$AliveReason;->extra:Ljava/util/Map;

    const-string v10, "reason"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 14
    iget-object v10, v8, Lcom/sankuai/battery/processkeepalive/KeepAliveInfo$AliveReason;->extra:Ljava/util/Map;

    move-object/from16 v18, v7

    const-string v7, "stack"

    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 15
    iget-object v10, v8, Lcom/sankuai/battery/processkeepalive/KeepAliveInfo$AliveReason;->extra:Ljava/util/Map;

    move-object/from16 v21, v15

    const-string v15, "count"

    invoke-interface {v10, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    if-eqz v10, :cond_5

    .line 16
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    .line 17
    :goto_2
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_b

    .line 19
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    if-nez v9, :cond_6

    .line 20
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 21
    :cond_6
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v15

    move-object/from16 v15, v22

    check-cast v15, Landroid/util/Pair;

    if-eqz v15, :cond_7

    .line 22
    iget-object v4, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    .line 23
    iget-object v5, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v15, v5

    check-cast v15, Ljava/util/List;

    goto :goto_3

    :cond_7
    move-object/from16 v15, v23

    const/4 v4, 0x0

    :goto_3
    if-nez v4, :cond_9

    if-nez v10, :cond_8

    const/4 v10, 0x1

    .line 24
    :cond_8
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_4

    .line 25
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v10, :cond_a

    const/4 v10, 0x1

    :cond_a
    add-int/2addr v4, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 26
    :goto_4
    iget-object v5, v8, Lcom/sankuai/battery/processkeepalive/KeepAliveInfo$AliveReason;->tsList:Ljava/util/List;

    invoke-interface {v15, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    invoke-static {v4, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    invoke-interface {v9, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 28
    :cond_b
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-nez v10, :cond_c

    const/4 v10, 0x1

    .line 29
    :cond_c
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 30
    iget-object v10, v8, Lcom/sankuai/battery/processkeepalive/KeepAliveInfo$AliveReason;->tsList:Ljava/util/List;

    invoke-static {v5, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v10

    invoke-virtual {v4, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {v6, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v5

    .line 32
    :goto_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget v9, Lcom/sankuai/battery/processkeepalive/a;->g:I

    if-le v5, v9, :cond_d

    .line 33
    sput-object v7, Lcom/sankuai/battery/processkeepalive/a;->f:Ljava/lang/String;

    .line 34
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sput v4, Lcom/sankuai/battery/processkeepalive/a;->g:I

    :cond_d
    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v11, v5, v4

    const/4 v4, 0x1

    aput-object v8, v5, v4

    .line 35
    sget-object v4, Lcom/sankuai/battery/processkeepalive/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v7, 0xd6cf72

    const/4 v9, 0x0

    invoke-static {v5, v9, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-static {v5, v9, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    goto :goto_7

    .line 36
    :cond_e
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v5, "time"

    .line 37
    iget-object v7, v8, Lcom/sankuai/battery/processkeepalive/KeepAliveInfo$AliveReason;->tsList:Ljava/util/List;

    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "lastOnBackgroundTime"

    .line 38
    iget-wide v9, v11, Lcom/sankuai/battery/processkeepalive/KeepAliveInfo;->lastOnBackgroundTime:J

    invoke-static {v9, v10}, Lcom/meituan/metrics/util/TimeUtil;->formatTimeStamp(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "lastOnForegroundTime"

    .line 39
    iget-wide v9, v11, Lcom/sankuai/battery/processkeepalive/KeepAliveInfo;->lastOnForegroundTime:J

    invoke-static {v9, v10}, Lcom/meituan/metrics/util/TimeUtil;->formatTimeStamp(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    iget-object v5, v8, Lcom/sankuai/battery/processkeepalive/KeepAliveInfo$AliveReason;->extra:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 41
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 42
    :catch_0
    :cond_f
    :goto_7
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-wide/from16 v4, p3

    move-object/from16 v7, v18

    move-object/from16 v15, v21

    const/4 v10, 0x2

    goto/16 :goto_1

    :cond_10
    move-object/from16 v21, v15

    move-wide/from16 v4, p3

    :goto_8
    move-wide/from16 v17, v4

    move-object/from16 v8, v19

    move-object/from16 v15, v21

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-wide/from16 v4, p3

    goto/16 :goto_0

    :cond_11
    move-object/from16 v19, v8

    .line 43
    :goto_9
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_12

    const/4 v4, 0x1

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v14, v0, v1

    const-string v1, "reportProcessKeepAliveInfo \u4fdd\u6d3b\u4fe1\u606f\u4e3a\u7a7a\uff0c\u4e0d\u4e0a\u62a5\u4fdd\u6d3b\u6570\u636e\uff0c\u8fdb\u7a0b:"

    move-object/from16 v4, v19

    .line 44
    invoke-static {v4, v1, v0}, Lcom/meituan/android/common/metricx/utils/l;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    :cond_12
    move-object/from16 v4, v19

    .line 45
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 46
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    .line 47
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "last_cold_start_time_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, -0x1

    invoke-static {v0, v7, v8, v9}, Lcom/sankuai/battery/utils/i;->e(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v7

    .line 48
    :try_start_1
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "bgLongActivityTime"

    .line 49
    invoke-virtual {v9, v10, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v10, "processInitTime"

    .line 50
    invoke-static {v7, v8}, Lcom/meituan/metrics/util/TimeUtil;->formatTimeStamp(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "reportTime"

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/meituan/metrics/util/TimeUtil;->formatTimeStamp(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "aliveReason"

    .line 52
    invoke-virtual {v9, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    invoke-virtual {v5, v14, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    :catch_1
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 55
    invoke-static {v12, v13}, Lcom/meituan/metrics/util/TimeUtil;->formatTimeStamp(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, "date"

    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v3, v5}, Lcom/sankuai/battery/report/d;->e(JLjava/util/HashMap;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v2, v5

    .line 57
    sget-object v7, Lcom/sankuai/battery/processkeepalive/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v8, 0xf567da

    const/4 v9, 0x0

    invoke-static {v2, v9, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-static {v2, v9, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_c

    .line 58
    :cond_13
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v7

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v0, v2, v5

    .line 59
    sget-object v1, Lcom/sankuai/battery/processkeepalive/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0xbf0013

    invoke-static {v2, v9, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-static {v2, v9, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    goto :goto_a

    .line 60
    :cond_14
    invoke-static/range {p0 .. p0}, Lcom/sankuai/battery/utils/i;->d(Landroid/content/Context;)D

    move-result-wide v1

    sput-wide v1, Lcom/sankuai/battery/processkeepalive/a;->d:D

    :goto_a
    cmpg-double v5, v7, v1

    if-gtz v5, :cond_15

    const/4 v1, 0x1

    goto :goto_b

    :cond_15
    const/4 v1, 0x0

    :goto_b
    move v2, v1

    :goto_c
    if-eqz v2, :cond_16

    .line 61
    sget-object v1, Lcom/sankuai/battery/processkeepalive/a;->f:Ljava/lang/String;

    invoke-static {v6, v3, v1}, Lcom/sankuai/battery/report/d;->b(Ljava/util/Map;Ljava/util/HashMap;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    goto :goto_d

    :cond_16
    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    .line 62
    sget-wide v5, Lcom/sankuai/battery/processkeepalive/a;->d:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "\uff0c\u8fdb\u7a0b:"

    const/4 v5, 0x1

    aput-object v1, v2, v5

    const/4 v1, 0x2

    aput-object v14, v2, v1

    const-string v6, "reportProcessKeepAliveInfo \u672a\u547d\u4e2d\u91c7\u6837\uff0c\u4e0d\u4e0a\u62a5\u4fdd\u6d3b\u6570\u636e\u81f3Perf\uff0c\u91c7\u6837\u7387:"

    invoke-static {v4, v6, v2}, Lcom/meituan/android/common/metricx/utils/l;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_d
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    aput-object v14, v2, v5

    .line 63
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v12, v13}, Ljava/lang/Long;-><init>(J)V

    aput-object v3, v2, v1

    new-instance v1, Ljava/lang/Double;

    move-wide/from16 v4, p3

    invoke-direct {v1, v4, v5}, Ljava/lang/Double;-><init>(D)V

    const/4 v3, 0x3

    aput-object v1, v2, v3

    sget-object v1, Lcom/sankuai/battery/processkeepalive/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x425443

    const/4 v6, 0x0

    invoke-static {v2, v6, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-static {v2, v6, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_e

    .line 64
    :cond_17
    new-instance v7, Lcom/sankuai/battery/processkeepalive/b;

    move-object v1, v7

    move-wide v2, v12

    move-wide/from16 v4, p3

    move-object v6, v14

    invoke-direct/range {v1 .. v6}, Lcom/sankuai/battery/processkeepalive/b;-><init>(JDLjava/lang/String;)V

    invoke-static {v0, v14, v7}, Lcom/sankuai/battery/processkeepalive/a;->c(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/battery/processkeepalive/KeepAliveInfo$a;)V

    :goto_e
    const-string v0, ""

    .line 65
    sput-object v0, Lcom/sankuai/battery/processkeepalive/a;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 66
    sput v0, Lcom/sankuai/battery/processkeepalive/a;->g:I

    return-void
.end method
