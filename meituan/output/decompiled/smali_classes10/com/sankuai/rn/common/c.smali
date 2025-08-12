.class public final synthetic Lcom/sankuai/rn/common/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# static fields
.field public static final a:Lcom/sankuai/rn/common/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sankuai/rn/common/c;

    invoke-direct {v0}, Lcom/sankuai/rn/common/c;-><init>()V

    sput-object v0, Lcom/sankuai/rn/common/c;->a:Lcom/sankuai/rn/common/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 8

    .line 180000
    sget-object v0, Lcom/sankuai/rn/common/TrafficPreloadHorn;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180001
    .line 180002
    const/4 v0, 0x2

    .line 180003
    new-array v1, v0, [Ljava/lang/Object;

    .line 180004
    .line 180005
    new-instance v2, Ljava/lang/Byte;

    .line 180006
    .line 180007
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 180008
    .line 180009
    .line 180010
    const/4 v3, 0x0

    .line 180011
    aput-object v2, v1, v3

    .line 180012
    .line 180013
    const/4 v2, 0x1

    .line 180014
    aput-object p2, v1, v2

    .line 180015
    .line 180016
    sget-object v4, Lcom/sankuai/rn/common/TrafficPreloadHorn;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180017
    .line 180018
    const/4 v5, 0x0

    .line 180019
    const v6, 0x91a838

    .line 180020
    .line 180021
    .line 180022
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180023
    .line 180024
    .line 180025
    move-result v7

    .line 180026
    if-eqz v7, :cond_0

    .line 180027
    .line 180028
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180029
    .line 180030
    .line 180031
    goto :goto_0

    .line 180032
    :cond_0
    if-eqz p1, :cond_2

    .line 180033
    .line 180034
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180035
    .line 180036
    .line 180037
    move-result p1

    .line 180038
    if-nez p1, :cond_2

    .line 180039
    .line 180040
    :try_start_0
    new-instance p1, Lcom/google/gson/Gson;

    .line 180041
    .line 180042
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 180043
    .line 180044
    .line 180045
    const-class v1, Lcom/sankuai/rn/common/TrafficPreloadHorn$TrafficPreloadConfig;

    .line 180046
    .line 180047
    invoke-virtual {p1, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 180048
    .line 180049
    .line 180050
    move-result-object p1

    .line 180051
    check-cast p1, Lcom/sankuai/rn/common/TrafficPreloadHorn$TrafficPreloadConfig;

    .line 180052
    .line 180053
    sput-object p1, Lcom/sankuai/rn/common/TrafficPreloadHorn;->a:Lcom/sankuai/rn/common/TrafficPreloadHorn$TrafficPreloadConfig;

    .line 180054
    .line 180055
    new-array p1, v2, [Ljava/lang/Object;

    .line 180056
    .line 180057
    aput-object p2, p1, v3

    .line 180058
    .line 180059
    sget-object v1, Lcom/sankuai/rn/common/TrafficPreloadHorn;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180060
    .line 180061
    const v2, 0x80e95b

    .line 180062
    .line 180063
    .line 180064
    invoke-static {p1, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180065
    .line 180066
    .line 180067
    move-result v3

    .line 180068
    if-eqz v3, :cond_1

    .line 180069
    .line 180070
    invoke-static {p1, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180071
    .line 180072
    .line 180073
    goto :goto_0

    .line 180074
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 180075
    .line 180076
    .line 180077
    move-result-object p1

    .line 180078
    const-string v1, "traffic_preload_horn_config"

    .line 180079
    .line 180080
    invoke-static {p1, v1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 180081
    .line 180082
    .line 180083
    move-result-object p1

    .line 180084
    const-string v0, "tak_traffic_preload_config"

    .line 180085
    .line 180086
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180087
    .line 180088
    .line 180089
    goto :goto_0

    .line 180090
    :catch_0
    move-exception p1

    .line 180091
    invoke-static {p1}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    .line 180092
    .line 180093
    .line 180094
    :cond_2
    :goto_0
    return-void
.end method
