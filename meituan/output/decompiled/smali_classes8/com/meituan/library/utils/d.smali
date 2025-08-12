.class public final Lcom/meituan/library/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/os/Handler;

.field public static b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x68740857f26d5217L    # -2.993126289057839E-195

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Landroid/os/Handler;

    .line 100009
    .line 100010
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v1

    .line 100014
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100015
    .line 100016
    .line 100017
    sput-object v0, Lcom/meituan/library/utils/d;->a:Landroid/os/Handler;

    .line 100018
    .line 100019
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100020
    .line 100021
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100022
    .line 100023
    .line 100024
    sput-object v0, Lcom/meituan/library/utils/d;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100025
    .line 100026
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100027
    .line 100028
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100029
    .line 100030
    sput-object v0, Lcom/meituan/library/utils/d;->c:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/meituan/library/utils/e;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Z",
            "Lcom/meituan/library/utils/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x4

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    new-instance v2, Ljava/lang/Byte;

    .line 220010
    .line 220011
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object v2, v0, v1

    .line 220016
    .line 220017
    const/4 v1, 0x3

    .line 220018
    aput-object p2, v0, v1

    .line 220019
    .line 220020
    sget-object v1, Lcom/meituan/library/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220021
    .line 220022
    const/4 v2, 0x0

    .line 220023
    const v3, 0xd18f32

    .line 220024
    .line 220025
    .line 220026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220027
    .line 220028
    .line 220029
    move-result v4

    .line 220030
    if-eqz v4, :cond_0

    .line 220031
    .line 220032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220033
    .line 220034
    .line 220035
    return-void

    .line 220036
    :cond_0
    new-instance v10, Lcom/google/gson/Gson;

    .line 220037
    .line 220038
    invoke-direct {v10}, Lcom/google/gson/Gson;-><init>()V

    .line 220039
    .line 220040
    .line 220041
    sget-object v0, Lcom/meituan/library/utils/d;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 220042
    .line 220043
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 220044
    .line 220045
    .line 220046
    move-result v0

    .line 220047
    if-eqz v0, :cond_1

    .line 220048
    .line 220049
    sget-object v0, Lcom/meituan/library/utils/d;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 220050
    .line 220051
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220052
    .line 220053
    .line 220054
    move-result-object v2

    .line 220055
    if-eqz v2, :cond_1

    .line 220056
    .line 220057
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220058
    .line 220059
    .line 220060
    move-result-object v0

    .line 220061
    if-ne v0, p1, :cond_1

    .line 220062
    .line 220063
    sget-object p0, Lcom/meituan/library/utils/d;->a:Landroid/os/Handler;

    .line 220064
    .line 220065
    new-instance p1, Lcom/meituan/library/utils/b;

    .line 220066
    .line 220067
    invoke-direct {p1, p2, v2}, Lcom/meituan/library/utils/b;-><init>(Lcom/meituan/library/utils/e;Ljava/lang/Object;)V

    .line 220068
    .line 220069
    .line 220070
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 220071
    .line 220072
    .line 220073
    goto :goto_0

    .line 220074
    :cond_1
    move-object v7, v2

    .line 220075
    const-string v0, "data_cache_"

    .line 220076
    .line 220077
    invoke-static {v0, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220078
    .line 220079
    .line 220080
    move-result-object v0

    .line 220081
    new-instance v1, Lcom/meituan/library/utils/c;

    .line 220082
    .line 220083
    move-object v5, v1

    .line 220084
    move-object v6, p2

    .line 220085
    move-object v8, p0

    .line 220086
    move-object v9, p1

    .line 220087
    invoke-direct/range {v5 .. v10}, Lcom/meituan/library/utils/c;-><init>(Lcom/meituan/library/utils/e;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/google/gson/Gson;)V

    .line 220088
    .line 220089
    .line 220090
    invoke-static {v0, v1}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 220091
    .line 220092
    .line 220093
    move-result-object p0

    .line 220094
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 220095
    .line 220096
    .line 220097
    :goto_0
    return-void
.end method

.method public static b()Lcom/meituan/library/api/bean/CategoryData;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/library/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x73412c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/library/api/bean/CategoryData;

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/sankuai/meituan/model/GsonProvider;->getInstance()Lcom/sankuai/meituan/model/GsonProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/GsonProvider;->get()Lcom/google/gson/Gson;

    move-result-object v0

    const-string v1, "{\"firstNewPageKingKongArea\":[{\"resourceId\":\"-999\",\"materialMap\":{\"iconImgUrl\":\"https://p0.meituan.net/linglong/3a984eddd8584aab9b076c4b97f9634c9105.png\",\"categoryName\":\"\u5916\u5356\",\"categoryID\":\"394\",\"target\":\"imeituan://www.meituan.com/takeout/homepage\"}},{\"resourceId\":\"-999\",\"materialMap\":{\"iconImgUrl\":\"https://p0.meituan.net/linglong/5b962304478f89df60267fce1ceada828818.png\",\"categoryName\":\"\u7f8e\u98df\",\"categoryID\":\"1\",\"target\":\"imeituan://www.meituan.com/food/homepage\"}},{\"resourceId\":\"-999\",\"materialMap\":{\"iconImgUrl\":\"https://p0.meituan.net/linglong/ee2033dc662d0e8aa38d9bd75140e67b8805.png\",\"categoryName\":\"\u9152\u5e97/\u6c11\u5bbf\",\"categoryID\":\"20\",\"target\":\"imeituan://www.meituan.com/hotel/homepage\"}},{\"resourceId\":\"-999\",\"materialMap\":{\"iconImgUrl\":\"https://p1.meituan.net/travelcube/6d608309b218a6125e83f883be6d2e4d9572.png\",\"categoryName\":\"\u9a91\u8f66\",\"categoryID\":\"21239\",\"target\":\"imeituan://www.meituan.com/bike/home\"}},{\"resourceId\":\"-999\",\"materialMap\":{\"iconImgUrl\":\"https://p0.meituan.net/travelcube/848b5a285ba5503340e9c745a35071df14166.png\",\"categoryName\":\"\u4f11\u95f2/\u73a9\u4e50\",\"categoryID\":\"2\",\"target\":\"imeituan://www.meituan.com/joy/home\"}}]}"

    const-class v3, Lcom/meituan/library/api/bean/CategoryData;

    invoke-virtual {v0, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/library/api/bean/CategoryData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    :catch_0
    return-object v2
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
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
    sget-object v1, Lcom/meituan/library/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x60b34

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
    new-instance v0, Lcom/google/gson/Gson;

    .line 170026
    .line 170027
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 170028
    .line 170029
    .line 170030
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v1

    .line 170034
    if-nez v1, :cond_2

    .line 170035
    .line 170036
    sget-object v1, Lcom/meituan/library/utils/d;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170037
    .line 170038
    invoke-virtual {v1, p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170039
    .line 170040
    .line 170041
    new-instance v1, Lcom/meituan/android/bike/component/feature/capture/view/c;

    .line 170042
    .line 170043
    const/16 v2, 0xb

    .line 170044
    .line 170045
    invoke-direct {v1, p0, v0, p1, v2}, Lcom/meituan/android/bike/component/feature/capture/view/c;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170046
    .line 170047
    .line 170048
    sget-object p1, Lcom/meituan/library/utils/d;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170049
    .line 170050
    invoke-virtual {p1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p1

    .line 170054
    check-cast p1, Ljava/lang/Runnable;

    .line 170055
    .line 170056
    if-eqz p1, :cond_1

    .line 170057
    .line 170058
    sget-object v0, Lcom/meituan/library/utils/d;->a:Landroid/os/Handler;

    .line 170059
    .line 170060
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 170061
    .line 170062
    .line 170063
    sget-object p1, Lcom/meituan/library/utils/d;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170064
    .line 170065
    invoke-virtual {p1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170066
    .line 170067
    .line 170068
    :cond_1
    sget-object p1, Lcom/meituan/library/utils/d;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170069
    .line 170070
    invoke-virtual {p1, p0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170071
    .line 170072
    .line 170073
    sget-object p0, Lcom/meituan/library/utils/d;->a:Landroid/os/Handler;

    .line 170074
    .line 170075
    const-wide/16 v2, 0x7d0

    .line 170076
    .line 170077
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 170078
    .line 170079
    .line 170080
    :cond_2
    return-void
.end method
