.class public final Lcom/sankuai/waimai/rocks/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Z

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/rocks/view/mach/i;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/sankuai/waimai/machpro/list/j;

.field public final d:Lcom/meituan/metrics/speedmeter/b;

.field public final e:Z

.field public f:Lcom/sankuai/waimai/rocks/view/mach/b;

.field public g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/sankuai/waimai/rocks/view/mach/i$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3847ea5bb30d297aL    # 1.405624507581797E-37

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/sankuai/waimai/rocks/view/mach/i$c;ZLcom/sankuai/waimai/rocks/view/mach/b;Lcom/meituan/metrics/speedmeter/b;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/sankuai/waimai/rocks/view/mach/i$c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 290000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290001
    .line 290002
    .line 290003
    const/16 v0, 0x8

    .line 290004
    .line 290005
    new-array v0, v0, [Ljava/lang/Object;

    .line 290006
    .line 290007
    const/4 v1, 0x0

    .line 290008
    aput-object p1, v0, v1

    .line 290009
    .line 290010
    new-instance v1, Ljava/lang/Byte;

    .line 290011
    .line 290012
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 290013
    .line 290014
    .line 290015
    const/4 v2, 0x1

    .line 290016
    aput-object v1, v0, v2

    .line 290017
    .line 290018
    new-instance v1, Ljava/lang/Integer;

    .line 290019
    .line 290020
    const/16 v2, 0x1388

    .line 290021
    .line 290022
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 290023
    .line 290024
    .line 290025
    const/4 v3, 0x2

    .line 290026
    aput-object v1, v0, v3

    .line 290027
    .line 290028
    const/4 v1, 0x3

    .line 290029
    const/4 v3, 0x0

    .line 290030
    aput-object v3, v0, v1

    .line 290031
    .line 290032
    const/4 v1, 0x4

    .line 290033
    aput-object p3, v0, v1

    .line 290034
    .line 290035
    new-instance v1, Ljava/lang/Byte;

    .line 290036
    .line 290037
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 290038
    .line 290039
    .line 290040
    const/4 v4, 0x5

    .line 290041
    aput-object v1, v0, v4

    .line 290042
    .line 290043
    const/4 v1, 0x6

    .line 290044
    aput-object p5, v0, v1

    .line 290045
    .line 290046
    const/4 v1, 0x7

    .line 290047
    aput-object p6, v0, v1

    .line 290048
    .line 290049
    sget-object v1, Lcom/sankuai/waimai/rocks/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290050
    .line 290051
    const v4, 0xff21cd

    .line 290052
    .line 290053
    .line 290054
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290055
    .line 290056
    .line 290057
    move-result v5

    .line 290058
    if-eqz v5, :cond_0

    .line 290059
    .line 290060
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290061
    .line 290062
    .line 290063
    return-void

    .line 290064
    :cond_0
    iput-boolean p2, p0, Lcom/sankuai/waimai/rocks/utils/a;->a:Z

    .line 290065
    .line 290066
    iput-boolean p4, p0, Lcom/sankuai/waimai/rocks/utils/a;->e:Z

    .line 290067
    .line 290068
    iput-object p6, p0, Lcom/sankuai/waimai/rocks/utils/a;->d:Lcom/meituan/metrics/speedmeter/b;

    .line 290069
    .line 290070
    if-nez p2, :cond_1

    .line 290071
    .line 290072
    iput-object v3, p0, Lcom/sankuai/waimai/rocks/utils/a;->c:Lcom/sankuai/waimai/machpro/list/j;

    .line 290073
    .line 290074
    return-void

    .line 290075
    :cond_1
    new-instance p2, Lcom/sankuai/waimai/machpro/list/l;

    .line 290076
    .line 290077
    invoke-direct {p2}, Lcom/sankuai/waimai/machpro/list/l;-><init>()V

    .line 290078
    .line 290079
    .line 290080
    iput v2, p2, Lcom/sankuai/waimai/machpro/list/l;->a:I

    .line 290081
    .line 290082
    iput v2, p2, Lcom/sankuai/waimai/machpro/list/l;->b:I

    .line 290083
    .line 290084
    iput-object v3, p2, Lcom/sankuai/waimai/machpro/list/l;->c:Lcom/sankuai/waimai/machpro/p;

    .line 290085
    .line 290086
    new-instance p4, Ljava/util/ArrayList;

    .line 290087
    .line 290088
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 290089
    .line 290090
    .line 290091
    iput-object p4, p0, Lcom/sankuai/waimai/rocks/utils/a;->b:Ljava/util/ArrayList;

    .line 290092
    .line 290093
    iput-object p3, p0, Lcom/sankuai/waimai/rocks/utils/a;->h:Lcom/sankuai/waimai/rocks/view/mach/i$c;

    .line 290094
    .line 290095
    iput-object p5, p0, Lcom/sankuai/waimai/rocks/utils/a;->f:Lcom/sankuai/waimai/rocks/view/mach/b;

    .line 290096
    .line 290097
    invoke-static {p1, p2}, Lcom/sankuai/waimai/machpro/list/m;->a(Landroid/content/Context;Lcom/sankuai/waimai/machpro/list/l;)Lcom/sankuai/waimai/machpro/list/j;

    .line 290098
    .line 290099
    .line 290100
    move-result-object p1

    .line 290101
    iput-object p1, p0, Lcom/sankuai/waimai/rocks/utils/a;->c:Lcom/sankuai/waimai/machpro/list/j;

    .line 290102
    .line 290103
    new-instance p1, Ljava/util/HashSet;

    .line 290104
    .line 290105
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 290106
    .line 290107
    .line 290108
    iput-object p1, p0, Lcom/sankuai/waimai/rocks/utils/a;->g:Ljava/util/HashSet;

    .line 290109
    .line 290110
    invoke-virtual {p0}, Lcom/sankuai/waimai/rocks/utils/a;->b()V

    .line 290111
    .line 290112
    .line 290113
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/rocks/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8afc98

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/utils/a;->g:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/rocks/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x350db6

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
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/utils/a;->d:Lcom/meituan/metrics/speedmeter/b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const-string v1, "ListManagerLaunch_start"

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100025
    .line 100026
    .line 100027
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/utils/a;->c:Lcom/sankuai/waimai/machpro/list/j;

    .line 100028
    .line 100029
    new-instance v1, Lcom/sankuai/waimai/rocks/utils/a$a;

    .line 100030
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/rocks/utils/a$a;-><init>(Lcom/sankuai/waimai/rocks/utils/a;)V

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/machpro/list/j;->i(Lcom/sankuai/waimai/machpro/list/j$e;)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/rocks/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd6a579

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/rocks/utils/a;->a:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/utils/a;->c:Lcom/sankuai/waimai/machpro/list/j;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/list/j;->d()V

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    return-void
.end method

.method public final d()Lcom/sankuai/waimai/rocks/view/mach/i;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/rocks/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7b9c3f

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
    check-cast v0, Lcom/sankuai/waimai/rocks/view/mach/i;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/utils/a;->c:Lcom/sankuai/waimai/machpro/list/j;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/sankuai/waimai/rocks/view/mach/i;

    .line 100026
    .line 100027
    invoke-direct {v0}, Lcom/sankuai/waimai/rocks/view/mach/i;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    return-object v0

    .line 100031
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/rocks/view/mach/i;

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/utils/a;->c:Lcom/sankuai/waimai/machpro/list/j;

    .line 100034
    .line 100035
    iget-object v2, p0, Lcom/sankuai/waimai/rocks/utils/a;->h:Lcom/sankuai/waimai/rocks/view/mach/i$c;

    .line 100036
    .line 100037
    invoke-direct {v0, v1, v2}, Lcom/sankuai/waimai/rocks/view/mach/i;-><init>(Lcom/sankuai/waimai/machpro/list/j;Lcom/sankuai/waimai/rocks/view/mach/i$c;)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/utils/a;->d:Lcom/meituan/metrics/speedmeter/b;

    .line 100041
    .line 100042
    if-eqz v1, :cond_2

    .line 100043
    .line 100044
    iput-object v1, v0, Lcom/sankuai/waimai/rocks/view/mach/i;->e:Lcom/meituan/metrics/speedmeter/b;

    .line 100045
    .line 100046
    :cond_2
    iget-boolean v1, p0, Lcom/sankuai/waimai/rocks/utils/a;->e:Z

    .line 100047
    .line 100048
    if-eqz v1, :cond_3

    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/utils/a;->f:Lcom/sankuai/waimai/rocks/view/mach/b;

    .line 100051
    .line 100052
    if-eqz v1, :cond_3

    .line 100053
    .line 100054
    iput-object v1, v0, Lcom/sankuai/waimai/rocks/view/mach/i;->g:Lcom/sankuai/waimai/rocks/view/mach/b;

    .line 100055
    .line 100056
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/utils/a;->b:Ljava/util/ArrayList;

    .line 100057
    .line 100058
    if-eqz v1, :cond_4

    .line 100059
    .line 100060
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method
