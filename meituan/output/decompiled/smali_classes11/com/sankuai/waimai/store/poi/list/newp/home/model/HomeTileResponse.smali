.class public Lcom/sankuai/waimai/store/poi/list/newp/home/model/HomeTileResponse;
.super Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/poi/list/newp/home/model/HomeTileResponse$MachTileBlock;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public blocks:Lcom/sankuai/waimai/store/poi/list/newp/home/model/HomeTileResponse$MachTileBlock;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "blocks"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x716d0088a84189b8L    # -1.823431184639992E-238

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse;-><init>()V

    return-void
.end method
