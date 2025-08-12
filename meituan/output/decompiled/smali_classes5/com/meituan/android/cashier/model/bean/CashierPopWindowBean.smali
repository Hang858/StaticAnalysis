.class public Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/gson/annotations/JsonAdapter;
    value = Lcom/meituan/android/cashier/model/bean/CashierPopWindowBeanDeserializer;
.end annotation

.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static final BEFORE_PAY_SCENE:Ljava/lang/String; = "beforePay"

.field public static final BIND_CARD_PAY_GUIDE:I = 0x3

.field public static final CREDIT_PAY_GUIDE:I = 0x4

.field public static final INTERRUPT_PAY_SCENE:Ljava/lang/String; = "interruptPay"

.field public static final POPWINDOW_PAYLATER_GUIDE:I = 0x2

.field public static final PROMOTION_BINDED_CARD_PAY_GUIDE:I = 0x6

.field public static final PROMOTION_SIGNED_PAY_GUIDE:I = 0x5

.field public static final STOP_PAYMENT_GUIDE:I = 0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x3d5db78974e92aefL


# instance fields
.field public payLaterPopDetailInfoBean:Lcom/meituan/android/cashier/model/bean/PayLaterPopDetailInfoBean;

.field public popDetailInfo:Lcom/meituan/android/cashier/model/bean/PopDetailInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pop_detail_info"
    .end annotation
.end field

.field public popScene:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pop_scene"
    .end annotation
.end field

.field public type:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x58455b5bece1ac92L    # -2.641355886819796E-117

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPayLaterPopDetailInfoBean()Lcom/meituan/android/cashier/model/bean/PayLaterPopDetailInfoBean;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;->payLaterPopDetailInfoBean:Lcom/meituan/android/cashier/model/bean/PayLaterPopDetailInfoBean;

    return-object v0
.end method

.method public getPopDetailInfo()Lcom/meituan/android/cashier/model/bean/PopDetailInfo;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;->popDetailInfo:Lcom/meituan/android/cashier/model/bean/PopDetailInfo;

    return-object v0
.end method

.method public getPopScene()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;->popScene:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;->type:I

    return v0
.end method

.method public setPayLaterPopDetailInfoBean(Lcom/meituan/android/cashier/model/bean/PayLaterPopDetailInfoBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;->payLaterPopDetailInfoBean:Lcom/meituan/android/cashier/model/bean/PayLaterPopDetailInfoBean;

    return-void
.end method

.method public setPopDetailInfo(Lcom/meituan/android/cashier/model/bean/PopDetailInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;->popDetailInfo:Lcom/meituan/android/cashier/model/bean/PopDetailInfo;

    return-void
.end method

.method public setPopScene(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;->popScene:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;->type:I

    return-void
.end method
