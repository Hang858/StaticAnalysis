.class public final Lcom/sankuai/meituan/gccd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/gccd/push/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/gccd/b$c;,
        Lcom/sankuai/meituan/gccd/b$b;,
        Lcom/sankuai/meituan/gccd/b$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile a:Z

.field public final b:Landroid/os/Handler;

.field public c:Lcom/sankuai/meituan/gccd/net/d;

.field public d:Lcom/sankuai/meituan/gccd/net/j;

.field public e:Ljava/util/concurrent/ExecutorService;

.field public f:Lcom/sankuai/meituan/gccd/entity/GccdConfig;

.field public g:Lcom/sankuai/meituan/gccd/entity/GccdConfig;

.field public final h:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/gccd/b$b<",
            "Lcom/google/gson/JsonObject;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sankuai/meituan/gccd/a<",
            "Lcom/sankuai/meituan/gccd/entity/GccdConfig;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x329c19cee1bca1e2L    # 6.670829342492916E-65

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/meituan/gccd/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xc2763b

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 100022
    .line 100023
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/sankuai/meituan/gccd/b;->b:Landroid/os/Handler;

    .line 100031
    .line 100032
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100033
    .line 100034
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    iput-object v0, p0, Lcom/sankuai/meituan/gccd/b;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100038
    .line 100039
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100040
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/sankuai/meituan/gccd/b;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static h()Lcom/sankuai/meituan/gccd/b;
    .locals 1

    sget-object v0, Lcom/sankuai/meituan/gccd/b$d;->a:Lcom/sankuai/meituan/gccd/b;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/gccd/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x967614

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
    iget-object v0, p0, Lcom/sankuai/meituan/gccd/b;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/sankuai/meituan/gccd/utils/a;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    iget-object v1, p0, Lcom/sankuai/meituan/gccd/b;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100025
    .line 100026
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 100027
    .line 100028
    .line 100029
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-nez v1, :cond_2

    .line 100034
    .line 100035
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100040
    .line 100041
    .line 100042
    move-result v1

    .line 100043
    if-eqz v1, :cond_2

    .line 100044
    .line 100045
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 100050
    .line 100051
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    check-cast v1, Lcom/sankuai/meituan/gccd/a;

    .line 100056
    .line 100057
    if-eqz v1, :cond_1

    .line 100058
    .line 100059
    iget-object v2, p0, Lcom/sankuai/meituan/gccd/b;->f:Lcom/sankuai/meituan/gccd/entity/GccdConfig;

    .line 100060
    invoke-interface {v1, v2}, Lcom/sankuai/meituan/gccd/a;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/gccd/a;)V
    .locals 5
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sankuai/meituan/gccd/a<",
            "Lcom/google/gson/JsonObject;",
            ">;)V"
        }
    .end annotation

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v1, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    new-instance v2, Ljava/lang/Integer;

    .line 280004
    .line 280005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 280006
    .line 280007
    .line 280008
    const/4 v3, 0x0

    .line 280009
    aput-object v2, v1, v3

    .line 280010
    .line 280011
    const/4 v2, 0x1

    .line 280012
    aput-object p2, v1, v2

    .line 280013
    .line 280014
    const/4 v2, 0x2

    .line 280015
    aput-object p3, v1, v2

    .line 280016
    .line 280017
    const/4 v2, 0x3

    .line 280018
    aput-object p4, v1, v2

    .line 280019
    .line 280020
    sget-object v2, Lcom/sankuai/meituan/gccd/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280021
    .line 280022
    const v3, 0x74dc14

    .line 280023
    .line 280024
    .line 280025
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280026
    .line 280027
    .line 280028
    move-result v4

    .line 280029
    if-eqz v4, :cond_0

    .line 280030
    .line 280031
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280032
    .line 280033
    .line 280034
    return-void

    .line 280035
    :cond_0
    if-nez p4, :cond_1

    .line 280036
    .line 280037
    return-void

    .line 280038
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/gccd/b;->f:Lcom/sankuai/meituan/gccd/entity/GccdConfig;

    .line 280039
    .line 280040
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/sankuai/meituan/gccd/b;->g(ILjava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/gccd/entity/GccdConfig;)Lcom/sankuai/meituan/gccd/b$c;

    .line 280041
    .line 280042
    .line 280043
    move-result-object p1

    .line 280044
    if-eqz v1, :cond_2

    .line 280045
    .line 280046
    iget v0, v1, Lcom/sankuai/meituan/gccd/entity/GccdConfig;->level:I

    .line 280047
    .line 280048
    :cond_2
    invoke-virtual {p0, v0, p1}, Lcom/sankuai/meituan/gccd/b;->m(ILcom/sankuai/meituan/gccd/b$c;)V

    .line 280049
    .line 280050
    .line 280051
    iget-boolean p2, p1, Lcom/sankuai/meituan/gccd/b$c;->a:Z

    .line 280052
    .line 280053
    if-eqz p2, :cond_3

    .line 280054
    .line 280055
    iget-object p1, p1, Lcom/sankuai/meituan/gccd/b$c;->b:Lcom/google/gson/JsonObject;

    .line 280056
    .line 280057
    invoke-interface {p4, p1}, Lcom/sankuai/meituan/gccd/a;->onSuccess(Ljava/lang/Object;)V

    .line 280058
    .line 280059
    .line 280060
    goto :goto_0

    .line 280061
    :cond_3
    iget-object p1, p1, Lcom/sankuai/meituan/gccd/b$c;->d:Ljava/lang/Throwable;

    .line 280062
    .line 280063
    const-string p2, "\u83b7\u53d6\u914d\u7f6e\u5931\u8d25"

    .line 280064
    .line 280065
    invoke-interface {p4, p2, p1}, Lcom/sankuai/meituan/gccd/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 280066
    .line 280067
    .line 280068
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/gccd/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x34efc9

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
    iget-object v0, p0, Lcom/sankuai/meituan/gccd/b;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/sankuai/meituan/gccd/utils/a;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    iget-object v1, p0, Lcom/sankuai/meituan/gccd/b;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100025
    .line 100026
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 100027
    .line 100028
    .line 100029
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-nez v1, :cond_1

    .line 100034
    .line 100035
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100040
    .line 100041
    .line 100042
    move-result v1

    .line 100043
    if-eqz v1, :cond_1

    .line 100044
    .line 100045
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    check-cast v1, Lcom/sankuai/meituan/gccd/b$b;

    .line 100050
    .line 100051
    iget v2, v1, Lcom/sankuai/meituan/gccd/b$b;->a:I

    .line 100052
    .line 100053
    iget-object v3, v1, Lcom/sankuai/meituan/gccd/b$b;->b:Ljava/lang/String;

    .line 100054
    .line 100055
    iget-object v4, v1, Lcom/sankuai/meituan/gccd/b$b;->c:Ljava/lang/String;

    .line 100056
    .line 100057
    iget-object v1, v1, Lcom/sankuai/meituan/gccd/b$b;->d:Ljava/lang/ref/WeakReference;

    .line 100058
    .line 100059
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100060
    move-result-object v1

    check-cast v1, Lcom/sankuai/meituan/gccd/a;

    invoke-virtual {p0, v2, v3, v4, v1}, Lcom/sankuai/meituan/gccd/b;->b(ILjava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/gccd/a;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(I)Lcom/sankuai/meituan/gccd/b$c;
    .locals 5
    .param p1    # I
        .annotation build Lcom/sankuai/meituan/gccd/ComponentType;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/meituan/gccd/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x909804

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
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/sankuai/meituan/gccd/b$c;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/gccd/b;->g:Lcom/sankuai/meituan/gccd/entity/GccdConfig;

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/gccd/b;->f:Lcom/sankuai/meituan/gccd/entity/GccdConfig;

    .line 120035
    .line 120036
    if-eqz v0, :cond_2

    .line 120037
    .line 120038
    iget v1, v0, Lcom/sankuai/meituan/gccd/entity/GccdConfig;->level:I

    .line 120039
    .line 120040
    const/4 v3, 0x3

    .line 120041
    if-ne v1, v3, :cond_2

    .line 120042
    .line 120043
    iput-object v0, p0, Lcom/sankuai/meituan/gccd/b;->g:Lcom/sankuai/meituan/gccd/entity/GccdConfig;

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/gccd/b;->c:Lcom/sankuai/meituan/gccd/net/d;

    .line 120047
    .line 120048
    invoke-virtual {v0}, Lcom/sankuai/meituan/gccd/net/d;->e()Lcom/sankuai/meituan/gccd/entity/GccdConfig;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    iput-object v0, p0, Lcom/sankuai/meituan/gccd/b;->g:Lcom/sankuai/meituan/gccd/entity/GccdConfig;

    .line 120053
    .line 120054
    :goto_0
    const-string v1, "default_empty"

    .line 120055
    .line 120056
    if-eqz v0, :cond_7

    .line 120057
    .line 120058
    iget-object v0, v0, Lcom/sankuai/meituan/gccd/entity/GccdConfig;->data:Ljava/util/Map;

    .line 120059
    .line 120060
    if-nez v0, :cond_3

    .line 120061
    .line 120062
    goto :goto_2

    .line 120063
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v3

    .line 120067
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    check-cast v0, Ljava/util/Map;

    .line 120072
    .line 120073
    const-string v3, "not found in default, componentType: "

    .line 120074
    .line 120075
    if-nez v0, :cond_4

    .line 120076
    .line 120077
    invoke-static {v3, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    .line 120081
    new-instance v0, Ljava/lang/Exception;

    .line 120082
    .line 120083
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 120084
    .line 120085
    .line 120086
    invoke-static {p1, v0}, Lcom/sankuai/meituan/gccd/b$c;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/sankuai/meituan/gccd/b$c;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p1

    .line 120090
    return-object p1

    .line 120091
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v0

    .line 120095
    invoke-static {v0}, Lcom/sankuai/meituan/gccd/utils/a;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v0

    .line 120099
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 120100
    .line 120101
    .line 120102
    move-result v4

    .line 120103
    if-nez v4, :cond_6

    .line 120104
    .line 120105
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v4

    .line 120109
    check-cast v4, Lcom/sankuai/meituan/gccd/entity/BuComponentConfig;

    .line 120110
    .line 120111
    iget-object v4, v4, Lcom/sankuai/meituan/gccd/entity/BuComponentConfig;->componentConfigList:Ljava/util/List;

    .line 120112
    .line 120113
    invoke-static {v4}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120114
    .line 120115
    .line 120116
    move-result v4

    .line 120117
    if-eqz v4, :cond_5

    .line 120118
    .line 120119
    goto :goto_1

    .line 120120
    :cond_5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120121
    .line 120122
    .line 120123
    move-result-object p1

    .line 120124
    check-cast p1, Lcom/sankuai/meituan/gccd/entity/BuComponentConfig;

    .line 120125
    .line 120126
    iget-object p1, p1, Lcom/sankuai/meituan/gccd/entity/BuComponentConfig;->componentConfigList:Ljava/util/List;

    .line 120127
    .line 120128
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120129
    .line 120130
    .line 120131
    move-result-object p1

    .line 120132
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 120133
    .line 120134
    invoke-static {p1}, Lcom/sankuai/meituan/gccd/b$c;->b(Lcom/google/gson/JsonObject;)Lcom/sankuai/meituan/gccd/b$c;

    .line 120135
    .line 120136
    .line 120137
    move-result-object p1

    .line 120138
    return-object p1

    .line 120139
    :cond_6
    :goto_1
    invoke-static {v3, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 120140
    .line 120141
    .line 120142
    move-result-object p1

    .line 120143
    new-instance v0, Ljava/lang/Exception;

    .line 120144
    .line 120145
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 120146
    .line 120147
    .line 120148
    invoke-static {p1, v0}, Lcom/sankuai/meituan/gccd/b$c;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/sankuai/meituan/gccd/b$c;

    .line 120149
    .line 120150
    .line 120151
    move-result-object p1

    .line 120152
    return-object p1

    .line 120153
    :cond_7
    :goto_2
    new-instance p1, Ljava/lang/Exception;

    .line 120154
    .line 120155
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 120156
    .line 120157
    .line 120158
    const-string v0, "default data empty"

    .line 120159
    .line 120160
    invoke-static {v0, p1}, Lcom/sankuai/meituan/gccd/b$c;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/sankuai/meituan/gccd/b$c;

    .line 120161
    .line 120162
    .line 120163
    move-result-object p1

    .line 120164
    return-object p1
.end method

.method public final e(ILjava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;
    .locals 6
    .param p1    # I
        .annotation build Lcom/sankuai/meituan/gccd/ComponentType;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p2, v0, v1

    .line 220013
    .line 220014
    const/4 v3, 0x2

    .line 220015
    aput-object p3, v0, v3

    .line 220016
    .line 220017
    sget-object v3, Lcom/sankuai/meituan/gccd/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v4, 0xb74c63

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v5

    .line 220026
    if-eqz v5, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p1

    .line 220032
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 220033
    .line 220034
    return-object p1

    .line 220035
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220036
    .line 220037
    .line 220038
    move-result-wide v3

    .line 220039
    iget-boolean v0, p0, Lcom/sankuai/meituan/gccd/b;->a:Z

    .line 220040
    .line 220041
    if-nez v0, :cond_1

    .line 220042
    .line 220043
    new-array v0, v2, [Ljava/lang/Object;

    .line 220044
    .line 220045
    const-string v5, "getConfig sync before init "

    .line 220046
    .line 220047
    invoke-static {v5, v0}, Lcom/sankuai/meituan/gccd/utils/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220048
    .line 220049
    .line 220050
    invoke-virtual {p0}, Lcom/sankuai/meituan/gccd/b;->i()V

    .line 220051
    .line 220052
    .line 220053
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/gccd/b;->f:Lcom/sankuai/meituan/gccd/entity/GccdConfig;

    .line 220054
    .line 220055
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/sankuai/meituan/gccd/b;->g(ILjava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/gccd/entity/GccdConfig;)Lcom/sankuai/meituan/gccd/b$c;

    .line 220056
    .line 220057
    .line 220058
    move-result-object p1

    .line 220059
    if-eqz v0, :cond_2

    .line 220060
    .line 220061
    iget p2, v0, Lcom/sankuai/meituan/gccd/entity/GccdConfig;->level:I

    .line 220062
    .line 220063
    goto :goto_0

    .line 220064
    :cond_2
    const/4 p2, 0x4

    .line 220065
    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/sankuai/meituan/gccd/b;->m(ILcom/sankuai/meituan/gccd/b$c;)V

    .line 220066
    .line 220067
    .line 220068
    new-array p2, v1, [Ljava/lang/Object;

    .line 220069
    .line 220070
    invoke-static {v3, v4}, Landroid/support/constraint/solver/h;->f(J)Ljava/lang/Long;

    .line 220071
    .line 220072
    .line 220073
    move-result-object p3

    .line 220074
    aput-object p3, p2, v2

    .line 220075
    .line 220076
    const-string p3, "getConfig sync cost: %dms"

    .line 220077
    .line 220078
    invoke-static {p3, p2}, Lcom/sankuai/meituan/gccd/utils/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220079
    .line 220080
    .line 220081
    iget-object p1, p1, Lcom/sankuai/meituan/gccd/b$c;->b:Lcom/google/gson/JsonObject;

    .line 220082
    .line 220083
    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/gccd/a;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sankuai/meituan/gccd/a<",
            "Lcom/google/gson/JsonObject;",
            ">;)V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x4

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    const/4 v2, 0x1

    .line 220006
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 220007
    .line 220008
    .line 220009
    const/4 v3, 0x0

    .line 220010
    aput-object v1, v0, v3

    .line 220011
    .line 220012
    aput-object p1, v0, v2

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p2, v0, v1

    .line 220016
    .line 220017
    const/4 v1, 0x3

    .line 220018
    aput-object p3, v0, v1

    .line 220019
    .line 220020
    sget-object v1, Lcom/sankuai/meituan/gccd/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220021
    .line 220022
    const v4, 0xc2568e

    .line 220023
    .line 220024
    .line 220025
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220026
    .line 220027
    .line 220028
    move-result v5

    .line 220029
    if-eqz v5, :cond_0

    .line 220030
    .line 220031
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220032
    .line 220033
    .line 220034
    return-void

    .line 220035
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/meituan/gccd/b;->a:Z

    .line 220036
    .line 220037
    if-nez v0, :cond_1

    .line 220038
    .line 220039
    new-array v0, v3, [Ljava/lang/Object;

    .line 220040
    .line 220041
    const-string v1, "getConfig async before init "

    .line 220042
    .line 220043
    invoke-static {v1, v0}, Lcom/sankuai/meituan/gccd/utils/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220044
    .line 220045
    .line 220046
    invoke-virtual {p0}, Lcom/sankuai/meituan/gccd/b;->i()V

    .line 220047
    .line 220048
    .line 220049
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/gccd/b;->f:Lcom/sankuai/meituan/gccd/entity/GccdConfig;

    .line 220050
    .line 220051
    if-nez v0, :cond_2

    .line 220052
    .line 220053
    new-instance v0, Lcom/sankuai/meituan/gccd/b$b;

    .line 220054
    .line 220055
    invoke-direct {v0}, Lcom/sankuai/meituan/gccd/b$b;-><init>()V

    .line 220056
    .line 220057
    .line 220058
    iput v2, v0, Lcom/sankuai/meituan/gccd/b$b;->a:I

    .line 220059
    .line 220060
    iput-object p1, v0, Lcom/sankuai/meituan/gccd/b$b;->b:Ljava/lang/String;

    .line 220061
    .line 220062
    iput-object p2, v0, Lcom/sankuai/meituan/gccd/b$b;->c:Ljava/lang/String;

    .line 220063
    .line 220064
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 220065
    .line 220066
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 220067
    .line 220068
    .line 220069
    iput-object p1, v0, Lcom/sankuai/meituan/gccd/b$b;->d:Ljava/lang/ref/WeakReference;

    .line 220070
    .line 220071
    iget-object p1, p0, Lcom/sankuai/meituan/gccd/b;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 220072
    .line 220073
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 220074
    .line 220075
    .line 220076
    goto :goto_0

    .line 220077
    :cond_2
    invoke-virtual {p0, v2, p1, p2, p3}, Lcom/sankuai/meituan/gccd/b;->b(ILjava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/gccd/a;)V

    .line 220078
    .line 220079
    .line 220080
    :goto_0
    return-void
.end method

.method public final g(ILjava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/gccd/entity/GccdConfig;)Lcom/sankuai/meituan/gccd/b$c;
    .locals 8
    .param p1    # I
        .annotation build Lcom/sankuai/meituan/gccd/ComponentType;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

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
    const/4 v1, 0x1

    .line 280012
    aput-object p2, v0, v1

    .line 280013
    .line 280014
    const/4 v3, 0x2

    .line 280015
    aput-object p3, v0, v3

    .line 280016
    .line 280017
    const/4 v4, 0x3

    .line 280018
    aput-object p4, v0, v4

    .line 280019
    .line 280020
    sget-object v5, Lcom/sankuai/meituan/gccd/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280021
    .line 280022
    const v6, 0x57caf7

    .line 280023
    .line 280024
    .line 280025
    invoke-static {v0, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280026
    .line 280027
    .line 280028
    move-result v7

    .line 280029
    if-eqz v7, :cond_0

    .line 280030
    .line 280031
    invoke-static {v0, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280032
    .line 280033
    .line 280034
    move-result-object p1

    .line 280035
    check-cast p1, Lcom/sankuai/meituan/gccd/b$c;

    .line 280036
    .line 280037
    return-object p1

    .line 280038
    :cond_0
    if-eq p1, v1, :cond_2

    .line 280039
    .line 280040
    if-ne p1, v4, :cond_1

    .line 280041
    .line 280042
    goto :goto_0

    .line 280043
    :cond_1
    const/4 v0, 0x0

    .line 280044
    goto :goto_1

    .line 280045
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 280046
    :goto_1
    const-string v5, "param_invalid"

    .line 280047
    .line 280048
    if-nez v0, :cond_3

    .line 280049
    .line 280050
    new-array p2, v1, [Ljava/lang/Object;

    .line 280051
    .line 280052
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280053
    .line 280054
    .line 280055
    move-result-object p3

    .line 280056
    aput-object p3, p2, v2

    .line 280057
    .line 280058
    const-string p3, "\u83b7\u53d6\u914d\u7f6e\u5931\u8d25\uff0ccomponentType\u53c2\u6570\u9519\u8bef: %d"

    .line 280059
    .line 280060
    invoke-static {p3, p2}, Lcom/sankuai/meituan/gccd/utils/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280061
    .line 280062
    .line 280063
    new-instance p2, Ljava/lang/StringBuilder;

    .line 280064
    .line 280065
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 280066
    .line 280067
    .line 280068
    const-string p3, "Invalid componentType: "

    .line 280069
    .line 280070
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280071
    .line 280072
    .line 280073
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280074
    .line 280075
    .line 280076
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280077
    .line 280078
    .line 280079
    move-result-object p1

    .line 280080
    new-instance p2, Ljava/lang/Exception;

    .line 280081
    .line 280082
    invoke-direct {p2, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 280083
    .line 280084
    .line 280085
    invoke-static {p1, p2}, Lcom/sankuai/meituan/gccd/b$c;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/sankuai/meituan/gccd/b$c;

    .line 280086
    .line 280087
    .line 280088
    move-result-object p1

    .line 280089
    return-object p1

    .line 280090
    :cond_3
    const-string v0, "default_empty"

    .line 280091
    .line 280092
    if-eqz p4, :cond_f

    .line 280093
    .line 280094
    iget-object v6, p4, Lcom/sankuai/meituan/gccd/entity/GccdConfig;->data:Ljava/util/Map;

    .line 280095
    .line 280096
    if-nez v6, :cond_4

    .line 280097
    .line 280098
    goto/16 :goto_4

    .line 280099
    .line 280100
    :cond_4
    iget-object v6, p0, Lcom/sankuai/meituan/gccd/b;->f:Lcom/sankuai/meituan/gccd/entity/GccdConfig;

    .line 280101
    .line 280102
    iget-object v6, v6, Lcom/sankuai/meituan/gccd/entity/GccdConfig;->data:Ljava/util/Map;

    .line 280103
    .line 280104
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280105
    .line 280106
    .line 280107
    move-result-object v7

    .line 280108
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280109
    .line 280110
    .line 280111
    move-result-object v6

    .line 280112
    check-cast v6, Ljava/util/Map;

    .line 280113
    .line 280114
    if-nez v6, :cond_5

    .line 280115
    .line 280116
    new-array p2, v1, [Ljava/lang/Object;

    .line 280117
    .line 280118
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280119
    .line 280120
    .line 280121
    move-result-object p3

    .line 280122
    aput-object p3, p2, v2

    .line 280123
    .line 280124
    const-string p3, "\u83b7\u53d6\u914d\u7f6e\u5931\u8d25 componentType=%d\u65e0\u5bf9\u5e94\u914d\u7f6e"

    .line 280125
    .line 280126
    invoke-static {p3, p2}, Lcom/sankuai/meituan/gccd/utils/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280127
    .line 280128
    .line 280129
    new-instance p2, Ljava/lang/StringBuilder;

    .line 280130
    .line 280131
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 280132
    .line 280133
    .line 280134
    const-string p3, "not found, componentType: "

    .line 280135
    .line 280136
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280137
    .line 280138
    .line 280139
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280140
    .line 280141
    .line 280142
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280143
    .line 280144
    .line 280145
    move-result-object p1

    .line 280146
    new-instance p2, Ljava/lang/Exception;

    .line 280147
    .line 280148
    invoke-direct {p2, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 280149
    .line 280150
    .line 280151
    invoke-static {p1, p2}, Lcom/sankuai/meituan/gccd/b$c;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/sankuai/meituan/gccd/b$c;

    .line 280152
    .line 280153
    .line 280154
    move-result-object p1

    .line 280155
    return-object p1

    .line 280156
    :cond_5
    iget p4, p4, Lcom/sankuai/meituan/gccd/entity/GccdConfig;->level:I

    .line 280157
    .line 280158
    if-ne p4, v4, :cond_8

    .line 280159
    .line 280160
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 280161
    .line 280162
    .line 280163
    move-result-object p2

    .line 280164
    invoke-static {p2}, Lcom/sankuai/meituan/gccd/utils/a;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 280165
    .line 280166
    .line 280167
    move-result-object p2

    .line 280168
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 280169
    .line 280170
    .line 280171
    move-result p3

    .line 280172
    if-nez p3, :cond_7

    .line 280173
    .line 280174
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280175
    .line 280176
    .line 280177
    move-result-object p3

    .line 280178
    check-cast p3, Lcom/sankuai/meituan/gccd/entity/BuComponentConfig;

    .line 280179
    .line 280180
    iget-object p3, p3, Lcom/sankuai/meituan/gccd/entity/BuComponentConfig;->componentConfigList:Ljava/util/List;

    .line 280181
    .line 280182
    invoke-static {p3}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 280183
    .line 280184
    .line 280185
    move-result p3

    .line 280186
    if-eqz p3, :cond_6

    .line 280187
    .line 280188
    goto :goto_2

    .line 280189
    :cond_6
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280190
    .line 280191
    .line 280192
    move-result-object p1

    .line 280193
    check-cast p1, Lcom/sankuai/meituan/gccd/entity/BuComponentConfig;

    .line 280194
    .line 280195
    iget-object p1, p1, Lcom/sankuai/meituan/gccd/entity/BuComponentConfig;->componentConfigList:Ljava/util/List;

    .line 280196
    .line 280197
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280198
    .line 280199
    .line 280200
    move-result-object p1

    .line 280201
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 280202
    .line 280203
    invoke-static {p1}, Lcom/sankuai/meituan/gccd/b$c;->b(Lcom/google/gson/JsonObject;)Lcom/sankuai/meituan/gccd/b$c;

    .line 280204
    .line 280205
    .line 280206
    move-result-object p1

    .line 280207
    return-object p1

    .line 280208
    :cond_7
    :goto_2
    const-string p2, "not found in default, componentType: "

    .line 280209
    .line 280210
    invoke-static {p2, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 280211
    .line 280212
    .line 280213
    move-result-object p1

    .line 280214
    new-instance p2, Ljava/lang/Exception;

    .line 280215
    .line 280216
    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 280217
    .line 280218
    .line 280219
    invoke-static {p1, p2}, Lcom/sankuai/meituan/gccd/b$c;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/sankuai/meituan/gccd/b$c;

    .line 280220
    .line 280221
    .line 280222
    move-result-object p1

    .line 280223
    return-object p1

    .line 280224
    :cond_8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280225
    .line 280226
    .line 280227
    move-result p4

    .line 280228
    if-eqz p4, :cond_9

    .line 280229
    .line 280230
    new-array p2, v2, [Ljava/lang/Object;

    .line 280231
    .line 280232
    const-string p3, "\u83b7\u53d6\u914d\u7f6e\u5931\u8d25 buId\u53c2\u6570\u4e3a\u7a7a\uff0c\u4ece\u515c\u5e95\u4e2d\u83b7\u53d6"

    .line 280233
    .line 280234
    invoke-static {p3, p2}, Lcom/sankuai/meituan/gccd/utils/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280235
    .line 280236
    .line 280237
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/gccd/b;->d(I)Lcom/sankuai/meituan/gccd/b$c;

    .line 280238
    .line 280239
    .line 280240
    move-result-object p1

    .line 280241
    return-object p1

    .line 280242
    :cond_9
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280243
    .line 280244
    .line 280245
    move-result p4

    .line 280246
    if-eqz p4, :cond_a

    .line 280247
    .line 280248
    new-array p2, v2, [Ljava/lang/Object;

    .line 280249
    .line 280250
    const-string p3, "\u83b7\u53d6\u914d\u7f6e\u5931\u8d25 pageId\u53c2\u6570\u4e3a\u7a7a\uff0c\u4ece\u515c\u5e95\u4e2d\u83b7\u53d6"

    .line 280251
    .line 280252
    invoke-static {p3, p2}, Lcom/sankuai/meituan/gccd/utils/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280253
    .line 280254
    .line 280255
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/gccd/b;->d(I)Lcom/sankuai/meituan/gccd/b$c;

    .line 280256
    .line 280257
    .line 280258
    move-result-object p1

    .line 280259
    return-object p1

    .line 280260
    :cond_a
    invoke-interface {v6, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280261
    .line 280262
    .line 280263
    move-result-object p4

    .line 280264
    check-cast p4, Lcom/sankuai/meituan/gccd/entity/BuComponentConfig;

    .line 280265
    .line 280266
    if-eqz p4, :cond_e

    .line 280267
    .line 280268
    iget-object p4, p4, Lcom/sankuai/meituan/gccd/entity/BuComponentConfig;->componentConfigList:Ljava/util/List;

    .line 280269
    .line 280270
    if-nez p4, :cond_b

    .line 280271
    .line 280272
    goto :goto_3

    .line 280273
    :cond_b
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 280274
    .line 280275
    .line 280276
    move-result-object p4

    .line 280277
    :cond_c
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 280278
    .line 280279
    .line 280280
    move-result v0

    .line 280281
    if-eqz v0, :cond_d

    .line 280282
    .line 280283
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280284
    .line 280285
    .line 280286
    move-result-object v0

    .line 280287
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 280288
    .line 280289
    const-string v5, "pageId"

    .line 280290
    .line 280291
    invoke-static {v0, v5}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 280292
    .line 280293
    .line 280294
    move-result-object v5

    .line 280295
    const-string v6, "pageName"

    .line 280296
    .line 280297
    invoke-static {v0, v6}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 280298
    .line 280299
    .line 280300
    move-result-object v6

    .line 280301
    invoke-static {v5, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 280302
    .line 280303
    .line 280304
    move-result v5

    .line 280305
    if-eqz v5, :cond_c

    .line 280306
    .line 280307
    new-array p1, v4, [Ljava/lang/Object;

    .line 280308
    .line 280309
    aput-object p2, p1, v2

    .line 280310
    .line 280311
    aput-object p3, p1, v1

    .line 280312
    .line 280313
    aput-object v6, p1, v3

    .line 280314
    .line 280315
    const-string p2, "\u83b7\u53d6\u914d\u7f6e\u6210\u529f buId=%s, pageId=%s pageName=%s"

    .line 280316
    .line 280317
    invoke-static {p2, p1}, Lcom/sankuai/meituan/gccd/utils/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280318
    .line 280319
    .line 280320
    invoke-static {v0}, Lcom/sankuai/meituan/gccd/b$c;->b(Lcom/google/gson/JsonObject;)Lcom/sankuai/meituan/gccd/b$c;

    .line 280321
    .line 280322
    .line 280323
    move-result-object p1

    .line 280324
    return-object p1

    .line 280325
    :cond_d
    new-array p2, v1, [Ljava/lang/Object;

    .line 280326
    .line 280327
    aput-object p3, p2, v2

    .line 280328
    .line 280329
    const-string p3, "\u83b7\u53d6\u914d\u7f6e\u5931\u8d25 pageId=%s\u65e0\u5bf9\u5e94\u914d\u7f6e\uff0c\u4ece\u515c\u5e95\u4e2d\u83b7\u53d6"

    .line 280330
    .line 280331
    invoke-static {p3, p2}, Lcom/sankuai/meituan/gccd/utils/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280332
    .line 280333
    .line 280334
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/gccd/b;->d(I)Lcom/sankuai/meituan/gccd/b$c;

    .line 280335
    .line 280336
    .line 280337
    move-result-object p1

    .line 280338
    return-object p1

    .line 280339
    :cond_e
    :goto_3
    new-array p3, v1, [Ljava/lang/Object;

    .line 280340
    .line 280341
    aput-object p2, p3, v2

    .line 280342
    .line 280343
    const-string p2, "\u83b7\u53d6\u914d\u7f6e\u5931\u8d25 buId=%s\u65e0\u5bf9\u5e94\u914d\u7f6e\uff0c\u4ece\u515c\u5e95\u4e2d\u83b7\u53d6"

    .line 280344
    .line 280345
    invoke-static {p2, p3}, Lcom/sankuai/meituan/gccd/utils/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280346
    .line 280347
    .line 280348
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/gccd/b;->d(I)Lcom/sankuai/meituan/gccd/b$c;

    .line 280349
    .line 280350
    .line 280351
    move-result-object p1

    .line 280352
    return-object p1

    .line 280353
    :cond_f
    :goto_4
    new-array p1, v2, [Ljava/lang/Object;

    .line 280354
    .line 280355
    const-string p2, "\u83b7\u53d6\u914d\u7f6e\u5931\u8d25\uff0c\u914d\u7f6e\u4e3a\u7a7a\uff0c\u7f13\u5b58\u914d\u7f6e\u83b7\u53d6\u5931\u8d25"

    .line 280356
    .line 280357
    invoke-static {p2, p1}, Lcom/sankuai/meituan/gccd/utils/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280358
    .line 280359
    .line 280360
    new-instance p1, Ljava/lang/Exception;

    .line 280361
    .line 280362
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 280363
    .line 280364
    .line 280365
    const-string p2, "default data empty"

    .line 280366
    .line 280367
    invoke-static {p2, p1}, Lcom/sankuai/meituan/gccd/b$c;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/sankuai/meituan/gccd/b$c;

    .line 280368
    .line 280369
    .line 280370
    move-result-object p1

    .line 280371
    return-object p1
.end method

.method public final declared-synchronized i()V
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/sankuai/meituan/gccd/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0xe50380

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/sankuai/meituan/gccd/b;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100021
    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    monitor-exit p0

    .line 100025
    return-void

    .line 100026
    :cond_1
    :try_start_2
    const-string v0, "GCCD-Manager-ThreadPool"

    .line 100027
    .line 100028
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newCachedThreadPool(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    iput-object v0, p0, Lcom/sankuai/meituan/gccd/b;->e:Ljava/util/concurrent/ExecutorService;

    .line 100033
    .line 100034
    invoke-virtual {p0}, Lcom/sankuai/meituan/gccd/b;->j()V

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {p0}, Lcom/sankuai/meituan/gccd/b;->k()V

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {p0}, Lcom/sankuai/meituan/gccd/b;->n()V

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {p0}, Lcom/sankuai/meituan/gccd/b;->o()V

    .line 100044
    .line 100045
    .line 100046
    const/4 v0, 0x1

    .line 100047
    iput-boolean v0, p0, Lcom/sankuai/meituan/gccd/b;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100048
    .line 100049
    monitor-exit p0

    .line 100050
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/gccd/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x979a0d

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
    iget-object v0, p0, Lcom/sankuai/meituan/gccd/b;->e:Ljava/util/concurrent/ExecutorService;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    const-string v0, "GCCD-Manager-ThreadPool"

    .line 100023
    .line 100024
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newCachedThreadPool(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    iput-object v0, p0, Lcom/sankuai/meituan/gccd/b;->e:Ljava/util/concurrent/ExecutorService;

    .line 100029
    .line 100030
    :cond_1
    new-instance v0, Lcom/sankuai/meituan/gccd/net/RequestCreator;

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/sankuai/meituan/gccd/b;->e:Ljava/util/concurrent/ExecutorService;

    .line 100033
    .line 100034
    invoke-direct {v0, v1}, Lcom/sankuai/meituan/gccd/net/RequestCreator;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 100035
    .line 100036
    .line 100037
    new-instance v1, Lcom/sankuai/meituan/gccd/net/f;

    .line 100038
    .line 100039
    invoke-direct {v1, v0}, Lcom/sankuai/meituan/gccd/net/f;-><init>(Lcom/sankuai/meituan/gccd/net/RequestCreator;)V

    .line 100040
    .line 100041
    .line 100042
    new-instance v2, Lcom/sankuai/meituan/gccd/net/d;

    .line 100043
    .line 100044
    invoke-direct {v2, v1, v0}, Lcom/sankuai/meituan/gccd/net/d;-><init>(Lcom/sankuai/meituan/gccd/net/f;Lcom/sankuai/meituan/gccd/net/RequestCreator;)V

    .line 100045
    .line 100046
    .line 100047
    iput-object v2, p0, Lcom/sankuai/meituan/gccd/b;->c:Lcom/sankuai/meituan/gccd/net/d;

    .line 100048
    .line 100049
    new-instance v1, Lcom/sankuai/meituan/gccd/net/j;

    .line 100050
    iget-object v2, p0, Lcom/sankuai/meituan/gccd/b;->c:Lcom/sankuai/meituan/gccd/net/d;

    invoke-direct {v1, v2, v0}, Lcom/sankuai/meituan/gccd/net/j;-><init>(Lcom/sankuai/meituan/gccd/net/d;Lcom/sankuai/meituan/gccd/net/RequestCreator;)V

    iput-object v1, p0, Lcom/sankuai/meituan/gccd/b;->d:Lcom/sankuai/meituan/gccd/net/j;

    return-void
.end method

.method public final k()V
    .locals 7
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/gccd/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x820327

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100019
    .line 100020
    .line 100021
    move-result-wide v1

    .line 100022
    new-array v3, v0, [Ljava/lang/Object;

    .line 100023
    .line 100024
    const-string v4, "\u5f00\u59cb\u52a0\u8f7d\u672c\u5730\u914d\u7f6e..."

    .line 100025
    .line 100026
    invoke-static {v4, v3}, Lcom/sankuai/meituan/gccd/utils/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v3, p0, Lcom/sankuai/meituan/gccd/b;->c:Lcom/sankuai/meituan/gccd/net/d;

    .line 100030
    .line 100031
    invoke-virtual {v3}, Lcom/sankuai/meituan/gccd/net/d;->f()Lcom/sankuai/meituan/gccd/entity/GccdConfig;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v3

    .line 100035
    if-nez v3, :cond_1

    .line 100036
    .line 100037
    new-array v0, v0, [Ljava/lang/Object;

    .line 100038
    .line 100039
    const-string v1, "\u672c\u5730\u914d\u7f6e\u52a0\u8f7d\u5931\u8d25"

    .line 100040
    .line 100041
    invoke-static {v1, v0}, Lcom/sankuai/meituan/gccd/utils/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100042
    .line 100043
    .line 100044
    return-void

    .line 100045
    :cond_1
    iget-object v4, p0, Lcom/sankuai/meituan/gccd/b;->f:Lcom/sankuai/meituan/gccd/entity/GccdConfig;

    .line 100046
    .line 100047
    const/4 v5, 0x1

    .line 100048
    if-eqz v4, :cond_2

    .line 100049
    .line 100050
    iget v4, v4, Lcom/sankuai/meituan/gccd/entity/GccdConfig;->level:I

    .line 100051
    .line 100052
    iget v6, v3, Lcom/sankuai/meituan/gccd/entity/GccdConfig;->level:I

    .line 100053
    .line 100054
    if-ge v4, v6, :cond_2

    .line 100055
    .line 100056
    new-array v1, v5, [Ljava/lang/Object;

    .line 100057
    .line 100058
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v2

    .line 100062
    aput-object v2, v1, v0

    .line 100063
    .line 100064
    const-string v0, "\u7f51\u7edc\u6570\u636e\u5df2\u7ecf\u8fd4\u56de\uff0c\u4e22\u5f03\u672c\u5730\u914d\u7f6e\uff0c level=%d"

    .line 100065
    .line 100066
    invoke-static {v0, v1}, Lcom/sankuai/meituan/gccd/utils/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100067
    .line 100068
    .line 100069
    return-void

    .line 100070
    :cond_2
    iput-object v3, p0, Lcom/sankuai/meituan/gccd/b;->f:Lcom/sankuai/meituan/gccd/entity/GccdConfig;

    .line 100071
    .line 100072
    const/4 v4, 0x2

    .line 100073
    new-array v4, v4, [Ljava/lang/Object;

    .line 100074
    .line 100075
    iget v3, v3, Lcom/sankuai/meituan/gccd/entity/GccdConfig;->level:I

    .line 100076
    .line 100077
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v3

    .line 100081
    aput-object v3, v4, v0

    .line 100082
    .line 100083
    invoke-static {v1, v2}, Landroid/support/constraint/solver/h;->f(J)Ljava/lang/Long;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v0

    .line 100087
    aput-object v0, v4, v5

    .line 100088
    .line 100089
    const-string v0, "\u914d\u7f6e\u62c9\u53d6\u6210\u529f\uff0clevel=%d, cost: %dms"

    .line 100090
    .line 100091
    invoke-static {v0, v4}, Lcom/sankuai/meituan/gccd/utils/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100092
    .line 100093
    .line 100094
    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$a;->a:Landroid/support/annotation/RestrictTo$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/gccd/entity/ComponentTypeConfig;",
            ">;)V"
        }
    .end annotation

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
    sget-object v2, Lcom/sankuai/meituan/gccd/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb0ce06

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/gccd/b;->c:Lcom/sankuai/meituan/gccd/net/d;

    .line 120022
    .line 120023
    iget-object v2, p0, Lcom/sankuai/meituan/gccd/b;->f:Lcom/sankuai/meituan/gccd/entity/GccdConfig;

    .line 120024
    .line 120025
    invoke-virtual {v1, v2, p1}, Lcom/sankuai/meituan/gccd/net/c;->a(Lcom/sankuai/meituan/gccd/entity/GccdConfig;Ljava/util/List;)Lcom/sankuai/meituan/gccd/entity/GccdConfig;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    if-eqz p1, :cond_1

    .line 120030
    .line 120031
    iput v0, p1, Lcom/sankuai/meituan/gccd/entity/GccdConfig;->level:I

    .line 120032
    .line 120033
    iput-object p1, p0, Lcom/sankuai/meituan/gccd/b;->f:Lcom/sankuai/meituan/gccd/entity/GccdConfig;

    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/sankuai/meituan/gccd/b;->d:Lcom/sankuai/meituan/gccd/net/j;

    iget-object p1, p1, Lcom/sankuai/meituan/gccd/entity/GccdConfig;->data:Ljava/util/Map;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/gccd/net/j;->e(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final m(ILcom/sankuai/meituan/gccd/b$c;)V
    .locals 6
    .param p1    # I
        .annotation build Lcom/sankuai/meituan/gccd/entity/GccdConfig$Level;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/meituan/gccd/b$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v2, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v3, 0x0

    .line 170009
    aput-object v2, v1, v3

    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object p2, v1, v2

    .line 170013
    .line 170014
    sget-object v3, Lcom/sankuai/meituan/gccd/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0x24c4d7

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-boolean v1, p2, Lcom/sankuai/meituan/gccd/b$c;->a:Z

    .line 170030
    .line 170031
    if-eqz v1, :cond_4

    .line 170032
    .line 170033
    if-eq p1, v2, :cond_3

    .line 170034
    .line 170035
    if-eq p1, v0, :cond_2

    .line 170036
    .line 170037
    const/4 v0, 0x3

    .line 170038
    if-eq p1, v0, :cond_1

    .line 170039
    .line 170040
    const-string p1, "unknown"

    .line 170041
    .line 170042
    goto :goto_0

    .line 170043
    :cond_1
    const-string p1, "gccd.data.type.default"

    .line 170044
    .line 170045
    goto :goto_0

    .line 170046
    :cond_2
    const-string p1, "gccd.data.type.cache"

    .line 170047
    .line 170048
    goto :goto_0

    .line 170049
    :cond_3
    const-string p1, "gccd.data.type.net"

    .line 170050
    .line 170051
    goto :goto_0

    .line 170052
    :cond_4
    const-string p1, "gccd.data.type.empty"

    .line 170053
    .line 170054
    :goto_0
    new-instance v0, Landroid/util/ArrayMap;

    .line 170055
    .line 170056
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 170057
    .line 170058
    .line 170059
    iget-object v1, p2, Lcom/sankuai/meituan/gccd/b$c;->c:Ljava/lang/String;

    .line 170060
    .line 170061
    const-string v2, "reason"

    .line 170062
    .line 170063
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170064
    .line 170065
    .line 170066
    iget-object p2, p2, Lcom/sankuai/meituan/gccd/b$c;->d:Ljava/lang/Throwable;

    .line 170067
    .line 170068
    const-string v1, "details"

    .line 170069
    .line 170070
    if-eqz p2, :cond_5

    .line 170071
    .line 170072
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170073
    .line 170074
    .line 170075
    move-result-object p2

    .line 170076
    invoke-virtual {v0, v1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170077
    .line 170078
    .line 170079
    goto :goto_1

    .line 170080
    :cond_5
    const-string p2, "success"

    .line 170081
    .line 170082
    invoke-virtual {v0, v1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170083
    .line 170084
    .line 170085
    :goto_1
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 170086
    .line 170087
    const-string p2, "\u67e5\u8be2\u914d\u7f6e\u7ed3\u679c"

    .line 170088
    .line 170089
    invoke-static {p1, v1, v2, p2, v0}, Lcom/sankuai/meituan/gccd/utils/c;->a(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    .line 170090
    return-void
.end method

.method public final n()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/gccd/b;->f:Lcom/sankuai/meituan/gccd/entity/GccdConfig;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget v0, v0, Lcom/sankuai/meituan/gccd/entity/GccdConfig;->level:I

    .line 100005
    .line 100006
    const/4 v1, 0x2

    .line 100007
    if-le v0, v1, :cond_1

    .line 100008
    .line 100009
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/gccd/b;->e:Ljava/util/concurrent/ExecutorService;

    .line 100010
    .line 100011
    new-instance v1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/a;

    .line 100012
    .line 100013
    const/16 v2, 0xc

    .line 100014
    .line 100015
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/a;-><init>(Ljava/lang/Object;I)V

    .line 100016
    .line 100017
    .line 100018
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 100019
    .line 100020
    .line 100021
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/gccd/b;->d:Lcom/sankuai/meituan/gccd/net/j;

    .line 100022
    .line 100023
    new-instance v1, Lcom/sankuai/meituan/gccd/b$a;

    .line 100024
    .line 100025
    invoke-direct {v1, p0}, Lcom/sankuai/meituan/gccd/b$a;-><init>(Lcom/sankuai/meituan/gccd/b;)V

    .line 100026
    .line 100027
    .line 100028
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    const/4 v2, 0x1

    .line 100032
    new-array v2, v2, [Ljava/lang/Object;

    .line 100033
    .line 100034
    const/4 v3, 0x0

    .line 100035
    aput-object v1, v2, v3

    .line 100036
    .line 100037
    sget-object v3, Lcom/sankuai/meituan/gccd/net/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100038
    .line 100039
    const v4, 0xdfc8de

    .line 100040
    .line 100041
    .line 100042
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v5

    .line 100046
    if-eqz v5, :cond_2

    .line 100047
    .line 100048
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_2
    new-instance v2, Landroid/util/ArrayMap;

    .line 100053
    .line 100054
    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    .line 100055
    .line 100056
    .line 100057
    invoke-static {}, Lcom/meituan/uuid/GetUUID;->getInstance()Lcom/meituan/uuid/GetUUID;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v3

    .line 100061
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v4

    .line 100065
    invoke-virtual {v3, v4}, Lcom/meituan/uuid/GetUUID;->getUUID(Landroid/content/Context;)Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v3

    .line 100069
    const-string v4, "uuid"

    .line 100070
    .line 100071
    invoke-virtual {v2, v4, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100072
    .line 100073
    .line 100074
    iget-object v3, v0, Lcom/sankuai/meituan/gccd/net/j;->b:Lcom/sankuai/meituan/gccd/net/RequestCreator;

    .line 100075
    .line 100076
    invoke-virtual {v3}, Lcom/sankuai/meituan/gccd/net/RequestCreator;->a()Lcom/sankuai/meituan/gccd/net/ApiService;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v3

    .line 100080
    invoke-interface {v3, v2}, Lcom/sankuai/meituan/gccd/net/ApiService;->fetchAllConfig(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v2

    .line 100084
    new-instance v3, Lcom/sankuai/meituan/gccd/net/i;

    .line 100085
    .line 100086
    invoke-direct {v3, v0, v1}, Lcom/sankuai/meituan/gccd/net/i;-><init>(Lcom/sankuai/meituan/gccd/net/j;Lcom/sankuai/meituan/gccd/a;)V

    .line 100087
    .line 100088
    .line 100089
    invoke-interface {v2, v3}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 100090
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 5

    .line 100000
    new-instance v0, Lcom/sankuai/meituan/gccd/push/c;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/meituan/gccd/b;->e:Ljava/util/concurrent/ExecutorService;

    .line 100003
    .line 100004
    invoke-direct {v0, p0, v1}, Lcom/sankuai/meituan/gccd/push/c;-><init>(Lcom/sankuai/meituan/gccd/push/c$b;Ljava/util/concurrent/ExecutorService;)V

    .line 100005
    .line 100006
    .line 100007
    const/4 v1, 0x0

    .line 100008
    new-array v1, v1, [Ljava/lang/Object;

    .line 100009
    .line 100010
    sget-object v2, Lcom/sankuai/meituan/gccd/push/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const v3, 0x9f1990

    .line 100013
    .line 100014
    .line 100015
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v4

    .line 100019
    if-eqz v4, :cond_0

    .line 100020
    .line 100021
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    goto :goto_0

    .line 100025
    :cond_0
    new-instance v1, Lcom/dianping/sdk/pike/PikeConfig$a;

    .line 100026
    .line 100027
    invoke-direct {v1}, Lcom/dianping/sdk/pike/PikeConfig$a;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    const-string v2, "mt.platform.global.component"

    .line 100031
    .line 100032
    invoke-virtual {v1, v2}, Lcom/dianping/sdk/pike/PikeConfig$a;->c(Ljava/lang/String;)Lcom/dianping/sdk/pike/PikeConfig$a;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    invoke-static {}, Lcom/meituan/uuid/GetUUID;->getInstance()Lcom/meituan/uuid/GetUUID;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    sget-object v3, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 100041
    .line 100042
    const/4 v4, 0x0

    .line 100043
    invoke-virtual {v2, v3, v4}, Lcom/meituan/uuid/GetUUID;->getSyncUUID(Landroid/content/Context;Lcom/meituan/uuid/UUIDListener;)Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    invoke-virtual {v1, v2}, Lcom/dianping/sdk/pike/PikeConfig$a;->a(Ljava/lang/String;)Lcom/dianping/sdk/pike/PikeConfig$a;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    new-instance v2, Ljava/util/HashMap;

    .line 100052
    .line 100053
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {v1, v2}, Lcom/dianping/sdk/pike/PikeConfig$a;->e(Ljava/util/Map;)Lcom/dianping/sdk/pike/PikeConfig$a;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    invoke-virtual {v1}, Lcom/dianping/sdk/pike/PikeConfig$a;->b()Lcom/dianping/sdk/pike/PikeConfig;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    sget-object v2, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 100065
    .line 100066
    invoke-static {v2, v1}, Lcom/dianping/sdk/pike/PikeClient;->newClient(Landroid/content/Context;Lcom/dianping/sdk/pike/PikeConfig;)Lcom/dianping/sdk/pike/PikeClient;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    iput-object v1, v0, Lcom/sankuai/meituan/gccd/push/c;->b:Lcom/dianping/sdk/pike/PikeClient;

    .line 100071
    .line 100072
    new-instance v2, Lcom/sankuai/meituan/gccd/push/a;

    .line 100073
    .line 100074
    invoke-direct {v2, v0}, Lcom/sankuai/meituan/gccd/push/a;-><init>(Lcom/sankuai/meituan/gccd/push/c;)V

    .line 100075
    .line 100076
    .line 100077
    invoke-virtual {v1, v2}, Lcom/dianping/sdk/pike/PikeClient;->setMessageReceiver(Lcom/dianping/sdk/pike/message/b;)V

    .line 100078
    .line 100079
    .line 100080
    iget-object v1, v0, Lcom/sankuai/meituan/gccd/push/c;->d:Landroid/os/Handler;

    iget-object v0, v0, Lcom/sankuai/meituan/gccd/push/c;->b:Lcom/dianping/sdk/pike/PikeClient;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/a;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3}, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
