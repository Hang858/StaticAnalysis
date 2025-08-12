.class public Lcom/sankuai/waimai/touchmatrix/mach/CatJsNativeMethod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/touchmatrix/mach/CatJsNativeMethod$CatJsReportRequest;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mContext:Landroid/content/Context;

.field public volleyTag:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x296c13a7c420cd29L    # 3.735931123819547E-109

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 v1, 0x1

    .line 160010
    aput-object p2, v0, v1

    .line 160011
    .line 160012
    sget-object v1, Lcom/sankuai/waimai/touchmatrix/mach/CatJsNativeMethod;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0xf22589

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v3

    .line 160021
    if-eqz v3, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/touchmatrix/mach/CatJsNativeMethod;->mContext:Landroid/content/Context;

    .line 160028
    .line 160029
    iput-object p2, p0, Lcom/sankuai/waimai/touchmatrix/mach/CatJsNativeMethod;->volleyTag:Ljava/lang/String;

    .line 160030
    return-void
.end method

.method private appendCatCommonTag(Lorg/json/JSONObject;)V
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
    sget-object v1, Lcom/sankuai/waimai/touchmatrix/mach/CatJsNativeMethod;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x802922

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
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    :try_start_0
    const-string v0, "app_version"

    .line 120025
    .line 120026
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/common/a;->g()Lcom/sankuai/waimai/foundation/core/common/a;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/core/common/a;->c()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120035
    .line 120036
    .line 120037
    const-string v0, "platform"

    .line 120038
    .line 120039
    const-string v1, "android"

    .line 120040
    .line 120041
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120042
    .line 120043
    .line 120044
    const-string v0, "sys_version"

    .line 120045
    .line 120046
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 120047
    .line 120048
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120049
    .line 120050
    .line 120051
    const-string v0, "env"

    .line 120052
    .line 120053
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->c()Z

    .line 120054
    .line 120055
    .line 120056
    move-result v1

    .line 120057
    if-eqz v1, :cond_2

    .line 120058
    .line 120059
    const-string v1, "test"

    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_2
    const-string v1, "prod"

    .line 120063
    .line 120064
    :goto_0
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120065
    .line 120066
    .line 120067
    const-string v0, "network_type"

    .line 120068
    .line 120069
    iget-object v1, p0, Lcom/sankuai/waimai/touchmatrix/mach/CatJsNativeMethod;->mContext:Landroid/content/Context;

    .line 120070
    .line 120071
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/q;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v1

    .line 120075
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120076
    .line 120077
    .line 120078
    const-string v0, "app_name"

    .line 120079
    .line 120080
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/common/a;->g()Lcom/sankuai/waimai/foundation/core/common/a;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v1

    .line 120084
    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/core/common/a;->b()Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v1

    .line 120088
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120089
    .line 120090
    .line 120091
    const-string v0, "user_id"

    .line 120092
    .line 120093
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/dialog/f;->h()Lcom/sankuai/waimai/touchmatrix/dialog/f;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v1

    .line 120097
    invoke-virtual {v1}, Lcom/sankuai/waimai/touchmatrix/mach/BaseUserManager;->c()Z

    .line 120098
    .line 120099
    .line 120100
    move-result v1

    .line 120101
    if-eqz v1, :cond_3

    .line 120102
    .line 120103
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/dialog/f;->h()Lcom/sankuai/waimai/touchmatrix/dialog/f;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v1

    .line 120107
    invoke-virtual {v1}, Lcom/sankuai/waimai/touchmatrix/mach/BaseUserManager;->a()J

    .line 120108
    .line 120109
    .line 120110
    move-result-wide v1

    .line 120111
    goto :goto_1

    .line 120112
    :cond_3
    const-wide/16 v1, -0x1

    .line 120113
    .line 120114
    :goto_1
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120115
    .line 120116
    .line 120117
    const-string v0, "uuid"

    .line 120118
    .line 120119
    invoke-static {}, Lcom/meituan/uuid/GetUUID;->getInstance()Lcom/meituan/uuid/GetUUID;

    .line 120120
    move-result-object v1

    iget-object v2, p0, Lcom/sankuai/waimai/touchmatrix/mach/CatJsNativeMethod;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/meituan/uuid/GetUUID;->getSyncUUID(Landroid/content/Context;Lcom/meituan/uuid/UUIDListener;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private reportCat(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/mach/jsv8/a;)V
    .locals 4

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/touchmatrix/mach/CatJsNativeMethod;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0x128f6f

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v3

    .line 190021
    if-eqz v3, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    const-class v0, Lcom/sankuai/waimai/touchmatrix/mach/CatJsNativeMethod$CatJsReportRequest;

    .line 190028
    .line 190029
    invoke-static {v0}, Lcom/sankuai/waimai/addrsdk/retrofit/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 190030
    .line 190031
    .line 190032
    move-result-object v0

    .line 190033
    check-cast v0, Lcom/sankuai/waimai/touchmatrix/mach/CatJsNativeMethod$CatJsReportRequest;

    .line 190034
    .line 190035
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/touchmatrix/mach/CatJsNativeMethod$CatJsReportRequest;->report(Ljava/lang/String;)Lrx/Observable;

    .line 190036
    .line 190037
    .line 190038
    move-result-object p1

    .line 190039
    new-instance v0, Lcom/sankuai/waimai/touchmatrix/mach/CatJsNativeMethod$a;

    .line 190040
    .line 190041
    invoke-direct {v0, p3, p2}, Lcom/sankuai/waimai/touchmatrix/mach/CatJsNativeMethod$a;-><init>(Lcom/sankuai/waimai/mach/jsv8/a;Ljava/lang/String;)V

    .line 190042
    .line 190043
    .line 190044
    iget-object p2, p0, Lcom/sankuai/waimai/touchmatrix/mach/CatJsNativeMethod;->volleyTag:Ljava/lang/String;

    .line 190045
    .line 190046
    invoke-static {p1, v0, p2}, Lcom/sankuai/waimai/addrsdk/retrofit/d;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 190047
    .line 190048
    .line 190049
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/mach/jsv8/a;)V
    .locals 7

    .line 240000
    const-string v0, "tags"

    .line 240001
    .line 240002
    const-string v1, "{\"status\":\"1\""

    .line 240003
    .line 240004
    const/4 v2, 0x4

    .line 240005
    new-array v2, v2, [Ljava/lang/Object;

    .line 240006
    .line 240007
    const/4 v3, 0x0

    .line 240008
    aput-object p1, v2, v3

    .line 240009
    .line 240010
    const/4 v4, 0x1

    .line 240011
    aput-object p2, v2, v4

    .line 240012
    .line 240013
    const/4 v4, 0x2

    .line 240014
    aput-object p3, v2, v4

    .line 240015
    .line 240016
    const/4 v4, 0x3

    .line 240017
    aput-object p4, v2, v4

    .line 240018
    .line 240019
    sget-object v4, Lcom/sankuai/waimai/touchmatrix/mach/CatJsNativeMethod;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240020
    .line 240021
    const v5, 0xe2dfc0

    .line 240022
    .line 240023
    .line 240024
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240025
    .line 240026
    .line 240027
    move-result v6

    .line 240028
    if-eqz v6, :cond_0

    .line 240029
    .line 240030
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240031
    .line 240032
    .line 240033
    return-void

    .line 240034
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240035
    .line 240036
    .line 240037
    move-result v2

    .line 240038
    if-nez v2, :cond_5

    .line 240039
    .line 240040
    const-string v2, "reportCat"

    .line 240041
    .line 240042
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240043
    .line 240044
    .line 240045
    move-result p1

    .line 240046
    if-nez p1, :cond_1

    .line 240047
    .line 240048
    goto :goto_0

    .line 240049
    :cond_1
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 240050
    .line 240051
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 240052
    .line 240053
    .line 240054
    const-string p2, "url"

    .line 240055
    .line 240056
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 240057
    .line 240058
    .line 240059
    move-result-object p2

    .line 240060
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240061
    .line 240062
    .line 240063
    move-result v2

    .line 240064
    if-eqz v2, :cond_2

    .line 240065
    .line 240066
    invoke-interface {p4, p3, v1}, Lcom/sankuai/waimai/mach/jsv8/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 240067
    .line 240068
    .line 240069
    return-void

    .line 240070
    :cond_2
    const-string v2, ""

    .line 240071
    .line 240072
    const-string v4, "query"

    .line 240073
    .line 240074
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 240075
    .line 240076
    .line 240077
    move-result-object v4

    .line 240078
    if-eqz v4, :cond_3

    .line 240079
    .line 240080
    const-string v2, "p"

    .line 240081
    .line 240082
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 240083
    .line 240084
    .line 240085
    move-result-object v2

    .line 240086
    const-string v3, "v"

    .line 240087
    .line 240088
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 240089
    .line 240090
    .line 240091
    move-result v3

    .line 240092
    :cond_3
    const-string v4, "data"

    .line 240093
    .line 240094
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 240095
    .line 240096
    .line 240097
    move-result-object p1

    .line 240098
    if-eqz p1, :cond_4

    .line 240099
    .line 240100
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 240101
    .line 240102
    .line 240103
    move-result-object v4

    .line 240104
    if-eqz v4, :cond_4

    .line 240105
    .line 240106
    invoke-direct {p0, v4}, Lcom/sankuai/waimai/touchmatrix/mach/CatJsNativeMethod;->appendCatCommonTag(Lorg/json/JSONObject;)V

    .line 240107
    .line 240108
    .line 240109
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240110
    .line 240111
    .line 240112
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 240113
    .line 240114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 240115
    .line 240116
    .line 240117
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240118
    .line 240119
    .line 240120
    const-string p2, "?"

    .line 240121
    .line 240122
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240123
    .line 240124
    .line 240125
    const-string p2, "p="

    .line 240126
    .line 240127
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240128
    .line 240129
    .line 240130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240131
    .line 240132
    .line 240133
    const-string p2, "&v="

    .line 240134
    .line 240135
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240136
    .line 240137
    .line 240138
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240139
    .line 240140
    .line 240141
    const-string p2, "&data="

    .line 240142
    .line 240143
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240144
    .line 240145
    .line 240146
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240147
    .line 240148
    .line 240149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240150
    .line 240151
    .line 240152
    move-result-object p1

    .line 240153
    invoke-direct {p0, p1, p3, p4}, Lcom/sankuai/waimai/touchmatrix/mach/CatJsNativeMethod;->reportCat(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/mach/jsv8/a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240154
    .line 240155
    .line 240156
    goto :goto_0

    .line 240157
    :catch_0
    invoke-interface {p4, p3, v1}, Lcom/sankuai/waimai/mach/jsv8/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 240158
    .line 240159
    .line 240160
    :cond_5
    :goto_0
    return-void
.end method

.method public methods()[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/touchmatrix/mach/CatJsNativeMethod;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2e9018

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "reportCat"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public module()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/touchmatrix/mach/CatJsNativeMethod;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1161ad

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "wmmonitor"

    return-object v0
.end method
