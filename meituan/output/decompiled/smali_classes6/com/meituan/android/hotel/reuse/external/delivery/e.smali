.class public final synthetic Lcom/meituan/android/hotel/reuse/external/delivery/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# static fields
.field public static final a:Lcom/meituan/android/hotel/reuse/external/delivery/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/hotel/reuse/external/delivery/e;

    invoke-direct {v0}, Lcom/meituan/android/hotel/reuse/external/delivery/e;-><init>()V

    sput-object v0, Lcom/meituan/android/hotel/reuse/external/delivery/e;->a:Lcom/meituan/android/hotel/reuse/external/delivery/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 5

    .line 130000
    check-cast p1, Lcom/meituan/android/hotel/reuse/external/delivery/bean/HotelLandingPageRouteData;

    .line 130001
    .line 130002
    sget-object v0, Lcom/meituan/android/hotel/reuse/external/delivery/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130003
    .line 130004
    const/4 v0, 0x1

    .line 130005
    new-array v0, v0, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v1, 0x0

    .line 130008
    aput-object p1, v0, v1

    .line 130009
    .line 130010
    sget-object v1, Lcom/meituan/android/hotel/reuse/external/delivery/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130011
    .line 130012
    const/4 v2, 0x0

    .line 130013
    const v3, 0xc772b4

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    goto :goto_1

    .line 130026
    :cond_0
    const-string v0, "LandingRouteRequest"

    .line 130027
    .line 130028
    const-string v1, "requestLandingRoute, request success"

    .line 130029
    .line 130030
    invoke-static {v0, v1}, Lcom/meituan/android/hotel/reuse/utils/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130031
    .line 130032
    .line 130033
    if-eqz p1, :cond_2

    .line 130034
    .line 130035
    invoke-virtual {p1}, Lcom/meituan/android/hotel/reuse/external/delivery/bean/HotelLandingPageRouteData;->getData()Lcom/meituan/android/hotel/reuse/external/delivery/bean/HotelLandingPageRouteData$HotelLandingPageRouteVO;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v0

    .line 130039
    if-nez v0, :cond_1

    .line 130040
    .line 130041
    goto :goto_0

    .line 130042
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/hotel/reuse/external/delivery/bean/HotelLandingPageRouteData;->getData()Lcom/meituan/android/hotel/reuse/external/delivery/bean/HotelLandingPageRouteData$HotelLandingPageRouteVO;

    .line 130043
    .line 130044
    .line 130045
    move-result-object p1

    .line 130046
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/external/delivery/bean/HotelLandingPageRouteData$HotelLandingPageRouteVO;->jumpUrl:Ljava/lang/String;

    .line 130047
    .line 130048
    invoke-static {p1}, Lcom/meituan/android/hotel/reuse/external/delivery/d;->d(Ljava/lang/String;)V

    .line 130049
    .line 130050
    .line 130051
    sput-object p1, Lcom/meituan/android/hotel/reuse/external/delivery/g;->b:Ljava/lang/String;

    .line 130052
    .line 130053
    goto :goto_1

    .line 130054
    :cond_2
    :goto_0
    invoke-static {}, Lcom/meituan/android/hotel/reuse/external/delivery/d;->c()V

    .line 130055
    .line 130056
    .line 130057
    :goto_1
    return-void
.end method
