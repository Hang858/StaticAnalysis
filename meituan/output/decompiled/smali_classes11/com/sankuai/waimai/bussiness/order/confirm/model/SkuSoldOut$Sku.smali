.class public Lcom/sankuai/waimai/bussiness/order/confirm/model/SkuSoldOut$Sku;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/bussiness/order/confirm/model/SkuSoldOut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Sku"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public defaultSelected:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default_selected"
    .end annotation
.end field

.field public id:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public minOrderCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "min_order_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
