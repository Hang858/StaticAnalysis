.class public final Lcom/meituan/android/pin/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/pin/PinCheckResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Landroid/os/Handler;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/pin/PinCheckResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/pin/PinCheckResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/pin/PinCheckResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/pin/PinCheckResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x684c442afa2f7091L    # 2.5792645509186456E194

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/c;->m(J)Lj$/util/concurrent/ConcurrentHashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/pin/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100010
    .line 100011
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100012
    .line 100013
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    sput-object v0, Lcom/meituan/android/pin/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100017
    .line 100018
    new-instance v0, Landroid/os/Handler;

    .line 100019
    .line 100020
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100025
    .line 100026
    .line 100027
    sput-object v0, Lcom/meituan/android/pin/a;->c:Landroid/os/Handler;

    .line 100028
    .line 100029
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100030
    .line 100031
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    sput-object v0, Lcom/meituan/android/pin/a;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100035
    .line 100036
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100037
    .line 100038
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100039
    .line 100040
    .line 100041
    sput-object v0, Lcom/meituan/android/pin/a;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100042
    .line 100043
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100044
    .line 100045
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100046
    .line 100047
    .line 100048
    sput-object v0, Lcom/meituan/android/pin/a;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100049
    .line 100050
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100051
    .line 100052
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100053
    .line 100054
    .line 100055
    sput-object v0, Lcom/meituan/android/pin/a;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100056
    .line 100057
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100058
    .line 100059
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100060
    .line 100061
    .line 100062
    sput-object v0, Lcom/meituan/android/pin/a;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100063
    .line 100064
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100065
    .line 100066
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100067
    .line 100068
    .line 100069
    sput-object v0, Lcom/meituan/android/pin/a;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100070
    .line 100071
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100072
    .line 100073
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100074
    .line 100075
    .line 100076
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100077
    .line 100078
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100079
    .line 100080
    .line 100081
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100082
    .line 100083
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100084
    .line 100085
    .line 100086
    sput-object v0, Lcom/meituan/android/pin/a;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100087
    .line 100088
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100089
    .line 100090
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/meituan/android/pin/a;->k:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/ref/WeakReference;ILjava/lang/String;IILcom/meituan/android/pin/d;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;I",
            "Ljava/lang/String;",
            "II",
            "Lcom/meituan/android/pin/d;",
            ")V"
        }
    .end annotation

    .line 230000
    const/4 v1, 0x6

    .line 230001
    new-array v1, v1, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v3, 0x0

    .line 230004
    aput-object p0, v1, v3

    .line 230005
    .line 230006
    new-instance v3, Ljava/lang/Integer;

    .line 230007
    .line 230008
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 230009
    .line 230010
    .line 230011
    const/4 v4, 0x1

    .line 230012
    aput-object v3, v1, v4

    .line 230013
    .line 230014
    const/4 v3, 0x2

    .line 230015
    aput-object p2, v1, v3

    .line 230016
    .line 230017
    new-instance v3, Ljava/lang/Integer;

    .line 230018
    .line 230019
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 230020
    .line 230021
    .line 230022
    const/4 v5, 0x3

    .line 230023
    aput-object v3, v1, v5

    .line 230024
    .line 230025
    new-instance v3, Ljava/lang/Integer;

    .line 230026
    .line 230027
    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 230028
    .line 230029
    .line 230030
    const/4 v6, 0x4

    .line 230031
    aput-object v3, v1, v6

    .line 230032
    .line 230033
    const/4 v3, 0x5

    .line 230034
    aput-object p5, v1, v3

    .line 230035
    .line 230036
    sget-object v3, Lcom/meituan/android/pin/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230037
    .line 230038
    const/4 v6, 0x0

    .line 230039
    const v7, 0xeb5083

    .line 230040
    .line 230041
    .line 230042
    invoke-static {v1, v6, v3, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230043
    .line 230044
    .line 230045
    move-result v8

    .line 230046
    if-eqz v8, :cond_0

    .line 230047
    .line 230048
    invoke-static {v1, v6, v3, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230049
    .line 230050
    .line 230051
    return-void

    .line 230052
    :cond_0
    const-string v6, ""

    .line 230053
    .line 230054
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 230055
    .line 230056
    .line 230057
    move-result-object v1

    .line 230058
    if-gez p1, :cond_1

    .line 230059
    .line 230060
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230061
    .line 230062
    .line 230063
    move-result v3

    .line 230064
    if-nez v3, :cond_1

    .line 230065
    .line 230066
    move-object v1, v6

    .line 230067
    :cond_1
    sget-object v3, Lcom/meituan/android/pin/a;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 230068
    .line 230069
    invoke-virtual {v3, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230070
    .line 230071
    .line 230072
    sget-object v3, Lcom/meituan/android/pin/a;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 230073
    .line 230074
    invoke-virtual {v3, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230075
    .line 230076
    .line 230077
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 230078
    .line 230079
    .line 230080
    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lcom/meituan/android/hades/Hades;->getInstance(Landroid/content/Context;)Lcom/meituan/android/hades/Hades;

    move-result-object v3

    new-instance v7, Lcom/meituan/android/pin/b;

    invoke-direct {v7, v1, p5}, Lcom/meituan/android/pin/b;-><init>(Ljava/lang/String;Lcom/meituan/android/pin/d;)V

    move-object v0, v3

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v7}, Lcom/meituan/android/hades/Hades;->checkAutoInstall(Ljava/lang/ref/WeakReference;ILjava/lang/String;IILjava/lang/String;Lcom/meituan/android/hades/AddCardListener;)V

    return-void
.end method

.method public static b(I)Lorg/json/JSONObject;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pin/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0xe4e2e2

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Lorg/json/JSONObject;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120031
    .line 120032
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    :try_start_0
    const-string v1, "pinCode"

    .line 120036
    .line 120037
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120038
    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :catchall_0
    move-exception p0

    .line 120042
    invoke-static {p0}, Lcom/meituan/android/pin/a;->x(Ljava/lang/Throwable;)V

    .line 120043
    .line 120044
    .line 120045
    :goto_0
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    const/16 v2, 0xc8

    .line 120006
    .line 120007
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120008
    .line 120009
    .line 120010
    const/4 v3, 0x0

    .line 120011
    aput-object v1, v0, v3

    .line 120012
    .line 120013
    const/4 v1, 0x1

    .line 120014
    aput-object p0, v0, v1

    .line 120015
    .line 120016
    sget-object v1, Lcom/meituan/android/pin/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    const/4 v3, 0x0

    .line 120019
    const v4, 0xcd9a64

    .line 120020
    .line 120021
    .line 120022
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v5

    .line 120026
    if-eqz v5, :cond_0

    .line 120027
    .line 120028
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p0

    .line 120032
    check-cast p0, Lorg/json/JSONObject;

    .line 120033
    .line 120034
    return-object p0

    .line 120035
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120036
    .line 120037
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    :try_start_0
    const-string v1, "pinCode"

    .line 120041
    .line 120042
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120043
    .line 120044
    .line 120045
    const-string v1, "pinMsg"

    .line 120046
    .line 120047
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120048
    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :catchall_0
    move-exception p0

    .line 120052
    invoke-static {p0}, Lcom/meituan/android/pin/a;->x(Ljava/lang/Throwable;)V

    .line 120053
    .line 120054
    .line 120055
    :goto_0
    return-object v0
.end method

.method public static d(Landroid/content/Context;ILjava/lang/String;ILcom/meituan/android/pin/d;)V
    .locals 11

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    aput-object p4, v0, v1

    sget-object v1, Lcom/meituan/android/pin/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x72e946

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v8, ""

    move-object v5, p0

    move v6, p1

    move-object v7, p2

    move v9, p3

    move-object v10, p4

    invoke-static/range {v5 .. v10}, Lcom/meituan/android/pin/a;->e(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILcom/meituan/android/pin/d;)V

    return-void
.end method

.method public static e(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILcom/meituan/android/pin/d;)V
    .locals 5

    .line 230000
    const/4 v0, 0x6

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    new-instance v1, Ljava/lang/Integer;

    .line 230007
    .line 230008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 230009
    .line 230010
    .line 230011
    const/4 v2, 0x1

    .line 230012
    aput-object v1, v0, v2

    .line 230013
    .line 230014
    const/4 v1, 0x2

    .line 230015
    aput-object p2, v0, v1

    .line 230016
    .line 230017
    const/4 v1, 0x3

    .line 230018
    aput-object p3, v0, v1

    .line 230019
    .line 230020
    new-instance v1, Ljava/lang/Integer;

    .line 230021
    .line 230022
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 230023
    .line 230024
    .line 230025
    const/4 v2, 0x4

    .line 230026
    aput-object v1, v0, v2

    .line 230027
    .line 230028
    const/4 v1, 0x5

    .line 230029
    aput-object p5, v0, v1

    .line 230030
    .line 230031
    sget-object v1, Lcom/meituan/android/pin/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230032
    .line 230033
    const/4 v2, 0x0

    .line 230034
    const v3, 0x51c1f

    .line 230035
    .line 230036
    .line 230037
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230038
    .line 230039
    .line 230040
    move-result v4

    .line 230041
    if-eqz v4, :cond_0

    .line 230042
    .line 230043
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230044
    .line 230045
    .line 230046
    return-void

    .line 230047
    :cond_0
    const/16 v0, 0x64

    .line 230048
    .line 230049
    if-lt p4, v0, :cond_1

    .line 230050
    .line 230051
    invoke-static {p0, p1, p2, p3, p5}, Lcom/meituan/android/pin/a;->f(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/meituan/android/pin/d;)V

    .line 230052
    .line 230053
    .line 230054
    goto :goto_0

    .line 230055
    :cond_1
    const/16 p3, 0x32

    .line 230056
    .line 230057
    if-ne p3, p4, :cond_2

    .line 230058
    .line 230059
    if-eqz p5, :cond_4

    .line 230060
    .line 230061
    const/4 p0, -0x1

    .line 230062
    const-string p1, " checkCard Error.Not supported anymore!!!"

    .line 230063
    .line 230064
    invoke-interface {p5, p0, p1}, Lcom/meituan/android/pin/d;->onError(ILjava/lang/String;)V

    .line 230065
    .line 230066
    .line 230067
    goto :goto_0

    .line 230068
    :cond_2
    if-lez p4, :cond_3

    .line 230069
    .line 230070
    invoke-static {p0, p1, p2, p5, p4}, Lcom/meituan/android/pin/a;->h(Landroid/content/Context;ILjava/lang/String;Lcom/meituan/android/pin/d;I)V

    .line 230071
    .line 230072
    .line 230073
    goto :goto_0

    .line 230074
    :cond_3
    invoke-static {p0, p1, p2, p5}, Lcom/meituan/android/pin/a;->q(Landroid/content/Context;ILjava/lang/String;Lcom/meituan/android/pin/d;)V

    .line 230075
    .line 230076
    .line 230077
    :cond_4
    :goto_0
    return-void
.end method

.method public static f(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/meituan/android/pin/d;)V
    .locals 5

    .line 210000
    const/4 v0, 0x5

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    new-instance v1, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v2, 0x1

    .line 210012
    aput-object v1, v0, v2

    .line 210013
    .line 210014
    const/4 v1, 0x2

    .line 210015
    aput-object p2, v0, v1

    .line 210016
    .line 210017
    const/4 v1, 0x3

    .line 210018
    aput-object p3, v0, v1

    .line 210019
    .line 210020
    const/4 v1, 0x4

    .line 210021
    aput-object p4, v0, v1

    .line 210022
    .line 210023
    sget-object v1, Lcom/meituan/android/pin/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210024
    .line 210025
    const/4 v2, 0x0

    .line 210026
    const v3, 0x8edeb9

    .line 210027
    .line 210028
    .line 210029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210030
    .line 210031
    .line 210032
    move-result v4

    .line 210033
    if-eqz v4, :cond_0

    .line 210034
    .line 210035
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210036
    .line 210037
    .line 210038
    return-void

    .line 210039
    :cond_0
    sget-object v0, Lcom/meituan/android/pin/a;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 210040
    .line 210041
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210042
    .line 210043
    .line 210044
    move-result-object v1

    .line 210045
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210046
    .line 210047
    .line 210048
    sget-object v0, Lcom/meituan/android/pin/a;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 210049
    .line 210050
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210051
    .line 210052
    .line 210053
    move-result-object v1

    .line 210054
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210055
    .line 210056
    .line 210057
    invoke-static {p0}, Lcom/meituan/android/hades/Hades;->getInstance(Landroid/content/Context;)Lcom/meituan/android/hades/Hades;

    .line 210058
    .line 210059
    .line 210060
    move-result-object p0

    new-instance v0, Lcom/meituan/android/pin/a$b;

    invoke-direct {v0, p4, p3, p1}, Lcom/meituan/android/pin/a$b;-><init>(Lcom/meituan/android/pin/d;Ljava/lang/String;I)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/meituan/android/hades/Hades;->checkDeskApp(ILjava/lang/String;Ljava/lang/String;Lcom/meituan/android/hades/CheckWidgetCallback;)V

    return-void
.end method

.method public static g(Landroid/content/Context;ILjava/lang/String;ILcom/meituan/android/pin/d;)V
    .locals 5

    .line 210000
    const/4 v0, 0x5

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    new-instance v1, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v2, 0x1

    .line 210012
    aput-object v1, v0, v2

    .line 210013
    .line 210014
    const/4 v1, 0x2

    .line 210015
    aput-object p2, v0, v1

    .line 210016
    .line 210017
    new-instance v1, Ljava/lang/Integer;

    .line 210018
    .line 210019
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210020
    .line 210021
    .line 210022
    const/4 v2, 0x3

    .line 210023
    aput-object v1, v0, v2

    .line 210024
    .line 210025
    const/4 v1, 0x4

    .line 210026
    aput-object p4, v0, v1

    .line 210027
    .line 210028
    sget-object v1, Lcom/meituan/android/pin/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210029
    .line 210030
    const/4 v2, 0x0

    .line 210031
    const v3, 0x1b4b46

    .line 210032
    .line 210033
    .line 210034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210035
    .line 210036
    .line 210037
    move-result v4

    .line 210038
    if-eqz v4, :cond_0

    .line 210039
    .line 210040
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210041
    .line 210042
    .line 210043
    return-void

    .line 210044
    :cond_0
    const/16 v0, 0x64

    .line 210045
    .line 210046
    if-lt p3, v0, :cond_1

    .line 210047
    .line 210048
    const-string p3, ""

    .line 210049
    .line 210050
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meituan/android/pin/a;->f(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/meituan/android/pin/d;)V

    .line 210051
    .line 210052
    .line 210053
    goto :goto_0

    .line 210054
    :cond_1
    const/16 v0, 0x32

    .line 210055
    .line 210056
    if-ne v0, p3, :cond_2

    .line 210057
    .line 210058
    if-eqz p4, :cond_4

    .line 210059
    .line 210060
    const/4 p0, -0x1

    .line 210061
    const-string p1, " checkCard Error.Not supported anymore!!!"

    .line 210062
    .line 210063
    invoke-interface {p4, p0, p1}, Lcom/meituan/android/pin/d;->onError(ILjava/lang/String;)V

    .line 210064
    .line 210065
    .line 210066
    goto :goto_0

    .line 210067
    :cond_2
    if-lez p3, :cond_3

    .line 210068
    .line 210069
    invoke-static {p0, p1, p2, p4, p3}, Lcom/meituan/android/pin/a;->h(Landroid/content/Context;ILjava/lang/String;Lcom/meituan/android/pin/d;I)V

    .line 210070
    .line 210071
    .line 210072
    goto :goto_0

    .line 210073
    :cond_3
    const/4 p0, -0x5

    .line 210074
    const-string p1, "type is Error"

    .line 210075
    .line 210076
    invoke-interface {p4, p0, p1}, Lcom/meituan/android/pin/d;->onError(ILjava/lang/String;)V

    .line 210077
    .line 210078
    .line 210079
    :cond_4
    :goto_0
    return-void
.end method

.method public static h(Landroid/content/Context;ILjava/lang/String;Lcom/meituan/android/pin/d;I)V
    .locals 5

    .line 210000
    const/4 v0, 0x5

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    new-instance v1, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v2, 0x1

    .line 210012
    aput-object v1, v0, v2

    .line 210013
    .line 210014
    const/4 v1, 0x2

    .line 210015
    aput-object p2, v0, v1

    .line 210016
    .line 210017
    const/4 v1, 0x3

    .line 210018
    aput-object p3, v0, v1

    .line 210019
    .line 210020
    new-instance v1, Ljava/lang/Integer;

    .line 210021
    .line 210022
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 210023
    .line 210024
    .line 210025
    const/4 v2, 0x4

    .line 210026
    aput-object v1, v0, v2

    .line 210027
    .line 210028
    sget-object v1, Lcom/meituan/android/pin/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210029
    .line 210030
    const/4 v2, 0x0

    .line 210031
    const v3, 0x8cc866

    .line 210032
    .line 210033
    .line 210034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210035
    .line 210036
    .line 210037
    move-result v4

    .line 210038
    if-eqz v4, :cond_0

    .line 210039
    .line 210040
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210041
    .line 210042
    .line 210043
    return-void

    .line 210044
    :cond_0
    sget-object v0, Lcom/meituan/android/pin/a;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 210045
    .line 210046
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210047
    .line 210048
    .line 210049
    move-result-object v1

    .line 210050
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210051
    .line 210052
    .line 210053
    sget-object v0, Lcom/meituan/android/pin/a;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 210054
    .line 210055
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210056
    .line 210057
    .line 210058
    move-result-object v1

    .line 210059
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210060
    .line 210061
    .line 210062
    new-instance v0, Ljava/util/ArrayList;

    .line 210063
    .line 210064
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 210065
    .line 210066
    .line 210067
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210068
    .line 210069
    .line 210070
    move-result v1

    .line 210071
    if-nez v1, :cond_1

    .line 210072
    .line 210073
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210074
    .line 210075
    .line 210076
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/hades/Hades;->getInstance(Landroid/content/Context;)Lcom/meituan/android/hades/Hades;

    .line 210077
    .line 210078
    .line 210079
    move-result-object p0

    .line 210080
    new-instance p2, Lcom/meituan/android/pin/a$e;

    invoke-direct {p2, p3, p1}, Lcom/meituan/android/pin/a$e;-><init>(Lcom/meituan/android/pin/d;I)V

    invoke-virtual {p0, p1, v0, p2, p4}, Lcom/meituan/android/hades/Hades;->checkFunctionWidget(ILjava/util/List;Lcom/meituan/android/hades/CheckWidgetCallback;I)V

    return-void
.end method

.method public static i(Landroid/content/Context;ILjava/lang/String;Lcom/meituan/android/pin/d;)V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/pin/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x1ad8c3

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/meituan/android/pin/a;->q(Landroid/content/Context;ILjava/lang/String;Lcom/meituan/android/pin/d;)V

    return-void
.end method

.method public static j(Ljava/lang/String;Lcom/meituan/android/pin/d;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pin/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x8be6ff

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v0

    .line 150029
    if-nez v0, :cond_2

    .line 150030
    .line 150031
    if-eqz p1, :cond_1

    .line 150032
    .line 150033
    const/4 p0, -0x1

    .line 150034
    const-string v0, "context is null"

    .line 150035
    .line 150036
    invoke-interface {p1, p0, v0}, Lcom/meituan/android/pin/d;->onError(ILjava/lang/String;)V

    .line 150037
    .line 150038
    .line 150039
    :cond_1
    return-void

    .line 150040
    :cond_2
    invoke-static {v0}, Lcom/meituan/android/hades/Hades;->getInstance(Landroid/content/Context;)Lcom/meituan/android/hades/Hades;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/pin/a$a;

    invoke-direct {v1, p1}, Lcom/meituan/android/pin/a$a;-><init>(Lcom/meituan/android/pin/d;)V

    invoke-virtual {v0, p0, v1}, Lcom/meituan/android/hades/Hades;->getDeliveryData(Ljava/lang/String;Lcom/meituan/android/hades/DeliveryDataCallback;)V

    return-void
.end method

.method public static k(Ljava/lang/String;)Lcom/meituan/android/pin/PinCheckResult;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
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
    sget-object v1, Lcom/meituan/android/pin/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x6b24a6

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
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/pin/PinCheckResult;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    return-object v2

    .line 120032
    :cond_1
    sget-object v0, Lcom/meituan/android/pin/a;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120033
    .line 120034
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120035
    move-result-object p0

    check-cast p0, Lcom/meituan/android/pin/PinCheckResult;

    return-object p0
.end method

.method public static l(Ljava/lang/String;)Lcom/meituan/android/pin/PinCheckResult;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
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
    sget-object v1, Lcom/meituan/android/pin/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x7eba2c

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
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/pin/PinCheckResult;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    return-object v2

    .line 120032
    :cond_1
    sget-object v0, Lcom/meituan/android/pin/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120033
    .line 120034
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120035
    move-result-object p0

    check-cast p0, Lcom/meituan/android/pin/PinCheckResult;

    return-object p0
.end method

.method public static m()Lcom/meituan/android/hades/HadesWidgetEnum;
    .locals 1

    sget-object v0, Lcom/meituan/android/hades/HadesWidgetEnum;->STICKY:Lcom/meituan/android/hades/HadesWidgetEnum;

    return-object v0
.end method

.method public static n(Ljava/lang/ref/WeakReference;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;I)Z"
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
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    new-instance v2, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v3, 0x1

    .line 150012
    aput-object v2, v0, v3

    .line 150013
    .line 150014
    sget-object v2, Lcom/meituan/android/pin/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v3, 0x0

    .line 150017
    const v4, 0xcf1433

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v5

    .line 150024
    if-eqz v5, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p0

    .line 150030
    check-cast p0, Ljava/lang/Boolean;

    .line 150031
    .line 150032
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150033
    .line 150034
    .line 150035
    move-result p0

    .line 150036
    return p0

    .line 150037
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 150038
    .line 150039
    .line 150040
    move-result-object p0

    .line 150041
    check-cast p0, Landroid/app/Activity;

    .line 150042
    .line 150043
    if-nez p0, :cond_1

    .line 150044
    .line 150045
    return v1

    .line 150046
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/hades/Hades;->getInstance(Landroid/content/Context;)Lcom/meituan/android/hades/Hades;

    .line 150047
    .line 150048
    .line 150049
    move-result-object p0

    .line 150050
    invoke-virtual {p0, p1}, Lcom/meituan/android/hades/Hades;->isNewProcessCallBack(I)Z

    move-result p0

    return p0
.end method

.method public static o(Landroid/content/Context;Z)Z
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/pin/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc65ac8

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
    invoke-static {p0}, Lcom/meituan/android/hades/Hades;->getInstance(Landroid/content/Context;)Lcom/meituan/android/hades/Hades;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/meituan/android/hades/Hades;->magicSaleWidgetDisplaySwitch(Z)Z

    move-result p0

    return p0
.end method

.method public static p(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/pin/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x31ff1f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0}, Lcom/sankuai/meituan/aop/HapCSHook;->onProcessCreate(Landroid/content/Context;)V

    return-void
.end method

.method public static q(Landroid/content/Context;ILjava/lang/String;Lcom/meituan/android/pin/d;)V
    .locals 5

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    new-instance v1, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v2, 0x1

    .line 190012
    aput-object v1, v0, v2

    .line 190013
    .line 190014
    const/4 v1, 0x2

    .line 190015
    aput-object p2, v0, v1

    .line 190016
    .line 190017
    const/4 v1, 0x3

    .line 190018
    aput-object p3, v0, v1

    .line 190019
    .line 190020
    sget-object v1, Lcom/meituan/android/pin/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const/4 v2, 0x0

    .line 190023
    const v3, 0x92cdc7

    .line 190024
    .line 190025
    .line 190026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190027
    .line 190028
    .line 190029
    move-result v4

    .line 190030
    if-eqz v4, :cond_0

    .line 190031
    .line 190032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190033
    .line 190034
    .line 190035
    return-void

    .line 190036
    :cond_0
    sget-object v0, Lcom/meituan/android/pin/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 190037
    .line 190038
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 190039
    .line 190040
    .line 190041
    move-result-object v1

    .line 190042
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190043
    .line 190044
    .line 190045
    sget-object v0, Lcom/meituan/android/pin/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 190046
    .line 190047
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 190048
    .line 190049
    .line 190050
    move-result-object v1

    .line 190051
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190052
    .line 190053
    .line 190054
    new-instance v0, Ljava/util/ArrayList;

    .line 190055
    .line 190056
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 190057
    .line 190058
    .line 190059
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190060
    .line 190061
    .line 190062
    move-result v1

    .line 190063
    if-nez v1, :cond_1

    .line 190064
    .line 190065
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190066
    .line 190067
    .line 190068
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/hades/Hades;->getInstance(Landroid/content/Context;)Lcom/meituan/android/hades/Hades;

    .line 190069
    .line 190070
    move-result-object p0

    sget-object p2, Lcom/meituan/android/hades/HadesWidgetEnum;->STICKY:Lcom/meituan/android/hades/HadesWidgetEnum;

    new-instance v1, Lcom/meituan/android/pin/a$c;

    invoke-direct {v1, p3, p1}, Lcom/meituan/android/pin/a$c;-><init>(Lcom/meituan/android/pin/d;I)V

    invoke-virtual {p0, p2, p1, v0, v1}, Lcom/meituan/android/hades/Hades;->checkWidget(Lcom/meituan/android/hades/HadesWidgetEnum;ILjava/util/List;Lcom/meituan/android/hades/CheckWidgetCallback;)V

    return-void
.end method

.method public static r(Ljava/lang/ref/WeakReference;Lorg/json/JSONObject;Lcom/meituan/android/pin/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Lorg/json/JSONObject;",
            "Lcom/meituan/android/pin/d;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/pin/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc76e00

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/android/pin/a;->c:Landroid/os/Handler;

    new-instance v1, Lcom/meituan/android/pin/a$f;

    invoke-direct {v1, p0, p2, p1}, Lcom/meituan/android/pin/a$f;-><init>(Ljava/lang/ref/WeakReference;Lcom/meituan/android/pin/d;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static s(Landroid/content/Context;IILcom/meituan/android/pin/d;)V
    .locals 8

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    new-instance v2, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v3, 0x1

    .line 190012
    aput-object v2, v0, v3

    .line 190013
    .line 190014
    new-instance v2, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v4, 0x2

    .line 190020
    aput-object v2, v0, v4

    .line 190021
    .line 190022
    const/4 v2, 0x3

    .line 190023
    aput-object p3, v0, v2

    .line 190024
    .line 190025
    sget-object v2, Lcom/meituan/android/pin/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190026
    .line 190027
    const/4 v5, 0x0

    .line 190028
    const v6, 0xf865f

    .line 190029
    .line 190030
    .line 190031
    invoke-static {v0, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190032
    .line 190033
    .line 190034
    move-result v7

    .line 190035
    if-eqz v7, :cond_0

    .line 190036
    .line 190037
    invoke-static {v0, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190038
    .line 190039
    .line 190040
    return-void

    .line 190041
    :cond_0
    const/16 v0, 0x64

    .line 190042
    .line 190043
    if-lt p2, v0, :cond_1

    .line 190044
    .line 190045
    invoke-static {p0, p1, p2}, Lcom/meituan/android/pin/a;->w(Landroid/content/Context;II)V

    .line 190046
    .line 190047
    .line 190048
    if-eqz p3, :cond_6

    .line 190049
    .line 190050
    invoke-interface {p3, v5}, Lcom/meituan/android/pin/d;->onSuccess(Lorg/json/JSONObject;)V

    .line 190051
    .line 190052
    .line 190053
    goto :goto_2

    .line 190054
    :cond_1
    const/16 v0, 0x32

    .line 190055
    .line 190056
    if-ne v0, p2, :cond_3

    .line 190057
    .line 190058
    new-array p2, v4, [Ljava/lang/Object;

    .line 190059
    .line 190060
    aput-object p0, p2, v1

    .line 190061
    .line 190062
    new-instance v0, Ljava/lang/Integer;

    .line 190063
    .line 190064
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190065
    .line 190066
    .line 190067
    aput-object v0, p2, v3

    .line 190068
    .line 190069
    sget-object v0, Lcom/meituan/android/pin/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190070
    .line 190071
    const v1, 0xbc7e7e

    .line 190072
    .line 190073
    .line 190074
    invoke-static {p2, v5, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190075
    .line 190076
    .line 190077
    move-result v2

    .line 190078
    if-eqz v2, :cond_2

    .line 190079
    .line 190080
    invoke-static {p2, v5, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190081
    .line 190082
    .line 190083
    goto :goto_0

    .line 190084
    :cond_2
    invoke-static {p0}, Lcom/meituan/android/hades/Hades;->getInstance(Landroid/content/Context;)Lcom/meituan/android/hades/Hades;

    .line 190085
    .line 190086
    .line 190087
    move-result-object p0

    .line 190088
    invoke-virtual {p0, p1}, Lcom/meituan/android/hades/Hades;->refreshComplexWidget(I)V

    .line 190089
    .line 190090
    .line 190091
    :goto_0
    if-eqz p3, :cond_6

    .line 190092
    .line 190093
    invoke-interface {p3, v5}, Lcom/meituan/android/pin/d;->onSuccess(Lorg/json/JSONObject;)V

    .line 190094
    .line 190095
    .line 190096
    goto :goto_2

    .line 190097
    :cond_3
    if-lez p2, :cond_5

    .line 190098
    .line 190099
    new-array p2, v4, [Ljava/lang/Object;

    .line 190100
    .line 190101
    aput-object p0, p2, v1

    .line 190102
    .line 190103
    new-instance v0, Ljava/lang/Integer;

    .line 190104
    .line 190105
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190106
    .line 190107
    .line 190108
    aput-object v0, p2, v3

    .line 190109
    .line 190110
    sget-object v0, Lcom/meituan/android/pin/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190111
    .line 190112
    const v1, 0x4dff56

    .line 190113
    .line 190114
    .line 190115
    invoke-static {p2, v5, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190116
    .line 190117
    .line 190118
    move-result v2

    .line 190119
    if-eqz v2, :cond_4

    .line 190120
    .line 190121
    invoke-static {p2, v5, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190122
    .line 190123
    .line 190124
    goto :goto_1

    .line 190125
    :cond_4
    invoke-static {p0}, Lcom/meituan/android/hades/Hades;->getInstance(Landroid/content/Context;)Lcom/meituan/android/hades/Hades;

    .line 190126
    .line 190127
    .line 190128
    move-result-object p0

    .line 190129
    invoke-virtual {p0, p1}, Lcom/meituan/android/hades/Hades;->refreshFunctionalWidget(I)V

    .line 190130
    .line 190131
    .line 190132
    :goto_1
    if-eqz p3, :cond_6

    .line 190133
    .line 190134
    invoke-interface {p3, v5}, Lcom/meituan/android/pin/d;->onSuccess(Lorg/json/JSONObject;)V

    .line 190135
    .line 190136
    .line 190137
    goto :goto_2

    .line 190138
    :cond_5
    if-eqz p3, :cond_6

    .line 190139
    .line 190140
    const/4 p0, -0x1

    .line 190141
    const-string p1, "unsupport op"

    .line 190142
    .line 190143
    invoke-interface {p3, p0, p1}, Lcom/meituan/android/pin/d;->onError(ILjava/lang/String;)V

    .line 190144
    .line 190145
    .line 190146
    :cond_6
    :goto_2
    return-void
.end method

.method public static t(Landroid/content/Context;ILjava/lang/String;)V
    .locals 5

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

    sget-object v1, Lcom/meituan/android/pin/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd00210

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0}, Lcom/meituan/android/hades/Hades;->getInstance(Landroid/content/Context;)Lcom/meituan/android/hades/Hades;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/meituan/android/hades/Hades;->popupBottomFloatWin(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public static u(Ljava/lang/ref/WeakReference;ILjava/lang/String;ILcom/meituan/android/pin/d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;I",
            "Ljava/lang/String;",
            "I",
            "Lcom/meituan/android/pin/d;",
            ")V"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x5

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    new-instance v1, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v2, 0x1

    .line 210012
    aput-object v1, v0, v2

    .line 210013
    .line 210014
    const/4 v1, 0x2

    .line 210015
    aput-object p2, v0, v1

    .line 210016
    .line 210017
    new-instance v1, Ljava/lang/Integer;

    .line 210018
    .line 210019
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210020
    .line 210021
    .line 210022
    const/4 v2, 0x3

    .line 210023
    aput-object v1, v0, v2

    .line 210024
    .line 210025
    const/4 v1, 0x4

    .line 210026
    aput-object p4, v0, v1

    .line 210027
    .line 210028
    sget-object v1, Lcom/meituan/android/pin/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210029
    .line 210030
    const/4 v2, 0x0

    .line 210031
    const v3, 0x4e8276

    .line 210032
    .line 210033
    .line 210034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210035
    .line 210036
    .line 210037
    move-result v4

    .line 210038
    if-eqz v4, :cond_0

    .line 210039
    .line 210040
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210041
    .line 210042
    .line 210043
    return-void

    .line 210044
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 210045
    .line 210046
    .line 210047
    move-result-object v0

    .line 210048
    invoke-static {v0}, Lcom/meituan/android/hades/Hades;->getInstance(Landroid/content/Context;)Lcom/meituan/android/hades/Hades;

    .line 210049
    .line 210050
    .line 210051
    move-result-object v0

    .line 210052
    const-string v1, "widget_check_and_add"

    .line 210053
    .line 210054
    const-string v2, "Pin"

    .line 210055
    .line 210056
    const-string v3, "process"

    .line 210057
    .line 210058
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/hades/Hades;->reportRoute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210059
    .line 210060
    .line 210061
    const/16 v0, 0x64

    .line 210062
    .line 210063
    if-lt p3, v0, :cond_1

    .line 210064
    .line 210065
    sget-object v0, Lcom/meituan/android/pin/a;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 210066
    .line 210067
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210068
    .line 210069
    .line 210070
    move-result-object v1

    .line 210071
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210072
    .line 210073
    .line 210074
    goto :goto_0

    .line 210075
    :cond_1
    const/16 v0, 0x32

    .line 210076
    .line 210077
    if-ne p3, v0, :cond_2

    .line 210078
    .line 210079
    sget-object v0, Lcom/meituan/android/pin/a;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 210080
    .line 210081
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210082
    .line 210083
    .line 210084
    move-result-object v1

    .line 210085
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210086
    .line 210087
    .line 210088
    goto :goto_0

    .line 210089
    :cond_2
    if-lez p3, :cond_3

    .line 210090
    .line 210091
    sget-object v0, Lcom/meituan/android/pin/a;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 210092
    .line 210093
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210094
    .line 210095
    .line 210096
    move-result-object v1

    .line 210097
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210098
    .line 210099
    .line 210100
    goto :goto_0

    .line 210101
    :cond_3
    sget-object v0, Lcom/meituan/android/pin/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 210102
    .line 210103
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210104
    .line 210105
    .line 210106
    move-result-object v1

    .line 210107
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210108
    .line 210109
    .line 210110
    :goto_0
    sget-object v0, Lcom/meituan/android/pin/a;->c:Landroid/os/Handler;

    .line 210111
    .line 210112
    new-instance v7, Lcom/meituan/android/pin/a$d;

    .line 210113
    .line 210114
    move-object v1, v7

    .line 210115
    move-object v2, p0

    .line 210116
    move-object v3, p4

    .line 210117
    move v4, p3

    .line 210118
    move v5, p1

    .line 210119
    move-object v6, p2

    .line 210120
    invoke-direct/range {v1 .. v6}, Lcom/meituan/android/pin/a$d;-><init>(Ljava/lang/ref/WeakReference;Lcom/meituan/android/pin/d;IILjava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static v(Ljava/lang/ref/WeakReference;ILjava/lang/String;ILcom/meituan/android/pin/d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;I",
            "Ljava/lang/String;",
            "II",
            "Lcom/meituan/android/pin/d;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    aput-object p2, v0, v2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x3

    aput-object v2, v0, v4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x4

    aput-object v2, v0, v4

    const/4 v2, 0x5

    aput-object p4, v0, v2

    sget-object v2, Lcom/meituan/android/pin/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x52f33f

    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-ne p3, v3, :cond_1

    invoke-static {p0, p1, p2, v1, p4}, Lcom/meituan/android/pin/a;->u(Ljava/lang/ref/WeakReference;ILjava/lang/String;ILcom/meituan/android/pin/d;)V

    :cond_1
    return-void
.end method

.method public static w(Landroid/content/Context;II)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/pin/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x73b96

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0}, Lcom/meituan/android/hades/Hades;->getInstance(Landroid/content/Context;)Lcom/meituan/android/hades/Hades;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/hades/Hades;->refreshDeskApp(II)V

    return-void
.end method

.method public static x(Ljava/lang/Throwable;)V
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
    sget-object v1, Lcom/meituan/android/pin/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xb76016

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
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    invoke-static {v0}, Lcom/meituan/android/hades/Hades;->getInstance(Landroid/content/Context;)Lcom/meituan/android/hades/Hades;

    .line 120030
    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meituan/android/hades/Hades;->reportThrowable(Ljava/lang/Throwable;)V

    return-void
.end method
