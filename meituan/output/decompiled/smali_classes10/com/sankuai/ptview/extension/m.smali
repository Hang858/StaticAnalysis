.class public final Lcom/sankuai/ptview/extension/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final g:Lcom/sankuai/ptview/extension/m;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public e:Lcom/google/gson/JsonObject;

.field public volatile f:Lcom/meituan/android/pt/homepage/modules/home/exposure/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x26d7a31034e20c7eL    # -3.145572073303565E121

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/sankuai/ptview/extension/m;

    invoke-direct {v0}, Lcom/sankuai/ptview/extension/m;-><init>()V

    sput-object v0, Lcom/sankuai/ptview/extension/m;->g:Lcom/sankuai/ptview/extension/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/ptview/extension/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x3139ab

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
    new-instance v1, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/sankuai/ptview/extension/m;->a:Ljava/util/HashMap;

    .line 100027
    .line 100028
    new-instance v1, Ljava/util/HashMap;

    .line 100029
    .line 100030
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/sankuai/ptview/extension/m;->b:Ljava/util/HashMap;

    .line 100034
    .line 100035
    iput-boolean v0, p0, Lcom/sankuai/ptview/extension/m;->c:Z

    .line 100036
    .line 100037
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    const-string v1, "mtplatform_group"

    .line 100042
    .line 100043
    invoke-static {v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    iput-object v0, p0, Lcom/sankuai/ptview/extension/m;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100048
    .line 100049
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 100050
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    iput-object v0, p0, Lcom/sankuai/ptview/extension/m;->e:Lcom/google/gson/JsonObject;

    return-void
.end method

.method public static e()Lcom/sankuai/ptview/extension/m;
    .locals 1

    sget-object v0, Lcom/sankuai/ptview/extension/m;->g:Lcom/sankuai/ptview/extension/m;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/ptview/extension/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xb2c1af

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    if-eqz p1, :cond_1

    .line 180025
    .line 180026
    invoke-virtual {p0}, Lcom/sankuai/ptview/extension/m;->g()V

    .line 180027
    .line 180028
    .line 180029
    sget-object v0, Lcom/sankuai/ptview/extension/m;->g:Lcom/sankuai/ptview/extension/m;

    .line 180030
    .line 180031
    monitor-enter v0

    .line 180032
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/ptview/extension/m;->a:Ljava/util/HashMap;

    .line 180033
    .line 180034
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 180035
    .line 180036
    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 180037
    .line 180038
    .line 180039
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180040
    .line 180041
    .line 180042
    monitor-exit v0

    .line 180043
    goto :goto_0

    .line 180044
    :catchall_0
    move-exception p1

    .line 180045
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180046
    throw p1

    .line 180047
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/ptview/extension/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x6bc0f

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/ptview/extension/m;->e:Lcom/google/gson/JsonObject;

    .line 180025
    .line 180026
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 180027
    .line 180028
    .line 180029
    move-result-object p1

    .line 180030
    instance-of v0, p1, Lcom/google/gson/JsonArray;

    .line 180031
    .line 180032
    if-eqz v0, :cond_1

    .line 180033
    .line 180034
    check-cast p1, Lcom/google/gson/JsonArray;

    .line 180035
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "index_category_preload"

    aput-object v2, v0, v1

    sget-object v1, Lcom/sankuai/ptview/extension/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x6fb2f

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/ptview/extension/m;->e:Lcom/google/gson/JsonObject;

    new-instance v1, Lcom/google/gson/JsonArray;

    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
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
    sget-object v1, Lcom/sankuai/ptview/extension/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x42548a

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
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/ptview/extension/m;->a:Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 120031
    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 120039
    .line 120040
    if-eqz p1, :cond_1

    .line 120041
    .line 120042
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    if-eqz p1, :cond_1

    .line 120047
    .line 120048
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 120049
    .line 120050
    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
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
    sget-object v1, Lcom/sankuai/ptview/extension/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x75ebdb

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
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/ptview/extension/m;->b:Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 120031
    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 120039
    .line 120040
    if-eqz p1, :cond_1

    .line 120041
    .line 120042
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    if-eqz p1, :cond_1

    .line 120047
    .line 120048
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 120049
    .line 120050
    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/ptview/extension/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x42a3be

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
    sget-object v0, Lcom/sankuai/ptview/extension/m;->g:Lcom/sankuai/ptview/extension/m;

    .line 100019
    .line 100020
    monitor-enter v0

    .line 100021
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/ptview/extension/m;->a:Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    const/16 v2, 0xf

    .line 100028
    .line 100029
    if-le v1, v2, :cond_1

    .line 100030
    .line 100031
    iget-boolean v1, p0, Lcom/sankuai/ptview/extension/m;->c:Z

    .line 100032
    .line 100033
    if-nez v1, :cond_1

    .line 100034
    .line 100035
    const/4 v1, 0x1

    .line 100036
    iput-boolean v1, p0, Lcom/sankuai/ptview/extension/m;->c:Z

    .line 100037
    .line 100038
    new-instance v1, Landroid/os/Handler;

    .line 100039
    .line 100040
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 100041
    .line 100042
    .line 100043
    new-instance v2, Lcom/sankuai/meituan/mbc/ui/a;

    .line 100044
    .line 100045
    const/16 v3, 0x13

    .line 100046
    .line 100047
    invoke-direct {v2, p0, v3}, Lcom/sankuai/meituan/mbc/ui/a;-><init>(Ljava/lang/Object;I)V

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100051
    .line 100052
    .line 100053
    :cond_1
    monitor-exit v0

    .line 100054
    return-void

    .line 100055
    :catchall_0
    move-exception v1

    .line 100056
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100057
    throw v1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object p2, Lcom/sankuai/ptview/extension/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v1, 0x1d6b15

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v2

    .line 180018
    if-eqz v2, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    iget-object p2, p0, Lcom/sankuai/ptview/extension/m;->f:Lcom/meituan/android/pt/homepage/modules/home/exposure/b$a;

    .line 180025
    .line 180026
    if-nez p2, :cond_1

    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180030
    .line 180031
    .line 180032
    move-result p1

    .line 180033
    if-eqz p1, :cond_2

    .line 180034
    .line 180035
    return-void

    .line 180036
    :cond_2
    iget-object p1, p0, Lcom/sankuai/ptview/extension/m;->f:Lcom/meituan/android/pt/homepage/modules/home/exposure/b$a;

    .line 180037
    .line 180038
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180039
    .line 180040
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 180000
    const/4 v0, 0x3

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    new-instance v2, Ljava/lang/Integer;

    .line 180010
    .line 180011
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 180012
    .line 180013
    .line 180014
    const/4 v3, 0x2

    .line 180015
    aput-object v2, v0, v3

    .line 180016
    .line 180017
    sget-object v2, Lcom/sankuai/ptview/extension/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180018
    .line 180019
    const v3, 0x1623e8

    .line 180020
    .line 180021
    .line 180022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180023
    .line 180024
    .line 180025
    move-result v4

    .line 180026
    if-eqz v4, :cond_0

    .line 180027
    .line 180028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180029
    .line 180030
    .line 180031
    return-void

    .line 180032
    :cond_0
    iget-object v0, p0, Lcom/sankuai/ptview/extension/m;->f:Lcom/meituan/android/pt/homepage/modules/home/exposure/b$a;

    .line 180033
    .line 180034
    if-nez v0, :cond_1

    .line 180035
    .line 180036
    return-void

    .line 180037
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180038
    .line 180039
    .line 180040
    move-result v0

    .line 180041
    if-eqz v0, :cond_2

    .line 180042
    .line 180043
    return-void

    .line 180044
    :cond_2
    iget-object v0, p0, Lcom/sankuai/ptview/extension/m;->f:Lcom/meituan/android/pt/homepage/modules/home/exposure/b$a;

    .line 180045
    .line 180046
    invoke-virtual {v0, p1, p2, v1}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b$a;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 180047
    .line 180048
    .line 180049
    return-void
.end method

.method public final j()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/ptview/extension/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbefb1c

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
    iget-object v0, p0, Lcom/sankuai/ptview/extension/m;->e:Lcom/google/gson/JsonObject;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/sankuai/common/utils/r;->F(Ljava/lang/Object;)Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    iget-object v1, p0, Lcom/sankuai/ptview/extension/m;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100025
    const-string v2, "preloadImages"

    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sankuai/ptview/extension/m;->f:Lcom/meituan/android/pt/homepage/modules/home/exposure/b$a;

    return-void
.end method
