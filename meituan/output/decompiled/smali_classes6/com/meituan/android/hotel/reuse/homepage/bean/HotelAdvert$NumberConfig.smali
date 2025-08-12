.class public Lcom/meituan/android/hotel/reuse/homepage/bean/HotelAdvert$NumberConfig;
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
    name = "NumberConfig"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public number:I

.field public propMark:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/hotel/reuse/homepage/bean/HotelAdvert$NumberConfig;->number:I

    return v0
.end method

.method public getPropMark()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/homepage/bean/HotelAdvert$NumberConfig;->propMark:Ljava/lang/String;

    return-object v0
.end method

.method public setNumber(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/hotel/reuse/homepage/bean/HotelAdvert$NumberConfig;->number:I

    return-void
.end method

.method public setPropMark(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/homepage/bean/HotelAdvert$NumberConfig;->propMark:Ljava/lang/String;

    return-void
.end method
