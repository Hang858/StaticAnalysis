.class public final Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;->a(ILjava/util/List;Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/c;ZLandroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;

.field public final synthetic b:Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/c;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/c;IIZ)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c$c;->f:Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c$c;->a:Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;

    iput-object p3, p0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c$c;->b:Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/c;

    iput p4, p0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c$c;->c:I

    iput p5, p0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c$c;->d:I

    iput-boolean p6, p0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c$c;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c$c;->f:Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;->k:Lcom/sankuai/waimai/store/param/b;

    .line 120003
    .line 120004
    const/4 v2, 0x0

    .line 120005
    iput-boolean v2, v1, Lcom/sankuai/waimai/store/param/b;->K3:Z

    .line 120006
    .line 120007
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c$c;->a:Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;

    .line 120008
    .line 120009
    iget v3, v1, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->graySwitch:I

    .line 120010
    .line 120011
    const/4 v4, 0x1

    .line 120012
    if-ne v3, v4, :cond_1

    .line 120013
    .line 120014
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120015
    .line 120016
    .line 120017
    move-result-wide v0

    .line 120018
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c$c;->a:Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;

    .line 120019
    .line 120020
    iget-wide v5, p1, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->lastClicked:J

    .line 120021
    .line 120022
    sub-long/2addr v0, v5

    .line 120023
    const-wide/16 v5, 0x3e8

    .line 120024
    .line 120025
    cmp-long v3, v0, v5

    .line 120026
    .line 120027
    if-lez v3, :cond_8

    .line 120028
    .line 120029
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->kingkongToast:Ljava/lang/String;

    .line 120030
    .line 120031
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result p1

    .line 120035
    if-nez p1, :cond_0

    .line 120036
    .line 120037
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c$c;->a:Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;

    .line 120038
    .line 120039
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->kingkongToast:Ljava/lang/String;

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c$c;->f:Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;

    .line 120043
    .line 120044
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;->a:Landroid/view/View;

    .line 120045
    .line 120046
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    const v0, 0x7f103a99

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c$c;->f:Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;

    .line 120062
    .line 120063
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;->a:Landroid/view/View;

    .line 120064
    .line 120065
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/util/z0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 120070
    .line 120071
    .line 120072
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c$c;->a:Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;

    .line 120073
    .line 120074
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120075
    .line 120076
    .line 120077
    move-result-wide v0

    .line 120078
    iput-wide v0, p1, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->lastClicked:J

    .line 120079
    .line 120080
    goto/16 :goto_3

    .line 120081
    .line 120082
    :cond_1
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;->i:Lcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig;

    .line 120083
    .line 120084
    if-eqz v3, :cond_3

    .line 120085
    .line 120086
    iget-boolean v3, v3, Lcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig;->isChannelKingKong:Z

    .line 120087
    .line 120088
    if-eqz v3, :cond_3

    .line 120089
    .line 120090
    iget-wide v5, v1, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->code:J

    .line 120091
    .line 120092
    const-wide/16 v7, 0x0

    .line 120093
    .line 120094
    cmp-long p1, v5, v7

    .line 120095
    .line 120096
    if-eqz p1, :cond_8

    .line 120097
    .line 120098
    iget-object p1, v0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;->j:Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$b;

    .line 120099
    .line 120100
    if-eqz p1, :cond_2

    .line 120101
    .line 120102
    invoke-interface {p1, v5, v6}, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$b;->t0(J)V

    .line 120103
    .line 120104
    .line 120105
    :cond_2
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 120106
    .line 120107
    .line 120108
    move-result-object p1

    .line 120109
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/refactor/event/f;

    .line 120110
    .line 120111
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c$c;->a:Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;

    .line 120112
    .line 120113
    iget-wide v5, v1, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->code:J

    .line 120114
    .line 120115
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c$c;->f:Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;

    .line 120116
    .line 120117
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;->k:Lcom/sankuai/waimai/store/param/b;

    .line 120118
    .line 120119
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->P:Z

    .line 120120
    .line 120121
    invoke-direct {v0, v5, v6, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/event/f;-><init>(JZ)V

    .line 120122
    .line 120123
    .line 120124
    invoke-virtual {p1, v0}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    .line 120125
    .line 120126
    .line 120127
    goto/16 :goto_3

    .line 120128
    .line 120129
    :cond_3
    iget-object v0, v1, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->skipProtocol:Ljava/lang/String;

    .line 120130
    .line 120131
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120132
    .line 120133
    .line 120134
    move-result v0

    .line 120135
    if-nez v0, :cond_7

    .line 120136
    .line 120137
    const-string v0, "pageSource"

    .line 120138
    .line 120139
    const-string v1, "sg_homepage"

    .line 120140
    .line 120141
    invoke-static {v0, v1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v0

    .line 120145
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c$c;->f:Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;

    .line 120146
    .line 120147
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;->k:Lcom/sankuai/waimai/store/param/b;

    .line 120148
    .line 120149
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->k1:Z

    .line 120150
    .line 120151
    if-eqz v1, :cond_4

    .line 120152
    .line 120153
    goto :goto_2

    .line 120154
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120155
    .line 120156
    .line 120157
    move-result-object p1

    .line 120158
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c$c;->f:Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;

    .line 120159
    .line 120160
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c$c;->a:Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;

    .line 120161
    .line 120162
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120163
    .line 120164
    .line 120165
    iget-object v5, v3, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->skipProtocol:Ljava/lang/String;

    .line 120166
    .line 120167
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->s0()Z

    .line 120168
    .line 120169
    .line 120170
    move-result v6

    .line 120171
    if-eqz v6, :cond_6

    .line 120172
    .line 120173
    :try_start_0
    new-instance v6, Ljava/util/HashMap;

    .line 120174
    .line 120175
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 120176
    .line 120177
    .line 120178
    const-string v7, "moduleName"

    .line 120179
    .line 120180
    const-string v8, "home-page-king-kong"

    .line 120181
    .line 120182
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120183
    .line 120184
    .line 120185
    const-string v7, "catId"

    .line 120186
    .line 120187
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;->k:Lcom/sankuai/waimai/store/param/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120188
    .line 120189
    const-string v8, ""

    .line 120190
    .line 120191
    if-eqz v1, :cond_5

    .line 120192
    .line 120193
    :try_start_1
    iget-wide v9, v1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120194
    .line 120195
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120196
    .line 120197
    .line 120198
    move-result-object v1

    .line 120199
    goto :goto_1

    .line 120200
    :cond_5
    move-object v1, v8

    .line 120201
    :goto_1
    invoke-virtual {v6, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120202
    .line 120203
    .line 120204
    const-string v1, "clickCatId"

    .line 120205
    .line 120206
    new-instance v7, Ljava/lang/StringBuilder;

    .line 120207
    .line 120208
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 120209
    .line 120210
    .line 120211
    iget-wide v9, v3, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->code:J

    .line 120212
    .line 120213
    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120214
    .line 120215
    .line 120216
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120217
    .line 120218
    .line 120219
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120220
    .line 120221
    .line 120222
    move-result-object v3

    .line 120223
    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120224
    .line 120225
    .line 120226
    invoke-static {v6}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 120227
    .line 120228
    .line 120229
    move-result-object v1

    .line 120230
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 120231
    .line 120232
    .line 120233
    move-result-object v1

    .line 120234
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120235
    .line 120236
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120237
    .line 120238
    .line 120239
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120240
    .line 120241
    .line 120242
    const-string v6, "&sgSchemeExtensionInfo="

    .line 120243
    .line 120244
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120245
    .line 120246
    .line 120247
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120248
    .line 120249
    .line 120250
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120251
    .line 120252
    .line 120253
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120254
    :catch_0
    :cond_6
    invoke-static {p1, v5, v0}, Lcom/sankuai/waimai/store/router/e;->s(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 120255
    .line 120256
    .line 120257
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c$c;->f:Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;

    .line 120258
    .line 120259
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;->a:Landroid/view/View;

    .line 120260
    .line 120261
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c$c$a;

    .line 120262
    .line 120263
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c$c$a;-><init>(Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c$c;)V

    .line 120264
    .line 120265
    .line 120266
    const-wide/16 v5, 0x1f4

    .line 120267
    .line 120268
    invoke-virtual {p1, v0, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120269
    .line 120270
    .line 120271
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c$c;->b:Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/c;

    .line 120272
    .line 120273
    if-eqz p1, :cond_b

    .line 120274
    .line 120275
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c$c;->a:Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;

    .line 120276
    .line 120277
    iget-wide v5, v0, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->code:J

    .line 120278
    .line 120279
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c$c;->c:I

    .line 120280
    .line 120281
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c$c;->f:Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;

    .line 120282
    .line 120283
    iget v3, v3, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;->h:I

    .line 120284
    .line 120285
    add-int/2addr v1, v3

    .line 120286
    iget v3, v0, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->graySwitch:I

    .line 120287
    .line 120288
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->name:Ljava/lang/String;

    .line 120289
    .line 120290
    iget v7, p0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c$c;->d:I

    .line 120291
    .line 120292
    iget-boolean v8, p0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c$c;->e:Z

    .line 120293
    .line 120294
    check-cast p1, Lcom/sankuai/waimai/store/poi/list/logreport/b;

    .line 120295
    .line 120296
    const/4 v9, 0x6

    .line 120297
    new-array v9, v9, [Ljava/lang/Object;

    .line 120298
    .line 120299
    new-instance v10, Ljava/lang/Long;

    .line 120300
    .line 120301
    invoke-direct {v10, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 120302
    .line 120303
    .line 120304
    aput-object v10, v9, v2

    .line 120305
    .line 120306
    new-instance v10, Ljava/lang/Integer;

    .line 120307
    .line 120308
    invoke-direct {v10, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120309
    .line 120310
    .line 120311
    aput-object v10, v9, v4

    .line 120312
    .line 120313
    new-instance v4, Ljava/lang/Integer;

    .line 120314
    .line 120315
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120316
    .line 120317
    .line 120318
    const/4 v10, 0x2

    .line 120319
    aput-object v4, v9, v10

    .line 120320
    .line 120321
    const/4 v4, 0x3

    .line 120322
    aput-object v0, v9, v4

    .line 120323
    .line 120324
    new-instance v4, Ljava/lang/Integer;

    .line 120325
    .line 120326
    invoke-direct {v4, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 120327
    .line 120328
    .line 120329
    const/4 v10, 0x4

    .line 120330
    aput-object v4, v9, v10

    .line 120331
    .line 120332
    new-instance v4, Ljava/lang/Byte;

    .line 120333
    .line 120334
    invoke-direct {v4, v8}, Ljava/lang/Byte;-><init>(B)V

    .line 120335
    .line 120336
    .line 120337
    const/4 v10, 0x5

    .line 120338
    aput-object v4, v9, v10

    .line 120339
    .line 120340
    sget-object v4, Lcom/sankuai/waimai/store/poi/list/logreport/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120341
    .line 120342
    const v10, 0x6c74e1

    .line 120343
    .line 120344
    .line 120345
    invoke-static {v9, p1, v4, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120346
    .line 120347
    .line 120348
    move-result v11

    .line 120349
    if-eqz v11, :cond_9

    .line 120350
    .line 120351
    invoke-static {v9, p1, v4, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120352
    .line 120353
    .line 120354
    goto :goto_4

    .line 120355
    :cond_9
    iget-object v4, p1, Lcom/sankuai/waimai/store/poi/list/logreport/b;->b:Ljava/lang/String;

    .line 120356
    .line 120357
    const-string v9, "b_waimai_jf5uqfph_mc"

    .line 120358
    .line 120359
    invoke-static {v4, v9}, Lcom/sankuai/waimai/store/manager/judas/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120360
    .line 120361
    .line 120362
    move-result-object v4

    .line 120363
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120364
    .line 120365
    .line 120366
    move-result-object v5

    .line 120367
    const-string v6, "cat_id"

    .line 120368
    .line 120369
    invoke-interface {v4, v6, v5}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120370
    .line 120371
    .line 120372
    move-result-object v4

    .line 120373
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120374
    .line 120375
    .line 120376
    move-result-object v1

    .line 120377
    const-string v5, "index"

    .line 120378
    .line 120379
    invoke-interface {v4, v5, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120380
    .line 120381
    .line 120382
    move-result-object v1

    .line 120383
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120384
    .line 120385
    .line 120386
    move-result-object v3

    .line 120387
    const-string v4, "is_gray"

    .line 120388
    .line 120389
    invoke-interface {v1, v4, v3}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120390
    .line 120391
    .line 120392
    move-result-object v1

    .line 120393
    iget-object v3, p1, Lcom/sankuai/waimai/store/poi/list/logreport/b;->c:Ljava/lang/String;

    .line 120394
    .line 120395
    const-string v4, "stid"

    .line 120396
    .line 120397
    invoke-interface {v1, v4, v3}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120398
    .line 120399
    .line 120400
    move-result-object v1

    .line 120401
    const-string v3, "cat_name"

    .line 120402
    .line 120403
    invoke-interface {v1, v3, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120404
    .line 120405
    .line 120406
    move-result-object v0

    .line 120407
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120408
    .line 120409
    .line 120410
    move-result-object v1

    .line 120411
    const-string v2, "is_float"

    .line 120412
    .line 120413
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120414
    .line 120415
    .line 120416
    move-result-object v0

    .line 120417
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120418
    .line 120419
    .line 120420
    move-result-object v1

    .line 120421
    const-string v2, "is_guide_bubbles"

    .line 120422
    .line 120423
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120424
    .line 120425
    .line 120426
    move-result-object v0

    .line 120427
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120428
    .line 120429
    .line 120430
    move-result-object v1

    .line 120431
    const-string v2, "is_cache"

    .line 120432
    .line 120433
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120434
    .line 120435
    .line 120436
    move-result-object v0

    .line 120437
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/logreport/b;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120438
    .line 120439
    iget-boolean v1, p1, Lcom/sankuai/waimai/store/param/b;->k1:Z

    .line 120440
    .line 120441
    if-eqz v1, :cond_a

    .line 120442
    .line 120443
    iget-wide v1, p1, Lcom/sankuai/waimai/store/param/b;->m:J

    .line 120444
    .line 120445
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120446
    .line 120447
    .line 120448
    move-result-object p1

    .line 120449
    const-string v1, "page_cat_id"

    .line 120450
    .line 120451
    invoke-interface {v0, v1, p1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120452
    .line 120453
    .line 120454
    :cond_a
    invoke-interface {v0}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 120455
    .line 120456
    .line 120457
    :cond_b
    :goto_4
    const-string p1, "HomeScrollKingKongView item click code="

    .line 120458
    .line 120459
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120460
    .line 120461
    .line 120462
    move-result-object p1

    .line 120463
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c$c;->a:Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;

    .line 120464
    .line 120465
    iget-wide v0, v0, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->code:J

    .line 120466
    .line 120467
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120468
    .line 120469
    .line 120470
    const-string v0, ", name="

    .line 120471
    .line 120472
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120473
    .line 120474
    .line 120475
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c$c;->a:Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;

    .line 120476
    .line 120477
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->name:Ljava/lang/String;

    .line 120478
    .line 120479
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120480
    .line 120481
    .line 120482
    const-string v0, ", index="

    .line 120483
    .line 120484
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120485
    .line 120486
    .line 120487
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c$c;->c:I

    .line 120488
    .line 120489
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c$c;->f:Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;

    .line 120490
    .line 120491
    iget v1, v1, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;->h:I

    .line 120492
    .line 120493
    add-int/2addr v0, v1

    .line 120494
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120495
    .line 120496
    .line 120497
    const-string v0, ", state="

    .line 120498
    .line 120499
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120500
    .line 120501
    .line 120502
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c$c;->d:I

    .line 120503
    .line 120504
    invoke-static {p1, v0}, Landroid/arch/lifecycle/a;->w(Ljava/lang/StringBuilder;I)V

    .line 120505
    .line 120506
    .line 120507
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c$c;->a:Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;

    .line 120508
    .line 120509
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->bubble:Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList$Bubble;

    .line 120510
    .line 120511
    invoke-static {p1}, Lcom/sankuai/waimai/store/poi/list/newp/bubble/a;->d(Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList$Bubble;)V

    .line 120512
    .line 120513
    .line 120514
    return-void
.end method
