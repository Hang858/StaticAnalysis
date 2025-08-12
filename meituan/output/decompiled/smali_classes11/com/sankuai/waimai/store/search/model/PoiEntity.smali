.class public Lcom/sankuai/waimai/store/search/model/PoiEntity;
.super Lcom/sankuai/waimai/store/search/model/Poi;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/search/statistics/i;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public deliverTypeInfo:Lcom/sankuai/waimai/store/search/model/DeliverTypeInfoVo;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deliver_type_info"
    .end annotation
.end field

.field public final entity:Lcom/sankuai/waimai/store/search/statistics/StatisticsEntity;

.field public mDynammicTagPoiDevilivy:Lcom/sankuai/waimai/store/search/model/drugdynamictags/DynamicTagPoiDelivery;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "kano_tag"
    .end annotation
.end field

.field public nodePoiCate:Lcom/sankuai/waimai/store/search/statistics/f;

.field public nodeSubscribe:Lcom/sankuai/waimai/store/search/statistics/f;

.field public subIndex:I

.field public templateDetail:I

.field public type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x17fd95aa038808f5L    # -1.0502381601816571E193

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/store/search/model/Poi;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/store/search/model/PoiEntity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x8d16e6

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/search/statistics/StatisticsEntity;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/store/search/statistics/StatisticsEntity;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/model/PoiEntity;->entity:Lcom/sankuai/waimai/store/search/statistics/StatisticsEntity;

    .line 100027
    .line 100028
    const/16 v0, -0x3e7

    .line 100029
    .line 100030
    iput v0, p0, Lcom/sankuai/waimai/store/search/model/PoiEntity;->subIndex:I

    .line 100031
    .line 100032
    new-instance v0, Lcom/sankuai/waimai/store/search/statistics/f;

    .line 100033
    .line 100034
    invoke-direct {v0}, Lcom/sankuai/waimai/store/search/statistics/f;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/model/PoiEntity;->nodePoiCate:Lcom/sankuai/waimai/store/search/statistics/f;

    .line 100038
    .line 100039
    new-instance v0, Lcom/sankuai/waimai/store/search/statistics/f;

    .line 100040
    invoke-direct {v0}, Lcom/sankuai/waimai/store/search/statistics/f;-><init>()V

    iput-object v0, p0, Lcom/sankuai/waimai/store/search/model/PoiEntity;->nodeSubscribe:Lcom/sankuai/waimai/store/search/statistics/f;

    return-void
.end method


# virtual methods
.method public getInCardIndex()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/store/search/model/PoiEntity;->subIndex:I

    return v0
.end method

.method public getStatisticsIndex()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/search/model/PoiEntity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x569046

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/model/PoiEntity;->entity:Lcom/sankuai/waimai/store/search/statistics/StatisticsEntity;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/search/statistics/StatisticsEntity;->getStatisticsIndex()I

    move-result v0

    return v0
.end method

.method public setInCardIndex(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/store/search/model/PoiEntity;->subIndex:I

    return-void
.end method

.method public setStatisticsIndex(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/search/model/PoiEntity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbaf57e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/model/PoiEntity;->entity:Lcom/sankuai/waimai/store/search/statistics/StatisticsEntity;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/search/statistics/StatisticsEntity;->setStatisticsIndex(I)V

    return-void
.end method
