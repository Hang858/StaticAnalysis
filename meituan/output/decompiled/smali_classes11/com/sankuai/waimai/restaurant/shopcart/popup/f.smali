.class public abstract Lcom/sankuai/waimai/restaurant/shopcart/popup/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/support/v4/app/FragmentManager;

.field public b:Landroid/view/View;

.field public c:Lcom/sankuai/waimai/platform/widget/RoundedFrameLayout;

.field public d:I

.field public e:I

.field public f:[I

.field public g:Lcom/sankuai/waimai/restaurant/shopcart/popup/m;

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Landroid/view/ViewGroup;

.field public n:Landroid/view/animation/Animation;

.field public o:Landroid/view/animation/Animation;

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/popup/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5f22fc

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
    const/16 v0, 0x8

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/popup/f;->m:Landroid/view/ViewGroup;

    .line 100021
    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100025
    .line 100026
    .line 100027
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/popup/f;->b:Landroid/view/View;

    .line 100028
    .line 100029
    if-eqz v1, :cond_2

    .line 100030
    .line 100031
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100032
    .line 100033
    .line 100034
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/restaurant/shopcart/popup/f;->l()V

    .line 100035
    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/popup/f;->a:Landroid/support/v4/app/FragmentManager;

    .line 100038
    .line 100039
    if-nez v0, :cond_3

    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/restaurant/shopcart/popup/f;->h()Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    if-eqz v0, :cond_4

    .line 100051
    .line 100052
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/popup/f;->a:Landroid/support/v4/app/FragmentManager;

    .line 100053
    .line 100054
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitNowAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100063
    .line 100064
    .line 100065
    goto :goto_0

    .line 100066
    :catch_0
    move-exception v0

    .line 100067
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 100068
    .line 100069
    .line 100070
    :cond_4
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/popup/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x692514

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/restaurant/shopcart/popup/f;->a()V

    return-void
.end method

.method public abstract c()Landroid/os/Bundle;
.end method

.method public abstract d()[I
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()Lcom/sankuai/waimai/restaurant/shopcart/popup/m;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/react/j;",
            ">;"
        }
    .end annotation
.end method

.method public final j(Landroid/support/v4/app/FragmentActivity;)V
    .locals 22
    .param p1    # Landroid/support/v4/app/FragmentActivity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p1, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/sankuai/waimai/restaurant/shopcart/popup/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v5, 0x99b56d

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v6

    .line 120017
    if-eqz v6, :cond_0

    .line 120018
    .line 120019
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 120024
    .line 120025
    aput-object p1, v2, v3

    .line 120026
    .line 120027
    sget-object v4, Lcom/sankuai/waimai/restaurant/shopcart/popup/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120028
    .line 120029
    const v5, 0xa3265a

    .line 120030
    .line 120031
    .line 120032
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v6

    .line 120036
    if-eqz v6, :cond_1

    .line 120037
    .line 120038
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v2

    .line 120046
    const v4, 0x7f0c0e8c

    .line 120047
    .line 120048
    .line 120049
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120050
    .line 120051
    .line 120052
    move-result v4

    .line 120053
    const/4 v5, 0x0

    .line 120054
    invoke-virtual {v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v2

    .line 120058
    iput-object v2, v0, Lcom/sankuai/waimai/restaurant/shopcart/popup/f;->b:Landroid/view/View;

    .line 120059
    .line 120060
    const v4, 0x7f0a1ff3

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v2

    .line 120067
    check-cast v2, Lcom/sankuai/waimai/platform/widget/RoundedFrameLayout;

    .line 120068
    .line 120069
    iput-object v2, v0, Lcom/sankuai/waimai/restaurant/shopcart/popup/f;->c:Lcom/sankuai/waimai/platform/widget/RoundedFrameLayout;

    .line 120070
    .line 120071
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/restaurant/shopcart/popup/f;->e()I

    .line 120072
    .line 120073
    .line 120074
    move-result v2

    .line 120075
    iput v2, v0, Lcom/sankuai/waimai/restaurant/shopcart/popup/f;->d:I

    .line 120076
    .line 120077
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/restaurant/shopcart/popup/f;->f()I

    .line 120078
    .line 120079
    .line 120080
    move-result v2

    .line 120081
    iput v2, v0, Lcom/sankuai/waimai/restaurant/shopcart/popup/f;->e:I

    .line 120082
    .line 120083
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/restaurant/shopcart/popup/f;->g()Lcom/sankuai/waimai/restaurant/shopcart/popup/m;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v2

    .line 120087
    iput-object v2, v0, Lcom/sankuai/waimai/restaurant/shopcart/popup/f;->g:Lcom/sankuai/waimai/restaurant/shopcart/popup/m;

    .line 120088
    .line 120089
    iput v3, v0, Lcom/sankuai/waimai/restaurant/shopcart/popup/f;->h:I

    .line 120090
    .line 120091
    const v2, -0x33dddbda    # -4.2504344E7f

    .line 120092
    .line 120093
    .line 120094
    iput v2, v0, Lcom/sankuai/waimai/restaurant/shopcart/popup/f;->i:I

    .line 120095
    .line 120096
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/restaurant/shopcart/popup/f;->d()[I

    .line 120097
    .line 120098
    .line 120099
    move-result-object v2

    .line 120100
    iput-object v2, v0, Lcom/sankuai/waimai/restaurant/shopcart/popup/f;->f:[I

    .line 120101
    .line 120102
    iget-object v2, v0, Lcom/sankuai/waimai/restaurant/shopcart/popup/f;->c:Lcom/sankuai/waimai/platform/widget/RoundedFrameLayout;

    .line 120103
    .line 120104
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v2

    .line 120108
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 120109
    .line 120110
    if-nez v2, :cond_2

    .line 120111
    .line 120112
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 120113
    .line 120114
    const/4 v4, -0x1

    .line 120115
    const/4 v5, -0x2

    .line 120116
    invoke-direct {v2, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120117
    .line 120118
    .line 120119
    :cond_2
    iget-object v4, v0, Lcom/sankuai/waimai/restaurant/shopcart/popup/f;->g:Lcom/sankuai/waimai/restaurant/shopcart/popup/m;

    .line 120120
    .line 120121
    sget-object v5, Lcom/sankuai/waimai/restaurant/shopcart/popup/m;->b:Lcom/sankuai/waimai/restaurant/shopcart/popup/m;

    .line 120122
    .line 120123
    if-ne v4, v5, :cond_3

    .line 120124
    .line 120125
    const/16 v6, 0x50

    .line 120126
    .line 120127
    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 120128
    .line 120129
    goto :goto_1

    .line 120130
    :cond_3
    sget-object v6, Lcom/sankuai/waimai/restaurant/shopcart/popup/m;->a:Lcom/sankuai/waimai/restaurant/shopcart/popup/m;

    .line 120131
    .line 120132
    if-ne v4, v6, :cond_4

    .line 120133
    .line 120134
    const/16 v6, 0x30

    .line 120135
    .line 120136
    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 120137
    .line 120138
    goto :goto_1

    .line 120139
    :cond_4
    sget-object v6, Lcom/sankuai/waimai/restaurant/shopcart/popup/m;->c:Lcom/sankuai/waimai/restaurant/shopcart/popup/m;

    .line 120140
    .line 120141
    if-ne v4, v6, :cond_5

    .line 120142
    .line 120143
    const/16 v6, 0x11

    .line 120144
    .line 120145
    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 120146
    .line 120147
    :cond_5
    :goto_1
    iget-object v6, v0, Lcom/sankuai/waimai/restaurant/shopcart/popup/f;->f:[I

    .line 120148
    .line 120149
    aget v1, v6, v1

    .line 120150
    .line 120151
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 120152
    .line 120153
    const/4 v1, 0x3

    .line 120154
    aget v1, v6, v1

    .line 120155
    .line 120156
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 120157
    .line 120158
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/popup/m;->c:Lcom/sankuai/waimai/restaurant/shopcart/popup/m;

    .line 120159
    .line 120160
    if-ne v4, v1, :cond_6

    .line 120161
    .line 120162
    aget v4, v6, v3

    .line 120163
    .line 120164
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 120165
    .line 120166
    const/4 v4, 0x2

    .line 120167
    aget v4, v6, v4

    .line 120168
    .line 120169
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 120170
    .line 120171
    iget-object v4, v0, Lcom/sankuai/waimai/restaurant/shopcart/popup/f;->c:Lcom/sankuai/waimai/platform/widget/RoundedFrameLayout;

    .line 120172
    .line 120173
    iget v6, v0, Lcom/sankuai/waimai/restaurant/shopcart/popup/f;->e:I

    .line 120174
    .line 120175
    invoke-virtual {v4, v6}, Landroid/view/View;->setMinimumHeight(I)V

    .line 120176
    .line 120177
    .line 120178
    goto :goto_2

    .line 120179
    :cond_6
    iget v4, v0, Lcom/sankuai/waimai/restaurant/shopcart/popup/f;->e:I

    .line 120180
    .line 120181
    iget v6, v0, Lcom/sankuai/waimai/restaurant/shopcart/popup/f;->d:I

    .line 120182
    .line 120183
    if-lt v4, v6, :cond_7

    .line 120184
    .line 120185
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 120186
    .line 120187
    goto :goto_2

    .line 120188
    :cond_7
    sget-object v4, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120189
    .line 120190
    invoke-static {v4}, Lcom/sankuai/waimai/foundation/utils/h;->f(Landroid/content/Context;)I

    .line 120191
    .line 120192
    .line 120193
    move-result v4

    .line 120194
    iget v6, v0, Lcom/sankuai/waimai/restaurant/shopcart/popup/f;->d:I

    .line 120195
    .line 120196
    sub-int/2addr v4, v6

    .line 120197
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 120198
    .line 120199
    iget-object v4, v0, Lcom/sankuai/waimai/restaurant/shopcart/popup/f;->c:Lcom/sankuai/waimai/platform/widget/RoundedFrameLayout;

    .line 120200
    .line 120201
    iget v6, v0, Lcom/sankuai/waimai/restaurant/shopcart/popup/f;->e:I

    .line 120202
    .line 120203
    invoke-virtual {v4, v6}, Landroid/view/View;->setMinimumHeight(I)V

    .line 120204
    .line 120205
    .line 120206
    :goto_2
    iget-object v4, v0, Lcom/sankuai/waimai/restaurant/shopcart/popup/f;->c:Lcom/sankuai/waimai/platform/widget/RoundedFrameLayout;

    .line 120207
    .line 120208
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120209
    .line 120210
    .line 120211
    iget-object v2, v0, Lcom/sankuai/waimai/restaurant/shopcart/popup/f;->b:Landroid/view/View;

    .line 120212
    .line 120213
    if-eqz v2, :cond_8

    .line 120214
    .line 120215
    iget v4, v0, Lcom/sankuai/waimai/restaurant/shopcart/popup/f;->i:I

    .line 120216
    .line 120217
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120218
    .line 120219
    .line 120220
    :cond_8
    iget-object v2, v0, Lcom/sankuai/waimai/restaurant/shopcart/popup/f;->c:Lcom/sankuai/waimai/platform/widget/RoundedFrameLayout;

    .line 120221
    .line 120222
    if-eqz v2, :cond_9

    .line 120223
    .line 120224
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120225
    .line 120226
    .line 120227
    :cond_9
    iget-object v2, v0, Lcom/sankuai/waimai/restaurant/shopcart/popup/f;->c:Lcom/sankuai/waimai/platform/widget/RoundedFrameLayout;

    .line 120228
    .line 120229
    iget v4, v0, Lcom/sankuai/waimai/restaurant/shopcart/popup/f;->h:I

    .line 120230
    .line 120231
    invoke-virtual {v2, v4, v4, v3, v3}, Lcom/sankuai/waimai/platform/widget/RoundedFrameLayout;->a(IIII)V

    .line 120232
    .line 120233
    .line 120234
    const-string v2, "waimai"

    .line 120235
    .line 120236
    iput-object v2, v0, Lcom/sankuai/waimai/restaurant/shopcart/popup/f;->j:Ljava/lang/String;

    .line 120237
    .line 120238
    const-string v2, "cart-goods-list-details"

    .line 120239
    .line 120240
    iput-object v2, v0, Lcom/sankuai/waimai/restaurant/shopcart/popup/f;->k:Ljava/lang/String;

    .line 120241
    .line 120242
    const-string v2, "LocalCartListDetails"

    .line 120243
    .line 120244
    iput-object v2, v0, Lcom/sankuai/waimai/restaurant/shopcart/popup/f;->l:Ljava/lang/String;

    .line 120245
    .line 120246
    iget-object v2, v0, Lcom/sankuai/waimai/restaurant/shopcart/popup/f;->b:Landroid/view/View;

    .line 120247
    .line 120248
    if-eqz v2, :cond_a

    .line 120249
    .line 120250
    new-instance v3, Lcom/sankuai/waimai/restaurant/shopcart/popup/a;

    .line 120251
    .line 120252
    invoke-direct {v3, v0}, Lcom/sankuai/waimai/restaurant/shopcart/popup/a;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/popup/f;)V

    .line 120253
    .line 120254
    .line 120255
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120256
    .line 120257
    .line 120258
    :cond_a
    new-instance v2, Lcom/sankuai/waimai/restaurant/shopcart/popup/b;

    .line 120259
    .line 120260
    invoke-direct {v2, v0}, Lcom/sankuai/waimai/restaurant/shopcart/popup/b;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/popup/f;)V

    .line 120261
    .line 120262
    .line 120263
    new-instance v3, Lcom/sankuai/waimai/restaurant/shopcart/popup/c;

    .line 120264
    .line 120265
    invoke-direct {v3, v0}, Lcom/sankuai/waimai/restaurant/shopcart/popup/c;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/popup/f;)V

    .line 120266
    .line 120267
    .line 120268
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    .line 120269
    .line 120270
    const/4 v7, 0x1

    .line 120271
    const/4 v8, 0x0

    .line 120272
    const/4 v15, 0x1

    .line 120273
    const/16 v16, 0x0

    .line 120274
    .line 120275
    const/16 v17, 0x1

    .line 120276
    .line 120277
    const/high16 v12, 0x3f800000    # 1.0f

    .line 120278
    .line 120279
    const/16 v18, 0x1

    .line 120280
    .line 120281
    const/16 v19, 0x0

    .line 120282
    .line 120283
    const/4 v9, 0x1

    .line 120284
    const/4 v10, 0x0

    .line 120285
    const/4 v11, 0x1

    .line 120286
    const/4 v13, 0x1

    .line 120287
    const/4 v14, 0x0

    .line 120288
    move-object v6, v4

    .line 120289
    invoke-direct/range {v6 .. v14}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 120290
    .line 120291
    .line 120292
    const-wide/16 v6, 0x12c

    .line 120293
    .line 120294
    invoke-virtual {v4, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 120295
    .line 120296
    .line 120297
    new-instance v8, Landroid/view/animation/TranslateAnimation;

    .line 120298
    .line 120299
    const/4 v13, 0x0

    .line 120300
    const/16 v20, 0x1

    .line 120301
    .line 120302
    const/high16 v21, 0x3f800000    # 1.0f

    .line 120303
    .line 120304
    move-object v9, v8

    .line 120305
    move v10, v15

    .line 120306
    move/from16 v11, v16

    .line 120307
    .line 120308
    move/from16 v12, v17

    .line 120309
    .line 120310
    move/from16 v14, v18

    .line 120311
    .line 120312
    move/from16 v15, v19

    .line 120313
    .line 120314
    move/from16 v16, v20

    .line 120315
    .line 120316
    move/from16 v17, v21

    .line 120317
    .line 120318
    invoke-direct/range {v9 .. v17}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 120319
    .line 120320
    .line 120321
    invoke-virtual {v8, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 120322
    .line 120323
    .line 120324
    iget-object v6, v0, Lcom/sankuai/waimai/restaurant/shopcart/popup/f;->g:Lcom/sankuai/waimai/restaurant/shopcart/popup/m;

    .line 120325
    .line 120326
    if-ne v6, v5, :cond_b

    .line 120327
    .line 120328
    iput-object v4, v0, Lcom/sankuai/waimai/restaurant/shopcart/popup/f;->n:Landroid/view/animation/Animation;

    .line 120329
    .line 120330
    goto :goto_3

    .line 120331
    :cond_b
    sget-object v7, Lcom/sankuai/waimai/restaurant/shopcart/popup/m;->a:Lcom/sankuai/waimai/restaurant/shopcart/popup/m;

    .line 120332
    .line 120333
    if-ne v6, v7, :cond_c

    .line 120334
    .line 120335
    iput-object v8, v0, Lcom/sankuai/waimai/restaurant/shopcart/popup/f;->n:Landroid/view/animation/Animation;

    .line 120336
    .line 120337
    goto :goto_3

    .line 120338
    :cond_c
    if-ne v6, v1, :cond_d

    .line 120339
    .line 120340
    iget-object v6, v0, Lcom/sankuai/waimai/restaurant/shopcart/popup/f;->c:Lcom/sankuai/waimai/platform/widget/RoundedFrameLayout;

    .line 120341
    .line 120342
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120343
    .line 120344
    .line 120345
    move-result-object v6

    .line 120346
    const v7, 0x7f010205

    .line 120347
    .line 120348
    .line 120349
    invoke-static {v6, v7}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 120350
    .line 120351
    .line 120352
    move-result-object v6

    .line 120353
    iput-object v6, v0, Lcom/sankuai/waimai/restaurant/shopcart/popup/f;->n:Landroid/view/animation/Animation;

    .line 120354
    .line 120355
    :cond_d
    :goto_3
    iget-object v6, v0, Lcom/sankuai/waimai/restaurant/shopcart/popup/f;->g:Lcom/sankuai/waimai/restaurant/shopcart/popup/m;

    .line 120356
    .line 120357
    if-ne v6, v5, :cond_e

    .line 120358
    .line 120359
    iput-object v8, v0, Lcom/sankuai/waimai/restaurant/shopcart/popup/f;->o:Landroid/view/animation/Animation;

    .line 120360
    .line 120361
    goto :goto_4

    .line 120362
    :cond_e
    sget-object v5, Lcom/sankuai/waimai/restaurant/shopcart/popup/m;->a:Lcom/sankuai/waimai/restaurant/shopcart/popup/m;

    .line 120363
    .line 120364
    if-ne v6, v5, :cond_f

    .line 120365
    .line 120366
    iput-object v4, v0, Lcom/sankuai/waimai/restaurant/shopcart/popup/f;->o:Landroid/view/animation/Animation;

    .line 120367
    .line 120368
    goto :goto_4

    .line 120369
    :cond_f
    if-ne v6, v1, :cond_10

    .line 120370
    .line 120371
    iget-object v1, v0, Lcom/sankuai/waimai/restaurant/shopcart/popup/f;->c:Lcom/sankuai/waimai/platform/widget/RoundedFrameLayout;

    .line 120372
    .line 120373
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120374
    .line 120375
    .line 120376
    move-result-object v1

    .line 120377
    const v4, 0x7f010206

    .line 120378
    .line 120379
    .line 120380
    invoke-static {v1, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 120381
    .line 120382
    .line 120383
    move-result-object v1

    .line 120384
    iput-object v1, v0, Lcom/sankuai/waimai/restaurant/shopcart/popup/f;->o:Landroid/view/animation/Animation;

    .line 120385
    .line 120386
    :cond_10
    :goto_4
    iget-object v1, v0, Lcom/sankuai/waimai/restaurant/shopcart/popup/f;->o:Landroid/view/animation/Animation;

    .line 120387
    .line 120388
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 120389
    .line 120390
    .line 120391
    iget-object v1, v0, Lcom/sankuai/waimai/restaurant/shopcart/popup/f;->n:Landroid/view/animation/Animation;

    .line 120392
    .line 120393
    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 120394
    .line 120395
    .line 120396
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120397
    .line 120398
    .line 120399
    move-result-object v1

    .line 120400
    iput-object v1, v0, Lcom/sankuai/waimai/restaurant/shopcart/popup/f;->a:Landroid/support/v4/app/FragmentManager;

    .line 120401
    .line 120402
    return-void
.end method

.method public final k()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/restaurant/shopcart/popup/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa92245

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/popup/f;->m:Landroid/view/ViewGroup;

    .line 100026
    .line 100027
    const/4 v2, 0x1

    .line 100028
    if-eqz v1, :cond_2

    .line 100029
    .line 100030
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-nez v1, :cond_1

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/popup/f;->b:Landroid/view/View;

    .line 100037
    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100041
    .line 100042
    .line 100043
    move-result v1

    .line 100044
    if-nez v1, :cond_1

    .line 100045
    .line 100046
    const/4 v0, 0x1

    .line 100047
    :cond_1
    return v0

    .line 100048
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/popup/f;->b:Landroid/view/View;

    .line 100049
    .line 100050
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final l()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/popup/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1c825b

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
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/popup/f;->b:Landroid/view/View;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/popup/f;->b:Landroid/view/View;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    check-cast v0, Landroid/view/ViewGroup;

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/popup/f;->b:Landroid/view/View;

    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100037
    .line 100038
    .line 100039
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/popup/f;->m:Landroid/view/ViewGroup;

    .line 100040
    .line 100041
    if-eqz v0, :cond_2

    .line 100042
    .line 100043
    const/16 v1, 0x8

    .line 100044
    .line 100045
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100046
    .line 100047
    .line 100048
    const/4 v0, 0x0

    .line 100049
    iput-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/popup/f;->m:Landroid/view/ViewGroup;

    .line 100050
    :cond_2
    return-void
.end method

.method public final m(Landroid/view/ViewGroup;)V
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/restaurant/shopcart/popup/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x76f828

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
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/popup/f;->b:Landroid/view/View;

    .line 120022
    .line 120023
    if-eqz v1, :cond_4

    .line 120024
    .line 120025
    if-eqz p1, :cond_4

    .line 120026
    .line 120027
    invoke-virtual {p0}, Lcom/sankuai/waimai/restaurant/shopcart/popup/f;->k()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-nez v1, :cond_4

    .line 120032
    .line 120033
    iget-boolean v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/popup/f;->p:Z

    .line 120034
    .line 120035
    if-eqz v1, :cond_1

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/restaurant/shopcart/popup/f;->l()V

    .line 120039
    .line 120040
    .line 120041
    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/popup/f;->m:Landroid/view/ViewGroup;

    .line 120042
    .line 120043
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120044
    .line 120045
    .line 120046
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/popup/f;->b:Landroid/view/View;

    .line 120047
    .line 120048
    if-eqz v1, :cond_2

    .line 120049
    .line 120050
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120051
    .line 120052
    .line 120053
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/popup/f;->b:Landroid/view/View;

    .line 120054
    .line 120055
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 120056
    .line 120057
    const/4 v4, -0x1

    .line 120058
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {p1, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120062
    .line 120063
    .line 120064
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/popup/f;->a:Landroid/support/v4/app/FragmentManager;

    .line 120065
    .line 120066
    if-nez p1, :cond_3

    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_3
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/popup/f;->j:Ljava/lang/String;

    .line 120074
    .line 120075
    iget-object v3, p0, Lcom/sankuai/waimai/restaurant/shopcart/popup/f;->k:Ljava/lang/String;

    .line 120076
    .line 120077
    iget-object v4, p0, Lcom/sankuai/waimai/restaurant/shopcart/popup/f;->l:Ljava/lang/String;

    .line 120078
    .line 120079
    new-array v0, v0, [Landroid/os/Bundle;

    .line 120080
    .line 120081
    invoke-virtual {p0}, Lcom/sankuai/waimai/restaurant/shopcart/popup/f;->c()Landroid/os/Bundle;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v5

    .line 120085
    aput-object v5, v0, v2

    .line 120086
    .line 120087
    invoke-static {v1, v3, v4, v0}, Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNPopupFragment;->d9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Landroid/os/Bundle;)Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNPopupFragment;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v0

    .line 120091
    new-instance v1, Lcom/sankuai/waimai/restaurant/shopcart/popup/d;

    .line 120092
    .line 120093
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/restaurant/shopcart/popup/d;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/popup/f;)V

    .line 120094
    .line 120095
    .line 120096
    iput-object v1, v0, Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNPopupFragment;->s:Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNPopupFragment$a;

    .line 120097
    .line 120098
    new-instance v1, Lcom/sankuai/waimai/restaurant/shopcart/popup/e;

    .line 120099
    .line 120100
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/restaurant/shopcart/popup/e;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/popup/f;)V

    .line 120101
    .line 120102
    .line 120103
    iput-object v1, v0, Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNPopupFragment;->t:Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNPopupFragment$b;

    .line 120104
    .line 120105
    const v1, 0x7f0a1ff3

    .line 120106
    .line 120107
    .line 120108
    :try_start_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/restaurant/shopcart/popup/f;->h()Ljava/lang/String;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v2

    .line 120112
    invoke-virtual {p1, v1, v0, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 120113
    .line 120114
    .line 120115
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitNowAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120116
    .line 120117
    .line 120118
    goto :goto_0

    .line 120119
    :catch_0
    move-exception p1

    .line 120120
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method
