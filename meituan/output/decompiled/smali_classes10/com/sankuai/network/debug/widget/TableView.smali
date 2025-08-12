.class public Lcom/sankuai/network/debug/widget/TableView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/network/debug/widget/TableView$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/network/debug/widget/TableView$a;

.field public b:Landroid/widget/Adapter;

.field public c:Lcom/sankuai/network/debug/widget/TableView$b;

.field public d:Lcom/sankuai/network/debug/widget/TableView$c;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x796110d5f592173dL    # -8.725360543489189E-277

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/network/debug/widget/TableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/sankuai/network/debug/widget/TableView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x43d1df

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 180000
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v1, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v2, 0x0

    .line 180007
    aput-object p1, v1, v2

    .line 180008
    .line 180009
    const/4 v2, 0x1

    .line 180010
    aput-object p2, v1, v2

    .line 180011
    .line 180012
    sget-object v3, Lcom/sankuai/network/debug/widget/TableView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const v4, 0xd5bf15

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v5

    .line 180021
    if-eqz v5, :cond_0

    .line 180022
    .line 180023
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    new-instance v1, Lcom/sankuai/network/debug/widget/TableView$a;

    .line 180028
    .line 180029
    invoke-direct {v1, p0}, Lcom/sankuai/network/debug/widget/TableView$a;-><init>(Lcom/sankuai/network/debug/widget/TableView;)V

    .line 180030
    .line 180031
    .line 180032
    iput-object v1, p0, Lcom/sankuai/network/debug/widget/TableView;->a:Lcom/sankuai/network/debug/widget/TableView$a;

    .line 180033
    .line 180034
    new-instance v1, Lcom/sankuai/network/debug/widget/TableView$b;

    .line 180035
    .line 180036
    invoke-direct {v1, p0}, Lcom/sankuai/network/debug/widget/TableView$b;-><init>(Lcom/sankuai/network/debug/widget/TableView;)V

    .line 180037
    .line 180038
    .line 180039
    iput-object v1, p0, Lcom/sankuai/network/debug/widget/TableView;->c:Lcom/sankuai/network/debug/widget/TableView$b;

    .line 180040
    .line 180041
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 180042
    .line 180043
    .line 180044
    move-result-object v1

    .line 180045
    const v3, 0x7f080500

    .line 180046
    .line 180047
    .line 180048
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180049
    .line 180050
    .line 180051
    move-result v3

    .line 180052
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 180053
    .line 180054
    .line 180055
    move-result-object v1

    .line 180056
    iput-object v1, p0, Lcom/sankuai/network/debug/widget/TableView;->e:Landroid/graphics/drawable/Drawable;

    .line 180057
    .line 180058
    const/4 v1, 0x3

    .line 180059
    new-array v1, v1, [I

    .line 180060
    .line 180061
    fill-array-data v1, :array_0

    .line 180062
    .line 180063
    .line 180064
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 180065
    .line 180066
    .line 180067
    move-result-object p1

    .line 180068
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 180069
    .line 180070
    .line 180071
    move-result-object p2

    .line 180072
    const v1, 0x7f0707b7

    .line 180073
    .line 180074
    .line 180075
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 180076
    .line 180077
    .line 180078
    move-result p2

    .line 180079
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 180080
    .line 180081
    .line 180082
    move-result p2

    .line 180083
    iput p2, p0, Lcom/sankuai/network/debug/widget/TableView;->h:I

    .line 180084
    .line 180085
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 180086
    .line 180087
    .line 180088
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 180089
    .line 180090
    return-void

    :array_0
    .array-data 4
        0x7f0402d8
        0x7f0402d9
        0x7f040b4b
    .end array-data
.end method


# virtual methods
.method public final childDrawableStateChanged(Landroid/view/View;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/network/debug/widget/TableView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3a632e

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
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->childDrawableStateChanged(Landroid/view/View;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/sankuai/network/debug/widget/TableView;->e:Landroid/graphics/drawable/Drawable;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 120029
    .line 120030
    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->invalidate(IIII)V

    :cond_1
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 120000
    const-string v0, "TableHeader"

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
    sget-object v4, Lcom/sankuai/network/debug/widget/TableView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v5, 0xdb2ce9

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v6

    .line 120017
    if-eqz v6, :cond_0

    .line 120018
    .line 120019
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object v2, p0, Lcom/sankuai/network/debug/widget/TableView;->e:Landroid/graphics/drawable/Drawable;

    .line 120027
    .line 120028
    if-eqz v2, :cond_d

    .line 120029
    .line 120030
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120031
    .line 120032
    .line 120033
    move-result v2

    .line 120034
    if-ge v3, v2, :cond_d

    .line 120035
    .line 120036
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    if-eqz v2, :cond_c

    .line 120041
    .line 120042
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 120043
    .line 120044
    .line 120045
    move-result v4

    .line 120046
    if-nez v4, :cond_c

    .line 120047
    .line 120048
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v4

    .line 120052
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v4

    .line 120056
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v4

    .line 120060
    if-nez v4, :cond_c

    .line 120061
    .line 120062
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 120063
    .line 120064
    .line 120065
    move-result v4

    .line 120066
    if-lez v4, :cond_c

    .line 120067
    .line 120068
    add-int/lit8 v4, v3, -0x1

    .line 120069
    .line 120070
    :goto_1
    if-ltz v4, :cond_2

    .line 120071
    .line 120072
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v5

    .line 120076
    if-eqz v5, :cond_1

    .line 120077
    .line 120078
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 120079
    .line 120080
    .line 120081
    move-result v6

    .line 120082
    if-nez v6, :cond_1

    .line 120083
    .line 120084
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v4

    .line 120088
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v4

    .line 120092
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120093
    .line 120094
    .line 120095
    move-result v4

    .line 120096
    goto :goto_2

    .line 120097
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 120098
    .line 120099
    goto :goto_1

    .line 120100
    :cond_2
    const/4 v4, 0x1

    .line 120101
    :goto_2
    if-eqz v4, :cond_5

    .line 120102
    .line 120103
    iget-object v4, p0, Lcom/sankuai/network/debug/widget/TableView;->g:Landroid/graphics/drawable/Drawable;

    .line 120104
    .line 120105
    if-nez v4, :cond_3

    .line 120106
    .line 120107
    iget-object v4, p0, Lcom/sankuai/network/debug/widget/TableView;->e:Landroid/graphics/drawable/Drawable;

    .line 120108
    .line 120109
    :cond_3
    if-eqz v4, :cond_5

    .line 120110
    .line 120111
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 120112
    .line 120113
    .line 120114
    move-result-object v5

    .line 120115
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 120116
    .line 120117
    .line 120118
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v5

    .line 120122
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 120123
    .line 120124
    .line 120125
    move-result v5

    .line 120126
    if-gtz v5, :cond_4

    .line 120127
    .line 120128
    goto :goto_3

    .line 120129
    :cond_4
    new-instance v6, Landroid/graphics/Rect;

    .line 120130
    .line 120131
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 120132
    .line 120133
    .line 120134
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 120135
    .line 120136
    .line 120137
    move-result v7

    .line 120138
    iput v7, v6, Landroid/graphics/Rect;->left:I

    .line 120139
    .line 120140
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 120141
    .line 120142
    .line 120143
    move-result v7

    .line 120144
    sub-int/2addr v7, v5

    .line 120145
    iput v7, v6, Landroid/graphics/Rect;->top:I

    .line 120146
    .line 120147
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 120148
    .line 120149
    .line 120150
    move-result v5

    .line 120151
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 120152
    .line 120153
    .line 120154
    move-result v7

    .line 120155
    sub-int/2addr v5, v7

    .line 120156
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 120157
    .line 120158
    .line 120159
    move-result v7

    .line 120160
    sub-int/2addr v5, v7

    .line 120161
    iput v5, v6, Landroid/graphics/Rect;->right:I

    .line 120162
    .line 120163
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 120164
    .line 120165
    .line 120166
    move-result v5

    .line 120167
    iput v5, v6, Landroid/graphics/Rect;->bottom:I

    .line 120168
    .line 120169
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 120170
    .line 120171
    .line 120172
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 120173
    .line 120174
    .line 120175
    :cond_5
    :goto_3
    add-int/lit8 v4, v3, 0x1

    .line 120176
    .line 120177
    :goto_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120178
    .line 120179
    .line 120180
    move-result v5

    .line 120181
    if-ge v4, v5, :cond_7

    .line 120182
    .line 120183
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v5

    .line 120187
    if-eqz v5, :cond_6

    .line 120188
    .line 120189
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 120190
    .line 120191
    .line 120192
    move-result v6

    .line 120193
    if-nez v6, :cond_6

    .line 120194
    .line 120195
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120196
    .line 120197
    .line 120198
    move-result-object v4

    .line 120199
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 120200
    .line 120201
    .line 120202
    move-result-object v4

    .line 120203
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120204
    .line 120205
    .line 120206
    move-result v4

    .line 120207
    goto :goto_5

    .line 120208
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 120209
    .line 120210
    goto :goto_4

    .line 120211
    :cond_7
    const/4 v4, 0x1

    .line 120212
    :goto_5
    if-eqz v4, :cond_a

    .line 120213
    .line 120214
    iget-object v4, p0, Lcom/sankuai/network/debug/widget/TableView;->f:Landroid/graphics/drawable/Drawable;

    .line 120215
    .line 120216
    if-nez v4, :cond_8

    .line 120217
    .line 120218
    iget-object v4, p0, Lcom/sankuai/network/debug/widget/TableView;->e:Landroid/graphics/drawable/Drawable;

    .line 120219
    .line 120220
    :cond_8
    if-eqz v4, :cond_c

    .line 120221
    .line 120222
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 120223
    .line 120224
    .line 120225
    move-result-object v5

    .line 120226
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 120227
    .line 120228
    .line 120229
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 120230
    .line 120231
    .line 120232
    move-result-object v5

    .line 120233
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 120234
    .line 120235
    .line 120236
    move-result v5

    .line 120237
    if-gtz v5, :cond_9

    .line 120238
    .line 120239
    goto :goto_6

    .line 120240
    :cond_9
    new-instance v6, Landroid/graphics/Rect;

    .line 120241
    .line 120242
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 120243
    .line 120244
    .line 120245
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 120246
    .line 120247
    .line 120248
    move-result v7

    .line 120249
    iput v7, v6, Landroid/graphics/Rect;->left:I

    .line 120250
    .line 120251
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 120252
    .line 120253
    .line 120254
    move-result v7

    .line 120255
    sub-int/2addr v7, v5

    .line 120256
    iput v7, v6, Landroid/graphics/Rect;->top:I

    .line 120257
    .line 120258
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 120259
    .line 120260
    .line 120261
    move-result v5

    .line 120262
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 120263
    .line 120264
    .line 120265
    move-result v7

    .line 120266
    sub-int/2addr v5, v7

    .line 120267
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 120268
    .line 120269
    .line 120270
    move-result v7

    .line 120271
    sub-int/2addr v5, v7

    .line 120272
    iput v5, v6, Landroid/graphics/Rect;->right:I

    .line 120273
    .line 120274
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 120275
    .line 120276
    .line 120277
    move-result v2

    .line 120278
    iput v2, v6, Landroid/graphics/Rect;->bottom:I

    .line 120279
    .line 120280
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 120281
    .line 120282
    .line 120283
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 120284
    .line 120285
    .line 120286
    goto :goto_6

    .line 120287
    :cond_a
    iget-object v4, p0, Lcom/sankuai/network/debug/widget/TableView;->e:Landroid/graphics/drawable/Drawable;

    .line 120288
    .line 120289
    if-eqz v4, :cond_c

    .line 120290
    .line 120291
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 120292
    .line 120293
    .line 120294
    move-result-object v4

    .line 120295
    iget-object v5, p0, Lcom/sankuai/network/debug/widget/TableView;->e:Landroid/graphics/drawable/Drawable;

    .line 120296
    .line 120297
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 120298
    .line 120299
    .line 120300
    iget-object v4, p0, Lcom/sankuai/network/debug/widget/TableView;->e:Landroid/graphics/drawable/Drawable;

    .line 120301
    .line 120302
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 120303
    .line 120304
    .line 120305
    move-result-object v4

    .line 120306
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 120307
    .line 120308
    .line 120309
    move-result v4

    .line 120310
    if-gtz v4, :cond_b

    .line 120311
    .line 120312
    goto :goto_6

    .line 120313
    :cond_b
    new-instance v5, Landroid/graphics/Rect;

    .line 120314
    .line 120315
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 120316
    .line 120317
    .line 120318
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 120319
    .line 120320
    .line 120321
    move-result v6

    .line 120322
    iget v7, p0, Lcom/sankuai/network/debug/widget/TableView;->h:I

    .line 120323
    .line 120324
    add-int/2addr v6, v7

    .line 120325
    iput v6, v5, Landroid/graphics/Rect;->left:I

    .line 120326
    .line 120327
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 120328
    .line 120329
    .line 120330
    move-result v6

    .line 120331
    sub-int/2addr v6, v4

    .line 120332
    iput v6, v5, Landroid/graphics/Rect;->top:I

    .line 120333
    .line 120334
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 120335
    .line 120336
    .line 120337
    move-result v4

    .line 120338
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 120339
    .line 120340
    .line 120341
    move-result v6

    .line 120342
    sub-int/2addr v4, v6

    .line 120343
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 120344
    .line 120345
    .line 120346
    move-result v6

    .line 120347
    sub-int/2addr v4, v6

    .line 120348
    iput v4, v5, Landroid/graphics/Rect;->right:I

    .line 120349
    .line 120350
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 120351
    .line 120352
    .line 120353
    move-result v2

    .line 120354
    iput v2, v5, Landroid/graphics/Rect;->bottom:I

    .line 120355
    .line 120356
    iget-object v2, p0, Lcom/sankuai/network/debug/widget/TableView;->e:Landroid/graphics/drawable/Drawable;

    .line 120357
    .line 120358
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 120359
    .line 120360
    .line 120361
    iget-object v2, p0, Lcom/sankuai/network/debug/widget/TableView;->e:Landroid/graphics/drawable/Drawable;

    .line 120362
    .line 120363
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 120364
    .line 120365
    .line 120366
    :cond_c
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 120367
    .line 120368
    goto/16 :goto_0

    .line 120369
    .line 120370
    :cond_d
    return-void
.end method

.method public getAdapter()Landroid/widget/Adapter;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/network/debug/widget/TableView;->b:Landroid/widget/Adapter;

    return-object v0
.end method

.method public getDivider()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/network/debug/widget/TableView;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
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
    sget-object v2, Lcom/sankuai/network/debug/widget/TableView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x46886b

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
    iget-object v0, p0, Lcom/sankuai/network/debug/widget/TableView;->d:Lcom/sankuai/network/debug/widget/TableView$c;

    .line 120022
    .line 120023
    if-eqz v0, :cond_6

    .line 120024
    .line 120025
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-ge v1, v0, :cond_2

    .line 120030
    .line 120031
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    if-ne p1, v0, :cond_1

    .line 120036
    .line 120037
    goto :goto_1

    .line 120038
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_2
    const/4 v1, -0x1

    .line 120042
    :goto_1
    if-gez v1, :cond_3

    .line 120043
    .line 120044
    return-void

    .line 120045
    :cond_3
    iget-object v0, p0, Lcom/sankuai/network/debug/widget/TableView;->b:Landroid/widget/Adapter;

    .line 120046
    .line 120047
    const-wide/16 v2, -0x1

    .line 120048
    .line 120049
    if-eqz v0, :cond_4

    .line 120050
    .line 120051
    invoke-interface {v0, v1}, Landroid/widget/Adapter;->getItemId(I)J

    .line 120052
    .line 120053
    .line 120054
    move-result-wide v0

    .line 120055
    goto :goto_2

    .line 120056
    :cond_4
    move-wide v0, v2

    .line 120057
    :goto_2
    cmp-long v4, v0, v2

    .line 120058
    .line 120059
    if-nez v4, :cond_5

    .line 120060
    .line 120061
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120062
    .line 120063
    .line 120064
    :cond_5
    iget-object p1, p0, Lcom/sankuai/network/debug/widget/TableView;->d:Lcom/sankuai/network/debug/widget/TableView$c;

    .line 120065
    .line 120066
    invoke-interface {p1}, Lcom/sankuai/network/debug/widget/TableView$c;->a()V

    .line 120067
    .line 120068
    .line 120069
    :cond_6
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Byte;

    .line 270004
    .line 270005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v2, 0x0

    .line 270009
    aput-object v1, v0, v2

    .line 270010
    .line 270011
    new-instance v1, Ljava/lang/Integer;

    .line 270012
    .line 270013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270014
    .line 270015
    .line 270016
    const/4 v3, 0x1

    .line 270017
    aput-object v1, v0, v3

    .line 270018
    .line 270019
    new-instance v1, Ljava/lang/Integer;

    .line 270020
    .line 270021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270022
    .line 270023
    .line 270024
    const/4 v3, 0x2

    .line 270025
    aput-object v1, v0, v3

    .line 270026
    .line 270027
    new-instance v1, Ljava/lang/Integer;

    .line 270028
    .line 270029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270030
    .line 270031
    .line 270032
    const/4 v3, 0x3

    .line 270033
    aput-object v1, v0, v3

    .line 270034
    .line 270035
    new-instance v1, Ljava/lang/Integer;

    .line 270036
    .line 270037
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 270038
    .line 270039
    .line 270040
    const/4 v3, 0x4

    .line 270041
    aput-object v1, v0, v3

    .line 270042
    .line 270043
    sget-object v1, Lcom/sankuai/network/debug/widget/TableView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270044
    .line 270045
    const v3, 0x81962e

    .line 270046
    .line 270047
    .line 270048
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270049
    .line 270050
    .line 270051
    move-result v4

    .line 270052
    if-eqz v4, :cond_0

    .line 270053
    .line 270054
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270055
    .line 270056
    .line 270057
    return-void

    .line 270058
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 270059
    .line 270060
    .line 270061
    const/4 p1, 0x0

    .line 270062
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 270063
    .line 270064
    .line 270065
    move-result p2

    .line 270066
    if-ge p1, p2, :cond_2

    .line 270067
    .line 270068
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 270069
    .line 270070
    .line 270071
    move-result-object p2

    .line 270072
    if-eqz p2, :cond_1

    .line 270073
    .line 270074
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 270075
    .line 270076
    .line 270077
    move-result p3

    .line 270078
    if-nez p3, :cond_1

    .line 270079
    .line 270080
    instance-of p3, p2, Landroid/widget/AdapterView;

    .line 270081
    .line 270082
    if-nez p3, :cond_1

    .line 270083
    .line 270084
    iget-object p3, p0, Lcom/sankuai/network/debug/widget/TableView;->d:Lcom/sankuai/network/debug/widget/TableView$c;

    .line 270085
    .line 270086
    if-eqz p3, :cond_1

    .line 270087
    .line 270088
    invoke-virtual {p2}, Landroid/view/View;->isClickable()Z

    .line 270089
    .line 270090
    .line 270091
    move-result p3

    .line 270092
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270093
    .line 270094
    .line 270095
    if-nez p3, :cond_1

    .line 270096
    .line 270097
    invoke-virtual {p2, v2}, Landroid/view/View;->setClickable(Z)V

    .line 270098
    .line 270099
    .line 270100
    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setAdapter(Landroid/widget/Adapter;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/network/debug/widget/TableView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x98f7f7

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
    iget-object v0, p0, Lcom/sankuai/network/debug/widget/TableView;->b:Landroid/widget/Adapter;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    iget-object v1, p0, Lcom/sankuai/network/debug/widget/TableView;->a:Lcom/sankuai/network/debug/widget/TableView$a;

    .line 120026
    .line 120027
    invoke-interface {v0, v1}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    iput-object p1, p0, Lcom/sankuai/network/debug/widget/TableView;->b:Landroid/widget/Adapter;

    .line 120031
    .line 120032
    if-eqz p1, :cond_2

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/sankuai/network/debug/widget/TableView;->a:Lcom/sankuai/network/debug/widget/TableView$a;

    .line 120035
    .line 120036
    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 120037
    .line 120038
    .line 120039
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120040
    .line 120041
    .line 120042
    iget-object p1, p0, Lcom/sankuai/network/debug/widget/TableView;->a:Lcom/sankuai/network/debug/widget/TableView$a;

    .line 120043
    .line 120044
    invoke-virtual {p1}, Lcom/sankuai/network/debug/widget/TableView$a;->onChanged()V

    .line 120045
    .line 120046
    .line 120047
    return-void
.end method

.method public setDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/network/debug/widget/TableView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1dfdb0

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
    iget-object v0, p0, Lcom/sankuai/network/debug/widget/TableView;->e:Landroid/graphics/drawable/Drawable;

    .line 120022
    .line 120023
    if-ne p1, v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    iput-object p1, p0, Lcom/sankuai/network/debug/widget/TableView;->e:Landroid/graphics/drawable/Drawable;

    .line 120027
    .line 120028
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 120029
    .line 120030
    return-void
.end method

.method public setDividerOfGroupEnd(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/network/debug/widget/TableView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xca9bc2

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
    if-lez p1, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    iput-object p1, p0, Lcom/sankuai/network/debug/widget/TableView;->f:Landroid/graphics/drawable/Drawable;

    .line 120037
    .line 120038
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 120039
    .line 120040
    :cond_1
    return-void
.end method

.method public setDividerOfGroupEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/sankuai/network/debug/widget/TableView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x14a40d

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iput-object p1, p0, Lcom/sankuai/network/debug/widget/TableView;->f:Landroid/graphics/drawable/Drawable;

    .line 130022
    .line 130023
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 130024
    .line 130025
    return-void
.end method

.method public setDividerOfGroupHeader(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/network/debug/widget/TableView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xf92fbb

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
    if-lez p1, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    iput-object p1, p0, Lcom/sankuai/network/debug/widget/TableView;->g:Landroid/graphics/drawable/Drawable;

    .line 120037
    .line 120038
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 120039
    .line 120040
    :cond_1
    return-void
.end method

.method public setDividerOfGroupHeader(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/sankuai/network/debug/widget/TableView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x8be403

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iput-object p1, p0, Lcom/sankuai/network/debug/widget/TableView;->g:Landroid/graphics/drawable/Drawable;

    .line 130022
    .line 130023
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 130024
    .line 130025
    return-void
.end method

.method public setOnItemClickListener(Lcom/sankuai/network/debug/widget/TableView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/network/debug/widget/TableView;->d:Lcom/sankuai/network/debug/widget/TableView$c;

    return-void
.end method
