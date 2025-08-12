.class public final Lcom/sankuai/waimai/store/widget/video/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/widget/video/e$b;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/widget/video/g;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/widget/video/g;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/widget/video/i;->a:Lcom/sankuai/waimai/store/widget/video/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/widget/video/i;->a:Lcom/sankuai/waimai/store/widget/video/g;

    .line 100001
    .line 100002
    const-string v1, "onDownloadFailed:"

    .line 100003
    .line 100004
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    iget-object v2, p0, Lcom/sankuai/waimai/store/widget/video/i;->a:Lcom/sankuai/waimai/store/widget/video/g;

    .line 100009
    .line 100010
    iget-object v2, v2, Lcom/sankuai/waimai/store/widget/video/g;->d:Ljava/lang/String;

    .line 100011
    .line 100012
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100013
    .line 100014
    .line 100015
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v1

    .line 100019
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/widget/video/g;->a(Ljava/lang/String;)V

    .line 100020
    .line 100021
    .line 100022
    invoke-static {}, Lcom/sankuai/waimai/store/widget/video/g;->c()V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/waimai/store/widget/video/i;->a:Lcom/sankuai/waimai/store/widget/video/g;

    .line 100026
    .line 100027
    iget-object v1, v0, Lcom/sankuai/waimai/store/widget/video/g;->c:Lcom/sankuai/waimai/store/param/b;

    .line 100028
    .line 100029
    iget-object v0, v0, Lcom/sankuai/waimai/store/widget/video/g;->d:Ljava/lang/String;

    .line 100030
    .line 100031
    const-string v2, "downloadError"

    .line 100032
    .line 100033
    invoke-static {v1, v0, v2}, Lcom/sankuai/waimai/store/widget/video/a;->b(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/sankuai/waimai/store/widget/video/i;->a:Lcom/sankuai/waimai/store/widget/video/g;

    .line 100037
    .line 100038
    const/4 v1, 0x1

    .line 100039
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/widget/video/g;->b(Z)V

    .line 100040
    return-void
.end method

.method public final onDownloadSuccess(Ljava/io/File;)V
    .locals 8

    .line 120000
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    goto :goto_0

    .line 120011
    :cond_0
    const-string v0, ""

    .line 120012
    .line 120013
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/widget/video/i;->a:Lcom/sankuai/waimai/store/widget/video/g;

    .line 120014
    .line 120015
    const-string v2, "onDownloadSuccess filePath:"

    .line 120016
    .line 120017
    const-string v3, ",url:"

    .line 120018
    .line 120019
    invoke-static {v2, v0, v3}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v2

    .line 120023
    iget-object v3, p0, Lcom/sankuai/waimai/store/widget/video/i;->a:Lcom/sankuai/waimai/store/widget/video/g;

    .line 120024
    .line 120025
    iget-object v3, v3, Lcom/sankuai/waimai/store/widget/video/g;->d:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v2

    .line 120034
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/widget/video/g;->a(Ljava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    iget-object v1, p0, Lcom/sankuai/waimai/store/widget/video/i;->a:Lcom/sankuai/waimai/store/widget/video/g;

    .line 120038
    .line 120039
    iget-object v1, v1, Lcom/sankuai/waimai/store/widget/video/g;->g:Lcom/sankuai/waimai/store/widget/video/SGVideoPlayerManager;

    .line 120040
    .line 120041
    const/4 v2, 0x1

    .line 120042
    const/4 v3, 0x0

    .line 120043
    if-eqz v1, :cond_5

    .line 120044
    .line 120045
    new-array v4, v3, [Ljava/lang/Object;

    .line 120046
    .line 120047
    sget-object v5, Lcom/sankuai/waimai/store/widget/video/SGVideoPlayerManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120048
    .line 120049
    const v6, 0x72e18c

    .line 120050
    .line 120051
    .line 120052
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v7

    .line 120056
    if-eqz v7, :cond_1

    .line 120057
    .line 120058
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    check-cast v1, Ljava/lang/Boolean;

    .line 120063
    .line 120064
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120065
    .line 120066
    .line 120067
    move-result v1

    .line 120068
    goto :goto_2

    .line 120069
    :cond_1
    iget-object v4, v1, Lcom/sankuai/waimai/store/widget/video/SGVideoPlayerManager;->a:Lcom/sankuai/waimai/store/base/f;

    .line 120070
    .line 120071
    invoke-static {v4}, Lcom/sankuai/waimai/store/util/s0;->a(Landroid/app/Activity;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v4

    .line 120075
    if-eqz v4, :cond_2

    .line 120076
    .line 120077
    const-string v4, "abort, user intercept before play"

    .line 120078
    .line 120079
    invoke-virtual {v1, v4}, Lcom/sankuai/waimai/store/widget/video/SGVideoPlayerManager;->a(Ljava/lang/String;)V

    .line 120080
    .line 120081
    .line 120082
    goto :goto_1

    .line 120083
    :cond_2
    iget-boolean v4, v1, Lcom/sankuai/waimai/store/widget/video/SGVideoPlayerManager;->f:Z

    .line 120084
    .line 120085
    if-nez v4, :cond_3

    .line 120086
    .line 120087
    const-string v4, "abort, current page in not resume"

    .line 120088
    .line 120089
    invoke-virtual {v1, v4}, Lcom/sankuai/waimai/store/widget/video/SGVideoPlayerManager;->a(Ljava/lang/String;)V

    .line 120090
    .line 120091
    .line 120092
    :goto_1
    const/4 v1, 0x1

    .line 120093
    goto :goto_2

    .line 120094
    :cond_3
    const/4 v1, 0x0

    .line 120095
    :goto_2
    if-eqz v1, :cond_4

    .line 120096
    .line 120097
    goto :goto_3

    .line 120098
    :cond_4
    const/4 v1, 0x0

    .line 120099
    goto :goto_4

    .line 120100
    :cond_5
    :goto_3
    const/4 v1, 0x1

    .line 120101
    :goto_4
    if-eqz v1, :cond_6

    .line 120102
    .line 120103
    iget-object p1, p0, Lcom/sankuai/waimai/store/widget/video/i;->a:Lcom/sankuai/waimai/store/widget/video/g;

    .line 120104
    .line 120105
    const-string v0, "onDownloadSuccess double check failed ,abort"

    .line 120106
    .line 120107
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/widget/video/g;->a(Ljava/lang/String;)V

    .line 120108
    .line 120109
    .line 120110
    invoke-static {}, Lcom/sankuai/waimai/store/widget/video/g;->c()V

    .line 120111
    .line 120112
    .line 120113
    iget-object p1, p0, Lcom/sankuai/waimai/store/widget/video/i;->a:Lcom/sankuai/waimai/store/widget/video/g;

    .line 120114
    .line 120115
    iget-object v0, p1, Lcom/sankuai/waimai/store/widget/video/g;->c:Lcom/sankuai/waimai/store/param/b;

    .line 120116
    .line 120117
    iget-object p1, p1, Lcom/sankuai/waimai/store/widget/video/g;->d:Ljava/lang/String;

    .line 120118
    .line 120119
    const-string v1, "userAction"

    .line 120120
    .line 120121
    invoke-static {v0, p1, v1}, Lcom/sankuai/waimai/store/widget/video/a;->b(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 120122
    .line 120123
    .line 120124
    iget-object p1, p0, Lcom/sankuai/waimai/store/widget/video/i;->a:Lcom/sankuai/waimai/store/widget/video/g;

    .line 120125
    .line 120126
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/store/widget/video/g;->b(Z)V

    .line 120127
    .line 120128
    .line 120129
    return-void

    .line 120130
    :cond_6
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/y0;->b(Ljava/lang/CharSequence;)Z

    .line 120131
    .line 120132
    .line 120133
    move-result v1

    .line 120134
    if-nez v1, :cond_9

    .line 120135
    .line 120136
    iget-object v1, p0, Lcom/sankuai/waimai/store/widget/video/i;->a:Lcom/sankuai/waimai/store/widget/video/g;

    .line 120137
    .line 120138
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120139
    .line 120140
    .line 120141
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120142
    .line 120143
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120144
    .line 120145
    .line 120146
    const-string v4, "showPopup: "

    .line 120147
    .line 120148
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120149
    .line 120150
    .line 120151
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120152
    .line 120153
    .line 120154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v2

    .line 120158
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/widget/video/g;->a(Ljava/lang/String;)V

    .line 120159
    .line 120160
    .line 120161
    iget-object v2, v1, Lcom/sankuai/waimai/store/widget/video/g;->b:Lcom/sankuai/waimai/store/base/f;

    .line 120162
    .line 120163
    const v4, 0x7f0a3e30

    .line 120164
    .line 120165
    .line 120166
    invoke-virtual {v2, v4}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v2

    .line 120170
    check-cast v2, Landroid/widget/FrameLayout;

    .line 120171
    .line 120172
    iput-object v2, v1, Lcom/sankuai/waimai/store/widget/video/g;->j:Landroid/widget/FrameLayout;

    .line 120173
    .line 120174
    const v4, 0x3ecccccd    # 0.4f

    .line 120175
    .line 120176
    .line 120177
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 120178
    .line 120179
    .line 120180
    iget-object v2, v1, Lcom/sankuai/waimai/store/widget/video/g;->j:Landroid/widget/FrameLayout;

    .line 120181
    .line 120182
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 120183
    .line 120184
    const-string v5, "#000000"

    .line 120185
    .line 120186
    invoke-static {v5, v3}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 120187
    .line 120188
    .line 120189
    move-result v5

    .line 120190
    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 120191
    .line 120192
    .line 120193
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120194
    .line 120195
    .line 120196
    iget-object v2, v1, Lcom/sankuai/waimai/store/widget/video/g;->j:Landroid/widget/FrameLayout;

    .line 120197
    .line 120198
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120199
    .line 120200
    .line 120201
    new-instance v2, Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;

    .line 120202
    .line 120203
    iget-object v4, v1, Lcom/sankuai/waimai/store/widget/video/g;->b:Lcom/sankuai/waimai/store/base/f;

    .line 120204
    .line 120205
    invoke-direct {v2, v4}, Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;-><init>(Landroid/content/Context;)V

    .line 120206
    .line 120207
    .line 120208
    iput-object v2, v1, Lcom/sankuai/waimai/store/widget/video/g;->e:Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;

    .line 120209
    .line 120210
    new-instance v2, Landroid/widget/FrameLayout;

    .line 120211
    .line 120212
    iget-object v4, v1, Lcom/sankuai/waimai/store/widget/video/g;->b:Lcom/sankuai/waimai/store/base/f;

    .line 120213
    .line 120214
    invoke-direct {v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120215
    .line 120216
    .line 120217
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 120218
    .line 120219
    const/4 v5, -0x2

    .line 120220
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120221
    .line 120222
    .line 120223
    iget-object v6, v1, Lcom/sankuai/waimai/store/widget/video/g;->a:Lcom/sankuai/waimai/store/widget/video/g$b;

    .line 120224
    .line 120225
    const/16 v7, 0x11

    .line 120226
    .line 120227
    if-eqz v6, :cond_7

    .line 120228
    .line 120229
    check-cast v6, Lcom/sankuai/waimai/store/poi/list/newp/methods/j;

    .line 120230
    .line 120231
    invoke-virtual {v6}, Lcom/sankuai/waimai/store/poi/list/newp/methods/j;->d()Lcom/sankuai/waimai/store/widget/video/g$d;

    .line 120232
    .line 120233
    .line 120234
    iget-object v5, v1, Lcom/sankuai/waimai/store/widget/video/g;->a:Lcom/sankuai/waimai/store/widget/video/g$b;

    .line 120235
    .line 120236
    check-cast v5, Lcom/sankuai/waimai/store/poi/list/newp/methods/j;

    .line 120237
    .line 120238
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/poi/list/newp/methods/j;->d()Lcom/sankuai/waimai/store/widget/video/g$d;

    .line 120239
    .line 120240
    .line 120241
    move-result-object v5

    .line 120242
    iget v6, v5, Lcom/sankuai/waimai/store/widget/video/g$d;->a:I

    .line 120243
    .line 120244
    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 120245
    .line 120246
    iget v6, v5, Lcom/sankuai/waimai/store/widget/video/g$d;->b:I

    .line 120247
    .line 120248
    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 120249
    .line 120250
    iget v5, v5, Lcom/sankuai/waimai/store/widget/video/g$d;->c:I

    .line 120251
    .line 120252
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 120253
    .line 120254
    goto :goto_5

    .line 120255
    :cond_7
    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 120256
    .line 120257
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 120258
    .line 120259
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 120260
    .line 120261
    :goto_5
    iget-object v5, v1, Lcom/sankuai/waimai/store/widget/video/g;->e:Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;

    .line 120262
    .line 120263
    invoke-virtual {v2, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120264
    .line 120265
    .line 120266
    new-instance v4, Landroid/widget/PopupWindow;

    .line 120267
    .line 120268
    const/4 v5, -0x1

    .line 120269
    invoke-direct {v4, v2, v5, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 120270
    .line 120271
    .line 120272
    iput-object v4, v1, Lcom/sankuai/waimai/store/widget/video/g;->f:Landroid/widget/PopupWindow;

    .line 120273
    .line 120274
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 120275
    .line 120276
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 120277
    .line 120278
    .line 120279
    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120280
    .line 120281
    .line 120282
    iget-object v2, v1, Lcom/sankuai/waimai/store/widget/video/g;->f:Landroid/widget/PopupWindow;

    .line 120283
    .line 120284
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 120285
    .line 120286
    .line 120287
    iget-object v2, v1, Lcom/sankuai/waimai/store/widget/video/g;->f:Landroid/widget/PopupWindow;

    .line 120288
    .line 120289
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 120290
    .line 120291
    .line 120292
    iget-object v2, v1, Lcom/sankuai/waimai/store/widget/video/g;->f:Landroid/widget/PopupWindow;

    .line 120293
    .line 120294
    iget-object v4, v1, Lcom/sankuai/waimai/store/widget/video/g;->b:Lcom/sankuai/waimai/store/base/f;

    .line 120295
    .line 120296
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120297
    .line 120298
    .line 120299
    move-result-object v4

    .line 120300
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120301
    .line 120302
    .line 120303
    move-result-object v4

    .line 120304
    invoke-virtual {v2, v4, v7, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 120305
    .line 120306
    .line 120307
    iget-object v2, v1, Lcom/sankuai/waimai/store/widget/video/g;->a:Lcom/sankuai/waimai/store/widget/video/g$b;

    .line 120308
    .line 120309
    if-eqz v2, :cond_8

    .line 120310
    .line 120311
    check-cast v2, Lcom/sankuai/waimai/store/poi/list/newp/methods/j;

    .line 120312
    .line 120313
    new-instance v3, Lcom/sankuai/waimai/store/widget/video/g$c;

    .line 120314
    .line 120315
    iget-object v2, v2, Lcom/sankuai/waimai/store/poi/list/newp/methods/j;->c:Ljava/util/HashMap;

    .line 120316
    .line 120317
    invoke-direct {v3, v2}, Lcom/sankuai/waimai/store/widget/video/g$c;-><init>(Ljava/util/HashMap;)V

    .line 120318
    .line 120319
    .line 120320
    iget-object v2, v1, Lcom/sankuai/waimai/store/widget/video/g;->a:Lcom/sankuai/waimai/store/widget/video/g$b;

    .line 120321
    .line 120322
    check-cast v2, Lcom/sankuai/waimai/store/poi/list/newp/methods/j;

    .line 120323
    .line 120324
    new-instance v3, Lcom/sankuai/waimai/store/widget/video/g$c;

    .line 120325
    .line 120326
    iget-object v2, v2, Lcom/sankuai/waimai/store/poi/list/newp/methods/j;->c:Ljava/util/HashMap;

    .line 120327
    .line 120328
    invoke-direct {v3, v2}, Lcom/sankuai/waimai/store/widget/video/g$c;-><init>(Ljava/util/HashMap;)V

    .line 120329
    .line 120330
    .line 120331
    iget-object v1, v1, Lcom/sankuai/waimai/store/widget/video/g;->b:Lcom/sankuai/waimai/store/base/f;

    .line 120332
    .line 120333
    iget-object v2, v3, Lcom/sankuai/waimai/store/widget/video/g$c;->a:Ljava/lang/String;

    .line 120334
    .line 120335
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/manager/judas/b;->l(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120336
    .line 120337
    .line 120338
    move-result-object v1

    .line 120339
    iget-object v2, v3, Lcom/sankuai/waimai/store/widget/video/g$c;->b:Ljava/util/HashMap;

    .line 120340
    .line 120341
    invoke-interface {v1, v2}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 120342
    .line 120343
    .line 120344
    move-result-object v1

    .line 120345
    invoke-interface {v1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 120346
    .line 120347
    .line 120348
    :cond_8
    iget-object v1, p0, Lcom/sankuai/waimai/store/widget/video/i;->a:Lcom/sankuai/waimai/store/widget/video/g;

    .line 120349
    .line 120350
    iget-object v1, v1, Lcom/sankuai/waimai/store/widget/video/g;->h:Landroid/os/Handler;

    .line 120351
    .line 120352
    new-instance v2, Lcom/sankuai/waimai/store/widget/video/i$a;

    .line 120353
    .line 120354
    invoke-direct {v2, p0, v0, p1}, Lcom/sankuai/waimai/store/widget/video/i$a;-><init>(Lcom/sankuai/waimai/store/widget/video/i;Ljava/lang/String;Ljava/io/File;)V

    .line 120355
    .line 120356
    .line 120357
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120358
    .line 120359
    .line 120360
    goto :goto_6

    .line 120361
    :cond_9
    iget-object p1, p0, Lcom/sankuai/waimai/store/widget/video/i;->a:Lcom/sankuai/waimai/store/widget/video/g;

    .line 120362
    .line 120363
    const-string v0, "onDownloadFailed cause of file invalid: "

    .line 120364
    .line 120365
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120366
    .line 120367
    .line 120368
    move-result-object v0

    .line 120369
    iget-object v1, p0, Lcom/sankuai/waimai/store/widget/video/i;->a:Lcom/sankuai/waimai/store/widget/video/g;

    .line 120370
    .line 120371
    iget-object v1, v1, Lcom/sankuai/waimai/store/widget/video/g;->d:Ljava/lang/String;

    .line 120372
    .line 120373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120374
    .line 120375
    .line 120376
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120377
    .line 120378
    .line 120379
    move-result-object v0

    .line 120380
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/widget/video/g;->a(Ljava/lang/String;)V

    .line 120381
    .line 120382
    .line 120383
    invoke-static {}, Lcom/sankuai/waimai/store/widget/video/g;->c()V

    .line 120384
    .line 120385
    .line 120386
    iget-object p1, p0, Lcom/sankuai/waimai/store/widget/video/i;->a:Lcom/sankuai/waimai/store/widget/video/g;

    .line 120387
    .line 120388
    iget-object v0, p1, Lcom/sankuai/waimai/store/widget/video/g;->c:Lcom/sankuai/waimai/store/param/b;

    .line 120389
    .line 120390
    iget-object p1, p1, Lcom/sankuai/waimai/store/widget/video/g;->d:Ljava/lang/String;

    .line 120391
    .line 120392
    const-string v1, "downloadError"

    .line 120393
    .line 120394
    invoke-static {v0, p1, v1}, Lcom/sankuai/waimai/store/widget/video/a;->b(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 120395
    .line 120396
    .line 120397
    iget-object p1, p0, Lcom/sankuai/waimai/store/widget/video/i;->a:Lcom/sankuai/waimai/store/widget/video/g;

    .line 120398
    .line 120399
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/store/widget/video/g;->b(Z)V

    .line 120400
    .line 120401
    .line 120402
    :goto_6
    return-void
.end method
