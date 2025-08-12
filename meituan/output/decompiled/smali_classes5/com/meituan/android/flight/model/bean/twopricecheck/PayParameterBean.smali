.class public Lcom/meituan/android/flight/model/bean/twopricecheck/PayParameterBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/flight/model/bean/twopricecheck/PayParameterBean$PayParameter;
    }
.end annotation


# static fields
.field public static final KX_I_PAY:I = 0x1

.field public static final KX_NATIVE_PAY:I = 0x0

.field public static final MT_I_PAY:I = 0x3

.field public static final MT_NATIVE_PAY:I = 0x2

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public payParameter:Lcom/meituan/android/flight/model/bean/twopricecheck/PayParameterBean$PayParameter;

.field public payURL:Ljava/lang/String;

.field public payURLType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4e20795dcbb6e00aL    # -1.8271266984452696E-68

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPayParameter()Lcom/meituan/android/flight/model/bean/twopricecheck/PayParameterBean$PayParameter;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/twopricecheck/PayParameterBean;->payParameter:Lcom/meituan/android/flight/model/bean/twopricecheck/PayParameterBean$PayParameter;

    return-object v0
.end method

.method public getPayURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/twopricecheck/PayParameterBean;->payURL:Ljava/lang/String;

    return-object v0
.end method

.method public getPayURLType()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/flight/model/bean/twopricecheck/PayParameterBean;->payURLType:I

    return v0
.end method

.method public setPayParameter(Lcom/meituan/android/flight/model/bean/twopricecheck/PayParameterBean$PayParameter;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flight/model/bean/twopricecheck/PayParameterBean;->payParameter:Lcom/meituan/android/flight/model/bean/twopricecheck/PayParameterBean$PayParameter;

    return-void
.end method

.method public setPayURL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flight/model/bean/twopricecheck/PayParameterBean;->payURL:Ljava/lang/String;

    return-void
.end method

.method public setPayURLType(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/flight/model/bean/twopricecheck/PayParameterBean;->payURLType:I

    return-void
.end method
