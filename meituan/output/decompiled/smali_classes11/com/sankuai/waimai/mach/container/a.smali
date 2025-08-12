.class public abstract Lcom/sankuai/waimai/mach/container/a;
.super Lcom/sankuai/waimai/mach/lifecycle/d;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/container/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroid/app/Activity;

.field public c:Lcom/sankuai/waimai/mach/Mach;

.field public d:Landroid/view/ViewGroup;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/mach/container/d;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcom/sankuai/waimai/mach/manager/monitor/b;

.field public l:J

.field public m:Lcom/sankuai/waimai/pouch/view/d;

.field public n:Lcom/sankuai/waimai/mach/container/a$a;

.field public o:Lcom/sankuai/waimai/mach/container/a$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    .line 160000
    invoke-direct {p0}, Lcom/sankuai/waimai/mach/lifecycle/d;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 v1, 0x1

    .line 160010
    aput-object p2, v0, v1

    .line 160011
    .line 160012
    sget-object v1, Lcom/sankuai/waimai/mach/container/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0xf0ba0c

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v3

    .line 160021
    if-eqz v3, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 160028
    .line 160029
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 160030
    .line 160031
    .line 160032
    iput-object v0, p0, Lcom/sankuai/waimai/mach/container/a;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 160033
    .line 160034
    new-instance v0, Lcom/sankuai/waimai/mach/container/a$a;

    .line 160035
    .line 160036
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/mach/container/a$a;-><init>(Lcom/sankuai/waimai/mach/container/a;)V

    .line 160037
    .line 160038
    .line 160039
    iput-object v0, p0, Lcom/sankuai/waimai/mach/container/a;->n:Lcom/sankuai/waimai/mach/container/a$a;

    .line 160040
    .line 160041
    new-instance v0, Lcom/sankuai/waimai/mach/container/a$b;

    .line 160042
    .line 160043
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/mach/container/a$b;-><init>(Lcom/sankuai/waimai/mach/container/a;)V

    .line 160044
    .line 160045
    .line 160046
    iput-object v0, p0, Lcom/sankuai/waimai/mach/container/a;->o:Lcom/sankuai/waimai/mach/container/a$b;

    .line 160047
    .line 160048
    iput-object p1, p0, Lcom/sankuai/waimai/mach/container/a;->b:Landroid/app/Activity;

    .line 160049
    .line 160050
    iput-object p2, p0, Lcom/sankuai/waimai/mach/container/a;->a:Ljava/lang/String;

    .line 160051
    .line 160052
    invoke-static {}, Lcom/sankuai/waimai/mach/manager/a;->j()Lcom/sankuai/waimai/mach/manager/a;

    .line 160053
    .line 160054
    .line 160055
    move-result-object p1

    .line 160056
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/manager/a;->k()Lcom/sankuai/waimai/mach/manager/monitor/b;

    .line 160057
    .line 160058
    .line 160059
    move-result-object p1

    .line 160060
    iput-object p1, p0, Lcom/sankuai/waimai/mach/container/a;->k:Lcom/sankuai/waimai/mach/manager/monitor/b;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/mach/container/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7d77fd

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
    iget-object v1, p0, Lcom/sankuai/waimai/mach/container/a;->d:Landroid/view/ViewGroup;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final B(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/mach/container/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0xe5bdbb

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v3

    .line 190021
    if-eqz v3, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/mach/container/a;->d:Landroid/view/ViewGroup;

    .line 190028
    .line 190029
    iput-object p2, p0, Lcom/sankuai/waimai/mach/container/a;->f:Ljava/lang/String;

    .line 190030
    .line 190031
    iput-object p3, p0, Lcom/sankuai/waimai/mach/container/a;->e:Ljava/lang/String;

    .line 190032
    .line 190033
    new-instance p1, Lcom/sankuai/waimai/mach/Mach$j;

    .line 190034
    .line 190035
    invoke-direct {p1}, Lcom/sankuai/waimai/mach/Mach$j;-><init>()V

    .line 190036
    .line 190037
    .line 190038
    iget-object p2, p0, Lcom/sankuai/waimai/mach/container/a;->b:Landroid/app/Activity;

    .line 190039
    .line 190040
    iput-object p2, p1, Lcom/sankuai/waimai/mach/Mach$j;->a:Landroid/content/Context;

    .line 190041
    .line 190042
    iget-object p2, p0, Lcom/sankuai/waimai/mach/container/a;->n:Lcom/sankuai/waimai/mach/container/a$a;

    .line 190043
    .line 190044
    iput-object p2, p1, Lcom/sankuai/waimai/mach/Mach$j;->d:Lcom/sankuai/waimai/mach/e;

    .line 190045
    .line 190046
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/mach/container/a;->w(Lcom/sankuai/waimai/mach/Mach$j;)V

    .line 190047
    .line 190048
    .line 190049
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/Mach$j;->a()Lcom/sankuai/waimai/mach/Mach;

    .line 190050
    .line 190051
    .line 190052
    move-result-object p1

    .line 190053
    iput-object p1, p0, Lcom/sankuai/waimai/mach/container/a;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 190054
    .line 190055
    iget-object p2, p0, Lcom/sankuai/waimai/mach/container/a;->o:Lcom/sankuai/waimai/mach/container/a$b;

    .line 190056
    .line 190057
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/mach/Mach;->registerJsEventCallback(Lcom/sankuai/waimai/mach/Mach$m;)V

    .line 190058
    .line 190059
    .line 190060
    iget-object p1, p0, Lcom/sankuai/waimai/mach/container/a;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 190061
    .line 190062
    iget-object p2, p0, Lcom/sankuai/waimai/mach/container/a;->e:Ljava/lang/String;

    .line 190063
    .line 190064
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/mach/Mach;->setBiz(Ljava/lang/String;)V

    .line 190065
    .line 190066
    .line 190067
    iget-object p1, p0, Lcom/sankuai/waimai/mach/container/a;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 190068
    .line 190069
    iget-object p2, p0, Lcom/sankuai/waimai/mach/container/a;->f:Ljava/lang/String;

    .line 190070
    .line 190071
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/mach/Mach;->setModuleId(Ljava/lang/String;)V

    .line 190072
    .line 190073
    .line 190074
    iget-object p1, p0, Lcom/sankuai/waimai/mach/container/a;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 190075
    .line 190076
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/mach/container/a;->E(Lcom/sankuai/waimai/mach/Mach;)V

    .line 190077
    .line 190078
    .line 190079
    return-void
.end method

.method public final C()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/mach/container/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb3787b

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
    iget-object v0, p0, Lcom/sankuai/waimai/mach/container/a;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    check-cast v1, Lcom/sankuai/waimai/mach/container/d;

    .line 100035
    .line 100036
    invoke-interface {v1}, Lcom/sankuai/waimai/mach/container/d;->i()V

    .line 100037
    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_1
    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/sankuai/waimai/mach/manager/cache/e;ILjava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sankuai/waimai/mach/manager/cache/e;",
            "II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 290000
    move-object v0, p0

    .line 290001
    move-object/from16 v1, p3

    .line 290002
    .line 290003
    move-object/from16 v2, p4

    .line 290004
    .line 290005
    move/from16 v3, p5

    .line 290006
    .line 290007
    const/4 v4, 0x7

    .line 290008
    new-array v4, v4, [Ljava/lang/Object;

    .line 290009
    .line 290010
    const/4 v5, 0x0

    .line 290011
    aput-object p1, v4, v5

    .line 290012
    .line 290013
    const/4 v6, 0x1

    .line 290014
    aput-object p2, v4, v6

    .line 290015
    .line 290016
    const/4 v6, 0x2

    .line 290017
    aput-object v1, v4, v6

    .line 290018
    .line 290019
    const/4 v6, 0x3

    .line 290020
    aput-object v2, v4, v6

    .line 290021
    .line 290022
    new-instance v6, Ljava/lang/Integer;

    .line 290023
    .line 290024
    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 290025
    .line 290026
    .line 290027
    const/4 v7, 0x4

    .line 290028
    aput-object v6, v4, v7

    .line 290029
    .line 290030
    new-instance v6, Ljava/lang/Integer;

    .line 290031
    .line 290032
    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 290033
    .line 290034
    .line 290035
    const/4 v7, 0x5

    .line 290036
    aput-object v6, v4, v7

    .line 290037
    .line 290038
    const/4 v6, 0x6

    .line 290039
    aput-object p6, v4, v6

    .line 290040
    .line 290041
    sget-object v6, Lcom/sankuai/waimai/mach/container/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290042
    .line 290043
    const v7, 0xfd6870

    .line 290044
    .line 290045
    .line 290046
    invoke-static {v4, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290047
    .line 290048
    .line 290049
    move-result v8

    .line 290050
    if-eqz v8, :cond_0

    .line 290051
    .line 290052
    invoke-static {v4, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290053
    .line 290054
    .line 290055
    return-void

    .line 290056
    :cond_0
    iget-object v4, v0, Lcom/sankuai/waimai/mach/container/a;->d:Landroid/view/ViewGroup;

    .line 290057
    .line 290058
    if-nez v4, :cond_1

    .line 290059
    .line 290060
    sget-object v6, Lcom/sankuai/waimai/mach/common/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290061
    .line 290062
    sget-object v6, Lcom/sankuai/waimai/mach/common/i$b;->a:Lcom/sankuai/waimai/mach/common/i;

    .line 290063
    .line 290064
    iget-object v6, v6, Lcom/sankuai/waimai/mach/common/i;->g:Lcom/sankuai/waimai/mach/common/a;

    .line 290065
    .line 290066
    iget-boolean v6, v6, Lcom/sankuai/waimai/mach/common/a;->a:Z

    .line 290067
    .line 290068
    if-nez v6, :cond_1

    .line 290069
    .line 290070
    return-void

    .line 290071
    :cond_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 290072
    .line 290073
    .line 290074
    iget-object v4, v0, Lcom/sankuai/waimai/mach/container/a;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 290075
    .line 290076
    iget-object v6, v0, Lcom/sankuai/waimai/mach/container/a;->b:Landroid/app/Activity;

    .line 290077
    .line 290078
    iget-object v7, v0, Lcom/sankuai/waimai/mach/container/a;->d:Landroid/view/ViewGroup;

    .line 290079
    .line 290080
    invoke-virtual {v4, v6, v7, v2}, Lcom/sankuai/waimai/mach/Mach;->initWithBundle(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/sankuai/waimai/mach/manager/cache/e;)V

    .line 290081
    .line 290082
    .line 290083
    iget-object v4, v0, Lcom/sankuai/waimai/mach/container/a;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 290084
    .line 290085
    invoke-virtual {v4, p0}, Lcom/sankuai/waimai/mach/Mach;->registerLifecycleObserver(Lcom/sankuai/waimai/mach/lifecycle/b;)V

    .line 290086
    .line 290087
    .line 290088
    iget-object v6, v0, Lcom/sankuai/waimai/mach/container/a;->k:Lcom/sankuai/waimai/mach/manager/monitor/b;

    .line 290089
    .line 290090
    iget-object v7, v0, Lcom/sankuai/waimai/mach/container/a;->f:Ljava/lang/String;

    .line 290091
    .line 290092
    iget-object v9, v0, Lcom/sankuai/waimai/mach/container/a;->e:Ljava/lang/String;

    .line 290093
    .line 290094
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/container/a;->z()Ljava/lang/String;

    .line 290095
    .line 290096
    .line 290097
    move-result-object v10

    .line 290098
    iget-wide v12, v0, Lcom/sankuai/waimai/mach/container/a;->l:J

    .line 290099
    .line 290100
    move-object v8, p1

    .line 290101
    move-object/from16 v11, p6

    .line 290102
    .line 290103
    invoke-virtual/range {v6 .. v13}, Lcom/sankuai/waimai/mach/manager/monitor/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 290104
    .line 290105
    .line 290106
    iget-object v4, v0, Lcom/sankuai/waimai/mach/container/a;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 290107
    .line 290108
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 290109
    .line 290110
    .line 290111
    move-result-object v4

    .line 290112
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 290113
    .line 290114
    .line 290115
    move-result v6

    .line 290116
    if-eqz v6, :cond_2

    .line 290117
    .line 290118
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290119
    .line 290120
    .line 290121
    move-result-object v6

    .line 290122
    check-cast v6, Lcom/sankuai/waimai/mach/container/d;

    .line 290123
    .line 290124
    invoke-interface {v6}, Lcom/sankuai/waimai/mach/container/d;->h()V

    .line 290125
    .line 290126
    .line 290127
    goto :goto_0

    .line 290128
    :cond_2
    if-nez v3, :cond_3

    .line 290129
    .line 290130
    iget-object v3, v0, Lcom/sankuai/waimai/mach/container/a;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 290131
    .line 290132
    invoke-virtual {v3, v1}, Lcom/sankuai/waimai/mach/Mach;->render(Ljava/util/Map;)V

    .line 290133
    .line 290134
    .line 290135
    goto :goto_1

    .line 290136
    :cond_3
    iget-object v4, v0, Lcom/sankuai/waimai/mach/container/a;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 290137
    .line 290138
    const/4 v6, 0x0

    .line 290139
    invoke-virtual {v4, v1, v3, v5, v6}, Lcom/sankuai/waimai/mach/Mach;->render(Ljava/util/Map;IILcom/sankuai/waimai/mach/f;)V

    .line 290140
    .line 290141
    .line 290142
    :goto_1
    iget-object v1, v0, Lcom/sankuai/waimai/mach/container/a;->b:Landroid/app/Activity;

    .line 290143
    .line 290144
    invoke-virtual {v1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 290145
    .line 290146
    .line 290147
    move-result-object v3

    .line 290148
    iget-object v4, v2, Lcom/sankuai/waimai/mach/manager/cache/e;->a:Ljava/lang/String;

    .line 290149
    invoke-virtual/range {p4 .. p4}, Lcom/sankuai/waimai/mach/manager/cache/e;->b()Ljava/lang/String;

    move-result-object v2

    const-string v5, ""

    invoke-static {v1, v3, v5, v4, v2}, Lcom/sankuai/waimai/mach/manager_new/common/a;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public E(Lcom/sankuai/waimai/mach/Mach;)V
    .locals 0

    return-void
.end method

.method public F(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
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
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    const/4 v3, 0x2

    .line 190010
    aput-object p3, v0, v3

    .line 190011
    .line 190012
    sget-object v3, Lcom/sankuai/waimai/mach/container/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v4, 0x28c501

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v5

    .line 190021
    if-eqz v5, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/sankuai/waimai/mach/container/a;->x(Ljava/lang/String;Ljava/util/Map;)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v0

    .line 190031
    if-nez v0, :cond_2

    .line 190032
    .line 190033
    iget-object p1, p0, Lcom/sankuai/waimai/mach/container/a;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 190034
    .line 190035
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 190036
    .line 190037
    .line 190038
    move-result-object p1

    .line 190039
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 190040
    .line 190041
    .line 190042
    move-result p2

    .line 190043
    if-eqz p2, :cond_1

    .line 190044
    .line 190045
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190046
    .line 190047
    .line 190048
    move-result-object p2

    .line 190049
    check-cast p2, Lcom/sankuai/waimai/mach/container/d;

    .line 190050
    .line 190051
    invoke-interface {p2}, Lcom/sankuai/waimai/mach/container/d;->f()V

    .line 190052
    .line 190053
    .line 190054
    goto :goto_0

    .line 190055
    :cond_1
    return-void

    .line 190056
    :cond_2
    iput-object p1, p0, Lcom/sankuai/waimai/mach/container/a;->g:Ljava/lang/String;

    .line 190057
    .line 190058
    iput-object p3, p0, Lcom/sankuai/waimai/mach/container/a;->i:Ljava/util/Map;

    .line 190059
    .line 190060
    iget-object v0, p0, Lcom/sankuai/waimai/mach/container/a;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 190061
    .line 190062
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 190063
    .line 190064
    .line 190065
    move-result-object v0

    .line 190066
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190067
    .line 190068
    .line 190069
    move-result v3

    .line 190070
    if-eqz v3, :cond_3

    .line 190071
    .line 190072
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190073
    .line 190074
    .line 190075
    move-result-object v3

    .line 190076
    check-cast v3, Lcom/sankuai/waimai/mach/container/d;

    .line 190077
    .line 190078
    invoke-interface {v3}, Lcom/sankuai/waimai/mach/container/d;->g()V

    .line 190079
    .line 190080
    .line 190081
    goto :goto_1

    .line 190082
    :cond_3
    new-array v0, v2, [Ljava/lang/String;

    .line 190083
    .line 190084
    const-string v2, "template load start "

    .line 190085
    .line 190086
    invoke-static {v2, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190087
    .line 190088
    .line 190089
    move-result-object v2

    .line 190090
    aput-object v2, v0, v1

    .line 190091
    .line 190092
    const-string v1, "MachTemplate"

    .line 190093
    .line 190094
    invoke-static {v1, v0}, Lcom/sankuai/waimai/mach/log/b;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 190095
    .line 190096
    .line 190097
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 190098
    .line 190099
    .line 190100
    move-result-wide v0

    .line 190101
    iput-wide v0, p0, Lcom/sankuai/waimai/mach/container/a;->l:J

    .line 190102
    .line 190103
    invoke-static {}, Lcom/sankuai/waimai/mach/manager/a;->j()Lcom/sankuai/waimai/mach/manager/a;

    .line 190104
    .line 190105
    .line 190106
    move-result-object v2

    .line 190107
    iget-object v4, p0, Lcom/sankuai/waimai/mach/container/a;->f:Ljava/lang/String;

    .line 190108
    .line 190109
    iget-object v5, p0, Lcom/sankuai/waimai/mach/container/a;->e:Ljava/lang/String;

    .line 190110
    .line 190111
    new-instance v7, Lcom/sankuai/waimai/mach/container/a$c;

    .line 190112
    .line 190113
    invoke-direct {v7, p0, p1, p3}, Lcom/sankuai/waimai/mach/container/a$c;-><init>(Lcom/sankuai/waimai/mach/container/a;Ljava/lang/String;Ljava/util/Map;)V

    .line 190114
    .line 190115
    .line 190116
    move-object v3, p1

    .line 190117
    move-object v6, p2

    .line 190118
    invoke-virtual/range {v2 .. v7}, Lcom/sankuai/waimai/mach/manager/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/mach/manager/a$a;)V

    .line 190119
    .line 190120
    return-void
.end method

.method public final H(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/mach/container/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x499b13

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/sankuai/waimai/mach/container/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final I(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;II)V"
        }
    .end annotation

    .line 240000
    const/4 v0, 0x5

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v4, 0x0

    .line 240004
    aput-object p1, v0, v4

    .line 240005
    .line 240006
    const/4 v5, 0x1

    .line 240007
    aput-object p2, v0, v5

    .line 240008
    .line 240009
    const/4 v6, 0x2

    .line 240010
    aput-object p3, v0, v6

    .line 240011
    .line 240012
    new-instance v6, Ljava/lang/Integer;

    .line 240013
    .line 240014
    invoke-direct {v6, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 240015
    .line 240016
    .line 240017
    const/4 v7, 0x3

    .line 240018
    aput-object v6, v0, v7

    .line 240019
    .line 240020
    new-instance v6, Ljava/lang/Integer;

    .line 240021
    .line 240022
    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 240023
    .line 240024
    .line 240025
    const/4 v7, 0x4

    .line 240026
    aput-object v6, v0, v7

    .line 240027
    .line 240028
    sget-object v6, Lcom/sankuai/waimai/mach/container/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240029
    .line 240030
    const v7, 0xb608f2

    .line 240031
    .line 240032
    .line 240033
    invoke-static {v0, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240034
    .line 240035
    .line 240036
    move-result v8

    .line 240037
    if-eqz v8, :cond_0

    .line 240038
    .line 240039
    invoke-static {v0, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240040
    .line 240041
    .line 240042
    return-void

    .line 240043
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/sankuai/waimai/mach/container/a;->x(Ljava/lang/String;Ljava/util/Map;)Z

    .line 240044
    .line 240045
    .line 240046
    move-result v0

    .line 240047
    if-nez v0, :cond_2

    .line 240048
    .line 240049
    invoke-virtual {p0, p2, p3}, Lcom/sankuai/waimai/mach/container/a;->x(Ljava/lang/String;Ljava/util/Map;)Z

    .line 240050
    .line 240051
    .line 240052
    move-result v0

    .line 240053
    if-nez v0, :cond_2

    .line 240054
    .line 240055
    iget-object v0, p0, Lcom/sankuai/waimai/mach/container/a;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 240056
    .line 240057
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 240058
    .line 240059
    .line 240060
    move-result-object v0

    .line 240061
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 240062
    .line 240063
    .line 240064
    move-result v1

    .line 240065
    if-eqz v1, :cond_1

    .line 240066
    .line 240067
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240068
    .line 240069
    .line 240070
    move-result-object v1

    .line 240071
    check-cast v1, Lcom/sankuai/waimai/mach/container/d;

    .line 240072
    .line 240073
    invoke-interface {v1}, Lcom/sankuai/waimai/mach/container/d;->f()V

    .line 240074
    .line 240075
    .line 240076
    goto :goto_0

    .line 240077
    :cond_1
    return-void

    .line 240078
    :cond_2
    iput-object p1, p0, Lcom/sankuai/waimai/mach/container/a;->g:Ljava/lang/String;

    .line 240079
    .line 240080
    iput-object p2, p0, Lcom/sankuai/waimai/mach/container/a;->h:Ljava/lang/String;

    .line 240081
    .line 240082
    iput-object p3, p0, Lcom/sankuai/waimai/mach/container/a;->i:Ljava/util/Map;

    .line 240083
    .line 240084
    iget-object v0, p0, Lcom/sankuai/waimai/mach/container/a;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 240085
    .line 240086
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 240087
    .line 240088
    .line 240089
    move-result-object v0

    .line 240090
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 240091
    .line 240092
    .line 240093
    move-result v6

    .line 240094
    if-eqz v6, :cond_3

    .line 240095
    .line 240096
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240097
    .line 240098
    .line 240099
    move-result-object v6

    .line 240100
    check-cast v6, Lcom/sankuai/waimai/mach/container/d;

    .line 240101
    .line 240102
    invoke-interface {v6}, Lcom/sankuai/waimai/mach/container/d;->g()V

    .line 240103
    .line 240104
    .line 240105
    goto :goto_1

    .line 240106
    :cond_3
    new-array v0, v5, [Ljava/lang/String;

    .line 240107
    .line 240108
    const-string v5, "template load start  templateId: "

    .line 240109
    .line 240110
    const-string v6, " presetMachId: "

    .line 240111
    .line 240112
    invoke-static {v5, p1, v6}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240113
    .line 240114
    .line 240115
    move-result-object v5

    .line 240116
    iget-object v6, p0, Lcom/sankuai/waimai/mach/container/a;->h:Ljava/lang/String;

    .line 240117
    .line 240118
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240119
    .line 240120
    .line 240121
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240122
    .line 240123
    .line 240124
    move-result-object v5

    .line 240125
    aput-object v5, v0, v4

    .line 240126
    .line 240127
    const-string v4, "MachTemplate"

    .line 240128
    .line 240129
    invoke-static {v4, v0}, Lcom/sankuai/waimai/mach/log/b;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 240130
    .line 240131
    .line 240132
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 240133
    .line 240134
    .line 240135
    move-result-wide v4

    .line 240136
    iput-wide v4, p0, Lcom/sankuai/waimai/mach/container/a;->l:J

    .line 240137
    .line 240138
    invoke-static {}, Lcom/sankuai/waimai/mach/manager/a;->j()Lcom/sankuai/waimai/mach/manager/a;

    .line 240139
    .line 240140
    .line 240141
    move-result-object v0

    .line 240142
    iget-object v4, p0, Lcom/sankuai/waimai/mach/container/a;->g:Ljava/lang/String;

    .line 240143
    .line 240144
    iget-object v5, p0, Lcom/sankuai/waimai/mach/container/a;->h:Ljava/lang/String;

    .line 240145
    .line 240146
    iget-object v6, p0, Lcom/sankuai/waimai/mach/container/a;->f:Ljava/lang/String;

    .line 240147
    .line 240148
    iget-object v7, p0, Lcom/sankuai/waimai/mach/container/a;->e:Ljava/lang/String;

    .line 240149
    .line 240150
    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/sankuai/waimai/mach/manager/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 240151
    .line 240152
    .line 240153
    move-result-object v4

    .line 240154
    if-eqz v4, :cond_4

    .line 240155
    .line 240156
    const-string v6, "0"

    .line 240157
    .line 240158
    move-object v0, p0

    .line 240159
    move-object v1, p1

    .line 240160
    move-object v2, p2

    .line 240161
    move-object v3, p3

    .line 240162
    move v5, p4

    .line 240163
    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/waimai/mach/container/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/sankuai/waimai/mach/manager/cache/e;ILjava/lang/String;)V

    .line 240164
    .line 240165
    .line 240166
    goto :goto_2

    .line 240167
    :cond_4
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/container/a;->C()V

    .line 240168
    .line 240169
    .line 240170
    :goto_2
    return-void
.end method

.method public final J(Lcom/sankuai/waimai/mach/node/a;ZLcom/sankuai/waimai/mach/lifecycle/c$a;)V
    .locals 4

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
    new-instance v1, Ljava/lang/Byte;

    .line 190007
    .line 190008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v2, 0x1

    .line 190012
    aput-object v1, v0, v2

    .line 190013
    .line 190014
    const/4 v1, 0x2

    .line 190015
    aput-object p3, v0, v1

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/mach/container/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v2, 0x72c722

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v3

    .line 190026
    if-eqz v3, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    if-nez p1, :cond_1

    .line 190033
    .line 190034
    return-void

    .line 190035
    :cond_1
    iget-object v0, p1, Lcom/sankuai/waimai/mach/node/a;->h:Lcom/sankuai/waimai/mach/component/base/e;

    .line 190036
    .line 190037
    instance-of v1, v0, Lcom/sankuai/waimai/mach/lifecycle/c;

    .line 190038
    .line 190039
    if-eqz v1, :cond_3

    .line 190040
    .line 190041
    check-cast v0, Lcom/sankuai/waimai/mach/lifecycle/c;

    .line 190042
    .line 190043
    sget-object p1, Lcom/sankuai/waimai/mach/lifecycle/c$a;->b:Lcom/sankuai/waimai/mach/lifecycle/c$a;

    .line 190044
    .line 190045
    if-ne p3, p1, :cond_2

    .line 190046
    .line 190047
    invoke-interface {v0, p2}, Lcom/sankuai/waimai/mach/lifecycle/c;->n(Z)V

    .line 190048
    .line 190049
    .line 190050
    goto :goto_1

    .line 190051
    :cond_2
    sget-object p1, Lcom/sankuai/waimai/mach/lifecycle/c$a;->a:Lcom/sankuai/waimai/mach/lifecycle/c$a;

    .line 190052
    .line 190053
    if-ne p3, p1, :cond_4

    .line 190054
    .line 190055
    invoke-interface {v0, p2}, Lcom/sankuai/waimai/mach/lifecycle/c;->m(Z)V

    .line 190056
    .line 190057
    .line 190058
    goto :goto_1

    .line 190059
    :cond_3
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->z()Z

    .line 190060
    .line 190061
    .line 190062
    move-result v0

    .line 190063
    if-eqz v0, :cond_4

    .line 190064
    .line 190065
    iget-object p1, p1, Lcom/sankuai/waimai/mach/node/a;->d:Ljava/util/ArrayList;

    .line 190066
    .line 190067
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 190068
    .line 190069
    .line 190070
    move-result-object p1

    .line 190071
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 190072
    .line 190073
    .line 190074
    move-result v0

    .line 190075
    if-eqz v0, :cond_4

    .line 190076
    .line 190077
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190078
    .line 190079
    .line 190080
    move-result-object v0

    .line 190081
    check-cast v0, Lcom/sankuai/waimai/mach/node/a;

    .line 190082
    .line 190083
    invoke-virtual {p0, v0, p2, p3}, Lcom/sankuai/waimai/mach/container/a;->J(Lcom/sankuai/waimai/mach/node/a;ZLcom/sankuai/waimai/mach/lifecycle/c$a;)V

    .line 190084
    .line 190085
    .line 190086
    goto :goto_0

    .line 190087
    :cond_4
    :goto_1
    return-void
.end method

.method public final K(Lcom/sankuai/waimai/mach/manager/cache/e;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/mach/manager/cache/e;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    sget-object v2, Lcom/sankuai/waimai/mach/container/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x1cf911

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, v1, v1}, Lcom/sankuai/waimai/mach/container/a;->M(Lcom/sankuai/waimai/mach/manager/cache/e;Ljava/util/Map;II)V

    return-void
.end method

.method public final M(Lcom/sankuai/waimai/mach/manager/cache/e;Ljava/util/Map;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/mach/manager/cache/e;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;II)V"
        }
    .end annotation

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    const/4 v2, 0x1

    .line 240007
    aput-object p2, v0, v2

    .line 240008
    .line 240009
    new-instance v2, Ljava/lang/Integer;

    .line 240010
    .line 240011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240012
    .line 240013
    .line 240014
    const/4 v3, 0x2

    .line 240015
    aput-object v2, v0, v3

    .line 240016
    .line 240017
    new-instance v2, Ljava/lang/Integer;

    .line 240018
    .line 240019
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 240020
    .line 240021
    .line 240022
    const/4 v3, 0x3

    .line 240023
    aput-object v2, v0, v3

    .line 240024
    .line 240025
    sget-object v2, Lcom/sankuai/waimai/mach/container/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240026
    .line 240027
    const v3, 0xe1dadb

    .line 240028
    .line 240029
    .line 240030
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240031
    .line 240032
    .line 240033
    move-result v4

    .line 240034
    if-eqz v4, :cond_0

    .line 240035
    .line 240036
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240037
    .line 240038
    .line 240039
    return-void

    .line 240040
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/container/a;->d:Landroid/view/ViewGroup;

    .line 240041
    .line 240042
    if-nez v0, :cond_1

    .line 240043
    .line 240044
    invoke-static {}, Lcom/sankuai/waimai/mach/common/i;->e()Lcom/sankuai/waimai/mach/common/i;

    .line 240045
    .line 240046
    .line 240047
    move-result-object v0

    .line 240048
    iget-object v0, v0, Lcom/sankuai/waimai/mach/common/i;->g:Lcom/sankuai/waimai/mach/common/a;

    .line 240049
    .line 240050
    iget-boolean v0, v0, Lcom/sankuai/waimai/mach/common/a;->a:Z

    .line 240051
    .line 240052
    if-nez v0, :cond_1

    .line 240053
    .line 240054
    return-void

    .line 240055
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/mach/container/a;->d:Landroid/view/ViewGroup;

    .line 240056
    .line 240057
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 240058
    .line 240059
    .line 240060
    iget-object v0, p1, Lcom/sankuai/waimai/mach/manager/cache/e;->a:Ljava/lang/String;

    .line 240061
    .line 240062
    iput-object v0, p0, Lcom/sankuai/waimai/mach/container/a;->g:Ljava/lang/String;

    .line 240063
    .line 240064
    iget-object v0, p0, Lcom/sankuai/waimai/mach/container/a;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 240065
    .line 240066
    iget-object v1, p0, Lcom/sankuai/waimai/mach/container/a;->b:Landroid/app/Activity;

    .line 240067
    .line 240068
    iget-object v2, p0, Lcom/sankuai/waimai/mach/container/a;->d:Landroid/view/ViewGroup;

    .line 240069
    .line 240070
    invoke-virtual {v0, v1, v2, p1}, Lcom/sankuai/waimai/mach/Mach;->initWithBundle(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/sankuai/waimai/mach/manager/cache/e;)V

    .line 240071
    .line 240072
    .line 240073
    iput-object p2, p0, Lcom/sankuai/waimai/mach/container/a;->i:Ljava/util/Map;

    .line 240074
    .line 240075
    iget-object p1, p0, Lcom/sankuai/waimai/mach/container/a;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 240076
    .line 240077
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/mach/Mach;->registerLifecycleObserver(Lcom/sankuai/waimai/mach/lifecycle/b;)V

    .line 240078
    .line 240079
    .line 240080
    if-nez p3, :cond_2

    .line 240081
    .line 240082
    iget-object p1, p0, Lcom/sankuai/waimai/mach/container/a;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 240083
    .line 240084
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/mach/Mach;->render(Ljava/util/Map;)V

    .line 240085
    .line 240086
    .line 240087
    goto :goto_0

    .line 240088
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/mach/container/a;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 240089
    .line 240090
    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, p4, v0}, Lcom/sankuai/waimai/mach/Mach;->render(Ljava/util/Map;IILcom/sankuai/waimai/mach/f;)V

    :goto_0
    return-void
.end method

.method public final m(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/mach/container/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x36a9a5

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/container/a;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 120027
    .line 120028
    if-eqz v0, :cond_2

    .line 120029
    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/Mach;->onPageAppear()V

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/Mach;->onPageDisappear()V

    .line 120037
    .line 120038
    .line 120039
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/container/a;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 120040
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/Mach;->getRootNode()Lcom/sankuai/waimai/mach/node/a;

    move-result-object v0

    sget-object v1, Lcom/sankuai/waimai/mach/lifecycle/c$a;->a:Lcom/sankuai/waimai/mach/lifecycle/c$a;

    invoke-virtual {p0, v0, p1, v1}, Lcom/sankuai/waimai/mach/container/a;->J(Lcom/sankuai/waimai/mach/node/a;ZLcom/sankuai/waimai/mach/lifecycle/c$a;)V

    :cond_2
    return-void
.end method

.method public n(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/mach/container/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x85b6d1

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/container/a;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/Mach;->getRootNode()Lcom/sankuai/waimai/mach/node/a;

    move-result-object v0

    sget-object v1, Lcom/sankuai/waimai/mach/lifecycle/c$a;->b:Lcom/sankuai/waimai/mach/lifecycle/c$a;

    invoke-virtual {p0, v0, p1, v1}, Lcom/sankuai/waimai/mach/container/a;->J(Lcom/sankuai/waimai/mach/node/a;ZLcom/sankuai/waimai/mach/lifecycle/c$a;)V

    :cond_1
    return-void
.end method

.method public onActivityDestroyed()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/mach/container/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x26f047

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
    invoke-super {p0}, Lcom/sankuai/waimai/mach/lifecycle/d;->onActivityDestroyed()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/mach/container/a;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/waimai/mach/container/a;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 100027
    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/Mach;->unregisterJsEventCallback()V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/sankuai/waimai/mach/container/a;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 100034
    .line 100035
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/mach/Mach;->unregisterLifecycleObserver(Lcom/sankuai/waimai/mach/lifecycle/b;)V

    :cond_1
    return-void
.end method

.method public sendJsEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/mach/container/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x9d37f4

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/container/a;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 160025
    .line 160026
    if-eqz v0, :cond_1

    .line 160027
    .line 160028
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/mach/Mach;->sendJsEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 160029
    .line 160030
    :cond_1
    return-void
.end method

.method public setModuleId(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/sankuai/waimai/mach/container/a;->f:Ljava/lang/String;

    return-void
.end method

.method public final u(Lcom/sankuai/waimai/mach/container/d;)V
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
    sget-object v1, Lcom/sankuai/waimai/mach/container/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7aaf35

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
    iget-object v0, p0, Lcom/sankuai/waimai/mach/container/a;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/sankuai/waimai/mach/container/a;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120030
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public v(Lcom/sankuai/waimai/mach/manager/load/a;Lcom/sankuai/waimai/mach/container/c;)V
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
    sget-object v3, Lcom/sankuai/waimai/mach/container/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0xea184f

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
    return-void

    .line 160024
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 160025
    .line 160026
    aput-object p1, v0, v1

    .line 160027
    .line 160028
    sget-object v3, Lcom/sankuai/waimai/mach/container/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160029
    .line 160030
    const v4, 0xabbd7

    .line 160031
    .line 160032
    .line 160033
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160034
    .line 160035
    .line 160036
    move-result v5

    .line 160037
    if-eqz v5, :cond_1

    .line 160038
    .line 160039
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160040
    .line 160041
    .line 160042
    move-result-object v0

    .line 160043
    check-cast v0, Ljava/lang/Boolean;

    .line 160044
    .line 160045
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160046
    .line 160047
    .line 160048
    move-result v0

    .line 160049
    goto :goto_1

    .line 160050
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/mach/container/a;->b:Landroid/app/Activity;

    .line 160051
    .line 160052
    invoke-static {v0}, Lcom/sankuai/waimai/mach/utils/d;->f(Landroid/content/Context;)Z

    .line 160053
    .line 160054
    .line 160055
    move-result v0

    .line 160056
    if-eqz v0, :cond_2

    .line 160057
    .line 160058
    goto :goto_0

    .line 160059
    :cond_2
    iget-object v0, p1, Lcom/sankuai/waimai/mach/manager/load/a;->a:Ljava/lang/String;

    .line 160060
    .line 160061
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160062
    .line 160063
    .line 160064
    move-result v0

    .line 160065
    if-nez v0, :cond_3

    .line 160066
    .line 160067
    iget-object v0, p1, Lcom/sankuai/waimai/mach/manager/load/a;->c:Ljava/lang/String;

    .line 160068
    .line 160069
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160070
    .line 160071
    .line 160072
    move-result v0

    .line 160073
    if-nez v0, :cond_3

    .line 160074
    .line 160075
    const/4 v0, 0x1

    .line 160076
    goto :goto_1

    .line 160077
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 160078
    :goto_1
    if-nez v0, :cond_5

    .line 160079
    .line 160080
    iget-object p1, p0, Lcom/sankuai/waimai/mach/container/a;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 160081
    .line 160082
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 160083
    .line 160084
    .line 160085
    move-result-object p1

    .line 160086
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160087
    .line 160088
    .line 160089
    move-result p2

    .line 160090
    if-eqz p2, :cond_4

    .line 160091
    .line 160092
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160093
    .line 160094
    .line 160095
    move-result-object p2

    .line 160096
    check-cast p2, Lcom/sankuai/waimai/mach/container/d;

    .line 160097
    .line 160098
    invoke-interface {p2}, Lcom/sankuai/waimai/mach/container/d;->f()V

    .line 160099
    .line 160100
    .line 160101
    goto :goto_2

    .line 160102
    :cond_4
    return-void

    .line 160103
    :cond_5
    iget-object v0, p1, Lcom/sankuai/waimai/mach/manager/load/a;->a:Ljava/lang/String;

    .line 160104
    .line 160105
    iput-object v0, p0, Lcom/sankuai/waimai/mach/container/a;->g:Ljava/lang/String;

    .line 160106
    .line 160107
    iget-object v0, p0, Lcom/sankuai/waimai/mach/container/a;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 160108
    .line 160109
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 160110
    .line 160111
    .line 160112
    move-result-object v0

    .line 160113
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160114
    .line 160115
    .line 160116
    move-result v3

    .line 160117
    if-eqz v3, :cond_6

    .line 160118
    .line 160119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160120
    .line 160121
    .line 160122
    move-result-object v3

    .line 160123
    check-cast v3, Lcom/sankuai/waimai/mach/container/d;

    .line 160124
    .line 160125
    invoke-interface {v3}, Lcom/sankuai/waimai/mach/container/d;->g()V

    .line 160126
    .line 160127
    .line 160128
    goto :goto_3

    .line 160129
    :cond_6
    new-array v0, v2, [Ljava/lang/String;

    .line 160130
    .line 160131
    const-string v2, "template load start "

    .line 160132
    .line 160133
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160134
    .line 160135
    .line 160136
    move-result-object v2

    .line 160137
    iget-object v3, p0, Lcom/sankuai/waimai/mach/container/a;->g:Ljava/lang/String;

    .line 160138
    .line 160139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160140
    .line 160141
    .line 160142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160143
    .line 160144
    .line 160145
    move-result-object v2

    .line 160146
    aput-object v2, v0, v1

    .line 160147
    .line 160148
    const-string v1, "MachTemplate"

    .line 160149
    .line 160150
    invoke-static {v1, v0}, Lcom/sankuai/waimai/mach/log/b;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 160151
    .line 160152
    .line 160153
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 160154
    .line 160155
    .line 160156
    move-result-wide v0

    .line 160157
    iput-wide v0, p0, Lcom/sankuai/waimai/mach/container/a;->l:J

    .line 160158
    .line 160159
    iget-object v0, p0, Lcom/sankuai/waimai/mach/container/a;->e:Ljava/lang/String;

    .line 160160
    .line 160161
    new-instance v1, Lcom/sankuai/waimai/mach/container/a$d;

    .line 160162
    .line 160163
    invoke-direct {v1, p0, p2}, Lcom/sankuai/waimai/mach/container/a$d;-><init>(Lcom/sankuai/waimai/mach/container/a;Lcom/sankuai/waimai/mach/container/c;)V

    .line 160164
    .line 160165
    .line 160166
    invoke-static {v0, p1, v1}, Lcom/sankuai/waimai/mach/manager/load/c;->b(Ljava/lang/String;Lcom/sankuai/waimai/mach/manager/load/a;Lcom/sankuai/waimai/mach/manager/load/c$b;)V

    .line 160167
    .line 160168
    .line 160169
    return-void
.end method

.method public abstract w(Lcom/sankuai/waimai/mach/Mach$j;)V
.end method

.method public final x(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

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
    sget-object v3, Lcom/sankuai/waimai/mach/container/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0xfbc7fd

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
    check-cast p1, Ljava/lang/Boolean;

    .line 160025
    .line 160026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160027
    .line 160028
    .line 160029
    move-result p1

    .line 160030
    return p1

    .line 160031
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/container/a;->b:Landroid/app/Activity;

    .line 160032
    .line 160033
    invoke-static {v0}, Lcom/sankuai/waimai/mach/utils/d;->f(Landroid/content/Context;)Z

    .line 160034
    .line 160035
    .line 160036
    move-result v0

    .line 160037
    if-nez v0, :cond_2

    .line 160038
    .line 160039
    iget-object v0, p0, Lcom/sankuai/waimai/mach/container/a;->d:Landroid/view/ViewGroup;

    .line 160040
    .line 160041
    if-nez v0, :cond_1

    .line 160042
    .line 160043
    goto :goto_0

    .line 160044
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160045
    .line 160046
    .line 160047
    move-result p1

    .line 160048
    if-nez p1, :cond_2

    .line 160049
    .line 160050
    invoke-static {p2}, Lcom/sankuai/waimai/mach/utils/d;->k(Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public y()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/mach/container/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf01073

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
    iget-object v0, p0, Lcom/sankuai/waimai/mach/container/a;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/waimai/mach/container/a;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 100024
    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/mach/Mach;->unregisterLifecycleObserver(Lcom/sankuai/waimai/mach/lifecycle/b;)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/sankuai/waimai/mach/container/a;->c:Lcom/sankuai/waimai/mach/Mach;

    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/Mach;->onDestroy()V

    :cond_1
    return-void
.end method

.method public final z()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/mach/container/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd801b2

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
    iget-object v0, p0, Lcom/sankuai/waimai/mach/container/a;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/Mach;->getMachBundle()Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    iget-object v0, v0, Lcom/sankuai/waimai/mach/manager/cache/e;->h:Lcom/sankuai/waimai/mach/manager/cache/a;

    .line 100032
    .line 100033
    if-eqz v0, :cond_1

    .line 100034
    .line 100035
    iget-object v0, v0, Lcom/sankuai/waimai/mach/manager/cache/a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method
