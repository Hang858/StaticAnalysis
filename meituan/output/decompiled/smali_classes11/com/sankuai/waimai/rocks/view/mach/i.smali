.class public final Lcom/sankuai/waimai/rocks/view/mach/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/rocks/view/mach/i$c;,
        Lcom/sankuai/waimai/rocks/view/mach/i$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Lcom/sankuai/waimai/machpro/list/j;

.field public c:Lcom/sankuai/waimai/rocks/view/mach/i$c;

.field public d:Lcom/meituan/metrics/speedmeter/b;

.field public e:Lcom/meituan/metrics/speedmeter/b;

.field public f:I

.field public g:Lcom/sankuai/waimai/rocks/view/mach/b;

.field public h:Lcom/sankuai/waimai/machpro/list/j$f;

.field public i:Lcom/sankuai/waimai/rocks/view/mach/i$b;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/sankuai/waimai/rocks/view/viewmodel/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/sankuai/waimai/rocks/view/viewmodel/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/machpro/list/c;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/machpro/list/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5cb9571d858606a6L    # 4.715086622571518E138

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

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
    sget-object v2, Lcom/sankuai/waimai/rocks/view/mach/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x4fdbe9

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
    const/4 v1, 0x1

    .line 100022
    iput-boolean v1, p0, Lcom/sankuai/waimai/rocks/view/mach/i;->a:Z

    .line 100023
    .line 100024
    sget-object v1, Lcom/sankuai/waimai/machpro/list/j$f;->a:Lcom/sankuai/waimai/machpro/list/j$f;

    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/sankuai/waimai/rocks/view/mach/i;->h:Lcom/sankuai/waimai/machpro/list/j$f;

    .line 100027
    .line 100028
    iput-boolean v0, p0, Lcom/sankuai/waimai/rocks/view/mach/i;->a:Z

    .line 100029
    .line 100030
    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/machpro/list/j;Lcom/sankuai/waimai/rocks/view/mach/i$c;)V
    .locals 5

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v2, Lcom/sankuai/waimai/rocks/view/mach/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v3, 0x943104

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v4

    .line 160021
    if-eqz v4, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    iput-boolean v1, p0, Lcom/sankuai/waimai/rocks/view/mach/i;->a:Z

    .line 160028
    .line 160029
    sget-object v0, Lcom/sankuai/waimai/machpro/list/j$f;->a:Lcom/sankuai/waimai/machpro/list/j$f;

    .line 160030
    .line 160031
    iput-object v0, p0, Lcom/sankuai/waimai/rocks/view/mach/i;->h:Lcom/sankuai/waimai/machpro/list/j$f;

    .line 160032
    .line 160033
    iput-object p1, p0, Lcom/sankuai/waimai/rocks/view/mach/i;->b:Lcom/sankuai/waimai/machpro/list/j;

    .line 160034
    .line 160035
    iput-object p2, p0, Lcom/sankuai/waimai/rocks/view/mach/i;->c:Lcom/sankuai/waimai/rocks/view/mach/i$c;

    return-void
.end method


