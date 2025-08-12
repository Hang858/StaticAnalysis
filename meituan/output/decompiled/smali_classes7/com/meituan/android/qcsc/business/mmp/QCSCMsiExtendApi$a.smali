.class public final Lcom/meituan/android/qcsc/business/mmp/QCSCMsiExtendApi$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/mmp/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/qcsc/business/mmp/QCSCMsiExtendApi;->c(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/qcsc/base/GetLocationParam;Lcom/meituan/msi/api/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/api/l;

.field public final synthetic b:Lcom/meituan/android/qcsc/business/mmp/QCSCMsiExtendApi;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/mmp/QCSCMsiExtendApi;Lcom/meituan/msi/api/l;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/mmp/QCSCMsiExtendApi$a;->b:Lcom/meituan/android/qcsc/business/mmp/QCSCMsiExtendApi;

    iput-object p2, p0, Lcom/meituan/android/qcsc/business/mmp/QCSCMsiExtendApi$a;->a:Lcom/meituan/msi/api/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final complete()V
    .locals 0

    return-void
.end method

.method public final d(Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;)V
    .locals 0
    .param p1    # Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final f(Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/mmp/MMPLocationError;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/mmp/QCSCMsiExtendApi$a;->a:Lcom/meituan/msi/api/l;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/mmp/QCSCMsiExtendApi$a;->b:Lcom/meituan/android/qcsc/business/mmp/QCSCMsiExtendApi;

    .line 120003
    .line 120004
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    iget-boolean v1, p1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/mmp/MMPLocationError;->isTimeOut:Z

    .line 120008
    .line 120009
    if-eqz v1, :cond_0

    .line 120010
    .line 120011
    iget v1, p1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/mmp/MMPLocationError;->errCode:I

    .line 120012
    .line 120013
    goto :goto_0

    .line 120014
    :cond_0
    iget v1, p1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/mmp/MMPLocationError;->errCode:I

    .line 120015
    .line 120016
    add-int/lit16 v1, v1, 0x3e8

    .line 120017
    .line 120018
    :goto_0
    iget-object v2, p1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/mmp/MMPLocationError;->errMsg:Ljava/lang/String;

    .line 120019
    .line 120020
    invoke-interface {v0, v1, v2}, Lcom/meituan/msi/api/l;->onFail(ILjava/lang/String;)V

    .line 120021
    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/mmp/QCSCMsiExtendApi$a;->b:Lcom/meituan/android/qcsc/business/mmp/QCSCMsiExtendApi;

    .line 120024
    .line 120025
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/mmp/MMPLocationError;->errMsg:Ljava/lang/String;

    const-string v1, "getLocation"

    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/qcsc/business/mmp/QCSCMsiExtendApi;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/mmp/QCSCMsiExtendApi$a;->a:Lcom/meituan/msi/api/l;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/mmp/QCSCMsiExtendApi$a;->b:Lcom/meituan/android/qcsc/business/mmp/QCSCMsiExtendApi;

    .line 120003
    .line 120004
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    if-nez p1, :cond_0

    .line 120008
    .line 120009
    const/4 p1, 0x0

    .line 120010
    goto :goto_1

    .line 120011
    :cond_0
    new-instance v2, Lcom/meituan/msi/qcsc/base/GetLocationResponse$Location;

    .line 120012
    .line 120013
    invoke-direct {v2}, Lcom/meituan/msi/qcsc/base/GetLocationResponse$Location;-><init>()V

    .line 120014
    .line 120015
    .line 120016
    iget-object v3, p1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;->d:Ljava/lang/String;

    .line 120017
    .line 120018
    iput-object v3, v2, Lcom/meituan/msi/qcsc/base/GetLocationResponse$Location;->errMsg:Ljava/lang/String;

    .line 120019
    .line 120020
    iget v3, p1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;->c:I

    .line 120021
    .line 120022
    if-nez v3, :cond_1

    .line 120023
    .line 120024
    iput v3, v2, Lcom/meituan/msi/qcsc/base/GetLocationResponse$Location;->errCode:I

    .line 120025
    .line 120026
    goto :goto_0

    .line 120027
    :cond_1
    add-int/lit16 v3, v3, 0x3e8

    .line 120028
    .line 120029
    iput v3, v2, Lcom/meituan/msi/qcsc/base/GetLocationResponse$Location;->errCode:I

    .line 120030
    .line 120031
    :goto_0
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getTime()J

    .line 120032
    .line 120033
    .line 120034
    move-result-wide v3

    .line 120035
    iput-wide v3, v2, Lcom/meituan/msi/qcsc/base/GetLocationResponse$Location;->time:J

    .line 120036
    .line 120037
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getSpeed()F

    .line 120038
    .line 120039
    .line 120040
    move-result v3

    .line 120041
    iput v3, v2, Lcom/meituan/msi/qcsc/base/GetLocationResponse$Location;->speed:F

    .line 120042
    .line 120043
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getBearing()F

    .line 120044
    .line 120045
    .line 120046
    move-result v3

    .line 120047
    iput v3, v2, Lcom/meituan/msi/qcsc/base/GetLocationResponse$Location;->bearing:F

    .line 120048
    .line 120049
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;->getProvider()Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v3

    .line 120053
    iput-object v3, v2, Lcom/meituan/msi/qcsc/base/GetLocationResponse$Location;->provider:Ljava/lang/String;

    .line 120054
    .line 120055
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120056
    .line 120057
    .line 120058
    move-result-wide v3

    .line 120059
    iput-wide v3, v2, Lcom/meituan/msi/qcsc/base/GetLocationResponse$Location;->latitude:D

    .line 120060
    .line 120061
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120062
    .line 120063
    .line 120064
    move-result-wide v3

    .line 120065
    iput-wide v3, v2, Lcom/meituan/msi/qcsc/base/GetLocationResponse$Location;->longitude:D

    .line 120066
    .line 120067
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    .line 120068
    .line 120069
    .line 120070
    move-result v3

    .line 120071
    iput v3, v2, Lcom/meituan/msi/qcsc/base/GetLocationResponse$Location;->accuracy:F

    .line 120072
    .line 120073
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getAltitude()D

    .line 120074
    .line 120075
    .line 120076
    move-result-wide v3

    .line 120077
    iput-wide v3, v2, Lcom/meituan/msi/qcsc/base/GetLocationResponse$Location;->altitude:D

    .line 120078
    .line 120079
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getVerticalAccuracyMeters()F

    .line 120080
    .line 120081
    .line 120082
    move-result v3

    .line 120083
    float-to-double v3, v3

    .line 120084
    iput-wide v3, v2, Lcom/meituan/msi/qcsc/base/GetLocationResponse$Location;->verticalAccuracy:D

    .line 120085
    .line 120086
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    .line 120087
    .line 120088
    .line 120089
    move-result v3

    .line 120090
    float-to-double v3, v3

    .line 120091
    iput-wide v3, v2, Lcom/meituan/msi/qcsc/base/GetLocationResponse$Location;->horizontalAccuracy:D

    .line 120092
    .line 120093
    iget-object v3, p1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;->a:Ljava/lang/String;

    .line 120094
    .line 120095
    iput-object v3, v2, Lcom/meituan/msi/qcsc/base/GetLocationResponse$Location;->providerSource:Ljava/lang/String;

    .line 120096
    .line 120097
    iget-object v3, p1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;->h:Ljava/lang/String;

    .line 120098
    .line 120099
    iput-object v3, v2, Lcom/meituan/msi/qcsc/base/GetLocationResponse$Location;->subProvider:Ljava/lang/String;

    .line 120100
    .line 120101
    iget-boolean v3, p1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;->i:Z

    .line 120102
    .line 120103
    iput v3, v2, Lcom/meituan/msi/qcsc/base/GetLocationResponse$Location;->isFromBackground:I

    .line 120104
    .line 120105
    iget-wide v3, p1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;->b:J

    .line 120106
    .line 120107
    iput-wide v3, v2, Lcom/meituan/msi/qcsc/base/GetLocationResponse$Location;->callbackTime:J

    .line 120108
    .line 120109
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 120110
    .line 120111
    .line 120112
    move-result-object p1

    .line 120113
    invoke-virtual {v1, p1}, Lcom/meituan/android/qcsc/business/mmp/QCSCMsiExtendApi;->m(Landroid/os/Bundle;)Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object p1

    .line 120117
    iput-object p1, v2, Lcom/meituan/msi/qcsc/base/GetLocationResponse$Location;->extra:Ljava/lang/String;

    .line 120118
    .line 120119
    new-instance p1, Lcom/meituan/msi/qcsc/base/GetLocationResponse;

    .line 120120
    .line 120121
    invoke-direct {p1}, Lcom/meituan/msi/qcsc/base/GetLocationResponse;-><init>()V

    .line 120122
    .line 120123
    .line 120124
    iput-object v2, p1, Lcom/meituan/msi/qcsc/base/GetLocationResponse;->location:Lcom/meituan/msi/qcsc/base/GetLocationResponse$Location;

    .line 120125
    .line 120126
    :goto_1
    invoke-interface {v0, p1}, Lcom/meituan/msi/api/l;->onSuccess(Ljava/lang/Object;)V

    .line 120127
    .line 120128
    .line 120129
    return-void
.end method
