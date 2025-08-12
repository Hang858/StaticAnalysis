.class public final Lcom/sankuai/meituan/msv/list/adapter/holder/k1;
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

.field public static final s:Ljava/lang/String;


# instance fields
.field public l:Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public m:Landroid/widget/TextView;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public n:Landroid/widget/TextView;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public o:Landroid/widget/ImageView;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public p:Landroid/widget/TextView;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public q:Landroid/widget/TextView;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public r:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x84da86195e42335L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/sankuai/meituan/msv/list/adapter/holder/k1;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sankuai/meituan/msv/list/adapter/holder/k1;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;)V
    .locals 3
    .param p1    # Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/meituan/msv/list/adapter/holder/k1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xf0d418

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static h0(Landroid/content/Context;Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)Z
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
    sget-object v3, Lcom/sankuai/meituan/msv/list/adapter/holder/k1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x768d4d

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
    if-eqz p1, :cond_3

    .line 170033
    .line 170034
    iget-object v0, p1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 170035
    .line 170036
    if-eqz v0, :cond_3

    .line 170037
    .line 170038
    iget-object v0, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->videoSetInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoSetInfo;

    .line 170039
    .line 170040
    if-eqz v0, :cond_3

    .line 170041
    .line 170042
    iget-object v0, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoSetInfo;->videoSetName:Ljava/lang/String;

    .line 170043
    .line 170044
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170045
    .line 170046
    .line 170047
    move-result v0

    .line 170048
    if-eqz v0, :cond_1

    .line 170049
    .line 170050
    goto :goto_0

    .line 170051
    :cond_1
    invoke-static {p0}, Lcom/sankuai/meituan/msv/page/videoset/util/f;->p(Landroid/content/Context;)Z

    .line 170052
    .line 170053
    .line 170054
    move-result p0

    .line 170055
    if-eqz p0, :cond_2

    .line 170056
    .line 170057
    return v1

    .line 170058
    :cond_2
    iget-object p0, p1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 170059
    .line 170060
    iget p0, p0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->bottomDisplay:I

    if-ne p0, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method public final T()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/k1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb2105d

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
    sget-object v3, Lcom/sankuai/meituan/msv/list/adapter/holder/k1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x1e948d

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
    const-string v4, "VideoSetModule onBind:  "

    .line 120037
    .line 120038
    invoke-static {v3, v4, v1}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120039
    .line 120040
    .line 120041
    :cond_1
    iget-object v1, p1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 120042
    .line 120043
    iget-object v1, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->videoSetInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoSetInfo;

    .line 120044
    .line 120045
    iget-object v3, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 120046
    .line 120047
    invoke-static {v3, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/k1;->h0(Landroid/content/Context;Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v3

    .line 120051
    const/16 v4, 0x8

    .line 120052
    .line 120053
    if-eqz v3, :cond_9

    .line 120054
    .line 120055
    iget-object v3, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/k1;->l:Landroid/view/View;

    .line 120056
    .line 120057
    if-eqz v3, :cond_2

    .line 120058
    .line 120059
    goto/16 :goto_0

    .line 120060
    .line 120061
    :cond_2
    sget-object v3, Lcom/sankuai/meituan/msv/list/adapter/holder/k1;->s:Ljava/lang/String;

    .line 120062
    .line 120063
    new-array v5, v2, [Ljava/lang/Object;

    .line 120064
    .line 120065
    const-string v6, "lazy load view"

    .line 120066
    .line 120067
    invoke-static {v3, v6, v5}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120068
    .line 120069
    .line 120070
    iget-object v3, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->b:Landroid/view/View;

    .line 120071
    .line 120072
    const v5, 0x7f0a2110

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v3

    .line 120079
    check-cast v3, Landroid/view/ViewStub;

    .line 120080
    .line 120081
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v3

    .line 120085
    iput-object v3, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/k1;->l:Landroid/view/View;

    .line 120086
    .line 120087
    const v5, 0x7f0a3855

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v3

    .line 120094
    check-cast v3, Landroid/widget/TextView;

    .line 120095
    .line 120096
    iput-object v3, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/k1;->m:Landroid/widget/TextView;

    .line 120097
    .line 120098
    invoke-static {p0}, Lcom/sankuai/meituan/msv/utils/q1;->f0(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v5

    .line 120102
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120103
    .line 120104
    .line 120105
    iget-object v3, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/k1;->l:Landroid/view/View;

    .line 120106
    .line 120107
    invoke-static {p0}, Lcom/sankuai/meituan/msv/utils/q1;->f0(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v5

    .line 120111
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120112
    .line 120113
    .line 120114
    iget-object v3, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/k1;->l:Landroid/view/View;

    .line 120115
    .line 120116
    const v5, 0x7f0a3a96

    .line 120117
    .line 120118
    .line 120119
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v3

    .line 120123
    check-cast v3, Landroid/widget/TextView;

    .line 120124
    .line 120125
    iput-object v3, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/k1;->n:Landroid/widget/TextView;

    .line 120126
    .line 120127
    iget-object v3, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/k1;->l:Landroid/view/View;

    .line 120128
    .line 120129
    const v5, 0x7f0a2111

    .line 120130
    .line 120131
    .line 120132
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v3

    .line 120136
    check-cast v3, Landroid/widget/ImageView;

    .line 120137
    .line 120138
    iput-object v3, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/k1;->o:Landroid/widget/ImageView;

    .line 120139
    .line 120140
    iget-object v3, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/k1;->l:Landroid/view/View;

    .line 120141
    .line 120142
    const v5, 0x7f0a3a98

    .line 120143
    .line 120144
    .line 120145
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v3

    .line 120149
    check-cast v3, Landroid/widget/TextView;

    .line 120150
    .line 120151
    iput-object v3, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/k1;->p:Landroid/widget/TextView;

    .line 120152
    .line 120153
    iget-object v3, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/k1;->l:Landroid/view/View;

    .line 120154
    .line 120155
    const v5, 0x7f0a3a97

    .line 120156
    .line 120157
    .line 120158
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v3

    .line 120162
    check-cast v3, Landroid/widget/TextView;

    .line 120163
    .line 120164
    iput-object v3, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/k1;->q:Landroid/widget/TextView;

    .line 120165
    .line 120166
    iget-object v3, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/k1;->l:Landroid/view/View;

    .line 120167
    .line 120168
    const v5, 0x7f0a1510

    .line 120169
    .line 120170
    .line 120171
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v3

    .line 120175
    check-cast v3, Landroid/widget/ImageView;

    .line 120176
    .line 120177
    iput-object v3, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/k1;->r:Landroid/widget/ImageView;

    .line 120178
    .line 120179
    invoke-static {}, Lcom/sankuai/meituan/msv/utils/q1;->v()Landroid/graphics/Typeface;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v3

    .line 120183
    iget-object v5, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/k1;->n:Landroid/widget/TextView;

    .line 120184
    .line 120185
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 120186
    .line 120187
    .line 120188
    iget-object v5, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/k1;->q:Landroid/widget/TextView;

    .line 120189
    .line 120190
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 120191
    .line 120192
    .line 120193
    :goto_0
    iget-object v3, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoSetInfo;->nextContentId:Ljava/lang/String;

    .line 120194
    .line 120195
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120196
    .line 120197
    .line 120198
    move-result v3

    .line 120199
    if-nez v3, :cond_3

    .line 120200
    .line 120201
    iget-object v3, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoSetInfo;->nextNativeUrl:Ljava/lang/String;

    .line 120202
    .line 120203
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120204
    .line 120205
    .line 120206
    move-result v3

    .line 120207
    if-nez v3, :cond_3

    .line 120208
    .line 120209
    const/4 v3, 0x0

    .line 120210
    goto :goto_1

    .line 120211
    :cond_3
    const/16 v3, 0x8

    .line 120212
    .line 120213
    :goto_1
    iget-object v5, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/k1;->m:Landroid/widget/TextView;

    .line 120214
    .line 120215
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120216
    .line 120217
    .line 120218
    iget-object v3, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/k1;->r:Landroid/widget/ImageView;

    .line 120219
    .line 120220
    const/4 v5, 0x0

    .line 120221
    invoke-virtual {v3, v5}, Landroid/view/View;->setRotation(F)V

    .line 120222
    .line 120223
    .line 120224
    iget-object v3, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/k1;->l:Landroid/view/View;

    .line 120225
    .line 120226
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120227
    .line 120228
    .line 120229
    iget-object v3, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoSetInfo;->videoSetName:Ljava/lang/String;

    .line 120230
    .line 120231
    if-nez v3, :cond_4

    .line 120232
    .line 120233
    const-string v3, ""

    .line 120234
    .line 120235
    :cond_4
    iget v1, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoSetInfo;->setType:I

    .line 120236
    .line 120237
    if-ne v1, v0, :cond_5

    .line 120238
    .line 120239
    const/4 v1, 0x1

    .line 120240
    goto :goto_2

    .line 120241
    :cond_5
    const/4 v1, 0x0

    .line 120242
    :goto_2
    if-eqz v1, :cond_6

    .line 120243
    .line 120244
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/k1;->o:Landroid/widget/ImageView;

    .line 120245
    .line 120246
    const v4, 0x7f080f68

    .line 120247
    .line 120248
    .line 120249
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120250
    .line 120251
    .line 120252
    move-result v4

    .line 120253
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120254
    .line 120255
    .line 120256
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/k1;->p:Landroid/widget/TextView;

    .line 120257
    .line 120258
    iget-object v4, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 120259
    .line 120260
    const v5, 0x7f101545

    .line 120261
    .line 120262
    .line 120263
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120264
    .line 120265
    .line 120266
    move-result-object v4

    .line 120267
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120268
    .line 120269
    .line 120270
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/k1;->q:Landroid/widget/TextView;

    .line 120271
    .line 120272
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120273
    .line 120274
    .line 120275
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/k1;->q:Landroid/widget/TextView;

    .line 120276
    .line 120277
    iget-object v4, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 120278
    .line 120279
    const v5, 0x7f101542

    .line 120280
    .line 120281
    .line 120282
    new-array v0, v0, [Ljava/lang/Object;

    .line 120283
    .line 120284
    iget-object p1, p1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 120285
    .line 120286
    iget p1, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->videoSetRank:I

    .line 120287
    .line 120288
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120289
    .line 120290
    .line 120291
    move-result-object p1

    .line 120292
    aput-object p1, v0, v2

    .line 120293
    .line 120294
    invoke-virtual {v4, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120295
    .line 120296
    .line 120297
    move-result-object p1

    .line 120298
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120299
    .line 120300
    .line 120301
    goto :goto_3

    .line 120302
    :cond_6
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/k1;->o:Landroid/widget/ImageView;

    .line 120303
    .line 120304
    const v0, 0x7f080f62

    .line 120305
    .line 120306
    .line 120307
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120308
    .line 120309
    .line 120310
    move-result v0

    .line 120311
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120312
    .line 120313
    .line 120314
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/k1;->p:Landroid/widget/TextView;

    .line 120315
    .line 120316
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 120317
    .line 120318
    const v1, 0x7f10153a

    .line 120319
    .line 120320
    .line 120321
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120322
    .line 120323
    .line 120324
    move-result-object v0

    .line 120325
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120326
    .line 120327
    .line 120328
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/k1;->q:Landroid/widget/TextView;

    .line 120329
    .line 120330
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120331
    .line 120332
    .line 120333
    :goto_3
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/k1;->n:Landroid/widget/TextView;

    .line 120334
    .line 120335
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120336
    .line 120337
    .line 120338
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->d:Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;

    .line 120339
    .line 120340
    if-nez p1, :cond_7

    .line 120341
    .line 120342
    goto :goto_4

    .line 120343
    :cond_7
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120344
    .line 120345
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 120346
    .line 120347
    invoke-static {v1, v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/k1;->h0(Landroid/content/Context;Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)Z

    .line 120348
    .line 120349
    .line 120350
    move-result v1

    .line 120351
    if-nez v1, :cond_8

    .line 120352
    .line 120353
    goto :goto_4

    .line 120354
    :cond_8
    const-class v1, Lcom/sankuai/meituan/msv/page/fragmentcontroller/j;

    .line 120355
    .line 120356
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;->J9(Ljava/lang/Class;)Lcom/sankuai/meituan/msv/page/fragmentcontroller/a;

    .line 120357
    .line 120358
    .line 120359
    move-result-object p1

    .line 120360
    check-cast p1, Lcom/sankuai/meituan/msv/page/fragmentcontroller/j;

    .line 120361
    .line 120362
    if-eqz p1, :cond_a

    .line 120363
    .line 120364
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/msv/page/fragmentcontroller/j;->h(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V

    .line 120365
    .line 120366
    .line 120367
    goto :goto_4

    .line 120368
    :cond_9
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/k1;->l:Landroid/view/View;

    .line 120369
    .line 120370
    if-eqz p1, :cond_a

    .line 120371
    .line 120372
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120373
    .line 120374
    .line 120375
    :cond_a
    :goto_4
    return-void
.end method

.method public final X()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/k1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc86fb6

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
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    new-array v1, v0, [Ljava/lang/Object;

    .line 100027
    .line 100028
    const-string v2, "lazy_bind"

    .line 100029
    .line 100030
    const-string v3, "VideoSetModule onPageSelected:  "

    .line 100031
    .line 100032
    invoke-static {v2, v3, v1}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100033
    .line 100034
    .line 100035
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/k1;->l:Landroid/view/View;

    .line 100036
    .line 100037
    if-eqz v1, :cond_2

    .line 100038
    .line 100039
    const/4 v0, 0x1

    .line 100040
    :cond_2
    if-nez v0, :cond_3

    .line 100041
    .line 100042
    return-void

    .line 100043
    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 100044
    .line 100045
    if-eqz v0, :cond_5

    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 100048
    .line 100049
    invoke-static {v1, v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/k1;->h0(Landroid/content/Context;Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)Z

    .line 100050
    .line 100051
    .line 100052
    move-result v0

    .line 100053
    if-eqz v0, :cond_5

    .line 100054
    .line 100055
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/k1;->l:Landroid/view/View;

    .line 100056
    .line 100057
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 100058
    .line 100059
    .line 100060
    move-result v0

    .line 100061
    if-nez v0, :cond_4

    .line 100062
    .line 100063
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 100064
    .line 100065
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 100066
    .line 100067
    invoke-static {v0, v1}, Lcom/sankuai/meituan/msv/page/videoset/util/e;->n(Landroid/content/Context;Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V

    .line 100068
    .line 100069
    .line 100070
    :cond_4
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    invoke-static {v0, v1}, Lcom/sankuai/meituan/msv/page/videoset/util/e;->m(Landroid/content/Context;Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V

    :cond_5
    return-void
.end method

.method public final b0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/k1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4af22e

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
    const/4 v1, 0x1

    .line 100019
    iput-boolean v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->j:Z

    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 100022
    .line 100023
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    new-array v0, v0, [Ljava/lang/Object;

    .line 100030
    .line 100031
    const-string v1, "lazy_bind"

    .line 100032
    .line 100033
    const-string v2, "VideoSetModule onViewAttachedToWindow:  "

    .line 100034
    .line 100035
    invoke-static {v1, v2, v0}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
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
    sget-object p1, Lcom/sankuai/meituan/msv/list/adapter/holder/k1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x24adcc

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
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/k1;->V(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V

    .line 120027
    .line 120028
    .line 120029
    return-void
.end method

.method public final g0(Z)V
    .locals 9

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/k1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x348c08

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120027
    .line 120028
    const/4 v2, 0x0

    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    iget-object v4, v1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 120032
    .line 120033
    if-eqz v4, :cond_1

    .line 120034
    .line 120035
    iget-object v4, v4, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->videoSetInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoSetInfo;

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    move-object v4, v2

    .line 120039
    :goto_0
    if-eqz v1, :cond_9

    .line 120040
    .line 120041
    if-nez v4, :cond_2

    .line 120042
    .line 120043
    goto/16 :goto_3

    .line 120044
    .line 120045
    :cond_2
    if-eqz p1, :cond_3

    .line 120046
    .line 120047
    iget-object v4, v4, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoSetInfo;->nextNativeUrl:Ljava/lang/String;

    .line 120048
    .line 120049
    iget-object v5, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 120050
    .line 120051
    invoke-static {v5, v1}, Lcom/sankuai/meituan/msv/page/videoset/util/e;->h(Landroid/content/Context;Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V

    .line 120052
    .line 120053
    .line 120054
    goto :goto_1

    .line 120055
    :cond_3
    iget-object v4, v4, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoSetInfo;->nativeUrl:Ljava/lang/String;

    .line 120056
    .line 120057
    iget-object v5, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 120058
    .line 120059
    invoke-static {v5, v1}, Lcom/sankuai/meituan/msv/page/videoset/util/e;->g(Landroid/content/Context;Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V

    .line 120060
    .line 120061
    .line 120062
    :goto_1
    iget-object v5, v1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->commonParams:Lcom/sankuai/meituan/msv/network/CommonParams;

    .line 120063
    .line 120064
    if-nez v5, :cond_4

    .line 120065
    .line 120066
    new-instance v5, Lcom/sankuai/meituan/msv/network/CommonParams;

    .line 120067
    .line 120068
    invoke-direct {v5}, Lcom/sankuai/meituan/msv/network/CommonParams;-><init>()V

    .line 120069
    .line 120070
    .line 120071
    :cond_4
    invoke-virtual {v5}, Lcom/sankuai/meituan/msv/network/CommonParams;->getUserInfo()Lcom/sankuai/meituan/msv/network/CommonParams$UserInfo;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v6

    .line 120075
    invoke-virtual {v5}, Lcom/sankuai/meituan/msv/network/CommonParams;->getTabId()Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v7

    .line 120079
    iput-object v7, v6, Lcom/sankuai/meituan/msv/network/CommonParams$UserInfo;->fromTabId:Ljava/lang/String;

    .line 120080
    .line 120081
    iget-object v7, v1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->id:Ljava/lang/String;

    .line 120082
    .line 120083
    iput-object v7, v6, Lcom/sankuai/meituan/msv/network/CommonParams$UserInfo;->fromContentId:Ljava/lang/String;

    .line 120084
    .line 120085
    const-wide/16 v7, 0x0

    .line 120086
    .line 120087
    iput-wide v7, v6, Lcom/sankuai/meituan/msv/network/CommonParams$UserInfo;->juchangType:J

    .line 120088
    .line 120089
    iput-wide v7, v6, Lcom/sankuai/meituan/msv/network/CommonParams$UserInfo;->juchangTabId:J

    .line 120090
    .line 120091
    iget-object v7, v1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->requestId:Ljava/lang/String;

    .line 120092
    .line 120093
    iput-object v7, v6, Lcom/sankuai/meituan/msv/network/CommonParams$UserInfo;->lastPageRequestId:Ljava/lang/String;

    .line 120094
    .line 120095
    iput v0, v6, Lcom/sankuai/meituan/msv/network/CommonParams$UserInfo;->clickType:I

    .line 120096
    .line 120097
    iget-object v7, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 120098
    .line 120099
    invoke-virtual {v7}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->r()Lcom/sankuai/meituan/msv/list/adapter/holder/video/a;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v7

    .line 120103
    if-eqz v7, :cond_5

    .line 120104
    .line 120105
    iget-object v7, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 120106
    .line 120107
    invoke-virtual {v7}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->r()Lcom/sankuai/meituan/msv/list/adapter/holder/video/a;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v7

    .line 120111
    invoke-interface {v7}, Lcom/sankuai/meituan/msv/list/adapter/holder/video/a;->p()Lcom/sankuai/meituan/mtvodbusiness/a;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v7

    .line 120115
    if-eqz v7, :cond_5

    .line 120116
    .line 120117
    invoke-static {}, Lcom/sankuai/meituan/msv/qos/QosSingleton;->d()Lcom/sankuai/meituan/msv/qos/QosSingleton;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v7

    .line 120121
    iget-object v8, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 120122
    .line 120123
    invoke-virtual {v8}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->r()Lcom/sankuai/meituan/msv/list/adapter/holder/video/a;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v8

    .line 120127
    invoke-interface {v8}, Lcom/sankuai/meituan/msv/list/adapter/holder/video/a;->p()Lcom/sankuai/meituan/mtvodbusiness/a;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v8

    .line 120131
    invoke-virtual {v7, v8}, Lcom/sankuai/meituan/msv/qos/QosSingleton;->a(Lcom/sankuai/meituan/mtvodbusiness/a;)J

    .line 120132
    .line 120133
    .line 120134
    move-result-wide v7

    .line 120135
    iput-wide v7, v6, Lcom/sankuai/meituan/msv/network/CommonParams$UserInfo;->lastPageViewTime:J

    .line 120136
    .line 120137
    :cond_5
    iget-object v6, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 120138
    .line 120139
    invoke-static {v4, v5, v6}, Lcom/sankuai/meituan/msv/utils/s0;->d(Ljava/lang/String;Lcom/sankuai/meituan/msv/network/CommonParams;Landroid/content/Context;)Ljava/lang/String;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v4

    .line 120143
    iget v1, v1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->videoSetCanGoStatus:I

    .line 120144
    .line 120145
    const/4 v5, 0x2

    .line 120146
    if-ne v1, v5, :cond_6

    .line 120147
    .line 120148
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/k1;->l:Landroid/view/View;

    .line 120149
    .line 120150
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 120151
    .line 120152
    const v1, 0x7f10153c

    .line 120153
    .line 120154
    .line 120155
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v0

    .line 120159
    invoke-static {p1, v0}, Lcom/sankuai/meituan/msv/utils/o1;->U(Landroid/view/View;Ljava/lang/String;)V

    .line 120160
    .line 120161
    .line 120162
    return-void

    .line 120163
    :cond_6
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 120164
    .line 120165
    const-class v5, Lcom/sankuai/meituan/msv/list/adapter/holder/j;

    .line 120166
    .line 120167
    invoke-virtual {v1, v5}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->n(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v1

    .line 120171
    check-cast v1, Lcom/sankuai/meituan/msv/list/adapter/holder/j;

    .line 120172
    .line 120173
    if-eqz v1, :cond_7

    .line 120174
    .line 120175
    iget-object v1, v1, Lcom/sankuai/meituan/msv/list/adapter/holder/j;->l:Landroid/widget/ImageView;

    .line 120176
    .line 120177
    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v2

    .line 120181
    :cond_7
    new-instance v1, Lcom/sankuai/meituan/msv/bean/ContinueCoverBean;

    .line 120182
    .line 120183
    invoke-direct {v1, v2, v0}, Lcom/sankuai/meituan/msv/bean/ContinueCoverBean;-><init>(Landroid/widget/ImageView$ScaleType;Z)V

    .line 120184
    .line 120185
    .line 120186
    iget-object v2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 120187
    .line 120188
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120189
    .line 120190
    .line 120191
    move-result-object v4

    .line 120192
    if-nez p1, :cond_8

    .line 120193
    .line 120194
    goto :goto_2

    .line 120195
    :cond_8
    const/4 v0, 0x0

    .line 120196
    :goto_2
    invoke-static {v2, v4, v0, v1}, Lcom/sankuai/meituan/msv/list/utils/b;->d(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;Landroid/net/Uri;ZLcom/sankuai/meituan/msv/bean/ContinueCoverBean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120197
    .line 120198
    .line 120199
    :catchall_0
    :cond_9
    :goto_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
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
    sget-object v3, Lcom/sankuai/meituan/msv/list/adapter/holder/k1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x42ca00

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
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/k1;->m:Landroid/widget/TextView;

    .line 120022
    .line 120023
    if-ne p1, v1, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/k1;->g0(Z)V

    .line 120026
    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/k1;->l:Landroid/view/View;

    .line 120030
    .line 120031
    if-ne p1, v0, :cond_2

    .line 120032
    .line 120033
    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/msv/list/adapter/holder/k1;->g0(Z)V

    .line 120034
    .line 120035
    :cond_2
    :goto_0
    return-void
.end method
