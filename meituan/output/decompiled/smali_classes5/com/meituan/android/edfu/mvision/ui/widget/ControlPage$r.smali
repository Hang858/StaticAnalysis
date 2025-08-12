.class public final Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$r;->b:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    iput-object p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$r;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$f;)V
    .locals 14

    .line 120000
    iget p1, p1, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$f;->e:I

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$r;->b:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->t:Lcom/meituan/android/edfu/mvision/detectors/d;

    .line 120005
    .line 120006
    if-eqz v0, :cond_1e

    .line 120007
    .line 120008
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/detectors/d;->a:Ljava/util/ArrayList;

    .line 120009
    .line 120010
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120011
    .line 120012
    .line 120013
    move-result v0

    .line 120014
    if-nez v0, :cond_1e

    .line 120015
    .line 120016
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$r;->b:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 120017
    .line 120018
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->t:Lcom/meituan/android/edfu/mvision/detectors/d;

    .line 120019
    .line 120020
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/detectors/d;->a:Ljava/util/ArrayList;

    .line 120021
    .line 120022
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    check-cast v0, Lcom/meituan/android/edfu/mvision/detectors/d$a;

    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$r;->b:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 120029
    .line 120030
    iput-object v0, v1, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->v:Lcom/meituan/android/edfu/mvision/detectors/d$a;

    .line 120031
    .line 120032
    iget-boolean v2, v0, Lcom/meituan/android/edfu/mvision/detectors/d$a;->c:Z

    .line 120033
    .line 120034
    invoke-virtual {v1, v2}, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->x(Z)V

    .line 120035
    .line 120036
    .line 120037
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$r;->b:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 120038
    .line 120039
    iget-boolean v2, v0, Lcom/meituan/android/edfu/mvision/detectors/d$a;->d:Z

    .line 120040
    .line 120041
    invoke-virtual {v1, v2}, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->u(Z)V

    .line 120042
    .line 120043
    .line 120044
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$r;->b:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 120045
    .line 120046
    iget-boolean v2, v0, Lcom/meituan/android/edfu/mvision/detectors/d$a;->e:Z

    .line 120047
    .line 120048
    iget-object v1, v1, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->d:Landroid/widget/FrameLayout;

    .line 120049
    .line 120050
    const/16 v3, 0x8

    .line 120051
    .line 120052
    const/4 v4, 0x0

    .line 120053
    if-eqz v1, :cond_1

    .line 120054
    .line 120055
    if-eqz v2, :cond_0

    .line 120056
    .line 120057
    const/4 v2, 0x0

    .line 120058
    goto :goto_0

    .line 120059
    :cond_0
    const/16 v2, 0x8

    .line 120060
    .line 120061
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120062
    .line 120063
    .line 120064
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$r;->b:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 120065
    .line 120066
    iget-boolean v2, v1, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->u0:Z

    .line 120067
    .line 120068
    const-string v5, "c_9y81noj"

    .line 120069
    .line 120070
    const-string v6, "group"

    .line 120071
    .line 120072
    const/16 v7, 0x17

    .line 120073
    .line 120074
    const/4 v8, 0x1

    .line 120075
    if-eqz v2, :cond_2

    .line 120076
    .line 120077
    iget-object v1, v1, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->e:Landroid/widget/LinearLayout;

    .line 120078
    .line 120079
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120080
    .line 120081
    .line 120082
    goto :goto_3

    .line 120083
    :cond_2
    iget-object v2, v1, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->v:Lcom/meituan/android/edfu/mvision/detectors/d$a;

    .line 120084
    .line 120085
    iget v2, v2, Lcom/meituan/android/edfu/mvision/detectors/d$a;->a:I

    .line 120086
    .line 120087
    if-ne v2, v7, :cond_5

    .line 120088
    .line 120089
    iget-boolean v2, v1, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->t0:Z

    .line 120090
    .line 120091
    if-eqz v2, :cond_3

    .line 120092
    .line 120093
    goto :goto_1

    .line 120094
    :cond_3
    iput-boolean v8, v1, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->t0:Z

    .line 120095
    .line 120096
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v2

    .line 120100
    iget-object v9, v1, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->w:Landroid/content/Context;

    .line 120101
    .line 120102
    invoke-static {}, Lcom/meituan/android/edfu/mvision/constants/a;->a()Ljava/lang/String;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v10

    .line 120106
    const-string v11, "Locate.once"

    .line 120107
    .line 120108
    invoke-interface {v2, v9, v11, v10}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 120109
    .line 120110
    .line 120111
    move-result v2

    .line 120112
    invoke-static {}, Lcom/meituan/android/edfu/mvision/utils/c;->d()Lcom/meituan/android/edfu/mvision/utils/c;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v9

    .line 120116
    new-instance v10, Ljava/lang/StringBuilder;

    .line 120117
    .line 120118
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 120119
    .line 120120
    .line 120121
    const-string v11, "checkresult: "

    .line 120122
    .line 120123
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120124
    .line 120125
    .line 120126
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120127
    .line 120128
    .line 120129
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v10

    .line 120133
    const-string v11, "PRIVACY"

    .line 120134
    .line 120135
    invoke-virtual {v9, v11, v10}, Lcom/meituan/android/edfu/mvision/utils/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 120136
    .line 120137
    .line 120138
    iput-boolean v4, v1, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->t0:Z

    .line 120139
    .line 120140
    if-lez v2, :cond_4

    .line 120141
    .line 120142
    const/4 v2, 0x1

    .line 120143
    goto :goto_2

    .line 120144
    :cond_4
    :goto_1
    const/4 v2, 0x0

    .line 120145
    :goto_2
    if-nez v2, :cond_5

    .line 120146
    .line 120147
    iget-object v2, v1, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->e:Landroid/widget/LinearLayout;

    .line 120148
    .line 120149
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120150
    .line 120151
    .line 120152
    new-instance v2, Ljava/util/HashMap;

    .line 120153
    .line 120154
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120155
    .line 120156
    .line 120157
    sget v9, Lcom/meituan/android/edfu/mvision/detectors/a;->q:I

    .line 120158
    .line 120159
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v9

    .line 120163
    const-string v10, "source_type"

    .line 120164
    .line 120165
    invoke-virtual {v2, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120166
    .line 120167
    .line 120168
    invoke-static {v1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v1

    .line 120172
    invoke-static {v6}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v9

    .line 120176
    const-string v10, "b_group_mt90mbym_mv"

    .line 120177
    .line 120178
    invoke-virtual {v9, v1, v10, v2, v5}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120179
    .line 120180
    .line 120181
    goto :goto_3

    .line 120182
    :cond_5
    iget-object v1, v1, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->e:Landroid/widget/LinearLayout;

    .line 120183
    .line 120184
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120185
    .line 120186
    .line 120187
    :goto_3
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$r;->b:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 120188
    .line 120189
    iget-object v1, v1, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->r:Landroid/support/v4/view/ViewPager;

    .line 120190
    .line 120191
    invoke-virtual {v1, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 120192
    .line 120193
    .line 120194
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$r;->b:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 120195
    .line 120196
    iget-object v1, v1, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->f:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;

    .line 120197
    .line 120198
    invoke-virtual {v1, p1}, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->i(I)Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$f;

    .line 120199
    .line 120200
    .line 120201
    move-result-object v1

    .line 120202
    iget-object v1, v1, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$f;->h:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$h;

    .line 120203
    .line 120204
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120205
    .line 120206
    .line 120207
    new-array v2, v4, [Ljava/lang/Object;

    .line 120208
    .line 120209
    sget-object v9, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120210
    .line 120211
    const v10, 0xaa3500

    .line 120212
    .line 120213
    .line 120214
    invoke-static {v2, v1, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120215
    .line 120216
    .line 120217
    move-result v11

    .line 120218
    if-eqz v11, :cond_6

    .line 120219
    .line 120220
    invoke-static {v2, v1, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120221
    .line 120222
    .line 120223
    goto :goto_4

    .line 120224
    :cond_6
    iget-object v2, v1, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$h;->f:Landroid/widget/ImageView;

    .line 120225
    .line 120226
    if-eqz v2, :cond_7

    .line 120227
    .line 120228
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 120229
    .line 120230
    .line 120231
    move-result v2

    .line 120232
    if-nez v2, :cond_7

    .line 120233
    .line 120234
    iget-object v1, v1, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$h;->f:Landroid/widget/ImageView;

    .line 120235
    .line 120236
    const/4 v2, 0x4

    .line 120237
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120238
    .line 120239
    .line 120240
    :cond_7
    :goto_4
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$r;->b:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 120241
    .line 120242
    iget-object v1, v1, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->D:Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem;

    .line 120243
    .line 120244
    if-eqz v1, :cond_9

    .line 120245
    .line 120246
    invoke-virtual {v1}, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem;->getTabLogo()Ljava/util/List;

    .line 120247
    .line 120248
    .line 120249
    move-result-object v1

    .line 120250
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120251
    .line 120252
    .line 120253
    move-result v1

    .line 120254
    if-nez v1, :cond_9

    .line 120255
    .line 120256
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$r;->b:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 120257
    .line 120258
    iget-object v1, v1, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->D:Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem;

    .line 120259
    .line 120260
    invoke-virtual {v1}, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem;->getTabLogo()Ljava/util/List;

    .line 120261
    .line 120262
    .line 120263
    move-result-object v1

    .line 120264
    const/4 v2, 0x0

    .line 120265
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120266
    .line 120267
    .line 120268
    move-result v9

    .line 120269
    if-ge v2, v9, :cond_9

    .line 120270
    .line 120271
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120272
    .line 120273
    .line 120274
    move-result-object v9

    .line 120275
    check-cast v9, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$TabLogo;

    .line 120276
    .line 120277
    iget v9, v9, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$TabLogo;->tabId:I

    .line 120278
    .line 120279
    iget v10, v0, Lcom/meituan/android/edfu/mvision/detectors/d$a;->a:I

    .line 120280
    .line 120281
    if-ne v9, v10, :cond_8

    .line 120282
    .line 120283
    iget-object v9, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$r;->a:Landroid/content/Context;

    .line 120284
    .line 120285
    sget-object v10, Lcom/meituan/android/edfu/mvision/constants/a;->h:Ljava/lang/String;

    .line 120286
    .line 120287
    invoke-static {v9, v10, v8}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120288
    .line 120289
    .line 120290
    move-result-object v9

    .line 120291
    sget-object v10, Lcom/meituan/android/edfu/mvision/constants/a;->l:Ljava/lang/String;

    .line 120292
    .line 120293
    invoke-static {v9, v10}, La/a/a/a/c;->y(Lcom/meituan/android/cipstorage/CIPStorageCenter;Ljava/lang/String;)Ljava/util/Set;

    .line 120294
    .line 120295
    .line 120296
    move-result-object v10

    .line 120297
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120298
    .line 120299
    .line 120300
    move-result-object v11

    .line 120301
    check-cast v11, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$TabLogo;

    .line 120302
    .line 120303
    iget-object v11, v11, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$TabLogo;->logoId:Ljava/lang/String;

    .line 120304
    .line 120305
    invoke-interface {v10, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120306
    .line 120307
    .line 120308
    sget-object v11, Lcom/meituan/android/edfu/mvision/constants/a;->l:Ljava/lang/String;

    .line 120309
    .line 120310
    invoke-virtual {v9, v11, v10}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setStringSet(Ljava/lang/String;Ljava/util/Set;)Z

    .line 120311
    .line 120312
    .line 120313
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 120314
    .line 120315
    goto :goto_5

    .line 120316
    :cond_9
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$r;->b:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 120317
    .line 120318
    iget-boolean v2, v1, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->y:Z

    .line 120319
    .line 120320
    const/4 v8, 0x0

    .line 120321
    if-nez v2, :cond_11

    .line 120322
    .line 120323
    iget v2, v0, Lcom/meituan/android/edfu/mvision/detectors/d$a;->a:I

    .line 120324
    .line 120325
    iget-object v9, v1, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->s:Ljava/util/ArrayList;

    .line 120326
    .line 120327
    invoke-static {v9}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120328
    .line 120329
    .line 120330
    move-result v9

    .line 120331
    if-nez v9, :cond_10

    .line 120332
    .line 120333
    iget-object v9, v1, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->s:Ljava/util/ArrayList;

    .line 120334
    .line 120335
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120336
    .line 120337
    .line 120338
    move-result-object v9

    .line 120339
    :cond_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 120340
    .line 120341
    .line 120342
    move-result v10

    .line 120343
    const/16 v11, 0x15

    .line 120344
    .line 120345
    if-eqz v10, :cond_d

    .line 120346
    .line 120347
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120348
    .line 120349
    .line 120350
    move-result-object v10

    .line 120351
    check-cast v10, Lcom/meituan/android/edfu/mvision/ui/scanpage/a;

    .line 120352
    .line 120353
    invoke-virtual {v10}, Lcom/meituan/android/edfu/mvision/ui/scanpage/a;->getScanMode()I

    .line 120354
    .line 120355
    .line 120356
    move-result v12

    .line 120357
    if-ne v12, v11, :cond_c

    .line 120358
    .line 120359
    iget-object v12, v1, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->U:Ljava/util/ArrayList;

    .line 120360
    .line 120361
    if-eqz v12, :cond_b

    .line 120362
    .line 120363
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 120364
    .line 120365
    .line 120366
    iget-object v12, v1, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->o:Lcom/meituan/android/edfu/mvision/ui/widget/banner/BannerLayout;

    .line 120367
    .line 120368
    iget-object v13, v1, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->U:Ljava/util/ArrayList;

    .line 120369
    .line 120370
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 120371
    .line 120372
    .line 120373
    move-result v13

    .line 120374
    invoke-virtual {v12, v13}, Lcom/meituan/android/edfu/mvision/ui/widget/banner/BannerLayout;->setItemsCount(I)V

    .line 120375
    .line 120376
    .line 120377
    :cond_b
    iget-object v12, v1, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->p:Lcom/meituan/android/edfu/mvision/ui/widget/banner/b;

    .line 120378
    .line 120379
    invoke-virtual {v12}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 120380
    .line 120381
    .line 120382
    iget-object v12, v1, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->o:Lcom/meituan/android/edfu/mvision/ui/widget/banner/BannerLayout;

    .line 120383
    .line 120384
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120385
    .line 120386
    .line 120387
    :cond_c
    invoke-virtual {v10}, Lcom/meituan/android/edfu/mvision/ui/scanpage/a;->getScanMode()I

    .line 120388
    .line 120389
    .line 120390
    move-result v12

    .line 120391
    iget v13, v1, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->u:I

    .line 120392
    .line 120393
    if-ne v12, v13, :cond_a

    .line 120394
    .line 120395
    invoke-virtual {v10}, Lcom/meituan/android/edfu/mvision/ui/scanpage/a;->b()V

    .line 120396
    .line 120397
    .line 120398
    invoke-virtual {v10}, Lcom/meituan/android/edfu/mvision/ui/scanpage/a;->d()V

    .line 120399
    .line 120400
    .line 120401
    iget v3, v1, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->u:I

    .line 120402
    .line 120403
    if-ne v3, v7, :cond_d

    .line 120404
    .line 120405
    invoke-static {}, Lcom/meituan/android/edfu/mvision/utils/c;->d()Lcom/meituan/android/edfu/mvision/utils/c;

    .line 120406
    .line 120407
    .line 120408
    move-result-object v3

    .line 120409
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120410
    .line 120411
    .line 120412
    move-result-wide v9

    .line 120413
    invoke-static {}, Lcom/meituan/android/edfu/mvision/utils/c;->d()Lcom/meituan/android/edfu/mvision/utils/c;

    .line 120414
    .line 120415
    .line 120416
    move-result-object v7

    .line 120417
    iget-wide v12, v7, Lcom/meituan/android/edfu/mvision/utils/c;->c:J

    .line 120418
    .line 120419
    sub-long/2addr v9, v12

    .line 120420
    long-to-float v7, v9

    .line 120421
    const-string v9, "mlens_photo_search_page_time"

    .line 120422
    .line 120423
    invoke-virtual {v3, v9, v7, v8}, Lcom/meituan/android/edfu/mvision/utils/c;->h(Ljava/lang/String;FLjava/util/Map;)V

    .line 120424
    .line 120425
    .line 120426
    :cond_d
    iget-object v3, v1, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->s:Ljava/util/ArrayList;

    .line 120427
    .line 120428
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120429
    .line 120430
    .line 120431
    move-result-object v3

    .line 120432
    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120433
    .line 120434
    .line 120435
    move-result v7

    .line 120436
    if-eqz v7, :cond_10

    .line 120437
    .line 120438
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120439
    .line 120440
    .line 120441
    move-result-object v7

    .line 120442
    check-cast v7, Lcom/meituan/android/edfu/mvision/ui/scanpage/a;

    .line 120443
    .line 120444
    invoke-virtual {v7}, Lcom/meituan/android/edfu/mvision/ui/scanpage/a;->getScanMode()I

    .line 120445
    .line 120446
    .line 120447
    move-result v9

    .line 120448
    if-ne v9, v11, :cond_f

    .line 120449
    .line 120450
    iget-object v9, v1, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->o:Lcom/meituan/android/edfu/mvision/ui/widget/banner/BannerLayout;

    .line 120451
    .line 120452
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120453
    .line 120454
    .line 120455
    :cond_f
    invoke-virtual {v7}, Lcom/meituan/android/edfu/mvision/ui/scanpage/a;->getScanMode()I

    .line 120456
    .line 120457
    .line 120458
    move-result v9

    .line 120459
    if-ne v9, v2, :cond_e

    .line 120460
    .line 120461
    const/4 v1, 0x1

    .line 120462
    invoke-virtual {v7, v1}, Lcom/meituan/android/edfu/mvision/ui/scanpage/a;->c(Z)V

    .line 120463
    .line 120464
    .line 120465
    :cond_10
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$r;->b:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 120466
    .line 120467
    iget-object v1, v1, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->w:Landroid/content/Context;

    .line 120468
    .line 120469
    invoke-static {v1}, Lcom/meituan/android/edfu/mvision/utils/h;->e(Landroid/content/Context;)V

    .line 120470
    .line 120471
    .line 120472
    invoke-static {}, Lcom/meituan/android/edfu/mvision/utils/h;->d()V

    .line 120473
    .line 120474
    .line 120475
    goto :goto_6

    .line 120476
    :cond_11
    iput-boolean v4, v1, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->y:Z

    .line 120477
    .line 120478
    :goto_6
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$r;->b:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 120479
    .line 120480
    iget v0, v0, Lcom/meituan/android/edfu/mvision/detectors/d$a;->a:I

    .line 120481
    .line 120482
    iput v0, v1, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->u:I

    .line 120483
    .line 120484
    iget-object v1, v1, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->x:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$s;

    .line 120485
    .line 120486
    if-eqz v1, :cond_1d

    .line 120487
    .line 120488
    check-cast v1, Lcom/meituan/android/edfu/mvision/ui/g$h;

    .line 120489
    .line 120490
    iget-object v1, v1, Lcom/meituan/android/edfu/mvision/ui/g$h;->a:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 120491
    .line 120492
    iget v2, v1, Lcom/meituan/android/edfu/mvision/ui/g;->A:I

    .line 120493
    .line 120494
    const/4 v3, 0x6

    .line 120495
    if-ne v2, v0, :cond_12

    .line 120496
    .line 120497
    goto/16 :goto_8

    .line 120498
    .line 120499
    :cond_12
    iput v0, v1, Lcom/meituan/android/edfu/mvision/ui/g;->A:I

    .line 120500
    .line 120501
    iput p1, v1, Lcom/meituan/android/edfu/mvision/ui/g;->B:I

    .line 120502
    .line 120503
    invoke-virtual {v1}, Lcom/meituan/android/edfu/mvision/ui/g;->P5()V

    .line 120504
    .line 120505
    .line 120506
    iget v2, v1, Lcom/meituan/android/edfu/mvision/ui/g;->A:I

    .line 120507
    .line 120508
    iget-object v7, v1, Lcom/meituan/android/edfu/mvision/ui/g;->r:Lcom/meituan/android/edfu/mvision/detectors/k;

    .line 120509
    .line 120510
    if-eqz v7, :cond_18

    .line 120511
    .line 120512
    const/4 v9, 0x2

    .line 120513
    new-array v9, v9, [Ljava/lang/Object;

    .line 120514
    .line 120515
    new-instance v10, Ljava/lang/Integer;

    .line 120516
    .line 120517
    invoke-direct {v10, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120518
    .line 120519
    .line 120520
    aput-object v10, v9, v4

    .line 120521
    .line 120522
    new-instance p1, Ljava/lang/Integer;

    .line 120523
    .line 120524
    invoke-direct {p1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120525
    .line 120526
    .line 120527
    const/4 v10, 0x1

    .line 120528
    aput-object p1, v9, v10

    .line 120529
    .line 120530
    sget-object p1, Lcom/meituan/android/edfu/mvision/detectors/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120531
    .line 120532
    const v10, 0xd90b8

    .line 120533
    .line 120534
    .line 120535
    invoke-static {v9, v7, p1, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120536
    .line 120537
    .line 120538
    move-result v11

    .line 120539
    if-eqz v11, :cond_13

    .line 120540
    .line 120541
    invoke-static {v9, v7, p1, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120542
    .line 120543
    .line 120544
    goto :goto_7

    .line 120545
    :cond_13
    if-ne v2, v3, :cond_14

    .line 120546
    .line 120547
    invoke-virtual {v7}, Lcom/meituan/android/edfu/mvision/detectors/k;->a()Z

    .line 120548
    .line 120549
    .line 120550
    move-result p1

    .line 120551
    sput-boolean p1, Lcom/meituan/android/edfu/mvision/detectors/k;->g:Z

    .line 120552
    .line 120553
    :cond_14
    iget-object p1, v7, Lcom/meituan/android/edfu/mvision/detectors/k;->a:Ljava/util/HashMap;

    .line 120554
    .line 120555
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120556
    .line 120557
    .line 120558
    move-result-object v9

    .line 120559
    invoke-virtual {p1, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120560
    .line 120561
    .line 120562
    move-result p1

    .line 120563
    if-eqz p1, :cond_15

    .line 120564
    .line 120565
    iget-object p1, v7, Lcom/meituan/android/edfu/mvision/detectors/k;->a:Ljava/util/HashMap;

    .line 120566
    .line 120567
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120568
    .line 120569
    .line 120570
    move-result-object v9

    .line 120571
    invoke-virtual {p1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120572
    .line 120573
    .line 120574
    move-result-object p1

    .line 120575
    check-cast p1, Lcom/meituan/android/edfu/mvision/interfaces/c;

    .line 120576
    .line 120577
    invoke-interface {p1}, Lcom/meituan/android/edfu/mvision/interfaces/c;->start()V

    .line 120578
    .line 120579
    .line 120580
    :cond_15
    iget p1, v7, Lcom/meituan/android/edfu/mvision/detectors/k;->c:I

    .line 120581
    .line 120582
    const/4 v9, -0x1

    .line 120583
    if-ne p1, v9, :cond_16

    .line 120584
    .line 120585
    iput v2, v7, Lcom/meituan/android/edfu/mvision/detectors/k;->c:I

    .line 120586
    .line 120587
    :cond_16
    iget p1, v7, Lcom/meituan/android/edfu/mvision/detectors/k;->c:I

    .line 120588
    .line 120589
    if-eq p1, v2, :cond_17

    .line 120590
    .line 120591
    iget-object v9, v7, Lcom/meituan/android/edfu/mvision/detectors/k;->a:Ljava/util/HashMap;

    .line 120592
    .line 120593
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120594
    .line 120595
    .line 120596
    move-result-object p1

    .line 120597
    invoke-virtual {v9, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120598
    .line 120599
    .line 120600
    move-result p1

    .line 120601
    if-eqz p1, :cond_17

    .line 120602
    .line 120603
    iget-object p1, v7, Lcom/meituan/android/edfu/mvision/detectors/k;->a:Ljava/util/HashMap;

    .line 120604
    .line 120605
    iget v9, v7, Lcom/meituan/android/edfu/mvision/detectors/k;->c:I

    .line 120606
    .line 120607
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120608
    .line 120609
    .line 120610
    move-result-object v9

    .line 120611
    invoke-virtual {p1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120612
    .line 120613
    .line 120614
    move-result-object p1

    .line 120615
    check-cast p1, Lcom/meituan/android/edfu/mvision/interfaces/c;

    .line 120616
    .line 120617
    invoke-interface {p1}, Lcom/meituan/android/edfu/mvision/interfaces/c;->stop()V

    .line 120618
    .line 120619
    .line 120620
    iput v2, v7, Lcom/meituan/android/edfu/mvision/detectors/k;->c:I

    .line 120621
    .line 120622
    :cond_17
    iput v2, v7, Lcom/meituan/android/edfu/mvision/detectors/k;->d:I

    .line 120623
    .line 120624
    :cond_18
    :goto_7
    iget-boolean p1, v1, Lcom/meituan/android/edfu/mvision/ui/g;->z:Z

    .line 120625
    .line 120626
    if-eqz p1, :cond_19

    .line 120627
    .line 120628
    invoke-virtual {v1}, Lcom/meituan/android/edfu/mvision/ui/g;->w5()Z

    .line 120629
    .line 120630
    .line 120631
    :cond_19
    if-nez v0, :cond_1a

    .line 120632
    .line 120633
    invoke-static {}, Lcom/meituan/android/edfu/mbar/util/m;->e()Lcom/meituan/android/edfu/mbar/util/m;

    .line 120634
    .line 120635
    .line 120636
    move-result-object p1

    .line 120637
    iget-object p1, p1, Lcom/meituan/android/edfu/mbar/util/m;->k:Lcom/meituan/android/edfu/mbar/util/k;

    .line 120638
    .line 120639
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120640
    .line 120641
    .line 120642
    move-result-wide v9

    .line 120643
    iput-wide v9, p1, Lcom/meituan/android/edfu/mbar/util/k;->a:J

    .line 120644
    .line 120645
    :cond_1a
    iput v4, v1, Lcom/meituan/android/edfu/mvision/ui/g;->T:I

    .line 120646
    .line 120647
    if-eqz v0, :cond_1c

    .line 120648
    .line 120649
    iget-object p1, v1, Lcom/meituan/android/edfu/mvision/ui/g;->H:Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;

    .line 120650
    .line 120651
    if-eqz p1, :cond_1c

    .line 120652
    .line 120653
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 120654
    .line 120655
    .line 120656
    move-result p1

    .line 120657
    if-nez p1, :cond_1b

    .line 120658
    .line 120659
    iget-boolean p1, v1, Lcom/meituan/android/edfu/mvision/ui/g;->u:Z

    .line 120660
    .line 120661
    if-eqz p1, :cond_1b

    .line 120662
    .line 120663
    iget-object p1, v1, Lcom/meituan/android/edfu/mvision/ui/a;->c:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 120664
    .line 120665
    invoke-virtual {p1}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->m()V

    .line 120666
    .line 120667
    .line 120668
    iget-object p1, v1, Lcom/meituan/android/edfu/mvision/ui/g;->G:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 120669
    .line 120670
    invoke-virtual {p1, v8, v4}, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->o(Landroid/graphics/Bitmap;Z)V

    .line 120671
    .line 120672
    .line 120673
    iput-boolean v4, v1, Lcom/meituan/android/edfu/mvision/ui/g;->u:Z

    .line 120674
    .line 120675
    :cond_1b
    iget-object p1, v1, Lcom/meituan/android/edfu/mvision/ui/g;->H:Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;

    .line 120676
    .line 120677
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->e()V

    .line 120678
    .line 120679
    .line 120680
    :cond_1c
    :goto_8
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$r;->b:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 120681
    .line 120682
    iget v0, p1, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->u:I

    .line 120683
    .line 120684
    if-ne v0, v3, :cond_1d

    .line 120685
    .line 120686
    const-string v0, "\u4e3b\u4f53\u68c0\u6d4b: "

    .line 120687
    .line 120688
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120689
    .line 120690
    .line 120691
    move-result-object v0

    .line 120692
    sget-boolean v1, Lcom/meituan/android/edfu/mvision/detectors/k;->g:Z

    .line 120693
    .line 120694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120695
    .line 120696
    .line 120697
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120698
    .line 120699
    .line 120700
    move-result-object v0

    .line 120701
    invoke-virtual {p1, v0}, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->setObjectFindingText(Ljava/lang/String;)V

    .line 120702
    .line 120703
    .line 120704
    :cond_1d
    invoke-static {}, Lcom/meituan/android/edfu/mvision/utils/c;->d()Lcom/meituan/android/edfu/mvision/utils/c;

    .line 120705
    .line 120706
    .line 120707
    move-result-object p1

    .line 120708
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120709
    .line 120710
    .line 120711
    new-instance p1, Ljava/util/HashMap;

    .line 120712
    .line 120713
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120714
    .line 120715
    .line 120716
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$r;->b:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 120717
    .line 120718
    iget v0, v0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->u:I

    .line 120719
    .line 120720
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120721
    .line 120722
    .line 120723
    move-result-object v0

    .line 120724
    const-string v1, "tab_name"

    .line 120725
    .line 120726
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120727
    .line 120728
    .line 120729
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120730
    .line 120731
    .line 120732
    move-result-object v0

    .line 120733
    invoke-static {v6}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120734
    .line 120735
    .line 120736
    move-result-object v1

    .line 120737
    const-string v2, "b_group_ykuuqghi_mc"

    .line 120738
    .line 120739
    invoke-virtual {v1, v0, v2, p1, v5}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120740
    .line 120741
    .line 120742
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$r;->b:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 120743
    .line 120744
    iget-object v0, p1, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->H:Ljava/util/ArrayList;

    .line 120745
    .line 120746
    invoke-virtual {p1, v0}, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->r(Ljava/util/List;)V

    .line 120747
    .line 120748
    .line 120749
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$r;->b:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 120750
    .line 120751
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->v()V

    .line 120752
    .line 120753
    .line 120754
    :cond_1e
    return-void
.end method
