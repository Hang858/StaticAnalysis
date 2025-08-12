.class public Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;
.super Lcom/meituan/android/agentframework/base/DPCellAgent;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Landroid/support/v7/widget/ActionBarContainer;

.field public B:Landroid/support/v7/app/AppCompatActivity;

.field public C:Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;

.field public D:I

.field public g:Lcom/dianping/imagemanager/DPNetworkImageView;

.field public h:Landroid/widget/TextView;

.field public i:Lcom/dianping/imagemanager/DPNetworkImageView;

.field public j:Landroid/widget/ImageView;

.field public k:Lcom/meituan/android/beauty/agent/y;

.field public l:Landroid/widget/LinearLayout$LayoutParams;

.field public m:Landroid/widget/FrameLayout;

.field public n:Landroid/widget/FrameLayout;

.field public o:Ljava/lang/Boolean;

.field public p:Ljava/lang/Boolean;

.field public q:Ljava/lang/Boolean;

.field public r:Lrx/Subscription;

.field public s:Lrx/Subscription;

.field public t:Lrx/Subscription;

.field public u:Lrx/Subscription;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3e35f64c4439541dL    # 5.11345016640435E-9

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/agentframework/base/DPCellAgent;-><init>(Ljava/lang/Object;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x1b9801

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120025
    .line 120026
    iput-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;->o:Ljava/lang/Boolean;

    .line 120027
    .line 120028
    iput-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;->p:Ljava/lang/Boolean;

    .line 120029
    .line 120030
    iput-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;->q:Ljava/lang/Boolean;

    .line 120031
    .line 120032
    const-string p1, "#1a000000"

    .line 120033
    .line 120034
    iput-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;->y:Ljava/lang/String;

    .line 120035
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object p1, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x5bdbb0

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    const-string v1, "disableOverLay"

    .line 120026
    .line 120027
    invoke-virtual {p1, v1, v0}, Lcom/dianping/agentsdk/framework/w0;->t(Ljava/lang/String;Z)V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    const-string v1, "disableAlphaOverLay"

    .line 120035
    .line 120036
    invoke-virtual {p1, v1, v0}, Lcom/dianping/agentsdk/framework/w0;->t(Ljava/lang/String;Z)V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    const-string v1, "gcpoi_actionbar_mode"

    .line 120044
    .line 120045
    invoke-virtual {p1, v1, v2}, Lcom/dianping/agentsdk/framework/w0;->A(Ljava/lang/String;I)V

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    const-string v1, "disableSnackBar"

    .line 120053
    .line 120054
    invoke-virtual {p1, v1, v0}, Lcom/dianping/agentsdk/framework/w0;->t(Ljava/lang/String;Z)V

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    check-cast p1, Landroid/support/v7/app/AppCompatActivity;

    .line 120066
    .line 120067
    iput-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;->B:Landroid/support/v7/app/AppCompatActivity;

    .line 120068
    .line 120069
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    const v1, 0x7f0a004a

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p1

    .line 120084
    check-cast p1, Landroid/support/v7/widget/ActionBarContainer;

    .line 120085
    .line 120086
    iput-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;->A:Landroid/support/v7/widget/ActionBarContainer;

    .line 120087
    .line 120088
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120089
    .line 120090
    .line 120091
    move-result-object p1

    .line 120092
    check-cast p1, Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;

    .line 120093
    .line 120094
    iput-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;->C:Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;

    .line 120095
    .line 120096
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p1

    .line 120100
    const/high16 v1, 0x42400000    # 48.0f

    .line 120101
    .line 120102
    invoke-static {p1, v1}, Lcom/meituan/android/generalcategories/utils/r;->a(Landroid/content/Context;F)I

    .line 120103
    .line 120104
    .line 120105
    move-result p1

    .line 120106
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v1

    .line 120110
    invoke-static {v1}, Lcom/sankuai/common/utils/h0;->b(Landroid/content/Context;)I

    .line 120111
    .line 120112
    .line 120113
    move-result v1

    .line 120114
    add-int/2addr v1, p1

    .line 120115
    iput v1, p0, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;->D:I

    .line 120116
    .line 120117
    iget-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;->B:Landroid/support/v7/app/AppCompatActivity;

    .line 120118
    .line 120119
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120120
    .line 120121
    .line 120122
    move-result-object p1

    .line 120123
    const/high16 v1, 0x4000000

    .line 120124
    .line 120125
    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 120126
    .line 120127
    .line 120128
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v1

    .line 120132
    const/16 v3, 0x500

    .line 120133
    .line 120134
    invoke-virtual {v1, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 120135
    .line 120136
    .line 120137
    const/high16 v1, -0x80000000

    .line 120138
    .line 120139
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 120140
    .line 120141
    .line 120142
    invoke-virtual {p1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 120143
    .line 120144
    .line 120145
    iget-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;->B:Landroid/support/v7/app/AppCompatActivity;

    .line 120146
    .line 120147
    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    .line 120148
    .line 120149
    .line 120150
    move-result-object p1

    .line 120151
    if-eqz p1, :cond_2

    .line 120152
    .line 120153
    const v1, 0x7f08068f

    .line 120154
    .line 120155
    .line 120156
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120157
    .line 120158
    .line 120159
    move-result v1

    .line 120160
    invoke-virtual {p1, v1}, Landroid/support/v7/app/ActionBar;->setHomeAsUpIndicator(I)V

    .line 120161
    .line 120162
    .line 120163
    const-string v1, ""

    .line 120164
    .line 120165
    invoke-virtual {p1, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 120166
    .line 120167
    .line 120168
    iget-object v1, p0, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;->z:Landroid/graphics/drawable/Drawable;

    .line 120169
    .line 120170
    if-nez v1, :cond_1

    .line 120171
    .line 120172
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v1

    .line 120176
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v1

    .line 120180
    const v3, 0x7f080157

    .line 120181
    .line 120182
    .line 120183
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120184
    .line 120185
    .line 120186
    move-result v3

    .line 120187
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v1

    .line 120191
    iput-object v1, p0, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;->z:Landroid/graphics/drawable/Drawable;

    .line 120192
    .line 120193
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;->z:Landroid/graphics/drawable/Drawable;

    .line 120194
    .line 120195
    invoke-virtual {p1, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120196
    .line 120197
    .line 120198
    iget-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;->z:Landroid/graphics/drawable/Drawable;

    .line 120199
    .line 120200
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 120201
    .line 120202
    .line 120203
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;->x()V

    .line 120204
    .line 120205
    .line 120206
    invoke-virtual {p0}, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;->w()V

    .line 120207
    .line 120208
    .line 120209
    iget-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;->B:Landroid/support/v7/app/AppCompatActivity;

    .line 120210
    .line 120211
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120212
    .line 120213
    .line 120214
    move-result-object p1

    .line 120215
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120216
    .line 120217
    .line 120218
    move-result-object p1

    .line 120219
    const v1, 0x7f0a0044

    .line 120220
    .line 120221
    .line 120222
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120223
    .line 120224
    .line 120225
    move-result-object p1

    .line 120226
    check-cast p1, Landroid/view/ViewGroup;

    .line 120227
    .line 120228
    if-nez p1, :cond_3

    .line 120229
    .line 120230
    goto/16 :goto_1

    .line 120231
    .line 120232
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120233
    .line 120234
    .line 120235
    move-result-object v1

    .line 120236
    const/4 v3, -0x1

    .line 120237
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120238
    .line 120239
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 120240
    .line 120241
    .line 120242
    move-result-object v1

    .line 120243
    const/high16 v4, 0x41200000    # 10.0f

    .line 120244
    .line 120245
    invoke-static {v1, v4}, Lcom/meituan/android/generalcategories/utils/r;->a(Landroid/content/Context;F)I

    .line 120246
    .line 120247
    .line 120248
    move-result v1

    .line 120249
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 120250
    .line 120251
    .line 120252
    move-result-object v4

    .line 120253
    invoke-static {v4}, Lcom/sankuai/common/utils/h0;->b(Landroid/content/Context;)I

    .line 120254
    .line 120255
    .line 120256
    move-result v4

    .line 120257
    invoke-virtual {p1, v1, v4, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 120258
    .line 120259
    .line 120260
    iget-object v1, p0, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;->j:Landroid/widget/ImageView;

    .line 120261
    .line 120262
    const/high16 v4, 0x41f00000    # 30.0f

    .line 120263
    .line 120264
    if-nez v1, :cond_4

    .line 120265
    .line 120266
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120267
    .line 120268
    .line 120269
    move-result-object v1

    .line 120270
    check-cast v1, Landroid/widget/ImageView;

    .line 120271
    .line 120272
    iput-object v1, p0, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;->j:Landroid/widget/ImageView;

    .line 120273
    .line 120274
    if-eqz v1, :cond_4

    .line 120275
    .line 120276
    const v5, 0x7f080108

    .line 120277
    .line 120278
    .line 120279
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120280
    .line 120281
    .line 120282
    move-result v5

    .line 120283
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120284
    .line 120285
    .line 120286
    iget-object v1, p0, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;->j:Landroid/widget/ImageView;

    .line 120287
    .line 120288
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120289
    .line 120290
    .line 120291
    move-result-object v1

    .line 120292
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 120293
    .line 120294
    .line 120295
    move-result-object v5

    .line 120296
    invoke-static {v5, v4}, Lcom/meituan/android/generalcategories/utils/r;->a(Landroid/content/Context;F)I

    .line 120297
    .line 120298
    .line 120299
    move-result v5

    .line 120300
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120301
    .line 120302
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 120303
    .line 120304
    .line 120305
    move-result-object v5

    .line 120306
    invoke-static {v5, v4}, Lcom/meituan/android/generalcategories/utils/r;->a(Landroid/content/Context;F)I

    .line 120307
    .line 120308
    .line 120309
    move-result v5

    .line 120310
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120311
    .line 120312
    iget-object v1, p0, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;->j:Landroid/widget/ImageView;

    .line 120313
    .line 120314
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 120315
    .line 120316
    .line 120317
    move-result-object v1

    .line 120318
    const/16 v5, 0x80

    .line 120319
    .line 120320
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 120321
    .line 120322
    .line 120323
    iget-object v1, p0, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;->j:Landroid/widget/ImageView;

    .line 120324
    .line 120325
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 120326
    .line 120327
    .line 120328
    move-result-object v5

    .line 120329
    const/high16 v6, 0x40a00000    # 5.0f

    .line 120330
    .line 120331
    invoke-static {v5, v6}, Lcom/meituan/android/generalcategories/utils/r;->a(Landroid/content/Context;F)I

    .line 120332
    .line 120333
    .line 120334
    move-result v5

    .line 120335
    invoke-virtual {v1, v5, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 120336
    .line 120337
    .line 120338
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;->i:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 120339
    .line 120340
    const/4 v5, 0x0

    .line 120341
    if-nez v1, :cond_5

    .line 120342
    .line 120343
    new-instance v1, Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 120344
    .line 120345
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 120346
    .line 120347
    .line 120348
    move-result-object v6

    .line 120349
    invoke-direct {v1, v6}, Lcom/dianping/imagemanager/DPNetworkImageView;-><init>(Landroid/content/Context;)V

    .line 120350
    .line 120351
    .line 120352
    iput-object v1, p0, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;->i:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 120353
    .line 120354
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 120355
    .line 120356
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 120357
    .line 120358
    .line 120359
    move-result-object v6

    .line 120360
    invoke-static {v6, v4}, Lcom/meituan/android/generalcategories/utils/r;->a(Landroid/content/Context;F)I

    .line 120361
    .line 120362
    .line 120363
    move-result v6

    .line 120364
    invoke-direct {v1, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120365
    .line 120366
    .line 120367
    iput-object v1, p0, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;->l:Landroid/widget/LinearLayout$LayoutParams;

    .line 120368
    .line 120369
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 120370
    .line 120371
    .line 120372
    move-result-object v6

    .line 120373
    const/high16 v7, 0x41a00000    # 20.0f

    .line 120374
    .line 120375
    invoke-static {v6, v7}, Lcom/meituan/android/generalcategories/utils/r;->a(Landroid/content/Context;F)I

    .line 120376
    .line 120377
    .line 120378
    move-result v6

    .line 120379
    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 120380
    .line 120381
    iget-object v1, p0, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;->l:Landroid/widget/LinearLayout$LayoutParams;

    .line 120382
    .line 120383
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 120384
    .line 120385
    .line 120386
    move-result-object v6

    .line 120387
    invoke-static {v6, v4}, Lcom/meituan/android/generalcategories/utils/r;->a(Landroid/content/Context;F)I

    .line 120388
    .line 120389
    .line 120390
    move-result v4

    .line 120391
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 120392
    .line 120393
    iget-object v1, p0, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;->i:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 120394
    .line 120395
    invoke-virtual {v1, v0}, Lcom/dianping/imagemanager/DPNetworkImageView;->m(Z)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 120396
    .line 120397
    .line 120398
    iget-object v1, p0, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;->i:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 120399
    .line 120400
    iget-object v4, p0, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;->l:Landroid/widget/LinearLayout$LayoutParams;

    .line 120401
    .line 120402
    invoke-virtual {p1, v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 120403
    .line 120404
    .line 120405
    iget-object v1, p0, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;->i:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 120406
    .line 120407
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 120408
    .line 120409
    .line 120410
    :cond_5
    iget-object v1, p0, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;->h:Landroid/widget/TextView;

    .line 120411
    .line 120412
    if-nez v1, :cond_6

    .line 120413
    .line 120414
    new-instance v1, Landroid/widget/TextView;

    .line 120415
    .line 120416
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 120417
    .line 120418
    .line 120419
    move-result-object v4

    .line 120420
    invoke-direct {v1, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 120421
    .line 120422
    .line 120423
    iput-object v1, p0, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;->h:Landroid/widget/TextView;

    .line 120424
    .line 120425
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 120426
    .line 120427
    const/4 v4, -0x2

    .line 120428
    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120429
    .line 120430
    .line 120431
    const/16 v4, 0x11

    .line 120432
    .line 120433
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 120434
    .line 120435
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 120436
    .line 120437
    .line 120438
    move-result-object v4

    .line 120439
    const/high16 v6, 0x40e00000    # 7.0f

    .line 120440
    .line 120441
    invoke-static {v4, v6}, Lcom/meituan/android/generalcategories/utils/r;->a(Landroid/content/Context;F)I

    .line 120442
    .line 120443
    .line 120444
    move-result v4

    .line 120445
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 120446
    .line 120447
    iget-object v4, p0, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;->h:Landroid/widget/TextView;

    .line 120448
    .line 120449
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 120450
    .line 120451
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 120452
    .line 120453
    .line 120454
    iget-object v4, p0, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;->h:Landroid/widget/TextView;

    .line 120455
    .line 120456
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 120457
    .line 120458
    .line 120459
    iget-object v4, p0, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;->h:Landroid/widget/TextView;

    .line 120460
    .line 120461
    const/high16 v6, 0x41600000    # 14.0f

    .line 120462
    .line 120463
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 120464
    .line 120465
    .line 120466
    iget-object v4, p0, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;->h:Landroid/widget/TextView;

    .line 120467
    .line 120468
    const-string v6, "#FFFFFF"

    .line 120469
    .line 120470
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120471
    .line 120472
    .line 120473
    move-result v6

    .line 120474
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120475
    .line 120476
    .line 120477
    iget-object v4, p0, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;->h:Landroid/widget/TextView;

    .line 120478
    .line 120479
    invoke-virtual {p1, v4, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 120480
    .line 120481
    .line 120482
    iget-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;->h:Landroid/widget/TextView;

    .line 120483
    .line 120484
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 120485
    .line 120486
    .line 120487
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;->n:Landroid/widget/FrameLayout;

    .line 120488
    .line 120489
    if-nez p1, :cond_a

    .line 120490
    .line 120491
    new-instance p1, Landroid/widget/FrameLayout;

    .line 120492
    .line 120493
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 120494
    .line 120495
    .line 120496
    move-result-object v1

    .line 120497
    invoke-direct {p1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120498
    .line 120499
    .line 120500
    iput-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;->n:Landroid/widget/FrameLayout;

    .line 120501
    .line 120502
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120503
    .line 120504
    invoke-direct {p1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120505
    .line 120506
    .line 120507
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 120508
    .line 120509
    iget-object v1, p0, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;->n:Landroid/widget/FrameLayout;

    .line 120510
    .line 120511
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 120512
    .line 120513
    .line 120514
    iget-object v1, p0, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;->g:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 120515
    .line 120516
    if-nez v1, :cond_7

    .line 120517
    .line 120518
    new-instance v1, Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 120519
    .line 120520
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 120521
    .line 120522
    .line 120523
    move-result-object v4

    .line 120524
    invoke-direct {v1, v4}, Lcom/dianping/imagemanager/DPNetworkImageView;-><init>(Landroid/content/Context;)V

    .line 120525
    .line 120526
    .line 120527
    iput-object v1, p0, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;->g:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 120528
    .line 120529
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 120530
    .line 120531
    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120532
    .line 120533
    .line 120534
    iget-object v4, p0, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;->g:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 120535
    .line 120536
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 120537
    .line 120538
    invoke-virtual {v4, v5}, Lcom/dianping/imagemanager/DPImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 120539
    .line 120540
    .line 120541
    new-instance v4, Lcom/meituan/android/beauty/agent/y;

    .line 120542
    .line 120543
    invoke-direct {v4, p0}, Lcom/meituan/android/beauty/agent/y;-><init>(Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;)V

    .line 120544
    .line 120545
    .line 120546
    iput-object v4, p0, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;->k:Lcom/meituan/android/beauty/agent/y;

    .line 120547
    .line 120548
    iget-object v5, p0, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;->g:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 120549
    .line 120550
    invoke-virtual {v5, v4}, Lcom/dianping/imagemanager/DPNetworkImageView;->k(Lcom/dianping/imagemanager/utils/o;)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 120551
    .line 120552
    .line 120553
    iget-object v4, p0, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;->n:Landroid/widget/FrameLayout;

    .line 120554
    .line 120555
    iget-object v5, p0, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;->g:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 120556
    .line 120557
    invoke-virtual {v4, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120558
    .line 120559
    .line 120560
    :cond_7
    iget-object v1, p0, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;->m:Landroid/widget/FrameLayout;

    .line 120561
    .line 120562
    if-nez v1, :cond_9

    .line 120563
    .line 120564
    new-instance v1, Landroid/widget/FrameLayout;

    .line 120565
    .line 120566
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 120567
    .line 120568
    .line 120569
    move-result-object v4

    .line 120570
    invoke-direct {v1, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120571
    .line 120572
    .line 120573
    iput-object v1, p0, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;->m:Landroid/widget/FrameLayout;

    .line 120574
    .line 120575
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120576
    .line 120577
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120578
    .line 120579
    .line 120580
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 120581
    .line 120582
    iget-object v3, p0, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;->y:Ljava/lang/String;

    .line 120583
    .line 120584
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 120585
    .line 120586
    .line 120587
    move-result v3

    .line 120588
    const/4 v4, 0x7

    .line 120589
    if-ne v3, v4, :cond_8

    .line 120590
    .line 120591
    const-string v3, "#4d"

    .line 120592
    .line 120593
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120594
    .line 120595
    .line 120596
    move-result-object v3

    .line 120597
    iget-object v4, p0, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;->y:Ljava/lang/String;

    .line 120598
    .line 120599
    invoke-static {v4, v0, v3}, Landroid/arch/lifecycle/a;->j(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 120600
    .line 120601
    .line 120602
    move-result-object v0

    .line 120603
    goto :goto_0

    .line 120604
    :cond_8
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;->y:Ljava/lang/String;

    .line 120605
    .line 120606
    :goto_0
    iget-object v3, p0, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;->m:Landroid/widget/FrameLayout;

    .line 120607
    .line 120608
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120609
    .line 120610
    .line 120611
    move-result v0

    .line 120612
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120613
    .line 120614
    .line 120615
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;->n:Landroid/widget/FrameLayout;

    .line 120616
    .line 120617
    iget-object v3, p0, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;->m:Landroid/widget/FrameLayout;

    .line 120618
    .line 120619
    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120620
    .line 120621
    .line 120622
    :cond_9
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;->A:Landroid/support/v7/widget/ActionBarContainer;

    .line 120623
    .line 120624
    if-eqz v0, :cond_a

    .line 120625
    .line 120626
    iget-object v1, p0, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;->n:Landroid/widget/FrameLayout;

    .line 120627
    .line 120628
    invoke-virtual {v0, v1, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 120629
    .line 120630
    .line 120631
    :cond_a
    :goto_1
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120632
    .line 120633
    .line 120634
    move-result-object p1

    .line 120635
    const-string v0, "ProfrssionalMedicialShopIcon"

    .line 120636
    .line 120637
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 120638
    .line 120639
    .line 120640
    move-result-object p1

    .line 120641
    new-instance v0, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent$a;

    .line 120642
    .line 120643
    invoke-direct {v0, p0}, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent$a;-><init>(Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;)V

    .line 120644
    .line 120645
    .line 120646
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 120647
    .line 120648
    .line 120649
    move-result-object p1

    .line 120650
    iput-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;->r:Lrx/Subscription;

    .line 120651
    .line 120652
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120653
    .line 120654
    .line 120655
    move-result-object p1

    .line 120656
    const-string v0, "simpleShop"

    .line 120657
    .line 120658
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 120659
    .line 120660
    .line 120661
    move-result-object p1

    .line 120662
    new-instance v0, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent$b;

    .line 120663
    .line 120664
    invoke-direct {v0, p0}, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent$b;-><init>(Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;)V

    .line 120665
    .line 120666
    .line 120667
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 120668
    .line 120669
    .line 120670
    move-result-object p1

    .line 120671
    iput-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;->s:Lrx/Subscription;

    .line 120672
    .line 120673
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120674
    .line 120675
    .line 120676
    move-result-object p1

    .line 120677
    const-string v0, "ProfessionalMedicialHeadPic"

    .line 120678
    .line 120679
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 120680
    .line 120681
    .line 120682
    move-result-object p1

    .line 120683
    new-instance v0, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent$c;

    .line 120684
    .line 120685
    invoke-direct {v0, p0}, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent$c;-><init>(Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;)V

    .line 120686
    .line 120687
    .line 120688
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 120689
    .line 120690
    .line 120691
    move-result-object p1

    .line 120692
    iput-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;->t:Lrx/Subscription;

    .line 120693
    .line 120694
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120695
    .line 120696
    .line 120697
    move-result-object p1

    .line 120698
    const-string v0, "ProfrssionalMedicialBackGroundColor"

    .line 120699
    .line 120700
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 120701
    .line 120702
    .line 120703
    move-result-object p1

    .line 120704
    new-instance v0, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent$d;

    .line 120705
    .line 120706
    invoke-direct {v0, p0}, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent$d;-><init>(Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;)V

    .line 120707
    .line 120708
    .line 120709
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 120710
    .line 120711
    .line 120712
    move-result-object p1

    .line 120713
    iput-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;->u:Lrx/Subscription;

    .line 120714
    .line 120715
    iget-object p1, p0, Lcom/dianping/shield/agent/LightAgent;->pageContainer:Lcom/dianping/agentsdk/framework/g0;

    .line 120716
    .line 120717
    instance-of v0, p1, Lcom/dianping/voyager/widgets/container/b;

    .line 120718
    .line 120719
    if-eqz v0, :cond_b

    .line 120720
    .line 120721
    check-cast p1, Lcom/dianping/voyager/widgets/container/b;

    .line 120722
    .line 120723
    iget v0, p0, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;->D:I

    .line 120724
    .line 120725
    invoke-virtual {p1, v0}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->setAutoOffset(I)V

    .line 120726
    .line 120727
    .line 120728
    iget-object p1, p0, Lcom/dianping/shield/agent/LightAgent;->pageContainer:Lcom/dianping/agentsdk/framework/g0;

    .line 120729
    .line 120730
    check-cast p1, Lcom/dianping/voyager/widgets/container/b;

    .line 120731
    .line 120732
    new-instance v0, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent$e;

    .line 120733
    .line 120734
    invoke-direct {v0, p0}, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent$e;-><init>(Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;)V

    .line 120735
    .line 120736
    .line 120737
    invoke-virtual {p1, v0}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->j(Lcom/dianping/agentsdk/pagecontainer/b;)V

    .line 120738
    .line 120739
    .line 120740
    :cond_b
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe2e490

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;->r:Lrx/Subscription;

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;->r:Lrx/Subscription;

    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;->s:Lrx/Subscription;

    .line 100029
    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100033
    .line 100034
    .line 100035
    iput-object v1, p0, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;->s:Lrx/Subscription;

    .line 100036
    .line 100037
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;->t:Lrx/Subscription;

    .line 100038
    .line 100039
    if-eqz v0, :cond_3

    .line 100040
    .line 100041
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100042
    .line 100043
    .line 100044
    iput-object v1, p0, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;->t:Lrx/Subscription;

    .line 100045
    .line 100046
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;->u:Lrx/Subscription;

    .line 100047
    .line 100048
    if-eqz v0, :cond_4

    .line 100049
    .line 100050
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100051
    .line 100052
    .line 100053
    iput-object v1, p0, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;->u:Lrx/Subscription;

    .line 100054
    .line 100055
    :cond_4
    invoke-super {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->onDestroy()V

    .line 100056
    .line 100057
    .line 100058
    return-void
.end method

.method public final w()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf28e06

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;->o:Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;->p:Ljava/lang/Boolean;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;->q:Ljava/lang/Boolean;

    .line 100035
    .line 100036
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    if-nez v1, :cond_4

    .line 100041
    .line 100042
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    check-cast v1, Landroid/support/v7/app/AppCompatActivity;

    .line 100051
    .line 100052
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    const v3, 0x7f0a27b4

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v2

    .line 100067
    check-cast v2, Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 100068
    .line 100069
    const/16 v3, 0x80

    .line 100070
    .line 100071
    const v4, 0x7f080108

    .line 100072
    .line 100073
    .line 100074
    const/high16 v5, 0x41f00000    # 30.0f

    .line 100075
    .line 100076
    if-eqz v2, :cond_2

    .line 100077
    .line 100078
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100079
    .line 100080
    .line 100081
    move-result v6

    .line 100082
    invoke-virtual {v2, v6}, Landroid/support/v7/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 100083
    .line 100084
    .line 100085
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v6

    .line 100089
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v7

    .line 100093
    invoke-static {v7, v5}, Lcom/meituan/android/generalcategories/utils/r;->a(Landroid/content/Context;F)I

    .line 100094
    .line 100095
    .line 100096
    move-result v7

    .line 100097
    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100098
    .line 100099
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v7

    .line 100103
    invoke-static {v7, v5}, Lcom/meituan/android/generalcategories/utils/r;->a(Landroid/content/Context;F)I

    .line 100104
    .line 100105
    .line 100106
    move-result v7

    .line 100107
    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100108
    .line 100109
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v2

    .line 100113
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 100114
    .line 100115
    .line 100116
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100117
    .line 100118
    iput-object v2, p0, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;->o:Ljava/lang/Boolean;

    .line 100119
    .line 100120
    :cond_2
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v2

    .line 100124
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v2

    .line 100128
    const v6, 0x7f0a27b2

    .line 100129
    .line 100130
    .line 100131
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v2

    .line 100135
    check-cast v2, Landroid/widget/FrameLayout;

    .line 100136
    .line 100137
    const/high16 v6, 0x41100000    # 9.0f

    .line 100138
    .line 100139
    if-eqz v2, :cond_3

    .line 100140
    .line 100141
    const v7, 0x7f0a1268

    .line 100142
    .line 100143
    .line 100144
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v7

    .line 100148
    check-cast v7, Landroid/widget/ImageView;

    .line 100149
    .line 100150
    if-eqz v7, :cond_3

    .line 100151
    .line 100152
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100153
    .line 100154
    .line 100155
    move-result v8

    .line 100156
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 100157
    .line 100158
    .line 100159
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v8

    .line 100163
    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 100164
    .line 100165
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v9

    .line 100169
    invoke-static {v9, v5}, Lcom/meituan/android/generalcategories/utils/r;->a(Landroid/content/Context;F)I

    .line 100170
    .line 100171
    .line 100172
    move-result v9

    .line 100173
    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 100174
    .line 100175
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 100176
    .line 100177
    .line 100178
    move-result-object v9

    .line 100179
    invoke-static {v9, v5}, Lcom/meituan/android/generalcategories/utils/r;->a(Landroid/content/Context;F)I

    .line 100180
    .line 100181
    .line 100182
    move-result v9

    .line 100183
    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 100184
    .line 100185
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 100186
    .line 100187
    .line 100188
    move-result-object v7

    .line 100189
    invoke-virtual {v7, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 100190
    .line 100191
    .line 100192
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 100193
    .line 100194
    .line 100195
    move-result-object v7

    .line 100196
    invoke-static {v7, v6}, Lcom/meituan/android/generalcategories/utils/r;->a(Landroid/content/Context;F)I

    .line 100197
    .line 100198
    .line 100199
    move-result v7

    .line 100200
    invoke-virtual {v2, v7, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 100201
    .line 100202
    .line 100203
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100204
    .line 100205
    iput-object v0, p0, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;->p:Ljava/lang/Boolean;

    .line 100206
    .line 100207
    :cond_3
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100208
    .line 100209
    .line 100210
    move-result-object v0

    .line 100211
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 100212
    .line 100213
    .line 100214
    move-result-object v0

    .line 100215
    const v1, 0x7f0a06fe

    .line 100216
    .line 100217
    .line 100218
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100219
    .line 100220
    .line 100221
    move-result-object v0

    .line 100222
    check-cast v0, Landroid/widget/ImageView;

    .line 100223
    .line 100224
    if-eqz v0, :cond_4

    .line 100225
    .line 100226
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100227
    .line 100228
    .line 100229
    move-result v1

    .line 100230
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 100231
    .line 100232
    .line 100233
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100234
    .line 100235
    .line 100236
    move-result-object v1

    .line 100237
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 100238
    .line 100239
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 100240
    .line 100241
    .line 100242
    move-result-object v2

    .line 100243
    invoke-static {v2, v5}, Lcom/meituan/android/generalcategories/utils/r;->a(Landroid/content/Context;F)I

    .line 100244
    .line 100245
    .line 100246
    move-result v2

    .line 100247
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 100248
    .line 100249
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 100250
    .line 100251
    .line 100252
    move-result-object v2

    .line 100253
    invoke-static {v2, v5}, Lcom/meituan/android/generalcategories/utils/r;->a(Landroid/content/Context;F)I

    .line 100254
    .line 100255
    .line 100256
    move-result v2

    .line 100257
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 100258
    .line 100259
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 100260
    .line 100261
    .line 100262
    move-result-object v0

    .line 100263
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 100264
    .line 100265
    .line 100266
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 100267
    .line 100268
    .line 100269
    move-result-object v0

    .line 100270
    invoke-static {v0, v6}, Lcom/meituan/android/generalcategories/utils/r;->a(Landroid/content/Context;F)I

    .line 100271
    .line 100272
    .line 100273
    move-result v0

    .line 100274
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 100275
    .line 100276
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100277
    .line 100278
    iput-object v0, p0, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;->q:Ljava/lang/Boolean;

    .line 100279
    .line 100280
    :cond_4
    return-void
.end method

.method public final x()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc890b1

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;->A:Landroid/support/v7/widget/ActionBarContainer;

    .line 100019
    .line 100020
    if-eqz v1, :cond_5

    .line 100021
    .line 100022
    iget-object v2, p0, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;->C:Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;

    .line 100023
    .line 100024
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 100025
    .line 100026
    iget v4, p0, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;->D:I

    .line 100027
    .line 100028
    if-ne v3, v4, :cond_2

    .line 100029
    .line 100030
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100031
    .line 100032
    if-eqz v5, :cond_1

    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_1
    const/4 v5, 0x0

    .line 100036
    goto :goto_1

    .line 100037
    :cond_2
    :goto_0
    const/4 v5, 0x1

    .line 100038
    :goto_1
    if-eq v3, v4, :cond_3

    .line 100039
    .line 100040
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 100041
    .line 100042
    :cond_3
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100043
    .line 100044
    if-eqz v3, :cond_4

    .line 100045
    .line 100046
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100047
    .line 100048
    :cond_4
    if-eqz v5, :cond_5

    .line 100049
    .line 100050
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-void
.end method
