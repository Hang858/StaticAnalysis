.class public Lcom/meituan/android/hotel/reuse/homepage/bean/HotelAdvert$RadioConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hotel/reuse/homepage/bean/HotelAdvert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RadioConfig"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public propMark:Ljava/lang/String;

.field public selectValue:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPropMark()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/homepage/bean/HotelAdvert$RadioConfig;->propMark:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectValue()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/hotel/reuse/homepage/bean/HotelAdvert$RadioConfig;->selectValue:I

    return v0
.end method

.method public setPropMark(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/homepage/bean/HotelAdvert$RadioConfig;->propMark:Ljava/lang/String;

    return-void
.end method

.method public setSelectValue(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/hotel/reuse/homepage/bean/HotelAdvert$RadioConfig;->selectValue:I

    return-void
.end method
