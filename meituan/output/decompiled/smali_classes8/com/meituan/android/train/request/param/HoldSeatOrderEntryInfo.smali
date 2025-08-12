.class public Lcom/meituan/android/train/request/param/HoldSeatOrderEntryInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public enterType:Ljava/lang/String;

.field public holdSeatOrderId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "holdseat_order_id"
    .end annotation
.end field

.field public isDirect12306:Z

.field public isFromSubmitOrderPage:Z

.field public mobilePhoneNumber:Ljava/lang/String;

.field public submitorderConfig:I

.field public trafficsource:Ljava/lang/String;

.field public trainNo:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xd6853bbdad702ecL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHoldSeatOrderId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/param/HoldSeatOrderEntryInfo;->holdSeatOrderId:Ljava/lang/String;

    return-object v0
.end method

.method public getSubmitorderConfig()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/train/request/param/HoldSeatOrderEntryInfo;->submitorderConfig:I

    return v0
.end method

.method public setEnterType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/request/param/HoldSeatOrderEntryInfo;->enterType:Ljava/lang/String;

    return-void
.end method

.method public setHoldSeatOrderId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/request/param/HoldSeatOrderEntryInfo;->holdSeatOrderId:Ljava/lang/String;

    return-void
.end method

.method public setMobilePhoneNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/request/param/HoldSeatOrderEntryInfo;->mobilePhoneNumber:Ljava/lang/String;

    return-void
.end method

.method public setSubmitorderConfig(I)Lcom/meituan/android/train/request/param/HoldSeatOrderEntryInfo;
    .locals 0

    iput p1, p0, Lcom/meituan/android/train/request/param/HoldSeatOrderEntryInfo;->submitorderConfig:I

    return-object p0
.end method

.method public setTrainNo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/request/param/HoldSeatOrderEntryInfo;->trainNo:Ljava/lang/String;

    return-void
.end method
