.class public final synthetic Lcom/meituan/android/hades/cache/out/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/pike/b;


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/cache/out/b;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/hades/cache/out/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hades/cache/out/a;->a:Lcom/meituan/android/hades/cache/out/b;

    return-void
.end method


# virtual methods
.method public final onMessageReceived(Lorg/json/JSONObject;)V
    .locals 8

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/hades/cache/out/a;->a:Lcom/meituan/android/hades/cache/out/b;

    .line 130001
    .line 130002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130003
    .line 130004
    .line 130005
    const/4 v1, 0x1

    .line 130006
    new-array v1, v1, [Ljava/lang/Object;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object p1, v1, v2

    .line 130010
    .line 130011
    sget-object v3, Lcom/meituan/android/hades/cache/out/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0xd63a5e

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v5

    .line 130020
    if-eqz v5, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    goto :goto_1

    .line 130026
    :cond_0
    invoke-virtual {v0, p1}, Lcom/meituan/android/hades/cache/out/b;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v0

    .line 130030
    const-string v1, "none_type"

    .line 130031
    .line 130032
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 130033
    .line 130034
    const-string v4, "message"

    .line 130035
    .line 130036
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v4

    .line 130040
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130041
    .line 130042
    .line 130043
    new-instance v4, Lorg/json/JSONObject;

    .line 130044
    .line 130045
    const-string v5, "detail"

    .line 130046
    .line 130047
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v3

    .line 130051
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130052
    .line 130053
    .line 130054
    const-string v3, "marketingType"

    .line 130055
    .line 130056
    invoke-virtual {v4, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130060
    goto :goto_0

    .line 130061
    :catchall_0
    move-exception v3

    .line 130062
    invoke-static {v3, v2}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 130063
    .line 130064
    .line 130065
    :goto_0
    invoke-static {}, Lcom/meituan/android/hades/cache/out/OutCacheManager;->getInstance()Lcom/meituan/android/hades/cache/out/OutCacheManager;

    .line 130066
    .line 130067
    .line 130068
    move-result-object v2

    .line 130069
    const/4 v3, 0x0

    .line 130070
    invoke-virtual {v2, p1, v3}, Lcom/meituan/android/hades/cache/out/OutCacheManager;->read(Lorg/json/JSONObject;Ljava/util/HashMap;)Lcom/meituan/android/hades/cache/out/OutCacheModel;

    .line 130071
    .line 130072
    .line 130073
    move-result-object v2

    .line 130074
    const-string v4, "out_c"

    .line 130075
    .line 130076
    const-string v5, "M_OUT"

    .line 130077
    .line 130078
    if-eqz v2, :cond_1

    .line 130079
    .line 130080
    invoke-virtual {v2}, Lcom/meituan/android/hades/cache/out/OutCacheModel;->getOrder()Lcom/meituan/android/hades/cache/out/OutCacheModel$Order;

    .line 130081
    .line 130082
    .line 130083
    move-result-object v6

    .line 130084
    instance-of v6, v6, Lcom/meituan/android/hades/cache/out/OutCacheModel$Add;

    .line 130085
    .line 130086
    if-eqz v6, :cond_1

    .line 130087
    .line 130088
    invoke-virtual {v2}, Lcom/meituan/android/hades/cache/out/OutCacheModel;->getOrder()Lcom/meituan/android/hades/cache/out/OutCacheModel$Order;

    .line 130089
    .line 130090
    .line 130091
    move-result-object v2

    .line 130092
    check-cast v2, Lcom/meituan/android/hades/cache/out/OutCacheModel$Add;

    .line 130093
    .line 130094
    invoke-virtual {v2}, Lcom/meituan/android/hades/cache/out/OutCacheModel$Add;->getDeskResourceData()Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 130095
    .line 130096
    .line 130097
    move-result-object v3

    .line 130098
    invoke-virtual {v2}, Lcom/meituan/android/hades/cache/out/OutCacheModel$Add;->getDeskSourceEnum()Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    .line 130099
    .line 130100
    .line 130101
    move-result-object v6

    .line 130102
    new-instance v7, Ljava/util/HashMap;

    .line 130103
    .line 130104
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 130105
    .line 130106
    .line 130107
    invoke-static {v7, v0, v1, v3, v6}, Lcom/meituan/android/hades/dypose/b;->b(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;)V

    .line 130108
    .line 130109
    .line 130110
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 130111
    .line 130112
    .line 130113
    move-result-object v0

    .line 130114
    invoke-static {v5, v0, v4, v7}, Lcom/meituan/android/hades/dyadater/dexpose/ELog;->logD(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 130115
    .line 130116
    .line 130117
    new-instance v0, Lcom/hihonor/ads/identifier/b;

    .line 130118
    .line 130119
    const/4 v1, 0x4

    .line 130120
    invoke-direct {v0, v2, p1, v1}, Lcom/hihonor/ads/identifier/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130121
    .line 130122
    .line 130123
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->a2(Ljava/lang/Runnable;)V

    .line 130124
    .line 130125
    .line 130126
    goto :goto_1

    .line 130127
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    .line 130128
    .line 130129
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 130130
    .line 130131
    .line 130132
    invoke-static {p1, v0, v1, v3, v3}, Lcom/meituan/android/hades/dypose/b;->b(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;)V

    .line 130133
    .line 130134
    .line 130135
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 130136
    .line 130137
    .line 130138
    move-result-object v0

    .line 130139
    invoke-static {v5, v0, v4, p1}, Lcom/meituan/android/hades/dyadater/dexpose/ELog;->logD(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 130140
    .line 130141
    .line 130142
    :goto_1
    return-void
.end method
