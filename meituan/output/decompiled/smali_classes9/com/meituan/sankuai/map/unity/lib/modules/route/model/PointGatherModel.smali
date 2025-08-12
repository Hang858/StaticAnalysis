.class public Lcom/meituan/sankuai/map/unity/lib/modules/route/model/PointGatherModel;
.super Lcom/meituan/sankuai/map/unity/lib/base/a;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public endName:Ljava/lang/String;

.field public endPoint:Ljava/lang/String;

.field public resetPreference:Z

.field public startName:Ljava/lang/String;

.field public startPoint:Ljava/lang/String;

.field public userLocation:Lcom/meituan/android/common/locate/MtLocation;

.field public vias:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x56da25bcfee70f84L    # 2.4563327112706127E110

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;",
            ">;)V"
        }
    .end annotation

    .line 370000
    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/base/a;-><init>()V

    .line 370001
    .line 370002
    .line 370003
    const/4 v0, 0x5

    .line 370004
    new-array v0, v0, [Ljava/lang/Object;

    .line 370005
    .line 370006
    const/4 v1, 0x0

    .line 370007
    aput-object p1, v0, v1

    .line 370008
    .line 370009
    const/4 v1, 0x1

    .line 370010
    aput-object p2, v0, v1

    .line 370011
    .line 370012
    const/4 v2, 0x2

    .line 370013
    aput-object p3, v0, v2

    .line 370014
    .line 370015
    const/4 v2, 0x3

    .line 370016
    aput-object p4, v0, v2

    .line 370017
    .line 370018
    const/4 v2, 0x4

    .line 370019
    aput-object p5, v0, v2

    .line 370020
    .line 370021
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/PointGatherModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370022
    .line 370023
    const v3, 0x40641d

    .line 370024
    .line 370025
    .line 370026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370027
    .line 370028
    .line 370029
    move-result v4

    .line 370030
    if-eqz v4, :cond_0

    .line 370031
    .line 370032
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370033
    .line 370034
    .line 370035
    return-void

    .line 370036
    :cond_0
    iput-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/PointGatherModel;->resetPreference:Z

    .line 370037
    .line 370038
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/PointGatherModel;->startPoint:Ljava/lang/String;

    .line 370039
    .line 370040
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/PointGatherModel;->endPoint:Ljava/lang/String;

    .line 370041
    .line 370042
    iput-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/PointGatherModel;->startName:Ljava/lang/String;

    .line 370043
    .line 370044
    iput-object p4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/PointGatherModel;->endName:Ljava/lang/String;

    .line 370045
    .line 370046
    new-instance p1, Ljava/util/ArrayList;

    .line 370047
    .line 370048
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 370049
    .line 370050
    .line 370051
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/PointGatherModel;->vias:Ljava/util/List;

    .line 370052
    .line 370053
    if-eqz p5, :cond_1

    .line 370054
    .line 370055
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 370056
    .line 370057
    .line 370058
    move-result p1

    .line 370059
    if-lez p1, :cond_1

    .line 370060
    .line 370061
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/PointGatherModel;->vias:Ljava/util/List;

    .line 370062
    .line 370063
    invoke-interface {p1, p5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 370064
    .line 370065
    .line 370066
    :cond_1
    return-void
.end method


# virtual methods
.method public getEndName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/PointGatherModel;->endName:Ljava/lang/String;

    return-object v0
.end method

.method public getEndPoint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/PointGatherModel;->endPoint:Ljava/lang/String;

    return-object v0
.end method

.method public getStartName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/PointGatherModel;->startName:Ljava/lang/String;

    return-object v0
.end method

.method public getStartPoint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/PointGatherModel;->startPoint:Ljava/lang/String;

    return-object v0
.end method

.method public getUserLocation()Lcom/meituan/android/common/locate/MtLocation;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/PointGatherModel;->userLocation:Lcom/meituan/android/common/locate/MtLocation;

    return-object v0
.end method

.method public getVias()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/PointGatherModel;->vias:Ljava/util/List;

    return-object v0
.end method

.method public setEndName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/PointGatherModel;->endName:Ljava/lang/String;

    return-void
.end method

.method public setStartName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/PointGatherModel;->startName:Ljava/lang/String;

    return-void
.end method

.method public setUserLocation(Lcom/meituan/android/common/locate/MtLocation;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/PointGatherModel;->userLocation:Lcom/meituan/android/common/locate/MtLocation;

    return-void
.end method
