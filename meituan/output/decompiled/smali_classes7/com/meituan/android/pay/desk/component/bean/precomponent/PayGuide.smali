.class public Lcom/meituan/android/pay/desk/component/bean/precomponent/PayGuide;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x5c711f18dfe89912L


# instance fields
.field public adjustCreditGuide:Lcom/meituan/android/pay/desk/component/bean/precomponent/AdjustCreditGuide;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adjust_nopassword_credit"
    .end annotation
.end field

.field public agreement:Lcom/meituan/android/pay/common/promotion/bean/Agreement;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "agreement"
    .end annotation
.end field

.field public fingerprintPayGuide:Lcom/meituan/android/paycommon/lib/model/bean/CommonGuide;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fingerprintpay"
    .end annotation
.end field

.field public noPasswordGuide:Lcom/meituan/android/paycommon/lib/model/bean/CommonGuide;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nopasswordguide"
    .end annotation
.end field

.field public withholdGuide:Lcom/meituan/android/paycommon/lib/model/bean/CommonGuide;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "withholdguide"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7d51070795796253L    # 4.349963517561079E295

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdjustCreditGuide()Lcom/meituan/android/pay/desk/component/bean/precomponent/AdjustCreditGuide;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/bean/precomponent/PayGuide;->adjustCreditGuide:Lcom/meituan/android/pay/desk/component/bean/precomponent/AdjustCreditGuide;

    return-object v0
.end method

.method public getAgreement()Lcom/meituan/android/pay/common/promotion/bean/Agreement;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/bean/precomponent/PayGuide;->agreement:Lcom/meituan/android/pay/common/promotion/bean/Agreement;

    return-object v0
.end method

.method public getFingerprintPayGuide()Lcom/meituan/android/paycommon/lib/model/bean/CommonGuide;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/bean/precomponent/PayGuide;->fingerprintPayGuide:Lcom/meituan/android/paycommon/lib/model/bean/CommonGuide;

    return-object v0
.end method

.method public getNoPasswordGuide()Lcom/meituan/android/paycommon/lib/model/bean/CommonGuide;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/bean/precomponent/PayGuide;->noPasswordGuide:Lcom/meituan/android/paycommon/lib/model/bean/CommonGuide;

    return-object v0
.end method

.method public getWithholdGuide()Lcom/meituan/android/paycommon/lib/model/bean/CommonGuide;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/bean/precomponent/PayGuide;->withholdGuide:Lcom/meituan/android/paycommon/lib/model/bean/CommonGuide;

    return-object v0
.end method

.method public setAdjustCreditGuide(Lcom/meituan/android/pay/desk/component/bean/precomponent/AdjustCreditGuide;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/desk/component/bean/precomponent/PayGuide;->adjustCreditGuide:Lcom/meituan/android/pay/desk/component/bean/precomponent/AdjustCreditGuide;

    return-void
.end method

.method public setAgreement(Lcom/meituan/android/pay/common/promotion/bean/Agreement;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/desk/component/bean/precomponent/PayGuide;->agreement:Lcom/meituan/android/pay/common/promotion/bean/Agreement;

    return-void
.end method

.method public setFingerprintPayGuide(Lcom/meituan/android/paycommon/lib/model/bean/CommonGuide;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/desk/component/bean/precomponent/PayGuide;->fingerprintPayGuide:Lcom/meituan/android/paycommon/lib/model/bean/CommonGuide;

    return-void
.end method

.method public setNoPasswordGuide(Lcom/meituan/android/paycommon/lib/model/bean/CommonGuide;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/desk/component/bean/precomponent/PayGuide;->noPasswordGuide:Lcom/meituan/android/paycommon/lib/model/bean/CommonGuide;

    return-void
.end method

.method public setWithholdGuide(Lcom/meituan/android/paycommon/lib/model/bean/CommonGuide;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/desk/component/bean/precomponent/PayGuide;->withholdGuide:Lcom/meituan/android/paycommon/lib/model/bean/CommonGuide;

    return-void
.end method
