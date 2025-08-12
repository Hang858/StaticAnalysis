.class public Lcom/meituan/msi/api/extension/medicine/shopcart/GetShopCartDataResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public category_count:Ljava/lang/String;

.field public physical_category_count:Ljava/lang/String;

.field public shop_cart_data:Ljava/lang/String;

.field public sku_list:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x260f9ebbe1f3620fL    # -1.732489733271102E125

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
