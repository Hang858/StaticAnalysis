.class public Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager$c;
    }
.end annotation


# static fields
.field public static final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static b:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x36ee8eeb2ef024e5L    # -9.724086005590687E43

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/c;->m(J)Lj$/util/concurrent/ConcurrentHashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100010
    .line 100011
    const/4 v0, 0x0

    .line 100012
    sput-object v0, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager;->b:Ljava/lang/String;

    .line 100013
    .line 100014
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILandroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 13

    move/from16 v0, p5

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    move v3, p0

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Ljava/lang/Integer;

    move v5, p2

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const/4 v2, 0x3

    aput-object p3, v1, v2

    const/4 v2, 0x4

    aput-object p4, v1, v2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x5

    aput-object v2, v1, v4

    const/4 v2, 0x6

    aput-object p6, v1, v2

    sget-object v2, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v6, 0x8dd1da

    invoke-static {v1, v4, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v1, v4, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    int-to-long v8, v0

    sget-object v0, Lcom/sankuai/meituan/mapsdk/mapcore/report/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v11, 0x0

    const/high16 v12, -0x40800000    # -1.0f

    move v3, p0

    move-object v4, p1

    move v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v10, p6

    invoke-static/range {v3 .. v12}, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager;->b(ILandroid/content/Context;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;F)V

    return-void
.end method

.method public static b(ILandroid/content/Context;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;F)V
    .locals 16

    move/from16 v7, p0

    move-object/from16 v10, p3

    move-wide/from16 v11, p5

    move-object/from16 v13, p8

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    move/from16 v2, p2

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    aput-object v10, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v11, v12}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x5

    aput-object v1, v0, v3

    const/4 v1, 0x6

    aput-object p7, v0, v1

    const/4 v1, 0x7

    aput-object v13, v0, v1

    new-instance v1, Ljava/lang/Float;

    move/from16 v14, p9

    invoke-direct {v1, v14}, Ljava/lang/Float;-><init>(F)V

    const/16 v3, 0x8

    aput-object v1, v0, v3

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x9b2524

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/maps/MapsInitializer;->getLogLevel()I

    move-result v0

    if-lt v7, v0, :cond_2

    .line 2
    invoke-static {v10, v11, v12}, Lcom/sankuai/meituan/mapsdk/mapcore/report/d;->e(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/f;->b()Ljava/lang/String;

    move-result-object v5

    if-nez p1, :cond_1

    .line 4
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/mapcore/a;->a()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/sankuai/meituan/mapfoundation/datacollector/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/mapfoundation/datacollector/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static/range {p1 .. p1}, Lcom/sankuai/meituan/mapfoundation/datacollector/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sankuai/meituan/mapfoundation/datacollector/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v3, v0

    .line 8
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/mapcore/report/d;->b()Ljava/util/concurrent/Executor;

    move-result-object v15

    new-instance v8, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager$a;

    move-object v0, v8

    move/from16 v1, p2

    move-object v2, v3

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p7

    move/from16 v7, p0

    move-object v11, v8

    move-wide/from16 v8, p5

    invoke-direct/range {v0 .. v9}, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-interface {v15, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    :cond_2
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/maps/MapsInitializer;->getCatAppId()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const-string v1, "mapKey"

    .line 11
    invoke-static {v1, v10}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    .line 12
    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "status"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "appID"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {v1, v0}, Lcom/sankuai/meituan/mapsdk/mapcore/report/d;->f(Ljava/util/Map;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public static c(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 9

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    aput-object p2, v0, v1

    const/4 v1, 0x4

    aput-object p3, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v2

    const/4 v1, 0x6

    aput-object p5, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x3d245f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/sankuai/meituan/mapsdk/mapcore/report/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v7, 0x0

    const/high16 v8, -0x40800000    # -1.0f

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v8}, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager;->d(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;F)V

    return-void
.end method

.method public static d(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;F)V
    .locals 10

    .line 470000
    move-object v3, p2

    .line 470001
    move v0, p4

    .line 470002
    const/16 v1, 0x9

    .line 470003
    .line 470004
    new-array v1, v1, [Ljava/lang/Object;

    .line 470005
    .line 470006
    new-instance v2, Ljava/lang/Integer;

    .line 470007
    .line 470008
    const/4 v4, 0x5

    .line 470009
    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 470010
    .line 470011
    .line 470012
    const/4 v5, 0x0

    .line 470013
    aput-object v2, v1, v5

    .line 470014
    .line 470015
    const/4 v2, 0x1

    .line 470016
    aput-object p0, v1, v2

    .line 470017
    .line 470018
    new-instance v2, Ljava/lang/Integer;

    .line 470019
    .line 470020
    move v5, p1

    .line 470021
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 470022
    .line 470023
    .line 470024
    const/4 v6, 0x2

    .line 470025
    aput-object v2, v1, v6

    .line 470026
    .line 470027
    const/4 v2, 0x3

    .line 470028
    aput-object v3, v1, v2

    .line 470029
    .line 470030
    const/4 v2, 0x4

    .line 470031
    aput-object p3, v1, v2

    .line 470032
    .line 470033
    new-instance v2, Ljava/lang/Integer;

    .line 470034
    .line 470035
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 470036
    .line 470037
    .line 470038
    aput-object v2, v1, v4

    .line 470039
    .line 470040
    const/4 v2, 0x6

    .line 470041
    aput-object p5, v1, v2

    .line 470042
    .line 470043
    const/4 v2, 0x7

    .line 470044
    aput-object p6, v1, v2

    .line 470045
    .line 470046
    new-instance v2, Ljava/lang/Float;

    .line 470047
    .line 470048
    move/from16 v9, p7

    .line 470049
    .line 470050
    invoke-direct {v2, v9}, Ljava/lang/Float;-><init>(F)V

    .line 470051
    .line 470052
    .line 470053
    const/16 v4, 0x8

    .line 470054
    .line 470055
    aput-object v2, v1, v4

    .line 470056
    .line 470057
    sget-object v2, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 470058
    .line 470059
    const/4 v4, 0x0

    .line 470060
    const v6, 0xb02127

    .line 470061
    .line 470062
    .line 470063
    invoke-static {v1, v4, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 470064
    .line 470065
    .line 470066
    move-result v7

    .line 470067
    if-eqz v7, :cond_0

    .line 470068
    .line 470069
    invoke-static {v1, v4, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 470070
    .line 470071
    .line 470072
    return-void

    .line 470073
    :cond_0
    if-eqz p0, :cond_3

    .line 470074
    .line 470075
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 470076
    .line 470077
    .line 470078
    move-result v1

    .line 470079
    if-nez v1, :cond_3

    .line 470080
    .line 470081
    if-nez p3, :cond_1

    .line 470082
    .line 470083
    goto :goto_0

    .line 470084
    :cond_1
    invoke-static {p4, p2}, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager;->g(ILjava/lang/String;)Z

    .line 470085
    .line 470086
    .line 470087
    move-result v1

    .line 470088
    if-eqz v1, :cond_2

    .line 470089
    .line 470090
    return-void

    .line 470091
    :cond_2
    int-to-long v6, v0

    .line 470092
    const/4 v0, 0x5

    .line 470093
    move-object v1, p0

    .line 470094
    move v2, p1

    .line 470095
    move-object v3, p2

    .line 470096
    move-object v4, p3

    .line 470097
    move-wide v5, v6

    .line 470098
    move-object v7, p5

    .line 470099
    move-object/from16 v8, p6

    .line 470100
    .line 470101
    move/from16 v9, p7

    .line 470102
    .line 470103
    invoke-static/range {v0 .. v9}, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager;->b(ILandroid/content/Context;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;F)V

    .line 470104
    .line 470105
    .line 470106
    :cond_3
    :goto_0
    return-void
.end method

.method public static e()Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager;
    .locals 1

    sget-object v0, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager$c;->a:Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager;

    return-object v0
.end method

.method public static g(ILjava/lang/String;)Z
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x57687f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

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
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0xfdd74b

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170033
    .line 170034
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v3

    .line 170038
    check-cast v3, Ljava/util/List;

    .line 170039
    .line 170040
    if-nez v3, :cond_1

    .line 170041
    .line 170042
    new-instance v2, Ljava/util/ArrayList;

    .line 170043
    .line 170044
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 170045
    .line 170046
    .line 170047
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170048
    .line 170049
    .line 170050
    invoke-virtual {v0, p0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170051
    .line 170052
    .line 170053
    return v1

    .line 170054
    :cond_1
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170055
    .line 170056
    .line 170057
    move-result p0

    .line 170058
    if-eqz p0, :cond_2

    .line 170059
    .line 170060
    return v2

    .line 170061
    :cond_2
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170062
    .line 170063
    .line 170064
    return v1
.end method

.method private static nativeCodeLog(IILjava/lang/String;)V
    .locals 12

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf50a93

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v6, 0x0

    const/16 v7, 0x17

    const-string v8, ""

    const-string v9, ""

    move v5, p0

    move v10, p1

    move-object v11, p2

    invoke-static/range {v5 .. v11}, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager;->a(ILandroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private static reportNativeOcean(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0xa8bcd6

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/mapfoundation/base/b;->c()Landroid/content/Context;

    .line 220029
    .line 220030
    .line 220031
    move-result-object v0

    .line 220032
    if-eqz v0, :cond_1

    .line 220033
    .line 220034
    invoke-static {}, Lcom/sankuai/meituan/mapfoundation/base/b;->c()Landroid/content/Context;

    .line 220035
    .line 220036
    .line 220037
    move-result-object v0

    .line 220038
    invoke-static {v0}, Lcom/sankuai/meituan/mapfoundation/datacollector/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 220039
    .line 220040
    .line 220041
    move-result-object v0

    .line 220042
    goto :goto_0

    .line 220043
    :cond_1
    const-string v0, ""

    .line 220044
    .line 220045
    :goto_0
    new-instance v1, Lcom/sankuai/meituan/mapsdk/mapcore/report/a;

    .line 220046
    .line 220047
    invoke-direct {v1}, Lcom/sankuai/meituan/mapsdk/mapcore/report/a;-><init>()V

    .line 220048
    .line 220049
    .line 220050
    new-instance v2, Lcom/sankuai/meituan/mapsdk/mapcore/report/b;

    .line 220051
    .line 220052
    sget-object v3, Lcom/sankuai/meituan/mapsdk/mapcore/report/b$a;->a:Lcom/sankuai/meituan/mapsdk/mapcore/report/b$a;

    .line 220053
    .line 220054
    invoke-direct {v2, v3, p0, p1, p2}, Lcom/sankuai/meituan/mapsdk/mapcore/report/b;-><init>(Lcom/sankuai/meituan/mapsdk/mapcore/report/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 220055
    .line 220056
    .line 220057
    iput-object v2, v1, Lcom/sankuai/meituan/mapsdk/mapcore/report/a;->a:Lcom/sankuai/meituan/mapsdk/mapcore/report/b;

    .line 220058
    .line 220059
    sget-object p0, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager$c;->a:Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager;

    .line 220060
    .line 220061
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager;->k(Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/mapcore/report/a;)V

    .line 220062
    .line 220063
    .line 220064
    return-void
.end method

.method private static reportNativeRaptor(ILjava/util/Map;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe16d63

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/mapcore/report/d;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager$b;

    invoke-direct {v1, p1, p2, p0}, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager$b;-><init>(Ljava/util/Map;Ljava/util/Map;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 7

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v2, 0x0

    .line 100004
    const-string v3, "5.1234.402"

    .line 100005
    .line 100006
    aput-object v3, v1, v2

    .line 100007
    .line 100008
    sget-object v4, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v5, 0x419eca

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v6

    .line 100017
    if-eqz v6, :cond_0

    .line 100018
    .line 100019
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    check-cast v0, Ljava/lang/String;

    .line 100024
    .line 100025
    return-object v0

    .line 100026
    :cond_0
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager;->b:Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-nez v1, :cond_1

    .line 100033
    .line 100034
    sget-object v0, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager;->b:Ljava/lang/String;

    .line 100035
    .line 100036
    return-object v0

    .line 100037
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    if-eqz v1, :cond_2

    .line 100042
    .line 100043
    const-string v0, "0.0"

    .line 100044
    .line 100045
    sput-object v0, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager;->b:Ljava/lang/String;

    .line 100046
    .line 100047
    return-object v0

    .line 100048
    :cond_2
    const-string v1, "."

    .line 100049
    .line 100050
    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100051
    .line 100052
    .line 100053
    move-result v4

    .line 100054
    if-nez v4, :cond_3

    .line 100055
    .line 100056
    sput-object v3, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager;->b:Ljava/lang/String;

    .line 100057
    .line 100058
    return-object v3

    .line 100059
    :cond_3
    const-string v4, "\\."

    .line 100060
    .line 100061
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v4

    .line 100065
    const/4 v5, 0x4

    .line 100066
    array-length v6, v4

    .line 100067
    if-le v6, v5, :cond_4

    .line 100068
    .line 100069
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100070
    .line 100071
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100072
    .line 100073
    .line 100074
    aget-object v2, v4, v2

    .line 100075
    .line 100076
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100080
    .line 100081
    .line 100082
    aget-object v0, v4, v0

    .line 100083
    .line 100084
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100085
    .line 100086
    .line 100087
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100088
    .line 100089
    .line 100090
    const/4 v0, 0x2

    .line 100091
    aget-object v0, v4, v0

    .line 100092
    .line 100093
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100094
    .line 100095
    .line 100096
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100097
    .line 100098
    .line 100099
    const/4 v0, 0x3

    .line 100100
    aget-object v0, v4, v0

    .line 100101
    .line 100102
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100103
    .line 100104
    .line 100105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v0

    .line 100109
    sput-object v0, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager;->b:Ljava/lang/String;

    .line 100110
    .line 100111
    goto :goto_0

    .line 100112
    :cond_4
    sput-object v3, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager;->b:Ljava/lang/String;

    .line 100113
    .line 100114
    :goto_0
    sget-object v0, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager;->b:Ljava/lang/String;

    .line 100115
    .line 100116
    return-object v0
.end method

.method public final i(Lcom/sankuai/meituan/mapsdk/mapcore/report/a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe06bcc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, ""

    invoke-virtual {p0, v0, p1}, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager;->j(Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/mapcore/report/a;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/mapcore/report/a;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x47c665

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager;->k(Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/mapcore/report/a;)V

    .line 170025
    .line 170026
    .line 170027
    iget-object p1, p2, Lcom/sankuai/meituan/mapsdk/mapcore/report/a;->b:Lcom/sankuai/meituan/mapsdk/mapcore/report/c;

    .line 170028
    .line 170029
    if-nez p1, :cond_1

    .line 170030
    .line 170031
    goto :goto_0

    .line 170032
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/mapcore/report/d;->b()Ljava/util/concurrent/Executor;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p1

    new-instance v0, Lcom/sankuai/meituan/mapsdk/mapcore/report/f;

    invoke-direct {v0, p0, p2}, Lcom/sankuai/meituan/mapsdk/mapcore/report/f;-><init>(Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager;Lcom/sankuai/meituan/mapsdk/mapcore/report/a;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public final k(Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/mapcore/report/a;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v1, 0x2

    .line 170001
    new-array v1, v1, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v1, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xb0d89a

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p2, Lcom/sankuai/meituan/mapsdk/mapcore/report/a;->a:Lcom/sankuai/meituan/mapsdk/mapcore/report/b;

    .line 170025
    .line 170026
    if-nez v0, :cond_1

    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_1
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/mapcore/report/b;->b:Ljava/lang/String;

    .line 170030
    .line 170031
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170032
    .line 170033
    .line 170034
    move-result v1

    .line 170035
    if-nez v1, :cond_4

    .line 170036
    .line 170037
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/mapcore/report/b;->c:Ljava/lang/String;

    .line 170038
    .line 170039
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170040
    .line 170041
    .line 170042
    move-result v1

    .line 170043
    if-nez v1, :cond_4

    .line 170044
    .line 170045
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/mapcore/report/b;->d:Ljava/lang/String;

    .line 170046
    .line 170047
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170048
    .line 170049
    .line 170050
    move-result v1

    .line 170051
    if-eqz v1, :cond_2

    .line 170052
    .line 170053
    goto :goto_1

    .line 170054
    :cond_2
    const-string v1, "reportOcean: channel:"

    .line 170055
    .line 170056
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v1

    .line 170060
    iget-object v3, v0, Lcom/sankuai/meituan/mapsdk/mapcore/report/b;->b:Ljava/lang/String;

    .line 170061
    .line 170062
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170063
    .line 170064
    .line 170065
    const-string v3, ", cid:"

    .line 170066
    .line 170067
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170068
    .line 170069
    .line 170070
    iget-object v3, v0, Lcom/sankuai/meituan/mapsdk/mapcore/report/b;->c:Ljava/lang/String;

    .line 170071
    .line 170072
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170073
    .line 170074
    .line 170075
    const-string v3, ", bid:"

    .line 170076
    .line 170077
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170078
    .line 170079
    .line 170080
    iget-object v3, v0, Lcom/sankuai/meituan/mapsdk/mapcore/report/b;->d:Ljava/lang/String;

    .line 170081
    .line 170082
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170083
    .line 170084
    .line 170085
    const-string v3, ", extras:"

    .line 170086
    .line 170087
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170088
    .line 170089
    .line 170090
    iget-object v3, v0, Lcom/sankuai/meituan/mapsdk/mapcore/report/b;->e:Ljava/util/Map;

    .line 170091
    .line 170092
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170093
    .line 170094
    .line 170095
    move-result-object v3

    .line 170096
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170097
    .line 170098
    .line 170099
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170100
    .line 170101
    .line 170102
    move-result-object v1

    .line 170103
    invoke-static {v1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->c(Ljava/lang/String;)V

    .line 170104
    .line 170105
    .line 170106
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/mapcore/report/b;->a:Lcom/sankuai/meituan/mapsdk/mapcore/report/b$a;

    .line 170107
    .line 170108
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 170109
    .line 170110
    .line 170111
    move-result v1

    .line 170112
    if-eq v1, v2, :cond_3

    .line 170113
    .line 170114
    goto :goto_0

    .line 170115
    :cond_3
    new-instance v1, Lcom/sankuai/meituan/mapfoundation/datacollector/b;

    .line 170116
    .line 170117
    iget-object v4, v0, Lcom/sankuai/meituan/mapsdk/mapcore/report/b;->b:Ljava/lang/String;

    .line 170118
    .line 170119
    iget-object v6, v0, Lcom/sankuai/meituan/mapsdk/mapcore/report/b;->d:Ljava/lang/String;

    .line 170120
    .line 170121
    iget-object v7, v0, Lcom/sankuai/meituan/mapsdk/mapcore/report/b;->c:Ljava/lang/String;

    .line 170122
    .line 170123
    iget-object v8, v0, Lcom/sankuai/meituan/mapsdk/mapcore/report/b;->e:Ljava/util/Map;

    .line 170124
    .line 170125
    move-object v3, v1

    .line 170126
    move-object v5, p1

    .line 170127
    invoke-direct/range {v3 .. v8}, Lcom/sankuai/meituan/mapfoundation/datacollector/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170128
    .line 170129
    .line 170130
    invoke-static {v1}, Lcom/sankuai/meituan/mapfoundation/datacollector/a;->d(Lcom/sankuai/meituan/mapfoundation/datacollector/b;)V

    .line 170131
    .line 170132
    .line 170133
    :goto_0
    new-instance v1, Lcom/sankuai/meituan/mapfoundation/datacollector/b;

    .line 170134
    .line 170135
    iget-object v4, v0, Lcom/sankuai/meituan/mapsdk/mapcore/report/b;->b:Ljava/lang/String;

    .line 170136
    .line 170137
    iget-object v6, v0, Lcom/sankuai/meituan/mapsdk/mapcore/report/b;->d:Ljava/lang/String;

    .line 170138
    .line 170139
    iget-object v7, v0, Lcom/sankuai/meituan/mapsdk/mapcore/report/b;->c:Ljava/lang/String;

    .line 170140
    .line 170141
    iget-object v8, v0, Lcom/sankuai/meituan/mapsdk/mapcore/report/b;->e:Ljava/util/Map;

    .line 170142
    .line 170143
    move-object v3, v1

    .line 170144
    move-object v5, p1

    .line 170145
    invoke-direct/range {v3 .. v8}, Lcom/sankuai/meituan/mapfoundation/datacollector/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170146
    .line 170147
    .line 170148
    invoke-static {v1}, Lcom/sankuai/meituan/mapfoundation/datacollector/a;->e(Lcom/sankuai/meituan/mapfoundation/datacollector/b;)V

    .line 170149
    .line 170150
    :cond_4
    :goto_1
    return-void
.end method
