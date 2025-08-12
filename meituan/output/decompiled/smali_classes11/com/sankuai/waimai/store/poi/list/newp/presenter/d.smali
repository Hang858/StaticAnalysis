.class public final Lcom/sankuai/waimai/store/poi/list/newp/presenter/d;
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

.field public final synthetic c:Z

.field public final synthetic d:Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;JLcom/sankuai/waimai/store/param/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/d;->d:Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;

    iput-wide p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/d;->a:J

    iput-object p4, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/d;->b:Lcom/sankuai/waimai/store/param/b;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/d;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120001
    .line 120002
    const-string v0, "abort tile data111,cause,request home succeed,navigateType:"

    .line 120003
    .line 120004
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    iget-wide v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/d;->a:J

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/d;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120019
    .line 120020
    iget-wide v1, v1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120021
    .line 120022
    invoke-static {v0, v1, v2}, La/a/a/a/b;->s(Ljava/lang/StringBuilder;J)V

    .line 120023
    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/d;->d:Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;

    .line 120026
    .line 120027
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->f:Lcom/sankuai/waimai/store/param/b;

    .line 120028
    .line 120029
    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->D(Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 120030
    .line 120031
    .line 120032
    sget-object v0, Lcom/sankuai/waimai/store/util/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120033
    .line 120034
    sget-object v0, Lcom/sankuai/waimai/store/util/q0$c;->a:Lcom/sankuai/waimai/store/util/q0;

    .line 120035
    .line 120036
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/util/q0;->o(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 120037
    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/d;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120040
    .line 120041
    const/4 v1, 0x1

    .line 120042
    iput-boolean v1, v0, Lcom/sankuai/waimai/store/param/b;->Y2:Z

    .line 120043
    .line 120044
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/d;->d:Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;

    .line 120045
    .line 120046
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 120047
    .line 120048
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->M()Landroid/app/Activity;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    const-string v2, "sg.channel.apiend.native"

    .line 120053
    .line 120054
    invoke-static {v0, v2}, Lcom/sankuai/waimai/store/util/m0;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120055
    .line 120056
    .line 120057
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/d;->d:Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;

    .line 120058
    .line 120059
    iput-object p1, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->b:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120060
    .line 120061
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->f:Lcom/sankuai/waimai/store/param/b;

    .line 120062
    .line 120063
    iget-object v2, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->extra:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Extra;

    .line 120064
    .line 120065
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/d;->d:Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;

    .line 120069
    .line 120070
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->f:Lcom/sankuai/waimai/store/param/b;

    .line 120071
    .line 120072
    iget-object v2, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->extra:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Extra;

    .line 120073
    .line 120074
    if-eqz v2, :cond_0

    .line 120075
    .line 120076
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Extra;->traceId:Ljava/lang/String;

    .line 120077
    .line 120078
    goto :goto_0

    .line 120079
    :cond_0
    const-string v2, ""

    .line 120080
    .line 120081
    :goto_0
    iput-object v2, v0, Lcom/sankuai/waimai/store/param/b;->u1:Ljava/lang/String;

    .line 120082
    .line 120083
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/d;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120084
    .line 120085
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120086
    .line 120087
    .line 120088
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/d;->d:Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;

    .line 120089
    .line 120090
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 120091
    .line 120092
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/d;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120093
    .line 120094
    invoke-virtual {v0, p1, v2}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i0(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;Lcom/sankuai/waimai/store/param/b;)V

    .line 120095
    .line 120096
    .line 120097
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/d;->d:Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;

    .line 120098
    .line 120099
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/d;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120100
    .line 120101
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->f(Lcom/sankuai/waimai/store/param/b;)V

    .line 120102
    .line 120103
    .line 120104
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/d;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120105
    .line 120106
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120107
    .line 120108
    .line 120109
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/d;->d:Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;

    .line 120110
    .line 120111
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/d;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120112
    .line 120113
    iget-boolean v2, v2, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 120114
    .line 120115
    const-string v3, "v1/vision/page/sc-native-home2"

    .line 120116
    .line 120117
    const-string v4, "v1/vision/page/sc-native-channel"

    .line 120118
    .line 120119
    if-eqz v2, :cond_1

    .line 120120
    .line 120121
    move-object v2, v3

    .line 120122
    goto :goto_1

    .line 120123
    :cond_1
    move-object v2, v4

    .line 120124
    :goto_1
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->s(Ljava/lang/String;Z)V

    .line 120125
    .line 120126
    .line 120127
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/d;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120128
    .line 120129
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getBannerBlocks()Ljava/util/ArrayList;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v2

    .line 120133
    if-eqz v2, :cond_2

    .line 120134
    .line 120135
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getBannerBlocks()Ljava/util/ArrayList;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v2

    .line 120139
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 120140
    .line 120141
    .line 120142
    :cond_2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120143
    .line 120144
    .line 120145
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/d;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120146
    .line 120147
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120148
    .line 120149
    .line 120150
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/d;->d:Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;

    .line 120151
    .line 120152
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 120153
    .line 120154
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->M()Landroid/app/Activity;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v0

    .line 120158
    invoke-static {v0}, Lcom/sankuai/waimai/store/poi/list/util/b;->a(Landroid/content/Context;)Z

    .line 120159
    .line 120160
    .line 120161
    move-result v0

    .line 120162
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/d;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120163
    .line 120164
    iget-boolean v5, v2, Lcom/sankuai/waimai/store/param/b;->D2:Z

    .line 120165
    .line 120166
    if-eqz v5, :cond_3

    .line 120167
    .line 120168
    iget v5, v2, Lcom/sankuai/waimai/store/param/b;->y:I

    .line 120169
    .line 120170
    if-nez v5, :cond_3

    .line 120171
    .line 120172
    goto :goto_2

    .line 120173
    :cond_3
    const/4 v1, 0x0

    .line 120174
    :goto_2
    iget-boolean v5, v2, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 120175
    .line 120176
    if-eqz v5, :cond_4

    .line 120177
    .line 120178
    move-object v5, v3

    .line 120179
    goto :goto_3

    .line 120180
    :cond_4
    move-object v5, v4

    .line 120181
    :goto_3
    iget-wide v6, v2, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120182
    .line 120183
    iget-boolean v9, v2, Lcom/sankuai/waimai/store/param/b;->E2:Z

    .line 120184
    .line 120185
    iget-object v11, v2, Lcom/sankuai/waimai/store/param/b;->x:Ljava/lang/String;

    .line 120186
    .line 120187
    move v8, v1

    .line 120188
    move v10, v0

    .line 120189
    invoke-static/range {v5 .. v11}, Lcom/sankuai/waimai/store/util/n0;->j(Ljava/lang/String;JZZZLjava/lang/String;)V

    .line 120190
    .line 120191
    .line 120192
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/d;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120193
    .line 120194
    iget-boolean v5, v2, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 120195
    .line 120196
    if-eqz v5, :cond_5

    .line 120197
    .line 120198
    move-object v5, v3

    .line 120199
    goto :goto_4

    .line 120200
    :cond_5
    move-object v5, v4

    .line 120201
    :goto_4
    iget-wide v6, v2, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120202
    .line 120203
    iget-boolean v9, v2, Lcom/sankuai/waimai/store/param/b;->E2:Z

    .line 120204
    .line 120205
    iget-object v11, v2, Lcom/sankuai/waimai/store/param/b;->x:Ljava/lang/String;

    .line 120206
    .line 120207
    move v8, v1

    .line 120208
    move v10, v0

    .line 120209
    invoke-static/range {v5 .. v11}, Lcom/sankuai/waimai/store/util/n0;->h(Ljava/lang/String;JZZZLjava/lang/String;)V

    .line 120210
    .line 120211
    .line 120212
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/d;->d:Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;

    .line 120213
    .line 120214
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->a(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 120215
    .line 120216
    .line 120217
    invoke-static {}, Lcom/sankuai/waimai/store/base/abtest/a;->s()Z

    .line 120218
    .line 120219
    .line 120220
    move-result v0

    .line 120221
    if-eqz v0, :cond_6

    .line 120222
    .line 120223
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/d;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120224
    .line 120225
    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->y(Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 120226
    .line 120227
    .line 120228
    :cond_6
    return-void
.end method

.method public final b(JLjava/lang/String;Lcom/sankuai/waimai/store/repository/net/b;)V
    .locals 11

    .line 190000
    const-string v0, "request home error, navigateType:"

    .line 190001
    .line 190002
    const-string v1, ",current navigateType:"

    .line 190003
    .line 190004
    invoke-static {v0, p1, p2, v1}, Landroid/arch/lifecycle/b;->l(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 190005
    .line 190006
    .line 190007
    move-result-object v0

    .line 190008
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/d;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190009
    .line 190010
    iget-wide v1, v1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 190011
    .line 190012
    invoke-static {v0, v1, v2}, La/a/a/a/b;->s(Ljava/lang/StringBuilder;J)V

    .line 190013
    .line 190014
    .line 190015
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/d;->d:Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;

    .line 190016
    .line 190017
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->f:Lcom/sankuai/waimai/store/param/b;

    .line 190018
    .line 190019
    iget v1, v0, Lcom/sankuai/waimai/store/param/b;->y:I

    .line 190020
    .line 190021
    invoke-static {v0, p4, v1}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->C(Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/repository/net/b;I)V

    .line 190022
    .line 190023
    .line 190024
    sget-object v0, Lcom/sankuai/waimai/store/util/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190025
    .line 190026
    sget-object v0, Lcom/sankuai/waimai/store/util/q0$c;->a:Lcom/sankuai/waimai/store/util/q0;

    .line 190027
    .line 190028
    const/4 v1, 0x0

    .line 190029
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/util/q0;->o(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 190030
    .line 190031
    .line 190032
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/d;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190033
    .line 190034
    const/4 v1, 0x1

    .line 190035
    iput-boolean v1, v0, Lcom/sankuai/waimai/store/param/b;->Y2:Z

    .line 190036
    .line 190037
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/d;->d:Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;

    .line 190038
    .line 190039
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 190040
    .line 190041
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->M()Landroid/app/Activity;

    .line 190042
    .line 190043
    .line 190044
    move-result-object v0

    .line 190045
    const-string v1, "sg.channel.apiend.native"

    .line 190046
    .line 190047
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/m0;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 190048
    .line 190049
    .line 190050
    const/4 v0, 0x0

    .line 190051
    if-eqz p4, :cond_0

    .line 190052
    .line 190053
    invoke-virtual {p4}, Lcom/sankuai/waimai/store/repository/net/b;->m()Z

    .line 190054
    .line 190055
    .line 190056
    move-result v1

    .line 190057
    if-eqz v1, :cond_0

    .line 190058
    .line 190059
    const/4 v1, 0x1

    .line 190060
    goto :goto_0

    .line 190061
    :cond_0
    const/4 v1, 0x0

    .line 190062
    :goto_0
    if-eqz p4, :cond_2

    .line 190063
    .line 190064
    if-eqz v1, :cond_1

    .line 190065
    .line 190066
    goto :goto_1

    .line 190067
    :cond_1
    invoke-virtual {p4}, Lcom/sankuai/waimai/store/repository/net/b;->e()Ljava/lang/String;

    .line 190068
    .line 190069
    .line 190070
    move-result-object v2

    .line 190071
    goto :goto_2

    .line 190072
    :cond_2
    :goto_1
    const-string v2, ""

    .line 190073
    .line 190074
    :goto_2
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/d;->d:Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;

    .line 190075
    .line 190076
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190077
    .line 190078
    .line 190079
    :try_start_0
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/d;->d:Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;

    .line 190080
    .line 190081
    new-instance v4, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 190082
    .line 190083
    invoke-direct {v4}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;-><init>()V

    .line 190084
    .line 190085
    .line 190086
    iput-object v4, v3, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->b:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 190087
    .line 190088
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/d;->d:Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;

    .line 190089
    .line 190090
    iget-object v4, v3, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->b:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 190091
    .line 190092
    iput-wide p1, v4, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->navigateCode:J

    .line 190093
    .line 190094
    iput-object p3, v4, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->secondCategoryCode:Ljava/lang/String;

    .line 190095
    .line 190096
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->j(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 190097
    .line 190098
    .line 190099
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/d;->d:Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;

    .line 190100
    .line 190101
    iget-object p2, p1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 190102
    .line 190103
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->b:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 190104
    .line 190105
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/d;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190106
    .line 190107
    invoke-virtual {p2, p1, p3}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i0(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;Lcom/sankuai/waimai/store/param/b;)V

    .line 190108
    .line 190109
    .line 190110
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/d;->d:Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;

    .line 190111
    .line 190112
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/d;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190113
    .line 190114
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->f(Lcom/sankuai/waimai/store/param/b;)V

    .line 190115
    .line 190116
    .line 190117
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/d;->d:Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;

    .line 190118
    .line 190119
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 190120
    .line 190121
    iget-boolean p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/d;->c:Z

    .line 190122
    .line 190123
    invoke-virtual {p1, v2, p2, v1, p4}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->E0(Ljava/lang/String;ZZLcom/sankuai/waimai/store/repository/net/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190124
    .line 190125
    .line 190126
    goto :goto_3

    .line 190127
    :catchall_0
    move-exception p1

    .line 190128
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 190129
    .line 190130
    .line 190131
    :goto_3
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/d;->d:Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;

    .line 190132
    .line 190133
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/d;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190134
    .line 190135
    iget-boolean p2, p2, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 190136
    .line 190137
    const-string p3, "v1/vision/page/sc-native-home2"

    .line 190138
    .line 190139
    const-string v1, "v1/vision/page/sc-native-channel"

    .line 190140
    .line 190141
    if-eqz p2, :cond_3

    .line 190142
    .line 190143
    move-object p2, p3

    .line 190144
    goto :goto_4

    .line 190145
    :cond_3
    move-object p2, v1

    .line 190146
    :goto_4
    invoke-virtual {p1, p2, v0}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->s(Ljava/lang/String;Z)V

    .line 190147
    .line 190148
    .line 190149
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/d;->d:Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;

    .line 190150
    .line 190151
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 190152
    .line 190153
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->M()Landroid/app/Activity;

    .line 190154
    .line 190155
    .line 190156
    move-result-object p1

    .line 190157
    invoke-static {p1}, Lcom/sankuai/waimai/store/poi/list/util/b;->a(Landroid/content/Context;)Z

    .line 190158
    .line 190159
    .line 190160
    move-result p1

    .line 190161
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/d;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190162
    .line 190163
    iget-boolean v0, p2, Lcom/sankuai/waimai/store/param/b;->D2:Z

    .line 190164
    .line 190165
    if-eqz v0, :cond_4

    .line 190166
    .line 190167
    iget v0, p2, Lcom/sankuai/waimai/store/param/b;->y:I

    .line 190168
    .line 190169
    if-nez v0, :cond_4

    .line 190170
    .line 190171
    const/4 v0, 0x1

    .line 190172
    goto :goto_5

    .line 190173
    :cond_4
    const/4 v0, 0x0

    .line 190174
    :goto_5
    iget-boolean p2, p2, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 190175
    .line 190176
    if-eqz p2, :cond_5

    .line 190177
    .line 190178
    move-object v2, p3

    .line 190179
    goto :goto_6

    .line 190180
    :cond_5
    move-object v2, v1

    .line 190181
    :goto_6
    invoke-virtual {p4}, Lcom/sankuai/waimai/store/repository/net/b;->f()I

    .line 190182
    .line 190183
    .line 190184
    move-result v3

    .line 190185
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/d;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190186
    .line 190187
    iget-wide v4, p2, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 190188
    .line 190189
    invoke-virtual {p4}, Lcom/sankuai/waimai/store/repository/net/b;->f()I

    .line 190190
    .line 190191
    .line 190192
    move-result p2

    .line 190193
    const/16 v6, 0xc8

    .line 190194
    .line 190195
    if-ne p2, v6, :cond_6

    .line 190196
    .line 190197
    const/4 p2, 0x1

    .line 190198
    const/4 v6, 0x1

    .line 190199
    goto :goto_7

    .line 190200
    :cond_6
    const/4 p2, 0x0

    .line 190201
    const/4 v6, 0x0

    .line 190202
    :goto_7
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/d;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190203
    .line 190204
    iget-boolean v8, p2, Lcom/sankuai/waimai/store/param/b;->E2:Z

    .line 190205
    .line 190206
    iget-object v10, p2, Lcom/sankuai/waimai/store/param/b;->x:Ljava/lang/String;

    .line 190207
    .line 190208
    move v7, v0

    .line 190209
    move v9, p1

    .line 190210
    invoke-static/range {v2 .. v10}, Lcom/sankuai/waimai/store/util/n0;->i(Ljava/lang/String;IJIZZZLjava/lang/String;)V

    .line 190211
    .line 190212
    .line 190213
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/d;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190214
    .line 190215
    iget-boolean p2, p2, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 190216
    .line 190217
    if-eqz p2, :cond_7

    .line 190218
    .line 190219
    move-object v2, p3

    .line 190220
    goto :goto_8

    .line 190221
    :cond_7
    move-object v2, v1

    .line 190222
    :goto_8
    invoke-virtual {p4}, Lcom/sankuai/waimai/store/repository/net/b;->d()I

    .line 190223
    .line 190224
    .line 190225
    move-result v3

    .line 190226
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/d;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190227
    .line 190228
    iget-wide v4, p2, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 190229
    .line 190230
    iget-boolean v7, p2, Lcom/sankuai/waimai/store/param/b;->E2:Z

    .line 190231
    .line 190232
    iget-object v9, p2, Lcom/sankuai/waimai/store/param/b;->x:Ljava/lang/String;

    .line 190233
    .line 190234
    move v6, v0

    .line 190235
    move v8, p1

    .line 190236
    invoke-static/range {v2 .. v9}, Lcom/sankuai/waimai/store/util/n0;->g(Ljava/lang/String;IJZZZLjava/lang/String;)V

    .line 190237
    .line 190238
    .line 190239
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
    const-string v0, "request home onDataLoadedWithError navigateType:"

    .line 160007
    .line 160008
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160009
    .line 160010
    .line 160011
    move-result-object v0

    .line 160012
    iget-wide v3, v1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/d;->a:J

    .line 160013
    .line 160014
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160015
    .line 160016
    .line 160017
    const-string v3, ",current navigateType:"

    .line 160018
    .line 160019
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160020
    .line 160021
    .line 160022
    iget-object v3, v1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/d;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160023
    .line 160024
    iget-wide v3, v3, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 160025
    .line 160026
    invoke-static {v0, v3, v4}, La/a/a/a/b;->s(Ljava/lang/StringBuilder;J)V

    .line 160027
    .line 160028
    .line 160029
    iget-object v0, v1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/d;->d:Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;

    .line 160030
    .line 160031
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->f:Lcom/sankuai/waimai/store/param/b;

    .line 160032
    .line 160033
    invoke-static {v0, v2}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->D(Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 160034
    .line 160035
    .line 160036
    sget-object v0, Lcom/sankuai/waimai/store/util/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160037
    .line 160038
    sget-object v0, Lcom/sankuai/waimai/store/util/q0$c;->a:Lcom/sankuai/waimai/store/util/q0;

    .line 160039
    .line 160040
    const/4 v3, 0x0

    .line 160041
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/store/util/q0;->o(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 160042
    .line 160043
    .line 160044
    iget-object v0, v1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/d;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160045
    .line 160046
    const/4 v3, 0x1

    .line 160047
    iput-boolean v3, v0, Lcom/sankuai/waimai/store/param/b;->Y2:Z

    .line 160048
    .line 160049
    iget-object v0, v1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/d;->d:Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;

    .line 160050
    .line 160051
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 160052
    .line 160053
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->M()Landroid/app/Activity;

    .line 160054
    .line 160055
    .line 160056
    move-result-object v0

    .line 160057
    const-string v4, "sg.channel.apiend.native"

    .line 160058
    .line 160059
    invoke-static {v0, v4}, Lcom/sankuai/waimai/store/util/m0;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 160060
    .line 160061
    .line 160062
    iget-object v0, v1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/d;->d:Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;

    .line 160063
    .line 160064
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160065
    .line 160066
    .line 160067
    iget-object v0, v1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/d;->d:Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;

    .line 160068
    .line 160069
    iput-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->b:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 160070
    .line 160071
    const/4 v4, 0x0

    .line 160072
    :try_start_0
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->j(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 160073
    .line 160074
    .line 160075
    iget-object v0, v1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/d;->d:Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;

    .line 160076
    .line 160077
    iget-object v5, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 160078
    .line 160079
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->b:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 160080
    .line 160081
    iget-object v6, v1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/d;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160082
    .line 160083
    invoke-virtual {v5, v0, v6}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i0(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;Lcom/sankuai/waimai/store/param/b;)V

    .line 160084
    .line 160085
    .line 160086
    iget-object v0, v1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/d;->d:Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;

    .line 160087
    .line 160088
    iget-object v5, v1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/d;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160089
    .line 160090
    invoke-virtual {v0, v5}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->f(Lcom/sankuai/waimai/store/param/b;)V

    .line 160091
    .line 160092
    .line 160093
    iget-object v0, v1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/d;->d:Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;

    .line 160094
    .line 160095
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 160096
    .line 160097
    const-string v5, ""

    .line 160098
    .line 160099
    iget-boolean v6, v1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/d;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 160100
    .line 160101
    move-object/from16 v7, p2

    .line 160102
    .line 160103
    :try_start_1
    invoke-virtual {v0, v5, v6, v4, v7}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->E0(Ljava/lang/String;ZZLcom/sankuai/waimai/store/repository/net/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160104
    .line 160105
    .line 160106
    goto :goto_1

    .line 160107
    :catchall_0
    move-exception v0

    .line 160108
    goto :goto_0

    .line 160109
    :catchall_1
    move-exception v0

    .line 160110
    move-object/from16 v7, p2

    .line 160111
    .line 160112
    :goto_0
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 160113
    .line 160114
    .line 160115
    :goto_1
    iget-object v0, v1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/d;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160116
    .line 160117
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160118
    .line 160119
    .line 160120
    iget-object v0, v1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/d;->d:Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;

    .line 160121
    .line 160122
    iget-object v4, v1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/d;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160123
    .line 160124
    iget-boolean v4, v4, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 160125
    .line 160126
    const-string v5, "v1/vision/page/sc-native-home2"

    .line 160127
    .line 160128
    const-string v6, "v1/vision/page/sc-native-channel"

    .line 160129
    .line 160130
    if-eqz v4, :cond_0

    .line 160131
    .line 160132
    move-object v4, v5

    .line 160133
    goto :goto_2

    .line 160134
    :cond_0
    move-object v4, v6

    .line 160135
    :goto_2
    invoke-virtual {v0, v4, v3}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->s(Ljava/lang/String;Z)V

    .line 160136
    .line 160137
    .line 160138
    iget-object v0, v1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/d;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160139
    .line 160140
    if-eqz v2, :cond_1

    .line 160141
    .line 160142
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getBannerBlocks()Ljava/util/ArrayList;

    .line 160143
    .line 160144
    .line 160145
    move-result-object v3

    .line 160146
    if-eqz v3, :cond_1

    .line 160147
    .line 160148
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getBannerBlocks()Ljava/util/ArrayList;

    .line 160149
    .line 160150
    .line 160151
    move-result-object v3

    .line 160152
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 160153
    .line 160154
    .line 160155
    :cond_1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160156
    .line 160157
    .line 160158
    iget-object v0, v1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/d;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160159
    .line 160160
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160161
    .line 160162
    .line 160163
    iget-object v0, v1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/d;->d:Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;

    .line 160164
    .line 160165
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 160166
    .line 160167
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->M()Landroid/app/Activity;

    .line 160168
    .line 160169
    .line 160170
    move-result-object v0

    .line 160171
    invoke-static {v0}, Lcom/sankuai/waimai/store/poi/list/util/b;->a(Landroid/content/Context;)Z

    .line 160172
    .line 160173
    .line 160174
    move-result v0

    .line 160175
    iget-object v3, v1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/d;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160176
    .line 160177
    iget-boolean v4, v3, Lcom/sankuai/waimai/store/param/b;->D2:Z

    .line 160178
    .line 160179
    if-eqz v4, :cond_2

    .line 160180
    .line 160181
    iget v4, v3, Lcom/sankuai/waimai/store/param/b;->y:I

    .line 160182
    .line 160183
    if-nez v4, :cond_2

    .line 160184
    .line 160185
    const/4 v4, 0x1

    .line 160186
    goto :goto_3

    .line 160187
    :cond_2
    const/4 v4, 0x0

    .line 160188
    :goto_3
    iget-boolean v3, v3, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 160189
    .line 160190
    if-eqz v3, :cond_3

    .line 160191
    .line 160192
    move-object v8, v5

    .line 160193
    goto :goto_4

    .line 160194
    :cond_3
    move-object v8, v6

    .line 160195
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/waimai/store/repository/net/b;->f()I

    .line 160196
    .line 160197
    .line 160198
    move-result v9

    .line 160199
    iget-object v3, v1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/d;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160200
    .line 160201
    iget-wide v10, v3, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 160202
    .line 160203
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/waimai/store/repository/net/b;->f()I

    .line 160204
    .line 160205
    .line 160206
    move-result v3

    .line 160207
    const/16 v12, 0xc8

    .line 160208
    .line 160209
    if-ne v3, v12, :cond_4

    .line 160210
    .line 160211
    const/4 v3, 0x1

    .line 160212
    const/4 v12, 0x1

    .line 160213
    goto :goto_5

    .line 160214
    :cond_4
    const/4 v3, 0x0

    .line 160215
    const/4 v12, 0x0

    .line 160216
    :goto_5
    iget-object v3, v1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/d;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160217
    .line 160218
    iget-boolean v14, v3, Lcom/sankuai/waimai/store/param/b;->E2:Z

    .line 160219
    .line 160220
    iget-object v3, v3, Lcom/sankuai/waimai/store/param/b;->x:Ljava/lang/String;

    .line 160221
    .line 160222
    move v13, v4

    .line 160223
    move v15, v0

    .line 160224
    move-object/from16 v16, v3

    .line 160225
    .line 160226
    invoke-static/range {v8 .. v16}, Lcom/sankuai/waimai/store/util/n0;->i(Ljava/lang/String;IJIZZZLjava/lang/String;)V

    .line 160227
    .line 160228
    .line 160229
    iget-object v3, v1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/d;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160230
    .line 160231
    iget-boolean v3, v3, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 160232
    .line 160233
    if-eqz v3, :cond_5

    .line 160234
    .line 160235
    goto :goto_6

    .line 160236
    :cond_5
    move-object v5, v6

    .line 160237
    :goto_6
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/waimai/store/repository/net/b;->d()I

    .line 160238
    .line 160239
    .line 160240
    move-result v8

    .line 160241
    iget-object v3, v1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/d;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160242
    .line 160243
    iget-wide v9, v3, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 160244
    .line 160245
    iget-boolean v12, v3, Lcom/sankuai/waimai/store/param/b;->E2:Z

    .line 160246
    .line 160247
    iget-object v14, v3, Lcom/sankuai/waimai/store/param/b;->x:Ljava/lang/String;

    .line 160248
    .line 160249
    move-object v7, v5

    .line 160250
    move v11, v4

    .line 160251
    move v13, v0

    .line 160252
    invoke-static/range {v7 .. v14}, Lcom/sankuai/waimai/store/util/n0;->g(Ljava/lang/String;IJZZZLjava/lang/String;)V

    .line 160253
    .line 160254
    .line 160255
    iget-object v0, v1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/d;->d:Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;

    .line 160256
    .line 160257
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->a(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 160258
    .line 160259
    .line 160260
    invoke-static {}, Lcom/sankuai/waimai/store/base/abtest/a;->s()Z

    .line 160261
    .line 160262
    .line 160263
    move-result v0

    .line 160264
    if-eqz v0, :cond_6

    .line 160265
    .line 160266
    iget-object v0, v1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/d;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160267
    .line 160268
    invoke-static {v0, v2}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->y(Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 160269
    .line 160270
    .line 160271
    :cond_6
    return-void
.end method
