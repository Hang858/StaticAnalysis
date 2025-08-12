.class public Lcom/sankuai/waimai/platform/domain/core/activities/ActivityPolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/platform/domain/core/activities/ActivityPolicy$DiscountByCount;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public discountByCount:Lcom/sankuai/waimai/platform/domain/core/activities/ActivityPolicy$DiscountByCount;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discount_by_count"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5cf1303c279baf81L    # -8.085484035366497E-140

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDiscountByCount()Lcom/sankuai/waimai/platform/domain/core/activities/ActivityPolicy$DiscountByCount;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/activities/ActivityPolicy;->discountByCount:Lcom/sankuai/waimai/platform/domain/core/activities/ActivityPolicy$DiscountByCount;

    return-object v0
.end method

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
    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/activities/ActivityPolicy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9a1684

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
    new-instance v0, Lcom/sankuai/waimai/platform/domain/core/activities/ActivityPolicy$DiscountByCount;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/domain/core/activities/ActivityPolicy$DiscountByCount;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/activities/ActivityPolicy;->discountByCount:Lcom/sankuai/waimai/platform/domain/core/activities/ActivityPolicy$DiscountByCount;

    .line 120030
    .line 120031
    const-string v0, "discount_by_count"

    .line 120032
    .line 120033
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/activities/ActivityPolicy;->discountByCount:Lcom/sankuai/waimai/platform/domain/core/activities/ActivityPolicy$DiscountByCount;

    .line 120038
    .line 120039
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/domain/core/activities/ActivityPolicy$DiscountByCount;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120040
    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :catch_0
    move-exception p1

    .line 120044
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 120045
    .line 120046
    .line 120047
    :goto_0
    return-void
.end method
