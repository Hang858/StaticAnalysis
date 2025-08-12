.class public Lcom/sankuai/meituan/mapsdk/core/h;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/maps/interfaces/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/mapsdk/core/h$e;
    }
.end annotation


# static fields
.field public static final E:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Z

.field public B:I

.field public C:Lcom/sankuai/meituan/mapsdk/core/utils/c;

.field public D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Landroid/view/View;

.field public f:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

.field public g:I

.field public h:I

.field public volatile i:Z

.field public volatile j:Z

.field public k:Ljava/lang/String;

.field public l:Lcom/sankuai/meituan/mapsdk/maps/model/Platform;

.field public m:Ljava/lang/String;

.field public n:Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;

.field public o:Ljava/lang/Object;

.field public p:Z

.field public final q:Ljava/lang/StringBuffer;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Lcom/sankuai/meituan/mapsdk/maps/interfaces/p;

.field public v:Lcom/sankuai/meituan/mapsdk/core/h$a;

.field public w:Z

.field public x:J

.field public final y:Ljava/lang/StringBuffer;

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x30f4e48e5319aa19L    # 7.390564921301085E-73

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
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/api/MapInitializer;->load(Ljava/lang/String;)V

    .line 100011
    .line 100012
    .line 100013
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100014
    .line 100015
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/sankuai/meituan/mapsdk/core/h;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/maps/model/Platform;Ljava/lang/String;ILcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;I)V
    .locals 17
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move/from16 v6, p7

    .line 1
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v5, v8

    const/4 v9, 0x1

    aput-object v1, v5, v9

    const/4 v10, 0x2

    aput-object v2, v5, v10

    const/4 v11, 0x3

    aput-object v3, v5, v11

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v13, 0x4

    aput-object v12, v5, v13

    const/4 v12, 0x5

    aput-object p6, v5, v12

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x6

    aput-object v12, v5, v14

    sget-object v12, Lcom/sankuai/meituan/mapsdk/core/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v15, 0xa748bc

    invoke-static {v5, v7, v12, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {v5, v7, v12, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iput v8, v7, Lcom/sankuai/meituan/mapsdk/core/h;->d:I

    .line 3
    iput-boolean v8, v7, Lcom/sankuai/meituan/mapsdk/core/h;->i:Z

    .line 4
    iput-boolean v8, v7, Lcom/sankuai/meituan/mapsdk/core/h;->j:Z

    .line 5
    iput-boolean v9, v7, Lcom/sankuai/meituan/mapsdk/core/h;->p:Z

    .line 6
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v5, v7, Lcom/sankuai/meituan/mapsdk/core/h;->q:Ljava/lang/StringBuffer;

    .line 7
    iput-boolean v8, v7, Lcom/sankuai/meituan/mapsdk/core/h;->r:Z

    .line 8
    iput-boolean v8, v7, Lcom/sankuai/meituan/mapsdk/core/h;->s:Z

    .line 9
    iput-boolean v9, v7, Lcom/sankuai/meituan/mapsdk/core/h;->t:Z

    .line 10
    new-instance v5, Lcom/sankuai/meituan/mapsdk/core/h$a;

    invoke-direct {v5, v7}, Lcom/sankuai/meituan/mapsdk/core/h$a;-><init>(Lcom/sankuai/meituan/mapsdk/core/h;)V

    iput-object v5, v7, Lcom/sankuai/meituan/mapsdk/core/h;->v:Lcom/sankuai/meituan/mapsdk/core/h$a;

    .line 11
    iput-boolean v8, v7, Lcom/sankuai/meituan/mapsdk/core/h;->w:Z

    .line 12
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v5, v7, Lcom/sankuai/meituan/mapsdk/core/h;->y:Ljava/lang/StringBuffer;

    .line 13
    iput-boolean v8, v7, Lcom/sankuai/meituan/mapsdk/core/h;->A:Z

    .line 14
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/core/utils/a;->i()I

    move-result v5

    iput v5, v7, Lcom/sankuai/meituan/mapsdk/core/h;->B:I

    const/4 v12, 0x0

    .line 15
    iput-object v12, v7, Lcom/sankuai/meituan/mapsdk/core/h;->C:Lcom/sankuai/meituan/mapsdk/core/utils/c;

    .line 16
    iput-object v12, v7, Lcom/sankuai/meituan/mapsdk/core/h;->D:Ljava/util/ArrayList;

    .line 17
    iput-object v1, v7, Lcom/sankuai/meituan/mapsdk/core/h;->k:Ljava/lang/String;

    .line 18
    iput-object v2, v7, Lcom/sankuai/meituan/mapsdk/core/h;->l:Lcom/sankuai/meituan/mapsdk/maps/model/Platform;

    .line 19
    iput-object v3, v7, Lcom/sankuai/meituan/mapsdk/core/h;->m:Ljava/lang/String;

    .line 20
    iput v4, v7, Lcom/sankuai/meituan/mapsdk/core/h;->d:I

    .line 21
    iput v6, v7, Lcom/sankuai/meituan/mapsdk/core/h;->z:I

    .line 22
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/h;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    if-nez p6, :cond_1

    .line 23
    new-instance v1, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;

    invoke-direct {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;-><init>()V

    goto :goto_0

    :cond_1
    move-object/from16 v1, p6

    .line 24
    :goto_0
    iput-object v1, v7, Lcom/sankuai/meituan/mapsdk/core/h;->n:Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;

    .line 25
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 26
    invoke-virtual {v7, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    iget-object v2, v7, Lcom/sankuai/meituan/mapsdk/core/h;->k:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/sankuai/meituan/mapsdk/api/MapInitializer;->initMapSDK(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    iget-object v0, v7, Lcom/sankuai/meituan/mapsdk/core/h;->n:Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;

    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->getExtSurface()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    :cond_2
    iget-object v0, v7, Lcom/sankuai/meituan/mapsdk/core/h;->n:Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;

    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->getReuseOptions()Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions$ReuseOptions;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 31
    iget-object v0, v7, Lcom/sankuai/meituan/mapsdk/core/h;->n:Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;

    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->getReuseOptions()Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions$ReuseOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions$ReuseOptions;->getNeedKeepView()Z

    move-result v0

    iput-boolean v0, v7, Lcom/sankuai/meituan/mapsdk/core/h;->t:Z

    .line 32
    :cond_3
    iget-object v2, v7, Lcom/sankuai/meituan/mapsdk/core/h;->k:Ljava/lang/String;

    iget-object v3, v7, Lcom/sankuai/meituan/mapsdk/core/h;->l:Lcom/sankuai/meituan/mapsdk/maps/model/Platform;

    iget-object v4, v7, Lcom/sankuai/meituan/mapsdk/core/h;->m:Ljava/lang/String;

    .line 33
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->getCoordinateType()Lcom/sankuai/meituan/mapsdk/maps/model/CoordinateType;

    move-result-object v5

    .line 34
    sget-object v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v0, v14, [Ljava/lang/Object;

    aput-object v7, v0, v8

    aput-object v2, v0, v9

    aput-object v3, v0, v10

    aput-object v4, v0, v11

    aput-object v5, v0, v13

    .line 35
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x5

    aput-object v1, v0, v8

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v8, 0xf31287

    invoke-static {v0, v12, v1, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-static {v0, v12, v1, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    goto :goto_1

    .line 36
    :cond_4
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 37
    iget-object v1, v7, Lcom/sankuai/meituan/mapsdk/core/h;->n:Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;

    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->getReuseEngineTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 38
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v7, Lcom/sankuai/meituan/mapsdk/core/h;->n:Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;

    .line 39
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->getEngineMode()Lcom/sankuai/meituan/mapsdk/maps/model/EngineMode;

    move-result-object v0

    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/EngineMode;->REUSE:Lcom/sankuai/meituan/mapsdk/maps/model/EngineMode;

    if-ne v0, v1, :cond_5

    sget-object v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->y0:Ljava/util/HashMap;

    .line 40
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    if-eqz v0, :cond_5

    iget-object v10, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->H:Lcom/sankuai/meituan/mapsdk/maps/model/EngineMode;

    if-ne v10, v1, :cond_5

    .line 41
    iget v1, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->t0:I

    add-int/2addr v1, v9

    iput v1, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->t0:I

    const-string v1, "MTMap engine reuse"

    .line 42
    invoke-static {v1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->g(Ljava/lang/String;)V

    goto :goto_1

    .line 43
    :cond_5
    new-instance v9, Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;-><init>(Lcom/sankuai/meituan/mapsdk/core/h;Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/maps/model/Platform;Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/maps/model/CoordinateType;I)V

    .line 44
    iput-object v8, v9, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->s0:Ljava/lang/String;

    .line 45
    iget-object v0, v7, Lcom/sankuai/meituan/mapsdk/core/h;->n:Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;

    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->getEngineMode()Lcom/sankuai/meituan/mapsdk/maps/model/EngineMode;

    move-result-object v0

    iput-object v0, v9, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->H:Lcom/sankuai/meituan/mapsdk/maps/model/EngineMode;

    .line 46
    sget-object v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->y0:Ljava/util/HashMap;

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "MTMap engine constructor"

    .line 47
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->g(Ljava/lang/String;)V

    move-object v0, v9

    .line 48
    :goto_1
    iput-object v0, v7, Lcom/sankuai/meituan/mapsdk/core/h;->f:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    const-string v0, "mtmapsdk_init"

    .line 49
    invoke-static {v0, v12}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    iget-object v0, v7, Lcom/sankuai/meituan/mapsdk/core/h;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/report/d;->x(Ljava/lang/String;)V

    return-void
.end method

.method private getSurfaceFromSurfaceHolder()Ljava/lang/Object;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x251b41

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
    return-object v0

    .line 100019
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/h;->o:Ljava/lang/Object;

    .line 100020
    .line 100021
    instance-of v1, v0, Landroid/view/TextureView;

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    check-cast v0, Landroid/view/TextureView;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    return-object v0

    .line 100032
    :cond_1
    instance-of v1, v0, Landroid/view/SurfaceView;

    .line 100033
    .line 100034
    if-eqz v1, :cond_2

    .line 100035
    .line 100036
    check-cast v0, Landroid/view/SurfaceView;

    .line 100037
    .line 100038
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 100039
    .line 100040
    move-result-object v0

    :cond_2
    return-object v0
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd255e3

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/h;->y:Ljava/lang/StringBuffer;

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/h;->y:Ljava/lang/StringBuffer;

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/h;->y:Ljava/lang/StringBuffer;

    .line 120038
    .line 120039
    const-string v1, "[MapViewImpl@"

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/h;->y:Ljava/lang/StringBuffer;

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
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6cf8ec    # 1.000753E-38f

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
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/h;->o:Ljava/lang/Object;

    .line 100028
    .line 100029
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 100030
    .line 100031
    .line 100032
    new-instance v0, Lcom/sankuai/meituan/mapsdk/core/h$c;

    .line 100033
    .line 100034
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/mapsdk/core/h$c;-><init>(Lcom/sankuai/meituan/mapsdk/core/h;)V

    .line 100035
    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x2

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v1, Ljava/lang/Integer;

    .line 100004
    .line 100005
    const/16 v2, 0xc8

    .line 100006
    .line 100007
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100008
    .line 100009
    .line 100010
    const/4 v3, 0x0

    .line 100011
    aput-object v1, v0, v3

    .line 100012
    .line 100013
    const/4 v1, 0x1

    .line 100014
    const/4 v3, 0x0

    .line 100015
    aput-object v3, v0, v1

    .line 100016
    .line 100017
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100018
    .line 100019
    const v3, 0x54759e

    .line 100020
    .line 100021
    .line 100022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v4

    .line 100026
    if-eqz v4, :cond_0

    .line 100027
    .line 100028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    return-void

    .line 100032
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/h;->p:Z

    .line 100033
    .line 100034
    if-nez v0, :cond_1

    .line 100035
    .line 100036
    return-void

    .line 100037
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/h;->C:Lcom/sankuai/meituan/mapsdk/core/utils/c;

    .line 100038
    .line 100039
    if-nez v0, :cond_2

    .line 100040
    .line 100041
    new-instance v0, Lcom/sankuai/meituan/mapsdk/core/utils/c;

    .line 100042
    .line 100043
    invoke-direct {v0}, Lcom/sankuai/meituan/mapsdk/core/utils/c;-><init>()V

    .line 100044
    .line 100045
    .line 100046
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/h;->C:Lcom/sankuai/meituan/mapsdk/core/utils/c;

    .line 100047
    .line 100048
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/h;->D:Ljava/util/ArrayList;

    .line 100049
    .line 100050
    if-nez v0, :cond_3

    .line 100051
    .line 100052
    new-instance v0, Ljava/util/ArrayList;

    .line 100053
    .line 100054
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100055
    .line 100056
    .line 100057
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/h;->D:Ljava/util/ArrayList;

    .line 100058
    .line 100059
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/h;->C:Lcom/sankuai/meituan/mapsdk/core/utils/c;

    .line 100060
    .line 100061
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/core/utils/c;->a()V

    .line 100062
    .line 100063
    .line 100064
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/h;->C:Lcom/sankuai/meituan/mapsdk/core/utils/c;

    .line 100065
    .line 100066
    iput v2, v0, Lcom/sankuai/meituan/mapsdk/core/utils/c;->h:I

    .line 100067
    .line 100068
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/core/utils/c;->toString()Ljava/lang/String;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    if-eqz v0, :cond_4

    .line 100073
    .line 100074
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 100075
    .line 100076
    .line 100077
    move-result v1

    .line 100078
    if-nez v1, :cond_4

    .line 100079
    .line 100080
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/h;->D:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc363da

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/h;->f:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/h;->v:Lcom/sankuai/meituan/mapsdk/core/h$a;

    invoke-virtual {v0, v1, p1}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->c(Lcom/sankuai/meituan/mapsdk/core/h$e;Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x473848

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/h;->o:Ljava/lang/Object;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/h;->t:Z

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/h;->f:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 100028
    .line 100029
    if-eqz v0, :cond_2

    .line 100030
    .line 100031
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->p()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/h;->o:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/h;->o:Ljava/lang/Object;

    .line 100050
    :cond_2
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdffff8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sankuai/meituan/mapsdk/core/h;->x:J

    return-void
.end method

.method public final g()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x19408d

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
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/h;->f:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->isSharingEngine()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_3

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/h;->f:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 100034
    .line 100035
    iget-object v1, v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->K:Lcom/sankuai/meituan/mapsdk/core/render/egl/d;

    .line 100036
    .line 100037
    iget-object v1, v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->b:Lcom/sankuai/meituan/mapsdk/core/render/egl/d$a;

    .line 100038
    .line 100039
    if-nez v1, :cond_1

    .line 100040
    .line 100041
    const/4 v1, 0x0

    .line 100042
    goto :goto_0

    .line 100043
    :cond_1
    iget-object v1, v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 100044
    .line 100045
    :goto_0
    iget-boolean v2, p0, Lcom/sankuai/meituan/mapsdk/core/h;->j:Z

    .line 100046
    .line 100047
    if-eqz v2, :cond_2

    .line 100048
    .line 100049
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/h;->f:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 100050
    .line 100051
    if-eq v2, v1, :cond_3

    .line 100052
    .line 100053
    :cond_2
    return v0

    .line 100054
    :cond_3
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/h;->f:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 100055
    .line 100056
    iget v1, v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->t0:I

    .line 100057
    .line 100058
    const/4 v2, 0x1

    .line 100059
    if-ne v1, v2, :cond_4

    .line 100060
    .line 100061
    return v2

    .line 100062
    :cond_4
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/core/h;->j:Z

    .line 100063
    .line 100064
    if-eqz v1, :cond_5

    .line 100065
    .line 100066
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/h;->f:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 100067
    .line 100068
    iget-object v1, v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->d:Lcom/sankuai/meituan/mapsdk/core/h;

    .line 100069
    .line 100070
    if-ne p0, v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method public getMap()Lcom/sankuai/meituan/mapsdk/core/MapImpl;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/h;->f:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    return-object v0
.end method

.method public final getMapAsync(Lcom/sankuai/meituan/mapsdk/maps/interfaces/o;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6f9351

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

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/h;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getMapViewOptions()Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/h;->n:Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;

    return-object v0
.end method

.method public getOnResumeStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/mapsdk/core/h;->x:J

    return-wide v0
.end method

.method public getPlatform()Lcom/sankuai/meituan/mapsdk/maps/model/Platform;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/h;->l:Lcom/sankuai/meituan/mapsdk/maps/model/Platform;

    return-object v0
.end method

.method public getRenderType()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/core/h;->d:I

    return v0
.end method

.method public getUiSettings()Lcom/sankuai/meituan/mapsdk/maps/UiSettings;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x473d9f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/UiSettings;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/h;->f:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->getUiSettings()Lcom/sankuai/meituan/mapsdk/maps/UiSettings;

    move-result-object v0

    return-object v0
.end method

.method public getUniqueId()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/core/h;->B:I

    return v0
.end method

.method public final h(Landroid/view/SurfaceHolder;II)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0x140ed0

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/h;->g()Z

    .line 220038
    .line 220039
    .line 220040
    move-result v0

    .line 220041
    if-eqz v0, :cond_1

    .line 220042
    .line 220043
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/h;->d(Ljava/lang/Object;)V

    .line 220044
    .line 220045
    .line 220046
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/h;->f:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 220047
    .line 220048
    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->H(Ljava/lang/Object;II)V

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
    const-string p1, ".surfaceChanged: width="

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
    const-string p2, "[Lifecycle]MapViewImpl@"

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
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220103
    .line 220104
    .line 220105
    const-string p3, "$"

    .line 220106
    .line 220107
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220108
    .line 220109
    .line 220110
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220111
    .line 220112
    .line 220113
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220114
    .line 220115
    .line 220116
    move-result-object p2

    .line 220117
    invoke-static {p2}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->g(Ljava/lang/String;)V

    .line 220118
    .line 220119
    .line 220120
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/h;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final i(Landroid/view/SurfaceHolder;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc9ce8d

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/h;->g()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/h;->d(Ljava/lang/Object;)V

    .line 120028
    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/h;->f:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->f(Ljava/lang/Object;)V

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
    const-string v0, "[Lifecycle]MapViewImpl@"

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
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120076
    .line 120077
    .line 120078
    const-string v1, "$"

    .line 120079
    .line 120080
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v0

    .line 120090
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->g(Ljava/lang/String;)V

    .line 120091
    .line 120092
    .line 120093
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/h;->a(Ljava/lang/String;)V

    .line 120094
    .line 120095
    .line 120096
    :cond_1
    return-void
.end method

.method public final j(Landroid/view/SurfaceHolder;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x178f1

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/h;->f:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->g(Ljava/lang/Object;)V

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
    const-string v1, "SurfaceHolder@"

    .line 120032
    .line 120033
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 120037
    .line 120038
    .line 120039
    move-result p1

    .line 120040
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    .line 120047
    const-string p1, ".surfaceDestroyed"

    .line 120048
    .line 120049
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    const-string v0, "[Lifecycle]MapViewImpl@"

    .line 120057
    .line 120058
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 120063
    .line 120064
    .line 120065
    move-result v1

    .line 120066
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120067
    .line 120068
    .line 120069
    const-string v1, "$"

    .line 120070
    .line 120071
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v0

    .line 120081
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->g(Ljava/lang/String;)V

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/h;->a(Ljava/lang/String;)V

    .line 120085
    .line 120086
    .line 120087
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7e1427

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/h;->f:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-boolean v0, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->j0:Z

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/h;->o:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/h;->o:Ljava/lang/Object;

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
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/h;->s:Z

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/h;->onPause()V

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6691f

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/h;->getUiSettings()Lcom/sankuai/meituan/mapsdk/maps/UiSettings;

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
    sget-object v3, Lcom/sankuai/meituan/mapsdk/core/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc46d42

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
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/h;->f:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120022
    .line 120023
    iget-object v1, v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->K:Lcom/sankuai/meituan/mapsdk/core/render/egl/d;

    .line 120024
    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    const-string v1, "null"

    .line 120033
    .line 120034
    :goto_0
    const-string v3, "[Lifecycle]MapViewImpl@"

    .line 120035
    .line 120036
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v3

    .line 120040
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 120041
    .line 120042
    .line 120043
    move-result v4

    .line 120044
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    .line 120047
    const-string v4, ": onCreate, glThreadName="

    .line 120048
    .line 120049
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120053
    .line 120054
    .line 120055
    const-string v1, ", mapViewCount="

    .line 120056
    .line 120057
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    .line 120060
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/h;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120061
    .line 120062
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 120063
    .line 120064
    .line 120065
    move-result v1

    .line 120066
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v1

    .line 120073
    invoke-static {v1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->g(Ljava/lang/String;)V

    .line 120074
    .line 120075
    .line 120076
    const-string v1, "onCreate"

    .line 120077
    .line 120078
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/mapsdk/core/h;->a(Ljava/lang/String;)V

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v1

    .line 120085
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v1

    .line 120089
    const v3, 0x7f0c0822

    .line 120090
    .line 120091
    .line 120092
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120093
    .line 120094
    .line 120095
    move-result v3

    .line 120096
    invoke-virtual {v1, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120097
    .line 120098
    .line 120099
    if-eqz p1, :cond_2

    .line 120100
    .line 120101
    const-string v1, "ENABLE_CUSTOM_TILE_CACHE"

    .line 120102
    .line 120103
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 120104
    .line 120105
    .line 120106
    move-result p1

    .line 120107
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/h;->f:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120108
    .line 120109
    iput-boolean p1, v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->f0:Z

    .line 120110
    .line 120111
    :cond_2
    iget p1, p0, Lcom/sankuai/meituan/mapsdk/core/h;->d:I

    .line 120112
    .line 120113
    if-eq p1, v0, :cond_5

    .line 120114
    .line 120115
    const/4 v1, 0x2

    .line 120116
    if-eq p1, v1, :cond_4

    .line 120117
    .line 120118
    new-instance p1, Landroid/view/SurfaceView;

    .line 120119
    .line 120120
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v1

    .line 120124
    invoke-direct {p1, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 120125
    .line 120126
    .line 120127
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/h;->o:Ljava/lang/Object;

    .line 120128
    .line 120129
    invoke-virtual {p0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 120130
    .line 120131
    .line 120132
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/h;->f:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120133
    .line 120134
    iget-boolean v1, v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->h0:Z

    .line 120135
    .line 120136
    if-eqz v1, :cond_3

    .line 120137
    .line 120138
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 120139
    .line 120140
    .line 120141
    move-result-object p1

    .line 120142
    new-instance v1, Lcom/sankuai/meituan/mapsdk/core/i;

    .line 120143
    .line 120144
    invoke-direct {v1, p0}, Lcom/sankuai/meituan/mapsdk/core/i;-><init>(Lcom/sankuai/meituan/mapsdk/core/h;)V

    .line 120145
    .line 120146
    .line 120147
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 120148
    .line 120149
    .line 120150
    goto :goto_1

    .line 120151
    :cond_3
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 120152
    .line 120153
    .line 120154
    move-result-object p1

    .line 120155
    new-instance v1, Lcom/sankuai/meituan/mapsdk/core/j;

    .line 120156
    .line 120157
    invoke-direct {v1, p0}, Lcom/sankuai/meituan/mapsdk/core/j;-><init>(Lcom/sankuai/meituan/mapsdk/core/h;)V

    .line 120158
    .line 120159
    .line 120160
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 120161
    .line 120162
    .line 120163
    goto :goto_1

    .line 120164
    :cond_4
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 120165
    .line 120166
    .line 120167
    move-result p1

    .line 120168
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 120169
    .line 120170
    .line 120171
    move-result v1

    .line 120172
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->measure(II)V

    .line 120173
    .line 120174
    .line 120175
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/h;->n:Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;

    .line 120176
    .line 120177
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->getExtSurface()Ljava/lang/Object;

    .line 120178
    .line 120179
    .line 120180
    move-result-object p1

    .line 120181
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/h;->o:Ljava/lang/Object;

    .line 120182
    .line 120183
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/h;->d(Ljava/lang/Object;)V

    .line 120184
    .line 120185
    .line 120186
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/h;->f:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120187
    .line 120188
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/h;->n:Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;

    .line 120189
    .line 120190
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->getExtSurface()Ljava/lang/Object;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v1

    .line 120194
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->f(Ljava/lang/Object;)V

    .line 120195
    .line 120196
    .line 120197
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/h;->f:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120198
    .line 120199
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/h;->n:Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;

    .line 120200
    .line 120201
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->getSurfaceWidth()I

    .line 120202
    .line 120203
    .line 120204
    move-result v1

    .line 120205
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/core/h;->n:Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;

    .line 120206
    .line 120207
    invoke-virtual {v3}, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->getSurfaceHeight()I

    .line 120208
    .line 120209
    .line 120210
    move-result v3

    .line 120211
    invoke-virtual {p1, v1, v3, v2, v2}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->u(IIII)V

    .line 120212
    .line 120213
    .line 120214
    goto :goto_1

    .line 120215
    :cond_5
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/h;->b()V

    .line 120216
    .line 120217
    .line 120218
    :goto_1
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/h;->f:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120219
    .line 120220
    iget-object p1, p1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->K:Lcom/sankuai/meituan/mapsdk/core/render/egl/d;

    .line 120221
    .line 120222
    iget-object p1, p1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->b:Lcom/sankuai/meituan/mapsdk/core/render/egl/d$a;

    .line 120223
    .line 120224
    if-eqz p1, :cond_6

    .line 120225
    .line 120226
    invoke-virtual {p1}, Lcom/meituan/mtmap/rendersdk/RenderScheduler;->isRenderReady()Z

    .line 120227
    .line 120228
    .line 120229
    move-result p1

    .line 120230
    if-nez p1, :cond_6

    .line 120231
    .line 120232
    new-instance p1, Landroid/view/View;

    .line 120233
    .line 120234
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120235
    .line 120236
    .line 120237
    move-result-object v1

    .line 120238
    invoke-direct {p1, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 120239
    .line 120240
    .line 120241
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/h;->e:Landroid/view/View;

    .line 120242
    .line 120243
    const v1, -0x50608

    .line 120244
    .line 120245
    .line 120246
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120247
    .line 120248
    .line 120249
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/h;->e:Landroid/view/View;

    .line 120250
    .line 120251
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120252
    .line 120253
    .line 120254
    :cond_6
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 120255
    .line 120256
    .line 120257
    invoke-virtual {p0, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 120258
    .line 120259
    .line 120260
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 120261
    .line 120262
    .line 120263
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 120264
    .line 120265
    .line 120266
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 120267
    .line 120268
    .line 120269
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 120270
    .line 120271
    .line 120272
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/h;->f:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120273
    .line 120274
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/h;->n:Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;

    .line 120275
    .line 120276
    invoke-virtual {p1, v0, p0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->m(Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;Lcom/sankuai/meituan/mapsdk/core/h;)V

    .line 120277
    .line 120278
    .line 120279
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/maps/MapsInitializer;->isDebug()Z

    .line 120280
    .line 120281
    .line 120282
    move-result p1

    .line 120283
    const/high16 v0, 0x41a00000    # 20.0f

    .line 120284
    .line 120285
    const/high16 v1, -0x10000

    .line 120286
    .line 120287
    const/4 v2, -0x2

    .line 120288
    if-eqz p1, :cond_7

    .line 120289
    .line 120290
    new-instance p1, Landroid/widget/TextView;

    .line 120291
    .line 120292
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120293
    .line 120294
    .line 120295
    move-result-object v3

    .line 120296
    invoke-direct {p1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 120297
    .line 120298
    .line 120299
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/h;->a:Landroid/widget/TextView;

    .line 120300
    .line 120301
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120302
    .line 120303
    const v3, 0x800003

    .line 120304
    .line 120305
    .line 120306
    invoke-direct {p1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 120307
    .line 120308
    .line 120309
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/core/h;->a:Landroid/widget/TextView;

    .line 120310
    .line 120311
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120312
    .line 120313
    .line 120314
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/core/h;->a:Landroid/widget/TextView;

    .line 120315
    .line 120316
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 120317
    .line 120318
    .line 120319
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/core/h;->a:Landroid/widget/TextView;

    .line 120320
    .line 120321
    invoke-virtual {p0, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120322
    .line 120323
    .line 120324
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/h;->f:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120325
    .line 120326
    iget-object p1, p1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->K:Lcom/sankuai/meituan/mapsdk/core/render/egl/d;

    .line 120327
    .line 120328
    iget-object p1, p1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->b:Lcom/sankuai/meituan/mapsdk/core/render/egl/d$a;

    .line 120329
    .line 120330
    new-instance v3, Lcom/sankuai/meituan/mapsdk/core/h$b;

    .line 120331
    .line 120332
    invoke-direct {v3, p0}, Lcom/sankuai/meituan/mapsdk/core/h$b;-><init>(Lcom/sankuai/meituan/mapsdk/core/h;)V

    .line 120333
    .line 120334
    .line 120335
    iput-object v3, p1, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->a:Lcom/sankuai/meituan/mapsdk/core/h$b;

    .line 120336
    .line 120337
    :cond_7
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/mt/MTMapInitializer;->isMapViewTagEnabled()Z

    .line 120338
    .line 120339
    .line 120340
    move-result p1

    .line 120341
    if-nez p1, :cond_8

    .line 120342
    .line 120343
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->showMapViewTag()Z

    .line 120344
    .line 120345
    .line 120346
    move-result p1

    .line 120347
    if-nez p1, :cond_8

    .line 120348
    .line 120349
    goto :goto_2

    .line 120350
    :cond_8
    new-instance p1, Landroid/widget/TextView;

    .line 120351
    .line 120352
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120353
    .line 120354
    .line 120355
    move-result-object v3

    .line 120356
    invoke-direct {p1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 120357
    .line 120358
    .line 120359
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/h;->b:Landroid/widget/TextView;

    .line 120360
    .line 120361
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120362
    .line 120363
    const v3, 0x800005

    .line 120364
    .line 120365
    .line 120366
    invoke-direct {p1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 120367
    .line 120368
    .line 120369
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/h;->b:Landroid/widget/TextView;

    .line 120370
    .line 120371
    const-string v3, "MTMap"

    .line 120372
    .line 120373
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120374
    .line 120375
    .line 120376
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/h;->b:Landroid/widget/TextView;

    .line 120377
    .line 120378
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120379
    .line 120380
    .line 120381
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/h;->b:Landroid/widget/TextView;

    .line 120382
    .line 120383
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 120384
    .line 120385
    .line 120386
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/h;->b:Landroid/widget/TextView;

    .line 120387
    .line 120388
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120389
    .line 120390
    .line 120391
    :goto_2
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/h;->k:Ljava/lang/String;

    .line 120392
    .line 120393
    const-wide/16 v0, 0x1130

    .line 120394
    .line 120395
    invoke-static {p1, v0, v1}, Lcom/sankuai/meituan/mapsdk/mapcore/report/d;->e(Ljava/lang/String;J)Z

    .line 120396
    .line 120397
    .line 120398
    move-result p1

    .line 120399
    iput-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/core/h;->p:Z

    .line 120400
    .line 120401
    return-void
.end method

.method public final onDestroy()V
    .locals 19

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/sankuai/meituan/mapsdk/core/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0x94dc56

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/h;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100021
    .line 100022
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 100023
    .line 100024
    .line 100025
    move-result v2

    .line 100026
    const-string v3, "[Lifecycle]MapViewImpl@"

    .line 100027
    .line 100028
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v3

    .line 100032
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    .line 100033
    .line 100034
    .line 100035
    move-result v4

    .line 100036
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100037
    .line 100038
    .line 100039
    const-string v4, ": onDestroy, mapViewCount="

    .line 100040
    .line 100041
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    invoke-static {v2}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->g(Ljava/lang/String;)V

    .line 100052
    .line 100053
    .line 100054
    const-string v2, "onDestroy"

    .line 100055
    .line 100056
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/core/h;->a(Ljava/lang/String;)V

    .line 100057
    .line 100058
    .line 100059
    iget-boolean v2, v0, Lcom/sankuai/meituan/mapsdk/core/h;->i:Z

    .line 100060
    .line 100061
    if-eqz v2, :cond_1

    .line 100062
    .line 100063
    return-void

    .line 100064
    :cond_1
    const/4 v2, 0x1

    .line 100065
    iput-boolean v2, v0, Lcom/sankuai/meituan/mapsdk/core/h;->i:Z

    .line 100066
    .line 100067
    iput-boolean v1, v0, Lcom/sankuai/meituan/mapsdk/core/h;->j:Z

    .line 100068
    .line 100069
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/h;->f:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 100070
    .line 100071
    if-eqz v1, :cond_2

    .line 100072
    .line 100073
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->A(Lcom/sankuai/meituan/mapsdk/core/h;)V

    .line 100074
    .line 100075
    .line 100076
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/h;->f:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 100077
    .line 100078
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->r()V

    .line 100079
    .line 100080
    .line 100081
    :cond_2
    iget-boolean v1, v0, Lcom/sankuai/meituan/mapsdk/core/h;->p:Z

    .line 100082
    .line 100083
    if-eqz v1, :cond_5

    .line 100084
    .line 100085
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/h;->D:Ljava/util/ArrayList;

    .line 100086
    .line 100087
    if-eqz v1, :cond_5

    .line 100088
    .line 100089
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100090
    .line 100091
    .line 100092
    move-result v1

    .line 100093
    if-nez v1, :cond_5

    .line 100094
    .line 100095
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100096
    .line 100097
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100098
    .line 100099
    .line 100100
    iget-object v2, v0, Lcom/sankuai/meituan/mapsdk/core/h;->D:Ljava/util/ArrayList;

    .line 100101
    .line 100102
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v2

    .line 100106
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100107
    .line 100108
    .line 100109
    move-result v3

    .line 100110
    if-eqz v3, :cond_4

    .line 100111
    .line 100112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v3

    .line 100116
    check-cast v3, Ljava/lang/String;

    .line 100117
    .line 100118
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100119
    .line 100120
    .line 100121
    move-result v4

    .line 100122
    if-eqz v4, :cond_3

    .line 100123
    .line 100124
    goto :goto_0

    .line 100125
    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100126
    .line 100127
    .line 100128
    const-string v3, "\n"

    .line 100129
    .line 100130
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100131
    .line 100132
    .line 100133
    goto :goto_0

    .line 100134
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v5

    .line 100138
    iget-object v7, v0, Lcom/sankuai/meituan/mapsdk/core/h;->k:Ljava/lang/String;

    .line 100139
    .line 100140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v11

    .line 100144
    const/4 v4, 0x4

    .line 100145
    const/4 v6, 0x3

    .line 100146
    const-wide/16 v9, 0x1130

    .line 100147
    .line 100148
    const/high16 v13, 0x3f800000    # 1.0f

    .line 100149
    .line 100150
    const-string v8, "gestureRaptorRecord"

    .line 100151
    .line 100152
    const-string v12, "MTMapAndroidInteractiveExceptionStatus"

    .line 100153
    .line 100154
    invoke-static/range {v4 .. v13}, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager;->b(ILandroid/content/Context;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;F)V

    .line 100155
    .line 100156
    .line 100157
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/h;->D:Ljava/util/ArrayList;

    .line 100158
    .line 100159
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 100160
    .line 100161
    .line 100162
    :cond_5
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/h;->q:Ljava/lang/StringBuffer;

    .line 100163
    .line 100164
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    .line 100165
    .line 100166
    .line 100167
    move-result v1

    .line 100168
    if-lez v1, :cond_6

    .line 100169
    .line 100170
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v3

    .line 100174
    iget-object v5, v0, Lcom/sankuai/meituan/mapsdk/core/h;->k:Ljava/lang/String;

    .line 100175
    .line 100176
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/h;->q:Ljava/lang/StringBuffer;

    .line 100177
    .line 100178
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 100179
    .line 100180
    .line 100181
    move-result-object v9

    .line 100182
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mapcore/report/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100183
    .line 100184
    const/4 v10, 0x0

    .line 100185
    const/4 v2, 0x5

    .line 100186
    const/4 v4, 0x3

    .line 100187
    const-wide/16 v7, 0xfc8

    .line 100188
    .line 100189
    const/high16 v11, -0x40800000    # -1.0f

    .line 100190
    .line 100191
    const-string v6, "checkMapSize"

    .line 100192
    .line 100193
    invoke-static/range {v2 .. v11}, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager;->b(ILandroid/content/Context;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;F)V

    .line 100194
    .line 100195
    .line 100196
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100197
    .line 100198
    .line 100199
    move-result-object v13

    .line 100200
    iget-object v15, v0, Lcom/sankuai/meituan/mapsdk/core/h;->k:Ljava/lang/String;

    .line 100201
    .line 100202
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/h;->y:Ljava/lang/StringBuffer;

    .line 100203
    .line 100204
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 100205
    .line 100206
    .line 100207
    move-result-object v18

    .line 100208
    const/4 v12, 0x4

    .line 100209
    const/4 v14, 0x3

    .line 100210
    const/16 v17, 0xc1c

    .line 100211
    .line 100212
    const-string v16, "reportMapLifecycleLog"

    .line 100213
    .line 100214
    invoke-static/range {v12 .. v18}, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager;->a(ILandroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 100215
    .line 100216
    .line 100217
    const/4 v1, 0x0

    .line 100218
    iput-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/h;->u:Lcom/sankuai/meituan/mapsdk/maps/interfaces/p;

    .line 100219
    .line 100220
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
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa90c9

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
    const-string v1, "[Lifecycle]MapViewImpl@"

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
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100029
    .line 100030
    .line 100031
    const-string v2, ": onPause"

    .line 100032
    .line 100033
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    invoke-static {v1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->g(Ljava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    const-string v1, "onPause"

    .line 100044
    .line 100045
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/mapsdk/core/h;->a(Ljava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/h;->f()V

    .line 100049
    .line 100050
    .line 100051
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/h;->n:Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;

    .line 100052
    .line 100053
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->getEngineMode()Lcom/sankuai/meituan/mapsdk/maps/model/EngineMode;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    sget-object v2, Lcom/sankuai/meituan/mapsdk/maps/model/EngineMode;->REUSE:Lcom/sankuai/meituan/mapsdk/maps/model/EngineMode;

    .line 100058
    .line 100059
    if-ne v1, v2, :cond_1

    .line 100060
    .line 100061
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/h;->f:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 100062
    .line 100063
    if-eqz v1, :cond_1

    .line 100064
    .line 100065
    iget-object v1, v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->d:Lcom/sankuai/meituan/mapsdk/core/h;

    .line 100066
    .line 100067
    if-eq p0, v1, :cond_1

    .line 100068
    .line 100069
    return-void

    .line 100070
    :cond_1
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/h;->j:Z

    .line 100071
    .line 100072
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/h;->f:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 100073
    .line 100074
    if-eqz v0, :cond_2

    .line 100075
    .line 100076
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->s()V

    .line 100077
    .line 100078
    .line 100079
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/h;->f:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 100080
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/h;->v:Lcom/sankuai/meituan/mapsdk/core/h$a;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->B(Lcom/sankuai/meituan/mapsdk/core/h$e;)V

    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb30064

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
    const-string v1, "[Lifecycle]MapViewImpl@"

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
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100029
    .line 100030
    .line 100031
    const-string v2, ": onResume"

    .line 100032
    .line 100033
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    invoke-static {v1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->g(Ljava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/h;->w:Z

    .line 100044
    .line 100045
    const-string v0, "onResume"

    .line 100046
    .line 100047
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/h;->a(Ljava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    const/4 v0, 0x1

    .line 100051
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/h;->j:Z

    .line 100052
    .line 100053
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/h;->f:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 100054
    .line 100055
    if-eqz v1, :cond_a

    .line 100056
    .line 100057
    iget-wide v1, p0, Lcom/sankuai/meituan/mapsdk/core/h;->x:J

    .line 100058
    .line 100059
    const-wide/16 v3, 0x0

    .line 100060
    .line 100061
    cmp-long v5, v1, v3

    .line 100062
    .line 100063
    if-gtz v5, :cond_1

    .line 100064
    .line 100065
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100066
    .line 100067
    .line 100068
    move-result-wide v1

    .line 100069
    iput-wide v1, p0, Lcom/sankuai/meituan/mapsdk/core/h;->x:J

    .line 100070
    .line 100071
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/h;->o:Ljava/lang/Object;

    .line 100072
    .line 100073
    if-nez v1, :cond_2

    .line 100074
    .line 100075
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/h;->f:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 100076
    .line 100077
    if-eqz v1, :cond_2

    .line 100078
    .line 100079
    iget-boolean v1, v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->k0:Z

    .line 100080
    .line 100081
    if-eqz v1, :cond_2

    .line 100082
    .line 100083
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/h;->getRenderType()I

    .line 100084
    .line 100085
    .line 100086
    move-result v1

    .line 100087
    if-ne v1, v0, :cond_2

    .line 100088
    .line 100089
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/h;->b()V

    .line 100090
    .line 100091
    .line 100092
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/h;->f:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 100093
    .line 100094
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->isSharingEngine()Z

    .line 100095
    .line 100096
    .line 100097
    move-result v0

    .line 100098
    if-eqz v0, :cond_3

    .line 100099
    .line 100100
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/core/m;->b()Lcom/sankuai/meituan/mapsdk/core/m;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v0

    .line 100104
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/h;->f:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 100105
    .line 100106
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/core/m;->k(Lcom/sankuai/meituan/mapsdk/core/MapImpl;)V

    .line 100107
    .line 100108
    .line 100109
    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/h;->o:Ljava/lang/Object;

    .line 100110
    .line 100111
    instance-of v1, v0, Landroid/view/TextureView;

    .line 100112
    .line 100113
    if-eqz v1, :cond_5

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
    const-string v1, "[MapViewImpl]: onResume SurfaceTexture:"

    .line 100122
    .line 100123
    if-eqz v0, :cond_4

    .line 100124
    .line 100125
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/h;->d(Ljava/lang/Object;)V

    .line 100126
    .line 100127
    .line 100128
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/h;->f:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 100129
    .line 100130
    invoke-virtual {v2, v0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->f(Ljava/lang/Object;)V

    .line 100131
    .line 100132
    .line 100133
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/h;->f:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 100134
    .line 100135
    iget v3, p0, Lcom/sankuai/meituan/mapsdk/core/h;->g:I

    .line 100136
    .line 100137
    iget v4, p0, Lcom/sankuai/meituan/mapsdk/core/h;->h:I

    .line 100138
    .line 100139
    invoke-virtual {v2, v0, v3, v4}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->H(Ljava/lang/Object;II)V

    .line 100140
    .line 100141
    .line 100142
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100143
    .line 100144
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100145
    .line 100146
    .line 100147
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100148
    .line 100149
    .line 100150
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100151
    .line 100152
    .line 100153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v0

    .line 100157
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->g(Ljava/lang/String;)V

    .line 100158
    .line 100159
    .line 100160
    goto/16 :goto_0

    .line 100161
    .line 100162
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100163
    .line 100164
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100165
    .line 100166
    .line 100167
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100168
    .line 100169
    .line 100170
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100171
    .line 100172
    .line 100173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v0

    .line 100177
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->g(Ljava/lang/String;)V

    .line 100178
    .line 100179
    .line 100180
    goto :goto_0

    .line 100181
    :cond_5
    instance-of v1, v0, Landroid/view/SurfaceView;

    .line 100182
    .line 100183
    if-eqz v1, :cond_8

    .line 100184
    .line 100185
    check-cast v0, Landroid/view/SurfaceView;

    .line 100186
    .line 100187
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 100188
    .line 100189
    .line 100190
    move-result-object v0

    .line 100191
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 100192
    .line 100193
    .line 100194
    move-result-object v1

    .line 100195
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    .line 100196
    .line 100197
    .line 100198
    move-result v1

    .line 100199
    const-string v2, "[MapViewImpl]: onResume SurfaceHolder:"

    .line 100200
    .line 100201
    if-eqz v1, :cond_7

    .line 100202
    .line 100203
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/h;->d(Ljava/lang/Object;)V

    .line 100204
    .line 100205
    .line 100206
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/h;->f:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 100207
    .line 100208
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->f(Ljava/lang/Object;)V

    .line 100209
    .line 100210
    .line 100211
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/h;->f:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 100212
    .line 100213
    iget-boolean v3, v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->i0:Z

    .line 100214
    .line 100215
    if-eqz v3, :cond_6

    .line 100216
    .line 100217
    iget v3, p0, Lcom/sankuai/meituan/mapsdk/core/h;->g:I

    .line 100218
    .line 100219
    iget v4, p0, Lcom/sankuai/meituan/mapsdk/core/h;->h:I

    .line 100220
    .line 100221
    invoke-virtual {v1, v0, v3, v4}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->H(Ljava/lang/Object;II)V

    .line 100222
    .line 100223
    .line 100224
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100225
    .line 100226
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100227
    .line 100228
    .line 100229
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100230
    .line 100231
    .line 100232
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100233
    .line 100234
    .line 100235
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100236
    .line 100237
    .line 100238
    move-result-object v0

    .line 100239
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->g(Ljava/lang/String;)V

    .line 100240
    .line 100241
    .line 100242
    goto :goto_0

    .line 100243
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100244
    .line 100245
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100246
    .line 100247
    .line 100248
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100249
    .line 100250
    .line 100251
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100252
    .line 100253
    .line 100254
    const-string v0, " invalid"

    .line 100255
    .line 100256
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100257
    .line 100258
    .line 100259
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100260
    .line 100261
    .line 100262
    move-result-object v0

    .line 100263
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->g(Ljava/lang/String;)V

    .line 100264
    .line 100265
    .line 100266
    goto :goto_0

    .line 100267
    :cond_8
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/core/h;->d:I

    .line 100268
    .line 100269
    const/4 v2, 0x2

    .line 100270
    if-ne v1, v2, :cond_9

    .line 100271
    .line 100272
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/h;->f:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 100273
    .line 100274
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->f(Ljava/lang/Object;)V

    .line 100275
    .line 100276
    .line 100277
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/h;->f:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 100278
    .line 100279
    iget-boolean v1, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->i0:Z

    .line 100280
    .line 100281
    if-eqz v1, :cond_9

    .line 100282
    .line 100283
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/h;->o:Ljava/lang/Object;

    .line 100284
    .line 100285
    iget v2, p0, Lcom/sankuai/meituan/mapsdk/core/h;->g:I

    .line 100286
    .line 100287
    iget v3, p0, Lcom/sankuai/meituan/mapsdk/core/h;->h:I

    .line 100288
    .line 100289
    invoke-virtual {v0, v1, v2, v3}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->H(Ljava/lang/Object;II)V

    .line 100290
    .line 100291
    .line 100292
    :cond_9
    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/h;->f:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 100293
    .line 100294
    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->D(Lcom/sankuai/meituan/mapsdk/core/h;)V

    .line 100295
    .line 100296
    .line 100297
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/h;->f:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 100298
    .line 100299
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->t()V

    .line 100300
    :cond_a
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 8

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
    const/4 v3, 0x1

    .line 280017
    aput-object v1, v0, v3

    .line 280018
    .line 280019
    new-instance v1, Ljava/lang/Integer;

    .line 280020
    .line 280021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280022
    .line 280023
    .line 280024
    const/4 v4, 0x2

    .line 280025
    aput-object v1, v0, v4

    .line 280026
    .line 280027
    new-instance v1, Ljava/lang/Integer;

    .line 280028
    .line 280029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280030
    .line 280031
    .line 280032
    const/4 v5, 0x3

    .line 280033
    aput-object v1, v0, v5

    .line 280034
    .line 280035
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280036
    .line 280037
    const v6, 0x704aa9

    .line 280038
    .line 280039
    .line 280040
    invoke-static {v0, p0, v1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280041
    .line 280042
    .line 280043
    move-result v7

    .line 280044
    if-eqz v7, :cond_0

    .line 280045
    .line 280046
    invoke-static {v0, p0, v1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/h;->a(Ljava/lang/String;)V

    .line 280076
    .line 280077
    .line 280078
    if-ltz p1, :cond_12

    .line 280079
    .line 280080
    if-ltz p2, :cond_12

    .line 280081
    .line 280082
    iget v0, p0, Lcom/sankuai/meituan/mapsdk/core/h;->g:I

    .line 280083
    .line 280084
    if-ne p1, v0, :cond_1

    .line 280085
    .line 280086
    iget v0, p0, Lcom/sankuai/meituan/mapsdk/core/h;->h:I

    .line 280087
    .line 280088
    if-ne p2, v0, :cond_1

    .line 280089
    .line 280090
    goto/16 :goto_2

    .line 280091
    .line 280092
    :cond_1
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/core/h;->g:I

    .line 280093
    .line 280094
    iput p2, p0, Lcom/sankuai/meituan/mapsdk/core/h;->h:I

    .line 280095
    .line 280096
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/h;->f:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 280097
    .line 280098
    if-eqz v0, :cond_7

    .line 280099
    .line 280100
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->isReusingEngine()Z

    .line 280101
    .line 280102
    .line 280103
    move-result v0

    .line 280104
    if-eqz v0, :cond_2

    .line 280105
    .line 280106
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/h;->f:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 280107
    .line 280108
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->d:Lcom/sankuai/meituan/mapsdk/core/h;

    .line 280109
    .line 280110
    if-ne p0, v0, :cond_3

    .line 280111
    .line 280112
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/h;->f:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 280113
    .line 280114
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->u(IIII)V

    .line 280115
    .line 280116
    .line 280117
    :cond_3
    if-lez p1, :cond_5

    .line 280118
    .line 280119
    if-lez p2, :cond_5

    .line 280120
    .line 280121
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/h;->A:Z

    .line 280122
    .line 280123
    if-nez v0, :cond_5

    .line 280124
    .line 280125
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/h;->n:Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;

    .line 280126
    .line 280127
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->getBoundsForCameraTarget()Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    .line 280128
    .line 280129
    .line 280130
    move-result-object v0

    .line 280131
    if-eqz v0, :cond_4

    .line 280132
    .line 280133
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/h;->f:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 280134
    .line 280135
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/h;->n:Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;

    .line 280136
    .line 280137
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->getBoundsForCameraTarget()Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    .line 280138
    .line 280139
    .line 280140
    move-result-object v1

    .line 280141
    iget-object v6, p0, Lcom/sankuai/meituan/mapsdk/core/h;->n:Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;

    .line 280142
    .line 280143
    invoke-virtual {v6}, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->getRestrictBoundsFitMode()Lcom/sankuai/meituan/mapsdk/maps/model/RestrictBoundsFitMode;

    .line 280144
    .line 280145
    .line 280146
    move-result-object v6

    .line 280147
    invoke-virtual {v0, v1, v6}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->C(Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;Lcom/sankuai/meituan/mapsdk/maps/model/RestrictBoundsFitMode;)V

    .line 280148
    .line 280149
    .line 280150
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/h;->f:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 280151
    .line 280152
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/h;->n:Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;

    .line 280153
    .line 280154
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->getCameraPosition()Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 280155
    .line 280156
    .line 280157
    move-result-object v1

    .line 280158
    invoke-static {v1}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateFactory;->newCameraPosition(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;)Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    .line 280159
    .line 280160
    .line 280161
    move-result-object v1

    .line 280162
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->moveCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;)V

    .line 280163
    .line 280164
    .line 280165
    :cond_4
    iput-boolean v3, p0, Lcom/sankuai/meituan/mapsdk/core/h;->A:Z

    .line 280166
    .line 280167
    :cond_5
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/h;->g()Z

    .line 280168
    .line 280169
    .line 280170
    move-result v0

    .line 280171
    if-eqz v0, :cond_6

    .line 280172
    .line 280173
    iget v0, p0, Lcom/sankuai/meituan/mapsdk/core/h;->d:I

    .line 280174
    .line 280175
    if-ne v0, v4, :cond_6

    .line 280176
    .line 280177
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/h;->f:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 280178
    .line 280179
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/h;->o:Ljava/lang/Object;

    .line 280180
    .line 280181
    invoke-virtual {v0, v1, p1, p2}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->H(Ljava/lang/Object;II)V

    .line 280182
    .line 280183
    .line 280184
    new-instance v0, Ljava/lang/StringBuilder;

    .line 280185
    .line 280186
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 280187
    .line 280188
    .line 280189
    const-string v1, "[MapViewImpl]: onSizeChanged:"

    .line 280190
    .line 280191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280192
    .line 280193
    .line 280194
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/h;->o:Ljava/lang/Object;

    .line 280195
    .line 280196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280197
    .line 280198
    .line 280199
    const-string v1, ", width:"

    .line 280200
    .line 280201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280202
    .line 280203
    .line 280204
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280205
    .line 280206
    .line 280207
    const-string v1, ", height:"

    .line 280208
    .line 280209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280210
    .line 280211
    .line 280212
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280213
    .line 280214
    .line 280215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280216
    .line 280217
    .line 280218
    move-result-object v0

    .line 280219
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->g(Ljava/lang/String;)V

    .line 280220
    .line 280221
    .line 280222
    :cond_6
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/h;->f:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 280223
    .line 280224
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->K:Lcom/sankuai/meituan/mapsdk/core/render/egl/d;

    .line 280225
    .line 280226
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->b:Lcom/sankuai/meituan/mapsdk/core/render/egl/d$a;

    .line 280227
    .line 280228
    if-eqz v0, :cond_7

    .line 280229
    .line 280230
    invoke-virtual {v0}, Lcom/meituan/mtmap/rendersdk/RenderScheduler;->isRenderReady()Z

    .line 280231
    .line 280232
    .line 280233
    move-result v0

    .line 280234
    if-nez v0, :cond_7

    .line 280235
    .line 280236
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/h;->e:Landroid/view/View;

    .line 280237
    .line 280238
    if-eqz v0, :cond_7

    .line 280239
    .line 280240
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 280241
    .line 280242
    .line 280243
    move-result-object v0

    .line 280244
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 280245
    .line 280246
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 280247
    .line 280248
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 280249
    .line 280250
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/h;->e:Landroid/view/View;

    .line 280251
    .line 280252
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 280253
    .line 280254
    .line 280255
    :cond_7
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/maps/MapsInitializer;->isDebug()Z

    .line 280256
    .line 280257
    .line 280258
    move-result v0

    .line 280259
    if-eqz v0, :cond_8

    .line 280260
    .line 280261
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/h;->a:Landroid/widget/TextView;

    .line 280262
    .line 280263
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 280264
    .line 280265
    .line 280266
    move-result-object v0

    .line 280267
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 280268
    .line 280269
    div-int/lit8 v1, p2, 0x5

    .line 280270
    .line 280271
    mul-int/lit8 v1, v1, 0x2

    .line 280272
    .line 280273
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 280274
    .line 280275
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/h;->a:Landroid/widget/TextView;

    .line 280276
    .line 280277
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 280278
    .line 280279
    .line 280280
    :cond_8
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/h;->b:Landroid/widget/TextView;

    .line 280281
    .line 280282
    if-eqz v0, :cond_9

    .line 280283
    .line 280284
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 280285
    .line 280286
    .line 280287
    move-result-object v0

    .line 280288
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 280289
    .line 280290
    div-int/lit8 v1, p2, 0x5

    .line 280291
    .line 280292
    mul-int/lit8 v1, v1, 0x2

    .line 280293
    .line 280294
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 280295
    .line 280296
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/h;->b:Landroid/widget/TextView;

    .line 280297
    .line 280298
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 280299
    .line 280300
    .line 280301
    :cond_9
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/h;->r:Z

    .line 280302
    .line 280303
    if-nez v0, :cond_a

    .line 280304
    .line 280305
    if-nez p3, :cond_a

    .line 280306
    .line 280307
    if-nez p4, :cond_a

    .line 280308
    .line 280309
    iput-boolean v3, p0, Lcom/sankuai/meituan/mapsdk/core/h;->r:Z

    .line 280310
    .line 280311
    goto/16 :goto_2

    .line 280312
    .line 280313
    :cond_a
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/h;->q:Ljava/lang/StringBuffer;

    .line 280314
    .line 280315
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 280316
    .line 280317
    .line 280318
    move-result v0

    .line 280319
    const/16 v1, 0x2648

    .line 280320
    .line 280321
    if-le v0, v1, :cond_b

    .line 280322
    .line 280323
    goto/16 :goto_2

    .line 280324
    .line 280325
    :cond_b
    if-lez p1, :cond_c

    .line 280326
    .line 280327
    if-lez p2, :cond_c

    .line 280328
    .line 280329
    const/4 v0, 0x3

    .line 280330
    goto :goto_0

    .line 280331
    :cond_c
    if-lez p2, :cond_d

    .line 280332
    .line 280333
    const/4 v0, 0x2

    .line 280334
    goto :goto_0

    .line 280335
    :cond_d
    if-lez p1, :cond_e

    .line 280336
    .line 280337
    const/4 v0, 0x1

    .line 280338
    goto :goto_0

    .line 280339
    :cond_e
    const/4 v0, 0x0

    .line 280340
    :goto_0
    if-lez p3, :cond_f

    .line 280341
    .line 280342
    if-lez p4, :cond_f

    .line 280343
    .line 280344
    goto :goto_1

    .line 280345
    :cond_f
    if-lez p4, :cond_10

    .line 280346
    .line 280347
    const/4 v5, 0x2

    .line 280348
    goto :goto_1

    .line 280349
    :cond_10
    if-lez p3, :cond_11

    .line 280350
    .line 280351
    const/4 v5, 0x1

    .line 280352
    goto :goto_1

    .line 280353
    :cond_11
    const/4 v5, 0x0

    .line 280354
    :goto_1
    if-eq v0, v5, :cond_12

    .line 280355
    .line 280356
    new-array v0, v4, [I

    .line 280357
    .line 280358
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 280359
    .line 280360
    .line 280361
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/h;->q:Ljava/lang/StringBuffer;

    .line 280362
    .line 280363
    const-string v4, "{"

    .line 280364
    .line 280365
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 280366
    .line 280367
    .line 280368
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/h;->q:Ljava/lang/StringBuffer;

    .line 280369
    .line 280370
    const-string v4, "time:"

    .line 280371
    .line 280372
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 280373
    .line 280374
    .line 280375
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/f;->b()Ljava/lang/String;

    .line 280376
    .line 280377
    .line 280378
    move-result-object v4

    .line 280379
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 280380
    .line 280381
    .line 280382
    const-string v4, ", "

    .line 280383
    .line 280384
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 280385
    .line 280386
    .line 280387
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/h;->q:Ljava/lang/StringBuffer;

    .line 280388
    .line 280389
    const-string v5, "w:"

    .line 280390
    .line 280391
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 280392
    .line 280393
    .line 280394
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 280395
    .line 280396
    .line 280397
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 280398
    .line 280399
    .line 280400
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/h;->q:Ljava/lang/StringBuffer;

    .line 280401
    .line 280402
    const-string v1, "h:"

    .line 280403
    .line 280404
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 280405
    .line 280406
    .line 280407
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 280408
    .line 280409
    .line 280410
    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 280411
    .line 280412
    .line 280413
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/h;->q:Ljava/lang/StringBuffer;

    .line 280414
    .line 280415
    const-string p2, "oldW:"

    .line 280416
    .line 280417
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 280418
    .line 280419
    .line 280420
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 280421
    .line 280422
    .line 280423
    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 280424
    .line 280425
    .line 280426
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/h;->q:Ljava/lang/StringBuffer;

    .line 280427
    .line 280428
    const-string p2, "oldH:"

    .line 280429
    .line 280430
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 280431
    .line 280432
    .line 280433
    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 280434
    .line 280435
    .line 280436
    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 280437
    .line 280438
    .line 280439
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/h;->q:Ljava/lang/StringBuffer;

    .line 280440
    .line 280441
    const-string p2, "x:"

    .line 280442
    .line 280443
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 280444
    .line 280445
    .line 280446
    aget p2, v0, v2

    .line 280447
    .line 280448
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 280449
    .line 280450
    .line 280451
    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 280452
    .line 280453
    .line 280454
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/h;->q:Ljava/lang/StringBuffer;

    .line 280455
    .line 280456
    const-string p2, "y:"

    .line 280457
    .line 280458
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 280459
    .line 280460
    .line 280461
    aget p2, v0, v3

    .line 280462
    .line 280463
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 280464
    .line 280465
    .line 280466
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/h;->q:Ljava/lang/StringBuffer;

    const-string p2, "}"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_12
    :goto_2
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4d875e

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
    const-string v0, "[Lifecycle]MapViewImpl@"

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
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100029
    .line 100030
    .line 100031
    const-string v1, ": onStart"

    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->g(Ljava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    const-string v0, "onStart"

    .line 100044
    .line 100045
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/h;->a(Ljava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/h;->f:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 100049
    .line 100050
    if-eqz v0, :cond_1

    .line 100051
    .line 100052
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->v()V

    .line 100053
    .line 100054
    .line 100055
    :cond_1
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
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xdd07e1

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
    const-string v1, "[Lifecycle]MapViewImpl@"

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
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100029
    .line 100030
    .line 100031
    const-string v2, ": onStop"

    .line 100032
    .line 100033
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    invoke-static {v1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->g(Ljava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    const-string v1, "onStop"

    .line 100044
    .line 100045
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/mapsdk/core/h;->a(Ljava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/h;->n:Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;

    .line 100049
    .line 100050
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->getEngineMode()Lcom/sankuai/meituan/mapsdk/maps/model/EngineMode;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    sget-object v2, Lcom/sankuai/meituan/mapsdk/maps/model/EngineMode;->REUSE:Lcom/sankuai/meituan/mapsdk/maps/model/EngineMode;

    .line 100055
    .line 100056
    if-ne v1, v2, :cond_1

    .line 100057
    .line 100058
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/h;->f:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 100059
    .line 100060
    if-eqz v1, :cond_1

    .line 100061
    .line 100062
    iget-object v1, v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->d:Lcom/sankuai/meituan/mapsdk/core/h;

    .line 100063
    .line 100064
    if-eq p0, v1, :cond_1

    .line 100065
    .line 100066
    return-void

    .line 100067
    :cond_1
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/h;->j:Z

    .line 100068
    .line 100069
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/h;->f:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 100070
    .line 100071
    if-eqz v0, :cond_2

    .line 100072
    .line 100073
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->w()V

    .line 100074
    .line 100075
    .line 100076
    :cond_2
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0xa830fb

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
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/h;->a(Ljava/lang/String;)V

    .line 220063
    .line 220064
    .line 220065
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/h;->f:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 220066
    .line 220067
    if-nez v0, :cond_1

    .line 220068
    .line 220069
    return-void

    .line 220070
    :cond_1
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/h;->o:Ljava/lang/Object;

    .line 220071
    .line 220072
    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->x(Ljava/lang/Object;II)V

    .line 220073
    .line 220074
    .line 220075
    iput p2, p0, Lcom/sankuai/meituan/mapsdk/core/h;->g:I

    .line 220076
    .line 220077
    iput p3, p0, Lcom/sankuai/meituan/mapsdk/core/h;->h:I

    .line 220078
    .line 220079
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
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe6188d

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
    :try_start_0
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/h;->i:Z

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    return v1

    .line 120033
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/h;->f:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120034
    .line 120035
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->h:Lcom/sankuai/meituan/mapsdk/core/o;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/core/o;->v(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1
.end method

.method public final requestLayout()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x18fe0b

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
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 100019
    .line 100020
    .line 100021
    new-instance v0, Lcom/sankuai/meituan/mapsdk/core/h$d;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/mapsdk/core/h$d;-><init>(Lcom/sankuai/meituan/mapsdk/core/h;)V

    .line 100024
    .line 100025
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setCustomMapStylePath(Ljava/lang/String;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xfb321

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
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/h;->f:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120029
    .line 120030
    if-eqz v0, :cond_2

    .line 120031
    .line 120032
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/f;->c([B)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/h;->c:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    if-nez v0, :cond_2

    .line 120047
    .line 120048
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/h;->f:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120049
    .line 120050
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/h;->c:Ljava/lang/String;

    .line 120051
    .line 120052
    invoke-virtual {v0, v2, p1}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120053
    .line 120054
    .line 120055
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/h;->f:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120056
    .line 120057
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/h;->c:Ljava/lang/String;

    .line 120058
    .line 120059
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeStyle(Ljava/lang/String;Z)V

    .line 120060
    :cond_2
    return-void
.end method

.method public setOnDrawFrameCostListener(Lcom/sankuai/meituan/mapsdk/maps/interfaces/n;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x470a86

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/h;->f:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->E(Lcom/sankuai/meituan/mapsdk/maps/interfaces/n;)V

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x154bba

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/h;->f:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->p()Z

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
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/h;->u:Lcom/sankuai/meituan/mapsdk/maps/interfaces/p;

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x4ad972

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x131470

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
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/h;->f:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120024
    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_1
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->setZoomMode(Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;)V

    .line 120029
    .line 120030
    :cond_2
    :goto_0
    return-void
.end method
