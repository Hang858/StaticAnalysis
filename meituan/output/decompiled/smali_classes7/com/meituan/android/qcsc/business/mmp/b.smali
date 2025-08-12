.class public final synthetic Lcom/meituan/android/qcsc/business/mmp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/e;


# instance fields
.field public final synthetic a:Lcom/meituan/android/qcsc/business/mmp/QCSCMsiExtendApi;

.field public final synthetic b:Lcom/meituan/msi/api/m;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/qcsc/business/mmp/QCSCMsiExtendApi;Lcom/meituan/msi/api/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/mmp/b;->a:Lcom/meituan/android/qcsc/business/mmp/QCSCMsiExtendApi;

    iput-object p2, p0, Lcom/meituan/android/qcsc/business/mmp/b;->b:Lcom/meituan/msi/api/m;

    return-void
.end method


# virtual methods
.method public final d(Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/mmp/b;->a:Lcom/meituan/android/qcsc/business/mmp/QCSCMsiExtendApi;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/mmp/b;->b:Lcom/meituan/msi/api/m;

    .line 120003
    .line 120004
    sget-object v2, Lcom/meituan/android/qcsc/business/mmp/QCSCMsiExtendApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120005
    .line 120006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    const/4 v2, 0x2

    .line 120010
    new-array v2, v2, [Ljava/lang/Object;

    .line 120011
    .line 120012
    const/4 v3, 0x0

    .line 120013
    aput-object v1, v2, v3

    .line 120014
    .line 120015
    const/4 v3, 0x1

    .line 120016
    aput-object p1, v2, v3

    .line 120017
    .line 120018
    sget-object v3, Lcom/meituan/android/qcsc/business/mmp/QCSCMsiExtendApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120019
    .line 120020
    const v4, 0x6de209

    .line 120021
    .line 120022
    .line 120023
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v5

    .line 120027
    if-eqz v5, :cond_0

    .line 120028
    .line 120029
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    goto :goto_2

    .line 120033
    :cond_0
    if-nez p1, :cond_1

    .line 120034
    .line 120035
    const/4 p1, 0x0

    .line 120036
    goto :goto_1

    .line 120037
    :cond_1
    new-instance v2, Lcom/meituan/msi/qcsc/base/OnLocationChangeResponse$Location;

    .line 120038
    .line 120039
    invoke-direct {v2}, Lcom/meituan/msi/qcsc/base/OnLocationChangeResponse$Location;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    iget-object v3, p1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;->d:Ljava/lang/String;

    .line 120043
    .line 120044
    iput-object v3, v2, Lcom/meituan/msi/qcsc/base/OnLocationChangeResponse$Location;->errMsg:Ljava/lang/String;

    .line 120045
    .line 120046
    iget v3, p1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;->c:I

    .line 120047
    .line 120048
    if-nez v3, :cond_2

    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_2
    add-int/lit16 v3, v3, 0x3e8

    .line 120052
    .line 120053
    :goto_0
    iput v3, v2, Lcom/meituan/msi/qcsc/base/OnLocationChangeResponse$Location;->errCode:I

    .line 120054
    .line 120055
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getTime()J

    .line 120056
    .line 120057
    .line 120058
    move-result-wide v3

    .line 120059
    iput-wide v3, v2, Lcom/meituan/msi/qcsc/base/OnLocationChangeResponse$Location;->time:J

    .line 120060
    .line 120061
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getSpeed()F

    .line 120062
    .line 120063
    .line 120064
    move-result v3

    .line 120065
    iput v3, v2, Lcom/meituan/msi/qcsc/base/OnLocationChangeResponse$Location;->speed:F

    .line 120066
    .line 120067
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getBearing()F

    .line 120068
    .line 120069
    .line 120070
    move-result v3

    .line 120071
    iput v3, v2, Lcom/meituan/msi/qcsc/base/OnLocationChangeResponse$Location;->bearing:F

    .line 120072
    .line 120073
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;->getProvider()Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v3

    .line 120077
    iput-object v3, v2, Lcom/meituan/msi/qcsc/base/OnLocationChangeResponse$Location;->provider:Ljava/lang/String;

    .line 120078
    .line 120079
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120080
    .line 120081
    .line 120082
    move-result-wide v3

    .line 120083
    iput-wide v3, v2, Lcom/meituan/msi/qcsc/base/OnLocationChangeResponse$Location;->latitude:D

    .line 120084
    .line 120085
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120086
    .line 120087
    .line 120088
    move-result-wide v3

    .line 120089
    iput-wide v3, v2, Lcom/meituan/msi/qcsc/base/OnLocationChangeResponse$Location;->longitude:D

    .line 120090
    .line 120091
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    .line 120092
    .line 120093
    .line 120094
    move-result v3

    .line 120095
    iput v3, v2, Lcom/meituan/msi/qcsc/base/OnLocationChangeResponse$Location;->accuracy:F

    .line 120096
    .line 120097
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getAltitude()D

    .line 120098
    .line 120099
    .line 120100
    move-result-wide v3

    .line 120101
    iput-wide v3, v2, Lcom/meituan/msi/qcsc/base/OnLocationChangeResponse$Location;->altitude:D

    .line 120102
    .line 120103
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getVerticalAccuracyMeters()F

    .line 120104
    .line 120105
    .line 120106
    move-result v3

    .line 120107
    float-to-double v3, v3

    .line 120108
    iput-wide v3, v2, Lcom/meituan/msi/qcsc/base/OnLocationChangeResponse$Location;->verticalAccuracy:D

    .line 120109
    .line 120110
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    .line 120111
    .line 120112
    .line 120113
    move-result v3

    .line 120114
    float-to-double v3, v3

    .line 120115
    iput-wide v3, v2, Lcom/meituan/msi/qcsc/base/OnLocationChangeResponse$Location;->horizontalAccuracy:D

    .line 120116
    .line 120117
    iget-object v3, p1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;->a:Ljava/lang/String;

    .line 120118
    .line 120119
    iput-object v3, v2, Lcom/meituan/msi/qcsc/base/OnLocationChangeResponse$Location;->providerSource:Ljava/lang/String;

    .line 120120
    .line 120121
    iget-object v3, p1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;->h:Ljava/lang/String;

    .line 120122
    .line 120123
    iput-object v3, v2, Lcom/meituan/msi/qcsc/base/OnLocationChangeResponse$Location;->subProvider:Ljava/lang/String;

    .line 120124
    .line 120125
    iget-boolean v3, p1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;->i:Z

    .line 120126
    .line 120127
    iput v3, v2, Lcom/meituan/msi/qcsc/base/OnLocationChangeResponse$Location;->isFromBackground:I

    .line 120128
    .line 120129
    iget-wide v3, p1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;->b:J

    .line 120130
    .line 120131
    iput-wide v3, v2, Lcom/meituan/msi/qcsc/base/OnLocationChangeResponse$Location;->callbackTime:J

    .line 120132
    .line 120133
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 120134
    .line 120135
    .line 120136
    move-result-object p1

    .line 120137
    invoke-virtual {v0, p1}, Lcom/meituan/android/qcsc/business/mmp/QCSCMsiExtendApi;->m(Landroid/os/Bundle;)Ljava/lang/String;

    .line 120138
    .line 120139
    .line 120140
    move-result-object p1

    .line 120141
    iput-object p1, v2, Lcom/meituan/msi/qcsc/base/OnLocationChangeResponse$Location;->extra:Ljava/lang/String;

    .line 120142
    .line 120143
    new-instance p1, Lcom/meituan/msi/qcsc/base/OnLocationChangeResponse;

    .line 120144
    .line 120145
    invoke-direct {p1}, Lcom/meituan/msi/qcsc/base/OnLocationChangeResponse;-><init>()V

    .line 120146
    .line 120147
    .line 120148
    iput-object v2, p1, Lcom/meituan/msi/qcsc/base/OnLocationChangeResponse;->location:Lcom/meituan/msi/qcsc/base/OnLocationChangeResponse$Location;

    .line 120149
    .line 120150
    :goto_1
    invoke-interface {v1, p1}, Lcom/meituan/msi/api/m;->a(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
