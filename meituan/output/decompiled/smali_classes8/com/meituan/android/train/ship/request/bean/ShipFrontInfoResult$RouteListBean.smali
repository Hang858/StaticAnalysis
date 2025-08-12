.class public Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$RouteListBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RouteListBean"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public description:Ljava/lang/String;

.field public fromCityName:Ljava/lang/String;

.field public imageLinkUrl:Ljava/lang/String;

.field public imageUrl:Ljava/lang/String;

.field public lowestPrice:Ljava/lang/String;

.field public originalPrice:Ljava/lang/String;

.field public promotionFlag:Z

.field public promotionFlagDesc:Ljava/lang/String;

.field public startDate:J

.field public title:Ljava/lang/String;

.field public toCityName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$RouteListBean;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getFromCityName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$RouteListBean;->fromCityName:Ljava/lang/String;

    return-object v0
.end method

.method public getImageLinkUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$RouteListBean;->imageLinkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$RouteListBean;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getLowestPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$RouteListBean;->lowestPrice:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginalPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$RouteListBean;->originalPrice:Ljava/lang/String;

    return-object v0
.end method

.method public getPromotionFlagDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$RouteListBean;->promotionFlagDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getStartDate()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$RouteListBean;->startDate:J

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$RouteListBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getToCityName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$RouteListBean;->toCityName:Ljava/lang/String;

    return-object v0
.end method

.method public isPromotionFlag()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$RouteListBean;->promotionFlag:Z

    return v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$RouteListBean;->description:Ljava/lang/String;

    return-void
.end method

.method public setFromCityName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$RouteListBean;->fromCityName:Ljava/lang/String;

    return-void
.end method

.method public setImageLinkUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$RouteListBean;->imageLinkUrl:Ljava/lang/String;

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$RouteListBean;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public setLowestPrice(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$RouteListBean;->lowestPrice:Ljava/lang/String;

    return-void
.end method

.method public setOriginalPrice(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$RouteListBean;->originalPrice:Ljava/lang/String;

    return-void
.end method

.method public setPromotionFlag(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$RouteListBean;->promotionFlag:Z

    return-void
.end method

.method public setPromotionFlagDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$RouteListBean;->promotionFlagDesc:Ljava/lang/String;

    return-void
.end method

.method public setStartDate(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$RouteListBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc05147

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$RouteListBean;->startDate:J

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$RouteListBean;->title:Ljava/lang/String;

    return-void
.end method

.method public setToCityName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$RouteListBean;->toCityName:Ljava/lang/String;

    return-void
.end method
