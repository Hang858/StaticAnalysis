.class public final Lcom/sankuai/waimai/business/search/global/filterbar/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;

.field public h:Landroid/support/v4/app/FragmentManager;

.field public i:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

.field public j:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

.field public k:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

.field public l:Landroid/app/Activity;

.field public m:Lcom/sankuai/waimai/business/search/global/filterbar/a;

.field public n:Lcom/sankuai/waimai/business/search/global/filterbar/n;

.field public o:Lcom/sankuai/waimai/business/search/global/filterbar/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2549a119b80e9989L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lcom/sankuai/waimai/business/search/global/filterbar/t;Lcom/sankuai/waimai/business/search/global/filterbar/a;Landroid/support/v4/app/FragmentManager;)V
    .locals 4

    .line 270000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    const/4 v1, 0x1

    .line 270010
    aput-object p2, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x2

    .line 270013
    aput-object p3, v0, v1

    .line 270014
    .line 270015
    const/4 v1, 0x3

    .line 270016
    aput-object p4, v0, v1

    .line 270017
    .line 270018
    const/4 v1, 0x4

    .line 270019
    aput-object p5, v0, v1

    .line 270020
    .line 270021
    sget-object v1, Lcom/sankuai/waimai/business/search/global/filterbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270022
    .line 270023
    const v2, 0xfabb2

    .line 270024
    .line 270025
    .line 270026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270027
    .line 270028
    .line 270029
    move-result v3

    .line 270030
    if-eqz v3, :cond_0

    .line 270031
    .line 270032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270033
    .line 270034
    .line 270035
    return-void

    .line 270036
    :cond_0
    const-string v0, ""

    .line 270037
    .line 270038
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/b;->f:Ljava/lang/String;

    .line 270039
    .line 270040
    iput-object p2, p0, Lcom/sankuai/waimai/business/search/global/filterbar/b;->a:Landroid/content/Context;

    .line 270041
    .line 270042
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/b;->l:Landroid/app/Activity;

    .line 270043
    .line 270044
    iput-object p4, p0, Lcom/sankuai/waimai/business/search/global/filterbar/b;->m:Lcom/sankuai/waimai/business/search/global/filterbar/a;

    .line 270045
    .line 270046
    iput-object p5, p0, Lcom/sankuai/waimai/business/search/global/filterbar/b;->h:Landroid/support/v4/app/FragmentManager;

    .line 270047
    .line 270048
    iput-object p3, p0, Lcom/sankuai/waimai/business/search/global/filterbar/b;->o:Lcom/sankuai/waimai/business/search/global/filterbar/t;

    .line 270049
    .line 270050
    return-void
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
    sget-object v1, Lcom/sankuai/waimai/business/search/global/filterbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x639926

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/b;->g:Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->a:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->a()V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/b;->g:Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;

    .line 100028
    .line 100029
    iget-object v0, v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->a:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;

    .line 100030
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->t()V

    :cond_1
    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/b;->g:Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;

    iget-object v0, v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->h:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/SearchStatisticsData;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/SearchStatisticsData;->searchQueryBusinessIntent:I

    :goto_0
    return v0
.end method

.method public final c()I
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/b;->d:J

    long-to-int v1, v0

    return v1
.end method

