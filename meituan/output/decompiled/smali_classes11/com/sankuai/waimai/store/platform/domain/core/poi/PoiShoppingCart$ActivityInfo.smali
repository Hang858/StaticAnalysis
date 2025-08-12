.class public Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart$ActivityInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActivityInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart$ActivityInfo$PolicyItem;
    }
.end annotation


# static fields
.field public static final TYPE_NEW_USER:I = 0x5

.field public static final TYPE_NONE:I = 0x0

.field public static final TYPE_OTHER:I = 0x2

.field public static final TYPE_PLUS:I = 0x3

.field public static final TYPE_REDUCE:I = 0x1

.field public static final TYPE_XM:I = 0x4

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public content:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation
.end field

.field public isOnlyOnline:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_only_online"
    .end annotation
.end field

.field public policy:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "policy"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart$ActivityInfo$PolicyItem;",
            ">;"
        }
    .end annotation
.end field

.field public type:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart$ActivityInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x5b6e4c

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v1, ""

    .line 100022
    .line 100023
    iput-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart$ActivityInfo;->content:Ljava/lang/String;

    .line 100024
    .line 100025
    new-instance v1, Ljava/util/ArrayList;

    .line 100026
    .line 100027
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart$ActivityInfo;->policy:Ljava/util/ArrayList;

    .line 100031
    .line 100032
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart$ActivityInfo;->isOnlyOnline:Z

    .line 100033
    .line 100034
    return-void
.end method

.method private parsePolicy(Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 5

    .line 120000
    const-string v0, "policy"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart$ActivityInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v3, 0x4e8f42

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v4

    .line 120017
    if-eqz v4, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    check-cast p1, Lorg/json/JSONArray;

    .line 120024
    .line 120025
    return-object p1

    .line 120026
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    .line 120027
    .line 120028
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 120035
    goto :goto_0

    .line 120036
    :catch_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v0

    :catch_1
    :goto_0
    return-object v1
.end method


# virtual methods
.method public getPolicyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart$ActivityInfo$PolicyItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart$ActivityInfo;->policy:Ljava/util/ArrayList;

    return-object v0
.end method

.method public parseJson(Lorg/json/JSONObject;)V
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
    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart$ActivityInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x40f8f0

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    const-string v0, "type"

    .line 120025
    .line 120026
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    iput v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart$ActivityInfo;->type:I

    .line 120031
    .line 120032
    const-string v0, "content"

    .line 120033
    .line 120034
    const-string v2, ""

    .line 120035
    .line 120036
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart$ActivityInfo;->content:Ljava/lang/String;

    .line 120041
    .line 120042
    const-string v0, "is_only_online"

    .line 120043
    .line 120044
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v0

    .line 120048
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart$ActivityInfo;->isOnlyOnline:Z

    .line 120049
    .line 120050
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart$ActivityInfo;->policy:Ljava/util/ArrayList;

    .line 120051
    .line 120052
    if-nez v0, :cond_2

    .line 120053
    .line 120054
    new-instance v0, Ljava/util/ArrayList;

    .line 120055
    .line 120056
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120057
    .line 120058
    .line 120059
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart$ActivityInfo;->policy:Ljava/util/ArrayList;

    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 120063
    .line 120064
    .line 120065
    :goto_0
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart$ActivityInfo;->parsePolicy(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    if-eqz p1, :cond_4

    .line 120070
    .line 120071
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 120072
    .line 120073
    .line 120074
    move-result v0

    .line 120075
    :goto_1
    if-ge v1, v0, :cond_4

    .line 120076
    .line 120077
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v2

    .line 120081
    if-nez v2, :cond_3

    .line 120082
    .line 120083
    goto :goto_2

    .line 120084
    :cond_3
    new-instance v3, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart$ActivityInfo$PolicyItem;

    .line 120085
    .line 120086
    invoke-direct {v3}, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart$ActivityInfo$PolicyItem;-><init>()V

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart$ActivityInfo$PolicyItem;->parseJson(Lorg/json/JSONObject;)V

    .line 120090
    .line 120091
    .line 120092
    iget-object v2, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart$ActivityInfo;->policy:Ljava/util/ArrayList;

    .line 120093
    .line 120094
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120095
    .line 120096
    .line 120097
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 120098
    .line 120099
    goto :goto_1

    .line 120100
    :cond_4
    return-void
.end method
