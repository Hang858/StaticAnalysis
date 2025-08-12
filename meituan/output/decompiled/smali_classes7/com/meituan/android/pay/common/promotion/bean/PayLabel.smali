.class public Lcom/meituan/android/pay/common/promotion/bean/PayLabel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static final ITEM_TYPE_DISCOUNT:Ljava/lang/String; = "discount"

.field public static final ITEM_TYPE_REWARD:Ljava/lang/String; = "reward"

.field public static final LABEL_TYPE_COLLECT:Ljava/lang/String; = "total"

.field public static final LABEL_TYPE_COUPON:Ljava/lang/String; = "coupon"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x3f0dcdbfd3b72941L


# instance fields
.field public agreement:Lcom/meituan/android/pay/common/promotion/bean/Agreement;

.field public benefit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "benefit"
    .end annotation
.end field

.field public campaignId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "campaign_id"
    .end annotation
.end field

.field public cashTicketCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cashticket_code"
    .end annotation
.end field

.field public content:Ljava/lang/String;

.field public discount:F

.field public itemType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_type"
    .end annotation
.end field

.field public labelCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field public labelHead:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label_head"
    .end annotation
.end field

.field public labelIcon:Lcom/meituan/android/pay/common/promotion/bean/LabelIcon;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label_icon"
    .end annotation
.end field

.field public labelSwitch:Lcom/meituan/android/pay/common/promotion/bean/LabelSwitch;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "switch_flag"
    .end annotation
.end field

.field public labelType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label_type"
    .end annotation
.end field

.field public progress:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public promoCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "promo_code"
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

    const-wide v0, 0x5a73a0b60f52bd67L    # 5.314584497990145E127

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAgreement()Lcom/meituan/android/pay/common/promotion/bean/Agreement;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;->agreement:Lcom/meituan/android/pay/common/promotion/bean/Agreement;

    return-object v0
.end method

.method public getBenefit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;->benefit:Ljava/lang/String;

    return-object v0
.end method

.method public getCampaignId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;->campaignId:Ljava/lang/String;

    return-object v0
.end method

.method public getCashTicketCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;->cashTicketCode:Ljava/lang/String;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getDiscount()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;->discount:F

    return v0
.end method

.method public getItemType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;->itemType:Ljava/lang/String;

    return-object v0
.end method

.method public getLabelCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;->labelCode:Ljava/lang/String;

    return-object v0
.end method

.method public getLabelHead()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;->labelHead:Ljava/lang/String;

    return-object v0
.end method

.method public getLabelIcon()Lcom/meituan/android/pay/common/promotion/bean/LabelIcon;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;->labelIcon:Lcom/meituan/android/pay/common/promotion/bean/LabelIcon;

    return-object v0
.end method

.method public getLabelSwitch()Lcom/meituan/android/pay/common/promotion/bean/LabelSwitch;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;->labelSwitch:Lcom/meituan/android/pay/common/promotion/bean/LabelSwitch;

    return-object v0
.end method

.method public getLabelType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;->labelType:Ljava/lang/String;

    return-object v0
.end method

.method public getProgress()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;->progress:Ljava/util/HashMap;

    return-object v0
.end method

.method public getPromoCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;->promoCode:Ljava/lang/String;

    return-object v0
.end method

.method public getPromoId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;->promoId:Ljava/lang/String;

    return-object v0
.end method

.method public getPromoType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;->promoType:Ljava/lang/String;

    return-object v0
.end method

.method public getRealDiscount()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;->realDiscount:F

    return v0
.end method

.method public setAgreement(Lcom/meituan/android/pay/common/promotion/bean/Agreement;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;->agreement:Lcom/meituan/android/pay/common/promotion/bean/Agreement;

    return-void
.end method

.method public setBenefit(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;->benefit:Ljava/lang/String;

    return-void
.end method

.method public setCampaignId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;->campaignId:Ljava/lang/String;

    return-void
.end method

.method public setCashTicketCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;->cashTicketCode:Ljava/lang/String;

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;->content:Ljava/lang/String;

    return-void
.end method

.method public setDiscount(F)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;->discount:F

    return-void
.end method

.method public setItemType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;->itemType:Ljava/lang/String;

    return-void
.end method

.method public setLabelCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;->labelCode:Ljava/lang/String;

    return-void
.end method

.method public setLabelHead(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;->labelHead:Ljava/lang/String;

    return-void
.end method

.method public setLabelIcon(Lcom/meituan/android/pay/common/promotion/bean/LabelIcon;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;->labelIcon:Lcom/meituan/android/pay/common/promotion/bean/LabelIcon;

    return-void
.end method

.method public setLabelSwitch(Lcom/meituan/android/pay/common/promotion/bean/LabelSwitch;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;->labelSwitch:Lcom/meituan/android/pay/common/promotion/bean/LabelSwitch;

    return-void
.end method

.method public setLabelType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;->labelType:Ljava/lang/String;

    return-void
.end method

.method public setProgress(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;->progress:Ljava/util/HashMap;

    return-void
.end method

.method public setPromoCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;->promoCode:Ljava/lang/String;

    return-void
.end method

.method public setPromoId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;->promoId:Ljava/lang/String;

    return-void
.end method

.method public setPromoType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;->promoType:Ljava/lang/String;

    return-void
.end method

.method public setRealDiscount(F)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;->realDiscount:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa976c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