.method public final d(Landroid/view/View;Ljava/lang/String;)V
    .locals 7

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
    sget-object v1, Lcom/sankuai/waimai/business/search/global/filterbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xbb88b6

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/b;->l:Landroid/app/Activity;

    .line 180025
    .line 180026
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/c;->c:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/c;

    .line 180027
    .line 180028
    invoke-static {v0, v1, p2}, Lcom/sankuai/waimai/platform/widget/filterbar/implement/injection/a;->a(Landroid/content/Context;Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/c;Ljava/lang/Object;)Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 180029
    .line 180030
    .line 180031
    move-result-object v0

    .line 180032
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/b;->i:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 180033
    .line 180034
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/b;->l:Landroid/app/Activity;

    .line 180035
    .line 180036
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/c;->d:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/c;

    .line 180037
    .line 180038
    invoke-static {v0, v1, p2}, Lcom/sankuai/waimai/platform/widget/filterbar/implement/injection/a;->a(Landroid/content/Context;Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/c;Ljava/lang/Object;)Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 180039
    .line 180040
    .line 180041
    move-result-object p2

    .line 180042
    iput-object p2, p0, Lcom/sankuai/waimai/business/search/global/filterbar/b;->j:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 180043
    .line 180044
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/global/filterbar/b;->i:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 180045
    .line 180046
    iput-object p2, p0, Lcom/sankuai/waimai/business/search/global/filterbar/b;->k:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 180047
    .line 180048
    new-instance p2, Lcom/sankuai/waimai/business/search/global/filterbar/b$a;

    .line 180049
    .line 180050
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/business/search/global/filterbar/b$a;-><init>(Lcom/sankuai/waimai/business/search/global/filterbar/b;)V

    .line 180051
    .line 180052
    .line 180053
    new-instance v6, Lcom/sankuai/waimai/business/search/global/filterbar/n;

    .line 180054
    .line 180055
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/b;->a:Landroid/content/Context;

    .line 180056
    .line 180057
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/global/filterbar/b;->o:Lcom/sankuai/waimai/business/search/global/filterbar/t;

    .line 180058
    .line 180059
    iget-object v3, p0, Lcom/sankuai/waimai/business/search/global/filterbar/b;->h:Landroid/support/v4/app/FragmentManager;

    .line 180060
    .line 180061
    move-object v0, v6

    .line 180062
    move-object v4, p1

    .line 180063
    move-object v5, p2

    .line 180064
    invoke-direct/range {v0 .. v5}, Lcom/sankuai/waimai/business/search/global/filterbar/n;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/business/search/global/filterbar/t;Landroid/support/v4/app/FragmentManager;Landroid/view/View;Lcom/sankuai/waimai/business/search/global/filterbar/o;)V

    .line 180065
    .line 180066
    .line 180067
    iput-object v6, p0, Lcom/sankuai/waimai/business/search/global/filterbar/b;->n:Lcom/sankuai/waimai/business/search/global/filterbar/n;

    .line 180068
    .line 180069
    new-instance p1, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;

    .line 180070
    .line 180071
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/b;->n:Lcom/sankuai/waimai/business/search/global/filterbar/n;

    .line 180072
    .line 180073
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/b;->k:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 180074
    .line 180075
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/global/filterbar/b;->l:Landroid/app/Activity;

    .line 180076
    .line 180077
    invoke-direct {p1, v0, v1, p2, v2}, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;-><init>(Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController$b;Ljava/lang/Object;)V

    .line 180078
    .line 180079
    .line 180080
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/b;->g:Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;

    .line 180081
    .line 180082
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->r()V

    .line 180083
    .line 180084
    .line 180085
    return-void
.end method

