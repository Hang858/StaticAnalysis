.class public Lcom/sankuai/waimai/business/search/monitor/horn/WMSearchHornConfigModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/search/monitor/horn/WMSearchHornConfigModel$Rule;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "WMSearchHornConfigModel"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bidValidateRules:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bid_validate_rules"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/search/monitor/horn/WMSearchHornConfigModel$Rule;",
            ">;>;"
        }
    .end annotation
.end field

.field public enabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enabled"
    .end annotation
.end field

.field public recommendedSuccessBids:[Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommended_success_bids"
    .end annotation
.end field

.field public recommendedTemplateIDs:[Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommend_template_ids"
    .end annotation
.end field

.field public relatedSuccessBids:[Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "related_success_bids"
    .end annotation
.end field

.field public successSampleRate:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "success_sample_rate"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2bc2198760d7655eL    # -6.386660626660449E97

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deserialize(Ljava/lang/String;)Lcom/sankuai/waimai/business/search/monitor/horn/WMSearchHornConfigModel;
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
    sget-object v1, Lcom/sankuai/waimai/business/search/monitor/horn/WMSearchHornConfigModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x1fb223

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
    check-cast p0, Lcom/sankuai/waimai/business/search/monitor/horn/WMSearchHornConfigModel;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    const-class v1, Lcom/sankuai/waimai/business/search/monitor/horn/WMSearchHornConfigModel;

    .line 120031
    .line 120032
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p0

    .line 120036
    check-cast p0, Lcom/sankuai/waimai/business/search/monitor/horn/WMSearchHornConfigModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120037
    .line 120038
    return-object p0

    .line 120039
    :catch_0
    move-exception p0

    .line 120040
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    sget-object p0, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    return-object v2
.end method


# virtual methods
.method public getBidValidateRules()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/search/monitor/horn/WMSearchHornConfigModel$Rule;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/business/search/monitor/horn/WMSearchHornConfigModel;->bidValidateRules:Ljava/util/Map;

    return-object v0
.end method

.method public getRecommendedSuccessBids()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/search/monitor/horn/WMSearchHornConfigModel;->recommendedSuccessBids:[Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getRecommendedTemplateIDs()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/search/monitor/horn/WMSearchHornConfigModel;->recommendedTemplateIDs:[Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getRelatedSuccessBids()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/search/monitor/horn/WMSearchHornConfigModel;->relatedSuccessBids:[Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getSuccessSampleRate()F
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/business/search/monitor/horn/WMSearchHornConfigModel;->successSampleRate:F

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/waimai/business/search/monitor/horn/WMSearchHornConfigModel;->enabled:Z

    return v0
.end method
