.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/e;
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
.field public final synthetic a:J

.field public final synthetic b:Lcom/sankuai/waimai/store/param/b;

.field public final synthetic c:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$h;

.field public final synthetic d:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f;JLcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$h;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/e;->d:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f;

    iput-wide p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/e;->a:J

    iput-object p4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/e;->b:Lcom/sankuai/waimai/store/param/b;

    iput-object p5, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/e;->c:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 13

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120001
    .line 120002
    iget-wide v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/e;->a:J

    .line 120003
    .line 120004
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/e;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120005
    .line 120006
    iget-wide v3, v2, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120007
    .line 120008
    cmp-long v5, v0, v3

    .line 120009
    .line 120010
    if-eqz v5, :cond_0

    .line 120011
    .line 120012
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/param/b;->Q()Z

    .line 120013
    .line 120014
    .line 120015
    move-result v0

    .line 120016
    if-eqz v0, :cond_0

    .line 120017
    .line 120018
    const-string p1, "abort tile data111,cause,request navigateType:"

    .line 120019
    .line 120020
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p1

    .line 120024
    iget-wide v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/e;->a:J

    .line 120025
    .line 120026
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120027
    .line 120028
    .line 120029
    const-string v0, ",current navigateType:"

    .line 120030
    .line 120031
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/e;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120035
    .line 120036
    iget-wide v0, v0, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120037
    .line 120038
    invoke-static {p1, v0, v1}, La/a/a/a/b;->s(Ljava/lang/StringBuilder;J)V

    .line 120039
    .line 120040
    .line 120041
    goto/16 :goto_5

    .line 120042
    .line 120043
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/e;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120044
    .line 120045
    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->D(Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 120046
    .line 120047
    .line 120048
    sget-object v0, Lcom/sankuai/waimai/store/util/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120049
    .line 120050
    sget-object v0, Lcom/sankuai/waimai/store/util/q0$c;->a:Lcom/sankuai/waimai/store/util/q0;

    .line 120051
    .line 120052
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/util/q0;->o(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 120053
    .line 120054
    .line 120055
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/e;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120056
    .line 120057
    const/4 v1, 0x1

    .line 120058
    iput-boolean v1, v0, Lcom/sankuai/waimai/store/param/b;->Y2:Z

    .line 120059
    .line 120060
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/e;->d:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f;

    .line 120061
    .line 120062
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f;->a:Landroid/app/Activity;

    .line 120063
    .line 120064
    const-string v2, "sg.channel.apiend.native"

    .line 120065
    .line 120066
    invoke-static {v0, v2}, Lcom/sankuai/waimai/store/util/m0;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120067
    .line 120068
    .line 120069
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/e;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120070
    .line 120071
    iget-object v2, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->extra:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Extra;

    .line 120072
    .line 120073
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    iget-object v2, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->extra:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Extra;

    .line 120077
    .line 120078
    if-eqz v2, :cond_1

    .line 120079
    .line 120080
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Extra;->traceId:Ljava/lang/String;

    .line 120081
    .line 120082
    goto :goto_0

    .line 120083
    :cond_1
    const-string v2, ""

    .line 120084
    .line 120085
    :goto_0
    iput-object v2, v0, Lcom/sankuai/waimai/store/param/b;->u1:Ljava/lang/String;

    .line 120086
    .line 120087
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/e;->c:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$h;

    .line 120088
    .line 120089
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$h;->d(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 120090
    .line 120091
    .line 120092
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/e;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120093
    .line 120094
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120095
    .line 120096
    .line 120097
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/e;->d:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f;

    .line 120098
    .line 120099
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/e;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120100
    .line 120101
    iget-boolean v3, v2, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 120102
    .line 120103
    const-string v4, "v1/vision/page/sc-native-home2"

    .line 120104
    .line 120105
    const-string v5, "v1/vision/page/sc-native-channel"

    .line 120106
    .line 120107
    if-eqz v3, :cond_2

    .line 120108
    .line 120109
    move-object v3, v4

    .line 120110
    goto :goto_1

    .line 120111
    :cond_2
    move-object v3, v5

    .line 120112
    :goto_1
    invoke-virtual {v0, v2, v3, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f;->g(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;Z)V

    .line 120113
    .line 120114
    .line 120115
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/e;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120116
    .line 120117
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getBannerBlocks()Ljava/util/ArrayList;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v2

    .line 120121
    if-eqz v2, :cond_3

    .line 120122
    .line 120123
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getBannerBlocks()Ljava/util/ArrayList;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v2

    .line 120127
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 120128
    .line 120129
    .line 120130
    :cond_3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120131
    .line 120132
    .line 120133
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/e;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120134
    .line 120135
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120136
    .line 120137
    .line 120138
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/e;->d:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f;

    .line 120139
    .line 120140
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f;->a:Landroid/app/Activity;

    .line 120141
    .line 120142
    invoke-static {v0}, Lcom/sankuai/waimai/store/poi/list/util/b;->a(Landroid/content/Context;)Z

    .line 120143
    .line 120144
    .line 120145
    move-result v0

    .line 120146
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/e;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120147
    .line 120148
    iget-boolean v3, v2, Lcom/sankuai/waimai/store/param/b;->D2:Z

    .line 120149
    .line 120150
    if-eqz v3, :cond_4

    .line 120151
    .line 120152
    iget v3, v2, Lcom/sankuai/waimai/store/param/b;->y:I

    .line 120153
    .line 120154
    if-nez v3, :cond_4

    .line 120155
    .line 120156
    goto :goto_2

    .line 120157
    :cond_4
    const/4 v1, 0x0

    .line 120158
    :goto_2
    iget-boolean v3, v2, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 120159
    .line 120160
    if-eqz v3, :cond_5

    .line 120161
    .line 120162
    move-object v6, v4

    .line 120163
    goto :goto_3

    .line 120164
    :cond_5
    move-object v6, v5

    .line 120165
    :goto_3
    iget-wide v7, v2, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120166
    .line 120167
    iget-boolean v10, v2, Lcom/sankuai/waimai/store/param/b;->E2:Z

    .line 120168
    .line 120169
    iget-object v12, v2, Lcom/sankuai/waimai/store/param/b;->x:Ljava/lang/String;

    .line 120170
    .line 120171
    move v9, v1

    .line 120172
    move v11, v0

    .line 120173
    invoke-static/range {v6 .. v12}, Lcom/sankuai/waimai/store/util/n0;->j(Ljava/lang/String;JZZZLjava/lang/String;)V

    .line 120174
    .line 120175
    .line 120176
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/e;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120177
    .line 120178
    iget-boolean v3, v2, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 120179
    .line 120180
    if-eqz v3, :cond_6

    .line 120181
    .line 120182
    move-object v6, v4

    .line 120183
    goto :goto_4

    .line 120184
    :cond_6
    move-object v6, v5

    .line 120185
    :goto_4
    iget-wide v7, v2, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120186
    .line 120187
    iget-boolean v10, v2, Lcom/sankuai/waimai/store/param/b;->E2:Z

    .line 120188
    .line 120189
    iget-object v12, v2, Lcom/sankuai/waimai/store/param/b;->x:Ljava/lang/String;

    .line 120190
    .line 120191
    move v9, v1

    .line 120192
    move v11, v0

    .line 120193
    invoke-static/range {v6 .. v12}, Lcom/sankuai/waimai/store/util/n0;->h(Ljava/lang/String;JZZZLjava/lang/String;)V

    .line 120194
    .line 120195
    .line 120196
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/e;->d:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f;

    .line 120197
    .line 120198
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/e;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120199
    .line 120200
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f;->a(Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 120201
    .line 120202
    .line 120203
    invoke-static {}, Lcom/sankuai/waimai/store/base/abtest/a;->s()Z

    .line 120204
    .line 120205
    .line 120206
    move-result v0

    .line 120207
    if-eqz v0, :cond_7

    .line 120208
    .line 120209
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/e;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120210
    .line 120211
    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->y(Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 120212
    .line 120213
    .line 120214
    :cond_7
    :goto_5
    return-void
.end method

.method public final b(JLjava/lang/String;Lcom/sankuai/waimai/store/repository/net/b;)V
    .locals 18

    .line 190000
    move-object/from16 v1, p0

    .line 190001
    .line 190002
    move-wide/from16 v4, p1

    .line 190003
    .line 190004
    move-object/from16 v8, p4

    .line 190005
    .line 190006
    iget-object v0, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/e;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190007
    .line 190008
    iget-wide v2, v0, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 190009
    .line 190010
    cmp-long v6, v4, v2

    .line 190011
    .line 190012
    if-eqz v6, :cond_0

    .line 190013
    .line 190014
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/param/b;->Q()Z

    .line 190015
    .line 190016
    .line 190017
    move-result v0

    .line 190018
    if-eqz v0, :cond_0

    .line 190019
    .line 190020
    const-string v0, "abort tile data333,cause,request navigateType:"

    .line 190021
    .line 190022
    const-string v2, ",current navigateType:"

    .line 190023
    .line 190024
    invoke-static {v0, v4, v5, v2}, Landroid/arch/lifecycle/b;->l(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 190025
    .line 190026
    .line 190027
    move-result-object v0

    .line 190028
    iget-object v2, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/e;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190029
    .line 190030
    iget-wide v2, v2, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 190031
    .line 190032
    invoke-static {v0, v2, v3}, La/a/a/a/b;->s(Ljava/lang/StringBuilder;J)V

    .line 190033
    .line 190034
    .line 190035
    return-void

    .line 190036
    :cond_0
    iget-object v0, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/e;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190037
    .line 190038
    iget v2, v0, Lcom/sankuai/waimai/store/param/b;->y:I

    .line 190039
    .line 190040
    invoke-static {v0, v8, v2}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->C(Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/repository/net/b;I)V

    .line 190041
    .line 190042
    .line 190043
    sget-object v0, Lcom/sankuai/waimai/store/util/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190044
    .line 190045
    sget-object v0, Lcom/sankuai/waimai/store/util/q0$c;->a:Lcom/sankuai/waimai/store/util/q0;

    .line 190046
    .line 190047
    const/4 v2, 0x0

    .line 190048
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/util/q0;->o(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 190049
    .line 190050
    .line 190051
    iget-object v0, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/e;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190052
    .line 190053
    const/4 v2, 0x1

    .line 190054
    iput-boolean v2, v0, Lcom/sankuai/waimai/store/param/b;->Y2:Z

    .line 190055
    .line 190056
    iget-object v0, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/e;->d:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f;

    .line 190057
    .line 190058
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f;->a:Landroid/app/Activity;

    .line 190059
    .line 190060
    const-string v2, "sg.channel.apiend.native"

    .line 190061
    .line 190062
    invoke-static {v0, v2}, Lcom/sankuai/waimai/store/util/m0;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 190063
    .line 190064
    .line 190065
    const/4 v9, 0x0

    .line 190066
    if-eqz v8, :cond_1

    .line 190067
    .line 190068
    invoke-virtual/range {p4 .. p4}, Lcom/sankuai/waimai/store/repository/net/b;->m()Z

    .line 190069
    .line 190070
    .line 190071
    move-result v0

    .line 190072
    if-eqz v0, :cond_1

    .line 190073
    .line 190074
    const/4 v0, 0x1

    .line 190075
    const/4 v7, 0x1

    .line 190076
    goto :goto_0

    .line 190077
    :cond_1
    const/4 v0, 0x0

    .line 190078
    const/4 v7, 0x0

    .line 190079
    :goto_0
    if-eqz v8, :cond_3

    .line 190080
    .line 190081
    if-eqz v7, :cond_2

    .line 190082
    .line 190083
    goto :goto_1

    .line 190084
    :cond_2
    invoke-virtual/range {p4 .. p4}, Lcom/sankuai/waimai/store/repository/net/b;->e()Ljava/lang/String;

    .line 190085
    .line 190086
    .line 190087
    move-result-object v0

    .line 190088
    goto :goto_2

    .line 190089
    :cond_3
    :goto_1
    const-string v0, ""

    .line 190090
    .line 190091
    :goto_2
    move-object v6, v0

    .line 190092
    :try_start_0
    new-instance v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 190093
    .line 190094
    invoke-direct {v0}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;-><init>()V

    .line 190095
    .line 190096
    .line 190097
    iput-wide v4, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->navigateCode:J

    .line 190098
    .line 190099
    iput-wide v4, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->selectSubNav:J

    .line 190100
    .line 190101
    move-object/from16 v2, p3

    .line 190102
    .line 190103
    iput-object v2, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->secondCategoryCode:Ljava/lang/String;

    .line 190104
    .line 190105
    iget-object v2, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/e;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190106
    .line 190107
    invoke-static {v2, v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f;->d(Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 190108
    .line 190109
    .line 190110
    iget-object v2, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/e;->c:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$h;

    .line 190111
    .line 190112
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$h;->d(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 190113
    .line 190114
    .line 190115
    iget-object v0, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/e;->c:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$h;

    .line 190116
    .line 190117
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$h;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$i;

    .line 190118
    .line 190119
    iget-object v3, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/e;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190120
    .line 190121
    move-wide/from16 v4, p1

    .line 190122
    .line 190123
    invoke-interface/range {v2 .. v7}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$i;->u(Lcom/sankuai/waimai/store/param/b;JLjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190124
    .line 190125
    .line 190126
    goto :goto_3

    .line 190127
    :catchall_0
    move-exception v0

    .line 190128
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 190129
    .line 190130
    .line 190131
    :goto_3
    iget-object v0, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/e;->d:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f;

    .line 190132
    .line 190133
    iget-object v2, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/e;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190134
    .line 190135
    iget-boolean v3, v2, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 190136
    .line 190137
    const-string v4, "v1/vision/page/sc-native-home2"

    .line 190138
    .line 190139
    const-string v5, "v1/vision/page/sc-native-channel"

    .line 190140
    .line 190141
    if-eqz v3, :cond_4

    .line 190142
    .line 190143
    move-object v3, v4

    .line 190144
    goto :goto_4

    .line 190145
    :cond_4
    move-object v3, v5

    .line 190146
    :goto_4
    invoke-virtual {v0, v2, v3, v9}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f;->g(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;Z)V

    .line 190147
    .line 190148
    .line 190149
    iget-object v0, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/e;->d:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f;

    .line 190150
    .line 190151
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f;->a:Landroid/app/Activity;

    .line 190152
    .line 190153
    invoke-static {v0}, Lcom/sankuai/waimai/store/poi/list/util/b;->a(Landroid/content/Context;)Z

    .line 190154
    .line 190155
    .line 190156
    move-result v0

    .line 190157
    iget-object v2, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/e;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190158
    .line 190159
    iget-boolean v3, v2, Lcom/sankuai/waimai/store/param/b;->D2:Z

    .line 190160
    .line 190161
    if-eqz v3, :cond_5

    .line 190162
    .line 190163
    iget v3, v2, Lcom/sankuai/waimai/store/param/b;->y:I

    .line 190164
    .line 190165
    if-nez v3, :cond_5

    .line 190166
    .line 190167
    const/4 v3, 0x1

    .line 190168
    goto :goto_5

    .line 190169
    :cond_5
    const/4 v3, 0x0

    .line 190170
    :goto_5
    iget-boolean v2, v2, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 190171
    .line 190172
    if-eqz v2, :cond_6

    .line 190173
    .line 190174
    move-object v9, v4

    .line 190175
    goto :goto_6

    .line 190176
    :cond_6
    move-object v9, v5

    .line 190177
    :goto_6
    invoke-virtual/range {p4 .. p4}, Lcom/sankuai/waimai/store/repository/net/b;->f()I

    .line 190178
    .line 190179
    .line 190180
    move-result v10

    .line 190181
    iget-object v2, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/e;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190182
    .line 190183
    iget-wide v11, v2, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 190184
    .line 190185
    invoke-virtual/range {p4 .. p4}, Lcom/sankuai/waimai/store/repository/net/b;->f()I

    .line 190186
    .line 190187
    .line 190188
    move-result v2

    .line 190189
    const/16 v6, 0xc8

    .line 190190
    .line 190191
    if-ne v2, v6, :cond_7

    .line 190192
    .line 190193
    const/4 v2, 0x1

    .line 190194
    const/4 v13, 0x1

    .line 190195
    goto :goto_7

    .line 190196
    :cond_7
    const/4 v2, 0x0

    .line 190197
    const/4 v13, 0x0

    .line 190198
    :goto_7
    iget-object v2, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/e;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190199
    .line 190200
    iget-boolean v15, v2, Lcom/sankuai/waimai/store/param/b;->E2:Z

    .line 190201
    .line 190202
    iget-object v2, v2, Lcom/sankuai/waimai/store/param/b;->x:Ljava/lang/String;

    .line 190203
    .line 190204
    move v14, v3

    .line 190205
    move/from16 v16, v0

    .line 190206
    .line 190207
    move-object/from16 v17, v2

    .line 190208
    .line 190209
    invoke-static/range {v9 .. v17}, Lcom/sankuai/waimai/store/util/n0;->i(Ljava/lang/String;IJIZZZLjava/lang/String;)V

    .line 190210
    .line 190211
    .line 190212
    iget-object v2, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/e;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190213
    .line 190214
    iget-boolean v2, v2, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 190215
    .line 190216
    if-eqz v2, :cond_8

    .line 190217
    .line 190218
    move-object v6, v4

    .line 190219
    goto :goto_8

    .line 190220
    :cond_8
    move-object v6, v5

    .line 190221
    :goto_8
    invoke-virtual/range {p4 .. p4}, Lcom/sankuai/waimai/store/repository/net/b;->d()I

    .line 190222
    .line 190223
    .line 190224
    move-result v7

    .line 190225
    iget-object v2, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/e;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190226
    .line 190227
    iget-wide v8, v2, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 190228
    .line 190229
    iget-boolean v11, v2, Lcom/sankuai/waimai/store/param/b;->E2:Z

    .line 190230
    .line 190231
    iget-object v13, v2, Lcom/sankuai/waimai/store/param/b;->x:Ljava/lang/String;

    .line 190232
    .line 190233
    move v10, v3

    .line 190234
    move v12, v0

    .line 190235
    invoke-static/range {v6 .. v13}, Lcom/sankuai/waimai/store/util/n0;->g(Ljava/lang/String;IJZZZLjava/lang/String;)V

    .line 190236
    .line 190237
    .line 190238
    return-void
.end method

.method public final c(Ljava/lang/Object;Lcom/sankuai/waimai/store/repository/net/b;)V
    .locals 17

    .line 160000
    move-object/from16 v1, p0

    .line 160001
    .line 160002
    move-object/from16 v2, p1

    .line 160003
    .line 160004
    check-cast v2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 160005
    .line 160006
    iget-wide v3, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/e;->a:J

    .line 160007
    .line 160008
    iget-object v0, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/e;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160009
    .line 160010
    iget-wide v5, v0, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 160011
    .line 160012
    cmp-long v7, v3, v5

    .line 160013
    .line 160014
    if-eqz v7, :cond_0

    .line 160015
    .line 160016
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/param/b;->Q()Z

    .line 160017
    .line 160018
    .line 160019
    move-result v0

    .line 160020
    if-eqz v0, :cond_0

    .line 160021
    .line 160022
    const-string v0, "abort tile data222,cause,request navigateType:"

    .line 160023
    .line 160024
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160025
    .line 160026
    .line 160027
    move-result-object v0

    .line 160028
    iget-wide v2, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/e;->a:J

    .line 160029
    .line 160030
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160031
    .line 160032
    .line 160033
    const-string v2, ",current navigateType:"

    .line 160034
    .line 160035
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160036
    .line 160037
    .line 160038
    iget-object v2, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/e;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160039
    .line 160040
    iget-wide v2, v2, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 160041
    .line 160042
    invoke-static {v0, v2, v3}, La/a/a/a/b;->s(Ljava/lang/StringBuilder;J)V

    .line 160043
    .line 160044
    .line 160045
    goto/16 :goto_6

    .line 160046
    .line 160047
    :cond_0
    iget-object v0, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/e;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160048
    .line 160049
    invoke-static {v0, v2}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->D(Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 160050
    .line 160051
    .line 160052
    sget-object v0, Lcom/sankuai/waimai/store/util/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160053
    .line 160054
    sget-object v0, Lcom/sankuai/waimai/store/util/q0$c;->a:Lcom/sankuai/waimai/store/util/q0;

    .line 160055
    .line 160056
    const/4 v3, 0x0

    .line 160057
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/store/util/q0;->o(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 160058
    .line 160059
    .line 160060
    iget-object v0, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/e;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160061
    .line 160062
    const/4 v3, 0x1

    .line 160063
    iput-boolean v3, v0, Lcom/sankuai/waimai/store/param/b;->Y2:Z

    .line 160064
    .line 160065
    iget-object v0, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/e;->d:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f;

    .line 160066
    .line 160067
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f;->a:Landroid/app/Activity;

    .line 160068
    .line 160069
    const-string v4, "sg.channel.apiend.native"

    .line 160070
    .line 160071
    invoke-static {v0, v4}, Lcom/sankuai/waimai/store/util/m0;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 160072
    .line 160073
    .line 160074
    :try_start_0
    iget-object v0, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/e;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160075
    .line 160076
    invoke-static {v0, v2}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f;->d(Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 160077
    .line 160078
    .line 160079
    iget-object v0, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/e;->c:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$h;

    .line 160080
    .line 160081
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$h;->d(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 160082
    .line 160083
    .line 160084
    iget-object v0, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/e;->c:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$h;

    .line 160085
    .line 160086
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$h;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$i;

    .line 160087
    .line 160088
    iget-object v5, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/e;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160089
    .line 160090
    iget-wide v6, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/e;->a:J

    .line 160091
    .line 160092
    const-string v8, ""

    .line 160093
    .line 160094
    const/4 v9, 0x0

    .line 160095
    invoke-interface/range {v4 .. v9}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$i;->u(Lcom/sankuai/waimai/store/param/b;JLjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160096
    .line 160097
    .line 160098
    goto :goto_0

    .line 160099
    :catchall_0
    move-exception v0

    .line 160100
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 160101
    .line 160102
    .line 160103
    :goto_0
    iget-object v0, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/e;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160104
    .line 160105
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160106
    .line 160107
    .line 160108
    iget-object v0, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/e;->d:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f;

    .line 160109
    .line 160110
    iget-object v4, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/e;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160111
    .line 160112
    iget-boolean v5, v4, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 160113
    .line 160114
    const-string v6, "v1/vision/page/sc-native-home2"

    .line 160115
    .line 160116
    const-string v7, "v1/vision/page/sc-native-channel"

    .line 160117
    .line 160118
    if-eqz v5, :cond_1

    .line 160119
    .line 160120
    move-object v5, v6

    .line 160121
    goto :goto_1

    .line 160122
    :cond_1
    move-object v5, v7

    .line 160123
    :goto_1
    invoke-virtual {v0, v4, v5, v3}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f;->g(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;Z)V

    .line 160124
    .line 160125
    .line 160126
    iget-object v0, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/e;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160127
    .line 160128
    if-eqz v2, :cond_2

    .line 160129
    .line 160130
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getBannerBlocks()Ljava/util/ArrayList;

    .line 160131
    .line 160132
    .line 160133
    move-result-object v3

    .line 160134
    if-eqz v3, :cond_2

    .line 160135
    .line 160136
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getBannerBlocks()Ljava/util/ArrayList;

    .line 160137
    .line 160138
    .line 160139
    move-result-object v3

    .line 160140
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 160141
    .line 160142
    .line 160143
    :cond_2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160144
    .line 160145
    .line 160146
    iget-object v0, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/e;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160147
    .line 160148
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160149
    .line 160150
    .line 160151
    iget-object v0, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/e;->d:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f;

    .line 160152
    .line 160153
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f;->a:Landroid/app/Activity;

    .line 160154
    .line 160155
    invoke-static {v0}, Lcom/sankuai/waimai/store/poi/list/util/b;->a(Landroid/content/Context;)Z

    .line 160156
    .line 160157
    .line 160158
    move-result v0

    .line 160159
    iget-object v3, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/e;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160160
    .line 160161
    iget-boolean v4, v3, Lcom/sankuai/waimai/store/param/b;->D2:Z

    .line 160162
    .line 160163
    if-eqz v4, :cond_3

    .line 160164
    .line 160165
    iget v4, v3, Lcom/sankuai/waimai/store/param/b;->y:I

    .line 160166
    .line 160167
    if-nez v4, :cond_3

    .line 160168
    .line 160169
    const/4 v4, 0x1

    .line 160170
    goto :goto_2

    .line 160171
    :cond_3
    const/4 v4, 0x0

    .line 160172
    :goto_2
    iget-boolean v3, v3, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 160173
    .line 160174
    if-eqz v3, :cond_4

    .line 160175
    .line 160176
    move-object v8, v6

    .line 160177
    goto :goto_3

    .line 160178
    :cond_4
    move-object v8, v7

    .line 160179
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/waimai/store/repository/net/b;->f()I

    .line 160180
    .line 160181
    .line 160182
    move-result v9

    .line 160183
    iget-object v3, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/e;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160184
    .line 160185
    iget-wide v10, v3, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 160186
    .line 160187
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/waimai/store/repository/net/b;->f()I

    .line 160188
    .line 160189
    .line 160190
    move-result v3

    .line 160191
    const/16 v5, 0xc8

    .line 160192
    .line 160193
    if-ne v3, v5, :cond_5

    .line 160194
    .line 160195
    const/4 v3, 0x1

    .line 160196
    const/4 v12, 0x1

    .line 160197
    goto :goto_4

    .line 160198
    :cond_5
    const/4 v3, 0x0

    .line 160199
    const/4 v12, 0x0

    .line 160200
    :goto_4
    iget-object v3, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/e;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160201
    .line 160202
    iget-boolean v14, v3, Lcom/sankuai/waimai/store/param/b;->E2:Z

    .line 160203
    .line 160204
    iget-object v3, v3, Lcom/sankuai/waimai/store/param/b;->x:Ljava/lang/String;

    .line 160205
    .line 160206
    move v13, v4

    .line 160207
    move v15, v0

    .line 160208
    move-object/from16 v16, v3

    .line 160209
    .line 160210
    invoke-static/range {v8 .. v16}, Lcom/sankuai/waimai/store/util/n0;->i(Ljava/lang/String;IJIZZZLjava/lang/String;)V

    .line 160211
    .line 160212
    .line 160213
    iget-object v3, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/e;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160214
    .line 160215
    iget-boolean v3, v3, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 160216
    .line 160217
    if-eqz v3, :cond_6

    .line 160218
    .line 160219
    move-object v8, v6

    .line 160220
    goto :goto_5

    .line 160221
    :cond_6
    move-object v8, v7

    .line 160222
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/waimai/store/repository/net/b;->d()I

    .line 160223
    .line 160224
    .line 160225
    move-result v9

    .line 160226
    iget-object v3, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/e;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160227
    .line 160228
    iget-wide v10, v3, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 160229
    .line 160230
    iget-boolean v13, v3, Lcom/sankuai/waimai/store/param/b;->E2:Z

    .line 160231
    .line 160232
    iget-object v15, v3, Lcom/sankuai/waimai/store/param/b;->x:Ljava/lang/String;

    .line 160233
    .line 160234
    move v12, v4

    .line 160235
    move v14, v0

    .line 160236
    invoke-static/range {v8 .. v15}, Lcom/sankuai/waimai/store/util/n0;->g(Ljava/lang/String;IJZZZLjava/lang/String;)V

    .line 160237
    .line 160238
    .line 160239
    iget-object v0, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/e;->d:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f;

    .line 160240
    .line 160241
    iget-object v3, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/e;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160242
    .line 160243
    invoke-virtual {v0, v3, v2}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f;->a(Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 160244
    .line 160245
    .line 160246
    invoke-static {}, Lcom/sankuai/waimai/store/base/abtest/a;->s()Z

    .line 160247
    .line 160248
    .line 160249
    move-result v0

    .line 160250
    if-eqz v0, :cond_7

    .line 160251
    .line 160252
    iget-object v0, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/e;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160253
    .line 160254
    invoke-static {v0, v2}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->y(Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 160255
    .line 160256
    .line 160257
    :cond_7
    :goto_6
    return-void
.end method
