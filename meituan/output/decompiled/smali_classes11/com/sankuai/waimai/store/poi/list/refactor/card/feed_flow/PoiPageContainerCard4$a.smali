.class public final Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4;->q(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4$a;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/q;

    .line 120001
    .line 120002
    const-string v0, "PoiPageContainerCard4 onChanged mIsCacheData="

    .line 120003
    .line 120004
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    const/4 v1, 0x0

    .line 120009
    const/4 v2, 0x1

    .line 120010
    if-eqz p1, :cond_0

    .line 120011
    .line 120012
    iget-object v3, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/q;->a:Lcom/sankuai/waimai/store/base/net/sg/f$d;

    .line 120013
    .line 120014
    iget-object v3, v3, Lcom/sankuai/waimai/store/base/net/sg/f$d;->x:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120015
    .line 120016
    iget-boolean v3, v3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->mIsCacheData:Z

    .line 120017
    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    const/4 v3, 0x1

    .line 120021
    goto :goto_0

    .line 120022
    :cond_0
    const/4 v3, 0x0

    .line 120023
    :goto_0
    invoke-static {v0, v3}, Landroid/arch/lifecycle/c;->y(Ljava/lang/StringBuilder;Z)V

    .line 120024
    .line 120025
    .line 120026
    const/4 v0, 0x2

    .line 120027
    const/4 v3, 0x0

    .line 120028
    if-nez p1, :cond_a

    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4$a;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4;

    .line 120031
    .line 120032
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4;->l:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/c;

    .line 120033
    .line 120034
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    new-array v2, v1, [Ljava/lang/Object;

    .line 120038
    .line 120039
    sget-object v4, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120040
    .line 120041
    const v5, 0xae9e6

    .line 120042
    .line 120043
    .line 120044
    invoke-static {v2, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v6

    .line 120048
    if-eqz v6, :cond_1

    .line 120049
    .line 120050
    invoke-static {v2, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    goto :goto_1

    .line 120054
    :cond_1
    iget-object v2, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/c;->g:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;

    .line 120055
    .line 120056
    if-eqz v2, :cond_2

    .line 120057
    .line 120058
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->A0()V

    .line 120059
    .line 120060
    .line 120061
    iput-object v3, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/c;->g:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;

    .line 120062
    .line 120063
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4$a;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4;

    .line 120064
    .line 120065
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120066
    .line 120067
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/param/b;->X()Z

    .line 120068
    .line 120069
    .line 120070
    move-result p1

    .line 120071
    if-eqz p1, :cond_3

    .line 120072
    .line 120073
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4$a;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4;

    .line 120074
    .line 120075
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120076
    .line 120077
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/param/b;->s2:Z

    .line 120078
    .line 120079
    if-nez p1, :cond_4

    .line 120080
    .line 120081
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4$a;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4;

    .line 120082
    .line 120083
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4;->l:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/c;

    .line 120084
    .line 120085
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/c;->b()V

    .line 120086
    .line 120087
    .line 120088
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4$a;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4;

    .line 120089
    .line 120090
    iget-object v2, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4;->k:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/c;

    .line 120091
    .line 120092
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->e:Lcom/sankuai/waimai/store/poi/list/base/l;

    .line 120093
    .line 120094
    invoke-virtual {v2, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/c;->e(Lcom/sankuai/waimai/store/poi/list/base/l;)V

    .line 120095
    .line 120096
    .line 120097
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4$a;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4;

    .line 120098
    .line 120099
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4;->k:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/c;

    .line 120100
    .line 120101
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120102
    .line 120103
    .line 120104
    new-array v2, v1, [Ljava/lang/Object;

    .line 120105
    .line 120106
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120107
    .line 120108
    const v4, 0xa667a7

    .line 120109
    .line 120110
    .line 120111
    invoke-static {v2, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120112
    .line 120113
    .line 120114
    move-result v5

    .line 120115
    if-eqz v5, :cond_5

    .line 120116
    .line 120117
    invoke-static {v2, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120118
    .line 120119
    .line 120120
    goto :goto_2

    .line 120121
    :cond_5
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/c;->d:Lcom/sankuai/waimai/store/newwidgets/SCViewPagerCompat;

    .line 120122
    .line 120123
    const/16 v2, 0x8

    .line 120124
    .line 120125
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120126
    .line 120127
    .line 120128
    :goto_2
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->y0()Z

    .line 120129
    .line 120130
    .line 120131
    move-result p1

    .line 120132
    if-nez p1, :cond_6

    .line 120133
    .line 120134
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4$a;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4;

    .line 120135
    .line 120136
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4;->q:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

    .line 120137
    .line 120138
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->l()V

    .line 120139
    .line 120140
    .line 120141
    goto/16 :goto_8

    .line 120142
    .line 120143
    :cond_6
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4$a;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4;

    .line 120144
    .line 120145
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120146
    .line 120147
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/param/b;->h0()Z

    .line 120148
    .line 120149
    .line 120150
    move-result p1

    .line 120151
    if-eqz p1, :cond_7

    .line 120152
    .line 120153
    goto :goto_3

    .line 120154
    :cond_7
    const/4 v0, 0x1

    .line 120155
    :goto_3
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4$a;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4;

    .line 120156
    .line 120157
    iget-object v2, p1, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    .line 120158
    .line 120159
    iget-object v3, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4;->r:Landroid/support/v7/widget/RecyclerView;

    .line 120160
    .line 120161
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120162
    .line 120163
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/param/b;->U()Z

    .line 120164
    .line 120165
    .line 120166
    move-result p1

    .line 120167
    if-nez p1, :cond_8

    .line 120168
    .line 120169
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4$a;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4;

    .line 120170
    .line 120171
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120172
    .line 120173
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/param/b;->m0()Z

    .line 120174
    .line 120175
    .line 120176
    move-result p1

    .line 120177
    if-eqz p1, :cond_9

    .line 120178
    .line 120179
    :cond_8
    const/4 v1, 0x1

    .line 120180
    :cond_9
    invoke-static {v0, v2, v3, v1}, Lcom/sankuai/waimai/store/poi/list/newp/block/helper/c;->a(ILandroid/content/Context;Landroid/support/v7/widget/RecyclerView;Z)V

    .line 120181
    .line 120182
    .line 120183
    goto/16 :goto_8

    .line 120184
    .line 120185
    :cond_a
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4$a;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4;

    .line 120186
    .line 120187
    iget-object v4, v4, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4;->q:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

    .line 120188
    .line 120189
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->a()V

    .line 120190
    .line 120191
    .line 120192
    new-array v4, v2, [Landroid/view/View;

    .line 120193
    .line 120194
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4$a;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4;

    .line 120195
    .line 120196
    iget-object v5, v5, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4;->r:Landroid/support/v7/widget/RecyclerView;

    .line 120197
    .line 120198
    aput-object v5, v4, v1

    .line 120199
    .line 120200
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120201
    .line 120202
    .line 120203
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4$a;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4;

    .line 120204
    .line 120205
    iget-object v5, v4, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120206
    .line 120207
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/param/b;->d()V

    .line 120208
    .line 120209
    .line 120210
    iget-object v5, v4, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4;->o:Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 120211
    .line 120212
    iget-object v5, v5, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;->f:Landroid/arch/lifecycle/MutableLiveData;

    .line 120213
    .line 120214
    invoke-virtual {v5, v3}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120215
    .line 120216
    .line 120217
    iget-object v3, v4, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4;->k:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/c;

    .line 120218
    .line 120219
    iget-object v5, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/q;->b:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;

    .line 120220
    .line 120221
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120222
    .line 120223
    .line 120224
    new-array v6, v2, [Ljava/lang/Object;

    .line 120225
    .line 120226
    aput-object v5, v6, v1

    .line 120227
    .line 120228
    sget-object v7, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120229
    .line 120230
    const v8, 0x2625b0

    .line 120231
    .line 120232
    .line 120233
    invoke-static {v6, v3, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120234
    .line 120235
    .line 120236
    move-result v9

    .line 120237
    if-eqz v9, :cond_b

    .line 120238
    .line 120239
    invoke-static {v6, v3, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120240
    .line 120241
    .line 120242
    goto :goto_6

    .line 120243
    :cond_b
    iget-object v6, v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/c;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120244
    .line 120245
    iget-boolean v7, v6, Lcom/sankuai/waimai/store/param/b;->k1:Z

    .line 120246
    .line 120247
    if-nez v7, :cond_d

    .line 120248
    .line 120249
    iget-boolean v6, v6, Lcom/sankuai/waimai/store/param/b;->G2:Z

    .line 120250
    .line 120251
    if-eqz v6, :cond_d

    .line 120252
    .line 120253
    sget-object v6, Lcom/sankuai/waimai/store/config/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120254
    .line 120255
    sget-object v6, Lcom/sankuai/waimai/store/config/l$a;->a:Lcom/sankuai/waimai/store/config/l;

    .line 120256
    .line 120257
    const-string v7, "channel_use_position_fix_backup"

    .line 120258
    .line 120259
    invoke-virtual {v6, v7, v2}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    .line 120260
    .line 120261
    .line 120262
    move-result v6

    .line 120263
    if-eqz v6, :cond_c

    .line 120264
    .line 120265
    goto :goto_4

    .line 120266
    :cond_c
    iget-object v6, v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/c;->e:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/p;

    .line 120267
    .line 120268
    iget v7, v5, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;->b:I

    .line 120269
    .line 120270
    iget-object v8, v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/c;->d:Lcom/sankuai/waimai/store/newwidgets/SCViewPagerCompat;

    .line 120271
    .line 120272
    invoke-virtual {v6, v7, v8}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/s;->h(ILandroid/view/ViewGroup;)V

    .line 120273
    .line 120274
    .line 120275
    goto :goto_5

    .line 120276
    :cond_d
    :goto_4
    iget-object v6, v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/c;->e:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/p;

    .line 120277
    .line 120278
    invoke-virtual {v6}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/s;->g()V

    .line 120279
    .line 120280
    .line 120281
    :goto_5
    iput-boolean v2, v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/c;->f:Z

    .line 120282
    .line 120283
    iget v6, v5, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;->b:I

    .line 120284
    .line 120285
    iput v6, v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/c;->g:I

    .line 120286
    .line 120287
    iget-object v6, v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/c;->e:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/p;

    .line 120288
    .line 120289
    iget-object v7, v5, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;->a:Ljava/util/List;

    .line 120290
    .line 120291
    invoke-virtual {v6, v7}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/p;->n(Ljava/util/List;)V

    .line 120292
    .line 120293
    .line 120294
    iget-object v6, v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/c;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120295
    .line 120296
    iget v6, v6, Lcom/sankuai/waimai/store/param/b;->y:I

    .line 120297
    .line 120298
    if-eqz v6, :cond_e

    .line 120299
    .line 120300
    if-ne v6, v2, :cond_f

    .line 120301
    .line 120302
    :cond_e
    iget-object v6, v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/c;->d:Lcom/sankuai/waimai/store/newwidgets/SCViewPagerCompat;

    .line 120303
    .line 120304
    iget-object v7, v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/c;->e:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/p;

    .line 120305
    .line 120306
    invoke-virtual {v6, v7}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 120307
    .line 120308
    .line 120309
    :cond_f
    iget-object v6, v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/c;->d:Lcom/sankuai/waimai/store/newwidgets/SCViewPagerCompat;

    .line 120310
    .line 120311
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120312
    .line 120313
    .line 120314
    iget v5, v5, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;->b:I

    .line 120315
    .line 120316
    invoke-virtual {v3, v5, v2}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/c;->d(IZ)V

    .line 120317
    .line 120318
    .line 120319
    :goto_6
    iget-object v3, v4, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4;->l:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/c;

    .line 120320
    .line 120321
    iget-object v5, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/q;->b:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;

    .line 120322
    .line 120323
    iget-object v6, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/q;->a:Lcom/sankuai/waimai/store/base/net/sg/f$d;

    .line 120324
    .line 120325
    iget-object v6, v6, Lcom/sankuai/waimai/store/base/net/sg/f$d;->x:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120326
    .line 120327
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120328
    .line 120329
    .line 120330
    const/4 v7, 0x3

    .line 120331
    new-array v7, v7, [Ljava/lang/Object;

    .line 120332
    .line 120333
    new-instance v8, Ljava/lang/Byte;

    .line 120334
    .line 120335
    invoke-direct {v8, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 120336
    .line 120337
    .line 120338
    aput-object v8, v7, v1

    .line 120339
    .line 120340
    aput-object v5, v7, v2

    .line 120341
    .line 120342
    aput-object v6, v7, v0

    .line 120343
    .line 120344
    sget-object v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120345
    .line 120346
    const v1, 0xf1e3f1

    .line 120347
    .line 120348
    .line 120349
    invoke-static {v7, v3, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120350
    .line 120351
    .line 120352
    move-result v2

    .line 120353
    if-eqz v2, :cond_10

    .line 120354
    .line 120355
    invoke-static {v7, v3, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120356
    .line 120357
    .line 120358
    goto :goto_7

    .line 120359
    :cond_10
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/b;

    .line 120360
    .line 120361
    invoke-direct {v0, v3, v5, v6}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/b;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/c;Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 120362
    .line 120363
    .line 120364
    iget-object v1, v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/c;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120365
    .line 120366
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->s2:Z

    .line 120367
    .line 120368
    if-eqz v1, :cond_11

    .line 120369
    .line 120370
    new-instance v1, Landroid/os/Handler;

    .line 120371
    .line 120372
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 120373
    .line 120374
    .line 120375
    const-wide/16 v2, 0x28

    .line 120376
    .line 120377
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120378
    .line 120379
    .line 120380
    goto :goto_7

    .line 120381
    :cond_11
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/b;->run()V

    .line 120382
    .line 120383
    .line 120384
    :goto_7
    iget-object v0, v4, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4;->o:Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 120385
    .line 120386
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;->f:Landroid/arch/lifecycle/MutableLiveData;

    .line 120387
    .line 120388
    iget-object v1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/q;->b:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;

    .line 120389
    .line 120390
    iget v1, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;->b:I

    .line 120391
    .line 120392
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120393
    .line 120394
    .line 120395
    move-result-object v1

    .line 120396
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120397
    .line 120398
    .line 120399
    iget-object v0, v4, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120400
    .line 120401
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/param/b;->s2:Z

    .line 120402
    .line 120403
    if-eqz v0, :cond_12

    .line 120404
    .line 120405
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/q;->a:Lcom/sankuai/waimai/store/base/net/sg/f$d;

    .line 120406
    .line 120407
    iget-object v0, v0, Lcom/sankuai/waimai/store/base/net/sg/f$d;->x:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120408
    .line 120409
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->subNaviInfo:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SubNaviInfo;

    .line 120410
    .line 120411
    if-eqz v0, :cond_12

    .line 120412
    .line 120413
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SubNaviInfo;->categoryInfos:Ljava/util/List;

    .line 120414
    .line 120415
    if-eqz v0, :cond_12

    .line 120416
    .line 120417
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 120418
    .line 120419
    .line 120420
    move-result v0

    .line 120421
    iput v0, v4, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4;->j:I

    .line 120422
    .line 120423
    :cond_12
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4$a;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4;

    .line 120424
    .line 120425
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/q;->a:Lcom/sankuai/waimai/store/base/net/sg/f$d;

    .line 120426
    .line 120427
    iget-object p1, p1, Lcom/sankuai/waimai/store/base/net/sg/f$d;->x:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120428
    .line 120429
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->mIsCacheData:Z

    .line 120430
    .line 120431
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4;->u(Z)V

    .line 120432
    .line 120433
    .line 120434
    :goto_8
    return-void
.end method
