.class public Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$ShipFrontInfoBean;
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
    name = "ShipFrontInfoBean"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public calendar:Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$CalendarBean;

.field public defaultFromCityName:Ljava/lang/String;

.field public defaultToCityName:Ljava/lang/String;

.field public iconInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$IconInfosBean;",
            ">;"
        }
    .end annotation
.end field

.field public nowDate:J

.field public recommendImage:Ljava/lang/String;

.field public recommendedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$RecommendedListBean;",
            ">;"
        }
    .end annotation
.end field

.field public redirectUrl:Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$RedirectUrl;

.field public tips:Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$TipsBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCalendar()Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$CalendarBean;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$ShipFrontInfoBean;->calendar:Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$CalendarBean;

    return-object v0
.end method

.method public getDefaultFromCityName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$ShipFrontInfoBean;->defaultFromCityName:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultToCityName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$ShipFrontInfoBean;->defaultToCityName:Ljava/lang/String;

    return-object v0
.end method

.method public getIconInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$IconInfosBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$ShipFrontInfoBean;->iconInfos:Ljava/util/List;

    return-object v0
.end method

.method public getNowDate()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$ShipFrontInfoBean;->nowDate:J

    return-wide v0
.end method

.method public getRecommendImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$ShipFrontInfoBean;->recommendImage:Ljava/lang/String;

    return-object v0
.end method

.method public getRecommendedList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$RecommendedListBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$ShipFrontInfoBean;->recommendedList:Ljava/util/List;

    return-object v0
.end method

.method public getRedirectUrl()Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$RedirectUrl;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$ShipFrontInfoBean;->redirectUrl:Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$RedirectUrl;

    return-object v0
.end method

.method public getTips()Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$TipsBean;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$ShipFrontInfoBean;->tips:Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$TipsBean;

    return-object v0
.end method

.method public setCalendar(Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$CalendarBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$ShipFrontInfoBean;->calendar:Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$CalendarBean;

    return-void
.end method

.method public setDefaultFromCityName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$ShipFrontInfoBean;->defaultFromCityName:Ljava/lang/String;

    return-void
.end method

.method public setDefaultToCityName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$ShipFrontInfoBean;->defaultToCityName:Ljava/lang/String;

    return-void
.end method

.method public setIconInfos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$IconInfosBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$ShipFrontInfoBean;->iconInfos:Ljava/util/List;

    return-void
.end method

.method public setNowDate(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$ShipFrontInfoBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1c5e23

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$ShipFrontInfoBean;->nowDate:J

    return-void
.end method

.method public setRecommendImage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$ShipFrontInfoBean;->recommendImage:Ljava/lang/String;

    return-void
.end method

.method public setRecommendedList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$RecommendedListBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$ShipFrontInfoBean;->recommendedList:Ljava/util/List;

    return-void
.end method

.method public setTips(Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$TipsBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$ShipFrontInfoBean;->tips:Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$TipsBean;

    return-void
.end method
