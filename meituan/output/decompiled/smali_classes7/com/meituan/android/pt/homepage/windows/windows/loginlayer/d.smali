.class public final Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/d;
.super Lcom/meituan/android/pt/homepage/ability/net/callback/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/pt/homepage/ability/net/callback/g<",
        "Lcom/meituan/android/pt/homepage/entity/BaseDataEntity<",
        "Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/IndexLoginGuide;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/LoginWindow;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/LoginWindow;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/d;->f:Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/LoginWindow;

    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/ability/net/callback/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/meituan/android/pt/homepage/ability/net/request/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/ability/net/request/d<",
            "Lcom/meituan/android/pt/homepage/entity/BaseDataEntity<",
            "Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/IndexLoginGuide;",
            ">;>;)V"
        }
    .end annotation

    .line 120000
    invoke-super {p0, p1}, Lcom/meituan/android/pt/homepage/ability/net/callback/a;->b(Lcom/meituan/android/pt/homepage/ability/net/request/d;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/d;->f:Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/LoginWindow;

    .line 120004
    .line 120005
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/LoginWindow;->u()V

    .line 120006
    .line 120007
    .line 120008
    return-void
.end method

.method public final c(Lcom/meituan/android/pt/homepage/ability/net/request/d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/ability/net/request/d<",
            "Lcom/meituan/android/pt/homepage/entity/BaseDataEntity<",
            "Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/IndexLoginGuide;",
            ">;>;)V"
        }
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/d;->f:Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/LoginWindow;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/LoginWindow;->n:Landroid/app/Activity;

    .line 120003
    .line 120004
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/windows/util/a;->b(Landroid/app/Activity;)Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    return-void

    .line 120011
    :cond_0
    if-eqz p1, :cond_a

    .line 120012
    .line 120013
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/ability/net/request/d;->a:Ljava/lang/Object;

    .line 120014
    .line 120015
    if-eqz v0, :cond_a

    .line 120016
    .line 120017
    check-cast v0, Lcom/meituan/android/pt/homepage/entity/BaseDataEntity;

    .line 120018
    .line 120019
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/entity/BaseDataEntity;->data:Ljava/lang/Object;

    .line 120020
    .line 120021
    if-eqz v0, :cond_a

    .line 120022
    .line 120023
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    goto/16 :goto_5

    .line 120034
    .line 120035
    :cond_1
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/ability/net/request/d;->a:Ljava/lang/Object;

    .line 120036
    .line 120037
    check-cast p1, Lcom/meituan/android/pt/homepage/entity/BaseDataEntity;

    .line 120038
    .line 120039
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/entity/BaseDataEntity;->data:Ljava/lang/Object;

    .line 120040
    .line 120041
    check-cast p1, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/IndexLoginGuide;

    .line 120042
    .line 120043
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/IndexLoginGuide;->resource:Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/IndexLoginGuide$GuideLayerList;

    .line 120044
    .line 120045
    if-eqz v0, :cond_9

    .line 120046
    .line 120047
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/IndexLoginGuide$GuideLayerList;->guideLayer:Ljava/util/List;

    .line 120048
    .line 120049
    if-eqz v0, :cond_9

    .line 120050
    .line 120051
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120052
    .line 120053
    .line 120054
    move-result v0

    .line 120055
    if-nez v0, :cond_2

    .line 120056
    .line 120057
    goto/16 :goto_4

    .line 120058
    .line 120059
    :cond_2
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/IndexLoginGuide;->resource:Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/IndexLoginGuide$GuideLayerList;

    .line 120060
    .line 120061
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/IndexLoginGuide$GuideLayerList;->guideLayer:Ljava/util/List;

    .line 120062
    .line 120063
    const/4 v1, 0x0

    .line 120064
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    check-cast v0, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/IndexLoginGuide$GuideLayer;

    .line 120069
    .line 120070
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/d;->f:Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/LoginWindow;

    .line 120071
    .line 120072
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/IndexLoginGuide;->moduleExtMap:Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/IndexLoginGuide$ModuleExtMap;

    .line 120073
    .line 120074
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    if-eqz v0, :cond_8

    .line 120078
    .line 120079
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/IndexLoginGuide$GuideLayer;->isValid()Z

    .line 120080
    .line 120081
    .line 120082
    move-result v3

    .line 120083
    if-nez v3, :cond_3

    .line 120084
    .line 120085
    goto/16 :goto_2

    .line 120086
    .line 120087
    :cond_3
    new-instance v3, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/c;

    .line 120088
    .line 120089
    invoke-direct {v3, v2}, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/c;-><init>(Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/f;)V

    .line 120090
    .line 120091
    .line 120092
    iput-object v3, v2, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/LoginWindow;->o:Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/c;

    .line 120093
    .line 120094
    const/4 v2, 0x2

    .line 120095
    new-array v2, v2, [Ljava/lang/Object;

    .line 120096
    .line 120097
    aput-object p1, v2, v1

    .line 120098
    .line 120099
    const/4 v4, 0x1

    .line 120100
    aput-object v0, v2, v4

    .line 120101
    .line 120102
    sget-object v4, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120103
    .line 120104
    const v5, 0xd7a874

    .line 120105
    .line 120106
    .line 120107
    invoke-static {v2, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120108
    .line 120109
    .line 120110
    move-result v6

    .line 120111
    if-eqz v6, :cond_4

    .line 120112
    .line 120113
    invoke-static {v2, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120114
    .line 120115
    .line 120116
    goto/16 :goto_1

    .line 120117
    .line 120118
    :cond_4
    iget-object v2, v3, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/c;->b:Landroid/view/ViewGroup;

    .line 120119
    .line 120120
    if-eqz v2, :cond_7

    .line 120121
    .line 120122
    iget-object v2, v3, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/c;->c:Landroid/view/View;

    .line 120123
    .line 120124
    if-nez v2, :cond_5

    .line 120125
    .line 120126
    goto :goto_1

    .line 120127
    :cond_5
    iput-object v0, v3, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/c;->d:Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/IndexLoginGuide$GuideLayer;

    .line 120128
    .line 120129
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/a;->e(Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/IndexLoginGuide$GuideLayer;)V

    .line 120130
    .line 120131
    .line 120132
    invoke-static {p1, v0}, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/a;->c(Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/IndexLoginGuide$ModuleExtMap;Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/IndexLoginGuide$GuideLayer;)V

    .line 120133
    .line 120134
    .line 120135
    iget-object v2, v3, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/c;->c:Landroid/view/View;

    .line 120136
    .line 120137
    const v4, 0x7f0a1c01

    .line 120138
    .line 120139
    .line 120140
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v2

    .line 120144
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120145
    .line 120146
    .line 120147
    iget-object v2, v3, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/c;->c:Landroid/view/View;

    .line 120148
    .line 120149
    const v4, 0x7f0a1c00

    .line 120150
    .line 120151
    .line 120152
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v2

    .line 120156
    const/16 v4, 0x8

    .line 120157
    .line 120158
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120159
    .line 120160
    .line 120161
    iget-object v2, v3, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/c;->c:Landroid/view/View;

    .line 120162
    .line 120163
    const v4, 0x7f0a3458

    .line 120164
    .line 120165
    .line 120166
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v2

    .line 120170
    check-cast v2, Landroid/widget/TextView;

    .line 120171
    .line 120172
    iget-object v4, v3, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/c;->c:Landroid/view/View;

    .line 120173
    .line 120174
    const v5, 0x7f0a0471

    .line 120175
    .line 120176
    .line 120177
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v4

    .line 120181
    check-cast v4, Landroid/widget/TextView;

    .line 120182
    .line 120183
    iget-object v5, v0, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/IndexLoginGuide$GuideLayer;->guideText:Ljava/lang/String;

    .line 120184
    .line 120185
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120186
    .line 120187
    .line 120188
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/IndexLoginGuide$GuideLayer;->buttonText:Ljava/lang/String;

    .line 120189
    .line 120190
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120191
    .line 120192
    .line 120193
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/j;->f()Z

    .line 120194
    .line 120195
    .line 120196
    move-result v2

    .line 120197
    if-eqz v2, :cond_6

    .line 120198
    .line 120199
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 120200
    .line 120201
    goto :goto_0

    .line 120202
    :cond_6
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 120203
    .line 120204
    :goto_0
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 120205
    .line 120206
    .line 120207
    iget-object v2, v3, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/c;->c:Landroid/view/View;

    .line 120208
    .line 120209
    new-instance v4, Lcom/meituan/android/movie/tradebase/home/view/feed/a;

    .line 120210
    .line 120211
    const/4 v5, 0x3

    .line 120212
    invoke-direct {v4, v3, v0, p1, v5}, Lcom/meituan/android/movie/tradebase/home/view/feed/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120213
    .line 120214
    .line 120215
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120216
    .line 120217
    .line 120218
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 120219
    .line 120220
    const/4 v0, -0x1

    .line 120221
    const/4 v2, -0x2

    .line 120222
    invoke-direct {p1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 120223
    .line 120224
    .line 120225
    const/16 v0, 0xc

    .line 120226
    .line 120227
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 120228
    .line 120229
    .line 120230
    iget-object v0, v3, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/c;->b:Landroid/view/ViewGroup;

    .line 120231
    .line 120232
    iget-object v2, v3, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/c;->c:Landroid/view/View;

    .line 120233
    .line 120234
    invoke-virtual {v0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120235
    .line 120236
    .line 120237
    sget-object p1, Lcom/sankuai/magicpage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120238
    .line 120239
    sget-object p1, Lcom/sankuai/magicpage/a$b;->a:Lcom/sankuai/magicpage/a;

    .line 120240
    .line 120241
    iget-object v0, v3, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/c;->b:Landroid/view/ViewGroup;

    .line 120242
    .line 120243
    iget-object v2, v3, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/c;->c:Landroid/view/View;

    .line 120244
    .line 120245
    invoke-virtual {p1, v0, v2}, Lcom/sankuai/magicpage/a;->c(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 120246
    .line 120247
    .line 120248
    :cond_7
    :goto_1
    invoke-static {}, Lcom/sankuai/magicpage/core/perception/a;->getInstance()Lcom/sankuai/magicpage/core/perception/a;

    .line 120249
    .line 120250
    .line 120251
    move-result-object p1

    .line 120252
    const-string v0, "middle"

    .line 120253
    .line 120254
    const-string v2, "log in"

    .line 120255
    .line 120256
    const-string v3, "mainpage"

    .line 120257
    .line 120258
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/sankuai/magicpage/core/perception/a;->registerLayer(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/sankuai/magicpage/core/perception/LayerLifecycle;

    .line 120259
    .line 120260
    .line 120261
    move-result-object p1

    .line 120262
    invoke-virtual {p1}, Lcom/sankuai/magicpage/core/perception/LayerLifecycle;->b()V

    .line 120263
    .line 120264
    .line 120265
    goto :goto_3

    .line 120266
    :cond_8
    :goto_2
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/LoginWindow;->u()V

    .line 120267
    .line 120268
    .line 120269
    :goto_3
    return-void

    .line 120270
    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/d;->f:Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/LoginWindow;

    .line 120271
    .line 120272
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/LoginWindow;->u()V

    .line 120273
    .line 120274
    .line 120275
    return-void

    .line 120276
    :cond_a
    :goto_5
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/d;->f:Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/LoginWindow;

    .line 120277
    .line 120278
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/LoginWindow;->u()V

    .line 120279
    .line 120280
    .line 120281
    return-void
.end method
