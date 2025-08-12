.class public Lcom/meituan/android/travel/TravelMrnConfig$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/travel/TravelMrnConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Config"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public isHTCommonInterceptorOpenAndroid:Z

.field public isHTMRNOpen:Z

.field public isHomePageSearchResultPrefetch:Z

.field public isMPWeakDealOpen:Z

.field public isPOIDetailOpen:Z

.field public isTicketSubmitOrderOpen:Z

.field public isTrackingWeakConnect:Z

.field public isTripSearchOpen:Z

.field public mtHotelTravelPreLoadVideo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMtHotelTravelPreLoadVideo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/travel/TravelMrnConfig$Config;->mtHotelTravelPreLoadVideo:Ljava/util/Map;

    return-object v0
.end method

.method public isHTCommonInterceptorOpenAndroid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/travel/TravelMrnConfig$Config;->isHTCommonInterceptorOpenAndroid:Z

    return v0
.end method

.method public isHTMRNOpen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/travel/TravelMrnConfig$Config;->isHTMRNOpen:Z

    return v0
.end method

.method public isHomePageSearchResultPrefetch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/travel/TravelMrnConfig$Config;->isHomePageSearchResultPrefetch:Z

    return v0
.end method

.method public isMPWeakDealOpen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/travel/TravelMrnConfig$Config;->isMPWeakDealOpen:Z

    return v0
.end method

.method public isPOIDetailOpen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/travel/TravelMrnConfig$Config;->isPOIDetailOpen:Z

    return v0
.end method

.method public isTicketSubmitOrderOpen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/travel/TravelMrnConfig$Config;->isTicketSubmitOrderOpen:Z

    return v0
.end method

.method public isTrackingWeakConnect()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/travel/TravelMrnConfig$Config;->isTrackingWeakConnect:Z

    return v0
.end method

.method public isTripSearchOpen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/travel/TravelMrnConfig$Config;->isTripSearchOpen:Z

    return v0
.end method
