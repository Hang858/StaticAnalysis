.class public Lcom/meituan/android/pay/common/promotion/bean/Material;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x3e99491ab960cfdfL


# instance fields
.field public checkDiscountPromoText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "benefit_has_promo_text"
    .end annotation
.end field

.field public combineTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "combine_title"
    .end annotation
.end field

.field public componentDiscountPromoText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "secret_promo_text"
    .end annotation
.end field

.field public uncheckDiscountPromoText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "benefit_no_promo_text"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2d381c13703c0c1dL    # -6.083182302951387E90

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCheckDiscountPromoText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/promotion/bean/Material;->checkDiscountPromoText:Ljava/lang/String;

    return-object v0
.end method

.method public getCombineTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/promotion/bean/Material;->combineTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getComponentDiscountPromoText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/promotion/bean/Material;->componentDiscountPromoText:Ljava/lang/String;

    return-object v0
.end method

.method public getUncheckDiscountPromoText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/promotion/bean/Material;->uncheckDiscountPromoText:Ljava/lang/String;

    return-object v0
.end method

.method public setCheckDiscountPromoText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/common/promotion/bean/Material;->checkDiscountPromoText:Ljava/lang/String;

    return-void
.end method

.method public setCombineTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/common/promotion/bean/Material;->combineTitle:Ljava/lang/String;

    return-void
.end method

.method public setComponentDiscountPromoText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/common/promotion/bean/Material;->componentDiscountPromoText:Ljava/lang/String;

    return-void
.end method

.method public setUncheckDiscountPromoText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/common/promotion/bean/Material;->uncheckDiscountPromoText:Ljava/lang/String;

    return-void
.end method
