.class public Lcom/meituan/sankuai/navisdk/shadow/proxy/RaptorProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final baseMonitorService:Lcom/dianping/monitor/impl/a;

.field public monitorService:Lcom/dianping/monitor/impl/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xb2f75e28c1f63deL    # -4.85041656317974E254

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    const/4 v1, 0x1

    .line 170015
    aput-object p2, v0, v1

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/proxy/RaptorProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v2, 0x113d5d

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v3

    .line 170026
    if-eqz v3, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    new-instance v0, Lcom/meituan/sankuai/navisdk/shadow/proxy/RaptorProxy$a;

    .line 170033
    .line 170034
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/proxy/AppProxy;->getContext()Landroid/content/Context;

    .line 170035
    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lcom/meituan/sankuai/navisdk/shadow/proxy/RaptorProxy$a;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/RaptorProxy;->baseMonitorService:Lcom/dianping/monitor/impl/a;

    return-void
.end method


# virtual methods
.method public pv4(Ljava/lang/String;IJIILjava/lang/String;)V
    .locals 19

    .line 410000
    move-object/from16 v0, p0

    .line 410001
    .line 410002
    move-wide/from16 v1, p3

    .line 410003
    .line 410004
    const/4 v3, 0x6

    .line 410005
    new-array v3, v3, [Ljava/lang/Object;

    .line 410006
    .line 410007
    const/4 v4, 0x0

    .line 410008
    aput-object p1, v3, v4

    .line 410009
    .line 410010
    new-instance v4, Ljava/lang/Integer;

    .line 410011
    .line 410012
    move/from16 v11, p2

    .line 410013
    .line 410014
    invoke-direct {v4, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 410015
    .line 410016
    .line 410017
    const/4 v5, 0x1

    .line 410018
    aput-object v4, v3, v5

    .line 410019
    .line 410020
    new-instance v4, Ljava/lang/Long;

    .line 410021
    .line 410022
    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 410023
    .line 410024
    .line 410025
    const/4 v5, 0x2

    .line 410026
    aput-object v4, v3, v5

    .line 410027
    .line 410028
    new-instance v4, Ljava/lang/Integer;

    .line 410029
    .line 410030
    move/from16 v12, p5

    .line 410031
    .line 410032
    invoke-direct {v4, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 410033
    .line 410034
    .line 410035
    const/4 v5, 0x3

    .line 410036
    aput-object v4, v3, v5

    .line 410037
    .line 410038
    new-instance v4, Ljava/lang/Integer;

    .line 410039
    .line 410040
    move/from16 v13, p6

    .line 410041
    .line 410042
    invoke-direct {v4, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 410043
    .line 410044
    .line 410045
    const/4 v5, 0x4

    .line 410046
    aput-object v4, v3, v5

    .line 410047
    .line 410048
    const/4 v4, 0x5

    .line 410049
    aput-object p7, v3, v4

    .line 410050
    .line 410051
    sget-object v4, Lcom/meituan/sankuai/navisdk/shadow/proxy/RaptorProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410052
    .line 410053
    const v5, 0x89b0b9

    .line 410054
    .line 410055
    .line 410056
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410057
    .line 410058
    .line 410059
    move-result v6

    .line 410060
    if-eqz v6, :cond_0

    .line 410061
    .line 410062
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410063
    .line 410064
    .line 410065
    return-void

    .line 410066
    :cond_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 410067
    .line 410068
    .line 410069
    move-result-object v3

    .line 410070
    iget-object v5, v0, Lcom/meituan/sankuai/navisdk/shadow/proxy/RaptorProxy;->baseMonitorService:Lcom/dianping/monitor/impl/a;

    const-wide/16 v6, 0x0

    invoke-virtual {v3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    long-to-int v14, v1

    const/4 v15, 0x0

    const/16 v17, 0x64

    const/16 v18, 0x1

    move/from16 v11, p2

    move/from16 v12, p5

    move/from16 v13, p6

    move-object/from16 v16, p7

    invoke-virtual/range {v5 .. v18}, Lcom/dianping/monitor/impl/a;->pv4(JLjava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public pv4(Ljava/lang/String;IJLjava/lang/String;)V
    .locals 19

    .line 280000
    move-object/from16 v0, p0

    .line 280001
    .line 280002
    move-wide/from16 v1, p3

    .line 280003
    .line 280004
    const/4 v3, 0x4

    .line 280005
    new-array v3, v3, [Ljava/lang/Object;

    .line 280006
    .line 280007
    const/4 v4, 0x0

    .line 280008
    aput-object p1, v3, v4

    .line 280009
    .line 280010
    new-instance v4, Ljava/lang/Integer;

    .line 280011
    .line 280012
    move/from16 v11, p2

    .line 280013
    .line 280014
    invoke-direct {v4, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 280015
    .line 280016
    .line 280017
    const/4 v5, 0x1

    .line 280018
    aput-object v4, v3, v5

    .line 280019
    .line 280020
    new-instance v4, Ljava/lang/Long;

    .line 280021
    .line 280022
    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 280023
    .line 280024
    .line 280025
    const/4 v5, 0x2

    .line 280026
    aput-object v4, v3, v5

    .line 280027
    .line 280028
    const/4 v4, 0x3

    .line 280029
    aput-object p5, v3, v4

    .line 280030
    .line 280031
    sget-object v4, Lcom/meituan/sankuai/navisdk/shadow/proxy/RaptorProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280032
    .line 280033
    const v5, 0xc0ebd1

    .line 280034
    .line 280035
    .line 280036
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280037
    .line 280038
    .line 280039
    move-result v6

    .line 280040
    if-eqz v6, :cond_0

    .line 280041
    .line 280042
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280043
    .line 280044
    .line 280045
    return-void

    .line 280046
    :cond_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 280047
    .line 280048
    .line 280049
    move-result-object v3

    .line 280050
    iget-object v5, v0, Lcom/meituan/sankuai/navisdk/shadow/proxy/RaptorProxy;->baseMonitorService:Lcom/dianping/monitor/impl/a;

    const-wide/16 v6, 0x0

    invoke-virtual {v3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    long-to-int v14, v1

    const/4 v15, 0x0

    const/16 v17, 0x64

    const/16 v18, 0x1

    move/from16 v11, p2

    move-object/from16 v16, p5

    invoke-virtual/range {v5 .. v18}, Lcom/dianping/monitor/impl/a;->pv4(JLjava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public report(ILjava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    aput-object p6, v0, v1

    const/4 v1, 0x6

    aput-object p7, v0, v1

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/proxy/RaptorProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2b800b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/RaptorProxy;->monitorService:Lcom/dianping/monitor/impl/r;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/dianping/monitor/impl/r;

    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/proxy/AppProxy;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p1, v1, p5}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/RaptorProxy;->monitorService:Lcom/dianping/monitor/impl/r;

    :cond_1
    if-eqz p3, :cond_2

    .line 3
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/RaptorProxy;->monitorService:Lcom/dianping/monitor/impl/r;

    invoke-virtual {p1, p2, p3}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    if-eqz p4, :cond_4

    .line 6
    invoke-interface {p4}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 7
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 8
    iget-object p3, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/RaptorProxy;->monitorService:Lcom/dianping/monitor/impl/r;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, p4, p2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    goto :goto_0

    :cond_4
    if-eqz p6, :cond_5

    .line 9
    invoke-virtual {p6}, Ljava/util/HashMap;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 10
    invoke-virtual {p6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 11
    iget-object p3, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/RaptorProxy;->monitorService:Lcom/dianping/monitor/impl/r;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, p4, p2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    goto :goto_1

    .line 12
    :cond_5
    iget-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/RaptorProxy;->monitorService:Lcom/dianping/monitor/impl/r;

    invoke-virtual {p1, p7}, Lcom/dianping/monitor/impl/r;->q(Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 13
    iget-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/RaptorProxy;->monitorService:Lcom/dianping/monitor/impl/r;

    invoke-virtual {p1}, Lcom/dianping/monitor/impl/r;->o()V

    return-void
.end method
