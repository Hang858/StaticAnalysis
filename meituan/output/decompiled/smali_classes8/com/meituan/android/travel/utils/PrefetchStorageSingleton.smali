.class public final Lcom/meituan/android/travel/utils/PrefetchStorageSingleton;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/travel/utils/PrefetchStorageSingleton$c;,
        Lcom/meituan/android/travel/utils/PrefetchStorageSingleton$PrefetchStorage;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile g:Lcom/meituan/android/travel/utils/PrefetchStorageSingleton;

.field public static h:Ljava/lang/String;

.field public static i:I


# instance fields
.field public a:Lcom/meituan/android/travel/utils/PrefetchStorageSingleton$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/travel/utils/PrefetchStorageSingleton$c<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/travel/utils/PrefetchStorageSingleton$PrefetchStorage;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/google/gson/Gson;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x3d2ddc1c83992b86L    # 5.304167787650174E-14

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "PrefetchStorageSingleton_STORAGE_DISK_KEY"

    .line 100009
    .line 100010
    sput-object v0, Lcom/meituan/android/travel/utils/PrefetchStorageSingleton;->h:Ljava/lang/String;

    .line 100011
    .line 100012
    const/4 v0, 0x1

    .line 100013
    sput v0, Lcom/meituan/android/travel/utils/PrefetchStorageSingleton;->i:I

    .line 100014
    .line 100015
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x1

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    new-instance v1, Ljava/lang/Integer;

    .line 100007
    .line 100008
    const/16 v2, 0x32

    .line 100009
    .line 100010
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100011
    .line 100012
    .line 100013
    const/4 v2, 0x0

    .line 100014
    aput-object v1, v0, v2

    .line 100015
    .line 100016
    sget-object v1, Lcom/meituan/android/travel/utils/PrefetchStorageSingleton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100017
    .line 100018
    const v3, 0xfb33c6

    .line 100019
    .line 100020
    .line 100021
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100022
    .line 100023
    .line 100024
    move-result v4

    .line 100025
    if-eqz v4, :cond_0

    .line 100026
    .line 100027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    return-void

    .line 100031
    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 100032
    .line 100033
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    iput-object v0, p0, Lcom/meituan/android/travel/utils/PrefetchStorageSingleton;->b:Lcom/google/gson/Gson;

    .line 100037
    .line 100038
    iput-boolean v2, p0, Lcom/meituan/android/travel/utils/PrefetchStorageSingleton;->d:Z

    .line 100039
    .line 100040
    iput-boolean v2, p0, Lcom/meituan/android/travel/utils/PrefetchStorageSingleton;->e:Z

    .line 100041
    .line 100042
    iput v2, p0, Lcom/meituan/android/travel/utils/PrefetchStorageSingleton;->f:I

    .line 100043
    .line 100044
    iput-boolean v2, p0, Lcom/meituan/android/travel/utils/PrefetchStorageSingleton;->c:Z

    .line 100045
    .line 100046
    new-instance v0, Lcom/meituan/android/travel/utils/PrefetchStorageSingleton$c;

    .line 100047
    .line 100048
    invoke-direct {v0}, Lcom/meituan/android/travel/utils/PrefetchStorageSingleton$c;-><init>()V

    .line 100049
    .line 100050
    .line 100051
    iput-object v0, p0, Lcom/meituan/android/travel/utils/PrefetchStorageSingleton;->a:Lcom/meituan/android/travel/utils/PrefetchStorageSingleton$c;

    .line 100052
    .line 100053
    invoke-virtual {p0}, Lcom/meituan/android/travel/utils/PrefetchStorageSingleton;->g()V

    .line 100054
    .line 100055
    .line 100056
    return-void
.end method

