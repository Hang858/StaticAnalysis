.class public final Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/d;
.super Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/c<",
        "Ljava/util/List<",
        "Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/c;",
        ">;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final i:Landroid/support/v4/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool<",
            "Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public g:Lcom/sankuai/waimai/platform/widget/tag/api/c;

.field public h:Ljava/util/Map;
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
    const-wide v0, -0x34eb74f8481e03ceL    # -4.919091951603883E53

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
    sput-object v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/d;->i:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100012
    .line 100013
    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/b;Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;Ljava/util/List;Lcom/sankuai/waimai/platform/widget/tag/api/c;Ljava/util/Map;)V
    .locals 2
    .param p1    # Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/sankuai/waimai/platform/widget/tag/api/c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/b;",
            "Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;",
            "Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/c;",
            ">;",
            "Lcom/sankuai/waimai/platform/widget/tag/api/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 290000
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/c;-><init>(Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/b;Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;Ljava/lang/Object;)V

    .line 290001
    .line 290002
    .line 290003
    const/4 v0, 0x6

    .line 290004
    new-array v0, v0, [Ljava/lang/Object;

    .line 290005
    .line 290006
    const/4 v1, 0x0

    .line 290007
    aput-object p1, v0, v1

    .line 290008
    .line 290009
    const/4 p1, 0x1

    .line 290010
    aput-object p2, v0, p1

    .line 290011
    .line 290012
    const/4 p1, 0x2

    .line 290013
    aput-object p3, v0, p1

    .line 290014
    .line 290015
    const/4 p1, 0x3

    .line 290016
    aput-object p4, v0, p1

    .line 290017
    .line 290018
    const/4 p1, 0x4

    .line 290019
    aput-object p5, v0, p1

    .line 290020
    .line 290021
    const/4 p1, 0x5

    .line 290022
    aput-object p6, v0, p1

    .line 290023
    .line 290024
    sget-object p1, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290025
    .line 290026
    const p2, 0x4bd2a6

    .line 290027
    .line 290028
    .line 290029
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290030
    .line 290031
    .line 290032
    move-result p3

    .line 290033
    if-eqz p3, :cond_0

    .line 290034
    .line 290035
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290036
    .line 290037
    .line 290038
    return-void

    .line 290039
    :cond_0
    iput-object p5, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/d;->g:Lcom/sankuai/waimai/platform/widget/tag/api/c;

    .line 290040
    .line 290041
    iput-object p6, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/d;->h:Ljava/util/Map;

    .line 290042
    .line 290043
    return-void
.end method

.method public static f(Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/b;Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;Ljava/util/List;Lcom/sankuai/waimai/platform/widget/tag/api/c;Ljava/util/Map;)Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/d;
    .locals 9
    .param p0    # Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
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
            "Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/b;",
            "Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;",
            "Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/c;",
            ">;",
            "Lcom/sankuai/waimai/platform/widget/tag/api/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/d;"
        }
    .end annotation

    .line 290000
    const/4 v0, 0x6

    .line 290001
    new-array v0, v0, [Ljava/lang/Object;

    .line 290002
    .line 290003
    const/4 v1, 0x0

    .line 290004
    aput-object p0, v0, v1

    .line 290005
    .line 290006
    const/4 v2, 0x1

    .line 290007
    aput-object p1, v0, v2

    .line 290008
    .line 290009
    const/4 v2, 0x2

    .line 290010
    aput-object p2, v0, v2

    .line 290011
    .line 290012
    const/4 v2, 0x3

    .line 290013
    aput-object p3, v0, v2

    .line 290014
    .line 290015
    const/4 v2, 0x4

    .line 290016
    aput-object p4, v0, v2

    .line 290017
    .line 290018
    const/4 v2, 0x5

    .line 290019
    aput-object p5, v0, v2

    .line 290020
    .line 290021
    sget-object v2, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290022
    .line 290023
    const/4 v3, 0x0

    .line 290024
    const v4, 0x59a142

    .line 290025
    .line 290026
    .line 290027
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290028
    .line 290029
    .line 290030
    move-result v5

    .line 290031
    if-eqz v5, :cond_0

    .line 290032
    .line 290033
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290034
    .line 290035
    .line 290036
    move-result-object p0

    .line 290037
    check-cast p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/d;

    .line 290038
    .line 290039
    return-object p0

    .line 290040
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/d;->i:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 290041
    .line 290042
    invoke-interface {v0}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 290043
    .line 290044
    .line 290045
    move-result-object v0

    .line 290046
    check-cast v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/d;

    .line 290047
    .line 290048
    if-nez v0, :cond_1

    .line 290049
    .line 290050
    new-instance v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/d;

    .line 290051
    .line 290052
    move-object v2, v0

    .line 290053
    move-object v3, p0

    .line 290054
    move-object v4, p1

    .line 290055
    move-object v5, p2

    .line 290056
    move-object v6, p3

    .line 290057
    move-object v7, p4

    .line 290058
    move-object v8, p5

    .line 290059
    invoke-direct/range {v2 .. v8}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/d;-><init>(Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/b;Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;Ljava/util/List;Lcom/sankuai/waimai/platform/widget/tag/api/c;Ljava/util/Map;)V

    .line 290060
    .line 290061
    .line 290062
    goto :goto_0

    .line 290063
    :cond_1
    iput-object p0, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/c;->b:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/b;

    .line 290064
    .line 290065
    iput-object p1, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/c;->c:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;

    .line 290066
    .line 290067
    iput-object p2, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/c;->d:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;

    .line 290068
    .line 290069
    iput-object p3, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/c;->e:Ljava/lang/Object;

    .line 290070
    .line 290071
    iput-object p4, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/d;->g:Lcom/sankuai/waimai/platform/widget/tag/api/c;

    .line 290072
    .line 290073
    iput-object p5, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/d;->h:Ljava/util/Map;

    .line 290074
    .line 290075
    :goto_0
    iput-boolean v1, v0, Lcom/sankuai/waimai/platform/widget/tag/b;->a:Z

    .line 290076
    .line 290077
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5ceb08

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/d;->i:Landroid/support/v4/util/Pools$SynchronizedPool;

    invoke-interface {v0, p0}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbfb9c0

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/c;->e:Ljava/lang/Object;

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    if-eqz v0, :cond_3

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
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v2

    .line 100033
    if-eqz v2, :cond_2

    .line 100034
    .line 100035
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    check-cast v2, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/c;

    .line 100040
    .line 100041
    if-eqz v2, :cond_1

    .line 100042
    .line 100043
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/widget/tag/b;->a()V

    .line 100044
    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_2
    iput-object v1, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/c;->e:Ljava/lang/Object;

    .line 100048
    .line 100049
    :cond_3
    iput-object v1, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/d;->g:Lcom/sankuai/waimai/platform/widget/tag/api/c;

    .line 100050
    .line 100051
    iput-object v1, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/d;->h:Ljava/util/Map;

    .line 100052
    .line 100053
    return-void
.end method
