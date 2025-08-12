.class public Lcom/meituan/android/pt/homepage/shoppingcart/entity/PriceCalcInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public attachedProductCount:J

.field public canPay:Z

.field public deliveryPrice:D

.field public details:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation
.end field

.field public finalPrice:D

.field public orderUrl:Ljava/lang/String;

.field public orderUrlContent:Ljava/lang/String;

.field public payNotice:Ljava/lang/String;

.field public payStatusInfo:Lcom/meituan/android/pt/homepage/shoppingcart/entity/PayStatusInfo;

.field public selectedCount:J

.field public totalDiscount:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1c744cdadbc1707fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
