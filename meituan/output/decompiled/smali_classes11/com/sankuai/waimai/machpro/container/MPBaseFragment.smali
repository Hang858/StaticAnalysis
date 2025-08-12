.class public Lcom/sankuai/waimai/machpro/container/MPBaseFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/machpro/container/c;
.implements Lcom/sankuai/waimai/machpro/container/d;
.implements Lcom/meituan/android/techstack/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/machpro/container/a;

.field public b:Landroid/widget/FrameLayout;

.field public c:Landroid/widget/FrameLayout;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Ljava/lang/String;

.field public g:Lcom/sankuai/waimai/machpro/base/MachMap;

.field public h:Lcom/sankuai/waimai/mach/manager/cache/c;

.field public i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/mach/manager/cache/c;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/sankuai/waimai/machpro/container/g;

.field public k:Landroid/net/Uri;

.field public l:Ljava/lang/String;

.field public m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x54b261a55c337188L    # 1.0051198719468599E100

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A3()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5085a5

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
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->j:Lcom/sankuai/waimai/machpro/container/g;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/container/g;->c()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->e:Landroid/view/View;

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 100034
    .line 100035
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->e:Landroid/view/View;

    .line 100038
    .line 100039
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    check-cast v0, Landroid/view/ViewGroup;

    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->e:Landroid/view/View;

    .line 100046
    .line 100047
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100048
    .line 100049
    .line 100050
    :cond_2
    const/4 v0, 0x0

    .line 100051
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->e:Landroid/view/View;

    .line 100052
    .line 100053
    return-void
.end method

.method public final C2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D1()Landroid/content/Context;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5fb48e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public final D7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final I2(Ljava/lang/String;Lcom/sankuai/waimai/mach/manager/cache/CacheException;)V
    .locals 0

    return-void
.end method

.method public final I7()Lcom/sankuai/waimai/machpro/base/MachMap;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc1652

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
    check-cast v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->g:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->Y8()Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->g:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100030
    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->g:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100032
    .line 100033
    return-object v0
.end method

.method public final J4()Lcom/meituan/android/techstack/b$a;
    .locals 1

    sget-object v0, Lcom/meituan/android/techstack/b$a;->a:Lcom/meituan/android/techstack/b$a;

    return-object v0
.end method

.method public final M3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->f:Ljava/lang/String;

    return-object v0
.end method

