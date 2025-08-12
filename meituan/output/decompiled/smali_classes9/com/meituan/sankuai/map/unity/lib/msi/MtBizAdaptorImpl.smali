.class public Lcom/meituan/sankuai/map/unity/lib/msi/MtBizAdaptorImpl;
.super Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x174db4cd074fa9fcL    # -2.136681782705626E196

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl;-><init>()V

    return-void
.end method

.method private getCacheLocation(Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;Lcom/meituan/msi/api/l;Landroid/app/Activity;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/mtmap/base/RequestNativeAPIResponse;",
            ">;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object p3, Lcom/meituan/sankuai/map/unity/lib/msi/MtBizAdaptorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v1, 0xdff958

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v2

    .line 220021
    if-eqz v2, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    iget-object p1, p1, Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;->params:Ljava/lang/Object;

    .line 220028
    .line 220029
    check-cast p1, Ljava/util/Map;

    .line 220030
    .line 220031
    const-string p3, "jsonParams"

    .line 220032
    .line 220033
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    move-result-object p1

    .line 220037
    instance-of p1, p1, Ljava/lang/String;

    .line 220038
    .line 220039
    if-eqz p1, :cond_2

    .line 220040
    .line 220041
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/manager/MapPrivacyLocationManager;->e()Lcom/meituan/sankuai/map/unity/lib/manager/a;

    .line 220042
    .line 220043
    .line 220044
    move-result-object p1

    .line 220045
    if-eqz p1, :cond_1

    .line 220046
    .line 220047
    new-instance p3, Ljava/util/HashMap;

    .line 220048
    .line 220049
    const/4 v0, 0x6

    .line 220050
    invoke-direct {p3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 220051
    .line 220052
    .line 220053
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->f()D

    .line 220054
    .line 220055
    .line 220056
    move-result-wide v0

    .line 220057
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 220058
    .line 220059
    .line 220060
    move-result-object v0

    .line 220061
    const-string v1, "latitude"

    .line 220062
    .line 220063
    invoke-virtual {p3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220064
    .line 220065
    .line 220066
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->g()D

    .line 220067
    .line 220068
    .line 220069
    move-result-wide v0

    .line 220070
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 220071
    .line 220072
    .line 220073
    move-result-object v0

    .line 220074
    const-string v1, "longitude"

    .line 220075
    .line 220076
    invoke-virtual {p3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220077
    .line 220078
    .line 220079
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->i()F

    .line 220080
    .line 220081
    .line 220082
    move-result v0

    .line 220083
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 220084
    .line 220085
    .line 220086
    move-result-object v0

    .line 220087
    const-string v1, "speed"

    .line 220088
    .line 220089
    invoke-virtual {p3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220090
    .line 220091
    .line 220092
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->b()F

    .line 220093
    .line 220094
    .line 220095
    move-result v0

    .line 220096
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 220097
    .line 220098
    .line 220099
    move-result-object v0

    .line 220100
    const-string v1, "accuracy"

    .line 220101
    .line 220102
    invoke-virtual {p3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220103
    .line 220104
    .line 220105
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->c()D

    .line 220106
    .line 220107
    .line 220108
    move-result-wide v0

    .line 220109
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 220110
    .line 220111
    .line 220112
    move-result-object p1

    .line 220113
    const-string v0, "altitude"

    .line 220114
    .line 220115
    invoke-virtual {p3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220116
    .line 220117
    .line 220118
    new-instance p1, Lcom/meituan/msi/mtmap/base/RequestNativeAPIResponse;

    .line 220119
    .line 220120
    invoke-direct {p1}, Lcom/meituan/msi/mtmap/base/RequestNativeAPIResponse;-><init>()V

    .line 220121
    .line 220122
    .line 220123
    iput-object p3, p1, Lcom/meituan/msi/mtmap/base/RequestNativeAPIResponse;->result:Ljava/lang/Object;

    .line 220124
    .line 220125
    invoke-interface {p2, p1}, Lcom/meituan/msi/api/l;->onSuccess(Ljava/lang/Object;)V

    .line 220126
    .line 220127
    .line 220128
    goto :goto_0

    .line 220129
    :cond_1
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 220130
    .line 220131
    const-string p3, "MapBizAdaptorImpl getCacheLocation fail"

    .line 220132
    .line 220133
    invoke-virtual {p1, p3}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 220134
    .line 220135
    .line 220136
    const/16 p1, 0x1d15

    .line 220137
    .line 220138
    const-string p3, "location is null"

    .line 220139
    .line 220140
    invoke-interface {p2, p1, p3}, Lcom/meituan/msi/api/l;->onFail(ILjava/lang/String;)V

    .line 220141
    .line 220142
    .line 220143
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public getNavLocation(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mtmap/base/GetNavLocationParam;Lcom/meituan/msi/api/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/mtmap/base/GetNavLocationParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/mtmap/base/GetNavLocationResponse;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public requestNativeAPI(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;Lcom/meituan/msi/api/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/mtmap/base/RequestNativeAPIResponse;",
            ">;)V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/msi/MtBizAdaptorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x32d697

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    iget-object v0, p2, Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;->params:Ljava/lang/Object;

    .line 220028
    .line 220029
    instance-of v1, v0, Ljava/util/Map;

    .line 220030
    .line 220031
    if-eqz v1, :cond_2

    .line 220032
    .line 220033
    check-cast v0, Ljava/util/Map;

    .line 220034
    .line 220035
    const-string v1, "type"

    .line 220036
    .line 220037
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220038
    .line 220039
    .line 220040
    move-result-object v0

    .line 220041
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 220042
    .line 220043
    .line 220044
    move-result-object v1

    .line 220045
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/utils/a;->b(Landroid/app/Activity;)Z

    .line 220046
    .line 220047
    .line 220048
    move-result v2

    .line 220049
    if-eqz v2, :cond_1

    .line 220050
    .line 220051
    return-void

    .line 220052
    :cond_1
    if-eqz v0, :cond_2

    .line 220053
    .line 220054
    const-string v2, "getCacheLocation"

    .line 220055
    .line 220056
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220057
    .line 220058
    .line 220059
    move-result v0

    .line 220060
    if-eqz v0, :cond_2

    .line 220061
    .line 220062
    invoke-direct {p0, p2, p3, v1}, Lcom/meituan/sankuai/map/unity/lib/msi/MtBizAdaptorImpl;->getCacheLocation(Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;Lcom/meituan/msi/api/l;Landroid/app/Activity;)V

    .line 220063
    .line 220064
    .line 220065
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl;->requestNativeAPI(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;Lcom/meituan/msi/api/l;)V

    .line 220066
    .line 220067
    .line 220068
    return-void
.end method
