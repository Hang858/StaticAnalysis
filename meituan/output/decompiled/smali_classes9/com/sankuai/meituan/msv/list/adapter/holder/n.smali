.class public final Lcom/sankuai/meituan/msv/list/adapter/holder/n;
.super Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/msv/list/adapter/holder/base/a<",
        "Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public l:Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/view/View;

.field public p:Landroid/widget/TextView;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public q:Landroid/widget/TextView;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public r:Landroid/widget/TextView;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public s:Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x31cd40dccda62bf1L    # 8.477091947848568E-69

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/meituan/msv/list/adapter/holder/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xde072a

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static g0(Landroid/content/Context;Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)Z
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/sankuai/meituan/msv/list/adapter/holder/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0xe12e71

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    if-nez p1, :cond_1

    .line 170033
    .line 170034
    return v1

    .line 170035
    :cond_1
    iget-object v0, p1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 170036
    .line 170037
    if-eqz v0, :cond_2

    .line 170038
    .line 170039
    iget-object v0, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->hotKeyInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$HotKeyInfo;

    .line 170040
    .line 170041
    if-eqz v0, :cond_2

    .line 170042
    .line 170043
    iget-object v0, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$HotKeyInfo;->hotKeyWord:Ljava/lang/String;

    .line 170044
    .line 170045
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170046
    .line 170047
    .line 170048
    move-result v0

    .line 170049
    if-nez v0, :cond_2

    .line 170050
    .line 170051
    iget-object p1, p1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 170052
    .line 170053
    iget-object p1, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->hotKeyInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$HotKeyInfo;

    .line 170054
    .line 170055
    iget-object p1, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$HotKeyInfo;->hotKeyId:Ljava/lang/String;

    .line 170056
    .line 170057
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170058
    .line 170059
    .line 170060
    move-result p1

    .line 170061
    if-nez p1, :cond_2

    .line 170062
    .line 170063
    const-string p1, "hotspot"

    .line 170064
    .line 170065
    invoke-static {p0, p1}, Lcom/sankuai/meituan/msv/utils/s0;->j0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 170066
    .line 170067
    .line 170068
    move-result p0

    .line 170069
    if-eqz p0, :cond_2

    .line 170070
    const/4 v1, 0x1

    :cond_2
    return v1
.end method


