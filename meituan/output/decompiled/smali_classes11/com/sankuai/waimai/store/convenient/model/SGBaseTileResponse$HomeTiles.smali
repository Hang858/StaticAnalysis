.class public Lcom/sankuai/waimai/store/convenient/model/SGBaseTileResponse$HomeTiles;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/convenient/model/SGBaseTileResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HomeTiles"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bannerBlock:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "banner"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/store/repository/model/BaseTile<",
            "Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;",
            "Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;",
            ">;>;"
        }
    .end annotation
.end field

.field public floatBlock:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "float"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/store/repository/model/BaseTile<",
            "Lcom/sankuai/waimai/store/convenient/model/SGBaseTileResponse$FloatingData;",
            "Lcom/sankuai/waimai/store/repository/model/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public navigationBlock:Lcom/sankuai/waimai/store/repository/model/BaseTile;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "navigation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/store/repository/model/BaseTile<",
            "Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;",
            "Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;",
            ">;"
        }
    .end annotation
.end field

.field public tabBlock:Lcom/sankuai/waimai/store/convenient/model/SGBaseTileResponse$SubNaviInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tab"
    .end annotation
.end field

.field public toolbarBlock:Lcom/sankuai/waimai/store/repository/model/BaseTile;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "toolbar"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/store/repository/model/BaseTile<",
            "Lcom/sankuai/waimai/store/convenient/model/SGBaseTileResponse$HomepageTabVO;",
            "Lcom/sankuai/waimai/store/convenient/model/SGBaseTileResponse$HomeBottomBg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
