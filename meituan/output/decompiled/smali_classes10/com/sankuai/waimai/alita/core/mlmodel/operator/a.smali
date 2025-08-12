.class public final Lcom/sankuai/waimai/alita/core/mlmodel/operator/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2b6e7f55aacfdeccL    # -2.3926607815783167E99

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/sankuai/waimai/alita/core/mlmodel/operator/a;
    .locals 7
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
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
    sget-object v3, Lcom/sankuai/waimai/alita/core/mlmodel/operator/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x9c1b03

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
    check-cast p0, Lcom/sankuai/waimai/alita/core/mlmodel/operator/a;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v1, Lcom/sankuai/waimai/alita/core/mlmodel/operator/a;

    .line 120026
    .line 120027
    invoke-direct {v1}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/a;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    const-string v3, "function"

    .line 120031
    .line 120032
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v3

    .line 120036
    const-string v4, "\\."

    .line 120037
    .line 120038
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v3

    .line 120042
    array-length v4, v3

    .line 120043
    const/4 v5, 0x2

    .line 120044
    if-ne v4, v5, :cond_1

    .line 120045
    .line 120046
    aget-object v4, v3, v2

    .line 120047
    .line 120048
    iput-object v4, v1, Lcom/sankuai/waimai/alita/core/mlmodel/operator/a;->a:Ljava/lang/String;

    .line 120049
    .line 120050
    aget-object v0, v3, v0

    .line 120051
    .line 120052
    iput-object v0, v1, Lcom/sankuai/waimai/alita/core/mlmodel/operator/a;->b:Ljava/lang/String;

    .line 120053
    .line 120054
    const-string v0, "params"

    .line 120055
    .line 120056
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p0

    .line 120060
    if-eqz p0, :cond_1

    .line 120061
    .line 120062
    new-instance v0, Ljava/util/ArrayList;

    .line 120063
    .line 120064
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120065
    .line 120066
    .line 120067
    iput-object v0, v1, Lcom/sankuai/waimai/alita/core/mlmodel/operator/a;->c:Ljava/util/ArrayList;

    .line 120068
    .line 120069
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 120070
    .line 120071
    .line 120072
    move-result v0

    .line 120073
    :goto_0
    if-ge v2, v0, :cond_1

    .line 120074
    .line 120075
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v3

    .line 120079
    iget-object v4, v1, Lcom/sankuai/waimai/alita/core/mlmodel/operator/a;->c:Ljava/util/ArrayList;

    .line 120080
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method
