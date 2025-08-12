.class public final Lcom/sankuai/waimai/business/ugc/media/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/TabLayout$OnTabSelectedListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/ugc/media/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/ugc/media/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/ugc/media/a;->a:Lcom/sankuai/waimai/business/ugc/media/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTabReselected(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public final onTabSelected(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 10

    .line 120000
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getPosition()I

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/media/a;->a:Lcom/sankuai/waimai/business/ugc/media/b;

    .line 120005
    .line 120006
    const/4 v2, 0x1

    .line 120007
    invoke-virtual {v1, p1, v2}, Lcom/sankuai/waimai/business/ugc/media/b;->u0(Landroid/support/design/widget/TabLayout$Tab;Z)V

    .line 120008
    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/media/a;->a:Lcom/sankuai/waimai/business/ugc/media/b;

    .line 120011
    .line 120012
    iget-object v1, p1, Lcom/sankuai/waimai/business/ugc/media/b;->j:Ljava/util/ArrayList;

    .line 120013
    .line 120014
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v1

    .line 120018
    check-cast v1, Lcom/sankuai/waimai/ugc/creator/entity/inner/b;

    .line 120019
    .line 120020
    const/4 v3, 0x3

    .line 120021
    const/4 v4, 0x2

    .line 120022
    const/4 v5, 0x0

    .line 120023
    const/4 v6, 0x0

    .line 120024
    if-eqz v1, :cond_8

    .line 120025
    .line 120026
    iget v1, v1, Lcom/sankuai/waimai/ugc/creator/entity/inner/b;->a:I

    .line 120027
    .line 120028
    if-ne v1, v2, :cond_2

    .line 120029
    .line 120030
    iget-object v1, p1, Lcom/sankuai/waimai/business/ugc/media/b;->n:Lcom/sankuai/waimai/ugc/creator/ability/album/AlbumFragment;

    .line 120031
    .line 120032
    if-nez v1, :cond_1

    .line 120033
    .line 120034
    new-array v1, v5, [Ljava/lang/Object;

    .line 120035
    .line 120036
    sget-object v7, Lcom/sankuai/waimai/ugc/creator/ability/album/AlbumFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120037
    .line 120038
    const v8, 0x9be292

    .line 120039
    .line 120040
    .line 120041
    invoke-static {v1, v6, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v9

    .line 120045
    if-eqz v9, :cond_0

    .line 120046
    .line 120047
    invoke-static {v1, v6, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    check-cast v1, Lcom/sankuai/waimai/ugc/creator/ability/album/AlbumFragment;

    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 120055
    .line 120056
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 120057
    .line 120058
    .line 120059
    new-instance v7, Lcom/sankuai/waimai/ugc/creator/ability/album/AlbumFragment;

    .line 120060
    .line 120061
    invoke-direct {v7}, Lcom/sankuai/waimai/ugc/creator/ability/album/AlbumFragment;-><init>()V

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {v7, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 120065
    .line 120066
    .line 120067
    move-object v1, v7

    .line 120068
    :goto_0
    iput-object v1, p1, Lcom/sankuai/waimai/business/ugc/media/b;->n:Lcom/sankuai/waimai/ugc/creator/ability/album/AlbumFragment;

    .line 120069
    .line 120070
    :cond_1
    iget-object v1, p1, Lcom/sankuai/waimai/business/ugc/media/b;->n:Lcom/sankuai/waimai/ugc/creator/ability/album/AlbumFragment;

    .line 120071
    .line 120072
    goto :goto_3

    .line 120073
    :cond_2
    if-ne v1, v4, :cond_5

    .line 120074
    .line 120075
    iget-object v1, p1, Lcom/sankuai/waimai/business/ugc/media/b;->p:Lcom/sankuai/waimai/ugc/creator/ability/camera/VideoCameraFragment;

    .line 120076
    .line 120077
    if-nez v1, :cond_4

    .line 120078
    .line 120079
    new-array v1, v5, [Ljava/lang/Object;

    .line 120080
    .line 120081
    sget-object v7, Lcom/sankuai/waimai/ugc/creator/ability/camera/VideoCameraFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120082
    .line 120083
    const v8, 0xc2d5f4

    .line 120084
    .line 120085
    .line 120086
    invoke-static {v1, v6, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120087
    .line 120088
    .line 120089
    move-result v9

    .line 120090
    if-eqz v9, :cond_3

    .line 120091
    .line 120092
    invoke-static {v1, v6, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v1

    .line 120096
    check-cast v1, Lcom/sankuai/waimai/ugc/creator/ability/camera/VideoCameraFragment;

    .line 120097
    .line 120098
    goto :goto_1

    .line 120099
    :cond_3
    new-instance v1, Landroid/os/Bundle;

    .line 120100
    .line 120101
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 120102
    .line 120103
    .line 120104
    new-instance v7, Lcom/sankuai/waimai/ugc/creator/ability/camera/VideoCameraFragment;

    .line 120105
    .line 120106
    invoke-direct {v7}, Lcom/sankuai/waimai/ugc/creator/ability/camera/VideoCameraFragment;-><init>()V

    .line 120107
    .line 120108
    .line 120109
    invoke-virtual {v7, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 120110
    .line 120111
    .line 120112
    move-object v1, v7

    .line 120113
    :goto_1
    iput-object v1, p1, Lcom/sankuai/waimai/business/ugc/media/b;->p:Lcom/sankuai/waimai/ugc/creator/ability/camera/VideoCameraFragment;

    .line 120114
    .line 120115
    :cond_4
    iget-object v1, p1, Lcom/sankuai/waimai/business/ugc/media/b;->p:Lcom/sankuai/waimai/ugc/creator/ability/camera/VideoCameraFragment;

    .line 120116
    .line 120117
    goto :goto_3

    .line 120118
    :cond_5
    if-ne v1, v3, :cond_8

    .line 120119
    .line 120120
    iget-object v1, p1, Lcom/sankuai/waimai/business/ugc/media/b;->o:Lcom/sankuai/waimai/ugc/creator/ability/camera/PhotoCameraFragment;

    .line 120121
    .line 120122
    if-nez v1, :cond_7

    .line 120123
    .line 120124
    new-array v1, v5, [Ljava/lang/Object;

    .line 120125
    .line 120126
    sget-object v7, Lcom/sankuai/waimai/ugc/creator/ability/camera/PhotoCameraFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120127
    .line 120128
    const v8, 0x7167b9

    .line 120129
    .line 120130
    .line 120131
    invoke-static {v1, v6, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120132
    .line 120133
    .line 120134
    move-result v9

    .line 120135
    if-eqz v9, :cond_6

    .line 120136
    .line 120137
    invoke-static {v1, v6, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v1

    .line 120141
    check-cast v1, Lcom/sankuai/waimai/ugc/creator/ability/camera/PhotoCameraFragment;

    .line 120142
    .line 120143
    goto :goto_2

    .line 120144
    :cond_6
    new-instance v1, Landroid/os/Bundle;

    .line 120145
    .line 120146
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 120147
    .line 120148
    .line 120149
    new-instance v7, Lcom/sankuai/waimai/ugc/creator/ability/camera/PhotoCameraFragment;

    .line 120150
    .line 120151
    invoke-direct {v7}, Lcom/sankuai/waimai/ugc/creator/ability/camera/PhotoCameraFragment;-><init>()V

    .line 120152
    .line 120153
    .line 120154
    invoke-virtual {v7, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 120155
    .line 120156
    .line 120157
    move-object v1, v7

    .line 120158
    :goto_2
    iput-object v1, p1, Lcom/sankuai/waimai/business/ugc/media/b;->o:Lcom/sankuai/waimai/ugc/creator/ability/camera/PhotoCameraFragment;

    .line 120159
    .line 120160
    :cond_7
    iget-object v1, p1, Lcom/sankuai/waimai/business/ugc/media/b;->o:Lcom/sankuai/waimai/ugc/creator/ability/camera/PhotoCameraFragment;

    .line 120161
    .line 120162
    goto :goto_3

    .line 120163
    :cond_8
    move-object v1, v6

    .line 120164
    :goto_3
    if-nez v1, :cond_9

    .line 120165
    .line 120166
    goto :goto_6

    .line 120167
    :cond_9
    iget-object v7, p1, Lcom/sankuai/waimai/business/ugc/media/b;->m:Landroid/support/v4/app/FragmentManager;

    .line 120168
    .line 120169
    if-nez v7, :cond_a

    .line 120170
    .line 120171
    invoke-virtual {p1}, Lcom/sankuai/waimai/ugc/creator/framework/c;->f0()Landroid/support/v4/app/FragmentManager;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v7

    .line 120175
    iput-object v7, p1, Lcom/sankuai/waimai/business/ugc/media/b;->m:Landroid/support/v4/app/FragmentManager;

    .line 120176
    .line 120177
    :cond_a
    iget-object v7, p1, Lcom/sankuai/waimai/business/ugc/media/b;->m:Landroid/support/v4/app/FragmentManager;

    .line 120178
    .line 120179
    invoke-virtual {v7}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v7

    .line 120183
    iget-object v8, p1, Lcom/sankuai/waimai/business/ugc/media/b;->q:Lcom/sankuai/waimai/ugc/creator/framework/BaseFragment;

    .line 120184
    .line 120185
    instance-of v9, v8, Lcom/sankuai/waimai/ugc/creator/ability/album/AlbumFragment;

    .line 120186
    .line 120187
    if-eqz v9, :cond_b

    .line 120188
    .line 120189
    invoke-virtual {v7, v8}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 120190
    .line 120191
    .line 120192
    goto :goto_4

    .line 120193
    :cond_b
    if-eqz v8, :cond_c

    .line 120194
    .line 120195
    invoke-virtual {v7, v8}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 120196
    .line 120197
    .line 120198
    :cond_c
    :goto_4
    instance-of v8, v1, Lcom/sankuai/waimai/ugc/creator/ability/album/AlbumFragment;

    .line 120199
    .line 120200
    if-eqz v8, :cond_d

    .line 120201
    .line 120202
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 120203
    .line 120204
    .line 120205
    move-result v8

    .line 120206
    if-eqz v8, :cond_d

    .line 120207
    .line 120208
    invoke-virtual {v7, v1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 120209
    .line 120210
    .line 120211
    goto :goto_5

    .line 120212
    :cond_d
    const v8, 0x7f0a002c

    .line 120213
    .line 120214
    .line 120215
    invoke-virtual {v7, v8, v1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 120216
    .line 120217
    .line 120218
    :goto_5
    invoke-virtual {v7}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 120219
    .line 120220
    .line 120221
    iget-object v7, p1, Lcom/sankuai/waimai/business/ugc/media/b;->m:Landroid/support/v4/app/FragmentManager;

    .line 120222
    .line 120223
    invoke-virtual {v7}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    .line 120224
    .line 120225
    .line 120226
    iput-object v1, p1, Lcom/sankuai/waimai/business/ugc/media/b;->q:Lcom/sankuai/waimai/ugc/creator/framework/BaseFragment;

    .line 120227
    .line 120228
    :goto_6
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/media/a;->a:Lcom/sankuai/waimai/business/ugc/media/b;

    .line 120229
    .line 120230
    iget-object v1, p1, Lcom/sankuai/waimai/business/ugc/media/b;->i:[I

    .line 120231
    .line 120232
    aget v7, v1, v0

    .line 120233
    .line 120234
    if-ne v7, v3, :cond_f

    .line 120235
    .line 120236
    invoke-virtual {p1}, Lcom/sankuai/waimai/ugc/creator/framework/c;->d0()Landroid/app/Activity;

    .line 120237
    .line 120238
    .line 120239
    move-result-object p1

    .line 120240
    sget-object v0, Lcom/sankuai/waimai/ugc/creator/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120241
    .line 120242
    new-array v0, v2, [Ljava/lang/Object;

    .line 120243
    .line 120244
    aput-object p1, v0, v5

    .line 120245
    .line 120246
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120247
    .line 120248
    const v2, 0xdee361

    .line 120249
    .line 120250
    .line 120251
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120252
    .line 120253
    .line 120254
    move-result v3

    .line 120255
    if-eqz v3, :cond_e

    .line 120256
    .line 120257
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120258
    .line 120259
    .line 120260
    goto :goto_7

    .line 120261
    :cond_e
    invoke-static {}, Lcom/sankuai/waimai/ugc/creator/manager/a;->b()Lcom/sankuai/waimai/ugc/creator/judas/b;

    .line 120262
    .line 120263
    .line 120264
    move-result-object v0

    .line 120265
    iget-object v1, v0, Lcom/sankuai/waimai/ugc/creator/judas/b;->g:Ljava/lang/String;

    .line 120266
    .line 120267
    iget-object v0, v0, Lcom/sankuai/waimai/ugc/creator/judas/b;->a:Ljava/lang/String;

    .line 120268
    .line 120269
    invoke-static {v1, v0, v6, p1}, Lcom/sankuai/waimai/ugc/creator/utils/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    .line 120270
    .line 120271
    .line 120272
    goto :goto_7

    .line 120273
    :cond_f
    aget v0, v1, v0

    .line 120274
    .line 120275
    if-ne v0, v4, :cond_11

    .line 120276
    .line 120277
    invoke-virtual {p1}, Lcom/sankuai/waimai/ugc/creator/framework/c;->d0()Landroid/app/Activity;

    .line 120278
    .line 120279
    .line 120280
    move-result-object p1

    .line 120281
    sget-object v0, Lcom/sankuai/waimai/ugc/creator/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120282
    .line 120283
    new-array v0, v2, [Ljava/lang/Object;

    .line 120284
    .line 120285
    aput-object p1, v0, v5

    .line 120286
    .line 120287
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120288
    .line 120289
    const v2, 0xda720d

    .line 120290
    .line 120291
    .line 120292
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120293
    .line 120294
    .line 120295
    move-result v3

    .line 120296
    if-eqz v3, :cond_10

    .line 120297
    .line 120298
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120299
    .line 120300
    .line 120301
    goto :goto_7

    .line 120302
    :cond_10
    invoke-static {}, Lcom/sankuai/waimai/ugc/creator/manager/a;->b()Lcom/sankuai/waimai/ugc/creator/judas/b;

    .line 120303
    .line 120304
    .line 120305
    move-result-object v0

    .line 120306
    iget-object v1, v0, Lcom/sankuai/waimai/ugc/creator/judas/b;->h:Ljava/lang/String;

    .line 120307
    .line 120308
    iget-object v0, v0, Lcom/sankuai/waimai/ugc/creator/judas/b;->a:Ljava/lang/String;

    .line 120309
    .line 120310
    invoke-static {v1, v0, v6, p1}, Lcom/sankuai/waimai/ugc/creator/utils/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    .line 120311
    .line 120312
    .line 120313
    :cond_11
    :goto_7
    return-void
.end method

.method public final onTabUnselected(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/media/a;->a:Lcom/sankuai/waimai/business/ugc/media/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/business/ugc/media/b;->u0(Landroid/support/design/widget/TabLayout$Tab;Z)V

    return-void
.end method
