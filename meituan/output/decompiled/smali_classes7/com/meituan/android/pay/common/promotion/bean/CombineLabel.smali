.class public Lcom/meituan/android/pay/common/promotion/bean/CombineLabel;
.super Lcom/meituan/android/paybase/widgets/label/Label;
.source "SourceFile"


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static final BONUS_SWITCH_CLOSE:Ljava/lang/String; = "0"

.field public static final BONUS_SWITCH_OPEN:Ljava/lang/String; = "1"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = -0x6a9ef50475dc930L


# instance fields
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

.field public childrenLabel:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "children"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pay/common/promotion/bean/PayLabel;",
            ">;"
        }
    .end annotation
.end field

.field public discount:F

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

    const-wide v0, 0x7b9688b6e7602d5aL    # 2.1445439885288924E287

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/paybase/widgets/label/Label;-><init>()V

    return-void
.end method


# virtual methods
.method public getCampaignId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/promotion/bean/CombineLabel;->campaignId:Ljava/lang/String;

    return-object v0
.end method

.method public getCashTicketCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/promotion/bean/CombineLabel;->cashTicketCode:Ljava/lang/String;

    return-object v0
.end method

.method public getChildrenLabel()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/pay/common/promotion/bean/PayLabel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/pay/common/promotion/bean/CombineLabel;->childrenLabel:Ljava/util/List;

    return-object v0
.end method

.method public getDiscount()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/pay/common/promotion/bean/CombineLabel;->discount:F

    return v0
.end method

.method public getLabelSwitch()Lcom/meituan/android/pay/common/promotion/bean/LabelSwitch;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/promotion/bean/CombineLabel;->labelSwitch:Lcom/meituan/android/pay/common/promotion/bean/LabelSwitch;

    return-object v0
.end method

.method public getLabelType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/promotion/bean/CombineLabel;->labelType:Ljava/lang/String;

    return-object v0
.end method

.method public getPromoId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/promotion/bean/CombineLabel;->promoId:Ljava/lang/String;

    return-object v0
.end method

.method public getPromoType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/promotion/bean/CombineLabel;->promoType:Ljava/lang/String;

    return-object v0
.end method

.method public getRealDiscount()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/pay/common/promotion/bean/CombineLabel;->realDiscount:F

    return v0
.end method

.method public setCampaignId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/common/promotion/bean/CombineLabel;->campaignId:Ljava/lang/String;

    return-void
.end method

.method public setCashTicketCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/common/promotion/bean/CombineLabel;->cashTicketCode:Ljava/lang/String;

    return-void
.end method

.method public setChildrenLabel(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/pay/common/promotion/bean/PayLabel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/pay/common/promotion/bean/CombineLabel;->childrenLabel:Ljava/util/List;

    return-void
.end method

.method public setDiscount(F)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/pay/common/promotion/bean/CombineLabel;->discount:F

    return-void
.end method

.method public setLabelSwitch(Lcom/meituan/android/pay/common/promotion/bean/LabelSwitch;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/common/promotion/bean/CombineLabel;->labelSwitch:Lcom/meituan/android/pay/common/promotion/bean/LabelSwitch;

    return-void
.end method

.method public setLabelType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/common/promotion/bean/CombineLabel;->labelType:Ljava/lang/String;

    return-void
.end method

.method public setPromoId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/common/promotion/bean/CombineLabel;->promoId:Ljava/lang/String;

    return-void
.end method

.method public setPromoType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/common/promotion/bean/CombineLabel;->promoType:Ljava/lang/String;

    return-void
.end method

.method public setRealDiscount(F)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/pay/common/promotion/bean/CombineLabel;->realDiscount:F

    return-void
.end method