# virtual methods
.method public final a(ILcom/sankuai/waimai/rocks/view/viewmodel/f;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/rocks/view/mach/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdcfa26

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/mach/i;->k:Ljava/util/ArrayList;

    new-instance v1, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/sankuai/waimai/machpro/list/c;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/rocks/view/mach/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x27cb6a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/mach/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final c(Lcom/sankuai/waimai/rocks/view/c$c;Lcom/sankuai/waimai/rocks/view/viewmodel/e;ZZ)V
    .locals 4

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
    const/4 v1, 0x1

    .line 240007
    aput-object p2, v0, v1

    .line 240008
    .line 240009
    new-instance v1, Ljava/lang/Byte;

    .line 240010
    .line 240011
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 240012
    .line 240013
    .line 240014
    const/4 v2, 0x2

    .line 240015
    aput-object v1, v0, v2

    .line 240016
    .line 240017
    new-instance v1, Ljava/lang/Byte;

    .line 240018
    .line 240019
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 240020
    .line 240021
    .line 240022
    const/4 v2, 0x3

    .line 240023
    aput-object v1, v0, v2

    .line 240024
    .line 240025
    sget-object v1, Lcom/sankuai/waimai/rocks/view/mach/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240026
    .line 240027
    const v2, 0xf024e

    .line 240028
    .line 240029
    .line 240030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240031
    .line 240032
    .line 240033
    move-result v3

    .line 240034
    if-eqz v3, :cond_0

    .line 240035
    .line 240036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240037
    .line 240038
    .line 240039
    return-void

    .line 240040
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 240041
    .line 240042
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/view/mach/i;->j:Ljava/util/List;

    .line 240043
    .line 240044
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 240045
    .line 240046
    .line 240047
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/view/mach/i;->k:Ljava/util/ArrayList;

    .line 240048
    .line 240049
    if-eqz v1, :cond_1

    .line 240050
    .line 240051
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 240052
    .line 240053
    .line 240054
    :cond_1
    new-instance v1, Lcom/sankuai/waimai/rocks/view/mach/i$a;

    .line 240055
    .line 240056
    invoke-direct {v1}, Lcom/sankuai/waimai/rocks/view/mach/i$a;-><init>()V

    .line 240057
    .line 240058
    .line 240059
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 240060
    .line 240061
    .line 240062
    new-instance v1, Ljava/util/ArrayList;

    .line 240063
    .line 240064
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 240065
    .line 240066
    .line 240067
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 240068
    .line 240069
    .line 240070
    move-result-object v0

    .line 240071
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 240072
    .line 240073
    .line 240074
    move-result v2

    .line 240075
    if-eqz v2, :cond_3

    .line 240076
    .line 240077
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240078
    .line 240079
    .line 240080
    move-result-object v2

    .line 240081
    check-cast v2, Landroid/util/Pair;

    .line 240082
    .line 240083
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 240084
    .line 240085
    if-nez v2, :cond_2

    .line 240086
    .line 240087
    goto :goto_0

    .line 240088
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240089
    .line 240090
    .line 240091
    goto :goto_0

    .line 240092
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/mach/i;->d:Lcom/meituan/metrics/speedmeter/b;

    .line 240093
    .line 240094
    invoke-static {p3}, Lcom/sankuai/waimai/rocks/log/c;->b(Z)Ljava/lang/String;

    .line 240095
    .line 240096
    .line 240097
    move-result-object p3

    .line 240098
    invoke-virtual {v0, p3}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 240099
    .line 240100
    .line 240101
    iget-object p3, p0, Lcom/sankuai/waimai/rocks/view/mach/i;->d:Lcom/meituan/metrics/speedmeter/b;

    .line 240102
    .line 240103
    invoke-virtual {p3}, Lcom/meituan/metrics/speedmeter/b;->p()V

    .line 240104
    .line 240105
    .line 240106
    if-eqz p1, :cond_6

    .line 240107
    .line 240108
    if-nez p4, :cond_5

    .line 240109
    .line 240110
    iget-boolean p3, p2, Lcom/sankuai/waimai/rocks/view/viewmodel/e;->s:Z

    .line 240111
    .line 240112
    if-nez p3, :cond_4

    .line 240113
    .line 240114
    iget-object p3, p2, Lcom/sankuai/waimai/rocks/view/viewmodel/e;->n:Ljava/util/ArrayList;

    .line 240115
    .line 240116
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 240117
    .line 240118
    .line 240119
    :cond_4
    iget-object p3, p2, Lcom/sankuai/waimai/rocks/view/viewmodel/e;->n:Ljava/util/ArrayList;

    .line 240120
    .line 240121
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 240122
    .line 240123
    .line 240124
    :cond_5
    invoke-interface {p1, p2, v1}, Lcom/sankuai/waimai/rocks/view/c$c;->a(Lcom/sankuai/waimai/rocks/view/viewmodel/e;Ljava/util/List;)V

    .line 240125
    .line 240126
    .line 240127
    :cond_6
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
    sget-object v1, Lcom/sankuai/waimai/rocks/view/mach/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x33784a

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
    new-instance v0, Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/sankuai/waimai/rocks/view/mach/i;->k:Ljava/util/ArrayList;

    .line 100024
    .line 100025
    new-instance v0, Ljava/util/ArrayList;

    .line 100026
    .line 100027
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/sankuai/waimai/rocks/view/mach/i;->l:Ljava/util/ArrayList;

    .line 100031
    .line 100032
    new-instance v0, Ljava/util/ArrayList;

    .line 100033
    .line 100034
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100035
    iput-object v0, p0, Lcom/sankuai/waimai/rocks/view/mach/i;->m:Ljava/util/ArrayList;

    return-void
.end method

.method public final e()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/rocks/view/mach/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xe2c575

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/view/mach/i;->k:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/rocks/view/mach/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb74fe0

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
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/mach/i;->h:Lcom/sankuai/waimai/machpro/list/j$f;

    .line 100019
    .line 100020
    sget-object v1, Lcom/sankuai/waimai/machpro/list/j$f;->b:Lcom/sankuai/waimai/machpro/list/j$f;

    .line 100021
    .line 100022
    if-ne v0, v1, :cond_1

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/mach/i;->i:Lcom/sankuai/waimai/rocks/view/mach/i$b;

    .line 100025
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/rocks/view/mach/i;->g(Lcom/sankuai/waimai/rocks/view/mach/i$b;)V

    :cond_1
    return-void
.end method

.method public final g(Lcom/sankuai/waimai/rocks/view/mach/i$b;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/rocks/view/mach/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa0d563

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
    iput-object p1, p0, Lcom/sankuai/waimai/rocks/view/mach/i;->i:Lcom/sankuai/waimai/rocks/view/mach/i$b;

    .line 120022
    .line 120023
    new-instance p1, Ljava/util/HashSet;

    .line 120024
    .line 120025
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 120026
    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/view/mach/i;->k:Ljava/util/ArrayList;

    .line 120029
    .line 120030
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v2

    .line 120038
    if-eqz v2, :cond_1

    .line 120039
    .line 120040
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v2

    .line 120044
    check-cast v2, Landroid/util/Pair;

    .line 120045
    .line 120046
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120047
    .line 120048
    check-cast v2, Lcom/sankuai/waimai/rocks/view/viewmodel/a;

    .line 120049
    .line 120050
    invoke-virtual {v2}, Lcom/sankuai/waimai/rocks/view/viewmodel/a;->p()Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v2

    .line 120054
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120055
    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/view/mach/i;->b:Lcom/sankuai/waimai/machpro/list/j;

    .line 120059
    .line 120060
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/list/j;->l:Lcom/sankuai/waimai/machpro/list/j$f;

    .line 120061
    .line 120062
    iput-object v1, p0, Lcom/sankuai/waimai/rocks/view/mach/i;->h:Lcom/sankuai/waimai/machpro/list/j$f;

    .line 120063
    .line 120064
    sget-object v2, Lcom/sankuai/waimai/machpro/list/j$f;->a:Lcom/sankuai/waimai/machpro/list/j$f;

    .line 120065
    .line 120066
    if-ne v1, v2, :cond_2

    .line 120067
    .line 120068
    iget-object p1, p0, Lcom/sankuai/waimai/rocks/view/mach/i;->g:Lcom/sankuai/waimai/rocks/view/mach/b;

    .line 120069
    .line 120070
    if-eqz p1, :cond_4

    .line 120071
    .line 120072
    check-cast p1, Lcom/sankuai/waimai/business/page/kingkong/future/root/f0;

    .line 120073
    .line 120074
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/kingkong/future/root/f0;->a()V

    .line 120075
    .line 120076
    .line 120077
    goto :goto_1

    .line 120078
    :cond_2
    sget-object v2, Lcom/sankuai/waimai/machpro/list/j$f;->c:Lcom/sankuai/waimai/machpro/list/j$f;

    .line 120079
    .line 120080
    if-ne v1, v2, :cond_4

    .line 120081
    .line 120082
    iget v1, p0, Lcom/sankuai/waimai/rocks/view/mach/i;->f:I

    .line 120083
    .line 120084
    add-int/2addr v1, v0

    .line 120085
    iput v1, p0, Lcom/sankuai/waimai/rocks/view/mach/i;->f:I

    .line 120086
    .line 120087
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/mach/i;->e:Lcom/meituan/metrics/speedmeter/b;

    .line 120088
    .line 120089
    if-eqz v0, :cond_3

    .line 120090
    .line 120091
    const/4 v2, 0x2

    .line 120092
    if-ge v1, v2, :cond_3

    .line 120093
    .line 120094
    const-string v1, "LoadSubBundle_start"

    .line 120095
    .line 120096
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120097
    .line 120098
    .line 120099
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/mach/i;->b:Lcom/sankuai/waimai/machpro/list/j;

    .line 120100
    new-instance v1, Lcom/sankuai/waimai/rocks/view/mach/h;

    invoke-direct {v1, p0}, Lcom/sankuai/waimai/rocks/view/mach/h;-><init>(Lcom/sankuai/waimai/rocks/view/mach/i;)V

    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/machpro/list/j;->j(Ljava/util/Set;Lcom/sankuai/waimai/machpro/list/j$e;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final h(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/rocks/view/viewmodel/f;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/sankuai/waimai/rocks/view/viewmodel/f;",
            ">;>;"
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
    sget-object v3, Lcom/sankuai/waimai/rocks/view/mach/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb3f308

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/List;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v3

    .line 120037
    if-eqz v3, :cond_3

    .line 120038
    .line 120039
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v3

    .line 120043
    check-cast v3, Lcom/sankuai/waimai/rocks/view/viewmodel/f;

    .line 120044
    .line 120045
    add-int/2addr v2, v0

    .line 120046
    iget-object v4, v3, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 120047
    .line 120048
    iget-object v4, v4, Lcom/sankuai/waimai/rocks/node/c;->a:Ljava/lang/String;

    .line 120049
    .line 120050
    const-string v5, "mach"

    .line 120051
    .line 120052
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v4

    .line 120056
    if-eqz v4, :cond_2

    .line 120057
    .line 120058
    instance-of v4, v3, Lcom/sankuai/waimai/rocks/view/viewmodel/a;

    .line 120059
    .line 120060
    if-nez v4, :cond_1

    .line 120061
    .line 120062
    :cond_2
    new-instance v4, Landroid/util/Pair;

    .line 120063
    .line 120064
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v5

    .line 120068
    invoke-direct {v4, v5, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120069
    .line 120070
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v1
.end method
