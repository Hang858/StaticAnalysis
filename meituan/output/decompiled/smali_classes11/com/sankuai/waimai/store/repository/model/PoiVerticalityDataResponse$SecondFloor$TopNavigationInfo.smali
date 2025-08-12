.class public Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor$TopNavigationInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TopNavigationInfo"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public configId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "config_id"
    .end annotation
.end field

.field public isBrandActivity:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_brand_activity"
    .end annotation
.end field

.field public linkageTop:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "linkage_top"
    .end annotation
.end field

.field public topNavigationColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "top_navigation_color"
    .end annotation
.end field

.field public topNavigationImage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "top_navigation_image"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
