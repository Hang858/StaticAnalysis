.class public Lcom/meituan/android/pay/common/payment/bean/DeductSwitchDiscount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x3bb3f2ecbe49847dL


# instance fields
.field public reduce:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reduce"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x71d83eb4513063f4L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getReduce()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/pay/common/payment/bean/DeductSwitchDiscount;->reduce:F

    return v0
.end method

.method public setReduce(F)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/pay/common/payment/bean/DeductSwitchDiscount;->reduce:F

    return-void
.end method
