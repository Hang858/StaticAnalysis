.class public final synthetic Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/live/ability/d;


# instance fields
.field public final a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/b;->a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/c;

    return-void
.end method


# virtual methods
.method public final onNotify(Lcom/dianping/live/ability/c;)V
    .locals 8

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/b;->a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/c;

    .line 120001
    .line 120002
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120003
    .line 120004
    const/4 v1, 0x2

    .line 120005
    new-array v1, v1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v2, 0x0

    .line 120008
    aput-object v0, v1, v2

    .line 120009
    .line 120010
    const/4 v3, 0x1

    .line 120011
    aput-object p1, v1, v3

    .line 120012
    .line 120013
    sget-object v4, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const/4 v5, 0x0

    .line 120016
    const v6, 0x249db6

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v7

    .line 120023
    if-eqz v7, :cond_0

    .line 120024
    .line 120025
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    goto/16 :goto_2

    .line 120029
    .line 120030
    :cond_0
    invoke-interface {p1}, Lcom/dianping/live/ability/c;->a()Lcom/dianping/live/export/module/b;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    sget-object v4, Lcom/dianping/live/export/module/b;->d:Lcom/dianping/live/export/module/b;

    .line 120035
    .line 120036
    if-ne v1, v4, :cond_7

    .line 120037
    .line 120038
    invoke-static {}, Lcom/sankuai/waimai/store/util/i;->d()Lcom/google/gson/Gson;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    check-cast p1, Lcom/dianping/live/export/message/a;

    .line 120043
    .line 120044
    invoke-virtual {p1}, Lcom/dianping/live/export/message/a;->c()Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v4

    .line 120048
    check-cast v4, Ljava/lang/String;

    .line 120049
    .line 120050
    const-class v5, Ljava/util/Map;

    .line 120051
    .line 120052
    invoke-virtual {v1, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    check-cast v1, Ljava/util/Map;

    .line 120057
    .line 120058
    if-nez v1, :cond_1

    .line 120059
    .line 120060
    const-string v1, "0"

    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_1
    const-string v4, "status"

    .line 120064
    .line 120065
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    check-cast v1, Ljava/lang/String;

    .line 120070
    .line 120071
    :goto_0
    invoke-virtual {p1}, Lcom/dianping/live/export/message/a;->d()I

    .line 120072
    .line 120073
    .line 120074
    move-result v4

    .line 120075
    const/16 v5, 0x64

    .line 120076
    .line 120077
    if-ne v4, v5, :cond_2

    .line 120078
    .line 120079
    new-array p1, v3, [Landroid/view/View;

    .line 120080
    .line 120081
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/c;->f:Landroid/widget/ImageView;

    .line 120082
    .line 120083
    aput-object v1, p1, v2

    .line 120084
    .line 120085
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->f([Landroid/view/View;)V

    .line 120086
    .line 120087
    .line 120088
    new-array p1, v3, [Landroid/view/View;

    .line 120089
    .line 120090
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/c;->e:Landroid/widget/ImageView;

    .line 120091
    .line 120092
    aput-object v0, p1, v2

    .line 120093
    .line 120094
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->f([Landroid/view/View;)V

    .line 120095
    .line 120096
    .line 120097
    goto/16 :goto_2

    .line 120098
    .line 120099
    :cond_2
    invoke-virtual {p1}, Lcom/dianping/live/export/message/a;->d()I

    .line 120100
    .line 120101
    .line 120102
    move-result v4

    .line 120103
    const/16 v5, -0x65

    .line 120104
    .line 120105
    if-eq v4, v5, :cond_6

    .line 120106
    .line 120107
    invoke-virtual {p1}, Lcom/dianping/live/export/message/a;->d()I

    .line 120108
    .line 120109
    .line 120110
    move-result v4

    .line 120111
    const/16 v5, -0x66

    .line 120112
    .line 120113
    if-ne v4, v5, :cond_3

    .line 120114
    .line 120115
    goto :goto_1

    .line 120116
    :cond_3
    const-string v4, "-1"

    .line 120117
    .line 120118
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120119
    .line 120120
    .line 120121
    move-result v4

    .line 120122
    const-string v5, "\u76f4\u64ad\u5df2\u7ed3\u675f"

    .line 120123
    .line 120124
    if-eqz v4, :cond_4

    .line 120125
    .line 120126
    iget-object p1, v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/c;->g:Landroid/widget/TextView;

    .line 120127
    .line 120128
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120129
    .line 120130
    .line 120131
    new-array p1, v3, [Landroid/view/View;

    .line 120132
    .line 120133
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/c;->f:Landroid/widget/ImageView;

    .line 120134
    .line 120135
    aput-object v1, p1, v2

    .line 120136
    .line 120137
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120138
    .line 120139
    .line 120140
    new-array p1, v3, [Landroid/view/View;

    .line 120141
    .line 120142
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/c;->e:Landroid/widget/ImageView;

    .line 120143
    .line 120144
    aput-object v0, p1, v2

    .line 120145
    .line 120146
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120147
    .line 120148
    .line 120149
    goto :goto_2

    .line 120150
    :cond_4
    invoke-virtual {p1}, Lcom/dianping/live/export/message/a;->d()I

    .line 120151
    .line 120152
    .line 120153
    move-result p1

    .line 120154
    const/16 v4, 0x6e

    .line 120155
    .line 120156
    if-ne p1, v4, :cond_7

    .line 120157
    .line 120158
    const-string p1, "3"

    .line 120159
    .line 120160
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120161
    .line 120162
    .line 120163
    move-result p1

    .line 120164
    if-eqz p1, :cond_7

    .line 120165
    .line 120166
    iget-object p1, v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/c;->i:Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$LiveInfo;

    .line 120167
    .line 120168
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$LiveInfo;->pullStreamUrl:Ljava/lang/String;

    .line 120169
    .line 120170
    if-eqz p1, :cond_5

    .line 120171
    .line 120172
    const-string v1, "playmode=live"

    .line 120173
    .line 120174
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120175
    .line 120176
    .line 120177
    move-result p1

    .line 120178
    if-eqz p1, :cond_5

    .line 120179
    .line 120180
    new-array p1, v3, [Landroid/view/View;

    .line 120181
    .line 120182
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/c;->f:Landroid/widget/ImageView;

    .line 120183
    .line 120184
    aput-object v1, p1, v2

    .line 120185
    .line 120186
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->f([Landroid/view/View;)V

    .line 120187
    .line 120188
    .line 120189
    new-array p1, v3, [Landroid/view/View;

    .line 120190
    .line 120191
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/c;->e:Landroid/widget/ImageView;

    .line 120192
    .line 120193
    aput-object v0, p1, v2

    .line 120194
    .line 120195
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->f([Landroid/view/View;)V

    .line 120196
    .line 120197
    .line 120198
    goto :goto_2

    .line 120199
    :cond_5
    iget-object p1, v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/c;->g:Landroid/widget/TextView;

    .line 120200
    .line 120201
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120202
    .line 120203
    .line 120204
    new-array p1, v3, [Landroid/view/View;

    .line 120205
    .line 120206
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/c;->f:Landroid/widget/ImageView;

    .line 120207
    .line 120208
    aput-object v1, p1, v2

    .line 120209
    .line 120210
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120211
    .line 120212
    .line 120213
    new-array p1, v3, [Landroid/view/View;

    .line 120214
    .line 120215
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/c;->e:Landroid/widget/ImageView;

    .line 120216
    .line 120217
    aput-object v0, p1, v2

    .line 120218
    .line 120219
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120220
    .line 120221
    .line 120222
    goto :goto_2

    .line 120223
    :cond_6
    :goto_1
    new-array p1, v3, [Landroid/view/View;

    .line 120224
    .line 120225
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/c;->f:Landroid/widget/ImageView;

    .line 120226
    .line 120227
    aput-object v1, p1, v2

    .line 120228
    .line 120229
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120230
    .line 120231
    .line 120232
    new-array p1, v3, [Landroid/view/View;

    .line 120233
    .line 120234
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/c;->e:Landroid/widget/ImageView;

    .line 120235
    .line 120236
    aput-object v0, p1, v2

    .line 120237
    .line 120238
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120239
    .line 120240
    .line 120241
    :cond_7
    :goto_2
    return-void
.end method
