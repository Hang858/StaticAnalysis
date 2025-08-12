.class public final Lcom/sankuai/waimai/store/mach/g$b;
.super Lcom/sankuai/waimai/mach/container/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/mach/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/mach/g;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mach/g;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/g$b;->a:Lcom/sankuai/waimai/store/mach/g;

    invoke-direct {p0}, Lcom/sankuai/waimai/mach/container/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/g$b;->a:Lcom/sankuai/waimai/store/mach/g;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    invoke-static {}, Lcom/sankuai/waimai/platform/mach/monitor/b;->b()Lcom/sankuai/waimai/platform/mach/monitor/b;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/g$b;->a:Lcom/sankuai/waimai/store/mach/g;

    .line 100010
    .line 100011
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100012
    .line 100013
    .line 100014
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/g$b;->a:Lcom/sankuai/waimai/store/mach/g;

    .line 100015
    .line 100016
    iget-object v2, v1, Lcom/sankuai/waimai/mach/container/a;->i:Ljava/util/Map;

    .line 100017
    .line 100018
    iget-object v1, v1, Lcom/sankuai/waimai/mach/container/a;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 100019
    .line 100020
    invoke-static {v1}, Lcom/sankuai/waimai/platform/mach/monitor/e;->a(Lcom/sankuai/waimai/mach/Mach;)I

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    const/4 v3, 0x0

    .line 100025
    invoke-virtual {v0, v3, v2, v1}, Lcom/sankuai/waimai/platform/mach/monitor/b;->j(Lcom/sankuai/waimai/platform/mach/monitor/c;Ljava/util/Map;I)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/g$b;->a:Lcom/sankuai/waimai/store/mach/g;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/g$b;->a:Lcom/sankuai/waimai/store/mach/g;

    .line 100006
    .line 100007
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100008
    .line 100009
    .line 100010
    const/4 v0, 0x1

    .line 100011
    new-array v0, v0, [Landroid/view/View;

    .line 100012
    .line 100013
    const/4 v1, 0x0

    .line 100014
    iget-object v2, p0, Lcom/sankuai/waimai/store/mach/g$b;->a:Lcom/sankuai/waimai/store/mach/g;

    .line 100015
    iget-object v2, v2, Lcom/sankuai/waimai/mach/container/a;->d:Landroid/view/ViewGroup;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/g$b;->a:Lcom/sankuai/waimai/store/mach/g;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/g$b;->a:Lcom/sankuai/waimai/store/mach/g;

    .line 100006
    .line 100007
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100008
    .line 100009
    .line 100010
    const/4 v0, 0x1

    .line 100011
    new-array v0, v0, [Landroid/view/View;

    .line 100012
    .line 100013
    const/4 v1, 0x0

    .line 100014
    iget-object v2, p0, Lcom/sankuai/waimai/store/mach/g$b;->a:Lcom/sankuai/waimai/store/mach/g;

    .line 100015
    iget-object v2, v2, Lcom/sankuai/waimai/mach/container/a;->d:Landroid/view/ViewGroup;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/g$b;->a:Lcom/sankuai/waimai/store/mach/g;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/g$b;->a:Lcom/sankuai/waimai/store/mach/g;

    .line 100006
    .line 100007
    iget-object v1, v0, Lcom/sankuai/waimai/mach/container/a;->d:Landroid/view/ViewGroup;

    .line 100008
    .line 100009
    if-eqz v1, :cond_0

    .line 100010
    .line 100011
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100012
    .line 100013
    .line 100014
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/g$b;->a:Lcom/sankuai/waimai/store/mach/g;

    .line 100015
    .line 100016
    iget-object v0, v0, Lcom/sankuai/waimai/mach/container/a;->d:Landroid/view/ViewGroup;

    .line 100017
    .line 100018
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/g$b;->a:Lcom/sankuai/waimai/store/mach/g;

    .line 100022
    .line 100023
    iget-object v0, v0, Lcom/sankuai/waimai/store/mach/g;->r:Lcom/sankuai/waimai/platform/mach/videoextend/g;

    .line 100024
    .line 100025
    const/4 v1, 0x0

    .line 100026
    iput-boolean v1, v0, Lcom/sankuai/waimai/platform/mach/videoextend/g;->a:Z

    .line 100027
    .line 100028
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/mach/videoextend/g;->i()V

    .line 100029
    .line 100030
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 6

    .line 100000
    invoke-static {}, Lcom/sankuai/waimai/platform/mach/monitor/b;->b()Lcom/sankuai/waimai/platform/mach/monitor/b;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/g$b;->a:Lcom/sankuai/waimai/store/mach/g;

    .line 100005
    .line 100006
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/g$b;->a:Lcom/sankuai/waimai/store/mach/g;

    .line 100010
    .line 100011
    iget-object v1, v1, Lcom/sankuai/waimai/mach/container/a;->i:Ljava/util/Map;

    .line 100012
    .line 100013
    const/4 v2, 0x0

    .line 100014
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/platform/mach/monitor/b;->h(Lcom/sankuai/waimai/platform/mach/monitor/c;Ljava/util/Map;)V

    .line 100015
    .line 100016
    .line 100017
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/g$b;->a:Lcom/sankuai/waimai/store/mach/g;

    .line 100018
    .line 100019
    iget-object v0, v0, Lcom/sankuai/waimai/mach/container/a;->g:Ljava/lang/String;

    .line 100020
    .line 100021
    const-string v1, "success"

    .line 100022
    .line 100023
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/monitor/cache/MachModuleCache;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/cache/MachModuleCache;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    sget-object v1, Lcom/sankuai/waimai/store/util/monitor/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100028
    .line 100029
    const/4 v1, 0x1

    .line 100030
    new-array v1, v1, [Ljava/lang/Object;

    .line 100031
    .line 100032
    const/4 v3, 0x0

    .line 100033
    aput-object v0, v1, v3

    .line 100034
    .line 100035
    sget-object v3, Lcom/sankuai/waimai/store/util/monitor/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100036
    .line 100037
    const v4, 0xc84099

    .line 100038
    .line 100039
    .line 100040
    invoke-static {v1, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v5

    .line 100044
    if-eqz v5, :cond_0

    .line 100045
    .line 100046
    invoke-static {v1, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_0
    if-nez v0, :cond_1

    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_1
    sget-object v1, Lcom/sankuai/waimai/store/util/monitor/cache/b;->b:Ljava/util/List;

    .line 100054
    .line 100055
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100056
    .line 100057
    .line 100058
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/g$b;->a:Lcom/sankuai/waimai/store/mach/g;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/g$b;->a:Lcom/sankuai/waimai/store/mach/g;

    .line 100006
    .line 100007
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100008
    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/g$b;->a:Lcom/sankuai/waimai/store/mach/g;

    .line 100011
    .line 100012
    iget-object v0, v0, Lcom/sankuai/waimai/mach/container/a;->d:Landroid/view/ViewGroup;

    .line 100013
    .line 100014
    if-eqz v0, :cond_0

    .line 100015
    .line 100016
    new-instance v1, Lcom/sankuai/waimai/store/mach/g$b$a;

    .line 100017
    .line 100018
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/mach/g$b$a;-><init>(Lcom/sankuai/waimai/store/mach/g$b;)V

    .line 100019
    .line 100020
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
