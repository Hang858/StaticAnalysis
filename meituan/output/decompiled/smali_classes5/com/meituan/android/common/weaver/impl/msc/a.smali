.class public final Lcom/meituan/android/common/weaver/impl/msc/a;
.super Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final q:Lcom/meituan/android/common/weaver/impl/msc/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x51975f419a2c7464L    # 1.1351060359467555E85

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/common/weaver/impl/msc/b;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/meituan/android/common/weaver/impl/msc/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    iget-object v0, p1, Lcom/meituan/android/common/weaver/impl/msc/b;->a:Landroid/app/Activity;

    .line 430001
    .line 430002
    invoke-direct {p0, v0}, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;-><init>(Landroid/app/Activity;)V

    .line 430003
    .line 430004
    .line 430005
    const/4 v0, 0x2

    .line 430006
    new-array v0, v0, [Ljava/lang/Object;

    .line 430007
    .line 430008
    const/4 v1, 0x0

    .line 430009
    aput-object p1, v0, v1

    .line 430010
    .line 430011
    const/4 v1, 0x1

    .line 430012
    aput-object p2, v0, v1

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/common/weaver/impl/msc/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0x6645e

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/common/weaver/impl/msc/a;->q:Lcom/meituan/android/common/weaver/impl/msc/b;

    .line 430030
    .line 430031
    iput-object p2, p0, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;->b:Ljava/lang/String;

    .line 430032
    .line 430033
    return-void
.end method


# virtual methods
.method public final j(Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
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
    sget-object v1, Lcom/meituan/android/common/weaver/impl/msc/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa0931b

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
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/msc/a;->q:Lcom/meituan/android/common/weaver/impl/msc/b;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/weaver/impl/msc/b;->a(Ljava/util/Map;)V

    .line 120024
    .line 120025
    .line 120026
    invoke-super {p0, p1}, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;->j(Ljava/util/Map;)V

    .line 120027
    .line 120028
    .line 120029
    return-void
.end method

.method public final k(Lcom/meituan/android/common/weaver/impl/natives/t;)V
    .locals 4
    .param p1    # Lcom/meituan/android/common/weaver/impl/natives/t;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/common/weaver/impl/msc/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x850233

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
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/msc/a;->q:Lcom/meituan/android/common/weaver/impl/msc/b;

    .line 120022
    .line 120023
    iget-object v0, v0, Lcom/meituan/android/common/weaver/impl/msc/b;->b:Ljava/lang/ref/WeakReference;

    .line 120024
    .line 120025
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    check-cast v0, Landroid/view/View;

    .line 120030
    .line 120031
    instance-of v1, v0, Lcom/meituan/android/common/weaver/interfaces/ffp/FFPTags;

    .line 120032
    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    :try_start_0
    check-cast v0, Lcom/meituan/android/common/weaver/interfaces/ffp/FFPTags;

    .line 120036
    .line 120037
    invoke-interface {v0}, Lcom/meituan/android/common/weaver/interfaces/ffp/FFPTags;->ffpTags()Ljava/util/Map;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120050
    .line 120051
    .line 120052
    move-result v2

    .line 120053
    if-eqz v2, :cond_1

    .line 120054
    .line 120055
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v2

    .line 120059
    check-cast v2, Ljava/lang/String;

    .line 120060
    .line 120061
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v3

    .line 120065
    invoke-virtual {p1, v2, v3}, Lcom/meituan/android/common/weaver/impl/natives/t;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/weaver/impl/natives/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120066
    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :catchall_0
    :cond_1
    invoke-super {p0, p1}, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;->k(Lcom/meituan/android/common/weaver/impl/natives/t;)V

    .line 120070
    return-void
.end method

.method public final l(Lcom/meituan/android/common/weaver/impl/natives/t;)V
    .locals 4
    .param p1    # Lcom/meituan/android/common/weaver/impl/natives/t;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/common/weaver/impl/msc/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x291b15

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
    invoke-super {p0, p1}, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;->l(Lcom/meituan/android/common/weaver/impl/natives/t;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/msc/a;->q:Lcom/meituan/android/common/weaver/impl/msc/b;

    .line 120025
    iget-object p1, p1, Lcom/meituan/android/common/weaver/impl/natives/t;->d:Ljava/util/Map;

    invoke-virtual {v0, p1}, Lcom/meituan/android/common/weaver/impl/msc/b;->a(Ljava/util/Map;)V

    return-void
.end method

.method public final m()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/weaver/impl/msc/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x217c1b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/msc/a;->q:Lcom/meituan/android/common/weaver/impl/msc/b;

    iget-boolean v0, v0, Lcom/meituan/android/common/weaver/impl/msc/b;->f:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/weaver/impl/msc/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2fb922

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/meituan/android/common/weaver/impl/msc/a;->q:Lcom/meituan/android/common/weaver/impl/msc/b;

    iget-object v1, v1, Lcom/meituan/android/common/weaver/impl/msc/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r()Landroid/view/View;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/weaver/impl/msc/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb27bc0

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
    check-cast v0, Landroid/view/View;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/common/weaver/impl/msc/a;->m()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-eqz v0, :cond_3

    .line 100026
    .line 100027
    sget-object v0, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->Q:Lcom/meituan/android/common/weaver/impl/RemoteConfig;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->u()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    if-eqz v0, :cond_2

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/msc/a;->q:Lcom/meituan/android/common/weaver/impl/msc/b;

    .line 100036
    .line 100037
    iget-object v0, v0, Lcom/meituan/android/common/weaver/impl/msc/b;->b:Ljava/lang/ref/WeakReference;

    .line 100038
    .line 100039
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    check-cast v0, Landroid/view/View;

    .line 100044
    .line 100045
    if-eqz v0, :cond_1

    .line 100046
    .line 100047
    const v1, 0x7f0a0c7b

    .line 100048
    .line 100049
    .line 100050
    const/16 v2, 0x50

    .line 100051
    .line 100052
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 100057
    .line 100058
    .line 100059
    :cond_1
    return-object v0

    .line 100060
    :cond_2
    invoke-super {p0}, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;->r()Landroid/view/View;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    return-object v0

    .line 100065
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/msc/a;->q:Lcom/meituan/android/common/weaver/impl/msc/b;

    .line 100066
    .line 100067
    iget-object v0, v0, Lcom/meituan/android/common/weaver/impl/msc/b;->b:Ljava/lang/ref/WeakReference;

    .line 100068
    .line 100069
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100070
    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/weaver/impl/msc/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x139174

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "MSC("

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;->b:Ljava/lang/String;

    .line 100028
    .line 100029
    const-string v2, ")"

    .line 100030
    .line 100031
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    return-object v0
.end method
