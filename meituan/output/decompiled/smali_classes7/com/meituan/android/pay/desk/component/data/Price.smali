.class public Lcom/meituan/android/pay/desk/component/data/Price;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x6b68e81ccd2902dcL


# instance fields
.field public orderPrice:F

.field public realPrice:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x396b8bc9718e24d1L    # -1.0371388583008886E32

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOrderPrice()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/pay/desk/component/data/Price;->orderPrice:F

    return v0
.end method

.method public getRealPrice()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/pay/desk/component/data/Price;->realPrice:F

    return v0
.end method

.method public setOrderPrice(F)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/pay/desk/component/data/Price;->orderPrice:F

    return-void
.end method

.method public setRealPrice(F)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/pay/desk/component/data/Price;->realPrice:F

    return-void
.end method
