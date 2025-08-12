.class public final Lcom/sankuai/waimai/store/poi/list/newp/presenter/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/poi/list/model/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->e(Lcom/sankuai/waimai/store/base/net/sg/f$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/store/poi/list/model/e$c<",
        "Lcom/sankuai/waimai/store/base/net/sg/f$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h$a;->a:Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/base/net/sg/f$d;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/waimai/store/base/net/sg/f$d;->x:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120003
    .line 120004
    const-string v1, "loadPoiData onDataLoaded:"

    .line 120005
    .line 120006
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v1

    .line 120010
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h$a;->a:Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;

    .line 120011
    .line 120012
    iget-object v2, v2, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120013
    .line 120014
    iget-wide v2, v2, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120015
    .line 120016
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120017
    .line 120018
    .line 120019
    const-string v2, ",pageIndex:"

    .line 120020
    .line 120021
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120022
    .line 120023
    .line 120024
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h$a;->a:Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;

    .line 120025
    .line 120026
    iget-wide v2, v2, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->k:J

    .line 120027
    .line 120028
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120029
    .line 120030
    .line 120031
    const-string v2, ",template_code:"

    .line 120032
    .line 120033
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    .line 120036
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h$a;->a:Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;

    .line 120037
    .line 120038
    iget-object v2, v2, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120039
    .line 120040
    iget v2, v2, Lcom/sankuai/waimai/store/param/b;->Y:I

    .line 120041
    .line 120042
    invoke-static {v1, v2}, Landroid/arch/lifecycle/a;->w(Ljava/lang/StringBuilder;I)V

    .line 120043
    .line 120044
    .line 120045
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h$a;->a:Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;

    .line 120046
    .line 120047
    iget-object v2, v1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->b:Lcom/sankuai/waimai/store/util/d0;

    .line 120048
    .line 120049
    if-eqz v2, :cond_0

    .line 120050
    .line 120051
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120052
    .line 120053
    if-eqz v1, :cond_0

    .line 120054
    .line 120055
    const-string v3, "v10/poi/supermarket/channelpage"

    .line 120056
    .line 120057
    invoke-virtual {v2, v3, v1}, Lcom/sankuai/waimai/store/util/d0;->b(Ljava/lang/String;Lcom/sankuai/waimai/store/param/b;)V

    .line 120058
    .line 120059
    .line 120060
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h$a;->a:Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;

    .line 120061
    .line 120062
    const/4 v2, 0x0

    .line 120063
    iput-boolean v2, v1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->g:Z

    .line 120064
    .line 120065
    iput-object p1, v1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->f:Lcom/sankuai/waimai/store/base/net/sg/f$d;

    .line 120066
    .line 120067
    iget-object v3, p1, Lcom/sankuai/waimai/store/base/net/sg/f$d;->x:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120068
    .line 120069
    iget-object v4, v3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->spuQuickFilter:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;

    .line 120070
    .line 120071
    if-eqz v4, :cond_1

    .line 120072
    .line 120073
    iget-object v5, v1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120074
    .line 120075
    iget-object v4, v4, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;->filterStyle:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120076
    .line 120077
    iput-object v4, v5, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120078
    .line 120079
    :cond_1
    iget-boolean v4, v1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->h:Z

    .line 120080
    .line 120081
    iput-boolean v4, v3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->isShelfToFeed:Z

    .line 120082
    .line 120083
    iget-object v4, v1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120084
    .line 120085
    iget v5, v4, Lcom/sankuai/waimai/store/param/b;->Y:I

    .line 120086
    .line 120087
    const/4 v6, 0x1

    .line 120088
    if-ne v5, v6, :cond_2

    .line 120089
    .line 120090
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->c()Z

    .line 120091
    .line 120092
    .line 120093
    move-result v1

    .line 120094
    iput-boolean v1, v4, Lcom/sankuai/waimai/store/param/b;->E:Z

    .line 120095
    .line 120096
    goto :goto_0

    .line 120097
    :cond_2
    iget-boolean v1, v3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->hasNextPage:Z

    .line 120098
    .line 120099
    iput-boolean v1, v4, Lcom/sankuai/waimai/store/param/b;->E:Z

    .line 120100
    .line 120101
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h$a;->a:Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;

    .line 120102
    .line 120103
    iget-object v3, v1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->f:Lcom/sankuai/waimai/store/base/net/sg/f$d;

    .line 120104
    .line 120105
    iget-object v3, v3, Lcom/sankuai/waimai/store/base/net/sg/f$d;->x:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120106
    .line 120107
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->judasField:Lcom/sankuai/waimai/store/platform/domain/core/poi/JudasField;

    .line 120108
    .line 120109
    if-eqz v3, :cond_4

    .line 120110
    .line 120111
    iget-object v3, v3, Lcom/sankuai/waimai/store/platform/domain/core/poi/JudasField;->rankTraceId:Ljava/lang/String;

    .line 120112
    .line 120113
    if-eqz v3, :cond_4

    .line 120114
    .line 120115
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120116
    .line 120117
    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 120118
    .line 120119
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120120
    .line 120121
    .line 120122
    move-result v1

    .line 120123
    if-nez v1, :cond_3

    .line 120124
    .line 120125
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h$a;->a:Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;

    .line 120126
    .line 120127
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120128
    .line 120129
    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 120130
    .line 120131
    iget-object v3, p1, Lcom/sankuai/waimai/store/base/net/sg/f$b;->g:Ljava/lang/String;

    .line 120132
    .line 120133
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120134
    .line 120135
    .line 120136
    move-result v1

    .line 120137
    if-eqz v1, :cond_3

    .line 120138
    .line 120139
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h$a;->a:Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;

    .line 120140
    .line 120141
    iget-object v3, v1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120142
    .line 120143
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->f:Lcom/sankuai/waimai/store/base/net/sg/f$d;

    .line 120144
    .line 120145
    iget-object v1, v1, Lcom/sankuai/waimai/store/base/net/sg/f$d;->x:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120146
    .line 120147
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->judasField:Lcom/sankuai/waimai/store/platform/domain/core/poi/JudasField;

    .line 120148
    .line 120149
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/JudasField;->rankTraceId:Ljava/lang/String;

    .line 120150
    .line 120151
    iput-object v1, v3, Lcom/sankuai/waimai/store/param/b;->v:Ljava/lang/String;

    .line 120152
    .line 120153
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h$a;->a:Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;

    .line 120154
    .line 120155
    iget-object v3, v1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120156
    .line 120157
    iget-object v3, v3, Lcom/sankuai/waimai/store/param/b;->w:Ljava/util/HashMap;

    .line 120158
    .line 120159
    iget-object v4, p1, Lcom/sankuai/waimai/store/base/net/sg/f$b;->g:Ljava/lang/String;

    .line 120160
    .line 120161
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->f:Lcom/sankuai/waimai/store/base/net/sg/f$d;

    .line 120162
    .line 120163
    iget-object v1, v1, Lcom/sankuai/waimai/store/base/net/sg/f$d;->x:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120164
    .line 120165
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->judasField:Lcom/sankuai/waimai/store/platform/domain/core/poi/JudasField;

    .line 120166
    .line 120167
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/JudasField;->rankTraceId:Ljava/lang/String;

    .line 120168
    .line 120169
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120170
    .line 120171
    .line 120172
    :cond_4
    if-eqz v0, :cond_5

    .line 120173
    .line 120174
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h$a;->a:Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;

    .line 120175
    .line 120176
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120177
    .line 120178
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->renderExtra:Ljava/lang/String;

    .line 120179
    .line 120180
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/param/b;->z0(Ljava/lang/String;)V

    .line 120181
    .line 120182
    .line 120183
    :cond_5
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h$a;->a:Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;

    .line 120184
    .line 120185
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->i:Z

    .line 120186
    .line 120187
    if-nez v1, :cond_7

    .line 120188
    .line 120189
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120190
    .line 120191
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/param/b;->Q()Z

    .line 120192
    .line 120193
    .line 120194
    move-result v0

    .line 120195
    if-eqz v0, :cond_6

    .line 120196
    .line 120197
    iget-wide v0, p1, Lcom/sankuai/waimai/store/base/net/sg/f$a;->a:J

    .line 120198
    .line 120199
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h$a;->a:Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;

    .line 120200
    .line 120201
    iget-object v3, p1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120202
    .line 120203
    iget-wide v4, v3, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120204
    .line 120205
    cmp-long v7, v0, v4

    .line 120206
    .line 120207
    if-nez v7, :cond_6

    .line 120208
    .line 120209
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->c:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;

    .line 120210
    .line 120211
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->f:Lcom/sankuai/waimai/store/base/net/sg/f$d;

    .line 120212
    .line 120213
    invoke-virtual {v0, p1, v3}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->K0(Lcom/sankuai/waimai/store/base/net/sg/f$d;Lcom/sankuai/waimai/store/param/b;)V

    .line 120214
    .line 120215
    .line 120216
    goto :goto_1

    .line 120217
    :cond_6
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h$a;->a:Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;

    .line 120218
    .line 120219
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->c:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;

    .line 120220
    .line 120221
    iget-object v1, p1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->f:Lcom/sankuai/waimai/store/base/net/sg/f$d;

    .line 120222
    .line 120223
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120224
    .line 120225
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->K0(Lcom/sankuai/waimai/store/base/net/sg/f$d;Lcom/sankuai/waimai/store/param/b;)V

    .line 120226
    .line 120227
    .line 120228
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h$a;->a:Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;

    .line 120229
    .line 120230
    invoke-virtual {p1, v6}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->i(Z)V

    .line 120231
    .line 120232
    .line 120233
    invoke-static {}, Lcom/sankuai/waimai/store/util/c;->a()Landroid/content/Context;

    .line 120234
    .line 120235
    .line 120236
    move-result-object p1

    .line 120237
    invoke-static {p1}, Lcom/sankuai/waimai/store/poi/list/util/b;->a(Landroid/content/Context;)Z

    .line 120238
    .line 120239
    .line 120240
    move-result p1

    .line 120241
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h$a;->a:Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;

    .line 120242
    .line 120243
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120244
    .line 120245
    iget-boolean v3, v1, Lcom/sankuai/waimai/store/param/b;->D2:Z

    .line 120246
    .line 120247
    if-eqz v3, :cond_8

    .line 120248
    .line 120249
    iget v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->j:I

    .line 120250
    .line 120251
    if-nez v0, :cond_8

    .line 120252
    .line 120253
    const/4 v2, 0x1

    .line 120254
    :cond_8
    iget-wide v4, v1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120255
    .line 120256
    iget-boolean v7, v1, Lcom/sankuai/waimai/store/param/b;->E2:Z

    .line 120257
    .line 120258
    iget-object v9, v1, Lcom/sankuai/waimai/store/param/b;->x:Ljava/lang/String;

    .line 120259
    .line 120260
    const-string v3, "v9/poi/supermarket/channelpage"

    .line 120261
    .line 120262
    move v6, v2

    .line 120263
    move v8, p1

    .line 120264
    invoke-static/range {v3 .. v9}, Lcom/sankuai/waimai/store/util/n0;->j(Ljava/lang/String;JZZZLjava/lang/String;)V

    .line 120265
    .line 120266
    .line 120267
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h$a;->a:Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;

    .line 120268
    .line 120269
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120270
    .line 120271
    iget-wide v4, v0, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120272
    .line 120273
    iget-boolean v7, v0, Lcom/sankuai/waimai/store/param/b;->E2:Z

    .line 120274
    .line 120275
    iget-object v9, v0, Lcom/sankuai/waimai/store/param/b;->x:Ljava/lang/String;

    .line 120276
    .line 120277
    const-string v3, "v9/poi/supermarket/channelpage"

    .line 120278
    .line 120279
    invoke-static/range {v3 .. v9}, Lcom/sankuai/waimai/store/util/n0;->h(Ljava/lang/String;JZZZLjava/lang/String;)V

    .line 120280
    .line 120281
    .line 120282
    return-void
.end method

.method public final b(JLjava/lang/String;Lcom/sankuai/waimai/store/repository/net/b;)V
    .locals 9

    .line 190000
    const-string p1, "loadPoiData error:"

    .line 190001
    .line 190002
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190003
    .line 190004
    .line 190005
    move-result-object p1

    .line 190006
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h$a;->a:Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;

    .line 190007
    .line 190008
    iget-object p2, p2, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->d:Lcom/sankuai/waimai/store/param/b;

    .line 190009
    .line 190010
    iget-wide p2, p2, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 190011
    .line 190012
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 190013
    .line 190014
    .line 190015
    const-string p2, ",pageIndex:"

    .line 190016
    .line 190017
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190018
    .line 190019
    .line 190020
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h$a;->a:Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;

    .line 190021
    .line 190022
    iget-wide p2, p2, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->k:J

    .line 190023
    .line 190024
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 190025
    .line 190026
    .line 190027
    const-string p2, ",template_code:"

    .line 190028
    .line 190029
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190030
    .line 190031
    .line 190032
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h$a;->a:Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;

    .line 190033
    .line 190034
    iget-object p2, p2, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->d:Lcom/sankuai/waimai/store/param/b;

    .line 190035
    .line 190036
    iget p2, p2, Lcom/sankuai/waimai/store/param/b;->Y:I

    .line 190037
    .line 190038
    invoke-static {p1, p2}, Landroid/arch/lifecycle/a;->w(Ljava/lang/StringBuilder;I)V

    .line 190039
    .line 190040
    .line 190041
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h$a;->a:Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;

    .line 190042
    .line 190043
    const/4 p2, 0x0

    .line 190044
    iput-boolean p2, p1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->g:Z

    .line 190045
    .line 190046
    if-eqz p4, :cond_0

    .line 190047
    .line 190048
    invoke-virtual {p4}, Lcom/sankuai/waimai/store/repository/net/b;->m()Z

    .line 190049
    .line 190050
    .line 190051
    move-result p1

    .line 190052
    if-eqz p1, :cond_0

    .line 190053
    .line 190054
    const/4 p1, 0x1

    .line 190055
    goto :goto_0

    .line 190056
    :cond_0
    const/4 p1, 0x0

    .line 190057
    :goto_0
    if-nez p4, :cond_1

    .line 190058
    .line 190059
    const-string p3, ""

    .line 190060
    .line 190061
    goto :goto_1

    .line 190062
    :cond_1
    invoke-virtual {p4}, Lcom/sankuai/waimai/store/repository/net/b;->e()Ljava/lang/String;

    .line 190063
    .line 190064
    .line 190065
    move-result-object p3

    .line 190066
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h$a;->a:Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;

    .line 190067
    .line 190068
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->i:Z

    .line 190069
    .line 190070
    if-nez v1, :cond_2

    .line 190071
    .line 190072
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->c:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;

    .line 190073
    .line 190074
    invoke-virtual {v0, p3, p1, p4}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->S0(Ljava/lang/String;ZLcom/sankuai/waimai/store/repository/net/b;)V

    .line 190075
    .line 190076
    .line 190077
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h$a;->a:Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;

    .line 190078
    .line 190079
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->i(Z)V

    .line 190080
    .line 190081
    .line 190082
    invoke-static {}, Lcom/sankuai/waimai/store/util/c;->a()Landroid/content/Context;

    .line 190083
    .line 190084
    .line 190085
    move-result-object p1

    .line 190086
    invoke-static {p1}, Lcom/sankuai/waimai/store/poi/list/util/b;->a(Landroid/content/Context;)Z

    .line 190087
    .line 190088
    .line 190089
    move-result p1

    .line 190090
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h$a;->a:Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;

    .line 190091
    .line 190092
    iget-object p3, p2, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->d:Lcom/sankuai/waimai/store/param/b;

    .line 190093
    .line 190094
    iget-boolean p3, p3, Lcom/sankuai/waimai/store/param/b;->D2:Z

    .line 190095
    .line 190096
    if-eqz p3, :cond_3

    .line 190097
    .line 190098
    iget p2, p2, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->j:I

    .line 190099
    .line 190100
    if-nez p2, :cond_3

    .line 190101
    .line 190102
    const/4 p2, 0x1

    .line 190103
    goto :goto_2

    .line 190104
    :cond_3
    const/4 p2, 0x0

    .line 190105
    :goto_2
    invoke-virtual {p4}, Lcom/sankuai/waimai/store/repository/net/b;->f()I

    .line 190106
    .line 190107
    .line 190108
    move-result v1

    .line 190109
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h$a;->a:Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;

    .line 190110
    .line 190111
    iget-object p3, p3, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->d:Lcom/sankuai/waimai/store/param/b;

    .line 190112
    .line 190113
    iget-wide v2, p3, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 190114
    .line 190115
    invoke-virtual {p4}, Lcom/sankuai/waimai/store/repository/net/b;->f()I

    .line 190116
    .line 190117
    .line 190118
    move-result p3

    .line 190119
    const/16 v0, 0xc8

    .line 190120
    .line 190121
    if-ne p3, v0, :cond_4

    .line 190122
    .line 190123
    const/4 p3, 0x1

    .line 190124
    const/4 v4, 0x1

    .line 190125
    goto :goto_3

    .line 190126
    :cond_4
    const/4 p3, 0x0

    .line 190127
    const/4 v4, 0x0

    .line 190128
    :goto_3
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h$a;->a:Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;

    .line 190129
    .line 190130
    iget-object p3, p3, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->d:Lcom/sankuai/waimai/store/param/b;

    .line 190131
    .line 190132
    iget-boolean v6, p3, Lcom/sankuai/waimai/store/param/b;->E2:Z

    .line 190133
    .line 190134
    iget-object v8, p3, Lcom/sankuai/waimai/store/param/b;->x:Ljava/lang/String;

    .line 190135
    .line 190136
    const-string v0, "v9/poi/supermarket/channelpage"

    .line 190137
    .line 190138
    move v5, p2

    .line 190139
    move v7, p1

    .line 190140
    invoke-static/range {v0 .. v8}, Lcom/sankuai/waimai/store/util/n0;->i(Ljava/lang/String;IJIZZZLjava/lang/String;)V

    .line 190141
    .line 190142
    .line 190143
    invoke-virtual {p4}, Lcom/sankuai/waimai/store/repository/net/b;->d()I

    .line 190144
    .line 190145
    .line 190146
    move-result v1

    .line 190147
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h$a;->a:Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;

    .line 190148
    .line 190149
    iget-object p3, p3, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->d:Lcom/sankuai/waimai/store/param/b;

    .line 190150
    .line 190151
    iget-wide v2, p3, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 190152
    .line 190153
    iget-boolean v5, p3, Lcom/sankuai/waimai/store/param/b;->E2:Z

    .line 190154
    .line 190155
    iget-object v7, p3, Lcom/sankuai/waimai/store/param/b;->x:Ljava/lang/String;

    .line 190156
    .line 190157
    const-string v0, "v9/poi/supermarket/channelpage"

    .line 190158
    .line 190159
    move v4, p2

    .line 190160
    move v6, p1

    .line 190161
    invoke-static/range {v0 .. v7}, Lcom/sankuai/waimai/store/util/n0;->g(Ljava/lang/String;IJZZZLjava/lang/String;)V

    .line 190162
    .line 190163
    .line 190164
    return-void
.end method

.method public final c(Ljava/lang/Object;Lcom/sankuai/waimai/store/repository/net/b;)V
    .locals 10

    .line 160000
    check-cast p1, Lcom/sankuai/waimai/store/base/net/sg/f$d;

    .line 160001
    .line 160002
    const-string v0, "loadPoiData onDataLoaded2:"

    .line 160003
    .line 160004
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160005
    .line 160006
    .line 160007
    move-result-object v0

    .line 160008
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h$a;->a:Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;

    .line 160009
    .line 160010
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->d:Lcom/sankuai/waimai/store/param/b;

    .line 160011
    .line 160012
    iget-wide v1, v1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 160013
    .line 160014
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160015
    .line 160016
    .line 160017
    const-string v1, ",pageIndex:"

    .line 160018
    .line 160019
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160020
    .line 160021
    .line 160022
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h$a;->a:Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;

    .line 160023
    .line 160024
    iget-wide v1, v1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->k:J

    .line 160025
    .line 160026
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160027
    .line 160028
    .line 160029
    const-string v1, ",template_code:"

    .line 160030
    .line 160031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160032
    .line 160033
    .line 160034
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h$a;->a:Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;

    .line 160035
    .line 160036
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->d:Lcom/sankuai/waimai/store/param/b;

    .line 160037
    .line 160038
    iget v1, v1, Lcom/sankuai/waimai/store/param/b;->Y:I

    .line 160039
    .line 160040
    invoke-static {v0, v1}, Landroid/arch/lifecycle/a;->w(Ljava/lang/StringBuilder;I)V

    .line 160041
    .line 160042
    .line 160043
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h$a;->a:Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;

    .line 160044
    .line 160045
    const/4 v1, 0x0

    .line 160046
    iput-boolean v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->g:Z

    .line 160047
    .line 160048
    iput-object p1, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->f:Lcom/sankuai/waimai/store/base/net/sg/f$d;

    .line 160049
    .line 160050
    iget-boolean v2, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->i:Z

    .line 160051
    .line 160052
    if-nez v2, :cond_1

    .line 160053
    .line 160054
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->d:Lcom/sankuai/waimai/store/param/b;

    .line 160055
    .line 160056
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/param/b;->Q()Z

    .line 160057
    .line 160058
    .line 160059
    move-result v0

    .line 160060
    const-string v2, ""

    .line 160061
    .line 160062
    if-eqz v0, :cond_0

    .line 160063
    .line 160064
    iget-wide v3, p1, Lcom/sankuai/waimai/store/base/net/sg/f$a;->a:J

    .line 160065
    .line 160066
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h$a;->a:Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;

    .line 160067
    .line 160068
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->d:Lcom/sankuai/waimai/store/param/b;

    .line 160069
    .line 160070
    iget-wide v5, v0, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 160071
    .line 160072
    cmp-long v0, v3, v5

    .line 160073
    .line 160074
    if-nez v0, :cond_0

    .line 160075
    .line 160076
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->c:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;

    .line 160077
    .line 160078
    invoke-virtual {p1, v2, v1, p2}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->S0(Ljava/lang/String;ZLcom/sankuai/waimai/store/repository/net/b;)V

    .line 160079
    .line 160080
    .line 160081
    goto :goto_0

    .line 160082
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h$a;->a:Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;

    .line 160083
    .line 160084
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->c:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;

    .line 160085
    .line 160086
    invoke-virtual {p1, v2, v1, p2}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->S0(Ljava/lang/String;ZLcom/sankuai/waimai/store/repository/net/b;)V

    .line 160087
    .line 160088
    .line 160089
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h$a;->a:Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;

    .line 160090
    .line 160091
    const/4 v0, 0x1

    .line 160092
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->i(Z)V

    .line 160093
    .line 160094
    .line 160095
    invoke-static {}, Lcom/sankuai/waimai/store/util/c;->a()Landroid/content/Context;

    .line 160096
    .line 160097
    .line 160098
    move-result-object p1

    .line 160099
    invoke-static {p1}, Lcom/sankuai/waimai/store/poi/list/util/b;->a(Landroid/content/Context;)Z

    .line 160100
    .line 160101
    .line 160102
    move-result p1

    .line 160103
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h$a;->a:Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;

    .line 160104
    .line 160105
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->d:Lcom/sankuai/waimai/store/param/b;

    .line 160106
    .line 160107
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->D2:Z

    .line 160108
    .line 160109
    if-eqz v1, :cond_2

    .line 160110
    .line 160111
    iget v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->j:I

    .line 160112
    .line 160113
    if-nez v0, :cond_2

    .line 160114
    .line 160115
    const/4 v0, 0x1

    .line 160116
    const/4 v9, 0x1

    .line 160117
    goto :goto_1

    .line 160118
    :cond_2
    const/4 v0, 0x0

    .line 160119
    const/4 v9, 0x0

    .line 160120
    :goto_1
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/repository/net/b;->f()I

    .line 160121
    .line 160122
    .line 160123
    move-result v1

    .line 160124
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h$a;->a:Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;

    .line 160125
    .line 160126
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->d:Lcom/sankuai/waimai/store/param/b;

    .line 160127
    .line 160128
    iget-wide v2, v0, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 160129
    .line 160130
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/repository/net/b;->f()I

    .line 160131
    .line 160132
    .line 160133
    move-result v0

    .line 160134
    const/16 v4, 0xc8

    .line 160135
    .line 160136
    if-ne v0, v4, :cond_3

    .line 160137
    .line 160138
    const/4 v0, 0x1

    .line 160139
    const/4 v4, 0x1

    .line 160140
    goto :goto_2

    .line 160141
    :cond_3
    const/4 v0, 0x0

    .line 160142
    const/4 v4, 0x0

    .line 160143
    :goto_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h$a;->a:Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;

    .line 160144
    .line 160145
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->d:Lcom/sankuai/waimai/store/param/b;

    .line 160146
    .line 160147
    iget-boolean v6, v0, Lcom/sankuai/waimai/store/param/b;->E2:Z

    .line 160148
    .line 160149
    iget-object v8, v0, Lcom/sankuai/waimai/store/param/b;->x:Ljava/lang/String;

    .line 160150
    .line 160151
    const-string v0, "v9/poi/supermarket/channelpage"

    .line 160152
    .line 160153
    move v5, v9

    .line 160154
    move v7, p1

    .line 160155
    invoke-static/range {v0 .. v8}, Lcom/sankuai/waimai/store/util/n0;->i(Ljava/lang/String;IJIZZZLjava/lang/String;)V

    .line 160156
    .line 160157
    .line 160158
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/repository/net/b;->d()I

    .line 160159
    .line 160160
    .line 160161
    move-result v1

    .line 160162
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h$a;->a:Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;

    .line 160163
    .line 160164
    iget-object p2, p2, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->d:Lcom/sankuai/waimai/store/param/b;

    .line 160165
    .line 160166
    iget-wide v2, p2, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 160167
    .line 160168
    iget-boolean v5, p2, Lcom/sankuai/waimai/store/param/b;->E2:Z

    .line 160169
    .line 160170
    iget-object v7, p2, Lcom/sankuai/waimai/store/param/b;->x:Ljava/lang/String;

    .line 160171
    .line 160172
    const-string v0, "v9/poi/supermarket/channelpage"

    .line 160173
    .line 160174
    move v4, v9

    .line 160175
    move v6, p1

    .line 160176
    invoke-static/range {v0 .. v7}, Lcom/sankuai/waimai/store/util/n0;->g(Ljava/lang/String;IJZZZLjava/lang/String;)V

    .line 160177
    .line 160178
    .line 160179
    return-void
.end method
