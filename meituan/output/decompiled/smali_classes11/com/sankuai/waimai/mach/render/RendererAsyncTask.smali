.class public Lcom/sankuai/waimai/mach/render/RendererAsyncTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Long;",
        "Lcom/sankuai/waimai/mach/node/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final mMach:Lcom/sankuai/waimai/mach/Mach;

.field public final mRenderTask:Lcom/sankuai/waimai/mach/render/RenderNodeTask;

.field public final mRenderViewTask:Lcom/sankuai/waimai/mach/render/RenderViewTreeTask;

.field public final value:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x77c230d6a5cb2ee2L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/sankuai/waimai/mach/render/RendererAsyncTask;

    const-string v0, "RendererAsyncTask"

    sput-object v0, Lcom/sankuai/waimai/mach/render/RendererAsyncTask;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/mach/Mach;Ljava/util/Map;Ljava/util/Map;IILcom/sankuai/waimai/mach/model/data/b;Lcom/sankuai/waimai/mach/f;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/mach/Mach;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;II",
            "Lcom/sankuai/waimai/mach/model/data/b;",
            "Lcom/sankuai/waimai/mach/f;",
            ")V"
        }
    .end annotation

    .line 310000
    move-object v0, p0

    .line 310001
    move-object v7, p1

    .line 310002
    move-object v1, p2

    .line 310003
    move-object v2, p3

    .line 310004
    move-object/from16 v8, p6

    .line 310005
    .line 310006
    move-object/from16 v9, p7

    .line 310007
    .line 310008
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 310009
    .line 310010
    .line 310011
    const/4 v3, 0x7

    .line 310012
    new-array v3, v3, [Ljava/lang/Object;

    .line 310013
    .line 310014
    const/4 v4, 0x0

    .line 310015
    aput-object v7, v3, v4

    .line 310016
    .line 310017
    const/4 v4, 0x1

    .line 310018
    aput-object v1, v3, v4

    .line 310019
    .line 310020
    const/4 v4, 0x2

    .line 310021
    aput-object v2, v3, v4

    .line 310022
    .line 310023
    new-instance v4, Ljava/lang/Integer;

    .line 310024
    .line 310025
    move/from16 v5, p4

    .line 310026
    .line 310027
    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 310028
    .line 310029
    .line 310030
    const/4 v6, 0x3

    .line 310031
    aput-object v4, v3, v6

    .line 310032
    .line 310033
    new-instance v4, Ljava/lang/Integer;

    .line 310034
    .line 310035
    move/from16 v6, p5

    .line 310036
    .line 310037
    invoke-direct {v4, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 310038
    .line 310039
    .line 310040
    const/4 v10, 0x4

    .line 310041
    aput-object v4, v3, v10

    .line 310042
    .line 310043
    const/4 v4, 0x5

    .line 310044
    aput-object v8, v3, v4

    .line 310045
    .line 310046
    const/4 v4, 0x6

    .line 310047
    aput-object v9, v3, v4

    .line 310048
    .line 310049
    sget-object v4, Lcom/sankuai/waimai/mach/render/RendererAsyncTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 310050
    .line 310051
    const v10, 0xefc01e

    .line 310052
    .line 310053
    .line 310054
    invoke-static {v3, p0, v4, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 310055
    .line 310056
    .line 310057
    move-result v11

    .line 310058
    if-eqz v11, :cond_0

    .line 310059
    .line 310060
    invoke-static {v3, p0, v4, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 310061
    .line 310062
    .line 310063
    return-void

    .line 310064
    :cond_0
    iput-object v7, v0, Lcom/sankuai/waimai/mach/render/RendererAsyncTask;->mMach:Lcom/sankuai/waimai/mach/Mach;

    .line 310065
    .line 310066
    iput-object v1, v0, Lcom/sankuai/waimai/mach/render/RendererAsyncTask;->data:Ljava/util/Map;

    .line 310067
    .line 310068
    iput-object v2, v0, Lcom/sankuai/waimai/mach/render/RendererAsyncTask;->value:Ljava/util/Map;

    .line 310069
    .line 310070
    new-instance v10, Lcom/sankuai/waimai/mach/render/RenderNodeTask;

    .line 310071
    .line 310072
    move-object v1, v10

    .line 310073
    move-object v2, p1

    .line 310074
    move/from16 v3, p4

    .line 310075
    .line 310076
    move/from16 v4, p5

    .line 310077
    .line 310078
    move-object/from16 v5, p6

    .line 310079
    .line 310080
    move-object/from16 v6, p7

    .line 310081
    .line 310082
    invoke-direct/range {v1 .. v6}, Lcom/sankuai/waimai/mach/render/RenderNodeTask;-><init>(Lcom/sankuai/waimai/mach/Mach;IILcom/sankuai/waimai/mach/model/data/b;Lcom/sankuai/waimai/mach/f;)V

    .line 310083
    .line 310084
    .line 310085
    iput-object v10, v0, Lcom/sankuai/waimai/mach/render/RendererAsyncTask;->mRenderTask:Lcom/sankuai/waimai/mach/render/RenderNodeTask;

    .line 310086
    .line 310087
    new-instance v1, Lcom/sankuai/waimai/mach/render/RenderViewTreeTask;

    .line 310088
    .line 310089
    invoke-direct {v1, p1, v8, v9}, Lcom/sankuai/waimai/mach/render/RenderViewTreeTask;-><init>(Lcom/sankuai/waimai/mach/Mach;Lcom/sankuai/waimai/mach/model/data/b;Lcom/sankuai/waimai/mach/f;)V

    .line 310090
    iput-object v1, v0, Lcom/sankuai/waimai/mach/render/RendererAsyncTask;->mRenderViewTask:Lcom/sankuai/waimai/mach/render/RenderViewTreeTask;

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Void;)Lcom/sankuai/waimai/mach/node/a;
    .locals 3

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
    sget-object p1, Lcom/sankuai/waimai/mach/render/RendererAsyncTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0xecadcd

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/waimai/mach/node/a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/mach/render/RendererAsyncTask;->mRenderTask:Lcom/sankuai/waimai/mach/render/RenderNodeTask;

    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/sankuai/waimai/mach/render/RendererAsyncTask;->data:Ljava/util/Map;

    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/sankuai/waimai/mach/render/RendererAsyncTask;->value:Ljava/util/Map;

    .line 120029
    .line 120030
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/mach/render/RenderNodeTask;->createRenderNode(Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/waimai/mach/node/a;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    iget-object v0, p0, Lcom/sankuai/waimai/mach/render/RendererAsyncTask;->mMach:Lcom/sankuai/waimai/mach/Mach;

    .line 120035
    .line 120036
    invoke-static {v0, p1}, Lcom/sankuai/waimai/mach/render/e;->d(Lcom/sankuai/waimai/mach/Mach;Lcom/sankuai/waimai/mach/node/a;)V

    .line 120037
    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/sankuai/waimai/mach/render/RendererAsyncTask;->mMach:Lcom/sankuai/waimai/mach/Mach;

    .line 120040
    .line 120041
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/Mach;->getV8JSEngine()Lcom/sankuai/waimai/mach/jsv8/b;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    if-eqz v0, :cond_1

    .line 120046
    .line 120047
    iget-object v0, p0, Lcom/sankuai/waimai/mach/render/RendererAsyncTask;->mMach:Lcom/sankuai/waimai/mach/Mach;

    .line 120048
    .line 120049
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/Mach;->getMachBundle()Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    iget-boolean v0, v0, Lcom/sankuai/waimai/mach/manager/cache/e;->e:Z

    .line 120054
    .line 120055
    if-nez v0, :cond_1

    .line 120056
    .line 120057
    iget-object v0, p0, Lcom/sankuai/waimai/mach/render/RendererAsyncTask;->mMach:Lcom/sankuai/waimai/mach/Mach;

    .line 120058
    .line 120059
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/Mach;->getV8JSEngine()Lcom/sankuai/waimai/mach/jsv8/b;

    .line 120060
    move-result-object v0

    invoke-interface {v0}, Lcom/sankuai/waimai/mach/jsv8/b;->onCreate()V

    :cond_1
    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 130000
    check-cast p1, [Ljava/lang/Void;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/mach/render/RendererAsyncTask;->doInBackground([Ljava/lang/Void;)Lcom/sankuai/waimai/mach/node/a;

    .line 130003
    move-result-object p1

    return-object p1
.end method

.method public onCancelled()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/mach/render/RendererAsyncTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6f8735

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
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/mach/render/RendererAsyncTask;->mRenderTask:Lcom/sankuai/waimai/mach/render/RenderNodeTask;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/render/RenderNodeTask;->getIsCancelled()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/sankuai/waimai/mach/render/RendererAsyncTask;->mRenderTask:Lcom/sankuai/waimai/mach/render/RenderNodeTask;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/render/RenderNodeTask;->getIsCancelled()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100034
    .line 100035
    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void
.end method

.method public onPostExecute(Lcom/sankuai/waimai/mach/node/a;)V
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
    sget-object v1, Lcom/sankuai/waimai/mach/render/RendererAsyncTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x73b6c7

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
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/sankuai/waimai/mach/render/RendererAsyncTask;->mRenderViewTask:Lcom/sankuai/waimai/mach/render/RenderViewTreeTask;

    .line 120025
    .line 120026
    iget-object v1, p0, Lcom/sankuai/waimai/mach/render/RendererAsyncTask;->mMach:Lcom/sankuai/waimai/mach/Mach;

    .line 120027
    .line 120028
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/Mach;->getRootNode()Lcom/sankuai/waimai/mach/node/a;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/mach/render/RenderViewTreeTask;->createView(Lcom/sankuai/waimai/mach/node/a;Lcom/sankuai/waimai/mach/node/a;)Landroid/view/View;

    .line 120033
    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/sankuai/waimai/mach/render/RendererAsyncTask;->mMach:Lcom/sankuai/waimai/mach/Mach;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/mach/Mach;->setRootNode(Lcom/sankuai/waimai/mach/node/a;)V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 130000
    check-cast p1, Lcom/sankuai/waimai/mach/node/a;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/mach/render/RendererAsyncTask;->onPostExecute(Lcom/sankuai/waimai/mach/node/a;)V

    .line 130003
    return-void
.end method