.method public static a()Lcom/meituan/android/travel/utils/PrefetchStorageSingleton;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/travel/utils/PrefetchStorageSingleton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x2f99f7

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
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/travel/utils/PrefetchStorageSingleton;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/travel/utils/PrefetchStorageSingleton;->g:Lcom/meituan/android/travel/utils/PrefetchStorageSingleton;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/travel/utils/PrefetchStorageSingleton;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/travel/utils/PrefetchStorageSingleton;->g:Lcom/meituan/android/travel/utils/PrefetchStorageSingleton;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/travel/utils/PrefetchStorageSingleton;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/travel/utils/PrefetchStorageSingleton;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/travel/utils/PrefetchStorageSingleton;->g:Lcom/meituan/android/travel/utils/PrefetchStorageSingleton;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/travel/utils/PrefetchStorageSingleton;->g:Lcom/meituan/android/travel/utils/PrefetchStorageSingleton;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/travel/utils/PrefetchStorageSingleton$PrefetchStorage;
    .locals 5

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    const-string v2, "poidetail"

    .line 170008
    .line 170009
    aput-object v2, v0, v1

    .line 170010
    .line 170011
    const/4 v1, 0x2

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/travel/utils/PrefetchStorageSingleton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0xb6425b

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Lcom/meituan/android/travel/utils/PrefetchStorageSingleton$PrefetchStorage;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    invoke-virtual {p0, p1, v2, p2}, Lcom/meituan/android/travel/utils/PrefetchStorageSingleton;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p1

    .line 170036
    iget-object p2, p0, Lcom/meituan/android/travel/utils/PrefetchStorageSingleton;->a:Lcom/meituan/android/travel/utils/PrefetchStorageSingleton$c;

    .line 170037
    .line 170038
    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170039
    .line 170040
    move-result-object p1

    check-cast p1, Lcom/meituan/android/travel/utils/PrefetchStorageSingleton$PrefetchStorage;

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 220000
    const/4 v0, 0x3

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
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/android/travel/utils/PrefetchStorageSingleton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x9704c8

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Ljava/lang/String;

    .line 220028
    .line 220029
    return-object p1

    .line 220030
    :cond_0
    const-string v0, "_"

    .line 220031
    .line 220032
    invoke-static {p1, v0, p2, v0, p3}, Landroid/arch/lifecycle/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220033
    .line 220034
    .line 220035
    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/htmrnbasebridge/prefetch/j;)V
    .locals 5

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    const/4 v2, 0x2

    .line 270010
    aput-object p3, v0, v2

    .line 270011
    .line 270012
    const/4 v2, 0x3

    .line 270013
    aput-object p4, v0, v2

    .line 270014
    .line 270015
    sget-object v2, Lcom/meituan/android/travel/utils/PrefetchStorageSingleton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const v3, 0x9c1b5b

    .line 270018
    .line 270019
    .line 270020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270021
    .line 270022
    .line 270023
    move-result v4

    .line 270024
    if-eqz v4, :cond_0

    .line 270025
    .line 270026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270027
    .line 270028
    .line 270029
    return-void

    .line 270030
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/travel/utils/PrefetchStorageSingleton;->d:Z

    .line 270031
    .line 270032
    if-nez v0, :cond_1

    .line 270033
    .line 270034
    return-void

    .line 270035
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/travel/utils/PrefetchStorageSingleton;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270036
    .line 270037
    .line 270038
    move-result-object p1

    .line 270039
    iget-object p2, p0, Lcom/meituan/android/travel/utils/PrefetchStorageSingleton;->a:Lcom/meituan/android/travel/utils/PrefetchStorageSingleton$c;

    .line 270040
    .line 270041
    new-instance p3, Lcom/meituan/android/travel/utils/PrefetchStorageSingleton$PrefetchStorage;

    .line 270042
    .line 270043
    invoke-direct {p3, p4}, Lcom/meituan/android/travel/utils/PrefetchStorageSingleton$PrefetchStorage;-><init>(Lcom/meituan/htmrnbasebridge/prefetch/j;)V

    .line 270044
    .line 270045
    .line 270046
    invoke-virtual {p2, p1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270047
    .line 270048
    .line 270049
    iget-boolean p1, p0, Lcom/meituan/android/travel/utils/PrefetchStorageSingleton;->e:Z

    .line 270050
    .line 270051
    if-nez p1, :cond_2

    .line 270052
    .line 270053
    iget p1, p0, Lcom/meituan/android/travel/utils/PrefetchStorageSingleton;->f:I

    .line 270054
    .line 270055
    add-int/2addr p1, v1

    .line 270056
    iput p1, p0, Lcom/meituan/android/travel/utils/PrefetchStorageSingleton;->f:I

    .line 270057
    .line 270058
    const/4 p2, 0x6

    .line 270059
    if-lt p1, p2, :cond_2

    .line 270060
    .line 270061
    sget-object p1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 270062
    .line 270063
    invoke-virtual {p0, p1}, Lcom/meituan/android/travel/utils/PrefetchStorageSingleton;->f(Landroid/content/Context;)V

    .line 270064
    .line 270065
    .line 270066
    :cond_2
    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/travel/utils/PrefetchStorageSingleton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x6cae67

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    :try_start_0
    iget-boolean v1, p0, Lcom/meituan/android/travel/utils/PrefetchStorageSingleton;->d:Z

    .line 120022
    .line 120023
    if-nez v1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    iget-boolean v1, p0, Lcom/meituan/android/travel/utils/PrefetchStorageSingleton;->c:Z

    .line 120027
    .line 120028
    if-eqz v1, :cond_2

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_2
    iput-boolean v0, p0, Lcom/meituan/android/travel/utils/PrefetchStorageSingleton;->c:Z

    .line 120032
    .line 120033
    new-instance v0, Lcom/meituan/android/travel/utils/PrefetchStorageSingleton$b;

    .line 120034
    .line 120035
    invoke-direct {v0}, Lcom/meituan/android/travel/utils/PrefetchStorageSingleton$b;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120043
    .line 120044
    .line 120045
    move-result-wide v1

    .line 120046
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    sget-object v1, Lcom/meituan/android/travel/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120050
    .line 120051
    sget-object v1, Lcom/meituan/android/travel/utils/PrefetchStorageSingleton;->h:Ljava/lang/String;

    .line 120052
    .line 120053
    invoke-static {p1, v1}, Lcom/dianping/titans/utils/StorageUtil;->getSharedValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v1

    .line 120061
    if-eqz v1, :cond_3

    .line 120062
    .line 120063
    return-void

    .line 120064
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/travel/utils/PrefetchStorageSingleton;->b:Lcom/google/gson/Gson;

    .line 120065
    .line 120066
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    check-cast p1, Ljava/util/Map;

    .line 120071
    .line 120072
    if-eqz p1, :cond_4

    .line 120073
    .line 120074
    iget-object v0, p0, Lcom/meituan/android/travel/utils/PrefetchStorageSingleton;->a:Lcom/meituan/android/travel/utils/PrefetchStorageSingleton$c;

    .line 120075
    .line 120076
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 120077
    .line 120078
    .line 120079
    iget-object v0, p0, Lcom/meituan/android/travel/utils/PrefetchStorageSingleton;->a:Lcom/meituan/android/travel/utils/PrefetchStorageSingleton$c;

    .line 120080
    .line 120081
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 120082
    .line 120083
    .line 120084
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120085
    .line 120086
    .line 120087
    move-result-wide v0

    .line 120088
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120089
    .line 120090
    :catch_0
    return-void
.end method

.method public final f(Landroid/content/Context;)V
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
    sget-object v2, Lcom/meituan/android/travel/utils/PrefetchStorageSingleton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xc7a864

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/meituan/android/travel/utils/PrefetchStorageSingleton;->d:Z

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/travel/utils/PrefetchStorageSingleton;->e(Landroid/content/Context;)V

    .line 120027
    .line 120028
    .line 120029
    new-instance v0, Lcom/meituan/android/travel/utils/PrefetchStorageSingleton$a;

    .line 120030
    .line 120031
    invoke-direct {v0}, Lcom/meituan/android/travel/utils/PrefetchStorageSingleton$a;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120039
    .line 120040
    .line 120041
    move-result-wide v2

    .line 120042
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    sget-object v2, Lcom/meituan/android/travel/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120046
    .line 120047
    iget-object v2, p0, Lcom/meituan/android/travel/utils/PrefetchStorageSingleton;->b:Lcom/google/gson/Gson;

    .line 120048
    .line 120049
    iget-object v3, p0, Lcom/meituan/android/travel/utils/PrefetchStorageSingleton;->a:Lcom/meituan/android/travel/utils/PrefetchStorageSingleton$c;

    .line 120050
    .line 120051
    invoke-virtual {v2, v3, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    sget-object v2, Lcom/meituan/android/travel/utils/PrefetchStorageSingleton;->h:Ljava/lang/String;

    .line 120056
    .line 120057
    sget v3, Lcom/meituan/android/travel/utils/PrefetchStorageSingleton;->i:I

    .line 120058
    .line 120059
    invoke-static {p1, v2, v0, v3}, Lcom/dianping/titans/utils/StorageUtil;->putSharedValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120060
    .line 120061
    .line 120062
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120063
    .line 120064
    .line 120065
    move-result-wide v2

    .line 120066
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120067
    .line 120068
    .line 120069
    :catch_0
    iput v1, p0, Lcom/meituan/android/travel/utils/PrefetchStorageSingleton;->f:I

    .line 120070
    return-void
.end method

.method public final g()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/travel/utils/PrefetchStorageSingleton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd68421

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
    :try_start_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-static {v1}, Lcom/sankuai/meituan/abtestv2/i;->a(Landroid/content/Context;)Lcom/sankuai/meituan/abtestv2/c;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    const-string v2, "ab_group_ab_group_poidetail_0513_search_result"

    .line 100027
    .line 100028
    invoke-interface {v1, v2}, Lcom/sankuai/meituan/abtestv2/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100036
    const-string v3, "CACHE_PARAM_NEW"

    .line 100037
    .line 100038
    const/4 v4, 0x1

    .line 100039
    if-nez v2, :cond_2

    .line 100040
    .line 100041
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    const-string v5, "CACHE_NEW"

    .line 100046
    .line 100047
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100048
    .line 100049
    .line 100050
    move-result v2

    .line 100051
    if-nez v2, :cond_1

    .line 100052
    .line 100053
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v2

    .line 100057
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100058
    .line 100059
    .line 100060
    move-result v2

    .line 100061
    if-eqz v2, :cond_2

    .line 100062
    .line 100063
    :cond_1
    const/4 v2, 0x1

    .line 100064
    goto :goto_0

    .line 100065
    :cond_2
    const/4 v2, 0x0

    .line 100066
    :goto_0
    iput-boolean v2, p0, Lcom/meituan/android/travel/utils/PrefetchStorageSingleton;->d:Z

    .line 100067
    .line 100068
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100069
    .line 100070
    .line 100071
    move-result v2

    .line 100072
    if-nez v2, :cond_3

    .line 100073
    .line 100074
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v2

    .line 100078
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100079
    .line 100080
    .line 100081
    move-result v2

    .line 100082
    if-eqz v2, :cond_3

    .line 100083
    .line 100084
    const/4 v0, 0x1

    .line 100085
    :cond_3
    iput-boolean v0, p0, Lcom/meituan/android/travel/utils/PrefetchStorageSingleton;->e:Z

    .line 100086
    .line 100087
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100088
    .line 100089
    .line 100090
    move-result v0

    .line 100091
    if-nez v0, :cond_4

    .line 100092
    .line 100093
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v0

    .line 100097
    const-string v2, "PREFETCH_ADVANCED"

    .line 100098
    .line 100099
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100100
    .line 100101
    .line 100102
    move-result v0

    .line 100103
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100104
    .line 100105
    .line 100106
    move-result v0

    .line 100107
    if-nez v0, :cond_5

    .line 100108
    .line 100109
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v0

    .line 100113
    const-string v1, "REMOVE_PREFETCH"

    .line 100114
    .line 100115
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100116
    .line 100117
    .line 100118
    :catch_0
    :cond_5
    return-void
.end method
