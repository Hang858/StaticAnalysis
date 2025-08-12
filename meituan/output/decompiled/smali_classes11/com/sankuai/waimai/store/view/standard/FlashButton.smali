.class public final Lcom/sankuai/waimai/store/view/standard/FlashButton;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:I

.field public m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x61dbd1f2b82f6853L    # 2.503205519869439E163

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/waimai/store/view/standard/FlashButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/sankuai/waimai/store/view/standard/FlashButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x9d3052

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 160000
    const/4 v0, 0x0

    .line 160001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 160002
    .line 160003
    .line 160004
    const/4 v1, 0x3

    .line 160005
    new-array v2, v1, [Ljava/lang/Object;

    .line 160006
    .line 160007
    aput-object p1, v2, v0

    .line 160008
    .line 160009
    const/4 v3, 0x1

    .line 160010
    aput-object p2, v2, v3

    .line 160011
    .line 160012
    new-instance v4, Ljava/lang/Integer;

    .line 160013
    .line 160014
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 160015
    .line 160016
    .line 160017
    const/4 v5, 0x2

    .line 160018
    aput-object v4, v2, v5

    .line 160019
    .line 160020
    sget-object v4, Lcom/sankuai/waimai/store/view/standard/FlashButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160021
    .line 160022
    const v6, 0x8051f1

    .line 160023
    .line 160024
    .line 160025
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160026
    .line 160027
    .line 160028
    move-result v7

    .line 160029
    if-eqz v7, :cond_0

    .line 160030
    .line 160031
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160032
    .line 160033
    .line 160034
    goto :goto_0

    .line 160035
    :cond_0
    iput v5, p0, Lcom/sankuai/waimai/store/view/standard/FlashButton;->b:I

    .line 160036
    .line 160037
    const v2, 0x7f0c11c7

    .line 160038
    .line 160039
    .line 160040
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160041
    .line 160042
    .line 160043
    move-result v2

    .line 160044
    invoke-static {p1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 160045
    .line 160046
    .line 160047
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 160048
    .line 160049
    .line 160050
    const/16 v2, 0x11

    .line 160051
    .line 160052
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 160053
    .line 160054
    .line 160055
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 160056
    .line 160057
    .line 160058
    move-result-object v2

    .line 160059
    const v4, 0x7f070bc0

    .line 160060
    .line 160061
    .line 160062
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160063
    .line 160064
    .line 160065
    move-result v2

    .line 160066
    invoke-virtual {p0, v2, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 160067
    .line 160068
    .line 160069
    const v2, 0x7f0a3615

    .line 160070
    .line 160071
    .line 160072
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160073
    .line 160074
    .line 160075
    move-result-object v2

    .line 160076
    check-cast v2, Landroid/widget/TextView;

    .line 160077
    .line 160078
    iput-object v2, p0, Lcom/sankuai/waimai/store/view/standard/FlashButton;->c:Landroid/widget/TextView;

    .line 160079
    .line 160080
    const v2, 0x7f0a1490

    .line 160081
    .line 160082
    .line 160083
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160084
    .line 160085
    .line 160086
    move-result-object v2

    .line 160087
    check-cast v2, Landroid/widget/ImageView;

    .line 160088
    .line 160089
    iput-object v2, p0, Lcom/sankuai/waimai/store/view/standard/FlashButton;->d:Landroid/widget/ImageView;

    .line 160090
    .line 160091
    const/4 v2, 0x5

    .line 160092
    new-array v2, v2, [I

    .line 160093
    .line 160094
    fill-array-data v2, :array_0

    .line 160095
    .line 160096
    .line 160097
    invoke-virtual {p1, p2, v2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 160098
    .line 160099
    .line 160100
    move-result-object v2

    .line 160101
    const/4 v4, 0x4

    .line 160102
    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 160103
    .line 160104
    .line 160105
    move-result v4

    .line 160106
    iput v4, p0, Lcom/sankuai/waimai/store/view/standard/FlashButton;->a:I

    .line 160107
    .line 160108
    invoke-virtual {v2, v1, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 160109
    .line 160110
    .line 160111
    move-result v1

    .line 160112
    iput v1, p0, Lcom/sankuai/waimai/store/view/standard/FlashButton;->b:I

    .line 160113
    .line 160114
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 160115
    .line 160116
    .line 160117
    move-result-object v1

    .line 160118
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 160119
    .line 160120
    .line 160121
    move-result-object v4

    .line 160122
    invoke-virtual {v2, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 160123
    .line 160124
    .line 160125
    move-result v6

    .line 160126
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/view/standard/FlashButton;->setText(Ljava/lang/CharSequence;)V

    .line 160127
    .line 160128
    .line 160129
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/store/view/standard/FlashButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 160130
    .line 160131
    .line 160132
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/standard/FlashButton;->a()V

    .line 160133
    .line 160134
    .line 160135
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/standard/FlashButton;->c()V

    .line 160136
    .line 160137
    .line 160138
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/standard/FlashButton;->d()V

    .line 160139
    .line 160140
    .line 160141
    invoke-virtual {p0, v6}, Lcom/sankuai/waimai/store/view/standard/FlashButton;->setEnabled(Z)V

    .line 160142
    .line 160143
    .line 160144
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 160145
    .line 160146
    .line 160147
    :goto_0
    new-array v1, v5, [Ljava/lang/Object;

    .line 160148
    .line 160149
    aput-object p1, v1, v0

    .line 160150
    .line 160151
    aput-object p2, v1, v3

    .line 160152
    .line 160153
    sget-object p1, Lcom/sankuai/waimai/store/view/standard/FlashButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160154
    .line 160155
    const p2, 0x866c78

    .line 160156
    .line 160157
    .line 160158
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160159
    .line 160160
    .line 160161
    move-result v0

    .line 160162
    if-eqz v0, :cond_1

    .line 160163
    .line 160164
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160165
    .line 160166
    .line 160167
    :cond_1
    return-void

    .line 160168
    :array_0
    .array-data 4
        0x1010002
        0x101000e
        0x101014f
        0x7f0403bf
        0x7f0403c0
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/view/standard/FlashButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xec146e

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
    iget v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashButton;->b:I

    .line 100019
    .line 100020
    const/4 v1, 0x1

    .line 100021
    const v2, 0x7f070b54

    .line 100022
    .line 100023
    .line 100024
    const v3, 0x7f070ba8

    .line 100025
    .line 100026
    .line 100027
    const v4, 0x7f070bea

    .line 100028
    .line 100029
    .line 100030
    if-eq v0, v1, :cond_5

    .line 100031
    .line 100032
    const/4 v1, 0x3

    .line 100033
    const v5, 0x7f070bc0

    .line 100034
    .line 100035
    .line 100036
    if-eq v0, v1, :cond_4

    .line 100037
    .line 100038
    const/4 v1, 0x4

    .line 100039
    const v6, 0x7f070b63

    .line 100040
    .line 100041
    .line 100042
    const v7, 0x7f070bed

    .line 100043
    .line 100044
    .line 100045
    if-eq v0, v1, :cond_3

    .line 100046
    .line 100047
    const/4 v1, 0x5

    .line 100048
    if-eq v0, v1, :cond_2

    .line 100049
    .line 100050
    const/4 v1, 0x6

    .line 100051
    if-eq v0, v1, :cond_1

    .line 100052
    .line 100053
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100058
    .line 100059
    .line 100060
    move-result v0

    .line 100061
    iput v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashButton;->e:I

    .line 100062
    .line 100063
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    const v1, 0x7f070b8c

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100071
    .line 100072
    .line 100073
    move-result v0

    .line 100074
    iput v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashButton;->i:I

    .line 100075
    .line 100076
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100081
    .line 100082
    .line 100083
    move-result v0

    .line 100084
    iput v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashButton;->h:I

    .line 100085
    .line 100086
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v0

    .line 100090
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100091
    .line 100092
    .line 100093
    move-result v0

    .line 100094
    iput v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashButton;->f:I

    .line 100095
    .line 100096
    iput v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashButton;->g:I

    .line 100097
    .line 100098
    goto/16 :goto_0

    .line 100099
    .line 100100
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v0

    .line 100104
    const v1, 0x7f070bef

    .line 100105
    .line 100106
    .line 100107
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100108
    .line 100109
    .line 100110
    move-result v0

    .line 100111
    iput v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashButton;->e:I

    .line 100112
    .line 100113
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v0

    .line 100117
    const v1, 0x7f070ba9

    .line 100118
    .line 100119
    .line 100120
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100121
    .line 100122
    .line 100123
    move-result v0

    .line 100124
    iput v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashButton;->i:I

    .line 100125
    .line 100126
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v0

    .line 100130
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100131
    .line 100132
    .line 100133
    move-result v0

    .line 100134
    iput v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashButton;->h:I

    .line 100135
    .line 100136
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v0

    .line 100140
    const v1, 0x7f070b6f

    .line 100141
    .line 100142
    .line 100143
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100144
    .line 100145
    .line 100146
    move-result v0

    .line 100147
    iput v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashButton;->f:I

    .line 100148
    .line 100149
    iput v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashButton;->g:I

    .line 100150
    .line 100151
    goto/16 :goto_0

    .line 100152
    .line 100153
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v0

    .line 100157
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100158
    .line 100159
    .line 100160
    move-result v0

    .line 100161
    iput v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashButton;->e:I

    .line 100162
    .line 100163
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v0

    .line 100167
    const v1, 0x7f070ba1

    .line 100168
    .line 100169
    .line 100170
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100171
    .line 100172
    .line 100173
    move-result v0

    .line 100174
    iput v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashButton;->i:I

    .line 100175
    .line 100176
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v0

    .line 100180
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100181
    .line 100182
    .line 100183
    move-result v0

    .line 100184
    iput v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashButton;->h:I

    .line 100185
    .line 100186
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100187
    .line 100188
    .line 100189
    move-result-object v0

    .line 100190
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100191
    .line 100192
    .line 100193
    move-result v0

    .line 100194
    iput v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashButton;->f:I

    .line 100195
    .line 100196
    iput v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashButton;->g:I

    .line 100197
    .line 100198
    goto/16 :goto_0

    .line 100199
    .line 100200
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100201
    .line 100202
    .line 100203
    move-result-object v0

    .line 100204
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100205
    .line 100206
    .line 100207
    move-result v0

    .line 100208
    iput v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashButton;->e:I

    .line 100209
    .line 100210
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100211
    .line 100212
    .line 100213
    move-result-object v0

    .line 100214
    const v1, 0x7f070b9c

    .line 100215
    .line 100216
    .line 100217
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100218
    .line 100219
    .line 100220
    move-result v0

    .line 100221
    iput v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashButton;->i:I

    .line 100222
    .line 100223
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100224
    .line 100225
    .line 100226
    move-result-object v0

    .line 100227
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100228
    .line 100229
    .line 100230
    move-result v0

    .line 100231
    iput v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashButton;->h:I

    .line 100232
    .line 100233
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100234
    .line 100235
    .line 100236
    move-result-object v0

    .line 100237
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100238
    .line 100239
    .line 100240
    move-result v0

    .line 100241
    iput v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashButton;->f:I

    .line 100242
    .line 100243
    iput v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashButton;->g:I

    .line 100244
    .line 100245
    goto :goto_0

    .line 100246
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100247
    .line 100248
    .line 100249
    move-result-object v0

    .line 100250
    const v1, 0x7f070beb

    .line 100251
    .line 100252
    .line 100253
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100254
    .line 100255
    .line 100256
    move-result v0

    .line 100257
    iput v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashButton;->e:I

    .line 100258
    .line 100259
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100260
    .line 100261
    .line 100262
    move-result-object v0

    .line 100263
    const v1, 0x7f070b94

    .line 100264
    .line 100265
    .line 100266
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100267
    .line 100268
    .line 100269
    move-result v0

    .line 100270
    iput v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashButton;->i:I

    .line 100271
    .line 100272
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100273
    .line 100274
    .line 100275
    move-result-object v0

    .line 100276
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100277
    .line 100278
    .line 100279
    move-result v0

    .line 100280
    iput v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashButton;->h:I

    .line 100281
    .line 100282
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100283
    .line 100284
    .line 100285
    move-result-object v0

    .line 100286
    const v1, 0x7f070b5a

    .line 100287
    .line 100288
    .line 100289
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100290
    .line 100291
    .line 100292
    move-result v0

    .line 100293
    iput v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashButton;->f:I

    .line 100294
    .line 100295
    iput v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashButton;->g:I

    .line 100296
    .line 100297
    goto :goto_0

    .line 100298
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100299
    .line 100300
    .line 100301
    move-result-object v0

    .line 100302
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100303
    .line 100304
    .line 100305
    move-result v0

    .line 100306
    iput v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashButton;->e:I

    .line 100307
    .line 100308
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100309
    .line 100310
    .line 100311
    move-result-object v0

    .line 100312
    const v1, 0x7f070b7f

    .line 100313
    .line 100314
    .line 100315
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100316
    .line 100317
    .line 100318
    move-result v0

    .line 100319
    iput v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashButton;->i:I

    .line 100320
    .line 100321
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100322
    .line 100323
    .line 100324
    move-result-object v0

    .line 100325
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100326
    .line 100327
    .line 100328
    move-result v0

    .line 100329
    iput v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashButton;->h:I

    .line 100330
    .line 100331
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100332
    .line 100333
    .line 100334
    move-result-object v0

    .line 100335
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100336
    .line 100337
    .line 100338
    move-result v0

    .line 100339
    iput v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashButton;->f:I

    .line 100340
    .line 100341
    iput v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashButton;->g:I

    .line 100342
    .line 100343
    :goto_0
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;II)V
    .locals 5
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param

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
    new-instance v1, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v2, 0x1

    .line 190012
    aput-object v1, v0, v2

    .line 190013
    .line 190014
    new-instance v1, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v3, 0x2

    .line 190020
    aput-object v1, v0, v3

    .line 190021
    .line 190022
    sget-object v1, Lcom/sankuai/waimai/store/view/standard/FlashButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v3, 0xd753c1

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v4

    .line 190031
    if-eqz v4, :cond_0

    .line 190032
    .line 190033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    return-void

    .line 190037
    :cond_0
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/view/standard/FlashButton;->j:Z

    .line 190038
    .line 190039
    iput-object p1, p0, Lcom/sankuai/waimai/store/view/standard/FlashButton;->k:Landroid/graphics/drawable/Drawable;

    .line 190040
    .line 190041
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 190042
    .line 190043
    .line 190044
    move-result-object p1

    .line 190045
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 190046
    .line 190047
    .line 190048
    move-result p1

    .line 190049
    iput p1, p0, Lcom/sankuai/waimai/store/view/standard/FlashButton;->l:I

    .line 190050
    .line 190051
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 190052
    .line 190053
    .line 190054
    move-result-object p1

    .line 190055
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 190056
    .line 190057
    .line 190058
    move-result p1

    .line 190059
    iput p1, p0, Lcom/sankuai/waimai/store/view/standard/FlashButton;->m:I

    .line 190060
    .line 190061
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/standard/FlashButton;->d()V

    .line 190062
    .line 190063
    .line 190064
    return-void
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/view/standard/FlashButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb35630

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/standard/FlashButton;->d:Landroid/widget/ImageView;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    iget v2, p0, Lcom/sankuai/waimai/store/view/standard/FlashButton;->f:I

    .line 100027
    .line 100028
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100029
    .line 100030
    iget v2, p0, Lcom/sankuai/waimai/store/view/standard/FlashButton;->g:I

    .line 100031
    .line 100032
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100033
    .line 100034
    iget-object v2, p0, Lcom/sankuai/waimai/store/view/standard/FlashButton;->d:Landroid/widget/ImageView;

    .line 100035
    .line 100036
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100037
    .line 100038
    .line 100039
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/standard/FlashButton;->c:Landroid/widget/TextView;

    .line 100040
    iget v2, p0, Lcom/sankuai/waimai/store/view/standard/FlashButton;->e:I

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public final d()V
    .locals 16

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/sankuai/waimai/store/view/standard/FlashButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0xa54da6

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    iget-boolean v2, v0, Lcom/sankuai/waimai/store/view/standard/FlashButton;->j:Z

    .line 100021
    .line 100022
    if-eqz v2, :cond_1

    .line 100023
    .line 100024
    iget-object v2, v0, Lcom/sankuai/waimai/store/view/standard/FlashButton;->k:Landroid/graphics/drawable/Drawable;

    .line 100025
    .line 100026
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v2, v0, Lcom/sankuai/waimai/store/view/standard/FlashButton;->c:Landroid/widget/TextView;

    .line 100030
    .line 100031
    iget v3, v0, Lcom/sankuai/waimai/store/view/standard/FlashButton;->l:I

    .line 100032
    .line 100033
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100034
    .line 100035
    .line 100036
    iget v2, v0, Lcom/sankuai/waimai/store/view/standard/FlashButton;->m:I

    .line 100037
    .line 100038
    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 100039
    .line 100040
    .line 100041
    return-void

    .line 100042
    :cond_1
    iget v2, v0, Lcom/sankuai/waimai/store/view/standard/FlashButton;->a:I

    .line 100043
    .line 100044
    const v3, 0x7f061a42

    .line 100045
    .line 100046
    .line 100047
    const v5, 0x7f061965

    .line 100048
    .line 100049
    .line 100050
    const/4 v6, 0x3

    .line 100051
    const v7, 0x10100a7

    .line 100052
    .line 100053
    .line 100054
    const v8, 0x7f061972

    .line 100055
    .line 100056
    .line 100057
    const v9, -0x101009e

    .line 100058
    .line 100059
    .line 100060
    const/4 v10, 0x2

    .line 100061
    const/4 v11, 0x1

    .line 100062
    if-eq v2, v11, :cond_3

    .line 100063
    .line 100064
    if-eq v2, v10, :cond_2

    .line 100065
    .line 100066
    invoke-static {}, Lcom/sankuai/waimai/store/util/f;->h()Lcom/sankuai/waimai/store/util/f$d;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v2

    .line 100070
    new-array v12, v11, [I

    .line 100071
    .line 100072
    aput v9, v12, v1

    .line 100073
    .line 100074
    new-instance v13, Lcom/sankuai/waimai/store/util/f$b;

    .line 100075
    .line 100076
    invoke-direct {v13}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v14

    .line 100083
    invoke-static {v14, v8}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100084
    .line 100085
    .line 100086
    move-result v8

    .line 100087
    iget-object v14, v13, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 100088
    .line 100089
    iput v8, v14, Lcom/sankuai/waimai/store/util/f$c;->e:I

    .line 100090
    .line 100091
    iget v8, v0, Lcom/sankuai/waimai/store/view/standard/FlashButton;->h:I

    .line 100092
    .line 100093
    int-to-float v8, v8

    .line 100094
    invoke-virtual {v13, v8}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v8

    .line 100098
    invoke-virtual {v8}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v8

    .line 100102
    invoke-virtual {v2, v12, v8}, Lcom/sankuai/waimai/store/util/f$d;->b([ILandroid/graphics/drawable/Drawable;)Lcom/sankuai/waimai/store/util/f$d;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v2

    .line 100106
    new-array v8, v11, [I

    .line 100107
    .line 100108
    aput v7, v8, v1

    .line 100109
    .line 100110
    new-instance v12, Lcom/sankuai/waimai/store/util/f$b;

    .line 100111
    .line 100112
    invoke-direct {v12}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 100113
    .line 100114
    .line 100115
    sget-object v13, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 100116
    .line 100117
    new-array v14, v10, [I

    .line 100118
    .line 100119
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v15

    .line 100123
    const v4, 0x7f061969

    .line 100124
    .line 100125
    .line 100126
    invoke-static {v15, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100127
    .line 100128
    .line 100129
    move-result v4

    .line 100130
    aput v4, v14, v1

    .line 100131
    .line 100132
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v4

    .line 100136
    const v15, 0x7f061968

    .line 100137
    .line 100138
    .line 100139
    invoke-static {v4, v15}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100140
    .line 100141
    .line 100142
    move-result v4

    .line 100143
    aput v4, v14, v11

    .line 100144
    .line 100145
    invoke-virtual {v12, v13, v14}, Lcom/sankuai/waimai/store/util/f$b;->b(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Lcom/sankuai/waimai/store/util/f$b;

    .line 100146
    .line 100147
    .line 100148
    iget v4, v0, Lcom/sankuai/waimai/store/view/standard/FlashButton;->h:I

    .line 100149
    .line 100150
    int-to-float v4, v4

    .line 100151
    invoke-virtual {v12, v4}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v4

    .line 100155
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v4

    .line 100159
    invoke-virtual {v2, v8, v4}, Lcom/sankuai/waimai/store/util/f$d;->b([ILandroid/graphics/drawable/Drawable;)Lcom/sankuai/waimai/store/util/f$d;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v2

    .line 100163
    new-instance v4, Lcom/sankuai/waimai/store/util/f$b;

    .line 100164
    .line 100165
    invoke-direct {v4}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 100166
    .line 100167
    .line 100168
    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 100169
    .line 100170
    new-array v12, v10, [I

    .line 100171
    .line 100172
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v13

    .line 100176
    const v14, 0x7f061a16

    .line 100177
    .line 100178
    .line 100179
    invoke-static {v13, v14}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100180
    .line 100181
    .line 100182
    move-result v13

    .line 100183
    aput v13, v12, v1

    .line 100184
    .line 100185
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100186
    .line 100187
    .line 100188
    move-result-object v13

    .line 100189
    const v14, 0x7f061a03

    .line 100190
    .line 100191
    .line 100192
    invoke-static {v13, v14}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100193
    .line 100194
    .line 100195
    move-result v13

    .line 100196
    aput v13, v12, v11

    .line 100197
    .line 100198
    invoke-virtual {v4, v8, v12}, Lcom/sankuai/waimai/store/util/f$b;->b(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Lcom/sankuai/waimai/store/util/f$b;

    .line 100199
    .line 100200
    .line 100201
    iget v8, v0, Lcom/sankuai/waimai/store/view/standard/FlashButton;->h:I

    .line 100202
    .line 100203
    int-to-float v8, v8

    .line 100204
    invoke-virtual {v4, v8}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 100205
    .line 100206
    .line 100207
    move-result-object v4

    .line 100208
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 100209
    .line 100210
    .line 100211
    move-result-object v4

    .line 100212
    invoke-virtual {v2, v4}, Lcom/sankuai/waimai/store/util/f$d;->a(Landroid/graphics/drawable/Drawable;)Lcom/sankuai/waimai/store/util/f$d;

    .line 100213
    .line 100214
    .line 100215
    move-result-object v2

    .line 100216
    iget-object v2, v2, Lcom/sankuai/waimai/store/util/f$d;->a:Landroid/graphics/drawable/StateListDrawable;

    .line 100217
    .line 100218
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100219
    .line 100220
    .line 100221
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 100222
    .line 100223
    new-array v4, v6, [[I

    .line 100224
    .line 100225
    new-array v8, v11, [I

    .line 100226
    .line 100227
    aput v9, v8, v1

    .line 100228
    .line 100229
    aput-object v8, v4, v1

    .line 100230
    .line 100231
    new-array v8, v11, [I

    .line 100232
    .line 100233
    aput v7, v8, v1

    .line 100234
    .line 100235
    aput-object v8, v4, v11

    .line 100236
    .line 100237
    new-array v7, v1, [I

    .line 100238
    .line 100239
    aput-object v7, v4, v10

    .line 100240
    .line 100241
    new-array v6, v6, [I

    .line 100242
    .line 100243
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100244
    .line 100245
    .line 100246
    move-result-object v7

    .line 100247
    invoke-static {v7, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100248
    .line 100249
    .line 100250
    move-result v3

    .line 100251
    aput v3, v6, v1

    .line 100252
    .line 100253
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100254
    .line 100255
    .line 100256
    move-result-object v1

    .line 100257
    invoke-static {v1, v5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100258
    .line 100259
    .line 100260
    move-result v1

    .line 100261
    aput v1, v6, v11

    .line 100262
    .line 100263
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100264
    .line 100265
    .line 100266
    move-result-object v1

    .line 100267
    const v3, 0x7f06191a

    .line 100268
    .line 100269
    .line 100270
    invoke-static {v1, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100271
    .line 100272
    .line 100273
    move-result v1

    .line 100274
    aput v1, v6, v10

    .line 100275
    .line 100276
    invoke-direct {v2, v4, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 100277
    .line 100278
    .line 100279
    iget-object v1, v0, Lcom/sankuai/waimai/store/view/standard/FlashButton;->c:Landroid/widget/TextView;

    .line 100280
    .line 100281
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 100282
    .line 100283
    .line 100284
    goto/16 :goto_0

    .line 100285
    .line 100286
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/store/util/f;->h()Lcom/sankuai/waimai/store/util/f$d;

    .line 100287
    .line 100288
    .line 100289
    move-result-object v2

    .line 100290
    new-array v3, v11, [I

    .line 100291
    .line 100292
    aput v9, v3, v1

    .line 100293
    .line 100294
    new-instance v4, Lcom/sankuai/waimai/store/util/f$b;

    .line 100295
    .line 100296
    invoke-direct {v4}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 100297
    .line 100298
    .line 100299
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100300
    .line 100301
    .line 100302
    move-result-object v12

    .line 100303
    invoke-static {v12, v8}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100304
    .line 100305
    .line 100306
    move-result v12

    .line 100307
    iget-object v13, v4, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 100308
    .line 100309
    iput v12, v13, Lcom/sankuai/waimai/store/util/f$c;->f:I

    .line 100310
    .line 100311
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100312
    .line 100313
    .line 100314
    move-result-object v12

    .line 100315
    const v13, 0x7f070be3

    .line 100316
    .line 100317
    .line 100318
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100319
    .line 100320
    .line 100321
    move-result v12

    .line 100322
    iget-object v14, v4, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 100323
    .line 100324
    iput v12, v14, Lcom/sankuai/waimai/store/util/f$c;->d:I

    .line 100325
    .line 100326
    iget v12, v0, Lcom/sankuai/waimai/store/view/standard/FlashButton;->h:I

    .line 100327
    .line 100328
    int-to-float v12, v12

    .line 100329
    invoke-virtual {v4, v12}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 100330
    .line 100331
    .line 100332
    move-result-object v4

    .line 100333
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 100334
    .line 100335
    .line 100336
    move-result-object v4

    .line 100337
    invoke-virtual {v2, v3, v4}, Lcom/sankuai/waimai/store/util/f$d;->b([ILandroid/graphics/drawable/Drawable;)Lcom/sankuai/waimai/store/util/f$d;

    .line 100338
    .line 100339
    .line 100340
    move-result-object v2

    .line 100341
    new-array v3, v11, [I

    .line 100342
    .line 100343
    aput v7, v3, v1

    .line 100344
    .line 100345
    new-instance v4, Lcom/sankuai/waimai/store/util/f$b;

    .line 100346
    .line 100347
    invoke-direct {v4}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 100348
    .line 100349
    .line 100350
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100351
    .line 100352
    .line 100353
    move-result-object v12

    .line 100354
    const v14, 0x7f061966

    .line 100355
    .line 100356
    .line 100357
    invoke-static {v12, v14}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100358
    .line 100359
    .line 100360
    move-result v12

    .line 100361
    iget-object v14, v4, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 100362
    .line 100363
    iput v12, v14, Lcom/sankuai/waimai/store/util/f$c;->f:I

    .line 100364
    .line 100365
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100366
    .line 100367
    .line 100368
    move-result-object v12

    .line 100369
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100370
    .line 100371
    .line 100372
    move-result v12

    .line 100373
    iget-object v14, v4, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 100374
    .line 100375
    iput v12, v14, Lcom/sankuai/waimai/store/util/f$c;->d:I

    .line 100376
    .line 100377
    iget v12, v0, Lcom/sankuai/waimai/store/view/standard/FlashButton;->h:I

    .line 100378
    .line 100379
    int-to-float v12, v12

    .line 100380
    invoke-virtual {v4, v12}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 100381
    .line 100382
    .line 100383
    move-result-object v4

    .line 100384
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 100385
    .line 100386
    .line 100387
    move-result-object v4

    .line 100388
    invoke-virtual {v2, v3, v4}, Lcom/sankuai/waimai/store/util/f$d;->b([ILandroid/graphics/drawable/Drawable;)Lcom/sankuai/waimai/store/util/f$d;

    .line 100389
    .line 100390
    .line 100391
    move-result-object v2

    .line 100392
    new-instance v3, Lcom/sankuai/waimai/store/util/f$b;

    .line 100393
    .line 100394
    invoke-direct {v3}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 100395
    .line 100396
    .line 100397
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100398
    .line 100399
    .line 100400
    move-result-object v4

    .line 100401
    const v12, 0x7f06197d

    .line 100402
    .line 100403
    .line 100404
    invoke-static {v4, v12}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100405
    .line 100406
    .line 100407
    move-result v4

    .line 100408
    iget-object v12, v3, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 100409
    .line 100410
    iput v4, v12, Lcom/sankuai/waimai/store/util/f$c;->f:I

    .line 100411
    .line 100412
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100413
    .line 100414
    .line 100415
    move-result-object v4

    .line 100416
    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100417
    .line 100418
    .line 100419
    move-result v4

    .line 100420
    iget-object v12, v3, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 100421
    .line 100422
    iput v4, v12, Lcom/sankuai/waimai/store/util/f$c;->d:I

    .line 100423
    .line 100424
    iget v4, v0, Lcom/sankuai/waimai/store/view/standard/FlashButton;->h:I

    .line 100425
    .line 100426
    int-to-float v4, v4

    .line 100427
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 100428
    .line 100429
    .line 100430
    move-result-object v3

    .line 100431
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 100432
    .line 100433
    .line 100434
    move-result-object v3

    .line 100435
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/store/util/f$d;->a(Landroid/graphics/drawable/Drawable;)Lcom/sankuai/waimai/store/util/f$d;

    .line 100436
    .line 100437
    .line 100438
    move-result-object v2

    .line 100439
    iget-object v2, v2, Lcom/sankuai/waimai/store/util/f$d;->a:Landroid/graphics/drawable/StateListDrawable;

    .line 100440
    .line 100441
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100442
    .line 100443
    .line 100444
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 100445
    .line 100446
    new-array v3, v6, [[I

    .line 100447
    .line 100448
    new-array v4, v11, [I

    .line 100449
    .line 100450
    aput v9, v4, v1

    .line 100451
    .line 100452
    aput-object v4, v3, v1

    .line 100453
    .line 100454
    new-array v4, v11, [I

    .line 100455
    .line 100456
    aput v7, v4, v1

    .line 100457
    .line 100458
    aput-object v4, v3, v11

    .line 100459
    .line 100460
    new-array v4, v1, [I

    .line 100461
    .line 100462
    aput-object v4, v3, v10

    .line 100463
    .line 100464
    new-array v4, v6, [I

    .line 100465
    .line 100466
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100467
    .line 100468
    .line 100469
    move-result-object v6

    .line 100470
    invoke-static {v6, v8}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100471
    .line 100472
    .line 100473
    move-result v6

    .line 100474
    aput v6, v4, v1

    .line 100475
    .line 100476
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100477
    .line 100478
    .line 100479
    move-result-object v1

    .line 100480
    invoke-static {v1, v5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100481
    .line 100482
    .line 100483
    move-result v1

    .line 100484
    aput v1, v4, v11

    .line 100485
    .line 100486
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100487
    .line 100488
    .line 100489
    move-result-object v1

    .line 100490
    const v5, 0x7f06191a

    .line 100491
    .line 100492
    .line 100493
    invoke-static {v1, v5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100494
    .line 100495
    .line 100496
    move-result v1

    .line 100497
    aput v1, v4, v10

    .line 100498
    .line 100499
    invoke-direct {v2, v3, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 100500
    .line 100501
    .line 100502
    iget-object v1, v0, Lcom/sankuai/waimai/store/view/standard/FlashButton;->c:Landroid/widget/TextView;

    .line 100503
    .line 100504
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 100505
    .line 100506
    .line 100507
    goto/16 :goto_0

    .line 100508
    .line 100509
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/store/util/f;->h()Lcom/sankuai/waimai/store/util/f$d;

    .line 100510
    .line 100511
    .line 100512
    move-result-object v2

    .line 100513
    new-array v4, v11, [I

    .line 100514
    .line 100515
    aput v9, v4, v1

    .line 100516
    .line 100517
    new-instance v12, Lcom/sankuai/waimai/store/util/f$b;

    .line 100518
    .line 100519
    invoke-direct {v12}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 100520
    .line 100521
    .line 100522
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100523
    .line 100524
    .line 100525
    move-result-object v13

    .line 100526
    invoke-static {v13, v8}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100527
    .line 100528
    .line 100529
    move-result v8

    .line 100530
    iget-object v13, v12, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 100531
    .line 100532
    iput v8, v13, Lcom/sankuai/waimai/store/util/f$c;->e:I

    .line 100533
    .line 100534
    iget v8, v0, Lcom/sankuai/waimai/store/view/standard/FlashButton;->h:I

    .line 100535
    .line 100536
    int-to-float v8, v8

    .line 100537
    invoke-virtual {v12, v8}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 100538
    .line 100539
    .line 100540
    move-result-object v8

    .line 100541
    invoke-virtual {v8}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 100542
    .line 100543
    .line 100544
    move-result-object v8

    .line 100545
    invoke-virtual {v2, v4, v8}, Lcom/sankuai/waimai/store/util/f$d;->b([ILandroid/graphics/drawable/Drawable;)Lcom/sankuai/waimai/store/util/f$d;

    .line 100546
    .line 100547
    .line 100548
    move-result-object v2

    .line 100549
    new-array v4, v11, [I

    .line 100550
    .line 100551
    aput v7, v4, v1

    .line 100552
    .line 100553
    new-instance v8, Lcom/sankuai/waimai/store/util/f$b;

    .line 100554
    .line 100555
    invoke-direct {v8}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 100556
    .line 100557
    .line 100558
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100559
    .line 100560
    .line 100561
    move-result-object v12

    .line 100562
    const v13, 0x7f061967

    .line 100563
    .line 100564
    .line 100565
    invoke-static {v12, v13}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100566
    .line 100567
    .line 100568
    move-result v12

    .line 100569
    iget-object v13, v8, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 100570
    .line 100571
    iput v12, v13, Lcom/sankuai/waimai/store/util/f$c;->e:I

    .line 100572
    .line 100573
    iget v12, v0, Lcom/sankuai/waimai/store/view/standard/FlashButton;->h:I

    .line 100574
    .line 100575
    int-to-float v12, v12

    .line 100576
    invoke-virtual {v8, v12}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 100577
    .line 100578
    .line 100579
    move-result-object v8

    .line 100580
    invoke-virtual {v8}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 100581
    .line 100582
    .line 100583
    move-result-object v8

    .line 100584
    invoke-virtual {v2, v4, v8}, Lcom/sankuai/waimai/store/util/f$d;->b([ILandroid/graphics/drawable/Drawable;)Lcom/sankuai/waimai/store/util/f$d;

    .line 100585
    .line 100586
    .line 100587
    move-result-object v2

    .line 100588
    new-instance v4, Lcom/sankuai/waimai/store/util/f$b;

    .line 100589
    .line 100590
    invoke-direct {v4}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 100591
    .line 100592
    .line 100593
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100594
    .line 100595
    .line 100596
    move-result-object v8

    .line 100597
    const v12, 0x7f0619a9

    .line 100598
    .line 100599
    .line 100600
    invoke-static {v8, v12}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100601
    .line 100602
    .line 100603
    move-result v8

    .line 100604
    iget-object v12, v4, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 100605
    .line 100606
    iput v8, v12, Lcom/sankuai/waimai/store/util/f$c;->e:I

    .line 100607
    .line 100608
    iget v8, v0, Lcom/sankuai/waimai/store/view/standard/FlashButton;->h:I

    .line 100609
    .line 100610
    int-to-float v8, v8

    .line 100611
    invoke-virtual {v4, v8}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 100612
    .line 100613
    .line 100614
    move-result-object v4

    .line 100615
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 100616
    .line 100617
    .line 100618
    move-result-object v4

    .line 100619
    invoke-virtual {v2, v4}, Lcom/sankuai/waimai/store/util/f$d;->a(Landroid/graphics/drawable/Drawable;)Lcom/sankuai/waimai/store/util/f$d;

    .line 100620
    .line 100621
    .line 100622
    move-result-object v2

    .line 100623
    iget-object v2, v2, Lcom/sankuai/waimai/store/util/f$d;->a:Landroid/graphics/drawable/StateListDrawable;

    .line 100624
    .line 100625
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100626
    .line 100627
    .line 100628
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 100629
    .line 100630
    new-array v4, v6, [[I

    .line 100631
    .line 100632
    new-array v8, v11, [I

    .line 100633
    .line 100634
    aput v9, v8, v1

    .line 100635
    .line 100636
    aput-object v8, v4, v1

    .line 100637
    .line 100638
    new-array v8, v11, [I

    .line 100639
    .line 100640
    aput v7, v8, v1

    .line 100641
    .line 100642
    aput-object v8, v4, v11

    .line 100643
    .line 100644
    new-array v7, v1, [I

    .line 100645
    .line 100646
    aput-object v7, v4, v10

    .line 100647
    .line 100648
    new-array v6, v6, [I

    .line 100649
    .line 100650
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100651
    .line 100652
    .line 100653
    move-result-object v7

    .line 100654
    invoke-static {v7, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100655
    .line 100656
    .line 100657
    move-result v3

    .line 100658
    aput v3, v6, v1

    .line 100659
    .line 100660
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100661
    .line 100662
    .line 100663
    move-result-object v1

    .line 100664
    invoke-static {v1, v5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100665
    .line 100666
    .line 100667
    move-result v1

    .line 100668
    aput v1, v6, v11

    .line 100669
    .line 100670
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100671
    .line 100672
    .line 100673
    move-result-object v1

    .line 100674
    const v3, 0x7f06191a

    .line 100675
    .line 100676
    .line 100677
    invoke-static {v1, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100678
    .line 100679
    .line 100680
    move-result v1

    .line 100681
    aput v1, v6, v10

    .line 100682
    .line 100683
    invoke-direct {v2, v4, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 100684
    .line 100685
    .line 100686
    iget-object v1, v0, Lcom/sankuai/waimai/store/view/standard/FlashButton;->c:Landroid/widget/TextView;

    .line 100687
    .line 100688
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 100689
    .line 100690
    .line 100691
    :goto_0
    return-void
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/view/standard/FlashButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xad77e5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashButton;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    new-instance v1, Ljava/lang/Integer;

    .line 160012
    .line 160013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v2, 0x1

    .line 160017
    aput-object v1, v0, v2

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/store/view/standard/FlashButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v2, 0x69cf9f

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v3

    .line 160028
    if-eqz v3, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 160035
    .line 160036
    .line 160037
    iget p1, p0, Lcom/sankuai/waimai/store/view/standard/FlashButton;->i:I

    .line 160038
    .line 160039
    if-lez p1, :cond_1

    .line 160040
    .line 160041
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 160042
    .line 160043
    .line 160044
    move-result p1

    .line 160045
    iget p2, p0, Lcom/sankuai/waimai/store/view/standard/FlashButton;->i:I

    .line 160046
    .line 160047
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 160048
    .line 160049
    .line 160050
    :cond_1
    return-void
.end method

.method public setButtonSize(I)V
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
    sget-object v1, Lcom/sankuai/waimai/store/view/standard/FlashButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xea1980

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
    iget v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashButton;->b:I

    .line 120027
    .line 120028
    if-eq v0, p1, :cond_1

    .line 120029
    .line 120030
    iput p1, p0, Lcom/sankuai/waimai/store/view/standard/FlashButton;->b:I

    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/standard/FlashButton;->a()V

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/standard/FlashButton;->c()V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/standard/FlashButton;->d()V

    .line 120039
    .line 120040
    :cond_1
    return-void
.end method

.method public setButtonType(I)V
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
    sget-object v1, Lcom/sankuai/waimai/store/view/standard/FlashButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x67a708

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
    iget v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashButton;->a:I

    .line 120027
    .line 120028
    if-eq v0, p1, :cond_1

    .line 120029
    .line 120030
    iput p1, p0, Lcom/sankuai/waimai/store/view/standard/FlashButton;->a:I

    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/standard/FlashButton;->d()V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public setEnabled(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/view/standard/FlashButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1341a2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
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
    sget-object v3, Lcom/sankuai/waimai/store/view/standard/FlashButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x6ec39c

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/standard/FlashButton;->d:Landroid/widget/ImageView;

    .line 120024
    .line 120025
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120026
    .line 120027
    .line 120028
    new-array p1, v0, [Landroid/view/View;

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashButton;->d:Landroid/widget/ImageView;

    .line 120031
    .line 120032
    aput-object v0, p1, v2

    .line 120033
    .line 120034
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    new-array p1, v0, [Landroid/view/View;

    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashButton;->d:Landroid/widget/ImageView;

    aput-object v0, p1, v2

    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public setImageRes(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/view/standard/FlashButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa128ce

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashButton;->d:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/sankuai/shangou/stone/util/u;->i(Landroid/widget/ImageView;I)Z

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
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
    sget-object v2, Lcom/sankuai/waimai/store/view/standard/FlashButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe42b7a

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/standard/FlashButton;->d:Landroid/widget/ImageView;

    .line 120028
    .line 120029
    const/16 v0, 0x8

    .line 120030
    .line 120031
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120032
    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashButton;->d:Landroid/widget/ImageView;

    .line 120036
    .line 120037
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120038
    .line 120039
    .line 120040
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/m;->a(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    new-instance v0, Lcom/sankuai/waimai/store/view/standard/FlashButton$a;

    .line 120045
    .line 120046
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/view/standard/FlashButton$a;-><init>(Lcom/sankuai/waimai/store/view/standard/FlashButton;)V

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->t(Lcom/sankuai/meituan/mtimageloader/config/b$d;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashButton;->d:Landroid/widget/ImageView;

    .line 120054
    .line 120055
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120056
    .line 120057
    .line 120058
    return-void
.end method

.method public setMidMargin(I)V
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
    sget-object v1, Lcom/sankuai/waimai/store/view/standard/FlashButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x2a6e9a

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashButton;->c:Landroid/widget/TextView;

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 120036
    .line 120037
    if-nez v0, :cond_2

    .line 120038
    .line 120039
    return-void

    .line 120040
    :cond_2
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 120041
    .line 120042
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/standard/FlashButton;->c:Landroid/widget/TextView;

    .line 120043
    .line 120044
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120045
    .line 120046
    .line 120047
    return-void
.end method

.method public setText(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/store/view/standard/FlashButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xe359de

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashButton;->c:Landroid/widget/TextView;

    .line 120027
    .line 120028
    invoke-static {v0, p1}, Lcom/sankuai/shangou/stone/util/u;->p(Landroid/widget/TextView;I)Z

    .line 120029
    .line 120030
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/view/standard/FlashButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xf95a01

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashButton;->c:Landroid/widget/TextView;

    .line 130022
    .line 130023
    invoke-static {v0, p1}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 130024
    return-void
.end method
