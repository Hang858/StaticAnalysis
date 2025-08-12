.class public final Lcom/sankuai/waimai/irmo/resource/loader/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/met/mercury/load/core/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x55f7211d27a88ebcL    # 1.3261783694877061E106

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
    sget-object v2, Lcom/sankuai/waimai/irmo/resource/loader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x284870

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
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    new-instance v2, Lcom/sankuai/waimai/irmo/resource/loader/a$a;

    .line 100026
    .line 100027
    invoke-direct {v2}, Lcom/sankuai/waimai/irmo/resource/loader/a$a;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    invoke-static {v1, v2}, Lcom/meituan/met/mercury/load/core/m;->c(Landroid/content/Context;Lcom/meituan/met/mercury/load/core/s;)V

    .line 100031
    .line 100032
    .line 100033
    const-string v1, "irmo"

    .line 100034
    .line 100035
    invoke-static {v1}, Lcom/meituan/met/mercury/load/core/m;->b(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/g;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    iput-object v1, p0, Lcom/sankuai/waimai/irmo/resource/loader/a;->a:Lcom/meituan/met/mercury/load/core/g;

    .line 100040
    .line 100041
    if-eqz v1, :cond_1

    .line 100042
    .line 100043
    invoke-static {}, Lcom/sankuai/waimai/irmo/resource/a;->b()Lcom/sankuai/waimai/irmo/resource/a;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    invoke-virtual {v2}, Lcom/sankuai/waimai/irmo/resource/a;->c()Z

    .line 100048
    .line 100049
    .line 100050
    move-result v2

    .line 100051
    iput-boolean v2, v1, Lcom/meituan/met/mercury/load/core/g;->c:Z

    .line 100052
    .line 100053
    const-string v1, "DDIrmoLoader & cat  \u8bbe\u7f6etest\u73af\u5883: "

    .line 100054
    .line 100055
    invoke-static {v1, v2}, Landroid/arch/lifecycle/b;->h(Ljava/lang/String;Z)Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    new-array v0, v0, [Ljava/lang/Object;

    .line 100060
    .line 100061
    invoke-static {v1, v0}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100062
    .line 100063
    .line 100064
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/sankuai/waimai/irmo/resource/api/a;)V
    .locals 8

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
    sget-object v2, Lcom/sankuai/waimai/irmo/resource/loader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0xa91f52

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/resource/loader/a;->a:Lcom/meituan/met/mercury/load/core/g;

    .line 160025
    .line 160026
    const/4 v2, 0x0

    .line 160027
    if-nez v0, :cond_1

    .line 160028
    .line 160029
    const-string v0, "DDIrmoLoader loadIrmoResource error , loader == null , bundleId: "

    .line 160030
    .line 160031
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160032
    .line 160033
    .line 160034
    move-result-object p1

    .line 160035
    new-array v0, v1, [Ljava/lang/Object;

    .line 160036
    .line 160037
    invoke-static {p1, v0}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160038
    .line 160039
    .line 160040
    const/16 p1, 0x2713

    .line 160041
    .line 160042
    invoke-interface {p2, p1, v2}, Lcom/sankuai/waimai/irmo/resource/api/a;->a(ILjava/lang/Exception;)V

    .line 160043
    .line 160044
    .line 160045
    return-void

    .line 160046
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160047
    .line 160048
    .line 160049
    move-result v0

    .line 160050
    if-eqz v0, :cond_2

    .line 160051
    .line 160052
    const/16 p1, 0x2711

    .line 160053
    .line 160054
    invoke-interface {p2, p1, v2}, Lcom/sankuai/waimai/irmo/resource/api/a;->a(ILjava/lang/Exception;)V

    .line 160055
    .line 160056
    .line 160057
    return-void

    .line 160058
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160059
    .line 160060
    .line 160061
    move-result-wide v3

    .line 160062
    new-instance v0, Lcom/sankuai/waimai/irmo/resource/bean/IrmoResource$Builder;

    .line 160063
    .line 160064
    invoke-direct {v0}, Lcom/sankuai/waimai/irmo/resource/bean/IrmoResource$Builder;-><init>()V

    .line 160065
    .line 160066
    .line 160067
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/irmo/resource/bean/IrmoResource$Builder;->c(Ljava/lang/String;)Lcom/sankuai/waimai/irmo/resource/bean/IrmoResource$Builder;

    .line 160068
    .line 160069
    .line 160070
    invoke-static {p1}, Lcom/sankuai/waimai/irmo/resource/bean/IrmoResource;->getUnZipPath(Ljava/lang/String;)Ljava/lang/String;

    .line 160071
    .line 160072
    .line 160073
    move-result-object p1

    .line 160074
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/irmo/resource/bean/IrmoResource$Builder;->d(Ljava/lang/String;)Lcom/sankuai/waimai/irmo/resource/bean/IrmoResource$Builder;

    .line 160075
    .line 160076
    .line 160077
    invoke-virtual {v0}, Lcom/sankuai/waimai/irmo/resource/bean/IrmoResource$Builder;->b()Lcom/sankuai/waimai/irmo/resource/bean/IrmoResource$Builder;

    .line 160078
    .line 160079
    .line 160080
    invoke-virtual {v0}, Lcom/sankuai/waimai/irmo/resource/bean/IrmoResource$Builder;->a()Lcom/sankuai/waimai/irmo/resource/bean/IrmoResource;

    .line 160081
    .line 160082
    .line 160083
    move-result-object p1

    .line 160084
    invoke-static {p1}, Lcom/sankuai/waimai/irmo/utils/c;->a(Lcom/sankuai/waimai/irmo/resource/bean/IrmoResource;)Z

    .line 160085
    .line 160086
    .line 160087
    move-result v0

    .line 160088
    const-string v5, "\u68c0\u67e5\u8d44\u6e90\u8017\u65f6: "

    .line 160089
    .line 160090
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160091
    .line 160092
    .line 160093
    move-result-object v5

    .line 160094
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160095
    .line 160096
    .line 160097
    move-result-wide v6

    .line 160098
    sub-long/2addr v6, v3

    .line 160099
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160100
    .line 160101
    .line 160102
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160103
    .line 160104
    .line 160105
    move-result-object v3

    .line 160106
    new-array v1, v1, [Ljava/lang/Object;

    .line 160107
    .line 160108
    const-string v4, "INF_LOG"

    .line 160109
    .line 160110
    invoke-static {v4, v3, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160111
    .line 160112
    .line 160113
    if-eqz v0, :cond_3

    .line 160114
    .line 160115
    invoke-interface {p2, p1}, Lcom/sankuai/waimai/irmo/resource/api/a;->b(Lcom/sankuai/waimai/irmo/resource/bean/IrmoResource;)V

    .line 160116
    .line 160117
    .line 160118
    goto :goto_0

    .line 160119
    :cond_3
    const/16 p1, 0x2716

    .line 160120
    .line 160121
    invoke-interface {p2, p1, v2}, Lcom/sankuai/waimai/irmo/resource/api/a;->a(ILjava/lang/Exception;)V

    .line 160122
    .line 160123
    .line 160124
    :goto_0
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
    sget-object v1, Lcom/sankuai/waimai/irmo/resource/loader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x26c728

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
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/resource/loader/a;->a:Lcom/meituan/met/mercury/load/core/g;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    new-instance v1, Lcom/sankuai/waimai/irmo/resource/loader/a$b;

    .line 100024
    .line 100025
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/irmo/resource/loader/a$b;-><init>(Lcom/sankuai/waimai/irmo/resource/loader/a;)V

    invoke-virtual {v0, v1}, Lcom/meituan/met/mercury/load/core/g;->l(Lcom/meituan/met/mercury/load/core/v;)V

    return-void
.end method
