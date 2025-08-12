.class public final Lcom/sankuai/meituan/msv/list/adapter/holder/k;
.super Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/msv/list/adapter/holder/base/a<",
        "Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;",
        ">;"
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

.field public r:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x58d65125f01e573aL    # 9.0043800234769E119

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

    sget-object p1, Lcom/sankuai/meituan/msv/list/adapter/holder/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xe35aed

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static g0(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/msv/list/adapter/holder/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x30e9ad

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    if-nez p0, :cond_1

    .line 120030
    .line 120031
    return v2

    .line 120032
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 120033
    .line 120034
    if-eqz v1, :cond_2

    .line 120035
    .line 120036
    iget-object v1, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->hotKeyInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$HotKeyInfo;

    .line 120037
    .line 120038
    if-eqz v1, :cond_2

    .line 120039
    .line 120040
    iget-object v1, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$HotKeyInfo;->hotKeyWord:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    if-nez v1, :cond_2

    .line 120047
    .line 120048
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 120049
    .line 120050
    iget-object v1, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->hotKeyInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$HotKeyInfo;

    .line 120051
    .line 120052
    iget-object v1, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$HotKeyInfo;->hotKeyId:Ljava/lang/String;

    .line 120053
    .line 120054
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v1

    .line 120058
    if-nez v1, :cond_2

    .line 120059
    .line 120060
    iget-object p0, p0, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    iget p0, p0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->bottomDisplay:I

    const/4 v1, 0x2

    if-ne p0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final T()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x828cef

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    invoke-static {v0, p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/helper/a;->a(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;)Z

    move-result v0

    return v0
.end method

.method public final V(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V
    .locals 7
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
    sget-object v3, Lcom/sankuai/meituan/msv/list/adapter/holder/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x598efe

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
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 120025
    .line 120026
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    new-array v1, v2, [Ljava/lang/Object;

    .line 120033
    .line 120034
    const-string v3, "lazy_bind"

    .line 120035
    .line 120036
    const-string v4, "HotKeyModule onBind:  "

    .line 120037
    .line 120038
    invoke-static {v3, v4, v1}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120039
    .line 120040
    .line 120041
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    invoke-static {p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/k;->g0(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    const/16 v3, 0x8

    .line 120049
    .line 120050
    if-eqz v1, :cond_e

    .line 120051
    .line 120052
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/k;->l:Landroid/view/View;

    .line 120053
    .line 120054
    if-eqz v1, :cond_2

    .line 120055
    .line 120056
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/k;->p:Landroid/widget/TextView;

    .line 120057
    .line 120058
    if-eqz v1, :cond_2

    .line 120059
    .line 120060
    const/4 v1, 0x1

    .line 120061
    goto :goto_0

    .line 120062
    :cond_2
    const/4 v1, 0x0

    .line 120063
    :goto_0
    if-nez v1, :cond_4

    .line 120064
    .line 120065
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->b:Landroid/view/View;

    .line 120066
    .line 120067
    const v4, 0x7f0a206d

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v1

    .line 120074
    check-cast v1, Landroid/view/ViewStub;

    .line 120075
    .line 120076
    if-eqz v1, :cond_3

    .line 120077
    .line 120078
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v1

    .line 120082
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    iput-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/k;->l:Landroid/view/View;

    .line 120086
    .line 120087
    const v4, 0x7f0a1163

    .line 120088
    .line 120089
    .line 120090
    invoke-static {v1, v4}, Lcom/sankuai/meituan/msv/utils/q1;->O(Landroid/view/View;I)Landroid/view/View;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v1

    .line 120094
    check-cast v1, Landroid/widget/ImageView;

    .line 120095
    .line 120096
    iput-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/k;->m:Landroid/widget/ImageView;

    .line 120097
    .line 120098
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/k;->l:Landroid/view/View;

    .line 120099
    .line 120100
    const v4, 0x7f0a1165

    .line 120101
    .line 120102
    .line 120103
    invoke-static {v1, v4}, Lcom/sankuai/meituan/msv/utils/q1;->O(Landroid/view/View;I)Landroid/view/View;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v1

    .line 120107
    check-cast v1, Landroid/widget/TextView;

    .line 120108
    .line 120109
    iput-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/k;->n:Landroid/widget/TextView;

    .line 120110
    .line 120111
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/k;->l:Landroid/view/View;

    .line 120112
    .line 120113
    const v4, 0x7f0a122e

    .line 120114
    .line 120115
    .line 120116
    invoke-static {v1, v4}, Lcom/sankuai/meituan/msv/utils/q1;->O(Landroid/view/View;I)Landroid/view/View;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v1

    .line 120120
    iput-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/k;->o:Landroid/view/View;

    .line 120121
    .line 120122
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/k;->l:Landroid/view/View;

    .line 120123
    .line 120124
    const v4, 0x7f0a122d

    .line 120125
    .line 120126
    .line 120127
    invoke-static {v1, v4}, Lcom/sankuai/meituan/msv/utils/q1;->O(Landroid/view/View;I)Landroid/view/View;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v1

    .line 120131
    check-cast v1, Landroid/widget/TextView;

    .line 120132
    .line 120133
    iput-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/k;->p:Landroid/widget/TextView;

    .line 120134
    .line 120135
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/k;->l:Landroid/view/View;

    .line 120136
    .line 120137
    const v4, 0x7f0a1230

    .line 120138
    .line 120139
    .line 120140
    invoke-static {v1, v4}, Lcom/sankuai/meituan/msv/utils/q1;->O(Landroid/view/View;I)Landroid/view/View;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v1

    .line 120144
    check-cast v1, Landroid/widget/TextView;

    .line 120145
    .line 120146
    iput-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/k;->q:Landroid/widget/TextView;

    .line 120147
    .line 120148
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/k;->l:Landroid/view/View;

    .line 120149
    .line 120150
    const v4, 0x7f0a122f

    .line 120151
    .line 120152
    .line 120153
    invoke-static {v1, v4}, Lcom/sankuai/meituan/msv/utils/q1;->O(Landroid/view/View;I)Landroid/view/View;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v1

    .line 120157
    check-cast v1, Landroid/widget/TextView;

    .line 120158
    .line 120159
    iput-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/k;->r:Landroid/widget/TextView;

    .line 120160
    .line 120161
    goto :goto_1

    .line 120162
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120163
    .line 120164
    const-string v0, "stub not found: is view already inflated?"

    .line 120165
    .line 120166
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120167
    .line 120168
    .line 120169
    throw p1

    .line 120170
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/k;->l:Landroid/view/View;

    .line 120171
    .line 120172
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120173
    .line 120174
    .line 120175
    iget-object v1, p1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 120176
    .line 120177
    iget-object v1, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->hotKeyInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$HotKeyInfo;

    .line 120178
    .line 120179
    iget-object v1, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$HotKeyInfo;->hotIcon:Ljava/lang/String;

    .line 120180
    .line 120181
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120182
    .line 120183
    .line 120184
    move-result v1

    .line 120185
    if-nez v1, :cond_5

    .line 120186
    .line 120187
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/k;->m:Landroid/widget/ImageView;

    .line 120188
    .line 120189
    const v4, 0x7f08019b

    .line 120190
    .line 120191
    .line 120192
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120193
    .line 120194
    .line 120195
    move-result v4

    .line 120196
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120197
    .line 120198
    .line 120199
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 120200
    .line 120201
    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v1

    .line 120205
    iget-object v4, p1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 120206
    .line 120207
    iget-object v4, v4, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->hotKeyInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$HotKeyInfo;

    .line 120208
    .line 120209
    iget-object v4, v4, Lcom/sankuai/meituan/msv/bean/FeedResponse$HotKeyInfo;->hotIcon:Ljava/lang/String;

    .line 120210
    .line 120211
    invoke-virtual {v1, v4}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120212
    .line 120213
    .line 120214
    move-result-object v1

    .line 120215
    new-instance v4, Lcom/sankuai/meituan/msv/list/adapter/holder/k$a;

    .line 120216
    .line 120217
    invoke-direct {v4, p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/k$a;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/k;)V

    .line 120218
    .line 120219
    .line 120220
    invoke-virtual {v1, v4}, Lcom/squareup/picasso/RequestCreator;->J(Lcom/squareup/picasso/BaseTarget;)V

    .line 120221
    .line 120222
    .line 120223
    goto :goto_2

    .line 120224
    :cond_5
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/k;->m:Landroid/widget/ImageView;

    .line 120225
    .line 120226
    const v4, 0x7f080e95

    .line 120227
    .line 120228
    .line 120229
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120230
    .line 120231
    .line 120232
    move-result v4

    .line 120233
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120234
    .line 120235
    .line 120236
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120237
    .line 120238
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120239
    .line 120240
    .line 120241
    iget-object v4, p1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 120242
    .line 120243
    iget-object v4, v4, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->hotKeyInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$HotKeyInfo;

    .line 120244
    .line 120245
    iget-object v4, v4, Lcom/sankuai/meituan/msv/bean/FeedResponse$HotKeyInfo;->hotKeyDesc:Ljava/lang/String;

    .line 120246
    .line 120247
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120248
    .line 120249
    .line 120250
    move-result v4

    .line 120251
    const-string v5, ""

    .line 120252
    .line 120253
    if-nez v4, :cond_6

    .line 120254
    .line 120255
    iget-object v4, p1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 120256
    .line 120257
    iget-object v4, v4, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->hotKeyInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$HotKeyInfo;

    .line 120258
    .line 120259
    iget-object v4, v4, Lcom/sankuai/meituan/msv/bean/FeedResponse$HotKeyInfo;->hotKeyDesc:Ljava/lang/String;

    .line 120260
    .line 120261
    goto :goto_3

    .line 120262
    :cond_6
    move-object v4, v5

    .line 120263
    :goto_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120264
    .line 120265
    .line 120266
    iget-object v4, p1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 120267
    .line 120268
    iget-object v4, v4, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->hotKeyInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$HotKeyInfo;

    .line 120269
    .line 120270
    iget v4, v4, Lcom/sankuai/meituan/msv/bean/FeedResponse$HotKeyInfo;->hotKeyRank:I

    .line 120271
    .line 120272
    if-lez v4, :cond_7

    .line 120273
    .line 120274
    const-string v4, "TOP"

    .line 120275
    .line 120276
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120277
    .line 120278
    .line 120279
    iget-object v4, p1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 120280
    .line 120281
    iget-object v4, v4, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->hotKeyInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$HotKeyInfo;

    .line 120282
    .line 120283
    iget v4, v4, Lcom/sankuai/meituan/msv/bean/FeedResponse$HotKeyInfo;->hotKeyRank:I

    .line 120284
    .line 120285
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120286
    .line 120287
    .line 120288
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120289
    .line 120290
    .line 120291
    move-result-object v1

    .line 120292
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120293
    .line 120294
    .line 120295
    move-result v4

    .line 120296
    if-nez v4, :cond_8

    .line 120297
    .line 120298
    iget-object v4, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/k;->n:Landroid/widget/TextView;

    .line 120299
    .line 120300
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120301
    .line 120302
    .line 120303
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/k;->n:Landroid/widget/TextView;

    .line 120304
    .line 120305
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120306
    .line 120307
    .line 120308
    const/4 v1, 0x1

    .line 120309
    goto :goto_4

    .line 120310
    :cond_8
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/k;->n:Landroid/widget/TextView;

    .line 120311
    .line 120312
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120313
    .line 120314
    .line 120315
    const/4 v1, 0x0

    .line 120316
    :goto_4
    iget-object v4, p1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 120317
    .line 120318
    iget-object v4, v4, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->hotKeyInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$HotKeyInfo;

    .line 120319
    .line 120320
    iget-object v4, v4, Lcom/sankuai/meituan/msv/bean/FeedResponse$HotKeyInfo;->hotKeyWord:Ljava/lang/String;

    .line 120321
    .line 120322
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120323
    .line 120324
    .line 120325
    move-result v4

    .line 120326
    if-nez v4, :cond_9

    .line 120327
    .line 120328
    iget-object v4, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/k;->p:Landroid/widget/TextView;

    .line 120329
    .line 120330
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120331
    .line 120332
    .line 120333
    move-object v6, v4

    .line 120334
    check-cast v6, Landroid/widget/TextView;

    .line 120335
    .line 120336
    iget-object v6, p1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 120337
    .line 120338
    iget-object v6, v6, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->hotKeyInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$HotKeyInfo;

    .line 120339
    .line 120340
    iget-object v6, v6, Lcom/sankuai/meituan/msv/bean/FeedResponse$HotKeyInfo;->hotKeyWord:Ljava/lang/String;

    .line 120341
    .line 120342
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120343
    .line 120344
    .line 120345
    iget-object v4, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/k;->p:Landroid/widget/TextView;

    .line 120346
    .line 120347
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120348
    .line 120349
    .line 120350
    goto :goto_5

    .line 120351
    :cond_9
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/k;->p:Landroid/widget/TextView;

    .line 120352
    .line 120353
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120354
    .line 120355
    .line 120356
    const/4 v0, 0x0

    .line 120357
    :goto_5
    if-eqz v1, :cond_a

    .line 120358
    .line 120359
    if-eqz v0, :cond_a

    .line 120360
    .line 120361
    iget-object v4, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/k;->o:Landroid/view/View;

    .line 120362
    .line 120363
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120364
    .line 120365
    .line 120366
    goto :goto_6

    .line 120367
    :cond_a
    iget-object v4, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/k;->o:Landroid/view/View;

    .line 120368
    .line 120369
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120370
    .line 120371
    .line 120372
    :goto_6
    iget-object v4, p1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 120373
    .line 120374
    iget-object v4, v4, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->hotKeyInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$HotKeyInfo;

    .line 120375
    .line 120376
    iget-object v4, v4, Lcom/sankuai/meituan/msv/bean/FeedResponse$HotKeyInfo;->hotKeyViewCount:Ljava/lang/String;

    .line 120377
    .line 120378
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120379
    .line 120380
    .line 120381
    move-result v4

    .line 120382
    if-nez v4, :cond_d

    .line 120383
    .line 120384
    iget-object v4, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/k;->q:Landroid/widget/TextView;

    .line 120385
    .line 120386
    if-nez v1, :cond_b

    .line 120387
    .line 120388
    if-eqz v0, :cond_c

    .line 120389
    .line 120390
    :cond_b
    const/4 v3, 0x0

    .line 120391
    :cond_c
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120392
    .line 120393
    .line 120394
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/k;->r:Landroid/widget/TextView;

    .line 120395
    .line 120396
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120397
    .line 120398
    .line 120399
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/k;->r:Landroid/widget/TextView;

    .line 120400
    .line 120401
    iget-object v1, p1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 120402
    .line 120403
    iget-object v1, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->hotKeyInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$HotKeyInfo;

    .line 120404
    .line 120405
    iget-object v1, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$HotKeyInfo;->hotKeyViewCount:Ljava/lang/String;

    .line 120406
    .line 120407
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120408
    .line 120409
    .line 120410
    goto :goto_7

    .line 120411
    :cond_d
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/k;->q:Landroid/widget/TextView;

    .line 120412
    .line 120413
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120414
    .line 120415
    .line 120416
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/k;->r:Landroid/widget/TextView;

    .line 120417
    .line 120418
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120419
    .line 120420
    .line 120421
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/k;->r:Landroid/widget/TextView;

    .line 120422
    .line 120423
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120424
    .line 120425
    .line 120426
    :goto_7
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 120427
    .line 120428
    iget-object v1, p1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 120429
    .line 120430
    iget-object v2, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->contentId:Ljava/lang/String;

    .line 120431
    .line 120432
    iget-object v1, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->hotKeyInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$HotKeyInfo;

    .line 120433
    .line 120434
    iget-object v1, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$HotKeyInfo;->hotKeyId:Ljava/lang/String;

    .line 120435
    .line 120436
    invoke-static {v0, v2, v1}, Lcom/sankuai/meituan/msv/statistic/f;->l0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 120437
    .line 120438
    .line 120439
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/k;->l:Landroid/view/View;

    .line 120440
    .line 120441
    new-instance v1, Lcom/meituan/android/floatlayer/core/v;

    .line 120442
    .line 120443
    const/16 v2, 0xb

    .line 120444
    .line 120445
    invoke-direct {v1, p0, p1, v2}, Lcom/meituan/android/floatlayer/core/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120446
    .line 120447
    .line 120448
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120449
    .line 120450
    .line 120451
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/k;->l:Landroid/view/View;

    .line 120452
    .line 120453
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 120454
    .line 120455
    .line 120456
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/k;->l:Landroid/view/View;

    .line 120457
    .line 120458
    invoke-static {p1}, Lcom/sankuai/meituan/msv/utils/x;->c(Landroid/view/View;)V

    .line 120459
    .line 120460
    .line 120461
    goto :goto_9

    .line 120462
    :cond_e
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/k;->l:Landroid/view/View;

    .line 120463
    .line 120464
    if-eqz p1, :cond_f

    .line 120465
    .line 120466
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/k;->p:Landroid/widget/TextView;

    .line 120467
    .line 120468
    if-eqz v1, :cond_f

    .line 120469
    .line 120470
    goto :goto_8

    .line 120471
    :cond_f
    const/4 v0, 0x0

    .line 120472
    :goto_8
    if-eqz v0, :cond_10

    .line 120473
    .line 120474
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120475
    .line 120476
    .line 120477
    :cond_10
    :goto_9
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 3

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
    sget-object p1, Lcom/sankuai/meituan/msv/list/adapter/holder/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x55b718

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120022
    .line 120023
    if-nez p1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/k;->V(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V

    .line 120027
    .line 120028
    .line 120029
    return-void
.end method
