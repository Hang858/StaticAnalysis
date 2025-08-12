.class public final Lcom/meituan/android/legwork/statistics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x34ac8d8012d0924dL    # 5.822352890891734E-55

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "none"

    sput-object v0, Lcom/meituan/android/legwork/statistics/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Intent;)V
    .locals 7

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
    sget-object v3, Lcom/meituan/android/legwork/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0xcb03e1

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
    return-void

    .line 130022
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130023
    .line 130024
    .line 130025
    move-result-object v1

    .line 130026
    if-nez v1, :cond_1

    .line 130027
    .line 130028
    goto :goto_0

    .line 130029
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130030
    .line 130031
    .line 130032
    move-result-object p0

    .line 130033
    const-string v1, "orderInfo"

    .line 130034
    .line 130035
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130036
    .line 130037
    .line 130038
    move-result-object p0

    .line 130039
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130040
    .line 130041
    .line 130042
    move-result v1

    .line 130043
    if-eqz v1, :cond_2

    .line 130044
    .line 130045
    return-void

    .line 130046
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/meituan/android/legwork/net/util/b;->a()Lcom/google/gson/Gson;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v1

    .line 130050
    const-class v3, Lcom/meituan/android/legwork/bean/H5OrderInfo;

    .line 130051
    .line 130052
    invoke-virtual {v1, p0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v1

    .line 130056
    check-cast v1, Lcom/meituan/android/legwork/bean/H5OrderInfo;

    .line 130057
    .line 130058
    iget-object v3, v1, Lcom/meituan/android/legwork/bean/H5OrderInfo;->channel:Ljava/lang/String;

    .line 130059
    .line 130060
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130061
    .line 130062
    .line 130063
    move-result v3

    .line 130064
    if-nez v3, :cond_3

    .line 130065
    .line 130066
    invoke-static {}, Lcom/meituan/android/legwork/common/hostInfo/b;->i()Lcom/meituan/android/legwork/common/hostInfo/b;

    .line 130067
    .line 130068
    .line 130069
    move-result-object v3

    .line 130070
    iget-object v4, v1, Lcom/meituan/android/legwork/bean/H5OrderInfo;->channel:Ljava/lang/String;

    .line 130071
    .line 130072
    invoke-virtual {v3, v4}, Lcom/meituan/android/legwork/common/hostInfo/a;->f(Ljava/lang/String;)V

    .line 130073
    .line 130074
    .line 130075
    :cond_3
    iget-object v3, v1, Lcom/meituan/android/legwork/bean/H5OrderInfo;->bannerId:Ljava/lang/String;

    .line 130076
    .line 130077
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130078
    .line 130079
    .line 130080
    move-result v3

    .line 130081
    if-nez v3, :cond_4

    .line 130082
    .line 130083
    iget-object v3, v1, Lcom/meituan/android/legwork/bean/H5OrderInfo;->bannerId:Ljava/lang/String;

    .line 130084
    .line 130085
    sput-object v3, Lcom/meituan/android/legwork/statistics/a;->b:Ljava/lang/String;

    .line 130086
    .line 130087
    :cond_4
    iget-object v3, v1, Lcom/meituan/android/legwork/bean/H5OrderInfo;->legworkbrandId:Ljava/lang/String;

    .line 130088
    .line 130089
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130090
    .line 130091
    .line 130092
    move-result v3

    .line 130093
    if-nez v3, :cond_5

    .line 130094
    .line 130095
    iget-object v1, v1, Lcom/meituan/android/legwork/bean/H5OrderInfo;->legworkbrandId:Ljava/lang/String;

    .line 130096
    .line 130097
    sput-object v1, Lcom/meituan/android/legwork/statistics/a;->c:Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130098
    .line 130099
    goto :goto_0

    .line 130100
    :catch_0
    move-exception v1

    .line 130101
    const/4 v3, 0x2

    .line 130102
    new-array v3, v3, [Ljava/lang/Object;

    .line 130103
    .line 130104
    const-string v4, "\u89e3\u6790\u7206\u6b3e\u9875orderInfo\u5931\u8d25,orderInfo:"

    .line 130105
    .line 130106
    const-string v5, ",exception msg:"

    .line 130107
    .line 130108
    invoke-static {v4, p0, v5}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130109
    .line 130110
    .line 130111
    move-result-object p0

    .line 130112
    aput-object p0, v3, v2

    .line 130113
    .line 130114
    aput-object v1, v3, v0

    .line 130115
    .line 130116
    const-string p0, "StatisticsUtil.dealCommonParamsForIntent()"

    .line 130117
    .line 130118
    invoke-static {p0, v3}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130119
    .line 130120
    .line 130121
    invoke-static {v1}, Lcom/meituan/android/legwork/utils/z;->j(Ljava/lang/Throwable;)V

    .line 130122
    .line 130123
    .line 130124
    :cond_5
    :goto_0
    return-void
.end method

.method public static b()Lcom/meituan/android/common/statistics/channel/Channel;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/legwork/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x2a044b

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/common/statistics/channel/Channel;

    return-object v0

    :cond_0
    const-string v0, "banma"

    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/util/Map;)V
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
    sget-object v1, Lcom/meituan/android/legwork/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x103c06

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
    const-string v0, "abtest"

    .line 130023
    .line 130024
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v1

    .line 130028
    instance-of v2, v1, Lorg/json/JSONObject;

    .line 130029
    .line 130030
    if-eqz v2, :cond_1

    .line 130031
    .line 130032
    check-cast v1, Lorg/json/JSONObject;

    .line 130033
    .line 130034
    goto :goto_0

    .line 130035
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    .line 130036
    .line 130037
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 130038
    .line 130039
    .line 130040
    :goto_0
    invoke-static {}, Lcom/meituan/android/legwork/utils/b;->h()Lcom/meituan/android/legwork/utils/b;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v2

    .line 130044
    invoke-virtual {v2, v1}, Lcom/meituan/android/legwork/utils/b;->e(Lorg/json/JSONObject;)V

    .line 130045
    .line 130046
    .line 130047
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130048
    .line 130049
    .line 130050
    return-void
.end method

.method public static d(Ljava/util/Map;)V
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
    sget-object v1, Lcom/meituan/android/legwork/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x66e640

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
    invoke-static {}, Lcom/meituan/android/legwork/common/hostInfo/b;->i()Lcom/meituan/android/legwork/common/hostInfo/b;

    .line 130023
    .line 130024
    .line 130025
    move-result-object v0

    .line 130026
    invoke-virtual {v0}, Lcom/meituan/android/legwork/common/hostInfo/a;->b()Ljava/lang/String;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v0

    .line 130030
    check-cast p0, Ljava/util/HashMap;

    .line 130031
    .line 130032
    const-string v1, "channel"

    .line 130033
    .line 130034
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130035
    .line 130036
    .line 130037
    const-string v0, "legwork_type"

    .line 130038
    .line 130039
    const-string v1, "1"

    .line 130040
    .line 130041
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130042
    .line 130043
    .line 130044
    sget-object v0, Lcom/meituan/android/legwork/statistics/a;->a:Ljava/lang/String;

    .line 130045
    .line 130046
    const-string v1, "channel_activity_id"

    .line 130047
    .line 130048
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130049
    .line 130050
    return-void
.end method

.method public static e(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/legwork/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xe9ae5d

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
    check-cast p0, Lorg/json/JSONObject;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 130026
    .line 130027
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130028
    .line 130029
    .line 130030
    invoke-static {v0}, Lcom/meituan/android/legwork/statistics/a;->d(Ljava/util/Map;)V

    .line 130031
    .line 130032
    .line 130033
    if-eqz p0, :cond_1

    .line 130034
    .line 130035
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 130036
    .line 130037
    .line 130038
    :cond_1
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->mapToJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 130039
    .line 130040
    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/Map;)V
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
    sget-object v1, Lcom/meituan/android/legwork/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xd3daba

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
    sget-object v0, Lcom/meituan/android/legwork/statistics/a;->b:Ljava/lang/String;

    .line 130023
    .line 130024
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130025
    .line 130026
    .line 130027
    move-result v0

    .line 130028
    const-string v1, "none"

    .line 130029
    .line 130030
    if-eqz v0, :cond_1

    .line 130031
    .line 130032
    move-object v0, v1

    .line 130033
    goto :goto_0

    .line 130034
    :cond_1
    sget-object v0, Lcom/meituan/android/legwork/statistics/a;->b:Ljava/lang/String;

    .line 130035
    .line 130036
    :goto_0
    check-cast p0, Ljava/util/HashMap;

    .line 130037
    .line 130038
    const-string v2, "banner_id_url"

    .line 130039
    .line 130040
    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130041
    .line 130042
    .line 130043
    sget-object v0, Lcom/meituan/android/legwork/statistics/a;->c:Ljava/lang/String;

    .line 130044
    .line 130045
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130046
    .line 130047
    .line 130048
    move-result v0

    .line 130049
    if-eqz v0, :cond_2

    .line 130050
    goto :goto_1

    :cond_2
    sget-object v1, Lcom/meituan/android/legwork/statistics/a;->c:Ljava/lang/String;

    :goto_1
    const-string v0, "legworkbrand_id"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .param p0    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 250000
    const/4 v0, 0x5

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p2, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x3

    .line 250013
    aput-object p3, v0, v1

    .line 250014
    .line 250015
    const/4 v1, 0x4

    .line 250016
    const/4 v2, 0x0

    .line 250017
    aput-object v2, v0, v1

    .line 250018
    .line 250019
    sget-object v1, Lcom/meituan/android/legwork/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250020
    .line 250021
    const v3, 0x9eb347

    .line 250022
    .line 250023
    .line 250024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250025
    .line 250026
    .line 250027
    move-result v4

    .line 250028
    if-eqz v4, :cond_0

    .line 250029
    .line 250030
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250031
    .line 250032
    .line 250033
    return-void

    .line 250034
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 250035
    .line 250036
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 250037
    .line 250038
    .line 250039
    if-eqz p3, :cond_1

    .line 250040
    .line 250041
    const-string v1, "order_id"

    .line 250042
    .line 250043
    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 250044
    .line 250045
    .line 250046
    move-result v2

    .line 250047
    if-eqz v2, :cond_1

    .line 250048
    .line 250049
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250050
    .line 250051
    .line 250052
    move-result-object v2

    .line 250053
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250054
    .line 250055
    .line 250056
    :cond_1
    invoke-static {p3}, Lcom/meituan/android/legwork/statistics/a;->e(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 250057
    .line 250058
    .line 250059
    move-result-object p3

    .line 250060
    const-string v1, "custom"

    .line 250061
    .line 250062
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250063
    .line 250064
    .line 250065
    invoke-static {v0}, Lcom/meituan/android/legwork/statistics/a;->c(Ljava/util/Map;)V

    .line 250066
    .line 250067
    .line 250068
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 250069
    .line 250070
    .line 250071
    move-result-object p0

    .line 250072
    invoke-static {}, Lcom/meituan/android/legwork/statistics/a;->b()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 250073
    .line 250074
    .line 250075
    move-result-object p3

    .line 250076
    if-nez p3, :cond_2

    .line 250077
    .line 250078
    return-void

    .line 250079
    :cond_2
    invoke-virtual {p3, p0, p1, v0, p2}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 250080
    return-void
.end method

.method public static h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .param p0    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/legwork/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc27fdd

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/meituan/android/legwork/statistics/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static i(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .param p0    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p2, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/legwork/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const/4 v2, 0x0

    .line 210015
    const v3, 0x2c7f45

    .line 210016
    .line 210017
    .line 210018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210019
    .line 210020
    .line 210021
    move-result v4

    .line 210022
    if-eqz v4, :cond_0

    .line 210023
    .line 210024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210025
    .line 210026
    .line 210027
    return-void

    .line 210028
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 210029
    .line 210030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 210031
    .line 210032
    .line 210033
    if-eqz p2, :cond_1

    .line 210034
    .line 210035
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 210036
    .line 210037
    .line 210038
    move-result v1

    .line 210039
    if-nez v1, :cond_1

    .line 210040
    .line 210041
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 210042
    .line 210043
    .line 210044
    :cond_1
    invoke-static {p2}, Lcom/meituan/android/legwork/statistics/a;->e(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 210045
    .line 210046
    .line 210047
    move-result-object p2

    .line 210048
    const-string v1, "custom"

    .line 210049
    .line 210050
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210051
    .line 210052
    .line 210053
    invoke-static {v0}, Lcom/meituan/android/legwork/statistics/a;->c(Ljava/util/Map;)V

    .line 210054
    .line 210055
    .line 210056
    invoke-static {}, Lcom/meituan/android/legwork/statistics/a;->b()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 210057
    .line 210058
    .line 210059
    move-result-object p2

    .line 210060
    if-nez p2, :cond_2

    .line 210061
    .line 210062
    goto :goto_0

    .line 210063
    :cond_2
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 210064
    .line 210065
    .line 210066
    move-result-object p0

    .line 210067
    invoke-virtual {p2, p0, p1, v0}, Lcom/meituan/android/common/statistics/channel/Channel;->writePageView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 210068
    .line 210069
    .line 210070
    :goto_0
    return-void
.end method

.method public static j(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5
    .param p0    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/legwork/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xa61c8a

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
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p0

    .line 170029
    invoke-static {}, Lcom/meituan/android/legwork/statistics/a;->b()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v0

    .line 170033
    if-nez v0, :cond_1

    .line 170034
    .line 170035
    return-void

    .line 170036
    :cond_1
    invoke-virtual {v0, p0, p1}, Lcom/meituan/android/common/statistics/channel/Channel;->writePageDisappear(Ljava/lang/String;Ljava/lang/String;)V

    .line 170037
    .line 170038
    .line 170039
    return-void
.end method

.method public static k(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 6
    .param p0    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

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
    const-string v2, "c_q4u2ijua"

    .line 170008
    .line 170009
    aput-object v2, v0, v1

    .line 170010
    .line 170011
    const/4 v1, 0x2

    .line 170012
    aput-object p1, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/legwork/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v3, 0x0

    .line 170017
    const v4, 0xf4013e

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v5

    .line 170024
    if-eqz v5, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p0

    .line 170034
    const-string v0, "banma"

    .line 170035
    .line 170036
    invoke-static {p0, v0}, Lcom/meituan/android/common/statistics/Statistics;->setDefaultChannelName(Ljava/lang/String;Ljava/lang/String;)V

    .line 170037
    .line 170038
    .line 170039
    invoke-static {p0, v2}, Lcom/meituan/android/common/statistics/Statistics;->resetPageName(Ljava/lang/String;Ljava/lang/String;)V

    .line 170040
    .line 170041
    .line 170042
    new-instance v0, Ljava/util/HashMap;

    .line 170043
    .line 170044
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170045
    .line 170046
    .line 170047
    if-eqz p1, :cond_1

    .line 170048
    .line 170049
    const-string v1, "order_id"

    .line 170050
    .line 170051
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170052
    .line 170053
    .line 170054
    move-result v3

    .line 170055
    if-eqz v3, :cond_1

    .line 170056
    .line 170057
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v3

    .line 170061
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170062
    .line 170063
    .line 170064
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/legwork/statistics/a;->e(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p1

    .line 170068
    const-string v1, "custom"

    .line 170069
    .line 170070
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170071
    .line 170072
    .line 170073
    invoke-static {v0}, Lcom/meituan/android/legwork/statistics/a;->c(Ljava/util/Map;)V

    .line 170074
    .line 170075
    .line 170076
    invoke-static {}, Lcom/meituan/android/legwork/statistics/a;->b()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 170077
    .line 170078
    .line 170079
    move-result-object p1

    .line 170080
    if-nez p1, :cond_2

    .line 170081
    .line 170082
    goto :goto_0

    .line 170083
    :cond_2
    invoke-virtual {p1, p0, v2, v0}, Lcom/meituan/android/common/statistics/channel/Channel;->writePageView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170084
    .line 170085
    .line 170086
    :goto_0
    return-void
.end method

.method public static l(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/legwork/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x56a457

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/meituan/android/legwork/statistics/a;->m(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static m(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 250000
    const/4 v0, 0x5

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p2, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x3

    .line 250013
    aput-object p3, v0, v1

    .line 250014
    .line 250015
    const/4 v1, 0x4

    .line 250016
    const/4 v2, 0x0

    .line 250017
    aput-object v2, v0, v1

    .line 250018
    .line 250019
    sget-object v1, Lcom/meituan/android/legwork/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250020
    .line 250021
    const v3, 0x7442bb

    .line 250022
    .line 250023
    .line 250024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250025
    .line 250026
    .line 250027
    move-result v4

    .line 250028
    if-eqz v4, :cond_0

    .line 250029
    .line 250030
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250031
    .line 250032
    .line 250033
    return-void

    .line 250034
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 250035
    .line 250036
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 250037
    .line 250038
    .line 250039
    invoke-static {p2}, Lcom/meituan/android/legwork/statistics/a;->e(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 250040
    .line 250041
    .line 250042
    move-result-object v1

    .line 250043
    const-string v2, "custom"

    .line 250044
    .line 250045
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250046
    .line 250047
    .line 250048
    invoke-static {v0}, Lcom/meituan/android/legwork/statistics/a;->c(Ljava/util/Map;)V

    .line 250049
    .line 250050
    .line 250051
    if-eqz p2, :cond_1

    .line 250052
    .line 250053
    const-string v1, "order_id"

    .line 250054
    .line 250055
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 250056
    .line 250057
    .line 250058
    move-result v2

    .line 250059
    if-eqz v2, :cond_1

    .line 250060
    .line 250061
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250062
    .line 250063
    .line 250064
    move-result-object p2

    .line 250065
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250066
    .line 250067
    .line 250068
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 250069
    .line 250070
    .line 250071
    move-result-object p0

    .line 250072
    invoke-static {}, Lcom/meituan/android/legwork/statistics/a;->b()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 250073
    .line 250074
    .line 250075
    move-result-object p2

    .line 250076
    if-nez p2, :cond_2

    .line 250077
    .line 250078
    return-void

    .line 250079
    :cond_2
    invoke-virtual {p2, p0, p1, v0, p3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 250080
    return-void
.end method
