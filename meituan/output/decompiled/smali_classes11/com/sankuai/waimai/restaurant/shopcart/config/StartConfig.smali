.class public final Lcom/sankuai/waimai/restaurant/shopcart/config/StartConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/restaurant/shopcart/config/StartConfig$StartConfigItem;
    }
.end annotation


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/restaurant/shopcart/config/StartConfig$StartConfigItem;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x29d201b7d5d85113L    # 3.066874151932206E-107

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/sankuai/waimai/restaurant/shopcart/config/StartConfig;->a:Ljava/util/HashMap;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)Lcom/sankuai/waimai/restaurant/shopcart/config/StartConfig$StartConfigItem;
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p1, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/restaurant/shopcart/config/StartConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v3, 0x0

    .line 160012
    const v4, 0x15e990

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v5

    .line 160019
    if-eqz v5, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    check-cast p0, Lcom/sankuai/waimai/restaurant/shopcart/config/StartConfig$StartConfigItem;

    .line 160026
    .line 160027
    return-object p0

    .line 160028
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/restaurant/shopcart/config/StartConfig;->a:Ljava/util/HashMap;

    .line 160029
    .line 160030
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    move-result-object v0

    .line 160034
    check-cast v0, Lcom/sankuai/waimai/restaurant/shopcart/config/StartConfig$StartConfigItem;

    .line 160035
    .line 160036
    if-nez v0, :cond_3

    .line 160037
    .line 160038
    const-string v2, "start_config"

    .line 160039
    .line 160040
    const-string v4, ""

    .line 160041
    .line 160042
    invoke-static {p1, v2, v4}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160043
    .line 160044
    .line 160045
    move-result-object p1

    .line 160046
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160047
    .line 160048
    .line 160049
    move-result v2

    .line 160050
    if-eqz v2, :cond_1

    .line 160051
    .line 160052
    return-object v3

    .line 160053
    :cond_1
    :try_start_0
    new-instance v2, Lcom/google/gson/JsonParser;

    .line 160054
    .line 160055
    invoke-direct {v2}, Lcom/google/gson/JsonParser;-><init>()V

    .line 160056
    .line 160057
    .line 160058
    invoke-virtual {v2, p1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 160059
    .line 160060
    .line 160061
    move-result-object p1

    .line 160062
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 160063
    .line 160064
    .line 160065
    move-result-object p1

    .line 160066
    new-instance v2, Lcom/google/gson/Gson;

    .line 160067
    .line 160068
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 160069
    .line 160070
    .line 160071
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    .line 160072
    .line 160073
    .line 160074
    move-result v3

    .line 160075
    if-ge v1, v3, :cond_3

    .line 160076
    .line 160077
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 160078
    .line 160079
    .line 160080
    move-result-object v3

    .line 160081
    const-class v4, Lcom/sankuai/waimai/restaurant/shopcart/config/StartConfig$StartConfigItem;

    .line 160082
    .line 160083
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 160084
    .line 160085
    .line 160086
    move-result-object v3

    .line 160087
    check-cast v3, Lcom/sankuai/waimai/restaurant/shopcart/config/StartConfig$StartConfigItem;

    .line 160088
    .line 160089
    sget-object v4, Lcom/sankuai/waimai/restaurant/shopcart/config/StartConfig;->a:Ljava/util/HashMap;

    .line 160090
    .line 160091
    iget-object v5, v3, Lcom/sankuai/waimai/restaurant/shopcart/config/StartConfig$StartConfigItem;->key:Ljava/lang/String;

    .line 160092
    .line 160093
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160094
    .line 160095
    .line 160096
    iget-object v4, v3, Lcom/sankuai/waimai/restaurant/shopcart/config/StartConfig$StartConfigItem;->key:Ljava/lang/String;

    .line 160097
    .line 160098
    invoke-static {p0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160099
    .line 160100
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_3
    return-object v0
.end method
