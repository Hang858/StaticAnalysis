.class public final Lcom/sankuai/waimai/store/poi/list/newp/presenter/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/poi/list/model/e$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/store/poi/list/model/e$c<",
        "Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/i;->a:Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/i;->a:Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;

    .line 120003
    .line 120004
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->b:Lcom/sankuai/waimai/store/util/d0;

    .line 120005
    .line 120006
    if-eqz v1, :cond_0

    .line 120007
    .line 120008
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120009
    .line 120010
    if-eqz v0, :cond_0

    .line 120011
    .line 120012
    const-string v2, "v10/poi/supermarket/channelpage"

    .line 120013
    .line 120014
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/store/util/d0;->b(Ljava/lang/String;Lcom/sankuai/waimai/store/param/b;)V

    .line 120015
    .line 120016
    .line 120017
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/i;->a:Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;

    .line 120018
    .line 120019
    const/4 v1, 0x0

    .line 120020
    iput-boolean v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->g:Z

    .line 120021
    .line 120022
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->f:Lcom/sankuai/waimai/store/base/net/sg/f$d;

    .line 120023
    .line 120024
    if-nez v2, :cond_1

    .line 120025
    .line 120026
    goto :goto_1

    .line 120027
    :cond_1
    iget-object v2, v2, Lcom/sankuai/waimai/store/base/net/sg/f$d;->x:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120028
    .line 120029
    iget-object v3, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->spuList:Ljava/util/List;

    .line 120030
    .line 120031
    iput-object v3, v2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->spuList:Ljava/util/List;

    .line 120032
    .line 120033
    iget-object v3, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->poiCardInfos:Ljava/util/List;

    .line 120034
    .line 120035
    iput-object v3, v2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->poiCardInfos:Ljava/util/List;

    .line 120036
    .line 120037
    iget-object v3, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->lastRenderId:Ljava/lang/String;

    .line 120038
    .line 120039
    iput-object v3, v2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->lastRenderId:Ljava/lang/String;

    .line 120040
    .line 120041
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->tileCardData:Ljava/util/Map;

    .line 120042
    .line 120043
    iput-object p1, v2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->tileCardData:Ljava/util/Map;

    .line 120044
    .line 120045
    iget-object p1, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120046
    .line 120047
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->c()Z

    .line 120048
    .line 120049
    .line 120050
    move-result v0

    .line 120051
    iput-boolean v0, p1, Lcom/sankuai/waimai/store/param/b;->E:Z

    .line 120052
    .line 120053
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/i;->a:Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;

    .line 120054
    .line 120055
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->c:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;

    .line 120056
    .line 120057
    iget-object v2, p1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->f:Lcom/sankuai/waimai/store/base/net/sg/f$d;

    .line 120058
    .line 120059
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120060
    .line 120061
    invoke-virtual {v0, v2, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->K0(Lcom/sankuai/waimai/store/base/net/sg/f$d;Lcom/sankuai/waimai/store/param/b;)V

    .line 120062
    .line 120063
    .line 120064
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/i;->a:Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;

    .line 120065
    .line 120066
    const/4 v0, 0x1

    .line 120067
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->i(Z)V

    .line 120068
    .line 120069
    .line 120070
    invoke-static {}, Lcom/sankuai/waimai/store/util/c;->a()Landroid/content/Context;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p1

    .line 120074
    invoke-static {p1}, Lcom/sankuai/waimai/store/poi/list/util/b;->a(Landroid/content/Context;)Z

    .line 120075
    .line 120076
    .line 120077
    move-result p1

    .line 120078
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/i;->a:Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;

    .line 120079
    .line 120080
    iget-object v3, v2, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120081
    .line 120082
    iget-boolean v4, v3, Lcom/sankuai/waimai/store/param/b;->D2:Z

    .line 120083
    .line 120084
    if-eqz v4, :cond_2

    .line 120085
    .line 120086
    iget v2, v2, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->j:I

    .line 120087
    .line 120088
    if-nez v2, :cond_2

    .line 120089
    .line 120090
    goto :goto_0

    .line 120091
    :cond_2
    const/4 v0, 0x0

    .line 120092
    :goto_0
    iget-wide v4, v3, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120093
    .line 120094
    iget-boolean v6, v3, Lcom/sankuai/waimai/store/param/b;->E2:Z

    .line 120095
    .line 120096
    iget-object v8, v3, Lcom/sankuai/waimai/store/param/b;->x:Ljava/lang/String;

    .line 120097
    .line 120098
    const-string v2, "v9/poi/supermarket/channelpage"

    .line 120099
    .line 120100
    move-wide v3, v4

    .line 120101
    move v5, v0

    .line 120102
    move v7, p1

    .line 120103
    invoke-static/range {v2 .. v8}, Lcom/sankuai/waimai/store/util/n0;->j(Ljava/lang/String;JZZZLjava/lang/String;)V

    .line 120104
    .line 120105
    .line 120106
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/i;->a:Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;

    .line 120107
    .line 120108
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120109
    .line 120110
    iget-wide v3, v1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120111
    .line 120112
    iget-boolean v6, v1, Lcom/sankuai/waimai/store/param/b;->E2:Z

    .line 120113
    .line 120114
    iget-object v8, v1, Lcom/sankuai/waimai/store/param/b;->x:Ljava/lang/String;

    .line 120115
    .line 120116
    const-string v2, "v9/poi/supermarket/channelpage"

    .line 120117
    .line 120118
    invoke-static/range {v2 .. v8}, Lcom/sankuai/waimai/store/util/n0;->h(Ljava/lang/String;JZZZLjava/lang/String;)V

    .line 120119
    .line 120120
    :goto_1
    return-void
.end method

.method public final b(JLjava/lang/String;Lcom/sankuai/waimai/store/repository/net/b;)V
    .locals 10

    .line 190000
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/i;->a:Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;

    .line 190001
    .line 190002
    const/4 p2, 0x0

    .line 190003
    iput-boolean p2, p1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->g:Z

    .line 190004
    .line 190005
    const/4 p1, 0x1

    .line 190006
    if-eqz p4, :cond_0

    .line 190007
    .line 190008
    invoke-virtual {p4}, Lcom/sankuai/waimai/store/repository/net/b;->m()Z

    .line 190009
    .line 190010
    .line 190011
    move-result p3

    .line 190012
    if-eqz p3, :cond_0

    .line 190013
    .line 190014
    const/4 p3, 0x1

    .line 190015
    goto :goto_0

    .line 190016
    :cond_0
    const/4 p3, 0x0

    .line 190017
    :goto_0
    if-eqz p4, :cond_2

    .line 190018
    .line 190019
    if-eqz p3, :cond_1

    .line 190020
    .line 190021
    goto :goto_1

    .line 190022
    :cond_1
    invoke-virtual {p4}, Lcom/sankuai/waimai/store/repository/net/b;->e()Ljava/lang/String;

    .line 190023
    .line 190024
    .line 190025
    move-result-object v0

    .line 190026
    goto :goto_2

    .line 190027
    :cond_2
    :goto_1
    const-string v0, ""

    .line 190028
    .line 190029
    :goto_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/i;->a:Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;

    .line 190030
    .line 190031
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->c:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;

    .line 190032
    .line 190033
    invoke-virtual {v1, v0, p3, p4}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->S0(Ljava/lang/String;ZLcom/sankuai/waimai/store/repository/net/b;)V

    .line 190034
    .line 190035
    .line 190036
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/i;->a:Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;

    .line 190037
    .line 190038
    invoke-virtual {p3, p2}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->i(Z)V

    .line 190039
    .line 190040
    .line 190041
    invoke-static {}, Lcom/sankuai/waimai/store/util/c;->a()Landroid/content/Context;

    .line 190042
    .line 190043
    .line 190044
    move-result-object p3

    .line 190045
    invoke-static {p3}, Lcom/sankuai/waimai/store/poi/list/util/b;->a(Landroid/content/Context;)Z

    .line 190046
    .line 190047
    .line 190048
    move-result p3

    .line 190049
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/i;->a:Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;

    .line 190050
    .line 190051
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->d:Lcom/sankuai/waimai/store/param/b;

    .line 190052
    .line 190053
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->D2:Z

    .line 190054
    .line 190055
    if-eqz v1, :cond_3

    .line 190056
    .line 190057
    iget v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->j:I

    .line 190058
    .line 190059
    if-nez v0, :cond_3

    .line 190060
    .line 190061
    const/4 v9, 0x1

    .line 190062
    goto :goto_3

    .line 190063
    :cond_3
    const/4 v9, 0x0

    .line 190064
    :goto_3
    invoke-virtual {p4}, Lcom/sankuai/waimai/store/repository/net/b;->f()I

    .line 190065
    .line 190066
    .line 190067
    move-result v1

    .line 190068
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/i;->a:Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;

    .line 190069
    .line 190070
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->d:Lcom/sankuai/waimai/store/param/b;

    .line 190071
    .line 190072
    iget-wide v2, v0, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 190073
    .line 190074
    invoke-virtual {p4}, Lcom/sankuai/waimai/store/repository/net/b;->f()I

    .line 190075
    .line 190076
    .line 190077
    move-result v0

    .line 190078
    const/16 v4, 0xc8

    .line 190079
    .line 190080
    if-ne v0, v4, :cond_4

    .line 190081
    .line 190082
    const/4 v4, 0x1

    .line 190083
    goto :goto_4

    .line 190084
    :cond_4
    const/4 v4, 0x0

    .line 190085
    :goto_4
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/i;->a:Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;

    .line 190086
    .line 190087
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->d:Lcom/sankuai/waimai/store/param/b;

    .line 190088
    .line 190089
    iget-boolean v6, p1, Lcom/sankuai/waimai/store/param/b;->E2:Z

    .line 190090
    .line 190091
    iget-object v8, p1, Lcom/sankuai/waimai/store/param/b;->x:Ljava/lang/String;

    .line 190092
    .line 190093
    const-string v0, "v9/poi/supermarket/channelpage"

    .line 190094
    .line 190095
    move v5, v9

    .line 190096
    move v7, p3

    .line 190097
    invoke-static/range {v0 .. v8}, Lcom/sankuai/waimai/store/util/n0;->i(Ljava/lang/String;IJIZZZLjava/lang/String;)V

    .line 190098
    .line 190099
    .line 190100
    invoke-virtual {p4}, Lcom/sankuai/waimai/store/repository/net/b;->d()I

    .line 190101
    .line 190102
    .line 190103
    move-result v1

    .line 190104
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/i;->a:Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;

    .line 190105
    .line 190106
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->d:Lcom/sankuai/waimai/store/param/b;

    .line 190107
    .line 190108
    iget-wide v2, p1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 190109
    .line 190110
    iget-boolean v5, p1, Lcom/sankuai/waimai/store/param/b;->E2:Z

    .line 190111
    .line 190112
    iget-object v7, p1, Lcom/sankuai/waimai/store/param/b;->x:Ljava/lang/String;

    .line 190113
    .line 190114
    const-string v0, "v9/poi/supermarket/channelpage"

    .line 190115
    .line 190116
    move v4, v9

    .line 190117
    move v6, p3

    .line 190118
    invoke-static/range {v0 .. v7}, Lcom/sankuai/waimai/store/util/n0;->g(Ljava/lang/String;IJZZZLjava/lang/String;)V

    .line 190119
    .line 190120
    return-void
.end method

.method public final c(Ljava/lang/Object;Lcom/sankuai/waimai/store/repository/net/b;)V
    .locals 11

    .line 160000
    check-cast p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 160001
    .line 160002
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/i;->a:Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;

    .line 160003
    .line 160004
    const/4 v0, 0x1

    .line 160005
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->i(Z)V

    .line 160006
    .line 160007
    .line 160008
    invoke-static {}, Lcom/sankuai/waimai/store/util/c;->a()Landroid/content/Context;

    .line 160009
    .line 160010
    .line 160011
    move-result-object p1

    .line 160012
    invoke-static {p1}, Lcom/sankuai/waimai/store/poi/list/util/b;->a(Landroid/content/Context;)Z

    .line 160013
    .line 160014
    .line 160015
    move-result p1

    .line 160016
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/i;->a:Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;

    .line 160017
    .line 160018
    iget-object v2, v1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->d:Lcom/sankuai/waimai/store/param/b;

    .line 160019
    .line 160020
    iget-boolean v2, v2, Lcom/sankuai/waimai/store/param/b;->D2:Z

    .line 160021
    .line 160022
    const/4 v3, 0x0

    .line 160023
    if-eqz v2, :cond_0

    .line 160024
    .line 160025
    iget v1, v1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->j:I

    .line 160026
    .line 160027
    if-nez v1, :cond_0

    .line 160028
    .line 160029
    const/4 v10, 0x1

    .line 160030
    goto :goto_0

    .line 160031
    :cond_0
    const/4 v10, 0x0

    .line 160032
    :goto_0
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/repository/net/b;->f()I

    .line 160033
    .line 160034
    .line 160035
    move-result v2

    .line 160036
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/i;->a:Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;

    .line 160037
    .line 160038
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->d:Lcom/sankuai/waimai/store/param/b;

    .line 160039
    .line 160040
    iget-wide v4, v1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 160041
    .line 160042
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/repository/net/b;->f()I

    .line 160043
    .line 160044
    .line 160045
    move-result v1

    .line 160046
    const/16 v6, 0xc8

    .line 160047
    .line 160048
    if-ne v1, v6, :cond_1

    .line 160049
    .line 160050
    goto :goto_1

    .line 160051
    :cond_1
    const/4 v0, 0x0

    .line 160052
    :goto_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/i;->a:Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;

    .line 160053
    .line 160054
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->d:Lcom/sankuai/waimai/store/param/b;

    .line 160055
    .line 160056
    iget-boolean v7, v1, Lcom/sankuai/waimai/store/param/b;->E2:Z

    .line 160057
    .line 160058
    iget-object v9, v1, Lcom/sankuai/waimai/store/param/b;->x:Ljava/lang/String;

    .line 160059
    .line 160060
    const-string v1, "v9/poi/supermarket/channelpage"

    .line 160061
    .line 160062
    move-wide v3, v4

    .line 160063
    move v5, v0

    .line 160064
    move v6, v10

    .line 160065
    move v8, p1

    .line 160066
    invoke-static/range {v1 .. v9}, Lcom/sankuai/waimai/store/util/n0;->i(Ljava/lang/String;IJIZZZLjava/lang/String;)V

    .line 160067
    .line 160068
    .line 160069
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/repository/net/b;->d()I

    .line 160070
    .line 160071
    .line 160072
    move-result v2

    .line 160073
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/i;->a:Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;

    .line 160074
    .line 160075
    iget-object p2, p2, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->d:Lcom/sankuai/waimai/store/param/b;

    .line 160076
    .line 160077
    iget-wide v3, p2, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 160078
    .line 160079
    iget-boolean v6, p2, Lcom/sankuai/waimai/store/param/b;->E2:Z

    .line 160080
    .line 160081
    iget-object v8, p2, Lcom/sankuai/waimai/store/param/b;->x:Ljava/lang/String;

    .line 160082
    .line 160083
    const-string v1, "v9/poi/supermarket/channelpage"

    .line 160084
    .line 160085
    move v5, v10

    .line 160086
    move v7, p1

    .line 160087
    invoke-static/range {v1 .. v8}, Lcom/sankuai/waimai/store/util/n0;->g(Ljava/lang/String;IJZZZLjava/lang/String;)V

    .line 160088
    .line 160089
    .line 160090
    return-void
.end method
