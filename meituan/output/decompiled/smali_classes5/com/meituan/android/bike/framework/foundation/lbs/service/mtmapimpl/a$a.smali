.class public final Lcom/meituan/android/bike/framework/foundation/lbs/service/mtmapimpl/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/framework/foundation/lbs/service/mtmapimpl/a;->a(Lcom/meituan/android/bike/framework/foundation/lbs/service/model/a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/framework/foundation/lbs/service/mtmapimpl/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/framework/foundation/lbs/service/mtmapimpl/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/service/mtmapimpl/a$a;->a:Lcom/meituan/android/bike/framework/foundation/lbs/service/mtmapimpl/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiResponse;

    .line 120001
    .line 120002
    new-instance v0, Lcom/meituan/android/bike/framework/foundation/lbs/service/model/BikeReGeoCodeResult;

    .line 120003
    .line 120004
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;->NO_ERROR:Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;

    .line 120005
    .line 120006
    invoke-direct {v0, v1}, Lcom/meituan/android/bike/framework/foundation/lbs/service/model/BikeReGeoCodeResult;-><init>(Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;)V

    .line 120007
    .line 120008
    .line 120009
    if-eqz p1, :cond_2

    .line 120010
    .line 120011
    invoke-virtual {p1}, Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiResponse;->getData()Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiDetail;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v1

    .line 120015
    if-eqz v1, :cond_2

    .line 120016
    .line 120017
    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiDetail;->getBizData()Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiBizData;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v1

    .line 120021
    if-eqz v1, :cond_2

    .line 120022
    .line 120023
    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiBizData;->getAddress()Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    if-eqz v1, :cond_2

    .line 120028
    .line 120029
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    const/4 v2, 0x1

    .line 120034
    if-lez v1, :cond_0

    .line 120035
    .line 120036
    const/4 v1, 0x1

    .line 120037
    goto :goto_0

    .line 120038
    :cond_0
    const/4 v1, 0x0

    .line 120039
    :goto_0
    if-ne v1, v2, :cond_2

    .line 120040
    .line 120041
    invoke-virtual {p1}, Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiResponse;->getData()Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiDetail;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    if-eqz p1, :cond_1

    .line 120046
    .line 120047
    invoke-virtual {p1}, Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiDetail;->getBizData()Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiBizData;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    if-eqz p1, :cond_1

    .line 120052
    .line 120053
    invoke-virtual {p1}, Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiBizData;->getAddress()Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    goto :goto_1

    .line 120058
    :cond_1
    const/4 p1, 0x0

    .line 120059
    :goto_1
    iput-object p1, v0, Lcom/meituan/android/bike/framework/foundation/lbs/service/model/BikeReGeoCodeResult;->b:Ljava/lang/String;

    .line 120060
    .line 120061
    iget-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/service/mtmapimpl/a$a;->a:Lcom/meituan/android/bike/framework/foundation/lbs/service/mtmapimpl/a;

    .line 120062
    .line 120063
    iget-object p1, p1, Lcom/meituan/android/bike/framework/foundation/lbs/service/mtmapimpl/a;->b:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120064
    .line 120065
    iput-object p1, v0, Lcom/meituan/android/bike/framework/foundation/lbs/service/model/BikeReGeoCodeResult;->c:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120066
    .line 120067
    goto :goto_2

    .line 120068
    :cond_2
    new-instance v0, Lcom/meituan/android/bike/framework/foundation/lbs/service/model/BikeReGeoCodeResult;

    .line 120069
    .line 120070
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;->NO_ERROR_WITHOUT_RESULT:Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;

    .line 120071
    .line 120072
    invoke-direct {v0, v1}, Lcom/meituan/android/bike/framework/foundation/lbs/service/model/BikeReGeoCodeResult;-><init>(Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;)V

    .line 120073
    .line 120074
    .line 120075
    iget-object v1, v0, Lcom/meituan/android/bike/framework/foundation/lbs/service/base/BaseSearchResult;->a:Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;

    .line 120076
    .line 120077
    if-eqz v1, :cond_3

    .line 120078
    .line 120079
    invoke-virtual {p1}, Lcom/meituan/android/bike/framework/repo/api/response/a;->getCode()I

    .line 120080
    .line 120081
    .line 120082
    move-result p1

    .line 120083
    invoke-virtual {v1, p1}, Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;->setErrorCode(I)V

    .line 120084
    .line 120085
    .line 120086
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/service/mtmapimpl/a$a;->a:Lcom/meituan/android/bike/framework/foundation/lbs/service/mtmapimpl/a;

    .line 120087
    .line 120088
    iget-object p1, p1, Lcom/meituan/android/bike/framework/foundation/lbs/service/mtmapimpl/a;->a:Lcom/meituan/android/bike/framework/foundation/lbs/service/base/b;

    .line 120089
    .line 120090
    if-eqz p1, :cond_4

    invoke-interface {p1, v0}, Lcom/meituan/android/bike/framework/foundation/lbs/service/base/b;->a(Lcom/meituan/android/bike/framework/foundation/lbs/service/model/BikeReGeoCodeResult;)V

    :cond_4
    return-void
.end method
