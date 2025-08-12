.class public final Lcom/meituan/android/travel/routerhandler/TravelHotelXPackageAlbumRouterHandler$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/travel/routerhandler/TravelHotelXPackageAlbumRouterHandler;->c(Landroid/app/Activity;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/meituan/android/travel/hoteltrip/dealdetail/reviewlist/model/ReviewHeaderData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/meituan/android/travel/routerhandler/TravelHotelXPackageAlbumRouterHandler;


# direct methods
.method public constructor <init>(Lcom/meituan/android/travel/routerhandler/TravelHotelXPackageAlbumRouterHandler;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/travel/routerhandler/TravelHotelXPackageAlbumRouterHandler$a;->b:Lcom/meituan/android/travel/routerhandler/TravelHotelXPackageAlbumRouterHandler;

    iput-object p2, p0, Lcom/meituan/android/travel/routerhandler/TravelHotelXPackageAlbumRouterHandler$a;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, Lcom/meituan/android/travel/hoteltrip/dealdetail/reviewlist/model/ReviewHeaderData;

    .line 120001
    .line 120002
    if-eqz p1, :cond_1

    .line 120003
    .line 120004
    iget-object v0, p1, Lcom/meituan/android/travel/hoteltrip/dealdetail/reviewlist/model/ReviewHeaderData;->pois:Ljava/util/List;

    .line 120005
    .line 120006
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120007
    .line 120008
    .line 120009
    move-result v0

    .line 120010
    if-nez v0, :cond_1

    .line 120011
    .line 120012
    iget-object v0, p0, Lcom/meituan/android/travel/routerhandler/TravelHotelXPackageAlbumRouterHandler$a;->b:Lcom/meituan/android/travel/routerhandler/TravelHotelXPackageAlbumRouterHandler;

    .line 120013
    .line 120014
    iget-wide v0, v0, Lcom/meituan/android/travel/routerhandler/TravelHotelXPackageAlbumRouterHandler;->a:J

    .line 120015
    .line 120016
    const-wide/16 v2, 0x0

    .line 120017
    .line 120018
    cmp-long v4, v0, v2

    .line 120019
    .line 120020
    if-gtz v4, :cond_0

    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    iget-object p1, p1, Lcom/meituan/android/travel/hoteltrip/dealdetail/reviewlist/model/ReviewHeaderData;->pois:Ljava/util/List;

    .line 120024
    .line 120025
    const/4 v0, 0x0

    .line 120026
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    check-cast p1, Lcom/meituan/android/travel/hoteltrip/dealdetail/reviewlist/model/ReviewPoiInfo;

    .line 120031
    .line 120032
    iget-wide v0, p1, Lcom/meituan/android/travel/hoteltrip/dealdetail/reviewlist/model/ReviewPoiInfo;->poiId:J

    .line 120033
    .line 120034
    new-instance p1, Landroid/content/Intent;

    .line 120035
    .line 120036
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    sget-object v2, Lcom/meituan/android/travel/routerhandler/b;->H:Landroid/net/Uri;

    .line 120040
    .line 120041
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    const-string v1, "poiId"

    .line 120050
    .line 120051
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120060
    .line 120061
    .line 120062
    iget-object v0, p0, Lcom/meituan/android/travel/routerhandler/TravelHotelXPackageAlbumRouterHandler$a;->a:Landroid/app/Activity;

    .line 120063
    .line 120064
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 120065
    .line 120066
    .line 120067
    goto :goto_1

    .line 120068
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/travel/routerhandler/TravelHotelXPackageAlbumRouterHandler$a;->a:Landroid/app/Activity;

    .line 120069
    .line 120070
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method
