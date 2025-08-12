.class public final Lcom/sankuai/waimai/platform/widget/tag/virtualtag/c;
.super Lcom/sankuai/waimai/platform/widget/tag/virtualtag/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/widget/tag/virtualtag/i<",
        "Ljava/util/List<",
        "Lcom/sankuai/waimai/platform/widget/tag/virtualtag/i<",
        "*>;>;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final j:Landroid/support/v4/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool<",
            "Lcom/sankuai/waimai/platform/widget/tag/virtualtag/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public h:Lcom/sankuai/waimai/platform/widget/tag/api/c;

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x786d8c0e419b45a8L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    const/16 v2, 0x40

    .line 100006
    .line 100007
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->e(JI)Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    sput-object v0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/c;->j:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100012
    .line 100013
    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;Ljava/util/List;Lcom/sankuai/waimai/platform/widget/tag/api/c;Ljava/util/Map;)V
    .locals 2
    .param p1    # Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/sankuai/waimai/platform/widget/tag/api/c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;",
            "Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/widget/tag/virtualtag/i<",
            "*>;>;",
            "Lcom/sankuai/waimai/platform/widget/tag/api/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 270000
    invoke-direct {p0, p1, p2, p3}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/i;-><init>(Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;Ljava/lang/Object;)V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x5

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    const/4 v1, 0x0

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 p1, 0x1

    .line 270010
    aput-object p2, v0, p1

    .line 270011
    .line 270012
    const/4 p1, 0x2

    .line 270013
    aput-object p3, v0, p1

    .line 270014
    .line 270015
    const/4 p1, 0x3

    .line 270016
    aput-object p4, v0, p1

    .line 270017
    .line 270018
    const/4 p1, 0x4

    .line 270019
    aput-object p5, v0, p1

    .line 270020
    .line 270021
    sget-object p1, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270022
    .line 270023
    const p2, 0x882136

    .line 270024
    .line 270025
    .line 270026
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270027
    .line 270028
    .line 270029
    move-result p3

    .line 270030
    if-eqz p3, :cond_0

    .line 270031
    .line 270032
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270033
    .line 270034
    .line 270035
    return-void

    .line 270036
    :cond_0
    iput-object p4, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/c;->h:Lcom/sankuai/waimai/platform/widget/tag/api/c;

    .line 270037
    .line 270038
    iput-object p5, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/c;->i:Ljava/util/Map;

    .line 270039
    .line 270040
    return-void
.end method

.method public static f(Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;Ljava/util/List;)Lcom/sankuai/waimai/platform/widget/tag/virtualtag/c;
    .locals 5
    .param p0    # Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;",
            "Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/widget/tag/virtualtag/i<",
            "*>;>;)",
            "Lcom/sankuai/waimai/platform/widget/tag/virtualtag/c;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe47e6f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/c;

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, v2, v2}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/c;->g(Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;Ljava/util/List;Lcom/sankuai/waimai/platform/widget/tag/api/c;Ljava/util/Map;)Lcom/sankuai/waimai/platform/widget/tag/virtualtag/c;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;Ljava/util/List;Lcom/sankuai/waimai/platform/widget/tag/api/c;Ljava/util/Map;)Lcom/sankuai/waimai/platform/widget/tag/virtualtag/c;
    .locals 8
    .param p0    # Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/sankuai/waimai/platform/widget/tag/api/c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;",
            "Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/widget/tag/virtualtag/i<",
            "*>;>;",
            "Lcom/sankuai/waimai/platform/widget/tag/api/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sankuai/waimai/platform/widget/tag/virtualtag/c;"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p1, v0, v2

    .line 270008
    .line 270009
    const/4 v2, 0x2

    .line 270010
    aput-object p2, v0, v2

    .line 270011
    .line 270012
    const/4 v2, 0x3

    .line 270013
    aput-object p3, v0, v2

    .line 270014
    .line 270015
    const/4 v2, 0x4

    .line 270016
    aput-object p4, v0, v2

    .line 270017
    .line 270018
    sget-object v2, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270019
    .line 270020
    const/4 v3, 0x0

    .line 270021
    const v4, 0xc9ce62

    .line 270022
    .line 270023
    .line 270024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270025
    .line 270026
    .line 270027
    move-result v5

    .line 270028
    if-eqz v5, :cond_0

    .line 270029
    .line 270030
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270031
    .line 270032
    .line 270033
    move-result-object p0

    .line 270034
    check-cast p0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/c;

    .line 270035
    .line 270036
    return-object p0

    .line 270037
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/c;->j:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 270038
    .line 270039
    invoke-interface {v0}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 270040
    .line 270041
    .line 270042
    move-result-object v0

    .line 270043
    check-cast v0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/c;

    .line 270044
    .line 270045
    if-nez v0, :cond_1

    .line 270046
    .line 270047
    new-instance v0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/c;

    .line 270048
    .line 270049
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;->d()Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;

    .line 270050
    .line 270051
    .line 270052
    move-result-object v3

    .line 270053
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;->d()Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;

    .line 270054
    .line 270055
    .line 270056
    move-result-object v4

    .line 270057
    move-object v2, v0

    .line 270058
    move-object v5, p2

    .line 270059
    move-object v6, p3

    .line 270060
    move-object v7, p4

    .line 270061
    invoke-direct/range {v2 .. v7}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/c;-><init>(Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;Ljava/util/List;Lcom/sankuai/waimai/platform/widget/tag/api/c;Ljava/util/Map;)V

    .line 270062
    .line 270063
    .line 270064
    goto :goto_0

    .line 270065
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;->d()Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;

    .line 270066
    .line 270067
    .line 270068
    move-result-object p0

    .line 270069
    iput-object p0, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/i;->c:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;

    .line 270070
    .line 270071
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;->d()Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;

    .line 270072
    .line 270073
    .line 270074
    move-result-object p0

    .line 270075
    iput-object p0, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/i;->d:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;

    .line 270076
    .line 270077
    iput-object p2, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/i;->e:Ljava/lang/Object;

    .line 270078
    .line 270079
    iput-object p3, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/c;->h:Lcom/sankuai/waimai/platform/widget/tag/api/c;

    .line 270080
    .line 270081
    iput-object p4, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/c;->i:Ljava/util/Map;

    .line 270082
    .line 270083
    :goto_0
    iput-boolean v1, v0, Lcom/sankuai/waimai/platform/widget/tag/b;->a:Z

    .line 270084
    .line 270085
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc6416c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/c;->j:Landroid/support/v4/util/Pools$SynchronizedPool;

    invoke-interface {v0, p0}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5dc768

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/i;->e:Ljava/lang/Object;

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    if-eqz v0, :cond_2

    .line 100022
    .line 100023
    check-cast v0, Ljava/util/List;

    .line 100024
    .line 100025
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v2

    .line 100033
    if-eqz v2, :cond_1

    .line 100034
    .line 100035
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    check-cast v2, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/i;

    .line 100040
    .line 100041
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/widget/tag/b;->a()V

    .line 100042
    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_1
    iput-object v1, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/i;->e:Ljava/lang/Object;

    .line 100046
    .line 100047
    :cond_2
    iput-object v1, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/c;->h:Lcom/sankuai/waimai/platform/widget/tag/api/c;

    .line 100048
    .line 100049
    iput-object v1, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/c;->i:Ljava/util/Map;

    .line 100050
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/widget/tag/virtualtag/i<",
            "*>;>;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc08ceb

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/i;->e:Ljava/lang/Object;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    goto :goto_0

    .line 100030
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 100031
    .line 100032
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    :goto_0
    return-object v0
.end method