.method public final e()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/search/global/filterbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3fb622

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/b;->g:Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    iget-object v1, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->a:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;

    .line 100030
    .line 100031
    instance-of v2, v1, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;

    .line 100032
    .line 100033
    if-eqz v2, :cond_1

    .line 100034
    .line 100035
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->A()Z

    move-result v0

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
    sget-object v1, Lcom/sankuai/waimai/business/search/global/filterbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb76a3e

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/b;->j:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 100019
    .line 100020
    invoke-interface {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->Y()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/b;->i:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 100024
    .line 100025
    invoke-interface {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->Y()V

    return-void
.end method

.method public final g()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/search/global/filterbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x89ad51

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
    const-string v1, ""

    .line 100019
    .line 100020
    iput-object v1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/b;->f:Ljava/lang/String;

    .line 100021
    .line 100022
    iput-object v1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/b;->b:Ljava/lang/String;

    .line 100023
    .line 100024
    const-wide/16 v1, 0x0

    .line 100025
    .line 100026
    iput-wide v1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/b;->d:J

    .line 100027
    .line 100028
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/b;->e:Z

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/b;->g:Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;

    .line 100031
    .line 100032
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->l()V

    .line 100035
    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/b;->g:Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;

    .line 100038
    .line 100039
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->k()V

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/global/filterbar/b;->a()V

    .line 100043
    .line 100044
    .line 100045
    :cond_1
    return-void
.end method

.method public final h(JJI)V
    .locals 10

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/search/global/filterbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3cd3a7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v4, p0, Lcom/sankuai/waimai/business/search/global/filterbar/b;->g:Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;

    move-wide v5, p1

    move-wide v7, p3

    move v9, p5

    invoke-virtual/range {v4 .. v9}, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->m(JJI)V

    return-void
.end method

.method public final i(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/business/search/global/filterbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xff79f3

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/b;->n:Lcom/sankuai/waimai/business/search/global/filterbar/n;

    .line 120029
    .line 120030
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/search/global/filterbar/n;->j(Z)V

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/b;->n:Lcom/sankuai/waimai/business/search/global/filterbar/n;

    .line 120035
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/search/global/filterbar/n;->t()V

    :goto_0
    return-void
.end method

.method public final j([Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/search/global/filterbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4a9198

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/b;->n:Lcom/sankuai/waimai/business/search/global/filterbar/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/waimai/business/search/global/filterbar/n;->M([Ljava/lang/String;[Ljava/lang/String;Z)V

    return-void
.end method

.method public final k(Z)V
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
    sget-object v1, Lcom/sankuai/waimai/business/search/global/filterbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x14c535

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/b;->a:Landroid/content/Context;

    .line 120027
    .line 120028
    invoke-static {v0}, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->a(Landroid/content/Context;)Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    iput-boolean p1, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->k0:Z

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/b;->n:Lcom/sankuai/waimai/business/search/global/filterbar/n;

    .line 120035
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/search/global/filterbar/n;->P(Z)V

    return-void
.end method

.method public final l(III)V
    .locals 4

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    new-instance v1, Ljava/lang/Integer;

    .line 230004
    .line 230005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 230006
    .line 230007
    .line 230008
    const/4 v2, 0x0

    .line 230009
    aput-object v1, v0, v2

    .line 230010
    .line 230011
    new-instance v1, Ljava/lang/Integer;

    .line 230012
    .line 230013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230014
    .line 230015
    .line 230016
    const/4 v2, 0x1

    .line 230017
    aput-object v1, v0, v2

    .line 230018
    .line 230019
    new-instance v1, Ljava/lang/Integer;

    .line 230020
    .line 230021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 230022
    .line 230023
    .line 230024
    const/4 v2, 0x2

    .line 230025
    aput-object v1, v0, v2

    .line 230026
    .line 230027
    sget-object v1, Lcom/sankuai/waimai/business/search/global/filterbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230028
    .line 230029
    const v2, 0x2803c

    .line 230030
    .line 230031
    .line 230032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230033
    .line 230034
    .line 230035
    move-result v3

    .line 230036
    if-eqz v3, :cond_0

    .line 230037
    .line 230038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230039
    .line 230040
    .line 230041
    return-void

    .line 230042
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/b;->n:Lcom/sankuai/waimai/business/search/global/filterbar/n;

    .line 230043
    .line 230044
    if-eqz v0, :cond_1

    .line 230045
    .line 230046
    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/waimai/business/search/global/filterbar/n;->N(III)V

    .line 230047
    .line 230048
    .line 230049
    :cond_1
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/search/global/filterbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x87a92f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/b;->g:Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final n(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/SearchStatisticsData;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/b;->g:Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;

    iput-object p1, v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->h:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/SearchStatisticsData;

    return-void
.end method

.method public final o(I)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/business/search/global/filterbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xbc2daf

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
    const/16 v0, 0xc8

    .line 120027
    .line 120028
    if-ne p1, v0, :cond_1

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/b;->k:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 120031
    .line 120032
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/b;->j:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 120033
    .line 120034
    if-eq v0, v1, :cond_2

    .line 120035
    .line 120036
    iput-object v1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/b;->k:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/b;->g:Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;

    .line 120039
    .line 120040
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->n(Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;)V

    .line 120041
    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/b;->k:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 120045
    .line 120046
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/b;->i:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 120047
    .line 120048
    if-eq v0, v1, :cond_2

    .line 120049
    .line 120050
    iput-object v1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/b;->k:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 120051
    .line 120052
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/b;->g:Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;

    .line 120053
    .line 120054
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->n(Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;)V

    .line 120055
    .line 120056
    .line 120057
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/b;->g:Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;

    .line 120058
    .line 120059
    if-eqz v0, :cond_3

    .line 120060
    .line 120061
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->p(I)V

    .line 120062
    .line 120063
    .line 120064
    :cond_3
    return-void
.end method
