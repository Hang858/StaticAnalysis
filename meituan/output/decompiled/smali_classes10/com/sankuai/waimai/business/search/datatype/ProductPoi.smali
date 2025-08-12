.class public Lcom/sankuai/waimai/business/search/datatype/ProductPoi;
.super Lcom/sankuai/waimai/business/search/statistics/StatisticsEntity;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/search/datatype/ProductPoi$ProductActivityRecommendLabel;,
        Lcom/sankuai/waimai/business/search/datatype/ProductPoi$b;,
        Lcom/sankuai/waimai/business/search/datatype/ProductPoi$d;,
        Lcom/sankuai/waimai/business/search/datatype/ProductPoi$e;,
        Lcom/sankuai/waimai/business/search/datatype/ProductPoi$c;,
        Lcom/sankuai/waimai/business/search/datatype/ProductPoi$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public poiInfoItem:Lcom/sankuai/waimai/business/search/datatype/ProductPoi$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi"
    .end annotation
.end field

.field public productInfoItem:Lcom/sankuai/waimai/business/search/datatype/ProductPoi$b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product"
    .end annotation
.end field

.field public productPoiExtraInfo:Lcom/sankuai/waimai/business/search/datatype/ProductPoi$d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extra_info"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x437132a7ce4c1db6L    # 7.745233449765155E16

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/business/search/statistics/StatisticsEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/business/search/datatype/ProductPoi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xea7148

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-ne p0, p1, :cond_1

    .line 120029
    .line 120030
    return v0

    .line 120031
    :cond_1
    if-eqz p1, :cond_5

    .line 120032
    .line 120033
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v3

    .line 120041
    if-eq v1, v3, :cond_2

    .line 120042
    .line 120043
    goto :goto_1

    .line 120044
    :cond_2
    check-cast p1, Lcom/sankuai/waimai/business/search/datatype/ProductPoi;

    .line 120045
    .line 120046
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/datatype/ProductPoi;->productInfoItem:Lcom/sankuai/waimai/business/search/datatype/ProductPoi$b;

    .line 120047
    .line 120048
    if-eqz p1, :cond_5

    .line 120049
    .line 120050
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/datatype/ProductPoi;->productInfoItem:Lcom/sankuai/waimai/business/search/datatype/ProductPoi$b;

    .line 120051
    .line 120052
    if-nez v1, :cond_3

    .line 120053
    .line 120054
    goto :goto_1

    .line 120055
    :cond_3
    iget-wide v3, p1, Lcom/sankuai/waimai/business/search/datatype/ProductPoi$b;->a:J

    .line 120056
    .line 120057
    iget-wide v5, v1, Lcom/sankuai/waimai/business/search/datatype/ProductPoi$b;->a:J

    .line 120058
    .line 120059
    cmp-long p1, v3, v5

    .line 120060
    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_5
    :goto_1
    return v2
.end method
