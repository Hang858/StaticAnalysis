.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/k;
.super Lcom/meituan/android/cube/pga/block/a;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/bussiness/order/detailnew/util/u$g;
.implements Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/animation/b;
.implements Lcom/sankuai/waimai/bussiness/order/detailnew/util/u$f;
.implements Lcom/sankuai/waimai/bussiness/order/detailnew/util/u$e;
.implements Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/cube/pga/block/a<",
        "Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/redpacket/b;",
        "Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/redpacket/c;",
        "Lcom/sankuai/waimai/bussiness/order/detailnew/a;",
        ">;",
        "Lcom/sankuai/waimai/bussiness/order/detailnew/util/u$g;",
        "Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/animation/b;",
        "Lcom/sankuai/waimai/bussiness/order/detailnew/util/u$f;",
        "Lcom/sankuai/waimai/bussiness/order/detailnew/util/u$e;",
        "Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/b;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7d094b1b1a9a918aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/a;Landroid/view/ViewStub;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/meituan/android/cube/pga/block/a;-><init>(Lcom/meituan/android/cube/pga/type/a;Landroid/view/ViewStub;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xc746a3

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final D(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb26f30

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/a;

    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->N1()Lcom/meituan/android/cube/pga/common/b;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final E()V
    .locals 5

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    const-string v2, "1"

    .line 100005
    .line 100006
    aput-object v2, v0, v1

    .line 100007
    .line 100008
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v3, 0xb21610

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v4

    .line 100017
    if-eqz v4, :cond_0

    .line 100018
    .line 100019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/a;

    .line 100028
    .line 100029
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->H0:Lcom/meituan/android/cube/pga/common/b;

    .line 100030
    .line 100031
    invoke-virtual {v0, v2}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 100032
    .line 100033
    .line 100034
    return-void
.end method

.method public final configBlock()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x64193a

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
    invoke-super {p0}, Lcom/meituan/android/cube/pga/block/a;->configBlock()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/a;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->v1()Lcom/meituan/android/cube/pga/common/g;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/k$a;

    .line 100032
    .line 100033
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/k$a;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/k;)V

    .line 100034
    .line 100035
    .line 100036
    iput-object v1, v0, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    .line 100037
    .line 100038
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/a;

    .line 100043
    .line 100044
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->S0()Lcom/meituan/android/cube/pga/common/g;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/k$b;

    .line 100049
    .line 100050
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/k$b;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/k;)V

    .line 100051
    .line 100052
    .line 100053
    iput-object v1, v0, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    .line 100054
    .line 100055
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/a;

    .line 100060
    .line 100061
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->a1()Lcom/meituan/android/cube/pga/common/g;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/k$c;

    .line 100066
    .line 100067
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/k$c;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/k;)V

    .line 100068
    .line 100069
    .line 100070
    iput-object v1, v0, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    .line 100071
    .line 100072
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0

    .line 100076
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/a;

    .line 100077
    .line 100078
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->s1()Lcom/meituan/android/cube/pga/common/g;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v0

    .line 100082
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/k$d;

    .line 100083
    .line 100084
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/k$d;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/k;)V

    .line 100085
    .line 100086
    .line 100087
    iput-object v1, v0, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    .line 100088
    .line 100089
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v0

    .line 100093
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/a;

    .line 100094
    .line 100095
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->r1()Lcom/meituan/android/cube/pga/common/g;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v0

    .line 100099
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/k$e;

    .line 100100
    .line 100101
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/k$e;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/k;)V

    .line 100102
    .line 100103
    .line 100104
    iput-object v1, v0, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    .line 100105
    .line 100106
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v0

    .line 100110
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/a;

    .line 100111
    .line 100112
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->i1()Lcom/meituan/android/cube/pga/common/g;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v0

    .line 100116
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/k$f;

    .line 100117
    .line 100118
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/k$f;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/k;)V

    .line 100119
    .line 100120
    .line 100121
    iput-object v1, v0, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    .line 100122
    .line 100123
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v0

    .line 100127
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/a;

    .line 100128
    .line 100129
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/core/a;->z0()Lcom/meituan/android/cube/pga/common/b;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v0

    .line 100133
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/k$g;

    .line 100134
    .line 100135
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/k$g;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/k;)V

    .line 100136
    .line 100137
    .line 100138
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/b;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 100139
    .line 100140
    .line 100141
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v0

    .line 100145
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/a;

    .line 100146
    .line 100147
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/core/a;->k()Lcom/meituan/android/cube/pga/common/h;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v0

    new-instance v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/k$h;

    invoke-direct {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/k$h;-><init>()V

    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/h;->a(Lcom/meituan/android/cube/pga/action/a;)Lcom/meituan/android/cube/pga/common/e;

    return-void
.end method

.method public final generateView()Lcom/meituan/android/cube/pga/view/a;
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x429d68

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
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/redpacket/b;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/redpacket/b;

    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 100024
    .line 100025
    move-result-object v2

    iget-object v3, p0, Lcom/meituan/android/cube/pga/block/a;->viewStub:Landroid/view/ViewStub;

    move-object v1, v0

    move-object v4, p0

    move-object v5, p0

    move-object v6, p0

    move-object v7, p0

    move-object v8, p0

    invoke-direct/range {v1 .. v8}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/redpacket/b;-><init>(Landroid/content/Context;Landroid/view/ViewStub;Lcom/sankuai/waimai/bussiness/order/detailnew/util/u$g;Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/animation/b;Lcom/sankuai/waimai/bussiness/order/detailnew/util/u$f;Lcom/sankuai/waimai/bussiness/order/detailnew/util/u$e;Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/b;)V

    :goto_0
    return-object v0
.end method

.method public final generateViewModel()Lcom/meituan/android/cube/pga/viewmodel/a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x50c0a

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
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/redpacket/c;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/redpacket/c;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/redpacket/c;-><init>()V

    .line 100024
    .line 100025
    :goto_0
    return-object v0
.end method

.method public final onHide()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x33ecc8

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
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/detailnew/a;

    .line 100023
    .line 100024
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->i1()Lcom/meituan/android/cube/pga/common/g;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    iget-object v1, v1, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 100033
    .line 100034
    check-cast v1, Ljava/lang/Boolean;

    .line 100035
    .line 100036
    invoke-static {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/a;->c(Ljava/lang/Boolean;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    if-eqz v1, :cond_1

    .line 100045
    .line 100046
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100047
    .line 100048
    .line 100049
    move-result v1

    .line 100050
    if-eqz v1, :cond_1

    .line 100051
    .line 100052
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/detailnew/a;

    .line 100057
    .line 100058
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->I0()Lcom/meituan/android/cube/pga/common/b;

    .line 100059
    .line 100060
    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final updateBlock()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x781806

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
    invoke-super {p0}, Lcom/meituan/android/cube/pga/block/b;->updateBlock()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 100022
    .line 100023
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/redpacket/b;

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    check-cast v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/redpacket/c;

    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/viewmodel/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/OrderFollowAreaInfo;

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/redpacket/b;->e(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/OrderFollowAreaInfo;)V

    return-void
.end method
