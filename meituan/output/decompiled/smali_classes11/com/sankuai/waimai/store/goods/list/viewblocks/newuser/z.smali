.class public final Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/z;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/z$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/l0;

.field public b:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$HotSaleProductTabs;

.field public final c:Landroid/content/Context;

.field public d:I

.field public e:Z

.field public f:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3818d770a3d005e8L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/l0;ZLcom/sankuai/waimai/store/goods/list/viewblocks/newuser/x;)V
    .locals 4

    .line 240000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 240001
    .line 240002
    .line 240003
    const/4 v0, 0x4

    .line 240004
    new-array v0, v0, [Ljava/lang/Object;

    .line 240005
    .line 240006
    const/4 v1, 0x0

    .line 240007
    aput-object p1, v0, v1

    .line 240008
    .line 240009
    const/4 v1, 0x1

    .line 240010
    aput-object p2, v0, v1

    .line 240011
    .line 240012
    new-instance v1, Ljava/lang/Byte;

    .line 240013
    .line 240014
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 240015
    .line 240016
    .line 240017
    const/4 v2, 0x2

    .line 240018
    aput-object v1, v0, v2

    .line 240019
    .line 240020
    const/4 v1, 0x3

    .line 240021
    aput-object p4, v0, v1

    .line 240022
    .line 240023
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240024
    .line 240025
    const v2, 0x17dd3f

    .line 240026
    .line 240027
    .line 240028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240029
    .line 240030
    .line 240031
    move-result v3

    .line 240032
    if-eqz v3, :cond_0

    .line 240033
    .line 240034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240035
    .line 240036
    .line 240037
    return-void

    .line 240038
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/z;->c:Landroid/content/Context;

    .line 240039
    .line 240040
    iput-object p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/z;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/l0;

    .line 240041
    .line 240042
    iput-boolean p3, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/z;->e:Z

    .line 240043
    .line 240044
    iput-object p4, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/z;->f:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/x;

    .line 240045
    .line 240046
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe09449

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/z;->b:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$HotSaleProductTabs;

    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$HotSaleProductTabs;->tabs:Ljava/util/List;

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 7
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    check-cast p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/z$a;

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
    const/4 v3, 0x1

    .line 160014
    aput-object v2, v0, v3

    .line 160015
    .line 160016
    sget-object v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160017
    .line 160018
    const v4, 0xc76045

    .line 160019
    .line 160020
    .line 160021
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160022
    .line 160023
    .line 160024
    move-result v5

    .line 160025
    if-eqz v5, :cond_0

    .line 160026
    .line 160027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160028
    .line 160029
    .line 160030
    goto/16 :goto_9

    .line 160031
    .line 160032
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/z;->b:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$HotSaleProductTabs;

    .line 160033
    .line 160034
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$HotSaleProductTabs;->tabs:Ljava/util/List;

    .line 160035
    .line 160036
    invoke-static {v0, p2}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 160037
    .line 160038
    .line 160039
    move-result-object v0

    .line 160040
    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$TabItem;

    .line 160041
    .line 160042
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160043
    .line 160044
    .line 160045
    if-eqz v0, :cond_b

    .line 160046
    .line 160047
    iget-object v2, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/z$a;->f:Landroid/content/Context;

    .line 160048
    .line 160049
    if-nez v2, :cond_1

    .line 160050
    .line 160051
    goto/16 :goto_8

    .line 160052
    .line 160053
    :cond_1
    iget v2, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$TabItem;->selectPos:I

    .line 160054
    .line 160055
    if-ne p2, v2, :cond_2

    .line 160056
    .line 160057
    new-array v2, v3, [Landroid/view/View;

    .line 160058
    .line 160059
    iget-object v4, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/z$a;->d:Landroid/view/View;

    .line 160060
    .line 160061
    aput-object v4, v2, v1

    .line 160062
    .line 160063
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160064
    .line 160065
    .line 160066
    iget-object v2, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/z$a;->c:Landroid/widget/TextView;

    .line 160067
    .line 160068
    iget-object v4, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/z$a;->f:Landroid/content/Context;

    .line 160069
    .line 160070
    const v5, 0x7f061a8e

    .line 160071
    .line 160072
    .line 160073
    invoke-static {v4, v5, v2}, Landroid/support/constraint/solver/b;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 160074
    .line 160075
    .line 160076
    iget-object v2, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/z$a;->c:Landroid/widget/TextView;

    .line 160077
    .line 160078
    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 160079
    .line 160080
    .line 160081
    move-result-object v4

    .line 160082
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 160083
    .line 160084
    .line 160085
    iget-object v2, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/z$a;->c:Landroid/widget/TextView;

    .line 160086
    .line 160087
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 160088
    .line 160089
    .line 160090
    move-result-object v2

    .line 160091
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 160092
    .line 160093
    .line 160094
    goto :goto_0

    .line 160095
    :cond_2
    new-array v2, v3, [Landroid/view/View;

    .line 160096
    .line 160097
    iget-object v4, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/z$a;->d:Landroid/view/View;

    .line 160098
    .line 160099
    aput-object v4, v2, v1

    .line 160100
    .line 160101
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160102
    .line 160103
    .line 160104
    iget-object v2, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/z$a;->c:Landroid/widget/TextView;

    .line 160105
    .line 160106
    iget-object v4, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/z$a;->f:Landroid/content/Context;

    .line 160107
    .line 160108
    const v5, 0x7f06195a

    .line 160109
    .line 160110
    .line 160111
    invoke-static {v4, v5, v2}, Landroid/support/constraint/solver/b;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 160112
    .line 160113
    .line 160114
    iget-object v2, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/z$a;->c:Landroid/widget/TextView;

    .line 160115
    .line 160116
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 160117
    .line 160118
    .line 160119
    move-result-object v4

    .line 160120
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 160121
    .line 160122
    .line 160123
    iget-object v2, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/z$a;->c:Landroid/widget/TextView;

    .line 160124
    .line 160125
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 160126
    .line 160127
    .line 160128
    move-result-object v2

    .line 160129
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 160130
    .line 160131
    .line 160132
    :goto_0
    iget-object v2, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/z$a;->e:Landroid/widget/RelativeLayout;

    .line 160133
    .line 160134
    iget-object v4, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/z$a;->f:Landroid/content/Context;

    .line 160135
    .line 160136
    if-nez p2, :cond_3

    .line 160137
    .line 160138
    const/high16 p2, 0x41400000    # 12.0f

    .line 160139
    .line 160140
    goto :goto_1

    .line 160141
    :cond_3
    const/4 p2, 0x0

    .line 160142
    :goto_1
    invoke-static {v4, p2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160143
    .line 160144
    .line 160145
    move-result p2

    .line 160146
    iget-object v4, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/z$a;->f:Landroid/content/Context;

    .line 160147
    .line 160148
    iget-boolean v5, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/z$a;->j:Z

    .line 160149
    .line 160150
    if-eqz v5, :cond_4

    .line 160151
    .line 160152
    const/high16 v5, 0x41800000    # 16.0f

    .line 160153
    .line 160154
    goto :goto_2

    .line 160155
    :cond_4
    const/high16 v5, 0x41a00000    # 20.0f

    .line 160156
    .line 160157
    :goto_2
    invoke-static {v4, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160158
    .line 160159
    .line 160160
    move-result v4

    .line 160161
    iget-object v5, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/z$a;->f:Landroid/content/Context;

    .line 160162
    .line 160163
    iget-boolean v6, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/z$a;->j:Z

    .line 160164
    .line 160165
    if-eqz v6, :cond_5

    .line 160166
    .line 160167
    const/high16 v6, 0x40a00000    # 5.0f

    .line 160168
    .line 160169
    goto :goto_3

    .line 160170
    :cond_5
    const/high16 v6, 0x41300000    # 11.0f

    .line 160171
    .line 160172
    :goto_3
    invoke-static {v5, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160173
    .line 160174
    .line 160175
    move-result v5

    .line 160176
    invoke-virtual {v2, p2, v1, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 160177
    .line 160178
    .line 160179
    iget-object p2, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/z$a;->c:Landroid/widget/TextView;

    .line 160180
    .line 160181
    iget-object v2, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$TabItem;->tabName:Ljava/lang/String;

    .line 160182
    .line 160183
    invoke-static {p2, v2}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 160184
    .line 160185
    .line 160186
    iget-object p2, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/z$a;->b:Landroid/widget/ImageView;

    .line 160187
    .line 160188
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160189
    .line 160190
    .line 160191
    move-result-object p2

    .line 160192
    iget-object v2, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/z$a;->f:Landroid/content/Context;

    .line 160193
    .line 160194
    iget-boolean v4, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/z$a;->j:Z

    .line 160195
    .line 160196
    const/high16 v5, 0x420c0000    # 35.0f

    .line 160197
    .line 160198
    if-eqz v4, :cond_6

    .line 160199
    .line 160200
    const/high16 v4, 0x420c0000    # 35.0f

    .line 160201
    .line 160202
    goto :goto_4

    .line 160203
    :cond_6
    const/high16 v4, 0x42480000    # 50.0f

    .line 160204
    .line 160205
    :goto_4
    invoke-static {v2, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160206
    .line 160207
    .line 160208
    move-result v2

    .line 160209
    iput v2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 160210
    .line 160211
    iget-object v2, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/z$a;->f:Landroid/content/Context;

    .line 160212
    .line 160213
    iget-boolean v4, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/z$a;->j:Z

    .line 160214
    .line 160215
    if-eqz v4, :cond_7

    .line 160216
    .line 160217
    goto :goto_5

    .line 160218
    :cond_7
    const/high16 v5, 0x42480000    # 50.0f

    .line 160219
    .line 160220
    :goto_5
    invoke-static {v2, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160221
    .line 160222
    .line 160223
    move-result v2

    .line 160224
    iput v2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 160225
    .line 160226
    iget-object v2, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/z$a;->b:Landroid/widget/ImageView;

    .line 160227
    .line 160228
    invoke-virtual {v2, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160229
    .line 160230
    .line 160231
    iget-object p2, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/z$a;->h:Landroid/widget/RelativeLayout;

    .line 160232
    .line 160233
    if-eqz p2, :cond_9

    .line 160234
    .line 160235
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160236
    .line 160237
    .line 160238
    move-result-object p2

    .line 160239
    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 160240
    .line 160241
    iget-object v2, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/z$a;->f:Landroid/content/Context;

    .line 160242
    .line 160243
    iget-boolean v4, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/z$a;->g:Z

    .line 160244
    .line 160245
    if-eqz v4, :cond_8

    .line 160246
    .line 160247
    const/high16 v4, 0x40c00000    # 6.0f

    .line 160248
    .line 160249
    goto :goto_6

    .line 160250
    :cond_8
    const/high16 v4, 0x41000000    # 8.0f

    .line 160251
    .line 160252
    :goto_6
    invoke-static {v2, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160253
    .line 160254
    .line 160255
    move-result v2

    .line 160256
    iput v2, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 160257
    .line 160258
    :cond_9
    iget-object p2, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/z$a;->c:Landroid/widget/TextView;

    .line 160259
    .line 160260
    iget-boolean v2, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/z$a;->j:Z

    .line 160261
    .line 160262
    if-eqz v2, :cond_a

    .line 160263
    .line 160264
    iget-object v2, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/z$a;->f:Landroid/content/Context;

    .line 160265
    .line 160266
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160267
    .line 160268
    .line 160269
    move-result-object v2

    .line 160270
    const v4, 0x7f070beb

    .line 160271
    .line 160272
    .line 160273
    goto :goto_7

    .line 160274
    :cond_a
    iget-object v2, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/z$a;->f:Landroid/content/Context;

    .line 160275
    .line 160276
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160277
    .line 160278
    .line 160279
    move-result-object v2

    .line 160280
    const v4, 0x7f070bec

    .line 160281
    .line 160282
    .line 160283
    :goto_7
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160284
    .line 160285
    .line 160286
    move-result v2

    .line 160287
    int-to-float v2, v2

    .line 160288
    invoke-virtual {p2, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 160289
    .line 160290
    .line 160291
    iget-object p2, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/z$a;->f:Landroid/content/Context;

    .line 160292
    .line 160293
    invoke-static {p2}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 160294
    .line 160295
    .line 160296
    move-result-object p2

    .line 160297
    iget-object v1, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$TabItem;->tabIcon:Ljava/lang/String;

    .line 160298
    .line 160299
    invoke-virtual {p2, v1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 160300
    .line 160301
    .line 160302
    move-result-object p2

    .line 160303
    const v1, 0x7f08161e

    .line 160304
    .line 160305
    .line 160306
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160307
    .line 160308
    .line 160309
    move-result v2

    .line 160310
    iput v2, p2, Lcom/squareup/picasso/RequestCreator;->f:I

    .line 160311
    .line 160312
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160313
    .line 160314
    .line 160315
    move-result v1

    .line 160316
    iput v1, p2, Lcom/squareup/picasso/RequestCreator;->g:I

    .line 160317
    .line 160318
    iget-object v1, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/z$a;->b:Landroid/widget/ImageView;

    .line 160319
    .line 160320
    const/4 v2, 0x0

    .line 160321
    invoke-virtual {p2, v1, v2, v3, v2}, Lcom/squareup/picasso/RequestCreator;->H(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;ILcom/squareup/picasso/PicassoDrawableTarget;)V

    .line 160322
    .line 160323
    .line 160324
    :cond_b
    :goto_8
    iget-object p2, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/z$a;->e:Landroid/widget/RelativeLayout;

    .line 160325
    .line 160326
    new-instance v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/y;

    .line 160327
    .line 160328
    invoke-direct {v1, p0, v0, p1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/y;-><init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/z;Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$TabItem;Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/z$a;)V

    .line 160329
    .line 160330
    .line 160331
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160332
    .line 160333
    .line 160334
    :goto_9
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v2, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 p2, 0x1

    .line 160012
    aput-object v2, v0, p2

    .line 160013
    .line 160014
    sget-object p2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x89f3b7

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    check-cast p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/z$a;

    .line 160030
    .line 160031
    goto :goto_0

    .line 160032
    :cond_0
    new-instance p2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/z$a;

    .line 160033
    .line 160034
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/z;->c:Landroid/content/Context;

    .line 160035
    .line 160036
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 160037
    .line 160038
    .line 160039
    move-result-object v0

    .line 160040
    const v2, 0x7f0c1120

    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v2

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/z;->c:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/z;->e:Z

    iget-object v2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/z;->f:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/x;

    invoke-direct {p2, p1, v0, v1, v2}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/z$a;-><init>(Landroid/view/View;Landroid/content/Context;ZLcom/sankuai/waimai/store/goods/list/viewblocks/newuser/x;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method
