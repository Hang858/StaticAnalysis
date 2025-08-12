.class public Lcom/meituan/android/phoenix/common/mrn/view/map/PhxMapManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/phoenix/common/mrn/view/map/PhxMapManager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/meituan/android/phoenix/common/mrn/view/map/h;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public landMarkDesc:Ljava/lang/String;

.field public mapType:I

.field public pointBeanList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/phoenix/common/mrn/view/map/PhxMapManager$a;",
            ">;"
        }
    .end annotation
.end field

.field public productInfo:Lcom/meituan/android/phoenix/common/mrn/view/map/k;

.field public regionCenter:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

.field public scrollEnabled:Z

.field public showCenterMarker:Z

.field public showOperator:Z

.field public zoomLevel:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3d17e0bb77129fe5L    # 2.1207800396577695E-14

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/phoenix/common/mrn/view/map/PhxMapManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x5dcd8d

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v1, 0x3

    .line 100022
    iput v1, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/PhxMapManager;->mapType:I

    .line 100023
    .line 100024
    new-instance v1, Ljava/util/ArrayList;

    .line 100025
    .line 100026
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100027
    .line 100028
    .line 100029
    iput-object v1, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/PhxMapManager;->pointBeanList:Ljava/util/List;

    .line 100030
    .line 100031
    iput-boolean v0, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/PhxMapManager;->showOperator:Z

    .line 100032
    .line 100033
    const/4 v1, 0x0

    .line 100034
    iput-object v1, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/PhxMapManager;->landMarkDesc:Ljava/lang/String;

    .line 100035
    .line 100036
    iput v0, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/PhxMapManager;->zoomLevel:I

    .line 100037
    .line 100038
    iput-boolean v0, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/PhxMapManager;->scrollEnabled:Z

    .line 100039
    .line 100040
    return-void
.end method


# virtual methods
.method public bridge synthetic addEventEmitters(Lcom/facebook/react/uimanager/d1;Landroid/view/View;)V
    .locals 0

    check-cast p2, Lcom/meituan/android/phoenix/common/mrn/view/map/h;

    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/phoenix/common/mrn/view/map/PhxMapManager;->addEventEmitters(Lcom/facebook/react/uimanager/d1;Lcom/meituan/android/phoenix/common/mrn/view/map/h;)V

    return-void
.end method

.method public addEventEmitters(Lcom/facebook/react/uimanager/d1;Lcom/meituan/android/phoenix/common/mrn/view/map/h;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/d1;)Landroid/view/View;
    .locals 0

    .line 130000
    invoke-virtual {p0, p1}, Lcom/meituan/android/phoenix/common/mrn/view/map/PhxMapManager;->createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/meituan/android/phoenix/common/mrn/view/map/h;

    .line 130001
    .line 130002
    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/meituan/android/phoenix/common/mrn/view/map/h;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/phoenix/common/mrn/view/map/PhxMapManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x68215c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/phoenix/common/mrn/view/map/h;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lcom/meituan/android/phoenix/common/mrn/view/map/h;

    .line 120025
    invoke-direct {v0, p1}, Lcom/meituan/android/phoenix/common/mrn/view/map/h;-><init>(Lcom/facebook/react/uimanager/d1;)V

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/phoenix/common/mrn/view/map/PhxMapManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3218d7

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/facebook/react/common/d;->a()Lcom/facebook/react/common/d$b;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const-string v1, "registrationName"

    .line 100026
    .line 100027
    const-string v2, "onRegionChange"

    .line 100028
    .line 100029
    invoke-static {v1, v2}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v3

    .line 100033
    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 100034
    .line 100035
    .line 100036
    const-string v2, "onFetchLandMarkCoordinate"

    .line 100037
    .line 100038
    invoke-static {v1, v2}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {v0}, Lcom/facebook/react/common/d$b;->a()Ljava/util/Map;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/phoenix/common/mrn/view/map/PhxMapManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3b4198

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "PhxMapView"

    return-object v0
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 130000
    check-cast p1, Lcom/meituan/android/phoenix/common/mrn/view/map/h;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lcom/meituan/android/phoenix/common/mrn/view/map/PhxMapManager;->onAfterUpdateTransaction(Lcom/meituan/android/phoenix/common/mrn/view/map/h;)V

    return-void