# virtual methods
.method public final V(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V
    .locals 10
    .param p1    # Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v3, Lcom/sankuai/meituan/msv/list/adapter/holder/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x409cab

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
    invoke-super {p0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->V(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 120028
    .line 120029
    invoke-static {v1, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/n;->g0(Landroid/content/Context;Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    const/16 v3, 0x8

    .line 120034
    .line 120035
    if-eqz v1, :cond_b

    .line 120036
    .line 120037
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/n;->l:Landroid/view/View;

    .line 120038
    .line 120039
    if-eqz v1, :cond_1

    .line 120040
    .line 120041
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/n;->p:Landroid/widget/TextView;

    .line 120042
    .line 120043
    if-eqz v1, :cond_1

    .line 120044
    .line 120045
    const/4 v1, 0x1

    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    const/4 v1, 0x0

    .line 120048
    :goto_0
    if-nez v1, :cond_4

    .line 120049
    .line 120050
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->b:Landroid/view/View;

    .line 120051
    .line 120052
    const v4, 0x7f0a206d

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    check-cast v1, Landroid/view/ViewStub;

    .line 120060
    .line 120061
    if-eqz v1, :cond_3

    .line 120062
    .line 120063
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    iput-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/n;->l:Landroid/view/View;

    .line 120071
    .line 120072
    const v4, 0x7f0a1163

    .line 120073
    .line 120074
    .line 120075
    invoke-static {v1, v4}, Lcom/sankuai/meituan/msv/utils/q1;->O(Landroid/view/View;I)Landroid/view/View;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v1

    .line 120079
    check-cast v1, Landroid/widget/ImageView;

    .line 120080
    .line 120081
    iput-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/n;->m:Landroid/widget/ImageView;

    .line 120082
    .line 120083
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/n;->l:Landroid/view/View;

    .line 120084
    .line 120085
    const v4, 0x7f0a1165

    .line 120086
    .line 120087
    .line 120088
    invoke-static {v1, v4}, Lcom/sankuai/meituan/msv/utils/q1;->O(Landroid/view/View;I)Landroid/view/View;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v1

    .line 120092
    check-cast v1, Landroid/widget/TextView;

    .line 120093
    .line 120094
    iput-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/n;->n:Landroid/widget/TextView;

    .line 120095
    .line 120096
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/n;->l:Landroid/view/View;

    .line 120097
    .line 120098
    const v4, 0x7f0a122e

    .line 120099
    .line 120100
    .line 120101
    invoke-static {v1, v4}, Lcom/sankuai/meituan/msv/utils/q1;->O(Landroid/view/View;I)Landroid/view/View;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v1

    .line 120105
    iput-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/n;->o:Landroid/view/View;

    .line 120106
    .line 120107
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/n;->l:Landroid/view/View;

    .line 120108
    .line 120109
    const v4, 0x7f0a122d

    .line 120110
    .line 120111
    .line 120112
    invoke-static {v1, v4}, Lcom/sankuai/meituan/msv/utils/q1;->O(Landroid/view/View;I)Landroid/view/View;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v1

    .line 120116
    check-cast v1, Landroid/widget/TextView;

    .line 120117
    .line 120118
    iput-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/n;->p:Landroid/widget/TextView;

    .line 120119
    .line 120120
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/n;->l:Landroid/view/View;

    .line 120121
    .line 120122
    const v4, 0x7f0a122f

    .line 120123
    .line 120124
    .line 120125
    invoke-static {v1, v4}, Lcom/sankuai/meituan/msv/utils/q1;->O(Landroid/view/View;I)Landroid/view/View;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v1

    .line 120129
    check-cast v1, Landroid/widget/TextView;

    .line 120130
    .line 120131
    iput-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/n;->r:Landroid/widget/TextView;

    .line 120132
    .line 120133
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/n;->l:Landroid/view/View;

    .line 120134
    .line 120135
    const v4, 0x7f0a3853

    .line 120136
    .line 120137
    .line 120138
    invoke-static {v1, v4}, Lcom/sankuai/meituan/msv/utils/q1;->O(Landroid/view/View;I)Landroid/view/View;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v1

    .line 120142
    check-cast v1, Landroid/widget/TextView;

    .line 120143
    .line 120144
    iput-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/n;->q:Landroid/widget/TextView;

    .line 120145
    .line 120146
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120147
    .line 120148
    .line 120149
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/n;->l:Landroid/view/View;

    .line 120150
    .line 120151
    const v4, 0x7f0a122c

    .line 120152
    .line 120153
    .line 120154
    invoke-static {v1, v4}, Lcom/sankuai/meituan/msv/utils/q1;->O(Landroid/view/View;I)Landroid/view/View;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v1

    .line 120158
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120159
    .line 120160
    .line 120161
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/n;->l:Landroid/view/View;

    .line 120162
    .line 120163
    const/16 v4, 0x28

    .line 120164
    .line 120165
    const/4 v5, 0x2

    .line 120166
    new-array v5, v5, [Ljava/lang/Object;

    .line 120167
    .line 120168
    aput-object v1, v5, v2

    .line 120169
    .line 120170
    new-instance v6, Ljava/lang/Integer;

    .line 120171
    .line 120172
    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 120173
    .line 120174
    .line 120175
    aput-object v6, v5, v0

    .line 120176
    .line 120177
    sget-object v6, Lcom/sankuai/meituan/msv/utils/q1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120178
    .line 120179
    const/4 v7, 0x0

    .line 120180
    const v8, 0x3fc33d

    .line 120181
    .line 120182
    .line 120183
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120184
    .line 120185
    .line 120186
    move-result v9

    .line 120187
    if-eqz v9, :cond_2

    .line 120188
    .line 120189
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120190
    .line 120191
    .line 120192
    goto :goto_1

    .line 120193
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v5

    .line 120197
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v6

    .line 120201
    if-eqz v6, :cond_4

    .line 120202
    .line 120203
    int-to-float v4, v4

    .line 120204
    invoke-static {v5, v4}, Lcom/sankuai/meituan/msv/utils/q1;->l(Landroid/content/Context;F)I

    .line 120205
    .line 120206
    .line 120207
    move-result v4

    .line 120208
    iput v4, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120209
    .line 120210
    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120211
    .line 120212
    .line 120213
    goto :goto_1

    .line 120214
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120215
    .line 120216
    const-string v0, "stub not found: is view already inflated?"

    .line 120217
    .line 120218
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120219
    .line 120220
    .line 120221
    throw p1

    .line 120222
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/n;->l:Landroid/view/View;

    .line 120223
    .line 120224
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120225
    .line 120226
    .line 120227
    iget-object v1, p1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 120228
    .line 120229
    iget-object v1, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->hotKeyInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$HotKeyInfo;

    .line 120230
    .line 120231
    iget-object v1, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$HotKeyInfo;->hotIcon:Ljava/lang/String;

    .line 120232
    .line 120233
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120234
    .line 120235
    .line 120236
    move-result v1

    .line 120237
    if-nez v1, :cond_5

    .line 120238
    .line 120239
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/n;->m:Landroid/widget/ImageView;

    .line 120240
    .line 120241
    const v4, 0x7f08019b

    .line 120242
    .line 120243
    .line 120244
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120245
    .line 120246
    .line 120247
    move-result v4

    .line 120248
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120249
    .line 120250
    .line 120251
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 120252
    .line 120253
    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 120254
    .line 120255
    .line 120256
    move-result-object v1

    .line 120257
    iget-object v4, p1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 120258
    .line 120259
    iget-object v4, v4, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->hotKeyInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$HotKeyInfo;

    .line 120260
    .line 120261
    iget-object v4, v4, Lcom/sankuai/meituan/msv/bean/FeedResponse$HotKeyInfo;->hotIcon:Ljava/lang/String;

    .line 120262
    .line 120263
    invoke-virtual {v1, v4}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120264
    .line 120265
    .line 120266
    move-result-object v1

    .line 120267
    new-instance v4, Lcom/sankuai/meituan/msv/list/adapter/holder/n$a;

    .line 120268
    .line 120269
    invoke-direct {v4, p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/n$a;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/n;)V

    .line 120270
    .line 120271
    .line 120272
    invoke-virtual {v1, v4}, Lcom/squareup/picasso/RequestCreator;->J(Lcom/squareup/picasso/BaseTarget;)V

    .line 120273
    .line 120274
    .line 120275
    goto :goto_2

    .line 120276
    :cond_5
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/n;->m:Landroid/widget/ImageView;

    .line 120277
    .line 120278
    const v4, 0x7f080e95

    .line 120279
    .line 120280
    .line 120281
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120282
    .line 120283
    .line 120284
    move-result v4

    .line 120285
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120286
    .line 120287
    .line 120288
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120289
    .line 120290
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120291
    .line 120292
    .line 120293
    iget-object v4, p1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 120294
    .line 120295
    iget-object v4, v4, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->hotKeyInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$HotKeyInfo;

    .line 120296
    .line 120297
    iget-object v4, v4, Lcom/sankuai/meituan/msv/bean/FeedResponse$HotKeyInfo;->hotKeyDesc:Ljava/lang/String;

    .line 120298
    .line 120299
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120300
    .line 120301
    .line 120302
    move-result v4

    .line 120303
    if-nez v4, :cond_6

    .line 120304
    .line 120305
    iget-object v4, p1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 120306
    .line 120307
    iget-object v4, v4, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->hotKeyInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$HotKeyInfo;

    .line 120308
    .line 120309
    iget-object v4, v4, Lcom/sankuai/meituan/msv/bean/FeedResponse$HotKeyInfo;->hotKeyDesc:Ljava/lang/String;

    .line 120310
    .line 120311
    goto :goto_3

    .line 120312
    :cond_6
    const-string v4, ""

    .line 120313
    .line 120314
    :goto_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120315
    .line 120316
    .line 120317
    iget-object v4, p1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 120318
    .line 120319
    iget-object v4, v4, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->hotKeyInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$HotKeyInfo;

    .line 120320
    .line 120321
    iget v4, v4, Lcom/sankuai/meituan/msv/bean/FeedResponse$HotKeyInfo;->hotKeyRank:I

    .line 120322
    .line 120323
    if-lez v4, :cond_7

    .line 120324
    .line 120325
    const-string v4, "TOP"

    .line 120326
    .line 120327
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120328
    .line 120329
    .line 120330
    iget-object v4, p1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 120331
    .line 120332
    iget-object v4, v4, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->hotKeyInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$HotKeyInfo;

    .line 120333
    .line 120334
    iget v4, v4, Lcom/sankuai/meituan/msv/bean/FeedResponse$HotKeyInfo;->hotKeyRank:I

    .line 120335
    .line 120336
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120337
    .line 120338
    .line 120339
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120340
    .line 120341
    .line 120342
    move-result-object v1

    .line 120343
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120344
    .line 120345
    .line 120346
    move-result v4

    .line 120347
    if-nez v4, :cond_8

    .line 120348
    .line 120349
    iget-object v4, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/n;->n:Landroid/widget/TextView;

    .line 120350
    .line 120351
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120352
    .line 120353
    .line 120354
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/n;->n:Landroid/widget/TextView;

    .line 120355
    .line 120356
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120357
    .line 120358
    .line 120359
    const/4 v1, 0x1

    .line 120360
    goto :goto_4

    .line 120361
    :cond_8
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/n;->n:Landroid/widget/TextView;

    .line 120362
    .line 120363
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120364
    .line 120365
    .line 120366
    const/4 v1, 0x0

    .line 120367
    :goto_4
    iget-object v4, p1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 120368
    .line 120369
    iget-object v4, v4, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->hotKeyInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$HotKeyInfo;

    .line 120370
    .line 120371
    iget-object v4, v4, Lcom/sankuai/meituan/msv/bean/FeedResponse$HotKeyInfo;->hotKeyWord:Ljava/lang/String;

    .line 120372
    .line 120373
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120374
    .line 120375
    .line 120376
    move-result v4

    .line 120377
    if-nez v4, :cond_9

    .line 120378
    .line 120379
    iget-object v4, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/n;->p:Landroid/widget/TextView;

    .line 120380
    .line 120381
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120382
    .line 120383
    .line 120384
    move-object v5, v4

    .line 120385
    check-cast v5, Landroid/widget/TextView;

    .line 120386
    .line 120387
    iget-object p1, p1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 120388
    .line 120389
    iget-object p1, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->hotKeyInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$HotKeyInfo;

    .line 120390
    .line 120391
    iget-object p1, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$HotKeyInfo;->hotKeyWord:Ljava/lang/String;

    .line 120392
    .line 120393
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120394
    .line 120395
    .line 120396
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/n;->p:Landroid/widget/TextView;

    .line 120397
    .line 120398
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120399
    .line 120400
    .line 120401
    goto :goto_5

    .line 120402
    :cond_9
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/n;->p:Landroid/widget/TextView;

    .line 120403
    .line 120404
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120405
    .line 120406
    .line 120407
    const/4 v0, 0x0

    .line 120408
    :goto_5
    if-eqz v1, :cond_a

    .line 120409
    .line 120410
    if-eqz v0, :cond_a

    .line 120411
    .line 120412
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/n;->o:Landroid/view/View;

    .line 120413
    .line 120414
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120415
    .line 120416
    .line 120417
    goto :goto_6

    .line 120418
    :cond_a
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/n;->o:Landroid/view/View;

    .line 120419
    .line 120420
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120421
    .line 120422
    .line 120423
    :goto_6
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/n;->r:Landroid/widget/TextView;

    .line 120424
    .line 120425
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120426
    .line 120427
    .line 120428
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/n;->q:Landroid/widget/TextView;

    .line 120429
    .line 120430
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120431
    .line 120432
    .line 120433
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/n;->p:Landroid/widget/TextView;

    .line 120434
    .line 120435
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 120436
    .line 120437
    .line 120438
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/n;->q:Landroid/widget/TextView;

    .line 120439
    .line 120440
    invoke-static {p1}, Lcom/sankuai/meituan/msv/utils/x;->c(Landroid/view/View;)V

    .line 120441
    .line 120442
    .line 120443
    goto :goto_8

    .line 120444
    :cond_b
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/n;->l:Landroid/view/View;

    .line 120445
    .line 120446
    if-eqz p1, :cond_c

    .line 120447
    .line 120448
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/n;->p:Landroid/widget/TextView;

    .line 120449
    .line 120450
    if-eqz v1, :cond_c

    .line 120451
    .line 120452
    goto :goto_7

    .line 120453
    :cond_c
    const/4 v0, 0x0

    .line 120454
    :goto_7
    if-eqz v0, :cond_d

    .line 120455
    .line 120456
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120457
    .line 120458
    .line 120459
    :cond_d
    :goto_8
    return-void
.end method

.method public final X()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x736306

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
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 100019
    .line 100020
    iget-object v2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 100021
    .line 100022
    invoke-static {v1, v2}, Lcom/sankuai/meituan/msv/list/adapter/holder/n;->g0(Landroid/content/Context;Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-eqz v1, :cond_7

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 100029
    .line 100030
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/item/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100031
    .line 100032
    const/4 v2, 0x1

    .line 100033
    new-array v3, v2, [Ljava/lang/Object;

    .line 100034
    .line 100035
    aput-object v1, v3, v0

    .line 100036
    .line 100037
    sget-object v4, Lcom/sankuai/meituan/msv/list/adapter/item/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100038
    .line 100039
    const v5, 0x8502da

    .line 100040
    .line 100041
    .line 100042
    const/4 v6, 0x0

    .line 100043
    invoke-static {v3, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v7

    .line 100047
    if-eqz v7, :cond_1

    .line 100048
    .line 100049
    invoke-static {v3, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    check-cast v1, Ljava/lang/Boolean;

    .line 100054
    .line 100055
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100056
    .line 100057
    .line 100058
    move-result v1

    .line 100059
    goto :goto_0

    .line 100060
    :cond_1
    if-nez v1, :cond_2

    .line 100061
    .line 100062
    const/4 v1, 0x0

    .line 100063
    goto :goto_0

    .line 100064
    :cond_2
    iget-object v1, v1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->itemReportEventRecord:Lcom/sankuai/meituan/msv/list/adapter/item/a;

    .line 100065
    .line 100066
    iget-boolean v1, v1, Lcom/sankuai/meituan/msv/list/adapter/item/a;->d:Z

    .line 100067
    .line 100068
    :goto_0
    if-eqz v1, :cond_3

    .line 100069
    .line 100070
    goto :goto_2

    .line 100071
    :cond_3
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 100072
    .line 100073
    const/4 v3, 0x2

    .line 100074
    new-array v4, v3, [Ljava/lang/Object;

    .line 100075
    .line 100076
    aput-object v1, v4, v0

    .line 100077
    .line 100078
    new-instance v5, Ljava/lang/Byte;

    .line 100079
    .line 100080
    invoke-direct {v5, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 100081
    .line 100082
    .line 100083
    aput-object v5, v4, v2

    .line 100084
    .line 100085
    sget-object v5, Lcom/sankuai/meituan/msv/list/adapter/item/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100086
    .line 100087
    const v7, 0xcfcea

    .line 100088
    .line 100089
    .line 100090
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100091
    .line 100092
    .line 100093
    move-result v8

    .line 100094
    if-eqz v8, :cond_4

    .line 100095
    .line 100096
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100097
    .line 100098
    .line 100099
    goto :goto_1

    .line 100100
    :cond_4
    if-nez v1, :cond_5

    .line 100101
    .line 100102
    goto :goto_1

    .line 100103
    :cond_5
    iget-object v1, v1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->itemReportEventRecord:Lcom/sankuai/meituan/msv/list/adapter/item/a;

    .line 100104
    .line 100105
    iput-boolean v2, v1, Lcom/sankuai/meituan/msv/list/adapter/item/a;->d:Z

    .line 100106
    .line 100107
    :goto_1
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 100108
    .line 100109
    iget-object v4, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 100110
    .line 100111
    iget-object v5, v4, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->id:Ljava/lang/String;

    .line 100112
    .line 100113
    iget-object v4, v4, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 100114
    .line 100115
    iget-object v4, v4, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->hotKeyInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$HotKeyInfo;

    .line 100116
    .line 100117
    iget-object v4, v4, Lcom/sankuai/meituan/msv/bean/FeedResponse$HotKeyInfo;->hotKeyId:Ljava/lang/String;

    .line 100118
    .line 100119
    sget-object v7, Lcom/sankuai/meituan/msv/statistic/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100120
    .line 100121
    const/4 v7, 0x3

    .line 100122
    new-array v7, v7, [Ljava/lang/Object;

    .line 100123
    .line 100124
    aput-object v1, v7, v0

    .line 100125
    .line 100126
    aput-object v5, v7, v2

    .line 100127
    .line 100128
    aput-object v4, v7, v3

    .line 100129
    .line 100130
    sget-object v0, Lcom/sankuai/meituan/msv/statistic/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100131
    .line 100132
    const v2, 0xd42b97

    .line 100133
    .line 100134
    .line 100135
    invoke-static {v7, v6, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100136
    .line 100137
    .line 100138
    move-result v3

    .line 100139
    if-eqz v3, :cond_6

    .line 100140
    .line 100141
    invoke-static {v7, v6, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100142
    .line 100143
    .line 100144
    goto :goto_2

    .line 100145
    :cond_6
    const-string v0, "item_id"

    .line 100146
    .line 100147
    const-string v2, "topic_id"

    .line 100148
    .line 100149
    invoke-static {v0, v5, v2, v4}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v0

    .line 100153
    const-string v2, "b_game_bgpk3kya_mv"

    .line 100154
    .line 100155
    invoke-static {v1, v2, v0}, Lcom/sankuai/meituan/msv/statistic/d;->h(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 100156
    .line 100157
    .line 100158
    :cond_7
    :goto_2
    return-void
.end method

.method public final b0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1b15a8

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
    const/4 v0, 0x1

    .line 100019
    iput-boolean v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->j:Z

    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 100024
    .line 100025
    invoke-static {v0, v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/n;->g0(Landroid/content/Context;Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    new-instance v0, Lcom/sankuai/meituan/mbc/net/cache/a;

    .line 100032
    .line 100033
    const/4 v1, 0x2

    .line 100034
    invoke-direct {v0, p0, v1}, Lcom/sankuai/meituan/mbc/net/cache/a;-><init>(Ljava/lang/Object;I)V

    .line 100035
    invoke-static {v0}, Lcom/sankuai/meituan/msv/utils/h1;->e(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final c0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xed34e1

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
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/n;->s:Landroid/view/View;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    const/16 v2, 0x8

    .line 100023
    .line 100024
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100025
    .line 100026
    .line 100027
    :cond_1
    iput-boolean v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->j:Z

    .line 100028
    .line 100029
    return-void
.end method

.method public onClick(Landroid/view/View;)V
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
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x39888b

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
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/n;->q:Landroid/widget/TextView;

    .line 120022
    .line 120023
    if-ne p1, v0, :cond_2

    .line 120024
    .line 120025
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->d:Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;

    .line 120026
    .line 120027
    instance-of v0, p1, Lcom/sankuai/meituan/msv/page/hotspot/MSVHotspotFragment;

    .line 120028
    .line 120029
    if-eqz v0, :cond_2

    .line 120030
    .line 120031
    check-cast p1, Lcom/sankuai/meituan/msv/page/hotspot/MSVHotspotFragment;

    .line 120032
    .line 120033
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/page/hotspot/MSVHotspotFragment;->Aa()V

    .line 120034
    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120037
    .line 120038
    if-nez v0, :cond_1

    .line 120039
    .line 120040
    return-void

    .line 120041
    :cond_1
    new-instance v0, Lcom/sankuai/meituan/msv/list/adapter/holder/l;

    .line 120042
    .line 120043
    invoke-direct {v0, p0, v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/l;-><init>(Ljava/lang/Object;I)V

    .line 120044
    .line 120045
    .line 120046
    invoke-static {v0}, Lcom/sankuai/meituan/msv/utils/o1;->B(Lj$/util/function/Supplier;)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    check-cast v0, Ljava/lang/String;

    .line 120051
    .line 120052
    new-instance v2, Lcom/sankuai/meituan/msv/list/adapter/holder/m;

    .line 120053
    .line 120054
    invoke-direct {v2, p0, v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/m;-><init>(Ljava/lang/Object;I)V

    .line 120055
    .line 120056
    .line 120057
    invoke-static {v2}, Lcom/sankuai/meituan/msv/utils/o1;->B(Lj$/util/function/Supplier;)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    check-cast v1, Ljava/lang/String;

    .line 120062
    .line 120063
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    invoke-static {p1, v0, v1}, Lcom/sankuai/meituan/msv/statistic/f;->N0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 120068
    .line 120069
    .line 120070
    :cond_2
    return-void
.end method
