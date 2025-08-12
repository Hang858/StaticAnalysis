.class public final Lcom/sankuai/waimai/store/newwidgets/list/i;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/newwidgets/list/i$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public b:I

.field public final c:Landroid/graphics/Rect;

.field public d:I

.field public e:I

.field public f:I

.field public final g:Lcom/sankuai/waimai/store/newwidgets/list/i$a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1f0cb887455c082aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/newwidgets/list/i$a;)V
    .locals 5
    .param p1    # Lcom/sankuai/waimai/store/newwidgets/list/i$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

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
    sget-object v2, Lcom/sankuai/waimai/store/newwidgets/list/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x669949

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/4 v0, -0x1

    .line 120025
    iput v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/i;->b:I

    .line 120026
    .line 120027
    new-instance v0, Landroid/graphics/Rect;

    .line 120028
    .line 120029
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    iput-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/i;->c:Landroid/graphics/Rect;

    .line 120033
    .line 120034
    iput v1, p0, Lcom/sankuai/waimai/store/newwidgets/list/i;->e:I

    .line 120035
    .line 120036
    iput v1, p0, Lcom/sankuai/waimai/store/newwidgets/list/i;->f:I

    .line 120037
    .line 120038
    iput-object p1, p0, Lcom/sankuai/waimai/store/newwidgets/list/i;->g:Lcom/sankuai/waimai/store/newwidgets/list/i$a;

    .line 120039
    .line 120040
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/list/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf23609

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-ltz p1, :cond_1

    iput p1, p0, Lcom/sankuai/waimai/store/newwidgets/list/i;->d:I

    :cond_1
    return-void
.end method

