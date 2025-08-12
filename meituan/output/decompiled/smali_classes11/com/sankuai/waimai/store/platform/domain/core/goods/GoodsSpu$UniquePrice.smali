.class public Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$UniquePrice;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UniquePrice"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public amount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field public amountSuffix:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount_suffix"
    .end annotation
.end field

.field public amountType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount_type"
    .end annotation
.end field

.field public discountDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discount_desc"
    .end annotation
.end field

.field public discountDescType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discount_desc_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
