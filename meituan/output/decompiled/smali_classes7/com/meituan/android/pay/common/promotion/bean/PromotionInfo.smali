.class public Lcom/meituan/android/pay/common/promotion/bean/PromotionInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x51243b3fd1220b30L


# instance fields
.field public cashTicketCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cashticket_code"
    .end annotation
.end field

.field public check:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "check"
    .end annotation
.end field

.field public discount:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discount"
    .end annotation
.end field

.field public promoId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "promo_id"
    .end annotation
.end field

.field public promoType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "promo_type"
    .end annotation
.end field

.field public realDiscount:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "real_discount"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xb885a9516540f83L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCashTicketCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/promotion/bean/PromotionInfo;->cashTicketCode:Ljava/lang/String;

    return-object v0
.end method

.method public getCheck()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/pay/common/promotion/bean/PromotionInfo;->check:I

    return v0
.end method

.method public getDiscount()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/pay/common/promotion/bean/PromotionInfo;->discount:F

    return v0
.end method

.method public getPromoId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/promotion/bean/PromotionInfo;->promoId:Ljava/lang/String;

    return-object v0
.end method

.method public getPromoType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/promotion/bean/PromotionInfo;->promoType:Ljava/lang/String;

    return-object v0
.end method

.method public getRealDiscount()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/pay/common/promotion/bean/PromotionInfo;->realDiscount:F

    return v0
.end method

.method public setCashTicketCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/common/promotion/bean/PromotionInfo;->cashTicketCode:Ljava/lang/String;

    return-void
.end method

.method public setCheck(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/pay/common/promotion/bean/PromotionInfo;->check:I

    return-void
.end method

.method public setDiscount(F)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/pay/common/promotion/bean/PromotionInfo;->discount:F

    return-void
.end method

.method public setPromoId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/common/promotion/bean/PromotionInfo;->promoId:Ljava/lang/String;

    return-void
.end method

.method public setPromoType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/common/promotion/bean/PromotionInfo;->promoType:Ljava/lang/String;

    return-void
.end method

.method public setRealDiscount(F)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/pay/common/promotion/bean/PromotionInfo;->realDiscount:F

    return-void
.end method
