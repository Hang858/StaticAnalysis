.class public final Lcom/sankuai/waimai/store/poi/list/newp/presenter/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/base/net/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/store/base/net/l<",
        "Lcom/sankuai/waimai/store/base/net/sg/f$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/param/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sankuai/waimai/store/base/net/sg/f$c;

.field public final synthetic d:Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;Lcom/sankuai/waimai/store/base/net/sg/f$c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/f;->d:Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/f;->a:Lcom/sankuai/waimai/store/param/b;

    iput-object p3, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/f;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/f;->c:Lcom/sankuai/waimai/store/base/net/sg/f$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lcom/sankuai/waimai/store/repository/net/b;)V
    .locals 13

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/f;->a:Lcom/sankuai/waimai/store/param/b;

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    iput-boolean v1, v0, Lcom/sankuai/waimai/store/param/b;->Z2:Z

    .line 120004
    .line 120005
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/f;->d:Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;

    .line 120006
    .line 120007
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 120008
    .line 120009
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->M()Landroid/app/Activity;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v0

    .line 120013
    const-string v2, "sg.channel.apiend2.native"

    .line 120014
    .line 120015
    invoke-static {v0, v2}, Lcom/sankuai/waimai/store/util/m0;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120016
    .line 120017
    .line 120018
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/f;->a:Lcom/sankuai/waimai/store/param/b;

    .line 120019
    .line 120020
    const/4 v2, 0x0

    .line 120021
    iput-boolean v2, v0, Lcom/sankuai/waimai/store/param/b;->C1:Z

    .line 120022
    .line 120023
    new-instance v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120024
    .line 120025
    invoke-direct {v0}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;-><init>()V

    .line 120026
    .line 120027
    .line 120028
    iput-object p1, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->mSCApiException:Lcom/sankuai/waimai/store/repository/net/b;

    .line 120029
    .line 120030
    new-instance v3, Lcom/sankuai/waimai/store/base/net/sg/f$d;

    .line 120031
    .line 120032
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/f;->c:Lcom/sankuai/waimai/store/base/net/sg/f$c;

    .line 120033
    .line 120034
    invoke-direct {v3, v4, v0}, Lcom/sankuai/waimai/store/base/net/sg/f$d;-><init>(Lcom/sankuai/waimai/store/base/net/sg/f$c;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {p0, v3, v2}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/f;->c(Lcom/sankuai/waimai/store/base/net/sg/f$d;Z)V

    .line 120038
    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/f;->d:Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;

    .line 120041
    .line 120042
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/f;->b:Ljava/lang/String;

    .line 120043
    .line 120044
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->g(Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/f;->d:Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;

    .line 120048
    .line 120049
    const-string v3, "v9/poi/supermarket/channelpage"

    .line 120050
    .line 120051
    invoke-virtual {v0, v3, v2}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->s(Ljava/lang/String;Z)V

    .line 120052
    .line 120053
    .line 120054
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/f;->a:Lcom/sankuai/waimai/store/param/b;

    .line 120055
    .line 120056
    const-string v3, "BlankDataError"

    .line 120057
    .line 120058
    iput-object v3, v0, Lcom/sankuai/waimai/store/param/b;->w2:Ljava/lang/String;

    .line 120059
    .line 120060
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/f;->d:Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;

    .line 120061
    .line 120062
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 120063
    .line 120064
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->M()Landroid/app/Activity;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    invoke-static {v0}, Lcom/sankuai/waimai/store/poi/list/util/b;->a(Landroid/content/Context;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v0

    .line 120072
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/f;->a:Lcom/sankuai/waimai/store/param/b;

    .line 120073
    .line 120074
    iget-boolean v4, v3, Lcom/sankuai/waimai/store/param/b;->D2:Z

    .line 120075
    .line 120076
    if-eqz v4, :cond_0

    .line 120077
    .line 120078
    iget v3, v3, Lcom/sankuai/waimai/store/param/b;->y:I

    .line 120079
    .line 120080
    if-nez v3, :cond_0

    .line 120081
    .line 120082
    const/4 v12, 0x1

    .line 120083
    goto :goto_0

    .line 120084
    :cond_0
    const/4 v12, 0x0

    .line 120085
    :goto_0
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/net/b;->f()I

    .line 120086
    .line 120087
    .line 120088
    move-result v4

    .line 120089
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/f;->a:Lcom/sankuai/waimai/store/param/b;

    .line 120090
    .line 120091
    iget-wide v5, v3, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120092
    .line 120093
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/net/b;->f()I

    .line 120094
    .line 120095
    .line 120096
    move-result v3

    .line 120097
    const/16 v7, 0xc8

    .line 120098
    .line 120099
    if-ne v3, v7, :cond_1

    .line 120100
    .line 120101
    const/4 v7, 0x1

    .line 120102
    goto :goto_1

    .line 120103
    :cond_1
    const/4 v7, 0x0

    .line 120104
    :goto_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/f;->a:Lcom/sankuai/waimai/store/param/b;

    .line 120105
    .line 120106
    iget-boolean v9, v1, Lcom/sankuai/waimai/store/param/b;->E2:Z

    .line 120107
    .line 120108
    iget-object v11, v1, Lcom/sankuai/waimai/store/param/b;->x:Ljava/lang/String;

    .line 120109
    .line 120110
    const-string v3, "v9/poi/supermarket/channelpage"

    .line 120111
    .line 120112
    move v8, v12

    .line 120113
    move v10, v0

    .line 120114
    invoke-static/range {v3 .. v11}, Lcom/sankuai/waimai/store/util/n0;->i(Ljava/lang/String;IJIZZZLjava/lang/String;)V

    .line 120115
    .line 120116
    .line 120117
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/net/b;->d()I

    .line 120118
    .line 120119
    .line 120120
    move-result v4

    .line 120121
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/f;->a:Lcom/sankuai/waimai/store/param/b;

    .line 120122
    .line 120123
    iget-wide v5, p1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120124
    .line 120125
    iget-boolean v8, p1, Lcom/sankuai/waimai/store/param/b;->E2:Z

    .line 120126
    .line 120127
    iget-object v10, p1, Lcom/sankuai/waimai/store/param/b;->x:Ljava/lang/String;

    .line 120128
    .line 120129
    const-string v3, "v9/poi/supermarket/channelpage"

    .line 120130
    .line 120131
    move v7, v12

    .line 120132
    move v9, v0

    .line 120133
    invoke-static/range {v3 .. v10}, Lcom/sankuai/waimai/store/util/n0;->g(Ljava/lang/String;IJZZZLjava/lang/String;)V

    .line 120134
    .line 120135
    .line 120136
    sget-object p1, Lcom/sankuai/waimai/store/util/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120137
    .line 120138
    sget-object p1, Lcom/sankuai/waimai/store/util/q0$c;->a:Lcom/sankuai/waimai/store/util/q0;

    .line 120139
    .line 120140
    const/4 v0, 0x0

    .line 120141
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/util/q0;->m(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 120142
    .line 120143
    .line 120144
    return-void
.end method

.method public final c(Lcom/sankuai/waimai/store/base/net/sg/f$d;Z)V
    .locals 4

    .line 160000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/f;->d:Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;

    .line 160001
    .line 160002
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->m:Ljava/util/HashMap;

    .line 160003
    .line 160004
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/f;->b:Ljava/lang/String;

    .line 160005
    .line 160006
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160007
    .line 160008
    .line 160009
    move-result-object v0

    .line 160010
    check-cast v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e$g;

    .line 160011
    .line 160012
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/f;->d:Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;

    .line 160013
    .line 160014
    const-string v2, "requestPoiList4Partial end requestKey: "

    .line 160015
    .line 160016
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160017
    .line 160018
    .line 160019
    move-result-object v2

    .line 160020
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/f;->b:Ljava/lang/String;

    .line 160021
    .line 160022
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160023
    .line 160024
    .line 160025
    const-string v3, ",result: "

    .line 160026
    .line 160027
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160028
    .line 160029
    .line 160030
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160031
    .line 160032
    .line 160033
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160034
    .line 160035
    .line 160036
    move-result-object p2

    .line 160037
    invoke-virtual {v1, p2}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->q(Ljava/lang/String;)V

    .line 160038
    .line 160039
    .line 160040
    if-nez v0, :cond_0

    .line 160041
    .line 160042
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e$g;

    .line 160043
    .line 160044
    invoke-direct {v0}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e$g;-><init>()V

    .line 160045
    .line 160046
    .line 160047
    :cond_0
    iput-object p1, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e$g;->b:Lcom/sankuai/waimai/store/base/net/sg/f$d;

    .line 160048
    .line 160049
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/f;->d:Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;

    .line 160050
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->m:Ljava/util/HashMap;

    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/f;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 9

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/base/net/sg/f$d;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/f;->a:Lcom/sankuai/waimai/store/param/b;

    .line 120003
    .line 120004
    const/4 v1, 0x1

    .line 120005
    iput-boolean v1, v0, Lcom/sankuai/waimai/store/param/b;->Z2:Z

    .line 120006
    .line 120007
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/f;->d:Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;

    .line 120008
    .line 120009
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 120010
    .line 120011
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->M()Landroid/app/Activity;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v0

    .line 120015
    const-string v2, "sg.channel.apiend2.native"

    .line 120016
    .line 120017
    invoke-static {v0, v2}, Lcom/sankuai/waimai/store/util/m0;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120018
    .line 120019
    .line 120020
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/f;->c(Lcom/sankuai/waimai/store/base/net/sg/f$d;Z)V

    .line 120021
    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/f;->d:Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;

    .line 120024
    .line 120025
    iget-object v2, p1, Lcom/sankuai/waimai/store/base/net/sg/f$d;->x:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120026
    .line 120027
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->n(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 120028
    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/f;->d:Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;

    .line 120031
    .line 120032
    iget-object v2, p1, Lcom/sankuai/waimai/store/base/net/sg/f$d;->x:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120033
    .line 120034
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->f:Lcom/sankuai/waimai/store/param/b;

    .line 120035
    .line 120036
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse;->traceId:Ljava/lang/String;

    .line 120037
    .line 120038
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/f;->d:Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;

    .line 120042
    .line 120043
    iget-object v2, p1, Lcom/sankuai/waimai/store/base/net/sg/f$d;->x:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120044
    .line 120045
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->b(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 120046
    .line 120047
    .line 120048
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/f;->d:Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;

    .line 120049
    .line 120050
    iget-object v2, p1, Lcom/sankuai/waimai/store/base/net/sg/f$d;->x:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120051
    .line 120052
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->v(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 120053
    .line 120054
    .line 120055
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/f;->d:Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;

    .line 120056
    .line 120057
    iget-object v2, p1, Lcom/sankuai/waimai/store/base/net/sg/f$d;->x:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120058
    .line 120059
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->w(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 120060
    .line 120061
    .line 120062
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/f;->d:Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;

    .line 120063
    .line 120064
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/f;->b:Ljava/lang/String;

    .line 120065
    .line 120066
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->g(Ljava/lang/String;)V

    .line 120067
    .line 120068
    .line 120069
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/f;->a:Lcom/sankuai/waimai/store/param/b;

    .line 120070
    .line 120071
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/f;->d:Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;

    .line 120075
    .line 120076
    const-string v2, "v9/poi/supermarket/channelpage"

    .line 120077
    .line 120078
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->s(Ljava/lang/String;Z)V

    .line 120079
    .line 120080
    .line 120081
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/f;->a:Lcom/sankuai/waimai/store/param/b;

    .line 120082
    .line 120083
    iget-object v2, p1, Lcom/sankuai/waimai/store/base/net/sg/f$d;->x:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120084
    .line 120085
    if-eqz v2, :cond_0

    .line 120086
    .line 120087
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->poiCardInfos:Ljava/util/List;

    .line 120088
    .line 120089
    if-eqz v2, :cond_0

    .line 120090
    .line 120091
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 120092
    .line 120093
    .line 120094
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120095
    .line 120096
    .line 120097
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/f;->a:Lcom/sankuai/waimai/store/param/b;

    .line 120098
    .line 120099
    iget-object v2, p1, Lcom/sankuai/waimai/store/base/net/sg/f$d;->x:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120100
    .line 120101
    if-eqz v2, :cond_1

    .line 120102
    .line 120103
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->poiCardInfos:Ljava/util/List;

    .line 120104
    .line 120105
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120106
    .line 120107
    .line 120108
    move-result v2

    .line 120109
    if-nez v2, :cond_1

    .line 120110
    .line 120111
    const-string v2, "Success"

    .line 120112
    .line 120113
    goto :goto_0

    .line 120114
    :cond_1
    const-string v2, "BlankDataError"

    .line 120115
    .line 120116
    :goto_0
    iput-object v2, v0, Lcom/sankuai/waimai/store/param/b;->w2:Ljava/lang/String;

    .line 120117
    .line 120118
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/f;->a:Lcom/sankuai/waimai/store/param/b;

    .line 120119
    .line 120120
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120121
    .line 120122
    .line 120123
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/f;->d:Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;

    .line 120124
    .line 120125
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 120126
    .line 120127
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->M()Landroid/app/Activity;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v0

    .line 120131
    invoke-static {v0}, Lcom/sankuai/waimai/store/poi/list/util/b;->a(Landroid/content/Context;)Z

    .line 120132
    .line 120133
    .line 120134
    move-result v0

    .line 120135
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/f;->a:Lcom/sankuai/waimai/store/param/b;

    .line 120136
    .line 120137
    iget-boolean v3, v2, Lcom/sankuai/waimai/store/param/b;->D2:Z

    .line 120138
    .line 120139
    if-eqz v3, :cond_2

    .line 120140
    .line 120141
    iget v3, v2, Lcom/sankuai/waimai/store/param/b;->y:I

    .line 120142
    .line 120143
    if-nez v3, :cond_2

    .line 120144
    .line 120145
    goto :goto_1

    .line 120146
    :cond_2
    const/4 v1, 0x0

    .line 120147
    :goto_1
    iget-wide v3, v2, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120148
    .line 120149
    iget-boolean v6, v2, Lcom/sankuai/waimai/store/param/b;->E2:Z

    .line 120150
    .line 120151
    iget-object v8, v2, Lcom/sankuai/waimai/store/param/b;->x:Ljava/lang/String;

    .line 120152
    .line 120153
    const-string v2, "v9/poi/supermarket/channelpage"

    .line 120154
    .line 120155
    move v5, v1

    .line 120156
    move v7, v0

    .line 120157
    invoke-static/range {v2 .. v8}, Lcom/sankuai/waimai/store/util/n0;->j(Ljava/lang/String;JZZZLjava/lang/String;)V

    .line 120158
    .line 120159
    .line 120160
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/f;->a:Lcom/sankuai/waimai/store/param/b;

    .line 120161
    .line 120162
    iget-wide v3, v2, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120163
    .line 120164
    iget-boolean v6, v2, Lcom/sankuai/waimai/store/param/b;->E2:Z

    .line 120165
    .line 120166
    iget-object v8, v2, Lcom/sankuai/waimai/store/param/b;->x:Ljava/lang/String;

    .line 120167
    .line 120168
    const-string v2, "v9/poi/supermarket/channelpage"

    .line 120169
    .line 120170
    invoke-static/range {v2 .. v8}, Lcom/sankuai/waimai/store/util/n0;->h(Ljava/lang/String;JZZZLjava/lang/String;)V

    .line 120171
    .line 120172
    .line 120173
    sget-object v0, Lcom/sankuai/waimai/store/util/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120174
    .line 120175
    sget-object v0, Lcom/sankuai/waimai/store/util/q0$c;->a:Lcom/sankuai/waimai/store/util/q0;

    .line 120176
    .line 120177
    iget-object p1, p1, Lcom/sankuai/waimai/store/base/net/sg/f$d;->x:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120178
    .line 120179
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/util/q0;->m(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 120180
    return-void
.end method
