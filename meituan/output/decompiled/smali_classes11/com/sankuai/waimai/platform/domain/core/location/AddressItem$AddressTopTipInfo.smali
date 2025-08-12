.class public Lcom/sankuai/waimai/platform/domain/core/location/AddressItem$AddressTopTipInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AddressTopTipInfo"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public button:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem$TopButton;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "button"
    .end annotation
.end field

.field public recommendAddressListInfo:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem$RecommendAddressListInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommend_address_list_info"
    .end annotation
.end field

.field public tip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tip"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
