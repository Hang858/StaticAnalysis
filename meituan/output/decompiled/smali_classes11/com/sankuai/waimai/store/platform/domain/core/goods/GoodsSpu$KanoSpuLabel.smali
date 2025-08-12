.class public Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$KanoSpuLabel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KanoSpuLabel"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public amountSaleTips:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "drug_product_store_area"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/widget/tag/api/d;",
            ">;"
        }
    .end annotation
.end field

.field public drugSearchRecTag:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "drug_search_rec"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/widget/tag/api/d;",
            ">;"
        }
    .end annotation
.end field

.field public extensionInfo:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$KanoExtensionInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "kano_tag_extension"
    .end annotation
.end field

.field public frontOfNameTag:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "drug_product_name_before"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/widget/tag/api/d;",
            ">;"
        }
    .end annotation
.end field

.field public topLeftOfIconTag:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "drug_product_icon_left_up"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/widget/tag/api/d;",
            ">;"
        }
    .end annotation
.end field

.field public topOfPriceTag:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "drug_product_price_up"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/widget/tag/api/d;",
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