.method public O1(Lcom/sankuai/waimai/mach/manager/cache/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->h:Lcom/sankuai/waimai/mach/manager/cache/c;

    return-void
.end method

.method public T7(Lcom/sankuai/waimai/mach/manager/cache/CacheException;)V
    .locals 0

    return-void
.end method

.method public U8()Landroid/view/View;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x602ece

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    const/4 v0, 0x0

    .line 100028
    return-object v0

    .line 100029
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->j:Lcom/sankuai/waimai/machpro/container/g;

    .line 100030
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->a:Lcom/sankuai/waimai/machpro/container/a;

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/machpro/container/g;->a(Landroid/content/Context;Lcom/sankuai/waimai/machpro/container/a;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public V8()Landroid/view/View;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9b443d

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    const/4 v0, 0x0

    .line 100028
    return-object v0

    .line 100029
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->j:Lcom/sankuai/waimai/machpro/container/g;

    .line 100030
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/machpro/container/g;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final W8()Lcom/sankuai/waimai/mach/manager/cache/c;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->h:Lcom/sankuai/waimai/mach/manager/cache/c;

    return-object v0
.end method

.method public final X8(Ljava/lang/String;Lcom/sankuai/waimai/machpro/container/c;)Lcom/sankuai/waimai/machpro/container/j;
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0x1dd7e2

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Lcom/sankuai/waimai/machpro/container/j;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/machpro/warmup/e;->c()Lcom/sankuai/waimai/machpro/warmup/e;

    .line 160028
    .line 160029
    .line 160030
    move-result-object v0

    .line 160031
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/machpro/warmup/e;->b(Ljava/lang/String;)Lcom/sankuai/waimai/machpro/container/j;

    .line 160032
    .line 160033
    .line 160034
    move-result-object p1

    .line 160035
    if-nez p1, :cond_1

    .line 160036
    .line 160037
    new-instance p1, Lcom/sankuai/waimai/machpro/container/j;

    .line 160038
    .line 160039
    invoke-direct {p1, p2}, Lcom/sankuai/waimai/machpro/container/j;-><init>(Lcom/sankuai/waimai/machpro/container/c;)V

    .line 160040
    .line 160041
    .line 160042
    invoke-static {}, Lcom/sankuai/waimai/machpro/monitor/d;->d()Lcom/sankuai/waimai/machpro/monitor/d;

    .line 160043
    .line 160044
    .line 160045
    move-result-object p2

    .line 160046
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->f:Ljava/lang/String;

    .line 160047
    .line 160048
    invoke-virtual {p2, v0, v1}, Lcom/sankuai/waimai/machpro/monitor/d;->o(Ljava/lang/String;Z)V

    .line 160049
    .line 160050
    .line 160051
    goto :goto_0

    .line 160052
    :cond_1
    iput-boolean v2, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->m:Z

    .line 160053
    .line 160054
    invoke-static {}, Lcom/sankuai/waimai/machpro/monitor/d;->d()Lcom/sankuai/waimai/machpro/monitor/d;

    .line 160055
    .line 160056
    .line 160057
    move-result-object p2

    .line 160058
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->f:Ljava/lang/String;

    .line 160059
    .line 160060
    invoke-virtual {p2, v0, v2}, Lcom/sankuai/waimai/machpro/monitor/d;->o(Ljava/lang/String;Z)V

    :goto_0
    return-object p1
.end method

.method public Y8()Lcom/sankuai/waimai/machpro/base/MachMap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Z8()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8980c0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    return-void
.end method

.method public final a9()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2eae0d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    return-void
.end method

.method public g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2917cb

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
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->d:Landroid/view/View;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->V8()Landroid/view/View;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->d:Landroid/view/View;

    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->j:Lcom/sankuai/waimai/machpro/container/g;

    .line 100029
    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/container/g;->f()V

    .line 100033
    .line 100034
    .line 100035
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->d:Landroid/view/View;

    .line 100036
    .line 100037
    if-eqz v0, :cond_4

    .line 100038
    .line 100039
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 100044
    .line 100045
    if-eqz v0, :cond_3

    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->d:Landroid/view/View;

    .line 100048
    .line 100049
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    check-cast v0, Landroid/view/ViewGroup;

    .line 100054
    .line 100055
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->d:Landroid/view/View;

    .line 100056
    .line 100057
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100058
    .line 100059
    .line 100060
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->b:Landroid/widget/FrameLayout;

    .line 100061
    .line 100062
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->d:Landroid/view/View;

    .line 100063
    .line 100064
    const/4 v2, -0x1

    .line 100065
    invoke-static {v2, v2, v0, v1}, Landroid/arch/lifecycle/b;->q(IILandroid/widget/FrameLayout;Landroid/view/View;)V

    .line 100066
    .line 100067
    .line 100068
    :cond_4
    return-void
.end method

.method public final getBiz()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x109584

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRootView()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->c:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final m1()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xea799f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "machPro"

    return-object v0
.end method

.method public final o4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final o8(Ljava/lang/Throwable;)V
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
    sget-object v1, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2dbba6    # 4.199913E-39f

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
    invoke-static {}, Lcom/sankuai/waimai/machpro/n;->d()Lcom/sankuai/waimai/machpro/n;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/n;->h:Lcom/sankuai/waimai/machpro/b;

    .line 120026
    .line 120027
    iget-boolean v0, v0, Lcom/sankuai/waimai/machpro/b;->i:Z

    .line 120028
    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->b:Landroid/widget/FrameLayout;

    .line 120032
    .line 120033
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120034
    .line 120035
    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->h:Lcom/sankuai/waimai/mach/manager/cache/c;

    iget-object v2, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->i:Ljava/util/HashMap;

    invoke-static {v0, p1, v1, v2}, Lcom/sankuai/waimai/machpro/debug/a;->a(Landroid/content/Context;Ljava/lang/Throwable;Lcom/sankuai/waimai/mach/manager/cache/c;Ljava/util/HashMap;)V

    :cond_1
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
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
    sget-object v1, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc39006

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
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->a:Lcom/sankuai/waimai/machpro/container/a;

    .line 120025
    .line 120026
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/container/a;->o()V

    .line 120029
    .line 120030
    .line 120031
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    if-eqz p1, :cond_9

    .line 120036
    .line 120037
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    if-eqz p1, :cond_9

    .line 120046
    .line 120047
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->k:Landroid/net/Uri;

    .line 120060
    .line 120061
    if-nez v0, :cond_2

    .line 120062
    .line 120063
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->k:Landroid/net/Uri;

    .line 120064
    .line 120065
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->f:Ljava/lang/String;

    .line 120066
    .line 120067
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result p1

    .line 120071
    if-eqz p1, :cond_3

    .line 120072
    .line 120073
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->k:Landroid/net/Uri;

    .line 120074
    .line 120075
    const-string v0, "mach_bundle_name"

    .line 120076
    .line 120077
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    .line 120081
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->f:Ljava/lang/String;

    .line 120082
    .line 120083
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120084
    .line 120085
    .line 120086
    move-result p1

    .line 120087
    if-eqz p1, :cond_3

    .line 120088
    .line 120089
    return-void

    .line 120090
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->k:Landroid/net/Uri;

    .line 120091
    .line 120092
    if-eqz p1, :cond_4

    .line 120093
    .line 120094
    invoke-static {}, Lcom/sankuai/waimai/machpro/n;->d()Lcom/sankuai/waimai/machpro/n;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p1

    .line 120098
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->k:Landroid/net/Uri;

    .line 120099
    .line 120100
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v0

    .line 120104
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/machpro/n;->b(Ljava/lang/String;)Lcom/sankuai/waimai/machpro/container/g;

    .line 120105
    .line 120106
    .line 120107
    move-result-object p1

    .line 120108
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->j:Lcom/sankuai/waimai/machpro/container/g;

    .line 120109
    .line 120110
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->j:Lcom/sankuai/waimai/machpro/container/g;

    .line 120111
    .line 120112
    if-nez p1, :cond_5

    .line 120113
    .line 120114
    new-instance p1, Lcom/sankuai/waimai/machpro/container/i;

    .line 120115
    .line 120116
    invoke-direct {p1}, Lcom/sankuai/waimai/machpro/container/i;-><init>()V

    .line 120117
    .line 120118
    .line 120119
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->j:Lcom/sankuai/waimai/machpro/container/g;

    .line 120120
    .line 120121
    :cond_5
    new-instance p1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120122
    .line 120123
    invoke-direct {p1}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 120124
    .line 120125
    .line 120126
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->k:Landroid/net/Uri;

    .line 120127
    .line 120128
    if-eqz v0, :cond_7

    .line 120129
    .line 120130
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v0

    .line 120134
    if-eqz v0, :cond_7

    .line 120135
    .line 120136
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 120137
    .line 120138
    .line 120139
    move-result v1

    .line 120140
    if-lez v1, :cond_7

    .line 120141
    .line 120142
    new-instance v1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120143
    .line 120144
    invoke-direct {v1}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 120145
    .line 120146
    .line 120147
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v0

    .line 120151
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120152
    .line 120153
    .line 120154
    move-result v2

    .line 120155
    if-eqz v2, :cond_6

    .line 120156
    .line 120157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v2

    .line 120161
    check-cast v2, Ljava/lang/String;

    .line 120162
    .line 120163
    iget-object v3, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->k:Landroid/net/Uri;

    .line 120164
    .line 120165
    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v3

    .line 120169
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120170
    .line 120171
    .line 120172
    goto :goto_0

    .line 120173
    :cond_6
    const-string v0, "schemeParams"

    .line 120174
    .line 120175
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120176
    .line 120177
    .line 120178
    :cond_7
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->k:Landroid/net/Uri;

    .line 120179
    .line 120180
    if-nez v0, :cond_8

    .line 120181
    .line 120182
    const/4 v0, 0x0

    .line 120183
    goto :goto_1

    .line 120184
    :cond_8
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v0

    .line 120188
    :goto_1
    const-string v1, "scheme"

    .line 120189
    .line 120190
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120191
    .line 120192
    .line 120193
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->a:Lcom/sankuai/waimai/machpro/container/a;

    .line 120194
    .line 120195
    if-eqz v0, :cond_9

    .line 120196
    .line 120197
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/machpro/container/a;->y(Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 120198
    .line 120199
    .line 120200
    :cond_9
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->a:Lcom/sankuai/waimai/machpro/container/a;

    .line 120201
    .line 120202
    if-eqz p1, :cond_b

    .line 120203
    .line 120204
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->f:Ljava/lang/String;

    .line 120205
    .line 120206
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120207
    .line 120208
    .line 120209
    move-result p1

    .line 120210
    if-nez p1, :cond_b

    .line 120211
    .line 120212
    iget-boolean p1, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->m:Z

    .line 120213
    .line 120214
    if-eqz p1, :cond_a

    .line 120215
    .line 120216
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->a:Lcom/sankuai/waimai/machpro/container/a;

    .line 120217
    .line 120218
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/machpro/container/a;->c(Lcom/sankuai/waimai/machpro/container/c;)V

    .line 120219
    .line 120220
    .line 120221
    :cond_a
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->a:Lcom/sankuai/waimai/machpro/container/a;

    .line 120222
    .line 120223
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/container/a;->g()V

    .line 120224
    .line 120225
    .line 120226
    :cond_b
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    new-instance v1, Ljava/lang/Integer;

    .line 190012
    .line 190013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190014
    .line 190015
    .line 190016
    const/4 v2, 0x1

    .line 190017
    aput-object v1, v0, v2

    .line 190018
    .line 190019
    const/4 v1, 0x2

    .line 190020
    aput-object p3, v0, v1

    .line 190021
    .line 190022
    sget-object v1, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v2, 0xac7f46

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v3

    .line 190031
    if-eqz v3, :cond_0

    .line 190032
    .line 190033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    return-void

    .line 190037
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->f()V

    .line 190038
    .line 190039
    .line 190040
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 190041
    .line 190042
    .line 190043
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->a:Lcom/sankuai/waimai/machpro/container/a;

    .line 190044
    .line 190045
    if-eqz v0, :cond_1

    .line 190046
    .line 190047
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->f:Ljava/lang/String;

    .line 190048
    .line 190049
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190050
    .line 190051
    .line 190052
    move-result v0

    .line 190053
    if-nez v0, :cond_1

    .line 190054
    .line 190055
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->a:Lcom/sankuai/waimai/machpro/container/a;

    .line 190056
    .line 190057
    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/waimai/machpro/container/a;->f(IILandroid/content/Intent;)V

    .line 190058
    .line 190059
    .line 190060
    :cond_1
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->c()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
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
    sget-object v2, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xab775

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
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    new-array p1, v1, [Ljava/lang/Object;

    .line 120025
    .line 120026
    sget-object v0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120027
    .line 120028
    const v1, 0x2de49e

    .line 120029
    .line 120030
    .line 120031
    invoke-static {p1, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v2

    .line 120035
    if-eqz v2, :cond_1

    .line 120036
    .line 120037
    invoke-static {p1, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    const-string v0, "mach_bundle_name"

    .line 120046
    .line 120047
    if-eqz p1, :cond_4

    .line 120048
    .line 120049
    const-string v1, "bundle_name"

    .line 120050
    .line 120051
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    iput-object v1, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->f:Ljava/lang/String;

    .line 120056
    .line 120057
    const-string v1, "bundle_params"

    .line 120058
    .line 120059
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v1

    .line 120063
    instance-of v2, v1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120064
    .line 120065
    if-eqz v2, :cond_2

    .line 120066
    .line 120067
    check-cast v1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120068
    .line 120069
    iput-object v1, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->g:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120070
    .line 120071
    :cond_2
    const-string v1, "uri"

    .line 120072
    .line 120073
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v1

    .line 120077
    instance-of v2, v1, Landroid/net/Uri;

    .line 120078
    .line 120079
    if-eqz v2, :cond_3

    .line 120080
    .line 120081
    check-cast v1, Landroid/net/Uri;

    .line 120082
    .line 120083
    iput-object v1, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->k:Landroid/net/Uri;

    .line 120084
    .line 120085
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v1

    .line 120089
    iput-object v1, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->f:Ljava/lang/String;

    .line 120090
    .line 120091
    :cond_3
    const-string v1, "biz"

    .line 120092
    .line 120093
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p1

    .line 120097
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->l:Ljava/lang/String;

    .line 120098
    .line 120099
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->f:Ljava/lang/String;

    .line 120100
    .line 120101
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120102
    .line 120103
    .line 120104
    move-result p1

    .line 120105
    if-eqz p1, :cond_5

    .line 120106
    .line 120107
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120108
    .line 120109
    .line 120110
    move-result-object p1

    .line 120111
    if-eqz p1, :cond_5

    .line 120112
    .line 120113
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120114
    .line 120115
    .line 120116
    move-result-object p1

    .line 120117
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120118
    .line 120119
    .line 120120
    move-result-object p1

    .line 120121
    if-eqz p1, :cond_5

    .line 120122
    .line 120123
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120124
    .line 120125
    .line 120126
    move-result-object p1

    .line 120127
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120128
    .line 120129
    .line 120130
    move-result-object p1

    .line 120131
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120132
    .line 120133
    .line 120134
    move-result-object p1

    .line 120135
    if-eqz p1, :cond_5

    .line 120136
    .line 120137
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120138
    .line 120139
    .line 120140
    move-result-object p1

    .line 120141
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->f:Ljava/lang/String;

    .line 120142
    .line 120143
    :cond_5
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/machpro/n;->d()Lcom/sankuai/waimai/machpro/n;

    .line 120144
    .line 120145
    .line 120146
    move-result-object p1

    .line 120147
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/n;->j()Z

    .line 120148
    .line 120149
    .line 120150
    move-result p1

    .line 120151
    if-eqz p1, :cond_6

    .line 120152
    .line 120153
    invoke-static {p0}, Lcom/sankuai/waimai/machpro/debug/a;->e(Lcom/sankuai/waimai/machpro/container/c;)Lcom/sankuai/waimai/machpro/container/a;

    .line 120154
    .line 120155
    .line 120156
    move-result-object p1

    .line 120157
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->a:Lcom/sankuai/waimai/machpro/container/a;

    .line 120158
    .line 120159
    if-nez p1, :cond_7

    .line 120160
    .line 120161
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->f:Ljava/lang/String;

    .line 120162
    .line 120163
    invoke-virtual {p0, p1, p0}, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->X8(Ljava/lang/String;Lcom/sankuai/waimai/machpro/container/c;)Lcom/sankuai/waimai/machpro/container/j;

    .line 120164
    .line 120165
    .line 120166
    move-result-object p1

    .line 120167
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->a:Lcom/sankuai/waimai/machpro/container/a;

    .line 120168
    .line 120169
    goto :goto_1

    .line 120170
    :cond_6
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->f:Ljava/lang/String;

    .line 120171
    .line 120172
    invoke-virtual {p0, p1, p0}, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->X8(Ljava/lang/String;Lcom/sankuai/waimai/machpro/container/c;)Lcom/sankuai/waimai/machpro/container/j;

    .line 120173
    .line 120174
    .line 120175
    move-result-object p1

    .line 120176
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->a:Lcom/sankuai/waimai/machpro/container/a;

    .line 120177
    .line 120178
    :cond_7
    :goto_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 p1, 0x1

    .line 190007
    aput-object p2, v0, p1

    .line 190008
    .line 190009
    const/4 p1, 0x2

    .line 190010
    aput-object p3, v0, p1

    .line 190011
    .line 190012
    sget-object p1, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const p2, 0x4adbea

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result p3

    .line 190021
    if-eqz p3, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    move-result-object p1

    .line 190027
    check-cast p1, Landroid/view/View;

    .line 190028
    .line 190029
    return-object p1

    .line 190030
    :cond_0
    new-instance p1, Landroid/widget/FrameLayout;

    .line 190031
    .line 190032
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 190033
    .line 190034
    .line 190035
    move-result-object p2

    .line 190036
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 190037
    .line 190038
    .line 190039
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->b:Landroid/widget/FrameLayout;

    .line 190040
    .line 190041
    invoke-static {}, Lcom/sankuai/waimai/machpro/n;->d()Lcom/sankuai/waimai/machpro/n;

    .line 190042
    .line 190043
    .line 190044
    move-result-object p1

    .line 190045
    iget-object p1, p1, Lcom/sankuai/waimai/machpro/n;->h:Lcom/sankuai/waimai/machpro/b;

    .line 190046
    .line 190047
    iget-boolean p1, p1, Lcom/sankuai/waimai/machpro/b;->j:Z

    .line 190048
    .line 190049
    if-eqz p1, :cond_1

    .line 190050
    .line 190051
    new-instance p1, Landroid/widget/FrameLayout;

    .line 190052
    .line 190053
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 190054
    .line 190055
    .line 190056
    move-result-object p2

    .line 190057
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 190058
    .line 190059
    .line 190060
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->c:Landroid/widget/FrameLayout;

    .line 190061
    .line 190062
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->b:Landroid/widget/FrameLayout;

    .line 190063
    .line 190064
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 190065
    .line 190066
    const/4 v0, -0x1

    .line 190067
    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 190068
    .line 190069
    .line 190070
    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 190071
    .line 190072
    .line 190073
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->b:Landroid/widget/FrameLayout;

    .line 190074
    .line 190075
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->f:Ljava/lang/String;

    .line 190076
    .line 190077
    invoke-static {p0, p1, p2}, Lcom/sankuai/waimai/machpro/debug/a;->d(Lcom/sankuai/waimai/machpro/container/d;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 190078
    .line 190079
    .line 190080
    goto :goto_0

    .line 190081
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->b:Landroid/widget/FrameLayout;

    .line 190082
    .line 190083
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->c:Landroid/widget/FrameLayout;

    .line 190084
    .line 190085
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 190086
    .line 190087
    .line 190088
    move-result-object p1

    .line 190089
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->f:Ljava/lang/String;

    .line 190090
    .line 190091
    invoke-static {p1, p2, p0}, Lcom/sankuai/waimai/machpro/util/d;->d(Landroid/app/Activity;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    .line 190092
    .line 190093
    .line 190094
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 190095
    .line 190096
    .line 190097
    move-result-object p1

    .line 190098
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->f:Ljava/lang/String;

    .line 190099
    .line 190100
    invoke-static {p1, p2}, Lcom/sankuai/waimai/machpro/util/d;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 190101
    .line 190102
    .line 190103
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->b:Landroid/widget/FrameLayout;

    .line 190104
    .line 190105
    return-object p1
.end method

.method public onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xeedf15

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->l:Ljava/lang/String;

    .line 100022
    .line 100023
    const-string v1, "mt_short_video"

    .line 100024
    .line 100025
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->a:Lcom/sankuai/waimai/machpro/container/a;

    .line 100032
    .line 100033
    if-eqz v0, :cond_2

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->f:Ljava/lang/String;

    .line 100036
    .line 100037
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    .line 100041
    if-nez v0, :cond_2

    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->a:Lcom/sankuai/waimai/machpro/container/a;

    .line 100044
    .line 100045
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/container/a;->h()V

    .line 100046
    .line 100047
    .line 100048
    const/4 v0, 0x0

    .line 100049
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->a:Lcom/sankuai/waimai/machpro/container/a;

    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/machpro/util/c;->l()Landroid/os/Handler;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    new-instance v1, Lcom/sankuai/waimai/machpro/container/MPBaseFragment$a;

    .line 100057
    .line 100058
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/machpro/container/MPBaseFragment$a;-><init>(Lcom/sankuai/waimai/machpro/container/MPBaseFragment;)V

    .line 100059
    .line 100060
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf4de82

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->a:Lcom/sankuai/waimai/machpro/container/a;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->f:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-nez v0, :cond_1

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->a:Lcom/sankuai/waimai/machpro/container/a;

    .line 100034
    .line 100035
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x585369

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->a:Lcom/sankuai/waimai/machpro/container/a;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->f:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-nez v0, :cond_1

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->a:Lcom/sankuai/waimai/machpro/container/a;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/container/a;->i()V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2281d1

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->a:Lcom/sankuai/waimai/machpro/container/a;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->f:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-nez v0, :cond_1

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->a:Lcom/sankuai/waimai/machpro/container/a;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/container/a;->j()V

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf6ee1

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->a:Lcom/sankuai/waimai/machpro/container/a;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->f:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-nez v0, :cond_1

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->a:Lcom/sankuai/waimai/machpro/container/a;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/container/a;->k()V

    :cond_1
    return-void
.end method

.method public w()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x431fb8

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
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->e:Landroid/view/View;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->U8()Landroid/view/View;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->e:Landroid/view/View;

    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->j:Lcom/sankuai/waimai/machpro/container/g;

    .line 100029
    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/container/g;->e()V

    .line 100033
    .line 100034
    .line 100035
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->e:Landroid/view/View;

    .line 100036
    .line 100037
    if-eqz v0, :cond_4

    .line 100038
    .line 100039
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 100044
    .line 100045
    if-eqz v0, :cond_3

    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->e:Landroid/view/View;

    .line 100048
    .line 100049
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    check-cast v0, Landroid/view/ViewGroup;

    .line 100054
    .line 100055
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->e:Landroid/view/View;

    .line 100056
    .line 100057
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100058
    .line 100059
    .line 100060
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->b:Landroid/widget/FrameLayout;

    .line 100061
    .line 100062
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->e:Landroid/view/View;

    .line 100063
    .line 100064
    const/4 v2, -0x1

    .line 100065
    invoke-static {v2, v2, v0, v1}, Landroid/arch/lifecycle/b;->q(IILandroid/widget/FrameLayout;Landroid/view/View;)V

    .line 100066
    .line 100067
    .line 100068
    :cond_4
    return-void
.end method

.method public final x2(Lcom/sankuai/waimai/mach/manager/cache/c;)V
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
    sget-object v1, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3fb144

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->i:Ljava/util/HashMap;

    .line 120025
    .line 120026
    if-nez v0, :cond_2

    .line 120027
    .line 120028
    new-instance v0, Ljava/util/HashMap;

    .line 120029
    .line 120030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->i:Ljava/util/HashMap;

    .line 120034
    .line 120035
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->i:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/sankuai/waimai/mach/manager/cache/c;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public z0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa979e4

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
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->j:Lcom/sankuai/waimai/machpro/container/g;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/container/g;->d()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->d:Landroid/view/View;

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 100034
    .line 100035
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->d:Landroid/view/View;

    .line 100038
    .line 100039
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    check-cast v0, Landroid/view/ViewGroup;

    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->d:Landroid/view/View;

    .line 100046
    .line 100047
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100048
    .line 100049
    .line 100050
    :cond_2
    const/4 v0, 0x0

    .line 100051
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->d:Landroid/view/View;

    .line 100052
    .line 100053
    return-void
.end method
