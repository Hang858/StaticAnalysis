.class public final Lcom/sankuai/waimai/platform/domain/core/channel/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5280d8493b803948L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/sankuai/waimai/platform/domain/core/channel/a;
    .locals 5

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
    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/channel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x3d54cc

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
    check-cast p0, Lcom/sankuai/waimai/platform/domain/core/channel/a;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    return-object v2

    .line 120032
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/platform/domain/core/channel/a;

    .line 120033
    .line 120034
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/domain/core/channel/a;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 120038
    .line 120039
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120040
    .line 120041
    .line 120042
    const-string p0, "ys"

    .line 120043
    .line 120044
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p0

    .line 120048
    iput-object p0, v0, Lcom/sankuai/waimai/platform/domain/core/channel/a;->a:Ljava/lang/String;

    .line 120049
    .line 120050
    const-string p0, "ys_id"

    .line 120051
    .line 120052
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p0

    .line 120056
    iput-object p0, v0, Lcom/sankuai/waimai/platform/domain/core/channel/a;->b:Ljava/lang/String;

    .line 120057
    .line 120058
    const-string p0, "activity_id"

    .line 120059
    .line 120060
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p0

    .line 120064
    iput-object p0, v0, Lcom/sankuai/waimai/platform/domain/core/channel/a;->c:Ljava/lang/String;

    .line 120065
    .line 120066
    const-string p0, "back_url"

    .line 120067
    .line 120068
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p0

    .line 120072
    iput-object p0, v0, Lcom/sankuai/waimai/platform/domain/core/channel/a;->e:Ljava/lang/String;

    .line 120073
    .line 120074
    const-string p0, "chname"

    .line 120075
    .line 120076
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p0

    .line 120080
    iput-object p0, v0, Lcom/sankuai/waimai/platform/domain/core/channel/a;->d:Ljava/lang/String;

    .line 120081
    .line 120082
    const-string p0, "restaurant_id"

    .line 120083
    .line 120084
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p0

    .line 120088
    iput-object p0, v0, Lcom/sankuai/waimai/platform/domain/core/channel/a;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120089
    .line 120090
    :catch_0
    return-object v0
.end method
