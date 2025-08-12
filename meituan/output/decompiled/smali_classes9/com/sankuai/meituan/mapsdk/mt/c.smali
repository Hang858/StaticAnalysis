.class public final Lcom/sankuai/meituan/mapsdk/mt/c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/maps/interfaces/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/mapsdk/mt/c$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final v:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public a:Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;

.field public e:Ljava/lang/Object;

.field public f:I

.field public g:I

.field public volatile h:Z

.field public volatile i:Z

.field public final j:Ljava/lang/StringBuffer;

.field public k:Lcom/sankuai/meituan/mapsdk/maps/interfaces/p;

.field public l:Z

.field public m:J

.field public final n:Lcom/sankuai/meituan/mapsdk/maps/model/Platform;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Z

.field public r:Z

.field public s:I

.field public t:I

.field public u:Lcom/sankuai/meituan/mapsdk/mt/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x1744a03a16a4cb86L    # -3.1972548593948103E196

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "no_key"

    .line 100009
    .line 100010
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/mt/MTMapInitializer;->initMapSDK(Ljava/lang/String;)V

    .line 100011
    .line 100012
    .line 100013
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100014
    .line 100015
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/sankuai/meituan/mapsdk/mt/c;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/maps/model/Platform;Ljava/lang/String;ILcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;IJ)V
    .locals 17

    move-object/from16 v10, p0

    move-object/from16 v11, p2

    move-object/from16 v5, p3

    move/from16 v0, p5

    move-object/from16 v2, p6

    move/from16 v7, p7

    move-wide/from16 v8, p8

    .line 1
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    const/4 v4, 0x1

    aput-object v11, v1, v4

    const/4 v6, 0x2

    aput-object v5, v1, v6

    const/4 v12, 0x3

    aput-object p4, v1, v12

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x4

    aput-object v13, v1, v14

    const/4 v13, 0x5

    aput-object v2, v1, v13

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x6

    aput-object v13, v1, v14

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v8, v9}, Ljava/lang/Long;-><init>(J)V

    const/4 v15, 0x7

    aput-object v13, v1, v15

    sget-object v13, Lcom/sankuai/meituan/mapsdk/mt/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v14, 0xcc8688

    invoke-static {v1, v10, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {v1, v10, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iput-boolean v3, v10, Lcom/sankuai/meituan/mapsdk/mt/c;->h:Z

    .line 3
    iput-boolean v3, v10, Lcom/sankuai/meituan/mapsdk/mt/c;->i:Z

    .line 4
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v1, v10, Lcom/sankuai/meituan/mapsdk/mt/c;->j:Ljava/lang/StringBuffer;

    .line 5
    iput-boolean v3, v10, Lcom/sankuai/meituan/mapsdk/mt/c;->l:Z

    const-wide/16 v13, 0x0

    .line 6
    iput-wide v13, v10, Lcom/sankuai/meituan/mapsdk/mt/c;->m:J

    .line 7
    iput-boolean v3, v10, Lcom/sankuai/meituan/mapsdk/mt/c;->q:Z

    .line 8
    iput-boolean v4, v10, Lcom/sankuai/meituan/mapsdk/mt/c;->r:Z

    .line 9
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/core/utils/a;->i()I

    move-result v1

    iput v1, v10, Lcom/sankuai/meituan/mapsdk/mt/c;->t:I

    .line 10
    new-instance v1, Lcom/sankuai/meituan/mapsdk/mt/c$a;

    invoke-direct {v1, v10}, Lcom/sankuai/meituan/mapsdk/mt/c$a;-><init>(Lcom/sankuai/meituan/mapsdk/mt/c;)V

    iput-object v1, v10, Lcom/sankuai/meituan/mapsdk/mt/c;->u:Lcom/sankuai/meituan/mapsdk/mt/c$a;

    .line 11
    iput v0, v10, Lcom/sankuai/meituan/mapsdk/mt/c;->b:I

    .line 12
    iput-object v11, v10, Lcom/sankuai/meituan/mapsdk/mt/c;->c:Ljava/lang/String;

    .line 13
    iput-object v2, v10, Lcom/sankuai/meituan/mapsdk/mt/c;->d:Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;

    .line 14
    iput-object v5, v10, Lcom/sankuai/meituan/mapsdk/mt/c;->n:Lcom/sankuai/meituan/mapsdk/maps/model/Platform;

    .line 15
    sget-object v0, Lcom/sankuai/meituan/mapsdk/mt/c;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 16
    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 17
    invoke-virtual {v10, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    invoke-virtual/range {p6 .. p6}, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->getExtSurface()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v10, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    :cond_1
    iput v7, v10, Lcom/sankuai/meituan/mapsdk/mt/c;->s:I

    .line 21
    invoke-virtual/range {p6 .. p6}, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->getReuseOptions()Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions$ReuseOptions;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 22
    invoke-virtual/range {p6 .. p6}, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->getReuseOptions()Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions$ReuseOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions$ReuseOptions;->getNeedKeepView()Z

    move-result v0

    iput-boolean v0, v10, Lcom/sankuai/meituan/mapsdk/mt/c;->r:Z

    .line 23
    :cond_2
    sget-object v0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v0, v15, [Ljava/lang/Object;

    aput-object v10, v0, v3

    aput-object v2, v0, v4

    aput-object v11, v0, v6

    aput-object v5, v0, v12

    const/4 v1, 0x4

    aput-object p4, v0, v1

    .line 24
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x5

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v8, v9}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x6

    aput-object v1, v0, v3

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v6, 0x6b2869

    invoke-static {v0, v3, v1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-static {v0, v3, v1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

    goto :goto_0

    .line 25
    :cond_3
    invoke-static/range {p2 .. p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 26
    invoke-virtual/range {p6 .. p6}, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->getReuseEngineTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 27
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 28
    invoke-virtual/range {p6 .. p6}, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->getEngineMode()Lcom/sankuai/meituan/mapsdk/maps/model/EngineMode;

    move-result-object v0

    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/EngineMode;->REUSE:Lcom/sankuai/meituan/mapsdk/maps/model/EngineMode;

    if-ne v0, v1, :cond_4

    sget-object v0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->H:Ljava/util/HashMap;

    .line 29
    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

    if-eqz v0, :cond_4

    iget-object v3, v0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->n:Lcom/sankuai/meituan/mapsdk/maps/model/EngineMode;

    if-ne v3, v1, :cond_4

    .line 30
    iget v1, v0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->c:I

    add-int/2addr v1, v4

    iput v1, v0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->c:I

    const-string v1, "Reuse MTMapController."

    .line 31
    invoke-static {v1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 32
    :cond_4
    new-instance v13, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p6

    move-object/from16 v3, p2

    move-object v4, v12

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p7

    move-wide/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;-><init>(Lcom/sankuai/meituan/mapsdk/mt/c;Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/maps/model/Platform;Ljava/lang/String;IJ)V

    .line 33
    sget-object v0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->H:Ljava/util/HashMap;

    invoke-virtual {v0, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Construct MTMapController."

    .line 34
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->g(Ljava/lang/String;)V

    move-object v0, v13

    .line 35
    :goto_0
    iput-object v0, v10, Lcom/sankuai/meituan/mapsdk/mt/c;->a:Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

    .line 36
    invoke-static/range {p2 .. p2}, Lcom/sankuai/meituan/mapsdk/mapcore/report/d;->x(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9ca26c

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
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/c;->j:Ljava/lang/StringBuffer;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-lez v0, :cond_1

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/c;->j:Ljava/lang/StringBuffer;

    .line 120030
    .line 120031
    const-string v1, "\n"

    .line 120032
    .line 120033
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120034
    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/c;->j:Ljava/lang/StringBuffer;

    .line 120038
    .line 120039
    const-string v1, "[MTMapView@"

    .line 120040
    .line 120041
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120053
    .line 120054
    .line 120055
    const-string v1, "] "

    .line 120056
    .line 120057
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120058
    .line 120059
    .line 120060
    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/c;->j:Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mapsdk/mt/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xffd2b6

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    new-instance v1, Landroid/view/TextureView;

    .line 100019
    .line 100020
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v2

    .line 100024
    invoke-direct {v1, v2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 100025
    .line 100026
    .line 100027
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/c;->e:Ljava/lang/Object;

    .line 100028
    .line 100029
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 100030
    .line 100031
    .line 100032
    new-instance v0, Lcom/sankuai/meituan/mapsdk/mt/c$b;

    .line 100033
    .line 100034
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/mapsdk/mt/c$b;-><init>(Lcom/sankuai/meituan/mapsdk/mt/c;)V

    .line 100035
    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2f7824

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/c;->e:Ljava/lang/Object;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/mt/c;->r:Z

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/c;->a:Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

    .line 100028
    .line 100029
    if-eqz v0, :cond_2

    .line 100030
    .line 100031
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->m()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/c;->e:Ljava/lang/Object;

    .line 100038
    .line 100039
    instance-of v1, v0, Landroid/view/TextureView;

    .line 100040
    .line 100041
    if-eqz v1, :cond_2

    .line 100042
    .line 100043
    check-cast v0, Landroid/view/TextureView;

    .line 100044
    .line 100045
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100046
    .line 100047
    .line 100048
    const/4 v0, 0x0

    .line 100049
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/c;->e:Ljava/lang/Object;

    .line 100050
    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x39da8e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sankuai/meituan/mapsdk/mt/c;->m:J

    return-void
.end method

.method public final e()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mapsdk/mt/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9ccb73

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/c;->a:Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->isSharingEngine()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_2

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/c;->a:Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

    .line 100034
    .line 100035
    iget-object v1, v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->f:Lcom/sankuai/meituan/mapsdk/mt/egl/a;

    .line 100036
    .line 100037
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->c()Lcom/sankuai/meituan/mapsdk/mt/egl/a$d;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    iget-boolean v2, p0, Lcom/sankuai/meituan/mapsdk/mt/c;->h:Z

    .line 100042
    .line 100043
    if-eqz v2, :cond_1

    .line 100044
    .line 100045
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/mt/c;->a:Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

    .line 100046
    .line 100047
    iget-object v2, v2, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->z:Lcom/sankuai/meituan/mapsdk/mt/egl/b;

    .line 100048
    .line 100049
    if-eq v2, v1, :cond_2

    .line 100050
    .line 100051
    :cond_1
    return v0

    .line 100052
    :cond_2
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/c;->a:Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

    .line 100053
    .line 100054
    iget v1, v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->c:I

    .line 100055
    .line 100056
    const/4 v2, 0x1

    .line 100057
    if-ne v1, v2, :cond_3

    .line 100058
    .line 100059
    return v2

    .line 100060
    :cond_3
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/mt/c;->h:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/c;->a:Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

    iget-object v1, v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->a:Lcom/sankuai/meituan/mapsdk/mt/c;

    if-ne p0, v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public final f(Ljava/lang/Object;II)V
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    new-instance v1, Ljava/lang/Integer;

    .line 220015
    .line 220016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v2, 0x2

    .line 220020
    aput-object v1, v0, v2

    .line 220021
    .line 220022
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0xe5caa9

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v3

    .line 220031
    if-eqz v3, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/c;->e()Z

    .line 220038
    .line 220039
    .line 220040
    move-result v0

    .line 220041
    if-eqz v0, :cond_1

    .line 220042
    .line 220043
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/c;->i(Ljava/lang/Object;)V

    .line 220044
    .line 220045
    .line 220046
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/c;->a:Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

    .line 220047
    .line 220048
    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->x(Ljava/lang/Object;II)V

    .line 220049
    .line 220050
    .line 220051
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220052
    .line 220053
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 220054
    .line 220055
    .line 220056
    const-string v1, "SurfaceHolder@"

    .line 220057
    .line 220058
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220059
    .line 220060
    .line 220061
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 220062
    .line 220063
    .line 220064
    move-result p1

    .line 220065
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 220066
    .line 220067
    .line 220068
    move-result-object p1

    .line 220069
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220070
    .line 220071
    .line 220072
    const-string p1, ".surfaceChanged, width="

    .line 220073
    .line 220074
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220075
    .line 220076
    .line 220077
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220078
    .line 220079
    .line 220080
    const-string p1, ", height="

    .line 220081
    .line 220082
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220083
    .line 220084
    .line 220085
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220086
    .line 220087
    .line 220088
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220089
    .line 220090
    .line 220091
    move-result-object p1

    .line 220092
    const-string p2, "[lifecycle][MTMapView@"

    .line 220093
    .line 220094
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220095
    .line 220096
    .line 220097
    move-result-object p2

    .line 220098
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 220099
    .line 220100
    .line 220101
    move-result p3

    .line 220102
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 220103
    .line 220104
    .line 220105
    move-result-object p3

    .line 220106
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220107
    .line 220108
    .line 220109
    const-string p3, "] "

    .line 220110
    .line 220111
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220112
    .line 220113
    .line 220114
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220115
    .line 220116
    .line 220117
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220118
    .line 220119
    .line 220120
    move-result-object p2

    .line 220121
    invoke-static {p2}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->g(Ljava/lang/String;)V

    .line 220122
    .line 220123
    .line 220124
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/c;->a(Ljava/lang/String;)V

    .line 220125
    .line 220126
    .line 220127
    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcd35b

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
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/c;->e()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/c;->i(Ljava/lang/Object;)V

    .line 120028
    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/c;->a:Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->v(Ljava/lang/Object;)V

    .line 120033
    .line 120034
    .line 120035
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120036
    .line 120037
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    const-string v1, "SurfaceHolder@"

    .line 120041
    .line 120042
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 120046
    .line 120047
    .line 120048
    move-result p1

    .line 120049
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120054
    .line 120055
    .line 120056
    const-string p1, ".surfaceCreated"

    .line 120057
    .line 120058
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    const-string v0, "[lifecycle][MTMapView@"

    .line 120066
    .line 120067
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 120072
    .line 120073
    .line 120074
    move-result v1

    .line 120075
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v1

    .line 120079
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120080
    .line 120081
    .line 120082
    const-string v1, "] "

    .line 120083
    .line 120084
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v0

    .line 120094
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->g(Ljava/lang/String;)V

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/c;->a(Ljava/lang/String;)V

    .line 120098
    .line 120099
    .line 120100
    :cond_1
    return-void
.end method

.method public getMap()Lcom/sankuai/meituan/mapsdk/mt/MTMapController;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/c;->a:Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

    return-object v0
.end method

.method public final getMapAsync(Lcom/sankuai/meituan/mapsdk/maps/interfaces/o;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe55a32

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView$a;

    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView$a;->onMapReady(Lcom/sankuai/meituan/mapsdk/maps/MTMap;)V

    return-void
.end method

.method public getMapKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getMapViewOptions()Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/c;->d:Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;

    return-object v0
.end method

.method public getOnResumeTime()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/mapsdk/mt/c;->m:J

    return-wide v0
.end method

.method public getPlatform()Lcom/sankuai/meituan/mapsdk/maps/model/Platform;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/c;->n:Lcom/sankuai/meituan/mapsdk/maps/model/Platform;

    return-object v0
.end method

.method public getRenderType()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/mt/c;->b:I

    return v0
.end method

.method public getUiSettings()Lcom/sankuai/meituan/mapsdk/maps/UiSettings;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbd124e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/UiSettings;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/c;->a:Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->getUiSettings()Lcom/sankuai/meituan/mapsdk/maps/UiSettings;

    move-result-object v0

    return-object v0
.end method

.method public getUniqueId()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/mt/c;->t:I

    return v0
.end method

.method public getZoomControlContainer()Landroid/widget/LinearLayout;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa52c4a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0

    :cond_0
    const v0, 0x7f0a1c96

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getZoomControlView()Lcom/sankuai/meituan/mapsdk/core/widgets/ZoomControlView;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7ee321

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/mapsdk/core/widgets/ZoomControlView;

    return-object v0

    :cond_0
    const v0, 0x7f0a1c95

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/mapsdk/core/widgets/ZoomControlView;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbe2c64

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
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/c;->a:Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->w(Ljava/lang/Object;)V

    .line 120024
    .line 120025
    .line 120026
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120027
    .line 120028
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    const-string v1, "[lifecycle][MTMapView@"

    .line 120032
    .line 120033
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    .line 120047
    const-string v1, "] surfaceDestroyed, "

    .line 120048
    .line 120049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->g(Ljava/lang/String;)V

    .line 120060
    .line 120061
    .line 120062
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120063
    .line 120064
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120065
    .line 120066
    .line 120067
    const-string v1, "SurfaceHolder@"

    .line 120068
    .line 120069
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120070
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".surfaceDestroyed"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x128f9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/c;->a:Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/c;->u:Lcom/sankuai/meituan/mapsdk/mt/c$a;

    invoke-virtual {v0, v1, p1}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->b(Lcom/sankuai/meituan/mapsdk/mt/c$c;Ljava/lang/Object;)V

    return-void
.end method

.method public final onBackgroundPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc518f1

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/c;->a:Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-boolean v0, v0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->F:Z

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/c;->e:Ljava/lang/Object;

    .line 100027
    .line 100028
    instance-of v0, v0, Landroid/view/TextureView;

    .line 100029
    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    :try_start_0
    const-string v0, "[Lifecycle] create mapview background bitmap start"

    .line 100033
    .line 100034
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->g(Ljava/lang/String;)V

    .line 100035
    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/c;->e:Ljava/lang/Object;

    .line 100038
    .line 100039
    check-cast v0, Landroid/view/TextureView;

    .line 100040
    .line 100041
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    const-string v1, "[Lifecycle] create mapview background bitmap"

    .line 100046
    .line 100047
    invoke-static {v1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->g(Ljava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    if-eqz v0, :cond_1

    .line 100051
    .line 100052
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 100053
    .line 100054
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100062
    .line 100063
    .line 100064
    const/4 v0, 0x1

    .line 100065
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/mt/c;->q:Z

    .line 100066
    .line 100067
    const-string v0, "[Lifecycle] set mapview background bitmap end"

    .line 100068
    .line 100069
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100070
    .line 100071
    .line 100072
    goto :goto_0

    .line 100073
    :catchall_0
    move-exception v0

    .line 100074
    const-string v1, "[Lifecycle] failed to get bitmap of TextureView\n"

    .line 100075
    .line 100076
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v1

    .line 100080
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v0

    .line 100084
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100085
    .line 100086
    .line 100087
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v0

    .line 100091
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->f(Ljava/lang/String;)V

    .line 100092
    .line 100093
    .line 100094
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/c;->onPause()V

    .line 100095
    .line 100096
    .line 100097
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6d2487

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
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/c;->getUiSettings()Lcom/sankuai/meituan/mapsdk/maps/UiSettings;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/UiSettings;->reloadWidget()V

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

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
    sget-object p1, Lcom/sankuai/meituan/mapsdk/mt/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa180cc

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/c;->a:Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

    .line 120022
    .line 120023
    iget-object p1, p1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->f:Lcom/sankuai/meituan/mapsdk/mt/egl/a;

    .line 120024
    .line 120025
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    const-string v1, "[lifecycle][MTMapView@"

    .line 120030
    .line 120031
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 120036
    .line 120037
    .line 120038
    move-result v3

    .line 120039
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v3

    .line 120043
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120044
    .line 120045
    .line 120046
    const-string v3, "] onCreate, glThreadName="

    .line 120047
    .line 120048
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120052
    .line 120053
    .line 120054
    const-string p1, ", mapViewCount="

    .line 120055
    .line 120056
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120057
    .line 120058
    .line 120059
    sget-object p1, Lcom/sankuai/meituan/mapsdk/mt/c;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120060
    .line 120061
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 120062
    .line 120063
    .line 120064
    move-result p1

    .line 120065
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->g(Ljava/lang/String;)V

    .line 120073
    .line 120074
    .line 120075
    const-string p1, "onCreate"

    .line 120076
    .line 120077
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/c;->a(Ljava/lang/String;)V

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p1

    .line 120084
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p1

    .line 120088
    const v1, 0x7f0c0822

    .line 120089
    .line 120090
    .line 120091
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120092
    .line 120093
    .line 120094
    move-result v1

    .line 120095
    invoke-virtual {p1, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120096
    .line 120097
    .line 120098
    iget p1, p0, Lcom/sankuai/meituan/mapsdk/mt/c;->b:I

    .line 120099
    .line 120100
    if-eq p1, v0, :cond_3

    .line 120101
    .line 120102
    const/4 v1, 0x2

    .line 120103
    if-eq p1, v1, :cond_2

    .line 120104
    .line 120105
    new-instance p1, Landroid/view/SurfaceView;

    .line 120106
    .line 120107
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v1

    .line 120111
    invoke-direct {p1, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 120112
    .line 120113
    .line 120114
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/c;->e:Ljava/lang/Object;

    .line 120115
    .line 120116
    invoke-virtual {p0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 120117
    .line 120118
    .line 120119
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/c;->a:Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

    .line 120120
    .line 120121
    iget-boolean v1, v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->B:Z

    .line 120122
    .line 120123
    if-eqz v1, :cond_1

    .line 120124
    .line 120125
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 120126
    .line 120127
    .line 120128
    move-result-object p1

    .line 120129
    new-instance v1, Lcom/sankuai/meituan/mapsdk/mt/d;

    .line 120130
    .line 120131
    invoke-direct {v1, p0}, Lcom/sankuai/meituan/mapsdk/mt/d;-><init>(Lcom/sankuai/meituan/mapsdk/mt/c;)V

    .line 120132
    .line 120133
    .line 120134
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 120135
    .line 120136
    .line 120137
    goto :goto_0

    .line 120138
    :cond_1
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 120139
    .line 120140
    .line 120141
    move-result-object p1

    .line 120142
    new-instance v1, Lcom/sankuai/meituan/mapsdk/mt/e;

    .line 120143
    .line 120144
    invoke-direct {v1, p0}, Lcom/sankuai/meituan/mapsdk/mt/e;-><init>(Lcom/sankuai/meituan/mapsdk/mt/c;)V

    .line 120145
    .line 120146
    .line 120147
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 120148
    .line 120149
    .line 120150
    goto :goto_0

    .line 120151
    :cond_2
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 120152
    .line 120153
    .line 120154
    move-result p1

    .line 120155
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 120156
    .line 120157
    .line 120158
    move-result v1

    .line 120159
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->measure(II)V

    .line 120160
    .line 120161
    .line 120162
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/c;->d:Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;

    .line 120163
    .line 120164
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->getExtSurface()Ljava/lang/Object;

    .line 120165
    .line 120166
    .line 120167
    move-result-object p1

    .line 120168
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/c;->e:Ljava/lang/Object;

    .line 120169
    .line 120170
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/c;->i(Ljava/lang/Object;)V

    .line 120171
    .line 120172
    .line 120173
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/c;->a:Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

    .line 120174
    .line 120175
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/c;->d:Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;

    .line 120176
    .line 120177
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->getExtSurface()Ljava/lang/Object;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v1

    .line 120181
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->v(Ljava/lang/Object;)V

    .line 120182
    .line 120183
    .line 120184
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/c;->a:Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

    .line 120185
    .line 120186
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/c;->d:Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;

    .line 120187
    .line 120188
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->getSurfaceWidth()I

    .line 120189
    .line 120190
    .line 120191
    move-result v1

    .line 120192
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/mt/c;->d:Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;

    .line 120193
    .line 120194
    invoke-virtual {v3}, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->getSurfaceHeight()I

    .line 120195
    .line 120196
    .line 120197
    move-result v3

    .line 120198
    invoke-virtual {p1, v1, v3, v2, v2}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->r(IIII)V

    .line 120199
    .line 120200
    .line 120201
    goto :goto_0

    .line 120202
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/c;->b()V

    .line 120203
    .line 120204
    .line 120205
    :goto_0
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/mt/MTMapInitializer;->isLoaded()Z

    .line 120206
    .line 120207
    .line 120208
    move-result p1

    .line 120209
    if-nez p1, :cond_4

    .line 120210
    .line 120211
    new-instance p1, Landroid/view/View;

    .line 120212
    .line 120213
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120214
    .line 120215
    .line 120216
    move-result-object v1

    .line 120217
    invoke-direct {p1, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 120218
    .line 120219
    .line 120220
    const v1, -0x50608

    .line 120221
    .line 120222
    .line 120223
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120224
    .line 120225
    .line 120226
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120227
    .line 120228
    const/4 v3, -0x1

    .line 120229
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120230
    .line 120231
    .line 120232
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120233
    .line 120234
    .line 120235
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120236
    .line 120237
    .line 120238
    :cond_4
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 120239
    .line 120240
    .line 120241
    invoke-virtual {p0, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 120242
    .line 120243
    .line 120244
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 120245
    .line 120246
    .line 120247
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 120248
    .line 120249
    .line 120250
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 120251
    .line 120252
    .line 120253
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 120254
    .line 120255
    .line 120256
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/c;->a:Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

    .line 120257
    .line 120258
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->n()V

    .line 120259
    .line 120260
    .line 120261
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/maps/MapsInitializer;->isDebug()Z

    .line 120262
    .line 120263
    .line 120264
    move-result p1

    .line 120265
    const/high16 v0, 0x41a00000    # 20.0f

    .line 120266
    .line 120267
    const/high16 v1, -0x10000

    .line 120268
    .line 120269
    const/4 v2, -0x2

    .line 120270
    if-nez p1, :cond_5

    .line 120271
    .line 120272
    goto :goto_1

    .line 120273
    :cond_5
    new-instance p1, Landroid/widget/TextView;

    .line 120274
    .line 120275
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120276
    .line 120277
    .line 120278
    move-result-object v3

    .line 120279
    invoke-direct {p1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 120280
    .line 120281
    .line 120282
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/c;->o:Landroid/widget/TextView;

    .line 120283
    .line 120284
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120285
    .line 120286
    const v3, 0x800003

    .line 120287
    .line 120288
    .line 120289
    invoke-direct {p1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 120290
    .line 120291
    .line 120292
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/mt/c;->o:Landroid/widget/TextView;

    .line 120293
    .line 120294
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120295
    .line 120296
    .line 120297
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/mt/c;->o:Landroid/widget/TextView;

    .line 120298
    .line 120299
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 120300
    .line 120301
    .line 120302
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/mt/c;->o:Landroid/widget/TextView;

    .line 120303
    .line 120304
    invoke-virtual {p0, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120305
    .line 120306
    .line 120307
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/c;->a:Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

    .line 120308
    .line 120309
    iget-object p1, p1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->f:Lcom/sankuai/meituan/mapsdk/mt/egl/a;

    .line 120310
    .line 120311
    iget-object v3, p1, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->f:Lcom/sankuai/meituan/mapsdk/mt/egl/a$c;

    .line 120312
    .line 120313
    monitor-enter v3

    .line 120314
    :try_start_0
    iget-object p1, p1, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->c:Lcom/sankuai/meituan/mapsdk/mt/egl/a$d;

    .line 120315
    .line 120316
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120317
    new-instance v3, Lcom/sankuai/meituan/mapsdk/mt/f;

    .line 120318
    .line 120319
    invoke-direct {v3, p0}, Lcom/sankuai/meituan/mapsdk/mt/f;-><init>(Lcom/sankuai/meituan/mapsdk/mt/c;)V

    .line 120320
    .line 120321
    .line 120322
    check-cast p1, Lcom/sankuai/meituan/mapsdk/mt/egl/b;

    .line 120323
    .line 120324
    iput-object v3, p1, Lcom/sankuai/meituan/mapsdk/mt/egl/b;->d:Lcom/sankuai/meituan/mapsdk/mt/egl/a$d$a;

    .line 120325
    .line 120326
    :goto_1
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/mt/MTMapInitializer;->isMapViewTagEnabled()Z

    .line 120327
    .line 120328
    .line 120329
    move-result p1

    .line 120330
    if-nez p1, :cond_6

    .line 120331
    .line 120332
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->showMapViewTag()Z

    .line 120333
    .line 120334
    .line 120335
    move-result p1

    .line 120336
    if-nez p1, :cond_6

    .line 120337
    .line 120338
    goto :goto_2

    .line 120339
    :cond_6
    new-instance p1, Landroid/widget/TextView;

    .line 120340
    .line 120341
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120342
    .line 120343
    .line 120344
    move-result-object v3

    .line 120345
    invoke-direct {p1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 120346
    .line 120347
    .line 120348
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/c;->p:Landroid/widget/TextView;

    .line 120349
    .line 120350
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120351
    .line 120352
    const v3, 0x800005

    .line 120353
    .line 120354
    .line 120355
    invoke-direct {p1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 120356
    .line 120357
    .line 120358
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/mt/c;->p:Landroid/widget/TextView;

    .line 120359
    .line 120360
    const-string v3, "MTME"

    .line 120361
    .line 120362
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120363
    .line 120364
    .line 120365
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/mt/c;->p:Landroid/widget/TextView;

    .line 120366
    .line 120367
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120368
    .line 120369
    .line 120370
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/c;->p:Landroid/widget/TextView;

    .line 120371
    .line 120372
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 120373
    .line 120374
    .line 120375
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/c;->p:Landroid/widget/TextView;

    .line 120376
    .line 120377
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120378
    .line 120379
    .line 120380
    :goto_2
    return-void

    .line 120381
    :catchall_0
    move-exception p1

    .line 120382
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120383
    throw p1
.end method

.method public final onDestroy()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mapsdk/mt/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xab6c43

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const-string v1, "onDestroy"

    .line 100019
    .line 100020
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/mapsdk/mt/c;->a(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/mt/c;->i:Z

    .line 100024
    .line 100025
    const-string v2, "] onDestroy, mapViewCount="

    .line 100026
    .line 100027
    const-string v3, "[lifecycle][MTMapView@"

    .line 100028
    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100047
    .line 100048
    .line 100049
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/c;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100050
    .line 100051
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100052
    .line 100053
    .line 100054
    move-result v1

    .line 100055
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->g(Ljava/lang/String;)V

    .line 100063
    .line 100064
    .line 100065
    return-void

    .line 100066
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/c;->a:Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

    .line 100067
    .line 100068
    if-eqz v1, :cond_2

    .line 100069
    .line 100070
    invoke-virtual {v1, p0}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->z(Lcom/sankuai/meituan/mapsdk/mt/c;)V

    .line 100071
    .line 100072
    .line 100073
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/c;->a:Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

    .line 100074
    .line 100075
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->o()V

    .line 100076
    .line 100077
    .line 100078
    :cond_2
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/mt/c;->h:Z

    .line 100079
    .line 100080
    const/4 v0, 0x1

    .line 100081
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/mt/c;->i:Z

    .line 100082
    .line 100083
    const/4 v0, 0x0

    .line 100084
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/c;->k:Lcom/sankuai/meituan/mapsdk/maps/interfaces/p;

    .line 100085
    .line 100086
    sget-object v0, Lcom/sankuai/meituan/mapsdk/mt/c;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100087
    .line 100088
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 100089
    .line 100090
    .line 100091
    move-result v0

    .line 100092
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v1

    .line 100096
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 100097
    .line 100098
    .line 100099
    move-result v3

    .line 100100
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v3

    .line 100104
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100105
    .line 100106
    .line 100107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100108
    .line 100109
    .line 100110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100111
    .line 100112
    .line 100113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v0

    .line 100117
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->g(Ljava/lang/String;)V

    .line 100118
    .line 100119
    .line 100120
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v2

    .line 100124
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/mt/c;->c:Ljava/lang/String;

    .line 100125
    .line 100126
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/c;->j:Ljava/lang/StringBuffer;

    .line 100127
    .line 100128
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v7

    .line 100132
    const/4 v1, 0x4

    .line 100133
    const/16 v3, 0x17

    .line 100134
    .line 100135
    const/16 v6, 0xc1c

    .line 100136
    .line 100137
    const-string v5, "reportMapLifecycleLog"

    .line 100138
    .line 100139
    invoke-static/range {v1 .. v7}, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager;->a(ILandroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 100140
    .line 100141
    .line 100142
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mapsdk/mt/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6aa59f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const-string v1, "[lifecycle][MTMapView@"

    .line 100019
    .line 100020
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 100025
    .line 100026
    .line 100027
    move-result v2

    .line 100028
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    .line 100035
    const-string v2, "] onPause"

    .line 100036
    .line 100037
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    invoke-static {v1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->g(Ljava/lang/String;)V

    .line 100045
    .line 100046
    .line 100047
    const-string v1, "onPause"

    .line 100048
    .line 100049
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/mapsdk/mt/c;->a(Ljava/lang/String;)V

    .line 100050
    .line 100051
    .line 100052
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/c;->d:Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;

    .line 100053
    .line 100054
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->getEngineMode()Lcom/sankuai/meituan/mapsdk/maps/model/EngineMode;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    sget-object v2, Lcom/sankuai/meituan/mapsdk/maps/model/EngineMode;->REUSE:Lcom/sankuai/meituan/mapsdk/maps/model/EngineMode;

    .line 100059
    .line 100060
    if-ne v1, v2, :cond_1

    .line 100061
    .line 100062
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/c;->a:Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

    .line 100063
    .line 100064
    iget-object v1, v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->a:Lcom/sankuai/meituan/mapsdk/mt/c;

    .line 100065
    .line 100066
    if-eq p0, v1, :cond_1

    .line 100067
    .line 100068
    return-void

    .line 100069
    :cond_1
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/mt/c;->h:Z

    .line 100070
    .line 100071
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/c;->a:Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

    .line 100072
    .line 100073
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->p()V

    .line 100074
    .line 100075
    .line 100076
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/c;->a:Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

    .line 100077
    .line 100078
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/c;->u:Lcom/sankuai/meituan/mapsdk/mt/c$a;

    .line 100079
    .line 100080
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->A(Lcom/sankuai/meituan/mapsdk/mt/c$c;)V

    return-void
.end method

.method public final onResume()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mapsdk/mt/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x91c46a

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const-string v1, "[lifecycle][MTMapView@"

    .line 100019
    .line 100020
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v2

    .line 100024
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 100025
    .line 100026
    .line 100027
    move-result v3

    .line 100028
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v3

    .line 100032
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    .line 100035
    const-string v3, "] onResume"

    .line 100036
    .line 100037
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    invoke-static {v2}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->g(Ljava/lang/String;)V

    .line 100045
    .line 100046
    .line 100047
    const-string v2, "onResume"

    .line 100048
    .line 100049
    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/mapsdk/mt/c;->a(Ljava/lang/String;)V

    .line 100050
    .line 100051
    .line 100052
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/mt/c;->l:Z

    .line 100053
    .line 100054
    const/4 v0, 0x1

    .line 100055
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/mt/c;->h:Z

    .line 100056
    .line 100057
    iget-wide v2, p0, Lcom/sankuai/meituan/mapsdk/mt/c;->m:J

    .line 100058
    .line 100059
    const-wide/16 v4, 0x0

    .line 100060
    .line 100061
    cmp-long v6, v2, v4

    .line 100062
    .line 100063
    if-nez v6, :cond_1

    .line 100064
    .line 100065
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100066
    .line 100067
    .line 100068
    move-result-wide v2

    .line 100069
    iput-wide v2, p0, Lcom/sankuai/meituan/mapsdk/mt/c;->m:J

    .line 100070
    .line 100071
    :cond_1
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/mt/c;->e:Ljava/lang/Object;

    .line 100072
    .line 100073
    if-nez v2, :cond_2

    .line 100074
    .line 100075
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/mt/c;->a:Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

    .line 100076
    .line 100077
    if-eqz v2, :cond_2

    .line 100078
    .line 100079
    iget-boolean v2, v2, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->G:Z

    .line 100080
    .line 100081
    if-eqz v2, :cond_2

    .line 100082
    .line 100083
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/c;->getRenderType()I

    .line 100084
    .line 100085
    .line 100086
    move-result v2

    .line 100087
    if-ne v2, v0, :cond_2

    .line 100088
    .line 100089
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/c;->b()V

    .line 100090
    .line 100091
    .line 100092
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/c;->a:Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

    .line 100093
    .line 100094
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->isSharingEngine()Z

    .line 100095
    .line 100096
    .line 100097
    move-result v0

    .line 100098
    if-eqz v0, :cond_3

    .line 100099
    .line 100100
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/mt/egl/c;->b()Lcom/sankuai/meituan/mapsdk/mt/egl/c;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v0

    .line 100104
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/mt/c;->a:Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

    .line 100105
    .line 100106
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/mt/egl/c;->j(Lcom/sankuai/meituan/mapsdk/mt/MTMapController;)V

    .line 100107
    .line 100108
    .line 100109
    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/c;->e:Ljava/lang/Object;

    .line 100110
    .line 100111
    instance-of v2, v0, Landroid/view/TextureView;

    .line 100112
    .line 100113
    if-eqz v2, :cond_5

    .line 100114
    .line 100115
    check-cast v0, Landroid/view/TextureView;

    .line 100116
    .line 100117
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v0

    .line 100121
    if-eqz v0, :cond_4

    .line 100122
    .line 100123
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/mt/c;->i(Ljava/lang/Object;)V

    .line 100124
    .line 100125
    .line 100126
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/mt/c;->a:Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

    .line 100127
    .line 100128
    invoke-virtual {v2, v0}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->v(Ljava/lang/Object;)V

    .line 100129
    .line 100130
    .line 100131
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/mt/c;->a:Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

    .line 100132
    .line 100133
    iget v3, p0, Lcom/sankuai/meituan/mapsdk/mt/c;->f:I

    .line 100134
    .line 100135
    iget v4, p0, Lcom/sankuai/meituan/mapsdk/mt/c;->g:I

    .line 100136
    .line 100137
    invoke-virtual {v2, v0, v3, v4}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->x(Ljava/lang/Object;II)V

    .line 100138
    .line 100139
    .line 100140
    :cond_4
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v1

    .line 100144
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 100145
    .line 100146
    .line 100147
    move-result v2

    .line 100148
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v2

    .line 100152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100153
    .line 100154
    .line 100155
    const-string v2, "] onResume SurfaceTexture: "

    .line 100156
    .line 100157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100158
    .line 100159
    .line 100160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100161
    .line 100162
    .line 100163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v0

    .line 100167
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->g(Ljava/lang/String;)V

    .line 100168
    .line 100169
    .line 100170
    goto/16 :goto_0

    .line 100171
    .line 100172
    :cond_5
    instance-of v2, v0, Landroid/view/SurfaceView;

    .line 100173
    .line 100174
    if-eqz v2, :cond_7

    .line 100175
    .line 100176
    check-cast v0, Landroid/view/SurfaceView;

    .line 100177
    .line 100178
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 100179
    .line 100180
    .line 100181
    move-result-object v0

    .line 100182
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 100183
    .line 100184
    .line 100185
    move-result-object v2

    .line 100186
    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    .line 100187
    .line 100188
    .line 100189
    move-result v2

    .line 100190
    const-string v3, "] onResume, SurfaceHolder="

    .line 100191
    .line 100192
    if-eqz v2, :cond_6

    .line 100193
    .line 100194
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/mt/c;->i(Ljava/lang/Object;)V

    .line 100195
    .line 100196
    .line 100197
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/mt/c;->a:Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

    .line 100198
    .line 100199
    invoke-virtual {v2, v0}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->v(Ljava/lang/Object;)V

    .line 100200
    .line 100201
    .line 100202
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/mt/c;->a:Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

    .line 100203
    .line 100204
    iget v4, p0, Lcom/sankuai/meituan/mapsdk/mt/c;->f:I

    .line 100205
    .line 100206
    iget v5, p0, Lcom/sankuai/meituan/mapsdk/mt/c;->g:I

    .line 100207
    .line 100208
    invoke-virtual {v2, v0, v4, v5}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->x(Ljava/lang/Object;II)V

    .line 100209
    .line 100210
    .line 100211
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100212
    .line 100213
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100214
    .line 100215
    .line 100216
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100217
    .line 100218
    .line 100219
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 100220
    .line 100221
    .line 100222
    move-result v1

    .line 100223
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 100224
    .line 100225
    .line 100226
    move-result-object v1

    .line 100227
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100228
    .line 100229
    .line 100230
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100231
    .line 100232
    .line 100233
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100234
    .line 100235
    .line 100236
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100237
    .line 100238
    .line 100239
    move-result-object v0

    .line 100240
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->g(Ljava/lang/String;)V

    .line 100241
    .line 100242
    .line 100243
    goto :goto_0

    .line 100244
    :cond_6
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100245
    .line 100246
    .line 100247
    move-result-object v1

    .line 100248
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 100249
    .line 100250
    .line 100251
    move-result v2

    .line 100252
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 100253
    .line 100254
    .line 100255
    move-result-object v2

    .line 100256
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100257
    .line 100258
    .line 100259
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100260
    .line 100261
    .line 100262
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100263
    .line 100264
    .line 100265
    const-string v0, " invalid"

    .line 100266
    .line 100267
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100268
    .line 100269
    .line 100270
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100271
    .line 100272
    .line 100273
    move-result-object v0

    .line 100274
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->g(Ljava/lang/String;)V

    .line 100275
    .line 100276
    .line 100277
    goto :goto_0

    .line 100278
    :cond_7
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/mt/c;->b:I

    .line 100279
    .line 100280
    const/4 v2, 0x2

    .line 100281
    if-ne v1, v2, :cond_8

    .line 100282
    .line 100283
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/c;->a:Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

    .line 100284
    .line 100285
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->v(Ljava/lang/Object;)V

    .line 100286
    .line 100287
    .line 100288
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/c;->a:Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

    .line 100289
    .line 100290
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/c;->e:Ljava/lang/Object;

    .line 100291
    .line 100292
    iget v2, p0, Lcom/sankuai/meituan/mapsdk/mt/c;->f:I

    .line 100293
    .line 100294
    iget v3, p0, Lcom/sankuai/meituan/mapsdk/mt/c;->g:I

    .line 100295
    .line 100296
    invoke-virtual {v0, v1, v2, v3}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->x(Ljava/lang/Object;II)V

    .line 100297
    .line 100298
    .line 100299
    :cond_8
    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/c;->a:Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

    .line 100300
    .line 100301
    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->C(Lcom/sankuai/meituan/mapsdk/mt/c;)V

    .line 100302
    .line 100303
    .line 100304
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/c;->a:Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

    .line 100305
    .line 100306
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/mt/c;->b:I

    .line 100307
    .line 100308
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->q(I)V

    .line 100309
    .line 100310
    .line 100311
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 5

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    new-instance v1, Ljava/lang/Integer;

    .line 280004
    .line 280005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 280006
    .line 280007
    .line 280008
    const/4 v2, 0x0

    .line 280009
    aput-object v1, v0, v2

    .line 280010
    .line 280011
    new-instance v1, Ljava/lang/Integer;

    .line 280012
    .line 280013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280014
    .line 280015
    .line 280016
    const/4 v2, 0x1

    .line 280017
    aput-object v1, v0, v2

    .line 280018
    .line 280019
    new-instance v1, Ljava/lang/Integer;

    .line 280020
    .line 280021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280022
    .line 280023
    .line 280024
    const/4 v2, 0x2

    .line 280025
    aput-object v1, v0, v2

    .line 280026
    .line 280027
    new-instance v1, Ljava/lang/Integer;

    .line 280028
    .line 280029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280030
    .line 280031
    .line 280032
    const/4 v3, 0x3

    .line 280033
    aput-object v1, v0, v3

    .line 280034
    .line 280035
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280036
    .line 280037
    const v3, 0x2f48d2

    .line 280038
    .line 280039
    .line 280040
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280041
    .line 280042
    .line 280043
    move-result v4

    .line 280044
    if-eqz v4, :cond_0

    .line 280045
    .line 280046
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280047
    .line 280048
    .line 280049
    return-void

    .line 280050
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 280051
    .line 280052
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 280053
    .line 280054
    .line 280055
    const-string v1, "onSizeChanged, width="

    .line 280056
    .line 280057
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280058
    .line 280059
    .line 280060
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280061
    .line 280062
    .line 280063
    const-string v1, ", height="

    .line 280064
    .line 280065
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280066
    .line 280067
    .line 280068
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280069
    .line 280070
    .line 280071
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280072
    .line 280073
    .line 280074
    move-result-object v0

    .line 280075
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/mt/c;->a(Ljava/lang/String;)V

    .line 280076
    .line 280077
    .line 280078
    if-ltz p1, :cond_6

    .line 280079
    .line 280080
    if-ltz p2, :cond_6

    .line 280081
    .line 280082
    iget v0, p0, Lcom/sankuai/meituan/mapsdk/mt/c;->f:I

    .line 280083
    .line 280084
    if-ne p1, v0, :cond_1

    .line 280085
    .line 280086
    iget v0, p0, Lcom/sankuai/meituan/mapsdk/mt/c;->g:I

    .line 280087
    .line 280088
    if-ne p2, v0, :cond_1

    .line 280089
    .line 280090
    goto/16 :goto_0

    .line 280091
    .line 280092
    :cond_1
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/mt/c;->f:I

    .line 280093
    .line 280094
    iput p2, p0, Lcom/sankuai/meituan/mapsdk/mt/c;->g:I

    .line 280095
    .line 280096
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/c;->a:Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

    .line 280097
    .line 280098
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->isReusingEngine()Z

    .line 280099
    .line 280100
    .line 280101
    move-result v0

    .line 280102
    if-eqz v0, :cond_2

    .line 280103
    .line 280104
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/c;->a:Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

    .line 280105
    .line 280106
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->a:Lcom/sankuai/meituan/mapsdk/mt/c;

    .line 280107
    .line 280108
    if-ne p0, v0, :cond_3

    .line 280109
    .line 280110
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/c;->a:Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

    .line 280111
    .line 280112
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->r(IIII)V

    .line 280113
    .line 280114
    .line 280115
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/c;->e()Z

    .line 280116
    .line 280117
    .line 280118
    move-result p3

    .line 280119
    if-eqz p3, :cond_4

    .line 280120
    .line 280121
    iget p3, p0, Lcom/sankuai/meituan/mapsdk/mt/c;->b:I

    .line 280122
    .line 280123
    if-ne p3, v2, :cond_4

    .line 280124
    .line 280125
    iget-object p3, p0, Lcom/sankuai/meituan/mapsdk/mt/c;->a:Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

    .line 280126
    .line 280127
    iget-object p4, p0, Lcom/sankuai/meituan/mapsdk/mt/c;->e:Ljava/lang/Object;

    .line 280128
    .line 280129
    invoke-virtual {p3, p4, p1, p2}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->x(Ljava/lang/Object;II)V

    .line 280130
    .line 280131
    .line 280132
    new-instance p3, Ljava/lang/StringBuilder;

    .line 280133
    .line 280134
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 280135
    .line 280136
    .line 280137
    const-string p4, "[lifecycle][MTMapView@"

    .line 280138
    .line 280139
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280140
    .line 280141
    .line 280142
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 280143
    .line 280144
    .line 280145
    move-result p4

    .line 280146
    invoke-static {p4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 280147
    .line 280148
    .line 280149
    move-result-object p4

    .line 280150
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280151
    .line 280152
    .line 280153
    const-string p4, "] onSizeChanged: "

    .line 280154
    .line 280155
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280156
    .line 280157
    .line 280158
    iget-object p4, p0, Lcom/sankuai/meituan/mapsdk/mt/c;->e:Ljava/lang/Object;

    .line 280159
    .line 280160
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280161
    .line 280162
    .line 280163
    const-string p4, ", width="

    .line 280164
    .line 280165
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280166
    .line 280167
    .line 280168
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280169
    .line 280170
    .line 280171
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280172
    .line 280173
    .line 280174
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280175
    .line 280176
    .line 280177
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280178
    .line 280179
    .line 280180
    move-result-object p1

    .line 280181
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->g(Ljava/lang/String;)V

    .line 280182
    .line 280183
    .line 280184
    :cond_4
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/c;->o:Landroid/widget/TextView;

    .line 280185
    .line 280186
    if-eqz p1, :cond_5

    .line 280187
    .line 280188
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 280189
    .line 280190
    .line 280191
    move-result-object p1

    .line 280192
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 280193
    .line 280194
    div-int/lit8 p3, p2, 0x5

    .line 280195
    .line 280196
    mul-int/lit8 p3, p3, 0x2

    .line 280197
    .line 280198
    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 280199
    .line 280200
    iget-object p3, p0, Lcom/sankuai/meituan/mapsdk/mt/c;->o:Landroid/widget/TextView;

    .line 280201
    .line 280202
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 280203
    .line 280204
    .line 280205
    :cond_5
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/c;->p:Landroid/widget/TextView;

    .line 280206
    .line 280207
    if-eqz p1, :cond_6

    .line 280208
    .line 280209
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 280210
    .line 280211
    .line 280212
    move-result-object p1

    .line 280213
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 280214
    .line 280215
    div-int/lit8 p2, p2, 0x5

    .line 280216
    .line 280217
    mul-int/lit8 p2, p2, 0x2

    .line 280218
    .line 280219
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 280220
    .line 280221
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/mt/c;->p:Landroid/widget/TextView;

    .line 280222
    .line 280223
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 280224
    .line 280225
    .line 280226
    :cond_6
    :goto_0
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4b8e49

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
    return-void

    .line 100018
    :cond_0
    const-string v0, "[lifecycle][MTMapView@"

    .line 100019
    .line 100020
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    .line 100035
    const-string v1, "] onStart"

    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->g(Ljava/lang/String;)V

    .line 100045
    .line 100046
    .line 100047
    const-string v0, "onStart"

    .line 100048
    .line 100049
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/mt/c;->a(Ljava/lang/String;)V

    .line 100050
    .line 100051
    .line 100052
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/c;->a:Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

    .line 100053
    .line 100054
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->s()V

    .line 100055
    .line 100056
    .line 100057
    return-void
.end method

.method public final onStop()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mapsdk/mt/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbb40d6

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const-string v1, "[lifecycle][MTMapView@"

    .line 100019
    .line 100020
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 100025
    .line 100026
    .line 100027
    move-result v2

    .line 100028
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    .line 100035
    const-string v2, "] onStop"

    .line 100036
    .line 100037
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    invoke-static {v1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->g(Ljava/lang/String;)V

    .line 100045
    .line 100046
    .line 100047
    const-string v1, "onStop"

    .line 100048
    .line 100049
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/mapsdk/mt/c;->a(Ljava/lang/String;)V

    .line 100050
    .line 100051
    .line 100052
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/c;->d:Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;

    .line 100053
    .line 100054
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->getEngineMode()Lcom/sankuai/meituan/mapsdk/maps/model/EngineMode;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    sget-object v2, Lcom/sankuai/meituan/mapsdk/maps/model/EngineMode;->REUSE:Lcom/sankuai/meituan/mapsdk/maps/model/EngineMode;

    .line 100059
    .line 100060
    if-ne v1, v2, :cond_1

    .line 100061
    .line 100062
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/c;->a:Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

    .line 100063
    .line 100064
    iget-object v1, v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->a:Lcom/sankuai/meituan/mapsdk/mt/c;

    .line 100065
    .line 100066
    if-eq p0, v1, :cond_1

    .line 100067
    .line 100068
    return-void

    .line 100069
    :cond_1
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/mt/c;->h:Z

    .line 100070
    .line 100071
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/c;->a:Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

    .line 100072
    .line 100073
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->t()V

    .line 100074
    .line 100075
    .line 100076
    return-void
.end method

.method public final onSurfaceChanged(Ljava/lang/Object;II)V
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    new-instance v1, Ljava/lang/Integer;

    .line 220015
    .line 220016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v2, 0x2

    .line 220020
    aput-object v1, v0, v2

    .line 220021
    .line 220022
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0xa12cc

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v3

    .line 220031
    if-eqz v3, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220038
    .line 220039
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 220040
    .line 220041
    .line 220042
    const-string v1, "onSurfaceChanged, width="

    .line 220043
    .line 220044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220045
    .line 220046
    .line 220047
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220048
    .line 220049
    .line 220050
    const-string v1, ", height="

    .line 220051
    .line 220052
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220053
    .line 220054
    .line 220055
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220056
    .line 220057
    .line 220058
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220059
    .line 220060
    .line 220061
    move-result-object v0

    .line 220062
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/mt/c;->a(Ljava/lang/String;)V

    .line 220063
    .line 220064
    .line 220065
    iput p2, p0, Lcom/sankuai/meituan/mapsdk/mt/c;->f:I

    .line 220066
    .line 220067
    iput p3, p0, Lcom/sankuai/meituan/mapsdk/mt/c;->g:I

    .line 220068
    .line 220069
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/c;->e:Ljava/lang/Object;

    .line 220070
    .line 220071
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/c;->a:Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

    .line 220072
    .line 220073
    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->u(Ljava/lang/Object;II)V

    .line 220074
    .line 220075
    .line 220076
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

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
    sget-object v2, Lcom/sankuai/meituan/mapsdk/mt/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x225d38

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/mt/c;->i:Z

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    return v1

    .line 120033
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/c;->a:Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

    .line 120034
    .line 120035
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->y(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setCustomMapStylePath(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x35661e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/c;->a:Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->setCustomMapStylePath(Ljava/lang/String;)V

    return-void
.end method

.method public setOnDrawFrameCostListener(Lcom/sankuai/meituan/mapsdk/maps/interfaces/n;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x877013

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/c;->a:Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->D(Lcom/sankuai/meituan/mapsdk/maps/interfaces/n;)V

    return-void
.end method

.method public setOnReusedMapFirstRenderFinishListener(Lcom/sankuai/meituan/mapsdk/maps/interfaces/p;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x91ee92

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
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/c;->a:Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->m()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/c;->k:Lcom/sankuai/meituan/mapsdk/maps/interfaces/p;

    return-void
.end method

.method public setVisibility(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x9fa318

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    :goto_0
    if-ge v2, v0, :cond_2

    .line 120034
    .line 120035
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    instance-of v3, v1, Landroid/view/SurfaceView;

    .line 120040
    .line 120041
    if-eqz v3, :cond_1

    .line 120042
    .line 120043
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 120044
    .line 120045
    .line 120046
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_2
    return-void
.end method

.method public setZoomMode(Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x19e026

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/c;->a:Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->setZoomMode(Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;)V

    return-void
.end method
