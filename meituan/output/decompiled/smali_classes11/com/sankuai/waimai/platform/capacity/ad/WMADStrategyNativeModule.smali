.class public final Lcom/sankuai/waimai/platform/capacity/ad/WMADStrategyNativeModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/platform/capacity/ad/WMADStrategyNativeModule$ResultInfo;,
        Lcom/sankuai/waimai/platform/capacity/ad/WMADStrategyNativeModule$DataInfo;,
        Lcom/sankuai/waimai/platform/capacity/ad/WMADStrategyNativeModule$CallbackInfo;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7b68ff00c70eb05dL    # 2.9735705356177028E286

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;)Lcom/sankuai/waimai/platform/capacity/ad/WMADStrategyNativeModule$ResultInfo;
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/platform/capacity/ad/WMADStrategyNativeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2eade2

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/ad/WMADStrategyNativeModule$ResultInfo;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/platform/capacity/ad/WMADStrategyNativeModule$ResultInfo;

    .line 120025
    .line 120026
    const/4 v1, 0x0

    .line 120027
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/platform/capacity/ad/WMADStrategyNativeModule$ResultInfo;-><init>(Lcom/sankuai/waimai/platform/capacity/ad/WMADStrategyNativeModule$a;)V

    .line 120028
    .line 120029
    .line 120030
    iget-object v1, p1, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->configInfo:Ljava/lang/String;

    .line 120031
    .line 120032
    iput-object v1, v0, Lcom/sankuai/waimai/platform/capacity/ad/WMADStrategyNativeModule$ResultInfo;->configInfo:Ljava/lang/String;

    .line 120033
    .line 120034
    iget-boolean v1, p1, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->isLast:Z

    .line 120035
    .line 120036
    if-eqz v1, :cond_1

    .line 120037
    .line 120038
    const-string v1, "1"

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    const-string v1, "0"

    .line 120042
    .line 120043
    :goto_0
    iput-object v1, v0, Lcom/sankuai/waimai/platform/capacity/ad/WMADStrategyNativeModule$ResultInfo;->newtest:Ljava/lang/String;

    .line 120044
    .line 120045
    iget-object v1, p1, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->paramsInfo:Ljava/util/Map;

    .line 120046
    .line 120047
    iput-object v1, v0, Lcom/sankuai/waimai/platform/capacity/ad/WMADStrategyNativeModule$ResultInfo;->paramsInfo:Ljava/util/Map;

    .line 120048
    .line 120049
    iget-object v1, p1, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->expName:Ljava/lang/String;

    .line 120050
    .line 120051
    iput-object v1, v0, Lcom/sankuai/waimai/platform/capacity/ad/WMADStrategyNativeModule$ResultInfo;->expName:Ljava/lang/String;

    .line 120052
    .line 120053
    iget-object v1, p1, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->sceneName:Ljava/lang/String;

    .line 120054
    .line 120055
    iput-object v1, v0, Lcom/sankuai/waimai/platform/capacity/ad/WMADStrategyNativeModule$ResultInfo;->sceneName:Ljava/lang/String;

    .line 120056
    .line 120057
    iget-object v1, p1, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->groupName:Ljava/lang/String;

    .line 120058
    .line 120059
    iput-object v1, v0, Lcom/sankuai/waimai/platform/capacity/ad/WMADStrategyNativeModule$ResultInfo;->groupName:Ljava/lang/String;

    .line 120060
    .line 120061
    iget-object v1, p1, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->modelName:Ljava/lang/String;

    .line 120062
    .line 120063
    iput-object v1, v0, Lcom/sankuai/waimai/platform/capacity/ad/WMADStrategyNativeModule$ResultInfo;->modelName:Ljava/lang/String;

    .line 120064
    .line 120065
    iget-object p1, p1, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->configName:Ljava/lang/String;

    .line 120066
    .line 120067
    iput-object p1, v0, Lcom/sankuai/waimai/platform/capacity/ad/WMADStrategyNativeModule$ResultInfo;->configName:Ljava/lang/String;

    .line 120068
    .line 120069
    return-object v0
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/mach/jsv8/a;)V
    .locals 9

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    const/4 v2, 0x1

    .line 240007
    aput-object p2, v0, v2

    .line 240008
    .line 240009
    const/4 v2, 0x2

    .line 240010
    aput-object p3, v0, v2

    .line 240011
    .line 240012
    const/4 v2, 0x3

    .line 240013
    aput-object p4, v0, v2

    .line 240014
    .line 240015
    sget-object v2, Lcom/sankuai/waimai/platform/capacity/ad/WMADStrategyNativeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240016
    .line 240017
    const v3, 0xdfd4dd

    .line 240018
    .line 240019
    .line 240020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240021
    .line 240022
    .line 240023
    move-result v4

    .line 240024
    if-eqz v4, :cond_0

    .line 240025
    .line 240026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240027
    .line 240028
    .line 240029
    return-void

    .line 240030
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240031
    .line 240032
    .line 240033
    move-result p1

    .line 240034
    if-eqz p1, :cond_1

    .line 240035
    .line 240036
    return-void

    .line 240037
    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    .line 240038
    .line 240039
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 240040
    .line 240041
    .line 240042
    new-instance v0, Lorg/json/JSONObject;

    .line 240043
    .line 240044
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 240045
    .line 240046
    .line 240047
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 240048
    .line 240049
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 240050
    .line 240051
    .line 240052
    const-string p2, "groupName"

    .line 240053
    .line 240054
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 240055
    .line 240056
    .line 240057
    move-result-object p2

    .line 240058
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240059
    .line 240060
    .line 240061
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240062
    const/4 v3, -0x1

    .line 240063
    const-string v4, "status"

    .line 240064
    .line 240065
    const-string v5, "data"

    .line 240066
    .line 240067
    const-string v6, "result"

    .line 240068
    .line 240069
    const-string v7, "msg"

    .line 240070
    .line 240071
    if-eqz v2, :cond_2

    .line 240072
    .line 240073
    :try_start_1
    const-string p2, "groupName \u4e0d\u80fd\u4e3a\u7a7a"

    .line 240074
    .line 240075
    invoke-virtual {v0, v7, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240076
    .line 240077
    .line 240078
    new-instance p2, Lorg/json/JSONObject;

    .line 240079
    .line 240080
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 240081
    .line 240082
    .line 240083
    invoke-virtual {v0, v6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240084
    .line 240085
    .line 240086
    invoke-virtual {p1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240087
    .line 240088
    .line 240089
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 240090
    .line 240091
    .line 240092
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 240093
    .line 240094
    .line 240095
    move-result-object p1

    .line 240096
    invoke-interface {p4, p3, p1}, Lcom/sankuai/waimai/mach/jsv8/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 240097
    .line 240098
    .line 240099
    return-void

    .line 240100
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;->getInstance()Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;

    .line 240101
    .line 240102
    .line 240103
    move-result-object v2

    .line 240104
    const/4 v8, 0x0

    .line 240105
    invoke-virtual {v2, p2, v8}, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;->getStrategy(Ljava/lang/String;Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;)Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 240106
    .line 240107
    .line 240108
    move-result-object p2

    .line 240109
    if-nez p2, :cond_3

    .line 240110
    .line 240111
    const-string p2, "AB strategy key is empty!"

    .line 240112
    .line 240113
    invoke-virtual {v0, v7, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240114
    .line 240115
    .line 240116
    new-instance p2, Lorg/json/JSONObject;

    .line 240117
    .line 240118
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 240119
    .line 240120
    .line 240121
    invoke-virtual {v0, v6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240122
    .line 240123
    .line 240124
    invoke-virtual {p1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240125
    .line 240126
    .line 240127
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 240128
    .line 240129
    .line 240130
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 240131
    .line 240132
    .line 240133
    move-result-object p1

    .line 240134
    invoke-interface {p4, p3, p1}, Lcom/sankuai/waimai/mach/jsv8/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 240135
    .line 240136
    .line 240137
    return-void

    .line 240138
    :cond_3
    new-instance p1, Lcom/sankuai/waimai/platform/capacity/ad/WMADStrategyNativeModule$CallbackInfo;

    .line 240139
    .line 240140
    invoke-direct {p1, v8}, Lcom/sankuai/waimai/platform/capacity/ad/WMADStrategyNativeModule$CallbackInfo;-><init>(Lcom/sankuai/waimai/platform/capacity/ad/WMADStrategyNativeModule$a;)V

    .line 240141
    .line 240142
    .line 240143
    iput v1, p1, Lcom/sankuai/waimai/platform/capacity/ad/WMADStrategyNativeModule$CallbackInfo;->status:I

    .line 240144
    .line 240145
    new-instance v0, Lcom/sankuai/waimai/platform/capacity/ad/WMADStrategyNativeModule$DataInfo;

    .line 240146
    .line 240147
    invoke-direct {v0, v8}, Lcom/sankuai/waimai/platform/capacity/ad/WMADStrategyNativeModule$DataInfo;-><init>(Lcom/sankuai/waimai/platform/capacity/ad/WMADStrategyNativeModule$a;)V

    .line 240148
    .line 240149
    .line 240150
    const-string v2, "\u6210\u529f"

    .line 240151
    .line 240152
    iput-object v2, v0, Lcom/sankuai/waimai/platform/capacity/ad/WMADStrategyNativeModule$DataInfo;->msg:Ljava/lang/String;

    .line 240153
    .line 240154
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/platform/capacity/ad/WMADStrategyNativeModule;->a(Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;)Lcom/sankuai/waimai/platform/capacity/ad/WMADStrategyNativeModule$ResultInfo;

    .line 240155
    .line 240156
    .line 240157
    move-result-object p2

    .line 240158
    iput-object p2, v0, Lcom/sankuai/waimai/platform/capacity/ad/WMADStrategyNativeModule$DataInfo;->result:Lcom/sankuai/waimai/platform/capacity/ad/WMADStrategyNativeModule$ResultInfo;

    .line 240159
    .line 240160
    iput-object v0, p1, Lcom/sankuai/waimai/platform/capacity/ad/WMADStrategyNativeModule$CallbackInfo;->data:Lcom/sankuai/waimai/platform/capacity/ad/WMADStrategyNativeModule$DataInfo;

    .line 240161
    .line 240162
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 240163
    .line 240164
    .line 240165
    move-result-object p2

    .line 240166
    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 240167
    .line 240168
    .line 240169
    move-result-object p1

    .line 240170
    invoke-interface {p4, p3, p1}, Lcom/sankuai/waimai/mach/jsv8/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 240171
    .line 240172
    .line 240173
    goto :goto_0

    .line 240174
    :catch_0
    move-exception p1

    .line 240175
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240176
    .line 240177
    .line 240178
    move-result-object p1

    .line 240179
    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "WMADStrategyNativeModule"

    invoke-static {p3, p1, p2}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final methods()[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/capacity/ad/WMADStrategyNativeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1b2028

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "getStrategy"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final module()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/capacity/ad/WMADStrategyNativeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xeef3bd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "wmabtest"

    return-object v0
.end method
