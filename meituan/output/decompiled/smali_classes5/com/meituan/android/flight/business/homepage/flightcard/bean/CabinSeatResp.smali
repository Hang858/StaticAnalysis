.class public Lcom/meituan/android/flight/business/homepage/flightcard/bean/CabinSeatResp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public itemId:Ljava/lang/String;

.field public typeId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4c28c04565d061aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/bean/CabinSeatResp;->itemId:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/bean/CabinSeatResp;->typeId:Ljava/lang/String;

    return-object v0
.end method

.method public setItemId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/bean/CabinSeatResp;->itemId:Ljava/lang/String;

    return-void
.end method

.method public setTypeId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/bean/CabinSeatResp;->typeId:Ljava/lang/String;

    return-void
.end method
