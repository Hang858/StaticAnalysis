.class public Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PageConfig"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public commonProperty:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$CommonProperty;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "common_property"
    .end annotation
.end field

.field public data:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$BackgroundData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field public transient jsonStr:Ljava/lang/String;

.field public propsData:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "props_data"
    .end annotation
.end field

.field public sType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
