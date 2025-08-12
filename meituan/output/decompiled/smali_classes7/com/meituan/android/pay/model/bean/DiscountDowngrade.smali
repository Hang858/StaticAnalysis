.class public Lcom/meituan/android/pay/model/bean/DiscountDowngrade;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = -0x6521df601d057171L


# instance fields
.field public downgradeDetail:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "money_detail"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pay/model/bean/DiscountDowngradeDetail;",
            ">;"
        }
    .end annotation
.end field

.field public isDegradePay:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "promo_degrade_pay"
    .end annotation
.end field

.field public message:Ljava/lang/String;

.field public orderMoney:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_money"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x187b61c15dccea57L    # 9.60252955191415E-191

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDowngradeDetail()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/pay/model/bean/DiscountDowngradeDetail;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/DiscountDowngrade;->downgradeDetail:Ljava/util/List;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/DiscountDowngrade;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderMoney()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/DiscountDowngrade;->orderMoney:Ljava/lang/String;

    return-object v0
.end method

.method public isDegradePay()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/pay/model/bean/DiscountDowngrade;->isDegradePay:Z

    return v0
.end method

.method public setDegradePay(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/pay/model/bean/DiscountDowngrade;->isDegradePay:Z

    return-void
.end method

.method public setDowngradeDetail(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/pay/model/bean/DiscountDowngradeDetail;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/pay/model/bean/DiscountDowngrade;->downgradeDetail:Ljava/util/List;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/bean/DiscountDowngrade;->message:Ljava/lang/String;

    return-void
.end method

.method public setOrderMoney(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/bean/DiscountDowngrade;->orderMoney:Ljava/lang/String;

    return-void
.end method
