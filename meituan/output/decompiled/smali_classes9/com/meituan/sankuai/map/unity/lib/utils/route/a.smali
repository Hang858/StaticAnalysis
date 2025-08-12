.class public final Lcom/meituan/sankuai/map/unity/lib/utils/route/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x46bc73db14959018L    # -7.52939937020301E-33

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/Segments;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/utils/route/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xcdf591

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/utils/q;->d(Ljava/util/List;)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v0

    .line 170029
    if-eqz v0, :cond_1

    .line 170030
    .line 170031
    goto :goto_1

    .line 170032
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p1

    .line 170036
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170037
    .line 170038
    .line 170039
    move-result v0

    .line 170040
    if-eqz v0, :cond_3

    .line 170041
    .line 170042
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v0

    .line 170046
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/models/route/Segments;

    .line 170047
    .line 170048
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/Segments;->getLatlngs()Ljava/util/List;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v0

    .line 170052
    if-eqz v0, :cond_2

    .line 170053
    .line 170054
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v0

    .line 170058
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170059
    .line 170060
    .line 170061
    move-result v1

    .line 170062
    if-eqz v1, :cond_2

    .line 170063
    .line 170064
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v1

    .line 170068
    check-cast v1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170069
    .line 170070
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;->include(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
