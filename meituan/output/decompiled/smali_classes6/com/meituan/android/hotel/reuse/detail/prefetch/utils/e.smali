.class public final Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x55b383acb7c6e1f5L    # -6.210085671237352E-105

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/net/Uri;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x6d83a9

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    if-nez p0, :cond_1

    .line 130023
    .line 130024
    return-void

    .line 130025
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/a;->d(Landroid/net/Uri;)Ljava/util/Map;

    .line 130026
    .line 130027
    .line 130028
    move-result-object p0

    .line 130029
    if-eqz p0, :cond_4

    .line 130030
    .line 130031
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 130032
    .line 130033
    .line 130034
    move-result v0

    .line 130035
    if-nez v0, :cond_4

    .line 130036
    .line 130037
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 130038
    .line 130039
    .line 130040
    move-result-object p0

    .line 130041
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130042
    .line 130043
    .line 130044
    move-result-object p0

    .line 130045
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 130046
    .line 130047
    .line 130048
    move-result v0

    .line 130049
    if-eqz v0, :cond_4

    .line 130050
    .line 130051
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v0

    .line 130055
    check-cast v0, Ljava/util/Map$Entry;

    .line 130056
    .line 130057
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130058
    .line 130059
    .line 130060
    move-result-object v1

    .line 130061
    check-cast v1, Ljava/lang/String;

    .line 130062
    .line 130063
    new-instance v2, Ljava/util/HashMap;

    .line 130064
    .line 130065
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 130066
    .line 130067
    .line 130068
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130069
    .line 130070
    .line 130071
    move-result-object v0

    .line 130072
    const-string v3, "api"

    .line 130073
    .line 130074
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130075
    .line 130076
    .line 130077
    const-string v0, "status"

    .line 130078
    .line 130079
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130080
    .line 130081
    .line 130082
    const/4 v0, 0x0

    .line 130083
    const-string v3, "prefetching"

    .line 130084
    .line 130085
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130086
    .line 130087
    .line 130088
    move-result v3

    .line 130089
    if-nez v3, :cond_2

    .line 130090
    .line 130091
    const-string v3, "cache_hit"

    .line 130092
    .line 130093
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130094
    .line 130095
    .line 130096
    move-result v1

    .line 130097
    if-eqz v1, :cond_3

    .line 130098
    .line 130099
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 130100
    .line 130101
    :cond_3
    invoke-static {}, Lcom/meituan/android/hotel/terminus/common/a;->a()Landroid/app/Application;

    .line 130102
    .line 130103
    .line 130104
    move-result-object v1

    .line 130105
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130106
    .line 130107
    .line 130108
    move-result-object v1

    .line 130109
    const-string v3, "PrefetchCacheState"

    .line 130110
    .line 130111
    invoke-static {v1, v3, v0, v2}, Lcom/meituan/android/hotel/reuse/monitor/b;->d(Landroid/content/Context;Ljava/lang/String;FLjava/util/Map;)V

    .line 130112
    .line 130113
    .line 130114
    goto :goto_0

    .line 130115
    :cond_4
    return-void
.end method