.end method

.method public onAfterUpdateTransaction(Lcom/meituan/android/phoenix/common/mrn/view/map/h;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/phoenix/common/mrn/view/map/PhxMapManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa9d588

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 120022
    .line 120023
    .line 120024
    if-eqz p1, :cond_e

    .line 120025
    .line 120026
    invoke-virtual {p1}, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->i()V

    .line 120027
    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/PhxMapManager;->regionCenter:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120030
    .line 120031
    const/4 v3, 0x0

    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    iget-boolean v4, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/PhxMapManager;->showCenterMarker:Z

    .line 120035
    .line 120036
    iput-boolean v4, p1, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->i:Z

    .line 120037
    .line 120038
    invoke-virtual {p1, v1}, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->g(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    .line 120039
    .line 120040
    .line 120041
    iput-object v3, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/PhxMapManager;->regionCenter:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120042
    .line 120043
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/PhxMapManager;->productInfo:Lcom/meituan/android/phoenix/common/mrn/view/map/k;

    .line 120044
    .line 120045
    if-eqz v1, :cond_3

    .line 120046
    .line 120047
    iget v4, v1, Lcom/meituan/android/phoenix/common/mrn/view/map/k;->d:I

    .line 120048
    .line 120049
    if-ne v4, v0, :cond_2

    .line 120050
    .line 120051
    const/16 v4, 0xd

    .line 120052
    .line 120053
    iput v4, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/PhxMapManager;->zoomLevel:I

    .line 120054
    .line 120055
    invoke-virtual {p1, v1}, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->d(Lcom/meituan/android/phoenix/common/mrn/view/map/k;)V

    .line 120056
    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_2
    invoke-virtual {p1, v1}, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->l(Lcom/meituan/android/phoenix/common/mrn/view/map/k;)V

    .line 120060
    .line 120061
    .line 120062
    :goto_0
    iput-object v3, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/PhxMapManager;->productInfo:Lcom/meituan/android/phoenix/common/mrn/view/map/k;

    .line 120063
    .line 120064
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/PhxMapManager;->pointBeanList:Ljava/util/List;

    .line 120065
    .line 120066
    invoke-static {v1}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v1

    .line 120070
    if-nez v1, :cond_4

    .line 120071
    .line 120072
    iget-object v1, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/PhxMapManager;->pointBeanList:Ljava/util/List;

    .line 120073
    .line 120074
    invoke-virtual {p1, v1}, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->b(Ljava/util/List;)V

    .line 120075
    .line 120076
    .line 120077
    iget-object v1, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/PhxMapManager;->pointBeanList:Ljava/util/List;

    .line 120078
    .line 120079
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 120080
    .line 120081
    .line 120082
    :cond_4
    iget-boolean v1, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/PhxMapManager;->showOperator:Z

    .line 120083
    .line 120084
    if-eqz v1, :cond_5

    .line 120085
    .line 120086
    invoke-virtual {p1, v1}, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->k(Z)V

    .line 120087
    .line 120088
    .line 120089
    iput-boolean v2, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/PhxMapManager;->showOperator:Z

    .line 120090
    .line 120091
    :cond_5
    iget-object v1, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/PhxMapManager;->landMarkDesc:Ljava/lang/String;

    .line 120092
    .line 120093
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120094
    .line 120095
    .line 120096
    move-result v1

    .line 120097
    if-nez v1, :cond_6

    .line 120098
    .line 120099
    iget-object v1, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/PhxMapManager;->landMarkDesc:Ljava/lang/String;

    .line 120100
    .line 120101
    invoke-virtual {p1, v1}, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->setAddress(Ljava/lang/String;)V

    .line 120102
    .line 120103
    .line 120104
    iput-object v3, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/PhxMapManager;->landMarkDesc:Ljava/lang/String;

    .line 120105
    .line 120106
    :cond_6
    iget v1, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/PhxMapManager;->zoomLevel:I

    .line 120107
    .line 120108
    if-gtz v1, :cond_7

    .line 120109
    .line 120110
    const/16 v3, 0x11

    .line 120111
    .line 120112
    if-ne v1, v3, :cond_d

    .line 120113
    .line 120114
    :cond_7
    iget v1, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/PhxMapManager;->zoomLevel:I

    .line 120115
    .line 120116
    iget v3, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/PhxMapManager;->mapType:I

    .line 120117
    .line 120118
    if-ne v3, v0, :cond_a

    .line 120119
    .line 120120
    const/4 v3, 0x3

    .line 120121
    if-lt v1, v3, :cond_8

    .line 120122
    .line 120123
    const/4 v3, 0x7

    .line 120124
    if-le v1, v3, :cond_9

    .line 120125
    .line 120126
    :cond_8
    const/16 v3, 0x9

    .line 120127
    .line 120128
    if-lt v1, v3, :cond_a

    .line 120129
    .line 120130
    const/16 v3, 0x14

    .line 120131
    .line 120132
    if-gt v1, v3, :cond_a

    .line 120133
    .line 120134
    :cond_9
    sub-int/2addr v1, v0

    .line 120135
    iput v1, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/PhxMapManager;->zoomLevel:I

    .line 120136
    .line 120137
    :cond_a
    iget v0, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/PhxMapManager;->zoomLevel:I

    .line 120138
    .line 120139
    const/4 v1, 0x2

    .line 120140
    if-ge v0, v1, :cond_b

    .line 120141
    .line 120142
    iput v1, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/PhxMapManager;->zoomLevel:I

    .line 120143
    .line 120144
    :cond_b
    iget v0, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/PhxMapManager;->zoomLevel:I

    .line 120145
    .line 120146
    const/16 v1, 0x13

    .line 120147
    .line 120148
    if-le v0, v1, :cond_c

    .line 120149
    .line 120150
    iput v1, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/PhxMapManager;->zoomLevel:I

    .line 120151
    .line 120152
    :cond_c
    iget v0, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/PhxMapManager;->zoomLevel:I

    .line 120153
    .line 120154
    int-to-float v0, v0

    .line 120155
    invoke-virtual {p1, v0}, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->setZoomLevel(F)V

    .line 120156
    .line 120157
    .line 120158
    iput v2, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/PhxMapManager;->zoomLevel:I

    .line 120159
    .line 120160
    :cond_d
    iget-boolean v0, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/PhxMapManager;->scrollEnabled:Z

    .line 120161
    .line 120162
    if-eqz v0, :cond_e

    .line 120163
    .line 120164
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 120165
    .line 120166
    .line 120167
    iput-boolean v2, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/PhxMapManager;->scrollEnabled:Z

    .line 120168
    .line 120169
    :cond_e
    return-void
.end method

.method public setLandMarkDesc(Lcom/meituan/android/phoenix/common/mrn/view/map/h;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/meituan/android/phoenix/common/mrn/view/map/h;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "landMarkDesc"
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 p1, 0x1

    .line 150007
    aput-object p2, v0, p1

    .line 150008
    .line 150009
    sget-object p1, Lcom/meituan/android/phoenix/common/mrn/view/map/PhxMapManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v1, 0xba84fe

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v2

    .line 150018
    if-eqz v2, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150025
    .line 150026
    .line 150027
    move-result p1

    .line 150028
    if-nez p1, :cond_1

    .line 150029
    .line 150030
    iput-object p2, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/PhxMapManager;->landMarkDesc:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public setMapType(Lcom/meituan/android/phoenix/common/mrn/view/map/h;I)V
    .locals 0
    .param p1    # Lcom/meituan/android/phoenix/common/mrn/view/map/h;
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0x2L
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = 0x3
        name = "mapType"
    .end annotation

    iput p2, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/PhxMapManager;->mapType:I

    return-void
.end method

.method public setNearbyCoordinates(Lcom/meituan/android/phoenix/common/mrn/view/map/h;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 7
    .param p1    # Lcom/meituan/android/phoenix/common/mrn/view/map/h;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "nearbyCoordinates"
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/phoenix/common/mrn/view/map/PhxMapManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0xb0ea30

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    if-eqz p2, :cond_8

    .line 150025
    .line 150026
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 150027
    .line 150028
    .line 150029
    move-result v0

    .line 150030
    if-lez v0, :cond_8

    .line 150031
    .line 150032
    new-instance p1, Ljava/util/ArrayList;

    .line 150033
    .line 150034
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 150035
    .line 150036
    .line 150037
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 150038
    .line 150039
    .line 150040
    move-result v0

    .line 150041
    if-ge v1, v0, :cond_7

    .line 150042
    .line 150043
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 150044
    .line 150045
    .line 150046
    move-result-object v0

    .line 150047
    const-string v2, "latitude"

    .line 150048
    .line 150049
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 150050
    .line 150051
    .line 150052
    move-result v3

    .line 150053
    if-eqz v3, :cond_6

    .line 150054
    .line 150055
    const-string v3, "longitude"

    .line 150056
    .line 150057
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 150058
    .line 150059
    .line 150060
    move-result v4

    .line 150061
    if-eqz v4, :cond_6

    .line 150062
    .line 150063
    new-instance v4, Lcom/meituan/android/phoenix/common/mrn/view/map/PhxMapManager$a;

    .line 150064
    .line 150065
    invoke-direct {v4}, Lcom/meituan/android/phoenix/common/mrn/view/map/PhxMapManager$a;-><init>()V

    .line 150066
    .line 150067
    .line 150068
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 150069
    .line 150070
    .line 150071
    move-result-wide v5

    .line 150072
    iput-wide v5, v4, Lcom/meituan/android/phoenix/common/mrn/view/map/PhxMapManager$a;->a:D

    .line 150073
    .line 150074
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 150075
    .line 150076
    .line 150077
    move-result-wide v2

    .line 150078
    iput-wide v2, v4, Lcom/meituan/android/phoenix/common/mrn/view/map/PhxMapManager$a;->b:D

    .line 150079
    .line 150080
    const-string v2, "pointColor"

    .line 150081
    .line 150082
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 150083
    .line 150084
    .line 150085
    move-result v3

    .line 150086
    if-eqz v3, :cond_1

    .line 150087
    .line 150088
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150089
    .line 150090
    .line 150091
    move-result-object v2

    .line 150092
    iput-object v2, v4, Lcom/meituan/android/phoenix/common/mrn/view/map/PhxMapManager$a;->c:Ljava/lang/String;

    .line 150093
    .line 150094
    goto :goto_1

    .line 150095
    :cond_1
    const-string v2, "#3E88FF"

    .line 150096
    .line 150097
    iput-object v2, v4, Lcom/meituan/android/phoenix/common/mrn/view/map/PhxMapManager$a;->c:Ljava/lang/String;

    .line 150098
    .line 150099
    :goto_1
    const-string v2, "pointFontSize"

    .line 150100
    .line 150101
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 150102
    .line 150103
    .line 150104
    move-result v3

    .line 150105
    if-eqz v3, :cond_2

    .line 150106
    .line 150107
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 150108
    .line 150109
    .line 150110
    move-result v2

    .line 150111
    iput v2, v4, Lcom/meituan/android/phoenix/common/mrn/view/map/PhxMapManager$a;->d:I

    .line 150112
    .line 150113
    goto :goto_2

    .line 150114
    :cond_2
    const/16 v2, 0xc

    .line 150115
    .line 150116
    iput v2, v4, Lcom/meituan/android/phoenix/common/mrn/view/map/PhxMapManager$a;->d:I

    .line 150117
    .line 150118
    :goto_2
    const-string v2, "pointRadius"

    .line 150119
    .line 150120
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 150121
    .line 150122
    .line 150123
    move-result v3

    .line 150124
    if-eqz v3, :cond_3

    .line 150125
    .line 150126
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 150127
    .line 150128
    .line 150129
    move-result v2

    .line 150130
    iput v2, v4, Lcom/meituan/android/phoenix/common/mrn/view/map/PhxMapManager$a;->e:I

    .line 150131
    .line 150132
    :cond_3
    const-string v2, "title"

    .line 150133
    .line 150134
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 150135
    .line 150136
    .line 150137
    move-result v3

    .line 150138
    if-eqz v3, :cond_4

    .line 150139
    .line 150140
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150141
    .line 150142
    .line 150143
    move-result-object v2

    .line 150144
    iput-object v2, v4, Lcom/meituan/android/phoenix/common/mrn/view/map/PhxMapManager$a;->f:Ljava/lang/String;

    .line 150145
    .line 150146
    :cond_4
    const-string v2, "isFocus"

    .line 150147
    .line 150148
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 150149
    .line 150150
    .line 150151
    move-result v3

    .line 150152
    if-eqz v3, :cond_5

    .line 150153
    .line 150154
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 150155
    .line 150156
    .line 150157
    move-result v0

    .line 150158
    iput-boolean v0, v4, Lcom/meituan/android/phoenix/common/mrn/view/map/PhxMapManager$a;->g:Z

    .line 150159
    .line 150160
    :cond_5
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150161
    .line 150162
    .line 150163
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 150164
    .line 150165
    goto :goto_0

    .line 150166
    :cond_7
    iput-object p1, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/PhxMapManager;->pointBeanList:Ljava/util/List;

    .line 150167
    .line 150168
    goto :goto_3

    .line 150169
    :cond_8
    if-eqz p1, :cond_9

    .line 150170
    .line 150171
    invoke-virtual {p1}, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->c()V

    .line 150172
    .line 150173
    .line 150174
    :cond_9
    :goto_3
    return-void
.end method

.method public setNearbyFromProduct(Lcom/meituan/android/phoenix/common/mrn/view/map/h;Z)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "nearbyFromProduct"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/phoenix/common/mrn/view/map/PhxMapManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb5ee80

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->setNearbyFromProduct(Z)V

    return-void
.end method

.method public setPoints(Lcom/meituan/android/phoenix/common/mrn/view/map/h;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 10
    .param p1    # Lcom/meituan/android/phoenix/common/mrn/view/map/h;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "points"
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    const/4 v3, 0x1

    .line 150007
    aput-object p2, v1, v3

    .line 150008
    .line 150009
    sget-object v4, Lcom/meituan/android/phoenix/common/mrn/view/map/PhxMapManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v5, 0x8226f5

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v6

    .line 150018
    if-eqz v6, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    if-eqz p2, :cond_3

    .line 150025
    .line 150026
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 150027
    .line 150028
    .line 150029
    move-result v1

    .line 150030
    if-lez v1, :cond_3

    .line 150031
    .line 150032
    new-instance v1, Ljava/util/ArrayList;

    .line 150033
    .line 150034
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 150035
    .line 150036
    .line 150037
    const/4 v4, 0x0

    .line 150038
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 150039
    .line 150040
    .line 150041
    move-result v5

    .line 150042
    if-ge v4, v5, :cond_2

    .line 150043
    .line 150044
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v5

    .line 150048
    const-string v6, ","

    .line 150049
    .line 150050
    invoke-virtual {v5, v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v5

    .line 150054
    array-length v6, v5

    .line 150055
    if-lt v6, v0, :cond_1

    .line 150056
    .line 150057
    aget-object v6, v5, v2

    .line 150058
    .line 150059
    if-eqz v6, :cond_1

    .line 150060
    .line 150061
    aget-object v6, v5, v3

    .line 150062
    .line 150063
    if-eqz v6, :cond_1

    .line 150064
    .line 150065
    :try_start_0
    aget-object v6, v5, v2

    .line 150066
    .line 150067
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 150068
    .line 150069
    .line 150070
    move-result v6

    .line 150071
    aget-object v5, v5, v3

    .line 150072
    .line 150073
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 150074
    .line 150075
    .line 150076
    move-result v5

    .line 150077
    new-instance v7, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 150078
    .line 150079
    float-to-double v8, v6

    .line 150080
    float-to-double v5, v5

    .line 150081
    invoke-direct {v7, v8, v9, v5, v6}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 150082
    .line 150083
    .line 150084
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150085
    .line 150086
    .line 150087
    :catch_0
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 150088
    .line 150089
    goto :goto_0

    .line 150090
    :cond_2
    invoke-virtual {p1, v1}, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->e(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public setProductInfo(Lcom/meituan/android/phoenix/common/mrn/view/map/h;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 7
    .param p1    # Lcom/meituan/android/phoenix/common/mrn/view/map/h;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "productInfo"
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 p1, 0x1

    .line 150007
    aput-object p2, v0, p1

    .line 150008
    .line 150009
    sget-object p1, Lcom/meituan/android/phoenix/common/mrn/view/map/PhxMapManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v1, 0x6c8432

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v2

    .line 150018
    if-eqz v2, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    const-string p1, "latitude"

    .line 150025
    .line 150026
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 150027
    .line 150028
    .line 150029
    move-result v0

    .line 150030
    if-eqz v0, :cond_2

    .line 150031
    .line 150032
    const-string v0, "longitude"

    .line 150033
    .line 150034
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 150035
    .line 150036
    .line 150037
    move-result v1

    .line 150038
    if-eqz v1, :cond_2

    .line 150039
    .line 150040
    const-string v1, "title"

    .line 150041
    .line 150042
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 150043
    .line 150044
    .line 150045
    move-result v2

    .line 150046
    if-eqz v2, :cond_2

    .line 150047
    .line 150048
    const-string v2, "subTitle"

    .line 150049
    .line 150050
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 150051
    .line 150052
    .line 150053
    move-result v3

    .line 150054
    if-eqz v3, :cond_2

    .line 150055
    .line 150056
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 150057
    .line 150058
    .line 150059
    move-result-wide v3

    .line 150060
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 150061
    .line 150062
    .line 150063
    move-result-wide v5

    .line 150064
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150065
    .line 150066
    .line 150067
    move-result-object p1

    .line 150068
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150069
    .line 150070
    .line 150071
    move-result-object v0

    .line 150072
    new-instance v1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 150073
    .line 150074
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 150075
    .line 150076
    .line 150077
    new-instance v2, Lcom/meituan/android/phoenix/common/mrn/view/map/k;

    .line 150078
    .line 150079
    invoke-direct {v2, p1, v0, v1}, Lcom/meituan/android/phoenix/common/mrn/view/map/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    .line 150080
    .line 150081
    .line 150082
    iput-object v2, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/PhxMapManager;->productInfo:Lcom/meituan/android/phoenix/common/mrn/view/map/k;

    .line 150083
    .line 150084
    const-string p1, "type"

    .line 150085
    .line 150086
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 150087
    .line 150088
    .line 150089
    move-result v0

    .line 150090
    if-eqz v0, :cond_1

    .line 150091
    .line 150092
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 150093
    .line 150094
    .line 150095
    move-result p1

    .line 150096
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/PhxMapManager;->productInfo:Lcom/meituan/android/phoenix/common/mrn/view/map/k;

    .line 150097
    .line 150098
    iput p1, v0, Lcom/meituan/android/phoenix/common/mrn/view/map/k;->d:I

    .line 150099
    .line 150100
    :cond_1
    const-string p1, "circleFillColor"

    .line 150101
    .line 150102
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 150103
    .line 150104
    .line 150105
    move-result v0

    .line 150106
    if-eqz v0, :cond_2

    .line 150107
    .line 150108
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150109
    .line 150110
    .line 150111
    move-result-object p1

    .line 150112
    iget-object p2, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/PhxMapManager;->productInfo:Lcom/meituan/android/phoenix/common/mrn/view/map/k;

    .line 150113
    .line 150114
    iput-object p1, p2, Lcom/meituan/android/phoenix/common/mrn/view/map/k;->e:Ljava/lang/String;

    .line 150115
    .line 150116
    :cond_2
    return-void
.end method

.method public setRegionCenter(Lcom/meituan/android/phoenix/common/mrn/view/map/h;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 7
    .param p1    # Lcom/meituan/android/phoenix/common/mrn/view/map/h;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "regionCenter"
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 p1, 0x1

    .line 150007
    aput-object p2, v0, p1

    .line 150008
    .line 150009
    sget-object p1, Lcom/meituan/android/phoenix/common/mrn/view/map/PhxMapManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x775c7

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    if-eqz p2, :cond_1

    .line 150025
    .line 150026
    const-string p1, "latitude"

    .line 150027
    .line 150028
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 150029
    .line 150030
    .line 150031
    move-result v0

    .line 150032
    if-eqz v0, :cond_1

    .line 150033
    .line 150034
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 150035
    .line 150036
    .line 150037
    move-result-wide v2

    .line 150038
    const-wide/16 v4, 0x0

    .line 150039
    .line 150040
    cmpl-double v0, v2, v4

    .line 150041
    .line 150042
    if-lez v0, :cond_1

    .line 150043
    .line 150044
    const-string v0, "longitude"

    .line 150045
    .line 150046
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 150047
    .line 150048
    .line 150049
    move-result v2

    .line 150050
    if-eqz v2, :cond_1

    .line 150051
    .line 150052
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 150053
    .line 150054
    .line 150055
    move-result-wide v2

    .line 150056
    cmpl-double v6, v2, v4

    .line 150057
    .line 150058
    if-lez v6, :cond_1

    .line 150059
    .line 150060
    iput-boolean v1, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/PhxMapManager;->showCenterMarker:Z

    .line 150061
    .line 150062
    new-instance v1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 150063
    .line 150064
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 150065
    .line 150066
    .line 150067
    move-result-wide v2

    .line 150068
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 150069
    .line 150070
    move-result-wide p1

    invoke-direct {v1, v2, v3, p1, p2}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    iput-object v1, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/PhxMapManager;->regionCenter:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    :cond_1
    return-void
.end method

.method public setScrollEnabled(Lcom/meituan/android/phoenix/common/mrn/view/map/h;Z)V
    .locals 0
    .param p1    # Lcom/meituan/android/phoenix/common/mrn/view/map/h;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "scrollEnabled"
    .end annotation

    iput-boolean p2, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/PhxMapManager;->scrollEnabled:Z

    return-void
.end method

.method public setZoomLevel(Lcom/meituan/android/phoenix/common/mrn/view/map/h;I)V
    .locals 0
    .param p1    # Lcom/meituan/android/phoenix/common/mrn/view/map/h;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = 0x11
        name = "zoomLevel"
    .end annotation

    iput p2, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/PhxMapManager;->zoomLevel:I

    return-void
.end method

.method public showOperator(Lcom/meituan/android/phoenix/common/mrn/view/map/h;Z)V
    .locals 0
    .param p1    # Lcom/meituan/android/phoenix/common/mrn/view/map/h;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "showOperator"
    .end annotation

    iput-boolean p2, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/PhxMapManager;->showOperator:Z

    return-void
.end method
