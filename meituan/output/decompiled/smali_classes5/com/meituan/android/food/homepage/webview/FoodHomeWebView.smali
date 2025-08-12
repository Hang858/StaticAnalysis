.class public Lcom/meituan/android/food/homepage/webview/FoodHomeWebView;
.super Lcom/meituan/android/food/mvp/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Landroid/view/ViewGroup;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public f:Landroid/widget/FrameLayout;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public g:Landroid/widget/ImageView;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public h:Z

.field public i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/sankuai/titans/base/TitansFragment;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4ab2e7b845e3d6c6L    # 7.073258435945062E51

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/food/mvp/f;)V
    .locals 3

    .line 120000
    const v0, 0x7f0a0ee3

    .line 120001
    .line 120002
    .line 120003
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/food/mvp/c;-><init>(Lcom/meituan/android/food/mvp/f;I)V

    .line 120004
    .line 120005
    .line 120006
    const/4 v1, 0x2

    .line 120007
    new-array v1, v1, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v2, 0x0

    .line 120010
    aput-object p1, v1, v2

    .line 120011
    .line 120012
    new-instance p1, Ljava/lang/Integer;

    .line 120013
    .line 120014
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 120015
    .line 120016
    .line 120017
    const/4 v0, 0x1

    .line 120018
    aput-object p1, v1, v0

    .line 120019
    .line 120020
    sget-object p1, Lcom/meituan/android/food/homepage/webview/FoodHomeWebView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120021
    .line 120022
    const v0, 0x5dd093

    .line 120023
    .line 120024
    .line 120025
    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v2

    .line 120029
    if-eqz v2, :cond_0

    .line 120030
    .line 120031
    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/food/homepage/webview/FoodHomeWebView;->i:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final g()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onDataChanged(Lcom/meituan/android/food/homepage/webview/FoodHomeWebViewData;)V
    .locals 10
    .param p1    # Lcom/meituan/android/food/homepage/webview/FoodHomeWebViewData;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

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
    sget-object v3, Lcom/meituan/android/food/homepage/webview/FoodHomeWebView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x61041

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
    if-eqz p1, :cond_b

    .line 120022
    .line 120023
    iget-object v1, p1, Lcom/meituan/android/food/homepage/webview/FoodHomeWebViewData;->jumpUrl:Ljava/lang/String;

    .line 120024
    .line 120025
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    goto/16 :goto_3

    .line 120032
    .line 120033
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/food/homepage/webview/FoodHomeWebView;->e:Landroid/view/ViewGroup;

    .line 120034
    .line 120035
    if-nez v1, :cond_2

    .line 120036
    .line 120037
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->i()Landroid/app/Activity;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    if-eqz v1, :cond_2

    .line 120042
    .line 120043
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    if-eqz v1, :cond_2

    .line 120048
    .line 120049
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    check-cast v1, Landroid/view/ViewGroup;

    .line 120054
    .line 120055
    iput-object v1, p0, Lcom/meituan/android/food/homepage/webview/FoodHomeWebView;->e:Landroid/view/ViewGroup;

    .line 120056
    .line 120057
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/food/homepage/webview/FoodHomeWebView;->e:Landroid/view/ViewGroup;

    .line 120058
    .line 120059
    iget-object v3, p0, Lcom/meituan/android/food/homepage/webview/FoodHomeWebView;->f:Landroid/widget/FrameLayout;

    .line 120060
    .line 120061
    if-nez v3, :cond_a

    .line 120062
    .line 120063
    if-nez v1, :cond_3

    .line 120064
    .line 120065
    goto/16 :goto_2

    .line 120066
    .line 120067
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v3

    .line 120071
    if-nez v3, :cond_4

    .line 120072
    .line 120073
    goto/16 :goto_2

    .line 120074
    .line 120075
    :cond_4
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v4

    .line 120079
    const v5, 0x7f0c01dd

    .line 120080
    .line 120081
    .line 120082
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120083
    .line 120084
    .line 120085
    move-result v5

    .line 120086
    invoke-virtual {v4, v5, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v4

    .line 120090
    check-cast v4, Landroid/widget/FrameLayout;

    .line 120091
    .line 120092
    iput-object v4, p0, Lcom/meituan/android/food/homepage/webview/FoodHomeWebView;->f:Landroid/widget/FrameLayout;

    .line 120093
    .line 120094
    invoke-static {v3}, Lcom/meituan/android/food/widget/utils/b;->a(Landroid/content/Context;)I

    .line 120095
    .line 120096
    .line 120097
    move-result v5

    .line 120098
    sget-object v6, Lcom/meituan/android/food/utils/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120099
    .line 120100
    new-array v0, v0, [Ljava/lang/Object;

    .line 120101
    .line 120102
    aput-object v3, v0, v2

    .line 120103
    .line 120104
    sget-object v6, Lcom/meituan/android/food/utils/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120105
    .line 120106
    const v7, 0x8c4895

    .line 120107
    .line 120108
    .line 120109
    const/4 v8, 0x0

    .line 120110
    invoke-static {v0, v8, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120111
    .line 120112
    .line 120113
    move-result v9

    .line 120114
    if-eqz v9, :cond_5

    .line 120115
    .line 120116
    invoke-static {v0, v8, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v0

    .line 120120
    check-cast v0, Ljava/lang/Integer;

    .line 120121
    .line 120122
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120123
    .line 120124
    .line 120125
    move-result v0

    .line 120126
    goto :goto_1

    .line 120127
    :cond_5
    instance-of v0, v3, Landroid/app/Activity;

    .line 120128
    .line 120129
    if-nez v0, :cond_6

    .line 120130
    .line 120131
    goto :goto_0

    .line 120132
    :cond_6
    move-object v0, v3

    .line 120133
    check-cast v0, Landroid/app/Activity;

    .line 120134
    .line 120135
    const v6, 0x1020002

    .line 120136
    .line 120137
    .line 120138
    invoke-virtual {v0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v0

    .line 120142
    check-cast v0, Landroid/view/ViewGroup;

    .line 120143
    .line 120144
    if-eqz v0, :cond_7

    .line 120145
    .line 120146
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v0

    .line 120150
    const v6, 0x1020030

    .line 120151
    .line 120152
    .line 120153
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v0

    .line 120157
    if-eqz v0, :cond_7

    .line 120158
    .line 120159
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 120160
    .line 120161
    .line 120162
    move-result v6

    .line 120163
    if-nez v6, :cond_7

    .line 120164
    .line 120165
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 120166
    .line 120167
    .line 120168
    move-result v0

    .line 120169
    goto :goto_1

    .line 120170
    :cond_7
    :goto_0
    const/4 v0, 0x0

    .line 120171
    :goto_1
    invoke-virtual {v4, v2, v5, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 120172
    .line 120173
    .line 120174
    iget-object v0, p0, Lcom/meituan/android/food/homepage/webview/FoodHomeWebView;->f:Landroid/widget/FrameLayout;

    .line 120175
    .line 120176
    const/16 v2, 0x8

    .line 120177
    .line 120178
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120179
    .line 120180
    .line 120181
    iget-object v0, p0, Lcom/meituan/android/food/homepage/webview/FoodHomeWebView;->f:Landroid/widget/FrameLayout;

    .line 120182
    .line 120183
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120184
    .line 120185
    .line 120186
    iget-object v0, p0, Lcom/meituan/android/food/homepage/webview/FoodHomeWebView;->f:Landroid/widget/FrameLayout;

    .line 120187
    .line 120188
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120189
    .line 120190
    .line 120191
    iget-object v0, p0, Lcom/meituan/android/food/homepage/webview/FoodHomeWebView;->f:Landroid/widget/FrameLayout;

    .line 120192
    .line 120193
    const v1, 0x7f0a0661

    .line 120194
    .line 120195
    .line 120196
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120197
    .line 120198
    .line 120199
    move-result-object v0

    .line 120200
    check-cast v0, Landroid/widget/ImageView;

    .line 120201
    .line 120202
    iput-object v0, p0, Lcom/meituan/android/food/homepage/webview/FoodHomeWebView;->g:Landroid/widget/ImageView;

    .line 120203
    .line 120204
    new-instance v1, Lcom/meituan/android/food/homepage/webview/b;

    .line 120205
    .line 120206
    invoke-direct {v1, p0, p1, v3}, Lcom/meituan/android/food/homepage/webview/b;-><init>(Lcom/meituan/android/food/homepage/webview/FoodHomeWebView;Lcom/meituan/android/food/homepage/webview/FoodHomeWebViewData;Landroid/content/Context;)V

    .line 120207
    .line 120208
    .line 120209
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120210
    .line 120211
    .line 120212
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->i()Landroid/app/Activity;

    .line 120213
    .line 120214
    .line 120215
    move-result-object v0

    .line 120216
    instance-of v1, v0, Lcom/meituan/android/food/base/a;

    .line 120217
    .line 120218
    if-nez v1, :cond_8

    .line 120219
    .line 120220
    goto :goto_2

    .line 120221
    :cond_8
    check-cast v0, Lcom/meituan/android/food/base/a;

    .line 120222
    .line 120223
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120224
    .line 120225
    .line 120226
    move-result-object v0

    .line 120227
    if-nez v0, :cond_9

    .line 120228
    .line 120229
    goto :goto_2

    .line 120230
    :cond_9
    new-instance v1, Landroid/os/Bundle;

    .line 120231
    .line 120232
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 120233
    .line 120234
    .line 120235
    iget-object v2, p1, Lcom/meituan/android/food/homepage/webview/FoodHomeWebViewData;->jumpUrl:Ljava/lang/String;

    .line 120236
    .line 120237
    const-string v4, "url"

    .line 120238
    .line 120239
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120240
    .line 120241
    .line 120242
    new-instance v2, Lcom/meituan/android/food/homepage/webview/d;

    .line 120243
    .line 120244
    invoke-direct {v2, p0, p1, v3}, Lcom/meituan/android/food/homepage/webview/d;-><init>(Lcom/meituan/android/food/homepage/webview/FoodHomeWebView;Lcom/meituan/android/food/homepage/webview/FoodHomeWebViewData;Landroid/content/Context;)V

    .line 120245
    .line 120246
    .line 120247
    invoke-static {v1, v2}, Lcom/sankuai/titans/base/TitansFragment;->newInstance(Landroid/os/Bundle;Lcom/sankuai/titans/protocol/services/IContainerAdapter;)Lcom/sankuai/titans/base/TitansFragment;

    .line 120248
    .line 120249
    .line 120250
    move-result-object p1

    .line 120251
    iput-object p1, p0, Lcom/meituan/android/food/homepage/webview/FoodHomeWebView;->j:Lcom/sankuai/titans/base/TitansFragment;

    .line 120252
    .line 120253
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120254
    .line 120255
    .line 120256
    move-result-object p1

    .line 120257
    const v0, 0x7f0a3fab

    .line 120258
    .line 120259
    .line 120260
    iget-object v1, p0, Lcom/meituan/android/food/homepage/webview/FoodHomeWebView;->j:Lcom/sankuai/titans/base/TitansFragment;

    .line 120261
    .line 120262
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 120263
    .line 120264
    .line 120265
    move-result-object p1

    .line 120266
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 120267
    .line 120268
    .line 120269
    :cond_a
    :goto_2
    return-void

    .line 120270
    :cond_b
    :goto_3
    invoke-virtual {p0, v2}, Lcom/meituan/android/food/homepage/webview/FoodHomeWebView;->p(Z)V

    .line 120271
    .line 120272
    .line 120273
    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/homepage/webview/e;)V
    .locals 6
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/food/homepage/webview/FoodHomeWebView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x81dd39

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/food/homepage/webview/FoodHomeWebView;->f:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_6

    if-nez p1, :cond_1

    goto/16 :goto_1

    .line 36
    :cond_1
    iget-object v1, p1, Lcom/meituan/android/food/homepage/webview/e;->a:Ljava/lang/String;

    const-string v3, "foodHome:closeWebView"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 37
    invoke-virtual {p0, v0}, Lcom/meituan/android/food/homepage/webview/FoodHomeWebView;->p(Z)V

    goto/16 :goto_1

    .line 38
    :cond_2
    iget-object v1, p1, Lcom/meituan/android/food/homepage/webview/e;->a:Ljava/lang/String;

    const-string v3, "foodHome:jumpPage"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 39
    invoke-virtual {p0, v0}, Lcom/meituan/android/food/homepage/webview/FoodHomeWebView;->p(Z)V

    .line 40
    iget-object v0, p1, Lcom/meituan/android/food/homepage/webview/e;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 41
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/meituan/android/food/homepage/webview/e;->b:Ljava/lang/String;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "url"

    .line 42
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    move-result-object v0

    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz v0, :cond_6

    .line 45
    invoke-static {v0, p1}, Lcom/meituan/android/food/utils/m;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 46
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "onReceive: ===> KNB broadcast foodHome:jumpPage failed"

    .line 47
    invoke-static {v0, p1}, Lroboguice/util/a;->c(Ljava/lang/Object;[Ljava/lang/Object;)I

    goto :goto_1

    .line 48
    :cond_3
    iget-object v0, p1, Lcom/meituan/android/food/homepage/webview/e;->a:Ljava/lang/String;

    const-string v1, "foodHome:showWebViewCloseIcon"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 49
    iget-object p1, p0, Lcom/meituan/android/food/homepage/webview/FoodHomeWebView;->g:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    .line 50
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 51
    :cond_4
    iget-object v0, p1, Lcom/meituan/android/food/homepage/webview/e;->a:Ljava/lang/String;

    const-string v1, "foodHome:hiddenWebViewCloseIcon"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 52
    iget-object p1, p0, Lcom/meituan/android/food/homepage/webview/FoodHomeWebView;->g:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    const/16 v0, 0x8

    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 54
    :cond_5
    iget-object v0, p1, Lcom/meituan/android/food/homepage/webview/e;->a:Ljava/lang/String;

    const-string v1, "foodHome:updateWebViewCloseIconLab"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 55
    iget-object v0, p1, Lcom/meituan/android/food/homepage/webview/e;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 56
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/meituan/android/food/homepage/webview/e;->b:Ljava/lang/String;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 57
    iget-object p1, p0, Lcom/meituan/android/food/homepage/webview/FoodHomeWebView;->i:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 58
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 59
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 61
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 62
    iget-object v4, p0, Lcom/meituan/android/food/homepage/webview/FoodHomeWebView;->i:Ljava/util/HashMap;

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "onReceive: ===> KNB broadcast foodHome:updateWebViewCloseIconLab failed"

    .line 63
    invoke-static {v0, p1}, Lroboguice/util/a;->c(Ljava/lang/Object;[Ljava/lang/Object;)I

    :cond_6
    :goto_1
    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/mvp/event/c;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object p1, Lcom/meituan/android/food/homepage/webview/FoodHomeWebView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xc6d20e

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-virtual {p0, v1}, Lcom/meituan/android/food/homepage/webview/FoodHomeWebView;->p(Z)V

    .line 140022
    .line 140023
    .line 140024
    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/mvp/event/d;)V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 150000
    const/4 p1, 0x1

    .line 150001
    iput-boolean p1, p0, Lcom/meituan/android/food/homepage/webview/FoodHomeWebView;->h:Z

    .line 150002
    .line 150003
    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/mvp/event/e;)V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 160000
    const/4 p1, 0x0

    .line 160001
    iput-boolean p1, p0, Lcom/meituan/android/food/homepage/webview/FoodHomeWebView;->h:Z

    .line 160002
    .line 160003
    return-void
.end method

.method public final p(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/food/homepage/webview/FoodHomeWebView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x84350b

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/homepage/webview/FoodHomeWebView;->f:Landroid/widget/FrameLayout;

    .line 120027
    .line 120028
    if-eqz v0, :cond_4

    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->i()Landroid/app/Activity;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    iget-object v1, p0, Lcom/meituan/android/food/homepage/webview/FoodHomeWebView;->j:Lcom/sankuai/titans/base/TitansFragment;

    .line 120035
    .line 120036
    const/4 v2, 0x0

    .line 120037
    if-eqz v1, :cond_2

    .line 120038
    .line 120039
    instance-of v1, v0, Lcom/meituan/android/food/base/a;

    .line 120040
    .line 120041
    if-eqz v1, :cond_2

    .line 120042
    .line 120043
    check-cast v0, Lcom/meituan/android/food/base/a;

    .line 120044
    .line 120045
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    if-eqz v0, :cond_1

    .line 120050
    .line 120051
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    iget-object v1, p0, Lcom/meituan/android/food/homepage/webview/FoodHomeWebView;->j:Lcom/sankuai/titans/base/TitansFragment;

    .line 120056
    .line 120057
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 120062
    .line 120063
    .line 120064
    :cond_1
    iput-object v2, p0, Lcom/meituan/android/food/homepage/webview/FoodHomeWebView;->j:Lcom/sankuai/titans/base/TitansFragment;

    .line 120065
    .line 120066
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/food/homepage/webview/FoodHomeWebView;->e:Landroid/view/ViewGroup;

    .line 120067
    .line 120068
    if-eqz v0, :cond_3

    .line 120069
    .line 120070
    iget-object v1, p0, Lcom/meituan/android/food/homepage/webview/FoodHomeWebView;->f:Landroid/widget/FrameLayout;

    .line 120071
    .line 120072
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120073
    .line 120074
    .line 120075
    :cond_3
    iput-object v2, p0, Lcom/meituan/android/food/homepage/webview/FoodHomeWebView;->f:Landroid/widget/FrameLayout;

    .line 120076
    .line 120077
    if-eqz p1, :cond_4

    .line 120078
    .line 120079
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    if-eqz p1, :cond_4

    .line 120084
    .line 120085
    new-instance v0, Landroid/content/Intent;

    .line 120086
    .line 120087
    const-string v1, "foodhome:webview_close"

    .line 120088
    .line 120089
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120090
    invoke-static {p1, v0}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_4
    return-void
.end method
