.class public Lcom/sankuai/waimai/platform/domain/core/poi/bean/AnimatorProductBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public animateConf:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "animate_conf"
    .end annotation
.end field

.field public picInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pic_info"
    .end annotation
.end field

.field public picture:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "picture"
    .end annotation
.end field

.field public scheme:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scheme"
    .end annotation
.end field

.field public skuId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sku_id"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x19b23d6b0a86ad0bL    # 6.707265084045381E-185

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parseJson(Lorg/json/JSONObject;)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/poi/bean/AnimatorProductBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa45853

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
    :try_start_0
    const-string v0, "sku_id"

    .line 120022
    .line 120023
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 120024
    .line 120025
    .line 120026
    move-result-wide v0

    .line 120027
    iput-wide v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/bean/AnimatorProductBean;->skuId:J

    .line 120028
    .line 120029
    const-string v0, "picture"

    .line 120030
    .line 120031
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/bean/AnimatorProductBean;->picture:Ljava/lang/String;

    .line 120036
    .line 120037
    const-string v0, "scheme"

    .line 120038
    .line 120039
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/bean/AnimatorProductBean;->scheme:Ljava/lang/String;

    .line 120044
    .line 120045
    const-string v0, "pic_info"

    .line 120046
    .line 120047
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/bean/AnimatorProductBean;->picInfo:Ljava/lang/String;

    .line 120052
    .line 120053
    const-string v0, "animate_conf"

    .line 120054
    .line 120055
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/poi/bean/AnimatorProductBean;->animateConf:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :catch_0
    move-exception p1

    .line 120063
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 120064
    .line 120065
    .line 120066
    :goto_0
    return-void
.end method
