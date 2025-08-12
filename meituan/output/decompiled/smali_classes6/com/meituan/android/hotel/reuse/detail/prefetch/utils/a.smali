.class public final Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/b;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x114e0c58a2ac2b55L

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
    sput-object v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v1, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0xecc88a

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/String;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 170032
    .line 170033
    .line 170034
    move-result v1

    .line 170035
    sparse-switch v1, :sswitch_data_0

    .line 170036
    .line 170037
    .line 170038
    goto :goto_0

    .line 170039
    :sswitch_0
    const-string v0, "dayRoomPrepayList"

    .line 170040
    .line 170041
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170042
    .line 170043
    .line 170044
    move-result p0

    .line 170045
    if-nez p0, :cond_1

    .line 170046
    .line 170047
    goto :goto_0

    .line 170048
    :cond_1
    const/4 v0, 0x4

    .line 170049
    goto :goto_1

    .line 170050
    :sswitch_1
    const-string v0, "poiRoute"

    .line 170051
    .line 170052
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170053
    .line 170054
    .line 170055
    move-result p0

    .line 170056
    if-nez p0, :cond_2

    .line 170057
    .line 170058
    goto :goto_0

    .line 170059
    :cond_2
    const/4 v0, 0x3

    .line 170060
    goto :goto_1

    .line 170061
    :sswitch_2
    const-string v1, "poiInfo"

    .line 170062
    .line 170063
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170064
    .line 170065
    .line 170066
    move-result p0

    .line 170067
    if-nez p0, :cond_5

    .line 170068
    .line 170069
    goto :goto_0

    .line 170070
    :sswitch_3
    const-string v0, "hourRoomPrepayList"

    .line 170071
    .line 170072
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170073
    .line 170074
    .line 170075
    move-result p0

    .line 170076
    if-nez p0, :cond_3

    .line 170077
    .line 170078
    goto :goto_0

    .line 170079
    :cond_3
    const/4 v0, 0x1

    .line 170080
    goto :goto_1

    .line 170081
    :sswitch_4
    const-string v0, "serviceInfo"

    .line 170082
    .line 170083
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170084
    .line 170085
    .line 170086
    move-result p0

    .line 170087
    if-nez p0, :cond_4

    .line 170088
    .line 170089
    goto :goto_0

    .line 170090
    :cond_4
    const/4 v0, 0x0

    .line 170091
    goto :goto_1

    .line 170092
    :goto_0
    const/4 v0, -0x1

    .line 170093
    :cond_5
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 170094
    .line 170095
    .line 170096
    const-string p0, ""

    .line 170097
    .line 170098
    goto :goto_2

    .line 170099
    :pswitch_0
    const-string p0, "route_poi_"

    .line 170100
    .line 170101
    goto :goto_2

    .line 170102
    :pswitch_1
    const-string p0, "poi_"

    .line 170103
    .line 170104
    goto :goto_2

    .line 170105
    :pswitch_2
    invoke-static {}, Lcom/meituan/android/hotel/reuse/detail/prefetch/g;->f()Z

    .line 170106
    .line 170107
    .line 170108
    move-result p0

    .line 170109
    if-eqz p0, :cond_6

    .line 170110
    .line 170111
    const-string p0, "route_room_goods_"

    .line 170112
    .line 170113
    goto :goto_2

    .line 170114
    :cond_6
    const-string p0, "mixed_room_goods_"

    .line 170115
    .line 170116
    goto :goto_2

    .line 170117
    :pswitch_3
    const-string p0, "service_"

    .line 170118
    .line 170119
    :goto_2
    invoke-static {p0, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170120
    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x72f5c2fd -> :sswitch_4
        -0x6623345e -> :sswitch_3
        -0x17f1a9e8 -> :sswitch_2
        0x1a3bee1f -> :sswitch_1
        0x1ce6f75a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x4cdad3

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
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130026
    .line 130027
    .line 130028
    move-result-object p0

    .line 130029
    const-string v0, "poi_id"

    .line 130030
    .line 130031
    const-string v1, "poiId"

    .line 130032
    .line 130033
    const-string v2, "id"

    .line 130034
    .line 130035
    const-string v3, "shopid"

    .line 130036
    .line 130037
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v0

    .line 130041
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v0

    .line 130045
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v0

    .line 130049
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130050
    .line 130051
    .line 130052
    move-result v1

    .line 130053
    if-eqz v1, :cond_2

    .line 130054
    .line 130055
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130056
    .line 130057
    .line 130058
    move-result-object v1

    .line 130059
    check-cast v1, Ljava/lang/String;

    .line 130060
    .line 130061
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130062
    .line 130063
    .line 130064
    move-result-object v1

    .line 130065
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130066
    .line 130067
    .line 130068
    move-result v2

    .line 130069
    if-nez v2, :cond_1

    .line 130070
    return-object v1

    :cond_2
    const-string p0, "0"

    return-object p0
.end method

.method public static c(Landroid/net/Uri;)Ljava/lang/String;
    .locals 8

    .line 130000
    const-string v0, "prefetch_"

    .line 130001
    .line 130002
    const-string v1, "page_source"

    .line 130003
    .line 130004
    const/4 v2, 0x1

    .line 130005
    new-array v2, v2, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v3, 0x0

    .line 130008
    aput-object p0, v2, v3

    .line 130009
    .line 130010
    sget-object v4, Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130011
    .line 130012
    const/4 v5, 0x0

    .line 130013
    const v6, 0x35fb26

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v7

    .line 130020
    if-eqz v7, :cond_0

    .line 130021
    .line 130022
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p0

    .line 130026
    check-cast p0, Ljava/lang/String;

    .line 130027
    .line 130028
    return-object p0

    .line 130029
    :cond_0
    const-string v2, "extra_params_to_mrn"

    .line 130030
    .line 130031
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130032
    .line 130033
    .line 130034
    move-result-object p0

    .line 130035
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130036
    .line 130037
    .line 130038
    move-result v2

    .line 130039
    const-string v4, ""

    .line 130040
    .line 130041
    if-nez v2, :cond_2

    .line 130042
    .line 130043
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 130044
    .line 130045
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130046
    .line 130047
    .line 130048
    const-string v5, "all_route_prefetch"

    .line 130049
    .line 130050
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 130051
    .line 130052
    .line 130053
    move-result v3

    .line 130054
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v3

    .line 130058
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130059
    .line 130060
    .line 130061
    move-result v3

    .line 130062
    if-eqz v3, :cond_1

    .line 130063
    .line 130064
    return-object p0

    .line 130065
    :cond_1
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130066
    .line 130067
    .line 130068
    move-result-object p0

    .line 130069
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130070
    .line 130071
    .line 130072
    move-result v3

    .line 130073
    if-nez v3, :cond_2

    .line 130074
    .line 130075
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130076
    .line 130077
    .line 130078
    move-result v3

    .line 130079
    if-nez v3, :cond_2

    .line 130080
    .line 130081
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130082
    .line 130083
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130084
    .line 130085
    .line 130086
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130087
    .line 130088
    .line 130089
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130090
    .line 130091
    .line 130092
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130093
    .line 130094
    .line 130095
    move-result-object p0

    .line 130096
    invoke-virtual {v2, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130097
    .line 130098
    .line 130099
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 130100
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_2
    return-object v4
.end method

.method public static d(Landroid/net/Uri;)Ljava/util/Map;
    .locals 6

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
    sget-object v1, Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x124b1a

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
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/util/Map;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 130026
    .line 130027
    .line 130028
    move-result-object p0

    .line 130029
    invoke-static {p0}, Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v0

    .line 130033
    new-instance v1, Ljava/util/HashMap;

    .line 130034
    .line 130035
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 130036
    .line 130037
    .line 130038
    sget-object v2, Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130039
    .line 130040
    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 130041
    .line 130042
    .line 130043
    move-result v2

    .line 130044
    if-eqz v2, :cond_4

    .line 130045
    .line 130046
    sget-object v2, Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130047
    .line 130048
    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v2

    .line 130052
    check-cast v2, Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/b;

    .line 130053
    .line 130054
    iget-object v3, v2, Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/b;->a:Ljava/lang/String;

    .line 130055
    .line 130056
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130057
    .line 130058
    .line 130059
    move-result p0

    .line 130060
    if-eqz p0, :cond_4

    .line 130061
    .line 130062
    iget-object p0, v2, Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/b;->b:Ljava/util/ArrayList;

    .line 130063
    .line 130064
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130065
    .line 130066
    .line 130067
    move-result-object p0

    .line 130068
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 130069
    .line 130070
    .line 130071
    move-result v2

    .line 130072
    if-eqz v2, :cond_4

    .line 130073
    .line 130074
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130075
    .line 130076
    .line 130077
    move-result-object v2

    .line 130078
    check-cast v2, Ljava/lang/String;

    .line 130079
    .line 130080
    invoke-static {v2, v0}, Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130081
    .line 130082
    .line 130083
    move-result-object v3

    .line 130084
    invoke-static {v3}, Lcom/meituan/htmrnbasebridge/prefetch/a;->c(Ljava/lang/String;)Lcom/meituan/htmrnbasebridge/prefetch/k;

    .line 130085
    .line 130086
    .line 130087
    move-result-object v4

    .line 130088
    sget-object v5, Lcom/meituan/htmrnbasebridge/prefetch/k;->a:Lcom/meituan/htmrnbasebridge/prefetch/k;

    .line 130089
    .line 130090
    if-ne v4, v5, :cond_1

    .line 130091
    .line 130092
    const-string v3, "prefetching"

    .line 130093
    .line 130094
    goto :goto_1

    .line 130095
    :cond_1
    invoke-static {v3}, Lcom/meituan/htmrnbasebridge/prefetch/a;->b(Ljava/lang/String;)Lcom/meituan/htmrnbasebridge/prefetch/j;

    .line 130096
    .line 130097
    .line 130098
    move-result-object v3

    .line 130099
    if-eqz v3, :cond_2

    .line 130100
    .line 130101
    sget-object v3, Lcom/meituan/htmrnbasebridge/prefetch/k;->b:Lcom/meituan/htmrnbasebridge/prefetch/k;

    .line 130102
    .line 130103
    if-ne v4, v3, :cond_3

    .line 130104
    .line 130105
    const-string v3, "cache_hit"

    .line 130106
    .line 130107
    goto :goto_1

    .line 130108
    :cond_2
    sget-object v3, Lcom/meituan/htmrnbasebridge/prefetch/k;->b:Lcom/meituan/htmrnbasebridge/prefetch/k;

    .line 130109
    .line 130110
    if-ne v4, v3, :cond_3

    .line 130111
    .line 130112
    const-string v3, "cache_expire"

    .line 130113
    .line 130114
    goto :goto_1

    .line 130115
    :cond_3
    const-string v3, "prefetch_fail"

    .line 130116
    .line 130117
    :goto_1
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130118
    .line 130119
    .line 130120
    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public static e(Landroid/net/Uri;)Ljava/lang/String;
    .locals 12

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x7a3b5a

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130026
    .line 130027
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130028
    .line 130029
    .line 130030
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v3

    .line 130034
    invoke-static {v3}, Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v3

    .line 130038
    sget-object v5, Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130039
    .line 130040
    invoke-virtual {v5, v3}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 130041
    .line 130042
    .line 130043
    move-result v5

    .line 130044
    if-eqz v5, :cond_b

    .line 130045
    .line 130046
    sget-object v5, Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130047
    .line 130048
    invoke-virtual {v5, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v5

    .line 130052
    check-cast v5, Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/b;

    .line 130053
    .line 130054
    iget-object v6, v5, Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/b;->a:Ljava/lang/String;

    .line 130055
    .line 130056
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v7

    .line 130060
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130061
    .line 130062
    .line 130063
    move-result v6

    .line 130064
    if-eqz v6, :cond_b

    .line 130065
    .line 130066
    iget-object v5, v5, Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/b;->b:Ljava/util/ArrayList;

    .line 130067
    .line 130068
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130069
    .line 130070
    .line 130071
    move-result-object v5

    .line 130072
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 130073
    .line 130074
    .line 130075
    move-result v6

    .line 130076
    if-eqz v6, :cond_b

    .line 130077
    .line 130078
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130079
    .line 130080
    .line 130081
    move-result-object v6

    .line 130082
    check-cast v6, Ljava/lang/String;

    .line 130083
    .line 130084
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 130085
    .line 130086
    .line 130087
    move-result-object v7

    .line 130088
    const/4 v8, 0x3

    .line 130089
    new-array v8, v8, [Ljava/lang/Object;

    .line 130090
    .line 130091
    aput-object v7, v8, v2

    .line 130092
    .line 130093
    aput-object v6, v8, v0

    .line 130094
    .line 130095
    const/4 v9, 0x2

    .line 130096
    aput-object v3, v8, v9

    .line 130097
    .line 130098
    sget-object v9, Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130099
    .line 130100
    const v10, 0x446968

    .line 130101
    .line 130102
    .line 130103
    invoke-static {v8, v4, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130104
    .line 130105
    .line 130106
    move-result v11

    .line 130107
    if-eqz v11, :cond_2

    .line 130108
    .line 130109
    invoke-static {v8, v4, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130110
    .line 130111
    .line 130112
    move-result-object v7

    .line 130113
    check-cast v7, Ljava/lang/Boolean;

    .line 130114
    .line 130115
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130116
    .line 130117
    .line 130118
    move-result v7

    .line 130119
    goto/16 :goto_4

    .line 130120
    .line 130121
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130122
    .line 130123
    .line 130124
    move-result v8

    .line 130125
    if-eqz v8, :cond_3

    .line 130126
    .line 130127
    invoke-static {v7}, Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 130128
    .line 130129
    .line 130130
    move-result-object v8

    .line 130131
    goto :goto_1

    .line 130132
    :cond_3
    move-object v8, v3

    .line 130133
    :goto_1
    sget-object v9, Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130134
    .line 130135
    invoke-virtual {v9, v8}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 130136
    .line 130137
    .line 130138
    move-result v9

    .line 130139
    if-eqz v9, :cond_9

    .line 130140
    .line 130141
    sget-object v9, Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130142
    .line 130143
    invoke-virtual {v9, v8}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130144
    .line 130145
    .line 130146
    move-result-object v9

    .line 130147
    check-cast v9, Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/b;

    .line 130148
    .line 130149
    iget-object v9, v9, Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/b;->a:Ljava/lang/String;

    .line 130150
    .line 130151
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130152
    .line 130153
    .line 130154
    move-result v7

    .line 130155
    if-eqz v7, :cond_9

    .line 130156
    .line 130157
    invoke-static {v6, v8}, Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130158
    .line 130159
    .line 130160
    move-result-object v7

    .line 130161
    new-array v8, v0, [Ljava/lang/Object;

    .line 130162
    .line 130163
    aput-object v7, v8, v2

    .line 130164
    .line 130165
    sget-object v9, Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130166
    .line 130167
    const v10, 0x2e94c7

    .line 130168
    .line 130169
    .line 130170
    invoke-static {v8, v4, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130171
    .line 130172
    .line 130173
    move-result v11

    .line 130174
    if-eqz v11, :cond_4

    .line 130175
    .line 130176
    invoke-static {v8, v4, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130177
    .line 130178
    .line 130179
    move-result-object v8

    .line 130180
    check-cast v8, Ljava/lang/Boolean;

    .line 130181
    .line 130182
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130183
    .line 130184
    .line 130185
    move-result v8

    .line 130186
    goto :goto_2

    .line 130187
    :cond_4
    invoke-static {v7}, Lcom/meituan/htmrnbasebridge/prefetch/a;->c(Ljava/lang/String;)Lcom/meituan/htmrnbasebridge/prefetch/k;

    .line 130188
    .line 130189
    .line 130190
    move-result-object v8

    .line 130191
    sget-object v9, Lcom/meituan/htmrnbasebridge/prefetch/k;->a:Lcom/meituan/htmrnbasebridge/prefetch/k;

    .line 130192
    .line 130193
    if-ne v8, v9, :cond_5

    .line 130194
    .line 130195
    const/4 v8, 0x1

    .line 130196
    goto :goto_2

    .line 130197
    :cond_5
    const/4 v8, 0x0

    .line 130198
    :goto_2
    if-nez v8, :cond_8

    .line 130199
    .line 130200
    new-array v8, v0, [Ljava/lang/Object;

    .line 130201
    .line 130202
    aput-object v7, v8, v2

    .line 130203
    .line 130204
    sget-object v9, Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130205
    .line 130206
    const v10, 0x68325d

    .line 130207
    .line 130208
    .line 130209
    invoke-static {v8, v4, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130210
    .line 130211
    .line 130212
    move-result v11

    .line 130213
    if-eqz v11, :cond_6

    .line 130214
    .line 130215
    invoke-static {v8, v4, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130216
    .line 130217
    .line 130218
    move-result-object v7

    .line 130219
    check-cast v7, Ljava/lang/Boolean;

    .line 130220
    .line 130221
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130222
    .line 130223
    .line 130224
    move-result v7

    .line 130225
    goto :goto_3

    .line 130226
    :cond_6
    invoke-static {v7}, Lcom/meituan/htmrnbasebridge/prefetch/a;->b(Ljava/lang/String;)Lcom/meituan/htmrnbasebridge/prefetch/j;

    .line 130227
    .line 130228
    .line 130229
    move-result-object v8

    .line 130230
    if-eqz v8, :cond_7

    .line 130231
    .line 130232
    invoke-static {v7}, Lcom/meituan/htmrnbasebridge/prefetch/a;->c(Ljava/lang/String;)Lcom/meituan/htmrnbasebridge/prefetch/k;

    .line 130233
    .line 130234
    .line 130235
    move-result-object v7

    .line 130236
    sget-object v8, Lcom/meituan/htmrnbasebridge/prefetch/k;->b:Lcom/meituan/htmrnbasebridge/prefetch/k;

    .line 130237
    .line 130238
    if-ne v7, v8, :cond_7

    .line 130239
    .line 130240
    const/4 v7, 0x1

    .line 130241
    goto :goto_3

    .line 130242
    :cond_7
    const/4 v7, 0x0

    .line 130243
    :goto_3
    if-eqz v7, :cond_9

    .line 130244
    .line 130245
    :cond_8
    const/4 v7, 0x1

    .line 130246
    goto :goto_4

    .line 130247
    :cond_9
    const/4 v7, 0x0

    .line 130248
    :goto_4
    if-eqz v7, :cond_1

    .line 130249
    .line 130250
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 130251
    .line 130252
    .line 130253
    move-result v7

    .line 130254
    if-lez v7, :cond_a

    .line 130255
    .line 130256
    const-string v7, ","

    .line 130257
    .line 130258
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130259
    .line 130260
    .line 130261
    :cond_a
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130262
    .line 130263
    .line 130264
    goto/16 :goto_0

    .line 130265
    .line 130266
    :cond_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130267
    .line 130268
    .line 130269
    move-result-object p0

    .line 130270
    return-object p0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 6

    .line 130000
    const/4 v0, 0x2

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    const/4 v1, 0x1

    .line 130007
    const-string v2, "dayRoomPrepayList"

    .line 130008
    .line 130009
    aput-object v2, v0, v1

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const/4 v3, 0x0

    .line 130014
    const v4, 0x5e1de9

    .line 130015
    .line 130016
    .line 130017
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130018
    .line 130019
    .line 130020
    move-result v5

    .line 130021
    if-eqz v5, :cond_0

    .line 130022
    .line 130023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130024
    .line 130025
    .line 130026
    return-void

    .line 130027
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v0

    .line 130031
    sget-object v1, Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130032
    .line 130033
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v1

    .line 130037
    check-cast v1, Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/b;

    .line 130038
    .line 130039
    if-nez v1, :cond_1

    .line 130040
    .line 130041
    new-instance v1, Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/b;

    .line 130042
    .line 130043
    invoke-direct {v1}, Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/b;-><init>()V

    .line 130044
    .line 130045
    .line 130046
    :cond_1
    iput-object p0, v1, Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/b;->a:Ljava/lang/String;

    .line 130047
    .line 130048
    iget-object p0, v1, Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/b;->b:Ljava/util/ArrayList;

    .line 130049
    .line 130050
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 130051
    .line 130052
    .line 130053
    move-result p0

    .line 130054
    if-nez p0, :cond_2

    .line 130055
    .line 130056
    iget-object p0, v1, Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/b;->b:Ljava/util/ArrayList;

    .line 130057
    .line 130058
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130059
    .line 130060
    .line 130061
    :cond_2
    sget-object p0, Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130062
    .line 130063
    invoke-virtual {p0, v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130064
    .line 130065
    .line 130066
    return-void
.end method
