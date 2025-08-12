.class public Lcom/sankuai/waimai/store/poi/list/newp/home/model/HomeTileResponse$MachTileBlock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/poi/list/newp/home/model/HomeTileResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MachTileBlock"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public background:Lcom/sankuai/waimai/store/repository/model/BaseTile;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "background"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/store/repository/model/BaseTile<",
            "Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;",
            "Lcom/sankuai/waimai/store/repository/model/MachBackgroundConfig;",
            ">;"
        }
    .end annotation
.end field

.field public banner:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "banner"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/SimpleTile<",
            "Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;",
            ">;>;"
        }
    .end annotation
.end field

.field public listBlock:Lcom/sankuai/waimai/store/repository/model/BaseTile;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/store/repository/model/BaseTile<",
            "Lcom/sankuai/waimai/store/repository/model/TileList;",
            "Lcom/sankuai/waimai/store/repository/model/TileListConfig;",
            ">;"
        }
    .end annotation
.end field

.field public navigation:Lcom/sankuai/waimai/store/repository/model/BaseTile;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "navigation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/store/repository/model/BaseTile<",
            "Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;",
            "Lcom/sankuai/waimai/store/repository/model/MachNavigationConfig;",
            ">;"
        }
    .end annotation
.end field

.field public tabBlock:Lcom/sankuai/waimai/store/repository/model/SimpleTile;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tab"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/store/repository/model/SimpleTile<",
            "Lcom/sankuai/waimai/store/repository/model/TileTab;",
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
