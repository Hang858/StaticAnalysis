.class public Lcom/meituan/android/travel/travelscenicintro/data/TravelDescBeans$ImgTextContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/travel/travelscenicintro/data/TravelDescBeans;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImgTextContent"
.end annotation


# static fields
.field public static final IMG_TYPE:Ljava/lang/String; = "img"

.field public static final TEXT_TYPE:Ljava/lang/String; = "text"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTargetClass()Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/meituan/android/travel/travelscenicintro/data/TravelDescBeans$ImgTextContent;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/travel/travelscenicintro/data/TravelDescBeans$ImgTextContent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x87e5b8

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Class;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/travel/travelscenicintro/data/TravelDescBeans$ImgTextContent;->type:Ljava/lang/String;

    .line 100022
    .line 100023
    const-string v1, "text"

    .line 100024
    .line 100025
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    const-class v0, Lcom/meituan/android/travel/travelscenicintro/data/TravelDescBeans$TextInContent;

    .line 100032
    .line 100033
    return-object v0

    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/travel/travelscenicintro/data/TravelDescBeans$ImgTextContent;->type:Ljava/lang/String;

    .line 100035
    .line 100036
    const-string v1, "img"

    .line 100037
    .line 100038
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v0

    .line 100042
    if-eqz v0, :cond_2

    .line 100043
    .line 100044
    const-class v0, Lcom/meituan/android/travel/travelscenicintro/data/TravelDescBeans$ImageInContent;

    .line 100045
    .line 100046
    return-object v0

    .line 100047
    :cond_2
    const-class v0, Lcom/meituan/android/travel/travelscenicintro/data/TravelDescBeans$ImgTextContent;

    .line 100048
    .line 100049
    return-object v0
.end method
