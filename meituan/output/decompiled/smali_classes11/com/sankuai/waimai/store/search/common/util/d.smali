.class public final Lcom/sankuai/waimai/store/search/common/util/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x501af3c473ad311cL    # -5.680381473790641E-78

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;I)I
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v4, v1, v5

    sget-object v4, Lcom/sankuai/waimai/store/search/common/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v6, 0x0

    const v7, 0x932c33

    invoke-static {v1, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v1, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 v1, -0x1

    if-ne p0, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    if-eq p0, v2, :cond_3

    if-ne p0, v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_5

    if-nez p2, :cond_4

    const/4 v0, 0x2

    goto :goto_1

    :cond_4
    if-ne p2, v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static b(Lcom/sankuai/waimai/store/search/model/BaseProductPoi;)I
    .locals 6

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
    sget-object v2, Lcom/sankuai/waimai/store/search/common/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x145491

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    if-eqz p0, :cond_3

    .line 120030
    .line 120031
    iget-object p0, p0, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->poiInfoItem:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$a;

    .line 120032
    .line 120033
    if-eqz p0, :cond_3

    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$a;->s:Lcom/sankuai/waimai/store/search/model/n;

    .line 120036
    .line 120037
    if-eqz v0, :cond_1

    .line 120038
    .line 120039
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/model/n;->a:Ljava/lang/String;

    .line 120040
    .line 120041
    :cond_1
    if-eqz v0, :cond_2

    .line 120042
    .line 120043
    iget v1, v0, Lcom/sankuai/waimai/store/search/model/n;->c:I

    .line 120044
    .line 120045
    :cond_2
    iget p0, p0, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$a;->h:I

    .line 120046
    .line 120047
    invoke-static {p0, v3, v1}, Lcom/sankuai/waimai/store/search/common/util/d;->a(ILjava/lang/String;I)I

    .line 120048
    .line 120049
    .line 120050
    move-result p0

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public static c(Lcom/sankuai/waimai/store/search/model/Poi;)I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/search/common/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc6c675

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    iget v0, p0, Lcom/sankuai/waimai/store/search/model/Poi;->status:I

    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/model/Poi;->getShippingState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/model/Poi;->getReservationStatus()I

    move-result p0

    invoke-static {v0, v1, p0}, Lcom/sankuai/waimai/store/search/common/util/d;->a(ILjava/lang/String;I)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method
