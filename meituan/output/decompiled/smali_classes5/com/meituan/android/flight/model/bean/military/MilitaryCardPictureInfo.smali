.class public Lcom/meituan/android/flight/model/bean/military/MilitaryCardPictureInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final CARD_FRONT_PAGE:Ljava/lang/String; = "CARD_FRONT_PAGE"

.field public static final CARD_PERSONAL_INFO_PAGE:Ljava/lang/String; = "CARD_PERSONAL_INFO_PAGE"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public apicode:Ljava/lang/String;
    .annotation runtime Lcom/meituan/android/trafficayers/network/ConvertField;
        originName = "apicode"
        replaceName = "apicode"
    .end annotation
.end field

.field public cardPageType:Ljava/lang/String;

.field public imageUrl:Ljava/lang/String;

.field public localImgPath:Landroid/net/Uri;

.field public msg:Ljava/lang/String;
    .annotation runtime Lcom/meituan/android/trafficayers/network/ConvertField;
        originName = "msg"
    .end annotation
.end field

.field public operation:Ljava/lang/String;

.field public passengerIndex:I

.field public picShowState:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3ec37d2f405af13L    # -4.819529783039734E289

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/flight/model/bean/military/MilitaryCardPictureInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xaf95e0

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v0, "CARD_FRONT_PAGE"

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/flight/model/bean/military/MilitaryCardPictureInfo;->cardPageType:Ljava/lang/String;

    .line 100024
    .line 100025
    return-void
.end method


# virtual methods
.method public getApicode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/military/MilitaryCardPictureInfo;->apicode:Ljava/lang/String;

    return-object v0
.end method

.method public getCardPageType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/military/MilitaryCardPictureInfo;->cardPageType:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/military/MilitaryCardPictureInfo;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalImgPath()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/military/MilitaryCardPictureInfo;->localImgPath:Landroid/net/Uri;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/military/MilitaryCardPictureInfo;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getOperation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/military/MilitaryCardPictureInfo;->operation:Ljava/lang/String;

    return-object v0
.end method

.method public getPassengerIndex()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/flight/model/bean/military/MilitaryCardPictureInfo;->passengerIndex:I

    return v0
.end method

.method public getPicShowState()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/flight/model/bean/military/MilitaryCardPictureInfo;->picShowState:I

    return v0
.end method

.method public isSuccess()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/flight/model/bean/military/MilitaryCardPictureInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3fb118

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/flight/model/bean/military/MilitaryCardPictureInfo;->getApicode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "10000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public setCardPageType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flight/model/bean/military/MilitaryCardPictureInfo;->cardPageType:Ljava/lang/String;

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flight/model/bean/military/MilitaryCardPictureInfo;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public setLocalImgPath(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flight/model/bean/military/MilitaryCardPictureInfo;->localImgPath:Landroid/net/Uri;

    return-void
.end method

.method public setOperation(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flight/model/bean/military/MilitaryCardPictureInfo;->operation:Ljava/lang/String;

    return-void
.end method

.method public setPassengerIndex(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/flight/model/bean/military/MilitaryCardPictureInfo;->passengerIndex:I

    return-void
.end method

.method public setPicShowState(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/flight/model/bean/military/MilitaryCardPictureInfo;->picShowState:I

    return-void
.end method
