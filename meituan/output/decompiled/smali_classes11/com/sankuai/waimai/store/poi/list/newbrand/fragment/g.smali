.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/g;
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
.field public final synthetic a:Lcom/sankuai/waimai/store/base/net/sg/f$c;

.field public final synthetic b:Lcom/sankuai/waimai/store/param/b;

.field public final synthetic c:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$h;

.field public final synthetic d:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f;Lcom/sankuai/waimai/store/base/net/sg/f$c;Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$h;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/g;->d:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/g;->a:Lcom/sankuai/waimai/store/base/net/sg/f$c;

    iput-object p3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/g;->b:Lcom/sankuai/waimai/store/param/b;

    iput-object p4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/g;->c:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lcom/sankuai/waimai/store/repository/net/b;)V
    .locals 11

    .line 120000
    const-string v0, "requestPoiList failed,cause,request navigateType:"

    .line 120001
    .line 120002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/g;->a:Lcom/sankuai/waimai/store/base/net/sg/f$c;

    .line 120007
    .line 120008
    iget-wide v1, v1, Lcom/sankuai/waimai/store/base/net/sg/f$a;->a:J

    .line 120009
    .line 120010
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120011
    .line 120012
    .line 120013
    const-string v1, ",current navigateType:"

    .line 120014
    .line 120015
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120016
    .line 120017
    .line 120018
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/g;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120019
    .line 120020
    iget-wide v1, v1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120021
    .line 120022
    invoke-static {v0, v1, v2}, La/a/a/a/b;->s(Ljava/lang/StringBuilder;J)V

    .line 120023
    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/g;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120026
    .line 120027
    const/4 v1, 0x1

    .line 120028
    iput-boolean v1, v0, Lcom/sankuai/waimai/store/param/b;->Z2:Z

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/g;->d:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f;

    .line 120031
    .line 120032
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f;->a:Landroid/app/Activity;

    .line 120033
    .line 120034
    const-string v1, "sg.channel.apiend2.native"

    .line 120035
    .line 120036
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/m0;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/g;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120040
    .line 120041
    const/4 v1, 0x0

    .line 120042
    iput-boolean v1, v0, Lcom/sankuai/waimai/store/param/b;->C1:Z

    .line 120043
    .line 120044
    new-instance v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120045
    .line 120046
    invoke-direct {v0}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;-><init>()V

    .line 120047
    .line 120048
    .line 120049
    iput-object p1, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->mSCApiException:Lcom/sankuai/waimai/store/repository/net/b;

    .line 120050
    .line 120051
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/g;->c:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$h;

    .line 120052
    .line 120053
    new-instance v3, Lcom/sankuai/waimai/store/base/net/sg/f$d;

    .line 120054
    .line 120055
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/g;->a:Lcom/sankuai/waimai/store/base/net/sg/f$c;

    .line 120056
    .line 120057
    invoke-direct {v3, v4, v0}, Lcom/sankuai/waimai/store/base/net/sg/f$d;-><init>(Lcom/sankuai/waimai/store/base/net/sg/f$c;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$h;->c(Lcom/sankuai/waimai/store/base/net/sg/f$d;)V

    .line 120061
    .line 120062
    .line 120063
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/g;->d:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f;

    .line 120064
    .line 120065
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/g;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120066
    .line 120067
    const-string v3, "v9/poi/supermarket/channelpage"

    .line 120068
    .line 120069
    invoke-virtual {v0, v2, v3, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f;->g(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;Z)V

    .line 120070
    .line 120071
    .line 120072
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/g;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120073
    .line 120074
    const-string v1, "BlankDataError"

    .line 120075
    .line 120076
    iput-object v1, v0, Lcom/sankuai/waimai/store/param/b;->w2:Ljava/lang/String;

    .line 120077
    .line 120078
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/g;->d:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f;

    .line 120079
    .line 120080
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f;->a:Landroid/app/Activity;

    .line 120081
    .line 120082
    invoke-static {v0}, Lcom/sankuai/waimai/store/poi/list/util/b;->a(Landroid/content/Context;)Z

    .line 120083
    .line 120084
    .line 120085
    move-result v0

    .line 120086
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/g;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120087
    .line 120088
    iget-boolean v2, v1, Lcom/sankuai/waimai/store/param/b;->D2:Z

    .line 120089
    .line 120090
    if-eqz v2, :cond_0

    .line 120091
    .line 120092
    iget v1, v1, Lcom/sankuai/waimai/store/param/b;->y:I

    .line 120093
    .line 120094
    if-nez v1, :cond_0

    .line 120095
    .line 120096
    const/4 v1, 0x1

    .line 120097
    const/4 v10, 0x1

    .line 120098
    goto :goto_0

    .line 120099
    :cond_0
    const/4 v1, 0x0

    .line 120100
    const/4 v10, 0x0

    .line 120101
    :goto_0
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/net/b;->f()I

    .line 120102
    .line 120103
    .line 120104
    move-result v2

    .line 120105
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/g;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120106
    .line 120107
    iget-wide v3, v1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120108
    .line 120109
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/net/b;->f()I

    .line 120110
    .line 120111
    .line 120112
    move-result v1

    .line 120113
    const/16 v5, 0xc8

    .line 120114
    .line 120115
    if-ne v1, v5, :cond_1

    .line 120116
    .line 120117
    const/4 v1, 0x1

    .line 120118
    const/4 v5, 0x1

    .line 120119
    goto :goto_1

    .line 120120
    :cond_1
    const/4 v1, 0x0

    .line 120121
    const/4 v5, 0x0

    .line 120122
    :goto_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/g;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120123
    .line 120124
    iget-boolean v7, v1, Lcom/sankuai/waimai/store/param/b;->E2:Z

    .line 120125
    .line 120126
    iget-object v9, v1, Lcom/sankuai/waimai/store/param/b;->x:Ljava/lang/String;

    .line 120127
    .line 120128
    const-string v1, "v9/poi/supermarket/channelpage"

    .line 120129
    .line 120130
    move v6, v10

    .line 120131
    move v8, v0

    .line 120132
    invoke-static/range {v1 .. v9}, Lcom/sankuai/waimai/store/util/n0;->i(Ljava/lang/String;IJIZZZLjava/lang/String;)V

    .line 120133
    .line 120134
    .line 120135
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/net/b;->d()I

    .line 120136
    .line 120137
    .line 120138
    move-result v2

    .line 120139
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/g;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120140
    .line 120141
    iget-wide v3, p1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120142
    .line 120143
    iget-boolean v6, p1, Lcom/sankuai/waimai/store/param/b;->E2:Z

    .line 120144
    .line 120145
    iget-object v8, p1, Lcom/sankuai/waimai/store/param/b;->x:Ljava/lang/String;

    .line 120146
    .line 120147
    const-string v1, "v9/poi/supermarket/channelpage"

    .line 120148
    .line 120149
    move v5, v10

    .line 120150
    move v7, v0

    .line 120151
    invoke-static/range {v1 .. v8}, Lcom/sankuai/waimai/store/util/n0;->g(Ljava/lang/String;IJZZZLjava/lang/String;)V

    .line 120152
    .line 120153
    .line 120154
    sget-object p1, Lcom/sankuai/waimai/store/util/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120155
    .line 120156
    sget-object p1, Lcom/sankuai/waimai/store/util/q0$c;->a:Lcom/sankuai/waimai/store/util/q0;

    .line 120157
    .line 120158
    const/4 v0, 0x0

    .line 120159
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/util/q0;->m(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 120160
    .line 120161
    .line 120162
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
    const-string v0, "requestPoiList succeed,request navigateType:"

    .line 120003
    .line 120004
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/g;->a:Lcom/sankuai/waimai/store/base/net/sg/f$c;

    .line 120009
    .line 120010
    iget-wide v1, v1, Lcom/sankuai/waimai/store/base/net/sg/f$a;->a:J

    .line 120011
    .line 120012
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120013
    .line 120014
    .line 120015
    const-string v1, ",current navigateType:"

    .line 120016
    .line 120017
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120018
    .line 120019
    .line 120020
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/g;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120021
    .line 120022
    iget-wide v1, v1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120023
    .line 120024
    invoke-static {v0, v1, v2}, La/a/a/a/b;->s(Ljava/lang/StringBuilder;J)V

    .line 120025
    .line 120026
    .line 120027
    iget-object v0, p1, Lcom/sankuai/waimai/store/base/net/sg/f$d;->x:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120028
    .line 120029
    if-eqz v0, :cond_0

    .line 120030
    .line 120031
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->coverExtra:Ljava/lang/String;

    .line 120032
    .line 120033
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-nez v0, :cond_0

    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/g;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120040
    .line 120041
    iget-object v1, p1, Lcom/sankuai/waimai/store/base/net/sg/f$d;->x:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120042
    .line 120043
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->coverExtra:Ljava/lang/String;

    .line 120044
    .line 120045
    iput-object v1, v0, Lcom/sankuai/waimai/store/param/b;->A0:Ljava/lang/String;

    .line 120046
    .line 120047
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/g;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120048
    .line 120049
    const/4 v1, 0x1

    .line 120050
    iput-boolean v1, v0, Lcom/sankuai/waimai/store/param/b;->Z2:Z

    .line 120051
    .line 120052
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/g;->d:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f;

    .line 120053
    .line 120054
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f;->a:Landroid/app/Activity;

    .line 120055
    .line 120056
    const-string v2, "sg.channel.apiend2.native"

    .line 120057
    .line 120058
    invoke-static {v0, v2}, Lcom/sankuai/waimai/store/util/m0;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120059
    .line 120060
    .line 120061
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/g;->d:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f;

    .line 120062
    .line 120063
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/g;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120064
    .line 120065
    iget-object v3, p1, Lcom/sankuai/waimai/store/base/net/sg/f$d;->x:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120066
    .line 120067
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    if-eqz v3, :cond_5

    .line 120071
    .line 120072
    iget-object v0, v3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->subNaviInfo:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SubNaviInfo;

    .line 120073
    .line 120074
    if-eqz v0, :cond_1

    .line 120075
    .line 120076
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SubNaviInfo;->categoryInfos:Ljava/util/List;

    .line 120077
    .line 120078
    goto :goto_0

    .line 120079
    :cond_1
    const/4 v0, 0x0

    .line 120080
    :goto_0
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120081
    .line 120082
    .line 120083
    move-result v3

    .line 120084
    if-nez v3, :cond_5

    .line 120085
    .line 120086
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v0

    .line 120090
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120091
    .line 120092
    .line 120093
    move-result v3

    .line 120094
    if-eqz v3, :cond_5

    .line 120095
    .line 120096
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v3

    .line 120100
    check-cast v3, Lcom/sankuai/waimai/store/platform/domain/core/poi/CategoryInfo;

    .line 120101
    .line 120102
    if-nez v3, :cond_3

    .line 120103
    .line 120104
    goto :goto_1

    .line 120105
    :cond_3
    iget v4, v3, Lcom/sankuai/waimai/store/platform/domain/core/poi/CategoryInfo;->isShow:I

    .line 120106
    .line 120107
    if-ne v4, v1, :cond_2

    .line 120108
    .line 120109
    if-eqz v2, :cond_2

    .line 120110
    .line 120111
    const-string v4, "initTemplateCode,template_code: "

    .line 120112
    .line 120113
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v4

    .line 120117
    iget v5, v3, Lcom/sankuai/waimai/store/platform/domain/core/poi/CategoryInfo;->template_code:I

    .line 120118
    .line 120119
    invoke-static {v4, v5}, Landroid/arch/lifecycle/a;->w(Ljava/lang/StringBuilder;I)V

    .line 120120
    .line 120121
    .line 120122
    iget v4, v3, Lcom/sankuai/waimai/store/platform/domain/core/poi/CategoryInfo;->template_code:I

    .line 120123
    .line 120124
    iput v4, v2, Lcom/sankuai/waimai/store/param/b;->Y:I

    .line 120125
    .line 120126
    iget-object v4, v3, Lcom/sankuai/waimai/store/platform/domain/core/poi/CategoryInfo;->code:Ljava/lang/String;

    .line 120127
    .line 120128
    iput-object v4, v2, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 120129
    .line 120130
    iget-object v4, v3, Lcom/sankuai/waimai/store/platform/domain/core/poi/CategoryInfo;->segmentId:Ljava/lang/String;

    .line 120131
    .line 120132
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120133
    .line 120134
    .line 120135
    move-result v4

    .line 120136
    if-eqz v4, :cond_4

    .line 120137
    .line 120138
    const-string v3, ""

    .line 120139
    .line 120140
    goto :goto_2

    .line 120141
    :cond_4
    iget-object v3, v3, Lcom/sankuai/waimai/store/platform/domain/core/poi/CategoryInfo;->segmentId:Ljava/lang/String;

    .line 120142
    .line 120143
    :goto_2
    iput-object v3, v2, Lcom/sankuai/waimai/store/param/b;->p:Ljava/lang/String;

    .line 120144
    .line 120145
    goto :goto_1

    .line 120146
    :cond_5
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/g;->d:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f;

    .line 120147
    .line 120148
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/g;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120149
    .line 120150
    iget-object v3, p1, Lcom/sankuai/waimai/store/base/net/sg/f$d;->x:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120151
    .line 120152
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120153
    .line 120154
    .line 120155
    iget-object v0, v3, Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse;->traceId:Ljava/lang/String;

    .line 120156
    .line 120157
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120158
    .line 120159
    .line 120160
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/g;->d:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f;

    .line 120161
    .line 120162
    iget-object v2, p1, Lcom/sankuai/waimai/store/base/net/sg/f$d;->x:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120163
    .line 120164
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120165
    .line 120166
    .line 120167
    if-eqz v2, :cond_8

    .line 120168
    .line 120169
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getPoiList()Ljava/util/List;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v0

    .line 120173
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120174
    .line 120175
    .line 120176
    move-result v0

    .line 120177
    if-eqz v0, :cond_6

    .line 120178
    .line 120179
    goto :goto_4

    .line 120180
    :cond_6
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getPoiList()Ljava/util/List;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v0

    .line 120184
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v0

    .line 120188
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120189
    .line 120190
    .line 120191
    move-result v3

    .line 120192
    if-eqz v3, :cond_8

    .line 120193
    .line 120194
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120195
    .line 120196
    .line 120197
    move-result-object v3

    .line 120198
    check-cast v3, Lcom/sankuai/waimai/store/repository/model/PoiVerticality;

    .line 120199
    .line 120200
    if-nez v3, :cond_7

    .line 120201
    .line 120202
    goto :goto_3

    .line 120203
    :cond_7
    iget-object v4, v2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->boldingList:Ljava/util/List;

    .line 120204
    .line 120205
    iput-object v4, v3, Lcom/sankuai/waimai/store/repository/model/PoiVerticality;->boldingList:Ljava/util/List;

    .line 120206
    .line 120207
    goto :goto_3

    .line 120208
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/g;->d:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f;

    .line 120209
    .line 120210
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/g;->c:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$h;

    .line 120211
    .line 120212
    iget-object v3, p1, Lcom/sankuai/waimai/store/base/net/sg/f$d;->x:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120213
    .line 120214
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120215
    .line 120216
    .line 120217
    iget-object v4, v2, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$h;->a:Lcom/sankuai/waimai/store/param/b;

    .line 120218
    .line 120219
    iget v5, v4, Lcom/sankuai/waimai/store/param/b;->Y:I

    .line 120220
    .line 120221
    if-ne v5, v1, :cond_c

    .line 120222
    .line 120223
    iget-object v5, v3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->extra:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Extra;

    .line 120224
    .line 120225
    if-eqz v5, :cond_a

    .line 120226
    .line 120227
    iget v5, v5, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Extra;->poiType:I

    .line 120228
    .line 120229
    const/4 v6, 0x2

    .line 120230
    if-ne v5, v6, :cond_a

    .line 120231
    .line 120232
    iget-object v5, v3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->poiCardInfos:Ljava/util/List;

    .line 120233
    .line 120234
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 120235
    .line 120236
    .line 120237
    move-result v5

    .line 120238
    iget-object v6, v3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->allSortedSpuIds:Ljava/util/List;

    .line 120239
    .line 120240
    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 120241
    .line 120242
    .line 120243
    move-result v6

    .line 120244
    if-ge v5, v6, :cond_9

    .line 120245
    .line 120246
    const/4 v5, 0x1

    .line 120247
    goto :goto_5

    .line 120248
    :cond_9
    const/4 v5, 0x0

    .line 120249
    :goto_5
    iput-boolean v5, v4, Lcom/sankuai/waimai/store/param/b;->E:Z

    .line 120250
    .line 120251
    goto :goto_7

    .line 120252
    :cond_a
    iget-object v5, v3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->spuList:Ljava/util/List;

    .line 120253
    .line 120254
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 120255
    .line 120256
    .line 120257
    move-result v5

    .line 120258
    iget-object v6, v3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->allSortedSpuIds:Ljava/util/List;

    .line 120259
    .line 120260
    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 120261
    .line 120262
    .line 120263
    move-result v6

    .line 120264
    if-ge v5, v6, :cond_b

    .line 120265
    .line 120266
    const/4 v5, 0x1

    .line 120267
    goto :goto_6

    .line 120268
    :cond_b
    const/4 v5, 0x0

    .line 120269
    :goto_6
    iput-boolean v5, v4, Lcom/sankuai/waimai/store/param/b;->E:Z

    .line 120270
    .line 120271
    :goto_7
    invoke-virtual {v0, v2, v3}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f;->j(Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$h;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 120272
    .line 120273
    .line 120274
    goto :goto_8

    .line 120275
    :cond_c
    iget-boolean v5, v3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->hasNextPage:Z

    .line 120276
    .line 120277
    iput-boolean v5, v4, Lcom/sankuai/waimai/store/param/b;->E:Z

    .line 120278
    .line 120279
    iget-object v4, v3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->subNaviInfo:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SubNaviInfo;

    .line 120280
    .line 120281
    if-eqz v4, :cond_d

    .line 120282
    .line 120283
    iget v4, v4, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SubNaviInfo;->subNavStyle:I

    .line 120284
    .line 120285
    const/4 v5, 0x3

    .line 120286
    if-ne v4, v5, :cond_d

    .line 120287
    .line 120288
    invoke-virtual {v0, v2, v3}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f;->j(Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$h;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 120289
    .line 120290
    .line 120291
    :cond_d
    :goto_8
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/g;->d:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f;

    .line 120292
    .line 120293
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/g;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120294
    .line 120295
    iget-object v3, p1, Lcom/sankuai/waimai/store/base/net/sg/f$d;->x:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120296
    .line 120297
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120298
    .line 120299
    .line 120300
    iget-object v0, v2, Lcom/sankuai/waimai/store/param/b;->B1:Ljava/util/HashMap;

    .line 120301
    .line 120302
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 120303
    .line 120304
    .line 120305
    iget-object v0, v2, Lcom/sankuai/waimai/store/param/b;->w:Ljava/util/HashMap;

    .line 120306
    .line 120307
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 120308
    .line 120309
    .line 120310
    iget-object v0, v3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->judasField:Lcom/sankuai/waimai/store/platform/domain/core/poi/JudasField;

    .line 120311
    .line 120312
    if-eqz v0, :cond_10

    .line 120313
    .line 120314
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/JudasField;->rankTraceId:Ljava/lang/String;

    .line 120315
    .line 120316
    if-eqz v0, :cond_10

    .line 120317
    .line 120318
    iput-object v0, v2, Lcom/sankuai/waimai/store/param/b;->v:Ljava/lang/String;

    .line 120319
    .line 120320
    iget-object v0, v3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->subNaviInfo:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SubNaviInfo;

    .line 120321
    .line 120322
    if-eqz v0, :cond_10

    .line 120323
    .line 120324
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SubNaviInfo;->categoryInfos:Ljava/util/List;

    .line 120325
    .line 120326
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120327
    .line 120328
    .line 120329
    move-result v0

    .line 120330
    if-nez v0, :cond_10

    .line 120331
    .line 120332
    iget-object v0, v3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->subNaviInfo:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SubNaviInfo;

    .line 120333
    .line 120334
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SubNaviInfo;->categoryInfos:Ljava/util/List;

    .line 120335
    .line 120336
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120337
    .line 120338
    .line 120339
    move-result-object v0

    .line 120340
    :cond_e
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120341
    .line 120342
    .line 120343
    move-result v4

    .line 120344
    if-eqz v4, :cond_10

    .line 120345
    .line 120346
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120347
    .line 120348
    .line 120349
    move-result-object v4

    .line 120350
    check-cast v4, Lcom/sankuai/waimai/store/platform/domain/core/poi/CategoryInfo;

    .line 120351
    .line 120352
    if-nez v4, :cond_f

    .line 120353
    .line 120354
    goto :goto_9

    .line 120355
    :cond_f
    iget v5, v4, Lcom/sankuai/waimai/store/platform/domain/core/poi/CategoryInfo;->isShow:I

    .line 120356
    .line 120357
    if-ne v5, v1, :cond_e

    .line 120358
    .line 120359
    iget-object v5, v2, Lcom/sankuai/waimai/store/param/b;->w:Ljava/util/HashMap;

    .line 120360
    .line 120361
    iget-object v4, v4, Lcom/sankuai/waimai/store/platform/domain/core/poi/CategoryInfo;->code:Ljava/lang/String;

    .line 120362
    .line 120363
    iget-object v6, v3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->judasField:Lcom/sankuai/waimai/store/platform/domain/core/poi/JudasField;

    .line 120364
    .line 120365
    iget-object v6, v6, Lcom/sankuai/waimai/store/platform/domain/core/poi/JudasField;->rankTraceId:Ljava/lang/String;

    .line 120366
    .line 120367
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120368
    .line 120369
    .line 120370
    goto :goto_9

    .line 120371
    :cond_10
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/g;->c:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$h;

    .line 120372
    .line 120373
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$h;->c(Lcom/sankuai/waimai/store/base/net/sg/f$d;)V

    .line 120374
    .line 120375
    .line 120376
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/g;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120377
    .line 120378
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120379
    .line 120380
    .line 120381
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/g;->d:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f;

    .line 120382
    .line 120383
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/g;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120384
    .line 120385
    const-string v3, "v9/poi/supermarket/channelpage"

    .line 120386
    .line 120387
    invoke-virtual {v0, v2, v3, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f;->g(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;Z)V

    .line 120388
    .line 120389
    .line 120390
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/g;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120391
    .line 120392
    iget-object v2, p1, Lcom/sankuai/waimai/store/base/net/sg/f$d;->x:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120393
    .line 120394
    if-eqz v2, :cond_11

    .line 120395
    .line 120396
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->poiCardInfos:Ljava/util/List;

    .line 120397
    .line 120398
    if-eqz v2, :cond_11

    .line 120399
    .line 120400
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 120401
    .line 120402
    .line 120403
    :cond_11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120404
    .line 120405
    .line 120406
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/g;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120407
    .line 120408
    iget-object v2, p1, Lcom/sankuai/waimai/store/base/net/sg/f$d;->x:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120409
    .line 120410
    if-eqz v2, :cond_12

    .line 120411
    .line 120412
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->poiCardInfos:Ljava/util/List;

    .line 120413
    .line 120414
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120415
    .line 120416
    .line 120417
    move-result v2

    .line 120418
    if-nez v2, :cond_12

    .line 120419
    .line 120420
    const-string v2, "Success"

    .line 120421
    .line 120422
    goto :goto_a

    .line 120423
    :cond_12
    const-string v2, "BlankDataError"

    .line 120424
    .line 120425
    :goto_a
    iput-object v2, v0, Lcom/sankuai/waimai/store/param/b;->w2:Ljava/lang/String;

    .line 120426
    .line 120427
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/g;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120428
    .line 120429
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120430
    .line 120431
    .line 120432
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/g;->d:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f;

    .line 120433
    .line 120434
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f;->a:Landroid/app/Activity;

    .line 120435
    .line 120436
    invoke-static {v0}, Lcom/sankuai/waimai/store/poi/list/util/b;->a(Landroid/content/Context;)Z

    .line 120437
    .line 120438
    .line 120439
    move-result v0

    .line 120440
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/g;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120441
    .line 120442
    iget-boolean v3, v2, Lcom/sankuai/waimai/store/param/b;->D2:Z

    .line 120443
    .line 120444
    if-eqz v3, :cond_13

    .line 120445
    .line 120446
    iget v3, v2, Lcom/sankuai/waimai/store/param/b;->y:I

    .line 120447
    .line 120448
    if-nez v3, :cond_13

    .line 120449
    .line 120450
    goto :goto_b

    .line 120451
    :cond_13
    const/4 v1, 0x0

    .line 120452
    :goto_b
    iget-wide v3, v2, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120453
    .line 120454
    iget-boolean v6, v2, Lcom/sankuai/waimai/store/param/b;->E2:Z

    .line 120455
    .line 120456
    iget-object v8, v2, Lcom/sankuai/waimai/store/param/b;->x:Ljava/lang/String;

    .line 120457
    .line 120458
    const-string v2, "v9/poi/supermarket/channelpage"

    .line 120459
    .line 120460
    move v5, v1

    .line 120461
    move v7, v0

    .line 120462
    invoke-static/range {v2 .. v8}, Lcom/sankuai/waimai/store/util/n0;->j(Ljava/lang/String;JZZZLjava/lang/String;)V

    .line 120463
    .line 120464
    .line 120465
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/g;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120466
    .line 120467
    iget-wide v3, v2, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120468
    .line 120469
    iget-boolean v6, v2, Lcom/sankuai/waimai/store/param/b;->E2:Z

    .line 120470
    .line 120471
    iget-object v8, v2, Lcom/sankuai/waimai/store/param/b;->x:Ljava/lang/String;

    .line 120472
    .line 120473
    const-string v2, "v9/poi/supermarket/channelpage"

    .line 120474
    .line 120475
    invoke-static/range {v2 .. v8}, Lcom/sankuai/waimai/store/util/n0;->h(Ljava/lang/String;JZZZLjava/lang/String;)V

    .line 120476
    .line 120477
    .line 120478
    sget-object v0, Lcom/sankuai/waimai/store/util/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120479
    .line 120480
    sget-object v0, Lcom/sankuai/waimai/store/util/q0$c;->a:Lcom/sankuai/waimai/store/util/q0;

    .line 120481
    .line 120482
    iget-object p1, p1, Lcom/sankuai/waimai/store/base/net/sg/f$d;->x:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120483
    .line 120484
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/util/q0;->m(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 120485
    .line 120486
    .line 120487
    return-void
.end method
