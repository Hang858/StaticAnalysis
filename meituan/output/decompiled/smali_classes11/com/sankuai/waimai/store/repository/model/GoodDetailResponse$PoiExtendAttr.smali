.class public Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$PoiExtendAttr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PoiExtendAttr"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public framePicUrl:Ljava/lang/String;

.field public headerConfig:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$HeaderConfig;

.field public superDrugStore:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "super_drugstore"
    .end annotation
.end field

.field public superDrugStoreHeadCardImg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "super_drugstore_head_card_img"
    .end annotation
.end field

.field public superDrugStorePicFrameImg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "super_drugstore_picture_frame_img"
    .end annotation
.end field

.field public superDrugStorePicFrameImgDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "super_drugstore_picture_frame_desc"
    .end annotation
.end field

.field public superDrugStorePopCardImg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "super_drugstore_pop_card_img"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isSuperDrugStore()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$PoiExtendAttr;->superDrugStore:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