.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 3

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    const/4 v2, 0x1

    .line 240007
    aput-object p2, v0, v2

    .line 240008
    .line 240009
    const/4 p2, 0x2

    .line 240010
    aput-object p3, v0, p2

    .line 240011
    .line 240012
    const/4 p2, 0x3

    .line 240013
    aput-object p4, v0, p2

    .line 240014
    .line 240015
    sget-object p2, Lcom/sankuai/waimai/store/newwidgets/list/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240016
    .line 240017
    const p3, 0xcd1b8d

    .line 240018
    .line 240019
    .line 240020
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240021
    .line 240022
    .line 240023
    move-result p4

    .line 240024
    if-eqz p4, :cond_0

    .line 240025
    .line 240026
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240027
    .line 240028
    .line 240029
    return-void

    .line 240030
    :cond_0
    iget-object p2, p0, Lcom/sankuai/waimai/store/newwidgets/list/i;->a:Landroid/graphics/drawable/Drawable;

    .line 240031
    .line 240032
    if-nez p2, :cond_1

    .line 240033
    .line 240034
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 240035
    .line 240036
    .line 240037
    return-void

    .line 240038
    :cond_1
    iget p2, p0, Lcom/sankuai/waimai/store/newwidgets/list/i;->b:I

    .line 240039
    .line 240040
    if-ne p2, v2, :cond_2

    .line 240041
    .line 240042
    iget p2, p0, Lcom/sankuai/waimai/store/newwidgets/list/i;->d:I

    .line 240043
    .line 240044
    invoke-virtual {p1, v1, v1, v1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 240045
    .line 240046
    .line 240047
    goto :goto_0

    .line 240048
    :cond_2
    iget p2, p0, Lcom/sankuai/waimai/store/newwidgets/list/i;->d:I

    .line 240049
    .line 240050
    invoke-virtual {p1, v1, v1, p2, v1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 6

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    const/4 v3, 0x2

    .line 190010
    aput-object p3, v0, v3

    .line 190011
    .line 190012
    sget-object p3, Lcom/sankuai/waimai/store/newwidgets/list/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v3, 0xd4016d

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v4

    .line 190021
    if-eqz v4, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 190028
    .line 190029
    .line 190030
    move-result-object p3

    .line 190031
    if-eqz p3, :cond_a

    .line 190032
    .line 190033
    iget-object p3, p0, Lcom/sankuai/waimai/store/newwidgets/list/i;->a:Landroid/graphics/drawable/Drawable;

    .line 190034
    .line 190035
    if-nez p3, :cond_1

    .line 190036
    .line 190037
    goto/16 :goto_4

    .line 190038
    .line 190039
    :cond_1
    iget v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/i;->b:I

    .line 190040
    .line 190041
    if-ne v0, v2, :cond_6

    .line 190042
    .line 190043
    if-nez p3, :cond_2

    .line 190044
    .line 190045
    goto/16 :goto_4

    .line 190046
    .line 190047
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 190048
    .line 190049
    .line 190050
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getClipToPadding()Z

    .line 190051
    .line 190052
    .line 190053
    move-result p3

    .line 190054
    if-eqz p3, :cond_3

    .line 190055
    .line 190056
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 190057
    .line 190058
    .line 190059
    move-result p3

    .line 190060
    iget v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/i;->e:I

    .line 190061
    .line 190062
    add-int/2addr p3, v0

    .line 190063
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 190064
    .line 190065
    .line 190066
    move-result v0

    .line 190067
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 190068
    .line 190069
    .line 190070
    move-result v2

    .line 190071
    sub-int/2addr v0, v2

    .line 190072
    iget v2, p0, Lcom/sankuai/waimai/store/newwidgets/list/i;->f:I

    .line 190073
    .line 190074
    sub-int/2addr v0, v2

    .line 190075
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 190076
    .line 190077
    .line 190078
    move-result v2

    .line 190079
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 190080
    .line 190081
    .line 190082
    move-result v3

    .line 190083
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 190084
    .line 190085
    .line 190086
    move-result v4

    .line 190087
    sub-int/2addr v3, v4

    .line 190088
    invoke-virtual {p1, p3, v2, v0, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 190089
    .line 190090
    .line 190091
    goto :goto_0

    .line 190092
    :cond_3
    iget p3, p0, Lcom/sankuai/waimai/store/newwidgets/list/i;->e:I

    .line 190093
    .line 190094
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 190095
    .line 190096
    .line 190097
    move-result v0

    .line 190098
    iget v2, p0, Lcom/sankuai/waimai/store/newwidgets/list/i;->f:I

    .line 190099
    .line 190100
    sub-int/2addr v0, v2

    .line 190101
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 190102
    .line 190103
    .line 190104
    move-result v2

    .line 190105
    iget-object v3, p0, Lcom/sankuai/waimai/store/newwidgets/list/i;->g:Lcom/sankuai/waimai/store/newwidgets/list/i$a;

    .line 190106
    .line 190107
    invoke-interface {v3}, Lcom/sankuai/waimai/store/newwidgets/list/i$a;->getFooterCount()I

    .line 190108
    .line 190109
    .line 190110
    move-result v3

    .line 190111
    if-lez v3, :cond_4

    .line 190112
    .line 190113
    sub-int/2addr v2, v3

    .line 190114
    goto :goto_1

    .line 190115
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 190116
    .line 190117
    :goto_1
    if-ge v1, v2, :cond_5

    .line 190118
    .line 190119
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 190120
    .line 190121
    .line 190122
    move-result-object v3

    .line 190123
    iget-object v4, p0, Lcom/sankuai/waimai/store/newwidgets/list/i;->c:Landroid/graphics/Rect;

    .line 190124
    .line 190125
    invoke-virtual {p2, v3, v4}, Landroid/support/v7/widget/RecyclerView;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 190126
    .line 190127
    .line 190128
    iget-object v4, p0, Lcom/sankuai/waimai/store/newwidgets/list/i;->c:Landroid/graphics/Rect;

    .line 190129
    .line 190130
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 190131
    .line 190132
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 190133
    .line 190134
    .line 190135
    move-result v3

    .line 190136
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 190137
    .line 190138
    .line 190139
    move-result v3

    .line 190140
    add-int/2addr v3, v4

    .line 190141
    iget v4, p0, Lcom/sankuai/waimai/store/newwidgets/list/i;->d:I

    .line 190142
    .line 190143
    sub-int v4, v3, v4

    .line 190144
    .line 190145
    iget-object v5, p0, Lcom/sankuai/waimai/store/newwidgets/list/i;->a:Landroid/graphics/drawable/Drawable;

    .line 190146
    .line 190147
    invoke-virtual {v5, p3, v4, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 190148
    .line 190149
    .line 190150
    iget-object v3, p0, Lcom/sankuai/waimai/store/newwidgets/list/i;->a:Landroid/graphics/drawable/Drawable;

    .line 190151
    .line 190152
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 190153
    .line 190154
    .line 190155
    add-int/lit8 v1, v1, 0x1

    .line 190156
    .line 190157
    goto :goto_1

    .line 190158
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 190159
    .line 190160
    .line 190161
    goto :goto_4

    .line 190162
    :cond_6
    if-nez p3, :cond_7

    .line 190163
    .line 190164
    goto :goto_4

    .line 190165
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 190166
    .line 190167
    .line 190168
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getClipToPadding()Z

    .line 190169
    .line 190170
    .line 190171
    move-result p3

    .line 190172
    if-eqz p3, :cond_8

    .line 190173
    .line 190174
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 190175
    .line 190176
    .line 190177
    move-result p3

    .line 190178
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 190179
    .line 190180
    .line 190181
    move-result v0

    .line 190182
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 190183
    .line 190184
    .line 190185
    move-result v2

    .line 190186
    sub-int/2addr v0, v2

    .line 190187
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 190188
    .line 190189
    .line 190190
    move-result v2

    .line 190191
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 190192
    .line 190193
    .line 190194
    move-result v3

    .line 190195
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 190196
    .line 190197
    .line 190198
    move-result v4

    .line 190199
    sub-int/2addr v3, v4

    .line 190200
    invoke-virtual {p1, v2, p3, v3, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 190201
    .line 190202
    .line 190203
    goto :goto_2

    .line 190204
    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 190205
    .line 190206
    .line 190207
    move-result v0

    .line 190208
    const/4 p3, 0x0

    .line 190209
    :goto_2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 190210
    .line 190211
    .line 190212
    move-result v2

    .line 190213
    :goto_3
    if-ge v1, v2, :cond_9

    .line 190214
    .line 190215
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 190216
    .line 190217
    .line 190218
    move-result-object v3

    .line 190219
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 190220
    .line 190221
    .line 190222
    move-result-object v4

    .line 190223
    iget-object v5, p0, Lcom/sankuai/waimai/store/newwidgets/list/i;->c:Landroid/graphics/Rect;

    .line 190224
    .line 190225
    invoke-virtual {v4, v3, v5}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 190226
    .line 190227
    .line 190228
    iget-object v4, p0, Lcom/sankuai/waimai/store/newwidgets/list/i;->c:Landroid/graphics/Rect;

    .line 190229
    .line 190230
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 190231
    .line 190232
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 190233
    .line 190234
    .line 190235
    move-result v3

    .line 190236
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 190237
    .line 190238
    .line 190239
    move-result v3

    .line 190240
    add-int/2addr v3, v4

    .line 190241
    iget v4, p0, Lcom/sankuai/waimai/store/newwidgets/list/i;->d:I

    .line 190242
    .line 190243
    sub-int v4, v3, v4

    .line 190244
    .line 190245
    iget-object v5, p0, Lcom/sankuai/waimai/store/newwidgets/list/i;->a:Landroid/graphics/drawable/Drawable;

    .line 190246
    .line 190247
    invoke-virtual {v5, v4, p3, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 190248
    .line 190249
    .line 190250
    iget-object v3, p0, Lcom/sankuai/waimai/store/newwidgets/list/i;->a:Landroid/graphics/drawable/Drawable;

    .line 190251
    .line 190252
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 190253
    .line 190254
    .line 190255
    add-int/lit8 v1, v1, 0x1

    .line 190256
    .line 190257
    goto :goto_3

    .line 190258
    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 190259
    .line 190260
    .line 190261
    :cond_a
    :goto_4
    return-void
.end method
