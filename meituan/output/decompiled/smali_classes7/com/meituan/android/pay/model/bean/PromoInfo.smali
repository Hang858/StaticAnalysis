.class public Lcom/meituan/android/pay/model/bean/PromoInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x157a9297e2ec1795L


# instance fields
.field public bankMore:Ljava/util/HashMap;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bankMore"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public bankTitle:Ljava/lang/String;

.field public ext:Ljava/lang/String;

.field public promoInfoBankLabel:Lcom/meituan/android/pay/model/bean/PromoInfoBankLabel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bankLabel"
    .end annotation
.end field

.field public promoInfoCampaigns:Lcom/meituan/android/pay/model/bean/PromoInfoCampaigns;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "campaigns"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x63e569e12e132e6bL    # 1.6550726130307605E173

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBankMore()Ljava/util/HashMap;
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

    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/PromoInfo;->bankMore:Ljava/util/HashMap;

    return-object v0
.end method

.method public getBankTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/PromoInfo;->bankTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getExt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/PromoInfo;->ext:Ljava/lang/String;

    return-object v0
.end method

.method public getPromoInfoBankLabel()Lcom/meituan/android/pay/model/bean/PromoInfoBankLabel;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/PromoInfo;->promoInfoBankLabel:Lcom/meituan/android/pay/model/bean/PromoInfoBankLabel;

    return-object v0
.end method

.method public getPromoInfoCampaigns()Lcom/meituan/android/pay/model/bean/PromoInfoCampaigns;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/PromoInfo;->promoInfoCampaigns:Lcom/meituan/android/pay/model/bean/PromoInfoCampaigns;

    return-object v0
.end method

.method public setBankMore(Ljava/util/HashMap;)V
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

    iput-object p1, p0, Lcom/meituan/android/pay/model/bean/PromoInfo;->bankMore:Ljava/util/HashMap;

    return-void
.end method

.method public setBankTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/bean/PromoInfo;->bankTitle:Ljava/lang/String;

    return-void
.end method

.method public setExt(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/bean/PromoInfo;->ext:Ljava/lang/String;

    return-void
.end method

.method public setPromoInfoBankLabel(Lcom/meituan/android/pay/model/bean/PromoInfoBankLabel;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/bean/PromoInfo;->promoInfoBankLabel:Lcom/meituan/android/pay/model/bean/PromoInfoBankLabel;

    return-void
.end method

.method public setPromoInfoCampaigns(Lcom/meituan/android/pay/model/bean/PromoInfoCampaigns;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/bean/PromoInfo;->promoInfoCampaigns:Lcom/meituan/android/pay/model/bean/PromoInfoCampaigns;

    return-void
.end method
