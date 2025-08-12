.class public Lcom/meituan/android/hotel/reuse/homepage/bean/HotelAdvert$TitleConfig;
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
    name = "TitleConfig"
.end annotation


# static fields
.field public static final TYPE_SUBTYPE:I = 0x0

.field public static final TYPE_TITLE:I = 0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public propMark:Ljava/lang/String;

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "titleContent"
    .end annotation
.end field

.field public titleType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPropMark()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/homepage/bean/HotelAdvert$TitleConfig;->propMark:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/homepage/bean/HotelAdvert$TitleConfig;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleType()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/hotel/reuse/homepage/bean/HotelAdvert$TitleConfig;->titleType:I

    return v0
.end method

.method public setPropMark(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/homepage/bean/HotelAdvert$TitleConfig;->propMark:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/homepage/bean/HotelAdvert$TitleConfig;->title:Ljava/lang/String;

    return-void
.end method

.method public setTitleType(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/hotel/reuse/homepage/bean/HotelAdvert$TitleConfig;->titleType:I

    return-void
.end method
