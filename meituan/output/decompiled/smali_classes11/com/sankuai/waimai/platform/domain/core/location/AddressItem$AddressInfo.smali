.class public Lcom/sankuai/waimai/platform/domain/core/location/AddressItem$AddressInfo;
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
    name = "AddressInfo"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public isUserAddress:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_user_address"
    .end annotation
.end field

.field public lat:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "latitude"
    .end annotation
.end field

.field public lng:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "longitude"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public poiId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_id"
    .end annotation
.end field

.field public type:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
