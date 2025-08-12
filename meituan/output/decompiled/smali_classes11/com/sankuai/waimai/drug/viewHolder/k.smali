.class public final Lcom/sankuai/waimai/drug/viewHolder/k;
.super Lcom/sankuai/waimai/store/newwidgets/list/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/newwidgets/list/g<",
        "Lcom/sankuai/waimai/drug/model/e;",
        "Lcom/sankuai/waimai/drug/adapter/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public final h:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

.field public i:Lcom/sankuai/waimai/store/expose/v2/entity/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x49407e1f53e2748eL    # -5.5188974273085274E-45

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Lcom/sankuai/waimai/store/newwidgets/list/g;-><init>()V

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
    sget-object v1, Lcom/sankuai/waimai/drug/viewHolder/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xab9e51

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/drug/viewHolder/k;->h:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120025
    return-void
.end method


# virtual methods
.method public final getLayoutId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/drug/viewHolder/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbd5c9d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f0c0ee8

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public final onBindData(Ljava/lang/Object;I)V
    .locals 6

    .line 160000
    check-cast p1, Lcom/sankuai/waimai/drug/model/e;

    .line 160001
    .line 160002
    const/4 v0, 0x2

    .line 160003
    new-array v0, v0, [Ljava/lang/Object;

    .line 160004
    .line 160005
    const/4 v1, 0x0

    .line 160006
    aput-object p1, v0, v1

    .line 160007
    .line 160008
    new-instance v2, Ljava/lang/Integer;

    .line 160009
    .line 160010
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160011
    .line 160012
    .line 160013
    const/4 p2, 0x1

    .line 160014
    aput-object v2, v0, p2

    .line 160015
    .line 160016
    sget-object p2, Lcom/sankuai/waimai/drug/viewHolder/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160017
    .line 160018
    const v2, 0xd27b40

    .line 160019
    .line 160020
    .line 160021
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160022
    .line 160023
    .line 160024
    move-result v3

    .line 160025
    if-eqz v3, :cond_0

    .line 160026
    .line 160027
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160028
    .line 160029
    .line 160030
    goto/16 :goto_1

    .line 160031
    .line 160032
    :cond_0
    if-nez p1, :cond_1

    .line 160033
    .line 160034
    goto/16 :goto_1

    .line 160035
    .line 160036
    :cond_1
    iget-object p2, p1, Lcom/sankuai/waimai/drug/model/e;->f:Ljava/lang/String;

    .line 160037
    .line 160038
    iget-object v0, p1, Lcom/sankuai/waimai/drug/model/e;->g:Ljava/lang/String;

    .line 160039
    .line 160040
    iget-object v2, p0, Lcom/sankuai/waimai/drug/viewHolder/k;->e:Landroid/widget/TextView;

    .line 160041
    .line 160042
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160043
    .line 160044
    .line 160045
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160046
    .line 160047
    .line 160048
    move-result p2

    .line 160049
    const v2, 0x7f103b1c

    .line 160050
    .line 160051
    .line 160052
    if-nez p2, :cond_2

    .line 160053
    .line 160054
    iget-object p2, p0, Lcom/sankuai/waimai/drug/viewHolder/k;->b:Landroid/widget/TextView;

    .line 160055
    .line 160056
    iget-object v3, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 160057
    .line 160058
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160059
    .line 160060
    .line 160061
    move-result-object v3

    .line 160062
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160063
    .line 160064
    .line 160065
    move-result-object v3

    .line 160066
    invoke-static {v0, v3}, Lcom/sankuai/waimai/store/util/l;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    .line 160067
    .line 160068
    .line 160069
    move-result-object v0

    .line 160070
    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 160071
    .line 160072
    invoke-virtual {p2, v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 160073
    .line 160074
    .line 160075
    :cond_2
    iget-object p2, p0, Lcom/sankuai/waimai/drug/viewHolder/k;->a:Landroid/view/View;

    .line 160076
    .line 160077
    const/4 v0, 0x0

    .line 160078
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160079
    .line 160080
    .line 160081
    iget p2, p1, Lcom/sankuai/waimai/drug/model/e;->c:I

    .line 160082
    .line 160083
    sget v0, Lcom/sankuai/waimai/drug/model/e;->p:I

    .line 160084
    .line 160085
    if-ne p2, v0, :cond_3

    .line 160086
    .line 160087
    iget-object p2, p0, Lcom/sankuai/waimai/drug/viewHolder/k;->c:Landroid/widget/ImageView;

    .line 160088
    .line 160089
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160090
    .line 160091
    .line 160092
    iget-object p2, p0, Lcom/sankuai/waimai/drug/viewHolder/k;->d:Landroid/widget/TextView;

    .line 160093
    .line 160094
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160095
    .line 160096
    .line 160097
    iget-object p2, p0, Lcom/sankuai/waimai/drug/viewHolder/k;->d:Landroid/widget/TextView;

    .line 160098
    .line 160099
    new-instance v0, Lcom/sankuai/waimai/drug/viewHolder/i;

    .line 160100
    .line 160101
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/drug/viewHolder/i;-><init>(Lcom/sankuai/waimai/drug/viewHolder/k;)V

    .line 160102
    .line 160103
    .line 160104
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160105
    .line 160106
    .line 160107
    goto/16 :goto_0

    .line 160108
    .line 160109
    :cond_3
    iget-object p2, p1, Lcom/sankuai/waimai/drug/model/e;->i:Ljava/lang/String;

    .line 160110
    .line 160111
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160112
    .line 160113
    .line 160114
    move-result p2

    .line 160115
    if-nez p2, :cond_7

    .line 160116
    .line 160117
    iget-object p2, p0, Lcom/sankuai/waimai/drug/viewHolder/k;->c:Landroid/widget/ImageView;

    .line 160118
    .line 160119
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160120
    .line 160121
    .line 160122
    iget-object p2, p0, Lcom/sankuai/waimai/drug/viewHolder/k;->d:Landroid/widget/TextView;

    .line 160123
    .line 160124
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160125
    .line 160126
    .line 160127
    iget-object p2, p0, Lcom/sankuai/waimai/drug/viewHolder/k;->d:Landroid/widget/TextView;

    .line 160128
    .line 160129
    new-instance v0, Lcom/sankuai/waimai/drug/viewHolder/j;

    .line 160130
    .line 160131
    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/drug/viewHolder/j;-><init>(Lcom/sankuai/waimai/drug/viewHolder/k;Lcom/sankuai/waimai/drug/model/e;)V

    .line 160132
    .line 160133
    .line 160134
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160135
    .line 160136
    .line 160137
    iget-object p2, p1, Lcom/sankuai/waimai/drug/model/e;->k:Ljava/lang/String;

    .line 160138
    .line 160139
    iget-object v0, p0, Lcom/sankuai/waimai/drug/viewHolder/k;->i:Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 160140
    .line 160141
    if-nez v0, :cond_4

    .line 160142
    .line 160143
    new-instance v0, Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 160144
    .line 160145
    iget-object v3, p0, Lcom/sankuai/waimai/drug/viewHolder/k;->d:Landroid/widget/TextView;

    .line 160146
    .line 160147
    const-string v4, "b_waimai_sg_746oriy9_mv"

    .line 160148
    .line 160149
    invoke-direct {v0, v4, v3}, Lcom/sankuai/waimai/store/expose/v2/entity/b;-><init>(Ljava/lang/String;Landroid/view/View;)V

    .line 160150
    .line 160151
    .line 160152
    iput-object v0, p0, Lcom/sankuai/waimai/drug/viewHolder/k;->i:Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 160153
    .line 160154
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 160155
    .line 160156
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160157
    .line 160158
    .line 160159
    move-result-object v0

    .line 160160
    instance-of v0, v0, Lcom/sankuai/waimai/store/expose/v2/a;

    .line 160161
    .line 160162
    if-eqz v0, :cond_4

    .line 160163
    .line 160164
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 160165
    .line 160166
    .line 160167
    move-result-object v0

    .line 160168
    iget-object v3, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 160169
    .line 160170
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160171
    .line 160172
    .line 160173
    move-result-object v3

    .line 160174
    check-cast v3, Lcom/sankuai/waimai/store/expose/v2/a;

    .line 160175
    .line 160176
    iget-object v4, p0, Lcom/sankuai/waimai/drug/viewHolder/k;->i:Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 160177
    .line 160178
    invoke-virtual {v0, v3, v4}, Lcom/sankuai/waimai/store/expose/v2/b;->a(Lcom/sankuai/waimai/store/expose/v2/a;Lcom/sankuai/waimai/store/expose/v2/entity/b;)V

    .line 160179
    .line 160180
    .line 160181
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/drug/viewHolder/k;->d:Landroid/widget/TextView;

    .line 160182
    .line 160183
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 160184
    .line 160185
    .line 160186
    move-result-object v0

    .line 160187
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 160188
    .line 160189
    .line 160190
    move-result-object v0

    .line 160191
    iget-object v3, p0, Lcom/sankuai/waimai/drug/viewHolder/k;->i:Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 160192
    .line 160193
    iget-object v4, p0, Lcom/sankuai/waimai/drug/viewHolder/k;->h:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160194
    .line 160195
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 160196
    .line 160197
    .line 160198
    move-result-object v4

    .line 160199
    const-string v5, "poi_id"

    .line 160200
    .line 160201
    invoke-virtual {v3, v5, v4}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 160202
    .line 160203
    .line 160204
    iget-object v3, p0, Lcom/sankuai/waimai/drug/viewHolder/k;->i:Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 160205
    .line 160206
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160207
    .line 160208
    .line 160209
    move-result v4

    .line 160210
    const-string v5, "-999"

    .line 160211
    .line 160212
    if-eqz v4, :cond_5

    .line 160213
    .line 160214
    move-object v0, v5

    .line 160215
    :cond_5
    const-string v4, "title"

    .line 160216
    .line 160217
    invoke-virtual {v3, v4, v0}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 160218
    .line 160219
    .line 160220
    iget-object v0, p0, Lcom/sankuai/waimai/drug/viewHolder/k;->i:Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 160221
    .line 160222
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160223
    .line 160224
    .line 160225
    move-result v3

    .line 160226
    if-eqz v3, :cond_6

    .line 160227
    .line 160228
    move-object p2, v5

    .line 160229
    :cond_6
    const-string v3, "activity_id"

    .line 160230
    .line 160231
    invoke-virtual {v0, v3, p2}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 160232
    .line 160233
    .line 160234
    goto :goto_0

    .line 160235
    :cond_7
    iget-object p2, p0, Lcom/sankuai/waimai/drug/viewHolder/k;->c:Landroid/widget/ImageView;

    .line 160236
    .line 160237
    const/4 v0, 0x4

    .line 160238
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160239
    .line 160240
    .line 160241
    iget-object p2, p0, Lcom/sankuai/waimai/drug/viewHolder/k;->d:Landroid/widget/TextView;

    .line 160242
    .line 160243
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 160244
    .line 160245
    .line 160246
    :goto_0
    iget-object p2, p1, Lcom/sankuai/waimai/drug/model/e;->i:Ljava/lang/String;

    .line 160247
    .line 160248
    iget-object v0, p0, Lcom/sankuai/waimai/drug/viewHolder/k;->d:Landroid/widget/TextView;

    .line 160249
    .line 160250
    if-nez p2, :cond_8

    .line 160251
    .line 160252
    const-string p2, ""

    .line 160253
    .line 160254
    :cond_8
    invoke-static {v2}, Lcom/sankuai/waimai/store/util/c;->f(I)Ljava/lang/String;

    .line 160255
    .line 160256
    .line 160257
    move-result-object v2

    .line 160258
    invoke-static {p2, v2}, Lcom/sankuai/waimai/store/util/l;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    .line 160259
    .line 160260
    .line 160261
    move-result-object p2

    .line 160262
    invoke-static {v0, p2}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 160263
    .line 160264
    .line 160265
    iget-object p1, p1, Lcom/sankuai/waimai/drug/model/e;->f:Ljava/lang/String;

    .line 160266
    .line 160267
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160268
    .line 160269
    .line 160270
    move-result p1

    .line 160271
    const/16 p2, 0x8

    .line 160272
    .line 160273
    if-eqz p1, :cond_9

    .line 160274
    .line 160275
    iget-object p1, p0, Lcom/sankuai/waimai/drug/viewHolder/k;->f:Landroid/view/View;

    .line 160276
    .line 160277
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160278
    .line 160279
    .line 160280
    iget-object p1, p0, Lcom/sankuai/waimai/drug/viewHolder/k;->a:Landroid/view/View;

    .line 160281
    .line 160282
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 160283
    .line 160284
    .line 160285
    iget-object p1, p0, Lcom/sankuai/waimai/drug/viewHolder/k;->g:Landroid/view/View;

    .line 160286
    .line 160287
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 160288
    .line 160289
    .line 160290
    goto :goto_1

    .line 160291
    :cond_9
    iget-object p1, p0, Lcom/sankuai/waimai/drug/viewHolder/k;->f:Landroid/view/View;

    .line 160292
    .line 160293
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 160294
    .line 160295
    .line 160296
    iget-object p1, p0, Lcom/sankuai/waimai/drug/viewHolder/k;->g:Landroid/view/View;

    .line 160297
    .line 160298
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160299
    .line 160300
    .line 160301
    iget-object p1, p0, Lcom/sankuai/waimai/drug/viewHolder/k;->a:Landroid/view/View;

    .line 160302
    .line 160303
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160304
    .line 160305
    .line 160306
    :goto_1
    return-void
.end method

.method public final onInitView(Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/drug/viewHolder/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2d208a

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
    const v0, 0x7f0a1879

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    iput-object v0, p0, Lcom/sankuai/waimai/drug/viewHolder/k;->a:Landroid/view/View;

    .line 120029
    .line 120030
    const v0, 0x7f0a02fe

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    iput-object v0, p0, Lcom/sankuai/waimai/drug/viewHolder/k;->f:Landroid/view/View;

    .line 120038
    .line 120039
    const v0, 0x7f0a3e76

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    iput-object v0, p0, Lcom/sankuai/waimai/drug/viewHolder/k;->g:Landroid/view/View;

    .line 120047
    .line 120048
    const v0, 0x7f0a3bf0

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    check-cast v0, Landroid/widget/TextView;

    .line 120056
    .line 120057
    iput-object v0, p0, Lcom/sankuai/waimai/drug/viewHolder/k;->e:Landroid/widget/TextView;

    .line 120058
    .line 120059
    const v0, 0x7f0a3ace

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    check-cast v0, Landroid/widget/TextView;

    .line 120067
    .line 120068
    iput-object v0, p0, Lcom/sankuai/waimai/drug/viewHolder/k;->b:Landroid/widget/TextView;

    .line 120069
    .line 120070
    const v0, 0x7f0a33d1

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v0

    .line 120077
    check-cast v0, Landroid/widget/TextView;

    .line 120078
    .line 120079
    iput-object v0, p0, Lcom/sankuai/waimai/drug/viewHolder/k;->d:Landroid/widget/TextView;

    .line 120080
    .line 120081
    const v0, 0x7f0a1389

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p1

    .line 120088
    check-cast p1, Landroid/widget/ImageView;

    .line 120089
    .line 120090
    iput-object p1, p0, Lcom/sankuai/waimai/drug/viewHolder/k;->c:Landroid/widget/ImageView;

    .line 120091
    .line 120092
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v0

    .line 120096
    const v1, 0x7f070ba8

    .line 120097
    .line 120098
    .line 120099
    const v2, 0x7f070bcb

    .line 120100
    .line 120101
    .line 120102
    const v3, 0x7f0619e9

    .line 120103
    .line 120104
    .line 120105
    const v4, 0x7f070b4d

    .line 120106
    .line 120107
    .line 120108
    sget-object v5, Lcom/sankuai/waimai/store/view/a$a;->c:Lcom/sankuai/waimai/store/view/a$a;

    .line 120109
    .line 120110
    invoke-static/range {v0 .. v5}, Lcom/sankuai/waimai/store/view/a;->b(Landroid/content/Context;IIIILcom/sankuai/waimai/store/view/a$a;)Lcom/sankuai/waimai/store/view/a;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v0

    .line 120114
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120115
    .line 120116
    .line 120117
    return-void
.end method
