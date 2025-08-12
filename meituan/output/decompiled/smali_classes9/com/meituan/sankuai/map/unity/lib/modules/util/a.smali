.class public final Lcom/meituan/sankuai/map/unity/lib/modules/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7f9fe2bc5baff72bL    # -7.171107491111423E-307

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/support/v4/app/Fragment;Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd5738b

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    new-instance v5, Lcom/meituan/sankuai/map/unity/lib/modules/util/a$a;

    invoke-direct {v5}, Lcom/meituan/sankuai/map/unity/lib/modules/util/a$a;-><init>()V

    const/16 v6, 0x64

    const/4 v9, 0x0

    move-object v4, p1

    move-object v7, p2

    move-object v8, p3

    invoke-virtual/range {v2 .. v9}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->openNaviForResult(Landroid/app/Activity;Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static b(Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;ILjava/util/List;Ljava/lang/String;ILjava/lang/String;)Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;",
            "Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;",
            "I",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Z",
            "Lcom/meituan/android/common/locate/MtLocation;",
            ")",
            "Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;"
        }
    .end annotation

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const/4 v2, 0x3

    aput-object p3, v0, v2

    const/4 v2, 0x4

    aput-object p4, v0, v2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x5

    aput-object v2, v0, v4

    const/4 v2, 0x6

    aput-object p6, v0, v2

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x7

    aput-object v2, v0, v4

    const/16 v2, 0x8

    const/4 v4, 0x0

    aput-object v4, v0, v2

    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x26d247

    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/util/a;->g(Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;)Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getPoiSourceWithCheck()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/util/a;->f(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;->mFrom:I

    .line 3
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/util/a;->g(Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;)Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;

    move-result-object p0

    .line 4
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getPoiSourceWithCheck()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/util/a;->f(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;->mFrom:I

    .line 5
    invoke-static {v0, v4}, Lcom/meituan/sankuai/map/unity/lib/modules/util/a;->i(Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;Lcom/meituan/android/common/locate/MtLocation;)V

    .line 6
    invoke-static {p0, v4}, Lcom/meituan/sankuai/map/unity/lib/modules/util/a;->i(Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;Lcom/meituan/android/common/locate/MtLocation;)V

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_2

    .line 8
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 9
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 10
    invoke-static {v2}, Lcom/meituan/sankuai/map/unity/lib/modules/util/a;->g(Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;)Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 11
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getPoiSourceWithCheck()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meituan/sankuai/map/unity/lib/modules/util/a;->f(Ljava/lang/String;)I

    move-result v2

    iput v2, v4, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;->mFrom:I

    .line 12
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    new-instance p3, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;

    invoke-direct {p3}, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;-><init>()V

    .line 14
    iput-object v0, p3, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;->startPoint:Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;

    .line 15
    iput-object p0, p3, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;->endPoint:Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;

    .line 16
    iput-object p1, p3, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;->wayPoints:Ljava/util/List;

    if-nez p2, :cond_3

    const/4 v3, 0x1

    .line 17
    :cond_3
    iput v3, p3, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;->naviType:I

    .line 18
    iput-object p6, p3, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;->routeId:Ljava/lang/String;

    .line 19
    iput-boolean v1, p3, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;->isSelectRouteToNavi:Z

    .line 20
    iput p5, p3, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;->strategy:I

    .line 21
    iput-object p4, p3, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;->engineMode:Ljava/lang/String;

    .line 22
    sget-object p0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    const-string p1, "NaviUtil packageNaviParam "

    .line 23
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 24
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p2, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    return-object p3
.end method

.method public static c(Landroid/support/v4/app/Fragment;ILcom/meituan/sankuai/map/unity/lib/models/poi/POI;Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/Fragment;",
            "I",
            "Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;",
            "Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p6

    move-object/from16 v9, p7

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    new-instance v3, Ljava/lang/Integer;

    move v4, p1

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    const/4 v3, 0x4

    aput-object p4, v2, v3

    new-instance v3, Ljava/lang/Integer;

    move v7, p5

    invoke-direct {v3, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x5

    aput-object v3, v2, v5

    const/4 v3, 0x6

    aput-object v1, v2, v3

    const/4 v3, 0x7

    aput-object v9, v2, v3

    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const v6, 0x95c797

    invoke-static {v2, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v2, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v6, "Driving"

    move-object v2, p2

    move-object v3, p3

    move v4, p1

    move-object v5, p4

    move v7, p5

    move-object/from16 v8, p7

    .line 1
    invoke-static/range {v2 .. v8}, Lcom/meituan/sankuai/map/unity/lib/modules/util/a;->b(Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;ILjava/util/List;Ljava/lang/String;ILjava/lang/String;)Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;

    move-result-object v2

    .line 2
    invoke-static {p0, v2, v1, v9}, Lcom/meituan/sankuai/map/unity/lib/modules/util/a;->a(Landroid/support/v4/app/Fragment;Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/utils/g0;->a:Ljava/lang/String;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/utils/g0;->B:Ljava/lang/String;

    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/utils/g0;->C:Ljava/lang/String;

    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/utils/g0;->D:Ljava/lang/String;

    const-string v4, "no throwable"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/meituan/android/common/sniffer/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Landroid/support/v4/app/Fragment;ILcom/meituan/sankuai/map/unity/lib/models/poi/POI;Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 410000
    const/4 v2, 0x6

    .line 410001
    new-array v2, v2, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v3, 0x0

    .line 410004
    aput-object p0, v2, v3

    .line 410005
    .line 410006
    new-instance v3, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v5, 0x1

    .line 410012
    aput-object v3, v2, v5

    .line 410013
    .line 410014
    const/4 v3, 0x2

    .line 410015
    aput-object p2, v2, v3

    .line 410016
    .line 410017
    const/4 v3, 0x3

    .line 410018
    aput-object p3, v2, v3

    .line 410019
    .line 410020
    const/4 v3, 0x4

    .line 410021
    aput-object p4, v2, v3

    .line 410022
    .line 410023
    const/4 v3, 0x5

    .line 410024
    aput-object p5, v2, v3

    .line 410025
    .line 410026
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410027
    .line 410028
    const/4 v5, 0x0

    .line 410029
    const v6, 0xc542ce

    .line 410030
    .line 410031
    .line 410032
    invoke-static {v2, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410033
    .line 410034
    .line 410035
    move-result v7

    .line 410036
    if-eqz v7, :cond_0

    .line 410037
    .line 410038
    invoke-static {v2, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410039
    .line 410040
    .line 410041
    return-void

    .line 410042
    :cond_0
    const/4 v5, 0x0

    .line 410043
    const/4 v7, 0x0

    .line 410044
    const-string v6, "Riding"

    .line 410045
    .line 410046
    move-object v2, p2

    .line 410047
    move-object v3, p3

    .line 410048
    move v4, p1

    .line 410049
    move-object v8, p5

    .line 410050
    invoke-static/range {v2 .. v8}, Lcom/meituan/sankuai/map/unity/lib/modules/util/a;->b(Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;ILjava/util/List;Ljava/lang/String;ILjava/lang/String;)Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;

    .line 410051
    .line 410052
    .line 410053
    move-result-object v2

    .line 410054
    invoke-static {p0, v2, p4, p5}, Lcom/meituan/sankuai/map/unity/lib/modules/util/a;->a(Landroid/support/v4/app/Fragment;Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;Ljava/lang/String;Ljava/lang/String;)V

    .line 410055
    .line 410056
    .line 410057
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/utils/g0;->a:Ljava/lang/String;

    .line 410058
    .line 410059
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/utils/g0;->B:Ljava/lang/String;

    .line 410060
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/utils/g0;->C:Ljava/lang/String;

    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/utils/g0;->D:Ljava/lang/String;

    const-string v4, "no throwable"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/meituan/android/common/sniffer/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Landroid/support/v4/app/Fragment;ILcom/meituan/sankuai/map/unity/lib/models/poi/POI;Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 410000
    const/4 v2, 0x6

    .line 410001
    new-array v2, v2, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v3, 0x0

    .line 410004
    aput-object p0, v2, v3

    .line 410005
    .line 410006
    new-instance v3, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v5, 0x1

    .line 410012
    aput-object v3, v2, v5

    .line 410013
    .line 410014
    const/4 v3, 0x2

    .line 410015
    aput-object p2, v2, v3

    .line 410016
    .line 410017
    const/4 v3, 0x3

    .line 410018
    aput-object p3, v2, v3

    .line 410019
    .line 410020
    const/4 v3, 0x4

    .line 410021
    aput-object p4, v2, v3

    .line 410022
    .line 410023
    const/4 v3, 0x5

    .line 410024
    aput-object p5, v2, v3

    .line 410025
    .line 410026
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410027
    .line 410028
    const/4 v5, 0x0

    .line 410029
    const v6, 0xf7f0ad

    .line 410030
    .line 410031
    .line 410032
    invoke-static {v2, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410033
    .line 410034
    .line 410035
    move-result v7

    .line 410036
    if-eqz v7, :cond_0

    .line 410037
    .line 410038
    invoke-static {v2, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410039
    .line 410040
    .line 410041
    return-void

    .line 410042
    :cond_0
    const/4 v5, 0x0

    .line 410043
    const/4 v7, 0x0

    .line 410044
    const-string v6, "Walking"

    .line 410045
    .line 410046
    move-object v2, p2

    .line 410047
    move-object v3, p3

    .line 410048
    move v4, p1

    .line 410049
    move-object v8, p5

    .line 410050
    invoke-static/range {v2 .. v8}, Lcom/meituan/sankuai/map/unity/lib/modules/util/a;->b(Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;ILjava/util/List;Ljava/lang/String;ILjava/lang/String;)Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;

    .line 410051
    .line 410052
    .line 410053
    move-result-object v2

    .line 410054
    invoke-static {p0, v2, p4, p5}, Lcom/meituan/sankuai/map/unity/lib/modules/util/a;->a(Landroid/support/v4/app/Fragment;Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;Ljava/lang/String;Ljava/lang/String;)V

    .line 410055
    .line 410056
    .line 410057
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/utils/g0;->a:Ljava/lang/String;

    .line 410058
    .line 410059
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/utils/g0;->B:Ljava/lang/String;

    .line 410060
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/utils/g0;->C:Ljava/lang/String;

    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/utils/g0;->D:Ljava/lang/String;

    const-string v4, "no throwable"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/meituan/android/common/sniffer/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static f(Ljava/lang/String;)I
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x438b7e

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/common/f;->a:Lcom/meituan/sankuai/map/unity/lib/common/f;

    .line 120030
    .line 120031
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-eqz v1, :cond_1

    .line 120040
    .line 120041
    return v0

    .line 120042
    :cond_1
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/common/f;->b:Lcom/meituan/sankuai/map/unity/lib/common/f;

    .line 120043
    .line 120044
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v0

    .line 120052
    if-eqz v0, :cond_2

    .line 120053
    .line 120054
    const/4 p0, 0x3

    .line 120055
    return p0

    .line 120056
    :cond_2
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/common/f;->c:Lcom/meituan/sankuai/map/unity/lib/common/f;

    .line 120057
    .line 120058
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v0

    .line 120066
    if-eqz v0, :cond_3

    .line 120067
    .line 120068
    const/4 p0, 0x2

    .line 120069
    return p0

    .line 120070
    :cond_3
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/common/f;->d:Lcom/meituan/sankuai/map/unity/lib/common/f;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    return v2
.end method

.method public static g(Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;)Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xbb1e23

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v2

    .line 120028
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getLocation()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->t(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    if-nez v0, :cond_2

    .line 120037
    .line 120038
    return-object v2

    .line 120039
    :cond_2
    new-instance v1, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;

    .line 120040
    .line 120041
    iget-wide v2, v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 120042
    .line 120043
    iget-wide v4, v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 120044
    .line 120045
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;-><init>(DD)V

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getName()Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    iput-object v0, v1, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;->mPointName:Ljava/lang/String;

    .line 120053
    .line 120054
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getPoiId()Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    iput-object v0, v1, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;->mPointId:Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getPoiidEncrypt()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;->mEncryptedPointId:Ljava/lang/String;

    return-object v1
.end method

.method public static h(Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/Fragment;",
            "Ljava/lang/String;",
            "Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;",
            "Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;",
            "Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p7

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v4, 0x1

    aput-object p1, v2, v4

    const/4 v5, 0x2

    aput-object v0, v2, v5

    const/4 v5, 0x3

    aput-object p3, v2, v5

    const/4 v5, 0x4

    aput-object p4, v2, v5

    const/4 v5, 0x5

    aput-object p5, v2, v5

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x6

    aput-object v5, v2, v6

    const/4 v5, 0x7

    aput-object p6, v2, v5

    const/16 v5, 0x8

    aput-object v1, v2, v5

    sget-object v5, Lcom/meituan/sankuai/map/unity/lib/modules/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v6, 0x0

    const v7, 0xf70a39

    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz v0, :cond_f

    .line 1
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->origin:Ljava/lang/String;

    invoke-static {v2}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->t(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    move-result-object v2

    .line 2
    iget-object v5, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->destination:Ljava/lang/String;

    invoke-static {v5}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->t(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    move-result-object v5

    if-eqz v2, :cond_e

    if-nez v5, :cond_1

    goto/16 :goto_7

    .line 3
    :cond_1
    new-instance v7, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;

    iget-wide v8, v2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    iget-wide v10, v2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    invoke-direct {v7, v8, v9, v10, v11}, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;-><init>(DD)V

    .line 4
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->originName:Ljava/lang/String;

    iput-object v2, v7, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;->mPointName:Ljava/lang/String;

    .line 5
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->originPoiId:Ljava/lang/String;

    iput-object v2, v7, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;->mPointId:Ljava/lang/String;

    .line 6
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->originPoiIdEncrypt:Ljava/lang/String;

    iput-object v2, v7, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;->mEncryptedPointId:Ljava/lang/String;

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->getOriginFrom()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meituan/sankuai/map/unity/lib/modules/util/a;->f(Ljava/lang/String;)I

    move-result v2

    iput v2, v7, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;->mFrom:I

    .line 8
    new-instance v2, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;

    iget-wide v8, v5, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    iget-wide v10, v5, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    invoke-direct {v2, v8, v9, v10, v11}, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;-><init>(DD)V

    .line 9
    iget-object v5, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->destinationName:Ljava/lang/String;

    iput-object v5, v2, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;->mPointName:Ljava/lang/String;

    .line 10
    iget-object v5, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->destinationPoiId:Ljava/lang/String;

    iput-object v5, v2, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;->mPointId:Ljava/lang/String;

    .line 11
    iget-object v5, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->destinationPoiIdEncrypt:Ljava/lang/String;

    iput-object v5, v2, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;->mEncryptedPointId:Ljava/lang/String;

    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->getDestinationFrom()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/meituan/sankuai/map/unity/lib/modules/util/a;->f(Ljava/lang/String;)I

    move-result v5

    iput v5, v2, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;->mFrom:I

    .line 13
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v8, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->mVias:Ljava/util/List;

    if-eqz v8, :cond_5

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_5

    .line 15
    iget-object v8, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->mVias:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    new-array v10, v4, [Ljava/lang/Object;

    aput-object v9, v10, v3

    .line 16
    sget-object v11, Lcom/meituan/sankuai/map/unity/lib/modules/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v12, 0x88060d

    invoke-static {v10, v6, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-static {v10, v6, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;

    goto :goto_2

    :cond_2
    if-nez v9, :cond_3

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {v9}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getLocation()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->t(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    move-result-object v10

    if-nez v10, :cond_4

    :goto_1
    move-object v10, v6

    goto :goto_2

    .line 18
    :cond_4
    new-instance v11, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;

    iget-wide v12, v10, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    iget-wide v14, v10, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    invoke-direct {v11, v12, v13, v14, v15}, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;-><init>(DD)V

    .line 19
    invoke-virtual {v9}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getName()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v11, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;->mPointName:Ljava/lang/String;

    .line 20
    invoke-virtual {v9}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getPoiId()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v11, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;->mPointId:Ljava/lang/String;

    .line 21
    invoke-virtual {v9}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getPoiidEncrypt()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v11, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;->mEncryptedPointId:Ljava/lang/String;

    move-object v10, v11

    .line 22
    :goto_2
    invoke-virtual {v9}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getPoiSourceWithCheck()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/meituan/sankuai/map/unity/lib/modules/util/a;->f(Ljava/lang/String;)I

    move-result v9

    iput v9, v10, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;->mFrom:I

    .line 23
    iget-object v9, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->userLocation:Lcom/meituan/android/common/locate/MtLocation;

    invoke-static {v10, v9}, Lcom/meituan/sankuai/map/unity/lib/modules/util/a;->i(Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;Lcom/meituan/android/common/locate/MtLocation;)V

    .line 24
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_5
    iget-object v8, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->userLocation:Lcom/meituan/android/common/locate/MtLocation;

    invoke-static {v7, v8}, Lcom/meituan/sankuai/map/unity/lib/modules/util/a;->i(Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;Lcom/meituan/android/common/locate/MtLocation;)V

    .line 26
    iget-object v8, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->userLocation:Lcom/meituan/android/common/locate/MtLocation;

    invoke-static {v2, v8}, Lcom/meituan/sankuai/map/unity/lib/modules/util/a;->i(Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;Lcom/meituan/android/common/locate/MtLocation;)V

    .line 27
    new-instance v8, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;

    invoke-direct {v8}, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;-><init>()V

    const-string v9, "riding"

    .line 28
    invoke-static {v1, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    const-string v11, "mtebike"

    const-string v12, "mtbike"

    if-nez v10, :cond_7

    invoke-static {v1, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_3

    .line 29
    :cond_6
    invoke-static {v1, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 30
    sget-object v10, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    const-string v13, "current tab is ebike"

    invoke-virtual {v10, v13}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 31
    iput v4, v8, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;->bikeType:I

    goto :goto_4

    .line 32
    :cond_7
    :goto_3
    sget-object v10, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    const-string v13, "current tab is bike"

    invoke-virtual {v10, v13}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 33
    iput v3, v8, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;->bikeType:I

    .line 34
    :cond_8
    :goto_4
    iput-object v7, v8, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;->startPoint:Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;

    .line 35
    iput-object v2, v8, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;->endPoint:Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;

    .line 36
    iput-object v5, v8, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;->wayPoints:Ljava/util/List;

    .line 37
    iput-boolean v4, v8, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;->isSelectRouteToNavi:Z

    .line 38
    iget v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->strategyNumId:I

    iput v0, v8, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;->strategy:I

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v1, v0, v3

    .line 39
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x1bacb

    invoke-static {v0, v6, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {v0, v6, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_6

    :cond_9
    const-string v0, "driving"

    .line 40
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "Driving"

    goto :goto_6

    :cond_a
    const-string v0, "walking"

    .line 41
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "Walking"

    goto :goto_6

    .line 42
    :cond_b
    invoke-static {v1, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v1, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v1, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_5

    :cond_c
    const-string v0, "unknow"

    goto :goto_6

    :cond_d
    :goto_5
    const-string v0, "Riding"

    .line 43
    :goto_6
    iput-object v0, v8, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;->engineMode:Ljava/lang/String;

    .line 44
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    const/4 v10, 0x0

    move-object/from16 v7, p1

    move-object/from16 v9, p6

    invoke-virtual/range {v5 .. v10}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->transferToNaviMSC(Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 45
    :cond_e
    :goto_7
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    const-string v1, "mapapp calculateRoute start or end is null"

    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->l(Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public static i(Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;Lcom/meituan/android/common/locate/MtLocation;)V
    .locals 5

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xdc5415

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
    new-instance v0, Lcom/meituan/android/common/locate/MtLocation;

    .line 170026
    .line 170027
    invoke-direct {v0, p1}, Lcom/meituan/android/common/locate/MtLocation;-><init>(Lcom/meituan/android/common/locate/MtLocation;)V

    .line 170028
    .line 170029
    .line 170030
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    if-eqz p1, :cond_1

    .line 170035
    .line 170036
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p1

    .line 170040
    const-string v1, "gps_bearing"

    .line 170041
    .line 170042
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 170043
    .line 170044
    .line 170045
    move-result p1

    .line 170046
    if-eqz p1, :cond_1

    .line 170047
    .line 170048
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p1

    .line 170052
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 170053
    .line 170054
    .line 170055
    move-result p1

    .line 170056
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 170057
    .line 170058
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170059
    .line 170060
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170061
    .line 170062
    .line 170063
    const-string v3, "update gps info gps bearing="

    .line 170064
    .line 170065
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170066
    .line 170067
    .line 170068
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 170069
    .line 170070
    .line 170071
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v2

    .line 170075
    invoke-virtual {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 170076
    .line 170077
    .line 170078
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/locate/MtLocation;->setBearing(F)V

    .line 170079
    .line 170080
    .line 170081
    :cond_1
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 170082
    .line 170083
    .line 170084
    move-result-object p1

    .line 170085
    invoke-virtual {p1, p0, v0}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->updateMyLocationNode(Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;Lcom/meituan/android/common/locate/MtLocation;)V

    .line 170086
    .line 170087
    .line 170088
    return-void
.end method
