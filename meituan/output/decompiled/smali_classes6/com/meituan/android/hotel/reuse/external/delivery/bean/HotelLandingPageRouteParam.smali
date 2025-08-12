.class public Lcom/meituan/android/hotel/reuse/external/delivery/bean/HotelLandingPageRouteParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public myPos:Ljava/lang/String;

.field public originalParam:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public routeSourceType:Ljava/lang/Integer;

.field public sceneId:Ljava/lang/Long;

.field public strategyGroupId:Ljava/lang/Long;

.field public targetPageEnv:Ljava/lang/Integer;

.field public userId:Ljava/lang/Long;

.field public uuid:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x38f8b2506d5e1003L    # 2.9727378358260944E-34

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMyPos()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/external/delivery/bean/HotelLandingPageRouteParam;->myPos:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginalParam()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/external/delivery/bean/HotelLandingPageRouteParam;->originalParam:Ljava/util/Map;

    return-object v0
.end method

.method public getRouteSourceType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/external/delivery/bean/HotelLandingPageRouteParam;->routeSourceType:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSceneId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/external/delivery/bean/HotelLandingPageRouteParam;->sceneId:Ljava/lang/Long;

    return-object v0
.end method

.method public getStrategyGroupId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/external/delivery/bean/HotelLandingPageRouteParam;->strategyGroupId:Ljava/lang/Long;

    return-object v0
.end method

.method public getTargetPageEnv()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/external/delivery/bean/HotelLandingPageRouteParam;->targetPageEnv:Ljava/lang/Integer;

    return-object v0
.end method

.method public getUserId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/external/delivery/bean/HotelLandingPageRouteParam;->userId:Ljava/lang/Long;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/external/delivery/bean/HotelLandingPageRouteParam;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public setMyPos(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/external/delivery/bean/HotelLandingPageRouteParam;->myPos:Ljava/lang/String;

    return-void
.end method

.method public setOriginalParam(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/external/delivery/bean/HotelLandingPageRouteParam;->originalParam:Ljava/util/Map;

    return-void
.end method

.method public setRouteSourceType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/external/delivery/bean/HotelLandingPageRouteParam;->routeSourceType:Ljava/lang/Integer;

    return-void
.end method

.method public setSceneId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/external/delivery/bean/HotelLandingPageRouteParam;->sceneId:Ljava/lang/Long;

    return-void
.end method

.method public setStrategyGroupId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/external/delivery/bean/HotelLandingPageRouteParam;->strategyGroupId:Ljava/lang/Long;

    return-void
.end method

.method public setTargetPageEnv(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/external/delivery/bean/HotelLandingPageRouteParam;->targetPageEnv:Ljava/lang/Integer;

    return-void
.end method

.method public setUserId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/external/delivery/bean/HotelLandingPageRouteParam;->userId:Ljava/lang/Long;

    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/external/delivery/bean/HotelLandingPageRouteParam;->uuid:Ljava/lang/String;

    return-void
.end method
