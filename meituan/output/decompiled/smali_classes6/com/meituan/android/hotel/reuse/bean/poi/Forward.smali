.class public Lcom/meituan/android/hotel/reuse/bean/poi/Forward;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hotel/reuse/bean/poi/Forward$PositionDesc;,
        Lcom/meituan/android/hotel/reuse/bean/poi/Forward$ServiceIcon;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public addr:Ljava/lang/String;

.field public addrWithoutAdministrativeArea:Ljava/lang/String;

.field public albumCount:I

.field public areaName:Ljava/lang/String;

.field public carEntranceIcon:Ljava/lang/String;

.field public carEntranceURL:Ljava/lang/String;

.field public cityId:J

.field public commentCount:I

.field public dpOldList:Z

.field public fodderInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/reuse/poi/FodderInfo;",
            ">;"
        }
    .end annotation
.end field

.field public frontImg:Ljava/lang/String;

.field public highHotelStar:Ljava/lang/Boolean;

.field public hotelStar:Ljava/lang/String;

.field public imageViewHeight:I

.field public imageViewWidth:I

.field public mapEntranceIcon:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public panoramaAvailable:Z

.field public poiExtendsInfosDesc:[Ljava/lang/String;

.field public posdec:Ljava/lang/String;

.field public positionDescList:[Lcom/meituan/android/hotel/reuse/bean/poi/Forward$PositionDesc;

.field public praiseText:Ljava/lang/String;

.field public scoreIntro:Ljava/lang/String;

.field public serviceIcons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/reuse/bean/poi/Forward$ServiceIcon;",
            ">;"
        }
    .end annotation
.end field

.field public serviceTagList:[Ljava/lang/String;

.field public videoUrl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x19a3f04eec041f1bL    # -1.19235362390333E185

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlbumCount()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/Forward;->albumCount:I

    return v0
.end method

.method public getCommentCount()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/Forward;->commentCount:I

    return v0
.end method

.method public getHighHotelStar()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/Forward;->highHotelStar:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getImageViewHeight()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/Forward;->imageViewHeight:I

    return v0
.end method

.method public getImageViewWidth()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/Forward;->imageViewWidth:I

    return v0
.end method

.method public getPoiExtendsInfosDesc()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/Forward;->poiExtendsInfosDesc:[Ljava/lang/String;

    return-object v0
.end method

.method public getPosdec()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/Forward;->posdec:Ljava/lang/String;

    return-object v0
.end method

.method public getPraiseText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/Forward;->praiseText:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceIcons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/reuse/bean/poi/Forward$ServiceIcon;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/Forward;->serviceIcons:Ljava/util/List;

    return-object v0
.end method

.method public getServiceTagList()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/Forward;->serviceTagList:[Ljava/lang/String;

    return-object v0
.end method

.method public isHighHotelStar()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/hotel/reuse/bean/poi/Forward;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x92f7d4

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/bean/poi/Forward;->highHotelStar:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public setAlbumCount(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/hotel/reuse/bean/poi/Forward;->albumCount:I

    return-void
.end method

.method public setCommentCount(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/hotel/reuse/bean/poi/Forward;->commentCount:I

    return-void
.end method

.method public setHighHotelStar(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/hotel/reuse/bean/poi/Forward;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa10762

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/bean/poi/Forward;->highHotelStar:Ljava/lang/Boolean;

    return-void
.end method

.method public setImageViewHeight(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/hotel/reuse/bean/poi/Forward;->imageViewHeight:I

    return-void
.end method

.method public setImageViewWidth(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/hotel/reuse/bean/poi/Forward;->imageViewWidth:I

    return-void
.end method

.method public setPoiExtendsInfosDesc([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/bean/poi/Forward;->poiExtendsInfosDesc:[Ljava/lang/String;

    return-void
.end method

.method public setPosdec(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/bean/poi/Forward;->posdec:Ljava/lang/String;

    return-void
.end method

.method public setPraiseText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/bean/poi/Forward;->praiseText:Ljava/lang/String;

    return-void
.end method

.method public setServiceIcons(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/reuse/bean/poi/Forward$ServiceIcon;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/bean/poi/Forward;->serviceIcons:Ljava/util/List;

    return-void
.end method

.method public setServiceTagList([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/bean/poi/Forward;->serviceTagList:[Ljava/lang/String;

    return-void
.end method
