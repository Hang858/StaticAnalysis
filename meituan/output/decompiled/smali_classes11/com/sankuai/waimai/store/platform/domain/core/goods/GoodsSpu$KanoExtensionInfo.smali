.class public Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$KanoExtensionInfo;
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
    name = "KanoExtensionInfo"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public innershopDoubleFeedBottomTagUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "innershop_double_feed_bottom_tag_url"
    .end annotation
.end field

.field public isShowProductImageBottomTag:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_show_product_image_bottom_tag"
    .end annotation
.end field

.field public productImageBottomTagColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_image_bottom_tag_color"
    .end annotation
.end field

.field public productImageBottomTagUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_image_bottom_tag_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
