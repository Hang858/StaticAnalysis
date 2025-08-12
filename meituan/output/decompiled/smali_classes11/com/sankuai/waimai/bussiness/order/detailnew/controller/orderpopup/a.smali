.class public abstract Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/app/Activity;

.field public f:Z

.field public g:Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;

.field public h:Lcom/sankuai/waimai/business/order/api/detail/network/response/ActivityDialogInfo;

.field public i:I

.field public j:Z

.field public k:Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;

.field public l:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/OrderFollowAreaInfo;

.field public m:Lcom/sankuai/waimai/business/order/api/detail/common/IDynamicDialogController;

.field public n:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/redpacket/a;

.field public o:Lcom/sankuai/waimai/bussiness/order/detailnew/util/u$f;

.field public p:Lcom/sankuai/waimai/bussiness/order/detailnew/util/u$e;

.field public q:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/animation/b;

.field public r:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/b;

.field public s:Z

.field public t:Landroid/os/Handler;

.field public u:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x399920

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-string v1, ""

    .line 120025
    .line 120026
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->c:Ljava/lang/String;

    .line 120027
    .line 120028
    iput-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->s:Z

    .line 120029
    .line 120030
    new-instance v0, Landroid/os/Handler;

    .line 120031
    .line 120032
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a$a;

    .line 120033
    .line 120034
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a$a;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;)V

    .line 120035
    .line 120036
    .line 120037
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 120038
    .line 120039
    .line 120040
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->t:Landroid/os/Handler;

    .line 120041
    .line 120042
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a$b;

    .line 120043
    .line 120044
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a$b;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;)V

    .line 120045
    .line 120046
    .line 120047
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->u:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a$b;

    .line 120048
    .line 120049
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->e:Landroid/app/Activity;

    .line 120050
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 9

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
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xa90bd7

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
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->g:Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;

    .line 120027
    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->e:Landroid/app/Activity;

    .line 120031
    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-nez v1, :cond_1

    .line 120039
    .line 120040
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->d(Z)V

    .line 120041
    .line 120042
    .line 120043
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->e:Landroid/app/Activity;

    .line 120044
    .line 120045
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->g:Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;

    .line 120046
    .line 120047
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->t:Landroid/os/Handler;

    .line 120048
    .line 120049
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->a:Ljava/lang/String;

    .line 120050
    iget-object v7, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->n:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/redpacket/a;

    new-instance v8, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a$c;

    invoke-direct {v8, p0, p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a$c;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;Z)V

    move v6, p1

    invoke-static/range {v2 .. v8}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/u;->d(Landroid/content/Context;Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;Landroid/os/Handler;Ljava/lang/String;ZLcom/sankuai/waimai/bussiness/order/detailnew/util/u$h;Lcom/sankuai/waimai/bussiness/order/detailnew/util/u$d;)V

    :cond_1
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8e8ea3

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
    iget v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->i:I

    .line 100019
    .line 100020
    const/4 v1, 0x2

    .line 100021
    const-string v2, "c_hgowsqb"

    .line 100022
    .line 100023
    if-eq v0, v1, :cond_2

    .line 100024
    .line 100025
    const/4 v1, 0x4

    .line 100026
    if-eq v0, v1, :cond_2

    .line 100027
    .line 100028
    const/4 v1, 0x3

    .line 100029
    if-ne v0, v1, :cond_1

    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_1
    const-string v0, "b_KH3VP"

    .line 100033
    .line 100034
    invoke-static {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->a:Ljava/lang/String;

    .line 100039
    .line 100040
    const-string v3, "orderid"

    .line 100041
    .line 100042
    invoke-virtual {v0, v3, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->g:Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;

    .line 100047
    .line 100048
    invoke-static {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/u;->c(Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;)Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    const-string v3, "page_type"

    .line 100053
    .line 100054
    invoke-virtual {v0, v3, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->g:Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;

    .line 100059
    .line 100060
    invoke-static {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/u;->a(Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;)Ljava/util/Map;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->j(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100069
    .line 100070
    .line 100071
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->e:Landroid/app/Activity;

    .line 100072
    .line 100073
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 100078
    .line 100079
    .line 100080
    goto :goto_1

    .line 100081
    :cond_2
    :goto_0
    const-string v0, "b_q2uqika6"

    .line 100082
    .line 100083
    invoke-static {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v0

    .line 100087
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->h:Lcom/sankuai/waimai/business/order/api/detail/network/response/ActivityDialogInfo;

    .line 100088
    .line 100089
    iget v1, v1, Lcom/sankuai/waimai/business/order/api/detail/network/response/ActivityDialogInfo;->activityType:I

    .line 100090
    .line 100091
    const-string v3, "activity_type"

    .line 100092
    .line 100093
    invoke-virtual {v0, v3, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v0

    .line 100097
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100098
    .line 100099
    .line 100100
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->e:Landroid/app/Activity;

    .line 100101
    .line 100102
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v0

    .line 100106
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 100107
    .line 100108
    .line 100109
    :goto_1
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x497261

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
    iget v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->i:I

    .line 100019
    .line 100020
    const/4 v1, 0x2

    .line 100021
    if-eq v0, v1, :cond_1

    .line 100022
    .line 100023
    const/4 v1, 0x4

    .line 100024
    if-eq v0, v1, :cond_1

    .line 100025
    .line 100026
    const/4 v1, 0x3

    .line 100027
    if-ne v0, v1, :cond_2

    .line 100028
    .line 100029
    :cond_1
    iget-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->j:Z

    .line 100030
    .line 100031
    if-nez v0, :cond_2

    .line 100032
    .line 100033
    const-string v0, "b_o2t8dykl"

    .line 100034
    .line 100035
    invoke-static {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->h:Lcom/sankuai/waimai/business/order/api/detail/network/response/ActivityDialogInfo;

    .line 100040
    .line 100041
    iget v1, v1, Lcom/sankuai/waimai/business/order/api/detail/network/response/ActivityDialogInfo;->activityType:I

    .line 100042
    .line 100043
    const-string v2, "activity_type"

    .line 100044
    .line 100045
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    const-string v1, "c_hgowsqb"

    .line 100050
    .line 100051
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100052
    .line 100053
    .line 100054
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->e:Landroid/app/Activity;

    .line 100055
    .line 100056
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 100061
    .line 100062
    .line 100063
    const/4 v0, 0x1

    .line 100064
    iput-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->j:Z

    .line 100065
    .line 100066
    :cond_2
    return-void
.end method

.method public final d(Z)V
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xab9856

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
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->r:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/b;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/k;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/k;->D(Z)V

    :cond_1
    return-void
.end method

.method public final e(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/OrderFollowAreaInfo;Z)V
    .locals 18
    .param p1    # Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/OrderFollowAreaInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    move-object/from16 v1, p0

    .line 160001
    .line 160002
    move-object/from16 v0, p1

    .line 160003
    .line 160004
    move/from16 v13, p2

    .line 160005
    .line 160006
    const/4 v14, 0x2

    .line 160007
    new-array v2, v14, [Ljava/lang/Object;

    .line 160008
    .line 160009
    const/4 v15, 0x0

    .line 160010
    aput-object v0, v2, v15

    .line 160011
    .line 160012
    new-instance v3, Ljava/lang/Byte;

    .line 160013
    .line 160014
    invoke-direct {v3, v13}, Ljava/lang/Byte;-><init>(B)V

    .line 160015
    .line 160016
    .line 160017
    const/4 v12, 0x1

    .line 160018
    aput-object v3, v2, v12

    .line 160019
    .line 160020
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160021
    .line 160022
    const v4, 0x63445

    .line 160023
    .line 160024
    .line 160025
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160026
    .line 160027
    .line 160028
    move-result v5

    .line 160029
    if-eqz v5, :cond_0

    .line 160030
    .line 160031
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160032
    .line 160033
    .line 160034
    return-void

    .line 160035
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/l;->a()Lcom/google/gson/Gson;

    .line 160036
    .line 160037
    .line 160038
    move-result-object v2

    .line 160039
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/OrderFollowAreaInfo;->couponShareInfo:Ljava/lang/String;

    .line 160040
    .line 160041
    const-class v4, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;

    .line 160042
    .line 160043
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 160044
    .line 160045
    .line 160046
    move-result-object v2

    .line 160047
    check-cast v2, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;

    .line 160048
    .line 160049
    iput-object v2, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->k:Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;

    .line 160050
    .line 160051
    new-array v3, v12, [Ljava/lang/Object;

    .line 160052
    .line 160053
    aput-object v2, v3, v15

    .line 160054
    .line 160055
    sget-object v4, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160056
    .line 160057
    const v5, 0x3d536e

    .line 160058
    .line 160059
    .line 160060
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160061
    .line 160062
    .line 160063
    move-result v6

    .line 160064
    if-eqz v6, :cond_1

    .line 160065
    .line 160066
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160067
    .line 160068
    .line 160069
    move-result-object v2

    .line 160070
    check-cast v2, Ljava/lang/Boolean;

    .line 160071
    .line 160072
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160073
    .line 160074
    .line 160075
    move-result v2

    .line 160076
    goto :goto_1

    .line 160077
    :cond_1
    if-eqz v2, :cond_3

    .line 160078
    .line 160079
    iget-object v2, v2, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;->modules:Ljava/util/List;

    .line 160080
    .line 160081
    if-eqz v2, :cond_3

    .line 160082
    .line 160083
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 160084
    .line 160085
    .line 160086
    move-result v2

    .line 160087
    if-ge v2, v12, :cond_2

    .line 160088
    .line 160089
    goto :goto_0

    .line 160090
    :cond_2
    const/4 v2, 0x0

    .line 160091
    goto :goto_1

    .line 160092
    :cond_3
    :goto_0
    const/4 v2, 0x1

    .line 160093
    :goto_1
    if-nez v2, :cond_10

    .line 160094
    .line 160095
    iget-object v2, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->k:Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;

    .line 160096
    .line 160097
    iget-object v2, v2, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;->modules:Ljava/util/List;

    .line 160098
    .line 160099
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160100
    .line 160101
    .line 160102
    move-result-object v16

    .line 160103
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 160104
    .line 160105
    .line 160106
    move-result v2

    .line 160107
    if-eqz v2, :cond_e

    .line 160108
    .line 160109
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160110
    .line 160111
    .line 160112
    move-result-object v2

    .line 160113
    check-cast v2, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Module;

    .line 160114
    .line 160115
    iget-object v3, v2, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Module;->moduleId:Ljava/lang/String;

    .line 160116
    .line 160117
    const/4 v4, -0x1

    .line 160118
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 160119
    .line 160120
    .line 160121
    move-result v5

    .line 160122
    const v6, -0x6dc1b910

    .line 160123
    .line 160124
    .line 160125
    if-eq v5, v6, :cond_6

    .line 160126
    .line 160127
    const v6, -0x631ae44b

    .line 160128
    .line 160129
    .line 160130
    if-eq v5, v6, :cond_5

    .line 160131
    .line 160132
    const v6, 0x7f0f516c

    .line 160133
    .line 160134
    .line 160135
    if-eq v5, v6, :cond_4

    .line 160136
    .line 160137
    goto :goto_3

    .line 160138
    :cond_4
    const-string v5, "wm_orderdetail_activity_task"

    .line 160139
    .line 160140
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160141
    .line 160142
    .line 160143
    move-result v3

    .line 160144
    if-eqz v3, :cond_7

    .line 160145
    .line 160146
    const/4 v4, 0x0

    .line 160147
    goto :goto_3

    .line 160148
    :cond_5
    const-string v5, "wm_orderdetail_shangou_floating_layer"

    .line 160149
    .line 160150
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160151
    .line 160152
    .line 160153
    move-result v3

    .line 160154
    if-eqz v3, :cond_7

    .line 160155
    .line 160156
    const/4 v4, 0x2

    .line 160157
    goto :goto_3

    .line 160158
    :cond_6
    const-string v5, "wm_orderdetail_share_redpacket"

    .line 160159
    .line 160160
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160161
    .line 160162
    .line 160163
    move-result v3

    .line 160164
    if-eqz v3, :cond_7

    .line 160165
    .line 160166
    const/4 v4, 0x1

    .line 160167
    :cond_7
    :goto_3
    const/16 v3, 0x17

    .line 160168
    .line 160169
    if-eqz v4, :cond_c

    .line 160170
    .line 160171
    if-eq v4, v12, :cond_a

    .line 160172
    .line 160173
    if-eq v4, v14, :cond_8

    .line 160174
    .line 160175
    goto :goto_4

    .line 160176
    :cond_8
    const/4 v2, 0x7

    .line 160177
    iput v2, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->i:I

    .line 160178
    .line 160179
    const-class v2, Lcom/sankuai/waimai/business/order/api/store/IOrderBusinessService;

    .line 160180
    .line 160181
    const-string v3, "sc_business_proxy"

    .line 160182
    .line 160183
    invoke-static {v2, v3}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 160184
    .line 160185
    .line 160186
    move-result-object v2

    .line 160187
    move-object v3, v2

    .line 160188
    check-cast v3, Lcom/sankuai/waimai/business/order/api/store/IOrderBusinessService;

    .line 160189
    .line 160190
    if-eqz v3, :cond_9

    .line 160191
    .line 160192
    new-instance v6, Ljava/util/HashMap;

    .line 160193
    .line 160194
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 160195
    .line 160196
    .line 160197
    const-string v2, "orderId"

    .line 160198
    .line 160199
    iget-object v4, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->a:Ljava/lang/String;

    .line 160200
    .line 160201
    invoke-virtual {v6, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160202
    .line 160203
    .line 160204
    const-string v2, "poi_id"

    .line 160205
    .line 160206
    iget-wide v4, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->b:J

    .line 160207
    .line 160208
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160209
    .line 160210
    .line 160211
    move-result-object v4

    .line 160212
    invoke-virtual {v6, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160213
    .line 160214
    .line 160215
    const-string v2, "poi_id_str"

    .line 160216
    .line 160217
    iget-object v4, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->c:Ljava/lang/String;

    .line 160218
    .line 160219
    invoke-virtual {v6, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160220
    .line 160221
    .line 160222
    const-string v2, "isFirstShow"

    .line 160223
    .line 160224
    iget-boolean v4, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->s:Z

    .line 160225
    .line 160226
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160227
    .line 160228
    .line 160229
    move-result-object v4

    .line 160230
    invoke-virtual {v6, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160231
    .line 160232
    .line 160233
    iget-object v4, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->e:Landroid/app/Activity;

    .line 160234
    .line 160235
    iget-object v5, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->k:Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;

    .line 160236
    .line 160237
    iget-boolean v7, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->f:Z

    .line 160238
    .line 160239
    iget-object v8, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->u:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a$b;

    .line 160240
    .line 160241
    invoke-interface/range {v3 .. v8}, Lcom/sankuai/waimai/business/order/api/store/IOrderBusinessService;->createDynamicDialog(Landroid/app/Activity;Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;Ljava/util/Map;ZLcom/sankuai/waimai/business/order/api/detail/common/IDynamicDialogCallback;)Lcom/sankuai/waimai/business/order/api/detail/common/IDynamicDialogController;

    .line 160242
    .line 160243
    .line 160244
    move-result-object v2

    .line 160245
    iput-object v2, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->m:Lcom/sankuai/waimai/business/order/api/detail/common/IDynamicDialogController;

    .line 160246
    .line 160247
    :cond_9
    iput-boolean v15, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->s:Z

    .line 160248
    .line 160249
    iput-boolean v15, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->f:Z

    .line 160250
    .line 160251
    invoke-virtual {v1, v15}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->f(Z)V

    .line 160252
    .line 160253
    .line 160254
    :goto_4
    const/4 v15, 0x1

    .line 160255
    goto :goto_7

    .line 160256
    :cond_a
    const/4 v4, 0x5

    .line 160257
    iput v4, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->i:I

    .line 160258
    .line 160259
    new-instance v11, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicRedpacketDialog;

    .line 160260
    .line 160261
    iget-object v4, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->e:Landroid/app/Activity;

    .line 160262
    .line 160263
    iget-object v5, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->k:Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;

    .line 160264
    .line 160265
    iget-object v6, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->a:Ljava/lang/String;

    .line 160266
    .line 160267
    iget-object v7, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->g:Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;

    .line 160268
    .line 160269
    invoke-static {v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/d;->b(Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Module;)Lcom/sankuai/waimai/business/order/api/model/DynamicDialogInfoWrapper;

    .line 160270
    .line 160271
    .line 160272
    move-result-object v8

    .line 160273
    iget-object v9, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->n:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/redpacket/a;

    .line 160274
    .line 160275
    iget-object v10, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->u:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a$b;

    .line 160276
    .line 160277
    iget-boolean v2, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->f:Z

    .line 160278
    .line 160279
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 160280
    .line 160281
    move/from16 v17, v2

    .line 160282
    .line 160283
    if-lt v12, v3, :cond_b

    .line 160284
    .line 160285
    const/4 v12, 0x1

    .line 160286
    goto :goto_5

    .line 160287
    :cond_b
    const/4 v12, 0x0

    .line 160288
    :goto_5
    move-object v2, v11

    .line 160289
    move-object v3, v4

    .line 160290
    move-object v4, v5

    .line 160291
    move-object v5, v6

    .line 160292
    move-object v6, v7

    .line 160293
    move-object v7, v8

    .line 160294
    move-object v8, v9

    .line 160295
    move-object v9, v10

    .line 160296
    move/from16 v10, v17

    .line 160297
    .line 160298
    move-object v14, v11

    .line 160299
    move/from16 v11, p2

    .line 160300
    .line 160301
    const/4 v15, 0x1

    .line 160302
    invoke-direct/range {v2 .. v12}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicRedpacketDialog;-><init>(Landroid/app/Activity;Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;Ljava/lang/String;Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;Lcom/sankuai/waimai/business/order/api/model/DynamicDialogInfoWrapper;Lcom/sankuai/waimai/bussiness/order/detailnew/util/u$h;Lcom/sankuai/waimai/business/order/api/detail/common/IDynamicDialogCallback;ZZZ)V

    .line 160303
    .line 160304
    .line 160305
    iput-object v14, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->m:Lcom/sankuai/waimai/business/order/api/detail/common/IDynamicDialogController;

    .line 160306
    .line 160307
    iget-object v2, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->o:Lcom/sankuai/waimai/bussiness/order/detailnew/util/u$f;

    .line 160308
    .line 160309
    invoke-virtual {v14, v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicRedpacketDialog;->setOnDyRedPacketDialogStatusListener(Lcom/sankuai/waimai/bussiness/order/detailnew/util/u$f;)V

    .line 160310
    .line 160311
    .line 160312
    goto :goto_7

    .line 160313
    :cond_c
    const/4 v15, 0x1

    .line 160314
    const/4 v4, 0x4

    .line 160315
    iput v4, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->i:I

    .line 160316
    .line 160317
    new-instance v4, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicActivityDialog;

    .line 160318
    .line 160319
    iget-object v6, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->e:Landroid/app/Activity;

    .line 160320
    .line 160321
    iget-object v7, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->k:Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;

    .line 160322
    .line 160323
    iget-object v8, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->h:Lcom/sankuai/waimai/business/order/api/detail/network/response/ActivityDialogInfo;

    .line 160324
    .line 160325
    invoke-static {v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/d;->b(Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Module;)Lcom/sankuai/waimai/business/order/api/model/DynamicDialogInfoWrapper;

    .line 160326
    .line 160327
    .line 160328
    move-result-object v9

    .line 160329
    iget-object v10, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->u:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a$b;

    .line 160330
    .line 160331
    iget-boolean v11, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->f:Z

    .line 160332
    .line 160333
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 160334
    .line 160335
    if-lt v2, v3, :cond_d

    .line 160336
    .line 160337
    const/4 v12, 0x1

    .line 160338
    goto :goto_6

    .line 160339
    :cond_d
    const/4 v12, 0x0

    .line 160340
    :goto_6
    move-object v5, v4

    .line 160341
    invoke-direct/range {v5 .. v12}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicActivityDialog;-><init>(Landroid/app/Activity;Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;Lcom/sankuai/waimai/business/order/api/detail/network/response/ActivityDialogInfo;Lcom/sankuai/waimai/business/order/api/model/DynamicDialogInfoWrapper;Lcom/sankuai/waimai/business/order/api/detail/common/IDynamicDialogCallback;ZZ)V

    .line 160342
    .line 160343
    .line 160344
    iput-object v4, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->m:Lcom/sankuai/waimai/business/order/api/detail/common/IDynamicDialogController;

    .line 160345
    .line 160346
    :goto_7
    const/4 v12, 0x1

    .line 160347
    const/4 v14, 0x2

    .line 160348
    const/4 v15, 0x0

    .line 160349
    goto/16 :goto_2

    .line 160350
    .line 160351
    :cond_e
    const/4 v15, 0x1

    .line 160352
    iget-object v2, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->m:Lcom/sankuai/waimai/business/order/api/detail/common/IDynamicDialogController;

    .line 160353
    .line 160354
    if-eqz v2, :cond_11

    .line 160355
    .line 160356
    if-eqz v13, :cond_f

    .line 160357
    .line 160358
    const-string v2, "shangou"

    .line 160359
    .line 160360
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/OrderFollowAreaInfo;->bizLine:Ljava/lang/String;

    .line 160361
    .line 160362
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160363
    .line 160364
    .line 160365
    move-result v0

    .line 160366
    if-nez v0, :cond_11

    .line 160367
    .line 160368
    :cond_f
    invoke-virtual {v1, v15}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->d(Z)V

    .line 160369
    .line 160370
    .line 160371
    iget-object v0, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->m:Lcom/sankuai/waimai/business/order/api/detail/common/IDynamicDialogController;

    .line 160372
    .line 160373
    invoke-interface {v0}, Lcom/sankuai/waimai/business/order/api/detail/common/IDynamicDialogController;->showDialog()V

    .line 160374
    .line 160375
    .line 160376
    goto :goto_8

    .line 160377
    :cond_10
    const/4 v15, 0x1

    .line 160378
    invoke-virtual {v1, v15}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->f(Z)V

    .line 160379
    .line 160380
    .line 160381
    new-instance v0, Ljava/lang/Exception;

    .line 160382
    .line 160383
    const-string v2, "order detail dynamic data error"

    .line 160384
    .line 160385
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 160386
    .line 160387
    .line 160388
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160389
    :catch_0
    move-exception v0

    .line 160390
    const/4 v2, 0x0

    .line 160391
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->d(Z)V

    .line 160392
    .line 160393
    .line 160394
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160395
    .line 160396
    .line 160397
    sget-object v0, Lcom/dianping/judas/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160398
    .line 160399
    :cond_11
    :goto_8
    return-void
.end method

.method public abstract f(Z)V
.end method
