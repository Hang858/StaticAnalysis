.class public final Lcom/sankuai/waimai/alita/core/datadownload/net/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "update_feature_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/alita/core/feature/f;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "replace_table_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/alita/core/feature/f;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remove_table_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/alita/core/feature/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x66bce2bac753e05bL    # -5.491259290205316E-187

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 11
    .param p0    # Lorg/json/JSONArray;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/alita/core/feature/f;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/alita/core/datadownload/net/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x23e8ab

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/util/ArrayList;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-eqz p0, :cond_5

    .line 120026
    .line 120027
    new-instance v1, Ljava/util/ArrayList;

    .line 120028
    .line 120029
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 120033
    .line 120034
    .line 120035
    move-result v3

    .line 120036
    const/4 v5, 0x0

    .line 120037
    :goto_0
    if-ge v5, v3, :cond_4

    .line 120038
    .line 120039
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v6

    .line 120043
    new-array v7, v0, [Ljava/lang/Object;

    .line 120044
    .line 120045
    aput-object v6, v7, v2

    .line 120046
    .line 120047
    sget-object v8, Lcom/sankuai/waimai/alita/core/datadownload/net/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120048
    .line 120049
    const v9, 0x979f5e

    .line 120050
    .line 120051
    .line 120052
    invoke-static {v7, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v10

    .line 120056
    if-eqz v10, :cond_1

    .line 120057
    .line 120058
    invoke-static {v7, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v6

    .line 120062
    check-cast v6, Lcom/sankuai/waimai/alita/core/feature/f;

    .line 120063
    .line 120064
    goto :goto_1

    .line 120065
    :cond_1
    if-eqz v6, :cond_2

    .line 120066
    .line 120067
    new-instance v7, Lcom/sankuai/waimai/alita/core/feature/f;

    .line 120068
    .line 120069
    invoke-direct {v7}, Lcom/sankuai/waimai/alita/core/feature/f;-><init>()V

    .line 120070
    .line 120071
    .line 120072
    const-string v8, "biz_name"

    .line 120073
    .line 120074
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v8

    .line 120078
    iput-object v8, v7, Lcom/sankuai/waimai/alita/core/feature/f;->a:Ljava/lang/String;

    .line 120079
    .line 120080
    const-string v8, "table_key"

    .line 120081
    .line 120082
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v8

    .line 120086
    iput-object v8, v7, Lcom/sankuai/waimai/alita/core/feature/f;->b:Ljava/lang/String;

    .line 120087
    .line 120088
    const-string v8, "features"

    .line 120089
    .line 120090
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v6

    .line 120094
    iput-object v6, v7, Lcom/sankuai/waimai/alita/core/feature/f;->c:Lorg/json/JSONObject;

    .line 120095
    .line 120096
    move-object v6, v7

    .line 120097
    goto :goto_1

    .line 120098
    :cond_2
    move-object v6, v4

    .line 120099
    :goto_1
    if-eqz v6, :cond_3

    .line 120100
    .line 120101
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120102
    .line 120103
    .line 120104
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 120105
    .line 120106
    goto :goto_0

    .line 120107
    :cond_4
    move-object v4, v1

    .line 120108
    :cond_5
    return-object v4
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/sankuai/waimai/alita/core/datadownload/net/a;
    .locals 5
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/alita/core/datadownload/net/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x2f5972

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/waimai/alita/core/datadownload/net/a;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/alita/core/datadownload/net/a;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/sankuai/waimai/alita/core/datadownload/net/a;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    const-string v1, "update_feature_list"

    .line 120031
    .line 120032
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    invoke-static {v1}, Lcom/sankuai/waimai/alita/core/datadownload/net/a;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    iput-object v1, v0, Lcom/sankuai/waimai/alita/core/datadownload/net/a;->a:Ljava/util/ArrayList;

    .line 120041
    .line 120042
    const-string v1, "replace_table_list"

    .line 120043
    .line 120044
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    invoke-static {v1}, Lcom/sankuai/waimai/alita/core/datadownload/net/a;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    iput-object v1, v0, Lcom/sankuai/waimai/alita/core/datadownload/net/a;->b:Ljava/util/ArrayList;

    .line 120053
    .line 120054
    const-string v1, "remove_table_list"

    .line 120055
    .line 120056
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p0

    .line 120060
    invoke-static {p0}, Lcom/sankuai/waimai/alita/core/datadownload/net/a;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p0

    iput-object p0, v0, Lcom/sankuai/waimai/alita/core/datadownload/net/a;->c:Ljava/util/ArrayList;

    return-object v0
.end method
