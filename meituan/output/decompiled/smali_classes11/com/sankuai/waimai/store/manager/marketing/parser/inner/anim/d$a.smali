.class public final Lcom/sankuai/waimai/store/manager/marketing/parser/inner/anim/d$a;
.super Lcom/sankuai/waimai/store/ui/common/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/manager/marketing/parser/inner/anim/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field public b:Landroid/view/View;

.field public c:Lcom/sankuai/waimai/store/manager/marketing/parser/inner/anim/SGAnimMarketingDialogTemplateData;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/store/manager/marketing/parser/inner/anim/SGAnimMarketingDialogTemplateData;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    const v0, 0x7f110555

    .line 160001
    .line 160002
    .line 160003
    invoke-direct {p0, p1, v0}, Lcom/sankuai/waimai/store/ui/common/c;-><init>(Landroid/content/Context;I)V

    .line 160004
    .line 160005
    .line 160006
    const/4 v0, 0x2

    .line 160007
    new-array v0, v0, [Ljava/lang/Object;

    .line 160008
    .line 160009
    const/4 v1, 0x0

    .line 160010
    aput-object p1, v0, v1

    .line 160011
    .line 160012
    const/4 p1, 0x1

    .line 160013
    aput-object p2, v0, p1

    .line 160014
    .line 160015
    sget-object p1, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/anim/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160016
    .line 160017
    const v1, 0xcb2866

    .line 160018
    .line 160019
    .line 160020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160021
    .line 160022
    .line 160023
    move-result v2

    .line 160024
    if-eqz v2, :cond_0

    .line 160025
    .line 160026
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160027
    .line 160028
    .line 160029
    return-void

    .line 160030
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/anim/d$a;->c:Lcom/sankuai/waimai/store/manager/marketing/parser/inner/anim/SGAnimMarketingDialogTemplateData;

    return-void
.end method


# virtual methods
.method public final initView(Landroid/view/View;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/anim/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc57286

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const v0, 0x7f0a0db4

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    check-cast v0, Landroid/widget/FrameLayout;

    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/anim/d$a;->a:Landroid/widget/FrameLayout;

    .line 120031
    .line 120032
    const v0, 0x7f0a3d93

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    iput-object v0, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/anim/d$a;->b:Landroid/view/View;

    .line 120040
    .line 120041
    const v0, 0x7f0a1530

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    check-cast p1, Landroid/widget/ImageView;

    .line 120049
    .line 120050
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/ui/common/c;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f070bb3

    const v2, 0x7f070bd5

    const v3, 0x7f061974

    sget-object v4, Lcom/sankuai/waimai/store/view/a$a;->c:Lcom/sankuai/waimai/store/view/a$a;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/sankuai/waimai/store/view/a;->c(Landroid/content/Context;IIILcom/sankuai/waimai/store/view/a$a;)Lcom/sankuai/waimai/store/view/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

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
    sget-object v3, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/anim/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xcb6b88

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/ui/common/c;->getActivity()Landroid/app/Activity;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    const v1, 0x7f0c10b2

    .line 120033
    .line 120034
    .line 120035
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    const/4 v3, 0x0

    .line 120040
    invoke-virtual {p1, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    const/4 v3, -0x1

    .line 120052
    if-eqz v1, :cond_1

    .line 120053
    .line 120054
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 120063
    .line 120064
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 120065
    .line 120066
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v4

    .line 120070
    invoke-virtual {v4, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v1

    .line 120077
    const v4, 0x7f11055b

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {v1, v4}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 120081
    .line 120082
    .line 120083
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120084
    .line 120085
    const/16 v4, 0x17

    .line 120086
    .line 120087
    if-lt v1, v4, :cond_1

    .line 120088
    .line 120089
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v1

    .line 120093
    const/high16 v4, 0xc000000

    .line 120094
    .line 120095
    invoke-virtual {v1, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 120096
    .line 120097
    .line 120098
    const/high16 v4, -0x80000000

    .line 120099
    .line 120100
    invoke-virtual {v1, v4}, Landroid/view/Window;->addFlags(I)V

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {v1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 120104
    .line 120105
    .line 120106
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/anim/d$a;->initView(Landroid/view/View;)V

    .line 120107
    .line 120108
    .line 120109
    iget-object p1, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/anim/d$a;->c:Lcom/sankuai/waimai/store/manager/marketing/parser/inner/anim/SGAnimMarketingDialogTemplateData;

    .line 120110
    .line 120111
    if-eqz p1, :cond_9

    .line 120112
    .line 120113
    iget-object v1, p1, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/SGBaseTemplateData;->responseInfo:Ljava/lang/Object;

    .line 120114
    .line 120115
    check-cast v1, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/anim/SGAnimMarketingDialogTemplateData$TemplateData;

    .line 120116
    .line 120117
    iget-object p1, p1, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/SGBaseTemplateData;->logInfo:Ljava/lang/Object;

    .line 120118
    .line 120119
    check-cast p1, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/anim/SGAnimMarketingDialogTemplateData$LogInfo;

    .line 120120
    .line 120121
    new-instance v4, Ljava/util/HashMap;

    .line 120122
    .line 120123
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 120124
    .line 120125
    .line 120126
    if-eqz p1, :cond_2

    .line 120127
    .line 120128
    iget-object v5, p1, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/anim/SGAnimMarketingDialogTemplateData$LogInfo;->categoryType:Ljava/lang/String;

    .line 120129
    .line 120130
    const-string v6, "cat_id"

    .line 120131
    .line 120132
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120133
    .line 120134
    .line 120135
    iget-object v5, p1, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/anim/SGAnimMarketingDialogTemplateData$LogInfo;->categoryType:Ljava/lang/String;

    .line 120136
    .line 120137
    const-string v6, "category_code"

    .line 120138
    .line 120139
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120140
    .line 120141
    .line 120142
    iget-object p1, p1, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/anim/SGAnimMarketingDialogTemplateData$LogInfo;->secondCategoryType:Ljava/lang/String;

    .line 120143
    .line 120144
    const-string v5, "sec_cate_id"

    .line 120145
    .line 120146
    invoke-virtual {v4, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120147
    .line 120148
    .line 120149
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/anim/d$a;->a:Landroid/widget/FrameLayout;

    .line 120150
    .line 120151
    new-instance v5, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/anim/a;

    .line 120152
    .line 120153
    invoke-direct {v5, p0, v4, v1}, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/anim/a;-><init>(Lcom/sankuai/waimai/store/manager/marketing/parser/inner/anim/d$a;Ljava/util/Map;Lcom/sankuai/waimai/store/manager/marketing/parser/inner/anim/SGAnimMarketingDialogTemplateData$TemplateData;)V

    .line 120154
    .line 120155
    .line 120156
    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120157
    .line 120158
    .line 120159
    iget-object p1, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/anim/d$a;->b:Landroid/view/View;

    .line 120160
    .line 120161
    new-instance v5, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/anim/b;

    .line 120162
    .line 120163
    invoke-direct {v5, p0, v4}, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/anim/b;-><init>(Lcom/sankuai/waimai/store/manager/marketing/parser/inner/anim/d$a;Ljava/util/Map;)V

    .line 120164
    .line 120165
    .line 120166
    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120167
    .line 120168
    .line 120169
    iget-object p1, v1, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/anim/SGAnimMarketingDialogTemplateData$TemplateData;->resource:Ljava/util/List;

    .line 120170
    .line 120171
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120172
    .line 120173
    .line 120174
    move-result-object p1

    .line 120175
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120176
    .line 120177
    .line 120178
    move-result v1

    .line 120179
    if-eqz v1, :cond_8

    .line 120180
    .line 120181
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v1

    .line 120185
    check-cast v1, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/anim/SGAnimMarketingDialogTemplateData$ResourceItem;

    .line 120186
    .line 120187
    if-nez v1, :cond_3

    .line 120188
    .line 120189
    goto :goto_0

    .line 120190
    :cond_3
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 120191
    .line 120192
    invoke-direct {v5, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120193
    .line 120194
    .line 120195
    const/4 v6, 0x2

    .line 120196
    iget v7, v1, Lcom/sankuai/waimai/store/manager/preload/ResourcePreloadItem;->type:I

    .line 120197
    .line 120198
    if-ne v6, v7, :cond_7

    .line 120199
    .line 120200
    iget-object v6, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/anim/d$a;->a:Landroid/widget/FrameLayout;

    .line 120201
    .line 120202
    new-instance v7, Lcom/airbnb/lottie/LottieAnimationView;

    .line 120203
    .line 120204
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/ui/common/c;->getActivity()Landroid/app/Activity;

    .line 120205
    .line 120206
    .line 120207
    move-result-object v8

    .line 120208
    invoke-direct {v7, v8}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 120209
    .line 120210
    .line 120211
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 120212
    .line 120213
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 120214
    .line 120215
    .line 120216
    invoke-virtual {v7, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 120217
    .line 120218
    .line 120219
    iget v8, v1, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/anim/SGAnimMarketingDialogTemplateData$ResourceItem;->loop:I

    .line 120220
    .line 120221
    if-ne v8, v0, :cond_4

    .line 120222
    .line 120223
    const/4 v8, -0x1

    .line 120224
    goto :goto_1

    .line 120225
    :cond_4
    const/4 v8, 0x0

    .line 120226
    :goto_1
    invoke-virtual {v7, v8}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 120227
    .line 120228
    .line 120229
    invoke-static {}, Lcom/sankuai/waimai/store/manager/preload/a;->b()Lcom/sankuai/waimai/store/manager/preload/a;

    .line 120230
    .line 120231
    .line 120232
    move-result-object v8

    .line 120233
    iget-object v9, v1, Lcom/sankuai/waimai/store/manager/preload/ResourcePreloadItem;->url:Ljava/lang/String;

    .line 120234
    .line 120235
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120236
    .line 120237
    .line 120238
    new-array v10, v0, [Ljava/lang/Object;

    .line 120239
    .line 120240
    aput-object v9, v10, v2

    .line 120241
    .line 120242
    sget-object v11, Lcom/sankuai/waimai/store/manager/preload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120243
    .line 120244
    const v12, 0x2e71e6

    .line 120245
    .line 120246
    .line 120247
    invoke-static {v10, v8, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120248
    .line 120249
    .line 120250
    move-result v13

    .line 120251
    if-eqz v13, :cond_5

    .line 120252
    .line 120253
    invoke-static {v10, v8, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120254
    .line 120255
    .line 120256
    move-result-object v8

    .line 120257
    check-cast v8, Lcom/airbnb/lottie/e;

    .line 120258
    .line 120259
    goto :goto_2

    .line 120260
    :cond_5
    iget-object v8, v8, Lcom/sankuai/waimai/store/manager/preload/a;->b:Ljava/util/HashMap;

    .line 120261
    .line 120262
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120263
    .line 120264
    .line 120265
    move-result-object v8

    .line 120266
    check-cast v8, Lcom/airbnb/lottie/e;

    .line 120267
    .line 120268
    :goto_2
    if-eqz v8, :cond_6

    .line 120269
    .line 120270
    invoke-virtual {v7, v8}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/e;)V

    .line 120271
    .line 120272
    .line 120273
    invoke-virtual {v7}, Lcom/airbnb/lottie/LottieAnimationView;->n()V

    .line 120274
    .line 120275
    .line 120276
    goto :goto_3

    .line 120277
    :cond_6
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/ui/common/c;->getActivity()Landroid/app/Activity;

    .line 120278
    .line 120279
    .line 120280
    move-result-object v8

    .line 120281
    iget-object v1, v1, Lcom/sankuai/waimai/store/manager/preload/ResourcePreloadItem;->url:Ljava/lang/String;

    .line 120282
    .line 120283
    invoke-static {v8, v1}, Lcom/airbnb/lottie/f;->f(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/o;

    .line 120284
    .line 120285
    .line 120286
    move-result-object v1

    .line 120287
    new-instance v8, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/anim/c;

    .line 120288
    .line 120289
    invoke-direct {v8, v7}, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/anim/c;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 120290
    .line 120291
    .line 120292
    invoke-virtual {v1, v8}, Lcom/airbnb/lottie/o;->b(Lcom/airbnb/lottie/k;)Lcom/airbnb/lottie/o;

    .line 120293
    .line 120294
    .line 120295
    :goto_3
    invoke-virtual {v6, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120296
    .line 120297
    .line 120298
    goto :goto_0

    .line 120299
    :cond_7
    iget-object v6, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/anim/d$a;->a:Landroid/widget/FrameLayout;

    .line 120300
    .line 120301
    new-instance v7, Landroid/widget/ImageView;

    .line 120302
    .line 120303
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/ui/common/c;->getActivity()Landroid/app/Activity;

    .line 120304
    .line 120305
    .line 120306
    move-result-object v8

    .line 120307
    invoke-direct {v7, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 120308
    .line 120309
    .line 120310
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 120311
    .line 120312
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 120313
    .line 120314
    .line 120315
    iget-object v1, v1, Lcom/sankuai/waimai/store/manager/preload/ResourcePreloadItem;->url:Ljava/lang/String;

    .line 120316
    .line 120317
    sget v8, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->c:I

    .line 120318
    .line 120319
    invoke-static {v1, v8}, Lcom/sankuai/waimai/store/util/m;->d(Ljava/lang/String;I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120320
    .line 120321
    .line 120322
    move-result-object v1

    .line 120323
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/ui/common/c;->getActivity()Landroid/app/Activity;

    .line 120324
    .line 120325
    .line 120326
    move-result-object v8

    .line 120327
    invoke-static {v8}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 120328
    .line 120329
    .line 120330
    move-result v8

    .line 120331
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/ui/common/c;->getActivity()Landroid/app/Activity;

    .line 120332
    .line 120333
    .line 120334
    move-result-object v9

    .line 120335
    invoke-static {v9}, Lcom/sankuai/shangou/stone/util/h;->g(Landroid/content/Context;)I

    .line 120336
    .line 120337
    .line 120338
    move-result v9

    .line 120339
    invoke-virtual {v1, v8, v9}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->i(II)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120340
    .line 120341
    .line 120342
    move-result-object v1

    .line 120343
    invoke-virtual {v1, v7}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120344
    .line 120345
    .line 120346
    invoke-virtual {v6, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120347
    .line 120348
    .line 120349
    goto/16 :goto_0

    .line 120350
    .line 120351
    :cond_8
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/ui/common/c;->getActivity()Landroid/app/Activity;

    .line 120352
    .line 120353
    .line 120354
    move-result-object p1

    .line 120355
    const-string v0, "b_waimai_2afvxlok_mv"

    .line 120356
    .line 120357
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/manager/judas/b;->l(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120358
    .line 120359
    .line 120360
    move-result-object p1

    .line 120361
    invoke-interface {p1, v4}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 120362
    .line 120363
    .line 120364
    move-result-object p1

    .line 120365
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 120366
    .line 120367
    .line 120368
    :cond_9
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/anim/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x16c169

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/ui/common/c;->onDismiss(Landroid/content/DialogInterface;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/anim/d$a;->a:Landroid/widget/FrameLayout;

    .line 120025
    .line 120026
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120027
    .line 120028
    .line 120029
    move-result p1

    .line 120030
    :goto_0
    if-ge v1, p1, :cond_2

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/anim/d$a;->a:Landroid/widget/FrameLayout;

    .line 120033
    .line 120034
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    instance-of v2, v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 120039
    .line 120040
    if-eqz v2, :cond_1

    .line 120041
    .line 120042
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 120043
    .line 120044
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 120045
    .line 120046
    .line 120047
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_2
    return-void
.end method
