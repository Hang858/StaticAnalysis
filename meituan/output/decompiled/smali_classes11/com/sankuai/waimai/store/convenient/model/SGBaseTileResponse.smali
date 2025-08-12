.class public Lcom/sankuai/waimai/store/convenient/model/SGBaseTileResponse;
.super Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/convenient/model/SGBaseTileResponse$SubNaviInfo;,
        Lcom/sankuai/waimai/store/convenient/model/SGBaseTileResponse$BackgroundData;,
        Lcom/sankuai/waimai/store/convenient/model/SGBaseTileResponse$HomeBottomBg;,
        Lcom/sankuai/waimai/store/convenient/model/SGBaseTileResponse$HomepageTabVO;,
        Lcom/sankuai/waimai/store/convenient/model/SGBaseTileResponse$FloatingData;,
        Lcom/sankuai/waimai/store/convenient/model/SGBaseTileResponse$HomeTiles;,
        Lcom/sankuai/waimai/store/convenient/model/SGBaseTileResponse$Extra;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public blocks:Lcom/sankuai/waimai/store/convenient/model/SGBaseTileResponse$HomeTiles;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "blocks"
    .end annotation
.end field

.field public extra:Lcom/sankuai/waimai/store/convenient/model/SGBaseTileResponse$Extra;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ext"
    .end annotation
.end field

.field public subNaviInfo:Lcom/sankuai/waimai/store/convenient/model/SGBaseTileResponse$SubNaviInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_navi_info"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2196c168941c95a8L    # -6.304558004743046E146

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse;-><init>()V

    return-void
.end method
