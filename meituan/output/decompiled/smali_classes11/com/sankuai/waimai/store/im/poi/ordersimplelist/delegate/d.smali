.class public final Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/im/poi/ordersimplelist/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lcom/sankuai/waimai/store/im/poi/listener/a;

.field public c:Lcom/sankuai/waimai/store/im/poi/ordersimplelist/d;

.field public d:Lcom/sankuai/waimai/platform/widget/dialog/a;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Z

.field public k:Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/store/base/net/l<",
            "Lcom/sankuai/waimai/store/im/poi/model/IMServiceEvaluationInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x70825c5f785120d2L    # 9.121767517283826E233

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
    sget-object v1, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x3f92d7

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
    new-instance v0, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d$a;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d$a;-><init>(Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;)V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;->k:Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/sankuai/waimai/store/im/poi/listener/a;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 290000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    const/4 v1, 0x1

    .line 290010
    aput-object p2, v0, v1

    .line 290011
    .line 290012
    new-instance v1, Ljava/lang/Long;

    .line 290013
    .line 290014
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 290015
    .line 290016
    .line 290017
    const/4 v2, 0x2

    .line 290018
    aput-object v1, v0, v2

    .line 290019
    .line 290020
    const/4 v1, 0x3

    .line 290021
    aput-object p5, v0, v1

    .line 290022
    .line 290023
    const/4 v1, 0x4

    .line 290024
    aput-object p6, v0, v1

    .line 290025
    .line 290026
    const/4 v1, 0x5

    .line 290027
    aput-object p7, v0, v1

    .line 290028
    .line 290029
    sget-object v1, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290030
    .line 290031
    const v2, 0xc02b68

    .line 290032
    .line 290033
    .line 290034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290035
    .line 290036
    .line 290037
    move-result v3

    .line 290038
    if-eqz v3, :cond_0

    .line 290039
    .line 290040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290041
    .line 290042
    .line 290043
    return-void

    .line 290044
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d$a;

    .line 290045
    .line 290046
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d$a;-><init>(Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;)V

    .line 290047
    .line 290048
    .line 290049
    iput-object v0, p0, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;->k:Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d$a;

    .line 290050
    .line 290051
    iput-object p1, p0, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;->a:Landroid/app/Activity;

    .line 290052
    .line 290053
    iput-object p2, p0, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;->b:Lcom/sankuai/waimai/store/im/poi/listener/a;

    .line 290054
    .line 290055
    new-instance p1, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/d;

    .line 290056
    .line 290057
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/d;-><init>(Lcom/sankuai/waimai/store/im/poi/ordersimplelist/a;)V

    .line 290058
    .line 290059
    .line 290060
    iput-object p1, p0, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;->c:Lcom/sankuai/waimai/store/im/poi/ordersimplelist/d;

    .line 290061
    .line 290062
    iput-wide p3, p0, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;->g:J

    .line 290063
    .line 290064
    iput-object p5, p0, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;->h:Ljava/lang/String;

    .line 290065
    .line 290066
    iput-object p6, p0, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;->e:Ljava/lang/String;

    .line 290067
    .line 290068
    iput-object p7, p0, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;->f:Ljava/lang/String;

    .line 290069
    .line 290070
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    new-instance v1, Ljava/lang/Integer;

    .line 160012
    .line 160013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v3, 0x1

    .line 160017
    aput-object v1, v0, v3

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v4, 0xe185e5

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v5

    .line 160028
    if-eqz v5, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    const/16 v0, 0xb

    .line 160035
    .line 160036
    if-eq p1, v0, :cond_1

    .line 160037
    .line 160038
    const/16 v0, 0xc

    .line 160039
    .line 160040
    if-eq p1, v0, :cond_1

    .line 160041
    .line 160042
    const/16 v0, 0xd

    .line 160043
    .line 160044
    if-eq p1, v0, :cond_1

    .line 160045
    .line 160046
    const/16 v0, 0xe

    .line 160047
    .line 160048
    if-eq p1, v0, :cond_1

    .line 160049
    .line 160050
    const/16 v0, 0x65

    .line 160051
    .line 160052
    if-ne p1, v0, :cond_2

    .line 160053
    .line 160054
    :cond_1
    const/4 v2, 0x1

    .line 160055
    :cond_2
    if-eqz v2, :cond_3

    .line 160056
    .line 160057
    sget-object v0, Lcom/sankuai/waimai/business/im/utils/f;->a:Ljava/lang/String;

    .line 160058
    .line 160059
    const-string v1, "b_waimai_leydgtcv_mc"

    .line 160060
    .line 160061
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/manager/judas/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 160062
    .line 160063
    .line 160064
    move-result-object v0

    .line 160065
    iget-object v2, p0, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;->h:Ljava/lang/String;

    .line 160066
    .line 160067
    iget-wide v4, p0, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;->g:J

    .line 160068
    .line 160069
    invoke-static {v2, v4, v5, v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->B(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 160070
    .line 160071
    .line 160072
    move-result-object v1

    .line 160073
    const-string v2, "poi_id"

    .line 160074
    .line 160075
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160076
    .line 160077
    .line 160078
    move-result-object v0

    .line 160079
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160080
    .line 160081
    .line 160082
    move-result-object p1

    .line 160083
    const-string v1, "button_code"

    .line 160084
    .line 160085
    invoke-interface {v0, v1, p1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160086
    .line 160087
    .line 160088
    move-result-object p1

    .line 160089
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160090
    .line 160091
    .line 160092
    move-result-object v0

    .line 160093
    const-string v1, "chat_type"

    .line 160094
    .line 160095
    invoke-interface {p1, v1, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160096
    .line 160097
    .line 160098
    move-result-object p1

    .line 160099
    const-string v0, "status"

    .line 160100
    .line 160101
    invoke-static {p2, p1, v0}, La/a/a/a/b;->q(ILcom/sankuai/waimai/store/callback/a;Ljava/lang/String;)V

    .line 160102
    .line 160103
    .line 160104
    :cond_3
    return-void
.end method

.method public final b(J)V
    .locals 7

    .line 120000
    const-string v0, "SimpleListDialogDelegateImpl"

    .line 120001
    .line 120002
    invoke-static {v0}, Lcom/sankuai/waimai/store/im/base/net/b;->g(Ljava/lang/Object;)Lcom/sankuai/waimai/store/im/base/net/b;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;->h:Ljava/lang/String;

    .line 120007
    .line 120008
    iget-object v2, p0, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;->k:Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d$a;

    .line 120009
    .line 120010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120011
    .line 120012
    .line 120013
    const/4 v3, 0x3

    .line 120014
    new-array v3, v3, [Ljava/lang/Object;

    .line 120015
    .line 120016
    new-instance v4, Ljava/lang/Long;

    .line 120017
    .line 120018
    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120019
    .line 120020
    .line 120021
    const/4 v5, 0x0

    .line 120022
    aput-object v4, v3, v5

    .line 120023
    .line 120024
    const/4 v4, 0x1

    .line 120025
    aput-object v1, v3, v4

    .line 120026
    .line 120027
    const/4 v4, 0x2

    .line 120028
    aput-object v2, v3, v4

    .line 120029
    .line 120030
    sget-object v4, Lcom/sankuai/waimai/store/im/base/net/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120031
    .line 120032
    const v5, 0x2f6fa9

    .line 120033
    .line 120034
    .line 120035
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v6

    .line 120039
    if-eqz v6, :cond_0

    .line 120040
    .line 120041
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_0
    iget-object v3, v0, Lcom/sankuai/waimai/store/base/net/e;->b:Ljava/lang/Object;

    .line 120046
    .line 120047
    check-cast v3, Lcom/sankuai/waimai/store/im/base/net/SGIMApiService;

    .line 120048
    .line 120049
    invoke-interface {v3, p1, p2, v1}, Lcom/sankuai/waimai/store/im/base/net/SGIMApiService;->scIsSendMsg(JLjava/lang/String;)Lrx/Observable;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    invoke-virtual {v0, v2, p1}, Lcom/sankuai/waimai/store/base/net/e;->c(Lcom/sankuai/waimai/store/base/net/l;Lrx/Observable;)V

    .line 120054
    .line 120055
    .line 120056
    :goto_0
    return-void
.end method

.method public final c(Landroid/app/Activity;J)V
    .locals 5

    .line 160000
    const/4 v0, 0x3

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v2, Ljava/lang/Long;

    .line 160007
    .line 160008
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v0, v3

    .line 160013
    .line 160014
    new-instance v2, Ljava/lang/Byte;

    .line 160015
    .line 160016
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 160017
    .line 160018
    .line 160019
    const/4 v3, 0x2

    .line 160020
    aput-object v2, v0, v3

    .line 160021
    .line 160022
    sget-object v2, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160023
    .line 160024
    const v3, 0x3c7105

    .line 160025
    .line 160026
    .line 160027
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160028
    .line 160029
    .line 160030
    move-result v4

    .line 160031
    if-eqz v4, :cond_0

    .line 160032
    .line 160033
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160034
    .line 160035
    .line 160036
    return-void

    .line 160037
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;->a:Landroid/app/Activity;

    .line 160038
    .line 160039
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;->j:Z

    .line 160040
    .line 160041
    const-wide/16 v0, 0x0

    .line 160042
    .line 160043
    cmp-long p1, p2, v0

    .line 160044
    .line 160045
    if-gez p1, :cond_1

    .line 160046
    .line 160047
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;->h:Ljava/lang/String;

    .line 160048
    .line 160049
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160050
    .line 160051
    .line 160052
    move-result p1

    .line 160053
    if-eqz p1, :cond_1

    .line 160054
    .line 160055
    return-void

    .line 160056
    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;->b(J)V

    .line 160057
    .line 160058
    .line 160059
    return-void
.end method

.method public final d()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public final e()Lcom/sankuai/waimai/store/im/poi/listener/a;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;->b:Lcom/sankuai/waimai/store/im/poi/listener/a;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;->i:I

    return v0
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8f640c

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
    const-string v0, "SimpleListDialogDelegateImpl"

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/net/c;->b(Ljava/lang/Object;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;->d:Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 100024
    .line 100025
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/e;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method public final h(I)V
    .locals 13

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x225b79

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput p1, p0, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;->i:I

    .line 120027
    .line 120028
    iget-wide v1, p0, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;->g:J

    .line 120029
    .line 120030
    iget-object v4, p0, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;->h:Ljava/lang/String;

    .line 120031
    .line 120032
    const-string v5, "SimpleListDialogDelegateImpl"

    .line 120033
    .line 120034
    invoke-static {v5}, Lcom/sankuai/waimai/store/im/base/net/b;->g(Ljava/lang/Object;)Lcom/sankuai/waimai/store/im/base/net/b;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v5

    .line 120038
    new-instance v12, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/b;

    .line 120039
    .line 120040
    move-object v6, v12

    .line 120041
    move-object v7, p0

    .line 120042
    move v8, p1

    .line 120043
    move-wide v9, v1

    .line 120044
    move-object v11, v4

    .line 120045
    invoke-direct/range {v6 .. v11}, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/b;-><init>(Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;IJLjava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    const/4 v6, 0x4

    .line 120052
    new-array v6, v6, [Ljava/lang/Object;

    .line 120053
    .line 120054
    new-instance v7, Ljava/lang/Long;

    .line 120055
    .line 120056
    invoke-direct {v7, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 120057
    .line 120058
    .line 120059
    aput-object v7, v6, v3

    .line 120060
    .line 120061
    aput-object v4, v6, v0

    .line 120062
    .line 120063
    new-instance v0, Ljava/lang/Integer;

    .line 120064
    .line 120065
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120066
    .line 120067
    .line 120068
    const/4 v3, 0x2

    .line 120069
    aput-object v0, v6, v3

    .line 120070
    .line 120071
    const/4 v0, 0x3

    .line 120072
    aput-object v12, v6, v0

    .line 120073
    .line 120074
    sget-object v0, Lcom/sankuai/waimai/store/im/base/net/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120075
    .line 120076
    const v3, 0xaa10b6

    .line 120077
    .line 120078
    .line 120079
    invoke-static {v6, v5, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120080
    .line 120081
    .line 120082
    move-result v7

    .line 120083
    if-eqz v7, :cond_1

    .line 120084
    .line 120085
    invoke-static {v6, v5, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120086
    .line 120087
    .line 120088
    goto :goto_0

    .line 120089
    :cond_1
    iget-object v0, v5, Lcom/sankuai/waimai/store/base/net/e;->b:Ljava/lang/Object;

    .line 120090
    .line 120091
    check-cast v0, Lcom/sankuai/waimai/store/im/base/net/SGIMApiService;

    .line 120092
    .line 120093
    invoke-interface {v0, v1, v2, v4, p1}, Lcom/sankuai/waimai/store/im/base/net/SGIMApiService;->qucikButtonClick(JLjava/lang/String;I)Lrx/Observable;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p1

    .line 120097
    invoke-virtual {v5, v12, p1}, Lcom/sankuai/waimai/store/base/net/e;->c(Lcom/sankuai/waimai/store/base/net/l;Lrx/Observable;)V

    .line 120098
    .line 120099
    .line 120100
    :goto_0
    return-void
.end method

.method public final i(JI)V
    .locals 15

    .line 160000
    move-object v0, p0

    .line 160001
    move-wide/from16 v4, p1

    .line 160002
    .line 160003
    move/from16 v8, p3

    .line 160004
    .line 160005
    const/4 v1, 0x2

    .line 160006
    new-array v2, v1, [Ljava/lang/Object;

    .line 160007
    .line 160008
    new-instance v3, Ljava/lang/Long;

    .line 160009
    .line 160010
    invoke-direct {v3, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 160011
    .line 160012
    .line 160013
    const/4 v6, 0x0

    .line 160014
    aput-object v3, v2, v6

    .line 160015
    .line 160016
    new-instance v3, Ljava/lang/Integer;

    .line 160017
    .line 160018
    invoke-direct {v3, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 160019
    .line 160020
    .line 160021
    const/4 v7, 0x1

    .line 160022
    aput-object v3, v2, v7

    .line 160023
    .line 160024
    sget-object v3, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160025
    .line 160026
    const v9, 0x9d80c4

    .line 160027
    .line 160028
    .line 160029
    invoke-static {v2, p0, v3, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160030
    .line 160031
    .line 160032
    move-result v10

    .line 160033
    if-eqz v10, :cond_0

    .line 160034
    .line 160035
    invoke-static {v2, p0, v3, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160036
    .line 160037
    .line 160038
    return-void

    .line 160039
    :cond_0
    iput v8, v0, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;->i:I

    .line 160040
    .line 160041
    iget-wide v2, v0, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;->g:J

    .line 160042
    .line 160043
    const-string v9, "SimpleListDialogDelegateImpl"

    .line 160044
    .line 160045
    invoke-static {v9}, Lcom/sankuai/waimai/store/im/base/net/b;->g(Ljava/lang/Object;)Lcom/sankuai/waimai/store/im/base/net/b;

    .line 160046
    .line 160047
    .line 160048
    move-result-object v9

    .line 160049
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 160050
    .line 160051
    .line 160052
    move-result-object v10

    .line 160053
    invoke-virtual {v10}, Lcom/sankuai/xm/im/IMClient;->x0()J

    .line 160054
    .line 160055
    .line 160056
    move-result-wide v10

    .line 160057
    new-instance v12, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/c;

    .line 160058
    .line 160059
    invoke-direct {v12, p0}, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/c;-><init>(Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;)V

    .line 160060
    .line 160061
    .line 160062
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160063
    .line 160064
    .line 160065
    const/4 v13, 0x5

    .line 160066
    new-array v13, v13, [Ljava/lang/Object;

    .line 160067
    .line 160068
    new-instance v14, Ljava/lang/Long;

    .line 160069
    .line 160070
    invoke-direct {v14, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 160071
    .line 160072
    .line 160073
    aput-object v14, v13, v6

    .line 160074
    .line 160075
    new-instance v6, Ljava/lang/Long;

    .line 160076
    .line 160077
    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 160078
    .line 160079
    .line 160080
    aput-object v6, v13, v7

    .line 160081
    .line 160082
    new-instance v6, Ljava/lang/Long;

    .line 160083
    .line 160084
    invoke-direct {v6, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 160085
    .line 160086
    .line 160087
    aput-object v6, v13, v1

    .line 160088
    .line 160089
    new-instance v1, Ljava/lang/Integer;

    .line 160090
    .line 160091
    invoke-direct {v1, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 160092
    .line 160093
    .line 160094
    const/4 v6, 0x3

    .line 160095
    aput-object v1, v13, v6

    .line 160096
    .line 160097
    const/4 v1, 0x4

    .line 160098
    aput-object v12, v13, v1

    .line 160099
    .line 160100
    sget-object v1, Lcom/sankuai/waimai/store/im/base/net/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160101
    .line 160102
    const v6, 0xe9530a

    .line 160103
    .line 160104
    .line 160105
    invoke-static {v13, v9, v1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160106
    .line 160107
    .line 160108
    move-result v7

    .line 160109
    if-eqz v7, :cond_1

    .line 160110
    .line 160111
    invoke-static {v13, v9, v1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160112
    .line 160113
    .line 160114
    goto :goto_0

    .line 160115
    :cond_1
    iget-object v1, v9, Lcom/sankuai/waimai/store/base/net/e;->b:Ljava/lang/Object;

    .line 160116
    .line 160117
    check-cast v1, Lcom/sankuai/waimai/store/im/base/net/SGIMApiService;

    .line 160118
    .line 160119
    move-wide/from16 v4, p1

    .line 160120
    .line 160121
    move-wide v6, v10

    .line 160122
    move/from16 v8, p3

    .line 160123
    .line 160124
    invoke-interface/range {v1 .. v8}, Lcom/sankuai/waimai/store/im/base/net/SGIMApiService;->qucikGroupButtonClick(JJJI)Lrx/Observable;

    .line 160125
    .line 160126
    .line 160127
    move-result-object v1

    .line 160128
    invoke-virtual {v9, v12, v1}, Lcom/sankuai/waimai/store/base/net/e;->c(Lcom/sankuai/waimai/store/base/net/l;Lrx/Observable;)V

    .line 160129
    .line 160130
    .line 160131
    :goto_0
    return-void
.end method

.method public final j(I)V
    .locals 9

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xd0e576

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput p1, p0, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;->i:I

    .line 120027
    .line 120028
    iget-wide v1, p0, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;->g:J

    .line 120029
    .line 120030
    iget-object v4, p0, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;->h:Ljava/lang/String;

    .line 120031
    .line 120032
    const-string v5, "SimpleListDialogDelegateImpl"

    .line 120033
    .line 120034
    invoke-static {v5}, Lcom/sankuai/waimai/store/im/base/net/d;->f(Ljava/lang/Object;)Lcom/sankuai/waimai/store/im/base/net/d;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v5

    .line 120038
    new-instance v6, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/a;

    .line 120039
    .line 120040
    invoke-direct {v6, p0, v1, v2, p1}, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/a;-><init>(Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;JI)V

    .line 120041
    .line 120042
    .line 120043
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    const/4 v7, 0x4

    .line 120047
    new-array v7, v7, [Ljava/lang/Object;

    .line 120048
    .line 120049
    new-instance v8, Ljava/lang/Long;

    .line 120050
    .line 120051
    invoke-direct {v8, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 120052
    .line 120053
    .line 120054
    aput-object v8, v7, v3

    .line 120055
    .line 120056
    aput-object v4, v7, v0

    .line 120057
    .line 120058
    new-instance v0, Ljava/lang/Integer;

    .line 120059
    .line 120060
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120061
    .line 120062
    .line 120063
    const/4 v3, 0x2

    .line 120064
    aput-object v0, v7, v3

    .line 120065
    .line 120066
    const/4 v0, 0x3

    .line 120067
    aput-object v6, v7, v0

    .line 120068
    .line 120069
    sget-object v0, Lcom/sankuai/waimai/store/im/base/net/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120070
    .line 120071
    const v3, 0x4bccea

    .line 120072
    .line 120073
    .line 120074
    invoke-static {v7, v5, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v8

    .line 120078
    if-eqz v8, :cond_1

    .line 120079
    .line 120080
    invoke-static {v7, v5, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    goto :goto_0

    .line 120084
    :cond_1
    iget-object v0, v5, Lcom/sankuai/waimai/store/base/net/e;->b:Ljava/lang/Object;

    .line 120085
    .line 120086
    check-cast v0, Lcom/sankuai/waimai/store/im/base/net/WMIMApiService;

    .line 120087
    .line 120088
    invoke-interface {v0, v1, v2, v4, p1}, Lcom/sankuai/waimai/store/im/base/net/WMIMApiService;->getSimpleList(JLjava/lang/String;I)Lrx/Observable;

    .line 120089
    .line 120090
    .line 120091
    move-result-object p1

    .line 120092
    invoke-virtual {v5, v6, p1}, Lcom/sankuai/waimai/store/base/net/e;->c(Lcom/sankuai/waimai/store/base/net/l;Lrx/Observable;)V

    .line 120093
    .line 120094
    .line 120095
    :goto_0
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 9

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    new-instance v3, Ljava/lang/Byte;

    .line 120007
    .line 120008
    const/4 v4, 0x1

    .line 120009
    invoke-direct {v3, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 120010
    .line 120011
    .line 120012
    aput-object v3, v1, v4

    .line 120013
    .line 120014
    sget-object v3, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v5, 0x7256d7

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v6

    .line 120023
    if-eqz v6, :cond_0

    .line 120024
    .line 120025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    iget-wide v5, p0, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;->g:J

    .line 120030
    .line 120031
    const-wide/16 v7, 0x0

    .line 120032
    .line 120033
    cmp-long v1, v5, v7

    .line 120034
    .line 120035
    if-gez v1, :cond_1

    .line 120036
    .line 120037
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;->h:Ljava/lang/String;

    .line 120038
    .line 120039
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    if-eqz v1, :cond_1

    .line 120044
    .line 120045
    return-void

    .line 120046
    :cond_1
    iput-boolean v4, p0, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;->j:Z

    .line 120047
    .line 120048
    const-string v1, "14060"

    .line 120049
    .line 120050
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v1

    .line 120054
    if-eqz v1, :cond_2

    .line 120055
    .line 120056
    iget-wide v0, p0, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;->g:J

    .line 120057
    .line 120058
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;->b(J)V

    .line 120059
    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_2
    const-string v1, "14090"

    .line 120063
    .line 120064
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result p1

    .line 120068
    if-eqz p1, :cond_4

    .line 120069
    .line 120070
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;->j:Z

    .line 120071
    .line 120072
    iget-wide v5, p0, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;->g:J

    .line 120073
    .line 120074
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;->h:Ljava/lang/String;

    .line 120075
    .line 120076
    const-string v1, "SimpleListDialogDelegateImpl"

    .line 120077
    .line 120078
    invoke-static {v1}, Lcom/sankuai/waimai/store/im/base/net/a;->g(Ljava/lang/Object;)Lcom/sankuai/waimai/store/im/base/net/a;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v1

    .line 120082
    iget-object v3, p0, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;->k:Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d$a;

    .line 120083
    .line 120084
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120085
    .line 120086
    .line 120087
    const/4 v7, 0x3

    .line 120088
    new-array v7, v7, [Ljava/lang/Object;

    .line 120089
    .line 120090
    new-instance v8, Ljava/lang/Long;

    .line 120091
    .line 120092
    invoke-direct {v8, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 120093
    .line 120094
    .line 120095
    aput-object v8, v7, v2

    .line 120096
    .line 120097
    aput-object p1, v7, v4

    .line 120098
    .line 120099
    aput-object v3, v7, v0

    .line 120100
    .line 120101
    sget-object v0, Lcom/sankuai/waimai/store/im/base/net/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120102
    .line 120103
    const v2, 0x2c601c

    .line 120104
    .line 120105
    .line 120106
    invoke-static {v7, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120107
    .line 120108
    .line 120109
    move-result v4

    .line 120110
    if-eqz v4, :cond_3

    .line 120111
    .line 120112
    invoke-static {v7, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120113
    .line 120114
    .line 120115
    goto :goto_0

    .line 120116
    :cond_3
    iget-object v0, v1, Lcom/sankuai/waimai/store/base/net/e;->b:Ljava/lang/Object;

    .line 120117
    .line 120118
    check-cast v0, Lcom/sankuai/waimai/store/im/base/net/SGIMApiService;

    .line 120119
    .line 120120
    invoke-interface {v0, v5, v6, p1}, Lcom/sankuai/waimai/store/im/base/net/SGIMApiService;->drugIsSendMsg(JLjava/lang/String;)Lrx/Observable;

    .line 120121
    .line 120122
    .line 120123
    move-result-object p1

    .line 120124
    invoke-virtual {v1, v3, p1}, Lcom/sankuai/waimai/store/base/net/e;->c(Lcom/sankuai/waimai/store/base/net/l;Lrx/Observable;)V

    .line 120125
    .line 120126
    .line 120127
    :cond_4
    :goto_0
    return-void
.end method
