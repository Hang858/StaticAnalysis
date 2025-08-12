.class public Lcom/meituan/android/hotel/reuse/homepage/bean/HotelAdvert$ImageConfig;
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
    name = "ImageConfig"
.end annotation


# static fields
.field public static final TAG_LARGE_IMG:Ljava/lang/String; = "large_image"

.field public static final TAG_SMALL_IMG:Ljava/lang/String; = "small_image"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public imageType:I

.field public imageUrl:Ljava/lang/String;

.field public propMark:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getImageType()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/hotel/reuse/homepage/bean/HotelAdvert$ImageConfig;->imageType:I

    return v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/homepage/bean/HotelAdvert$ImageConfig;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPropMark()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/homepage/bean/HotelAdvert$ImageConfig;->propMark:Ljava/lang/String;

    return-object v0
.end method

.method public setImageType(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/hotel/reuse/homepage/bean/HotelAdvert$ImageConfig;->imageType:I

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/homepage/bean/HotelAdvert$ImageConfig;->imageUrl:Ljava/lang/String;

    return-void
.end method
