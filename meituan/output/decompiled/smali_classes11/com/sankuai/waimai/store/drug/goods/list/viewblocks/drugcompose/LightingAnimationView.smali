.class public Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/LightingAnimationView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Path;

.field public c:Landroid/animation/ValueAnimator;

.field public d:I

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/RectF;

.field public g:[I

.field public h:[F

.field public i:I

.field public j:I

.field public k:I

.field public l:F

.field public m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xbecc554c24fe51L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/LightingAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/LightingAnimationView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x12fa55

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .line 160000
    const/4 v0, 0x0

    .line 160001
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    sget-object v4, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/LightingAnimationView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160021
    .line 160022
    const v6, 0x8feadb

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
    goto/16 :goto_1

    .line 160035
    .line 160036
    :cond_0
    new-instance v2, Landroid/graphics/Paint;

    .line 160037
    .line 160038
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 160039
    .line 160040
    .line 160041
    iput-object v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/LightingAnimationView;->a:Landroid/graphics/Paint;

    .line 160042
    .line 160043
    new-instance v2, Landroid/graphics/Path;

    .line 160044
    .line 160045
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 160046
    .line 160047
    .line 160048
    iput-object v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/LightingAnimationView;->b:Landroid/graphics/Path;

    .line 160049
    .line 160050
    const/4 v2, 0x0

    .line 160051
    iput-object v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/LightingAnimationView;->c:Landroid/animation/ValueAnimator;

    .line 160052
    .line 160053
    const/4 v2, -0x1

    .line 160054
    iput v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/LightingAnimationView;->d:I

    .line 160055
    .line 160056
    new-instance v4, Landroid/graphics/Path;

    .line 160057
    .line 160058
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 160059
    .line 160060
    .line 160061
    iput-object v4, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/LightingAnimationView;->e:Landroid/graphics/Path;

    .line 160062
    .line 160063
    new-instance v4, Landroid/graphics/RectF;

    .line 160064
    .line 160065
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 160066
    .line 160067
    .line 160068
    iput-object v4, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/LightingAnimationView;->f:Landroid/graphics/RectF;

    .line 160069
    .line 160070
    const/4 v4, 0x4

    .line 160071
    new-array v6, v4, [I

    .line 160072
    .line 160073
    fill-array-data v6, :array_0

    .line 160074
    .line 160075
    .line 160076
    iput-object v6, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/LightingAnimationView;->g:[I

    .line 160077
    .line 160078
    new-array v6, v4, [F

    .line 160079
    .line 160080
    fill-array-data v6, :array_1

    .line 160081
    .line 160082
    .line 160083
    iput-object v6, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/LightingAnimationView;->h:[F

    .line 160084
    .line 160085
    iput v3, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/LightingAnimationView;->i:I

    .line 160086
    .line 160087
    const/16 v6, 0x640

    .line 160088
    .line 160089
    iput v6, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/LightingAnimationView;->j:I

    .line 160090
    .line 160091
    iput v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/LightingAnimationView;->k:I

    .line 160092
    .line 160093
    const v6, 0x3ee66666    # 0.45f

    .line 160094
    .line 160095
    .line 160096
    iput v6, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/LightingAnimationView;->l:F

    .line 160097
    .line 160098
    iput v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/LightingAnimationView;->m:I

    .line 160099
    .line 160100
    if-eqz p2, :cond_3

    .line 160101
    .line 160102
    const/16 v6, 0x8

    .line 160103
    .line 160104
    new-array v6, v6, [I

    .line 160105
    .line 160106
    fill-array-data v6, :array_2

    .line 160107
    .line 160108
    .line 160109
    invoke-virtual {p1, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 160110
    .line 160111
    .line 160112
    move-result-object v6

    .line 160113
    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 160114
    .line 160115
    .line 160116
    move-result-object v7

    .line 160117
    invoke-virtual {v6, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 160118
    .line 160119
    .line 160120
    move-result-object v4

    .line 160121
    if-eqz v7, :cond_1

    .line 160122
    .line 160123
    if-eqz v4, :cond_1

    .line 160124
    .line 160125
    const-string v8, ","

    .line 160126
    .line 160127
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 160128
    .line 160129
    .line 160130
    move-result-object v7

    .line 160131
    invoke-virtual {v4, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 160132
    .line 160133
    .line 160134
    move-result-object v4

    .line 160135
    array-length v8, v7

    .line 160136
    array-length v9, v4

    .line 160137
    if-ne v8, v9, :cond_1

    .line 160138
    .line 160139
    new-array v9, v8, [I

    .line 160140
    .line 160141
    iput-object v9, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/LightingAnimationView;->g:[I

    .line 160142
    .line 160143
    new-array v9, v8, [F

    .line 160144
    .line 160145
    iput-object v9, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/LightingAnimationView;->h:[F

    .line 160146
    .line 160147
    const/4 v9, 0x0

    .line 160148
    :goto_0
    if-ge v9, v8, :cond_1

    .line 160149
    .line 160150
    iget-object v10, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/LightingAnimationView;->g:[I

    .line 160151
    .line 160152
    aget-object v11, v7, v9

    .line 160153
    .line 160154
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 160155
    .line 160156
    .line 160157
    move-result v11

    .line 160158
    aput v11, v10, v9

    .line 160159
    .line 160160
    iget-object v10, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/LightingAnimationView;->h:[F

    .line 160161
    .line 160162
    aget-object v11, v4, v9

    .line 160163
    .line 160164
    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 160165
    .line 160166
    .line 160167
    move-result v11

    .line 160168
    aput v11, v10, v9

    .line 160169
    .line 160170
    add-int/lit8 v9, v9, 0x1

    .line 160171
    .line 160172
    goto :goto_0

    .line 160173
    :cond_1
    iget v4, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/LightingAnimationView;->i:I

    .line 160174
    .line 160175
    invoke-virtual {v6, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 160176
    .line 160177
    .line 160178
    move-result v1

    .line 160179
    iput v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/LightingAnimationView;->i:I

    .line 160180
    .line 160181
    const/4 v1, 0x6

    .line 160182
    iget v4, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/LightingAnimationView;->k:I

    .line 160183
    .line 160184
    invoke-virtual {v6, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 160185
    .line 160186
    .line 160187
    move-result v1

    .line 160188
    iput v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/LightingAnimationView;->k:I

    .line 160189
    .line 160190
    if-gez v1, :cond_2

    .line 160191
    .line 160192
    if-eq v1, v2, :cond_2

    .line 160193
    .line 160194
    iput v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/LightingAnimationView;->k:I

    .line 160195
    .line 160196
    :cond_2
    iget v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/LightingAnimationView;->j:I

    .line 160197
    .line 160198
    invoke-virtual {v6, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 160199
    .line 160200
    .line 160201
    move-result v1

    .line 160202
    iput v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/LightingAnimationView;->j:I

    .line 160203
    .line 160204
    const/4 v1, 0x5

    .line 160205
    iget v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/LightingAnimationView;->d:I

    .line 160206
    .line 160207
    invoke-virtual {v6, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 160208
    .line 160209
    .line 160210
    move-result v1

    .line 160211
    iput v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/LightingAnimationView;->d:I

    .line 160212
    .line 160213
    iget v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/LightingAnimationView;->l:F

    .line 160214
    .line 160215
    invoke-virtual {v6, v5, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 160216
    .line 160217
    .line 160218
    move-result v1

    .line 160219
    iput v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/LightingAnimationView;->l:F

    .line 160220
    .line 160221
    const/4 v1, 0x7

    .line 160222
    iget v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/LightingAnimationView;->m:I

    .line 160223
    .line 160224
    invoke-virtual {v6, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 160225
    .line 160226
    .line 160227
    move-result v1

    .line 160228
    iput v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/LightingAnimationView;->m:I

    .line 160229
    .line 160230
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 160231
    .line 160232
    .line 160233
    :cond_3
    :goto_1
    new-array v1, v5, [Ljava/lang/Object;

    .line 160234
    .line 160235
    aput-object p1, v1, v0

    .line 160236
    .line 160237
    aput-object p2, v1, v3

    .line 160238
    .line 160239
    sget-object p1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/LightingAnimationView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160240
    .line 160241
    const p2, 0x2df327

    .line 160242
    .line 160243
    .line 160244
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160245
    .line 160246
    .line 160247
    move-result v0

    .line 160248
    if-eqz v0, :cond_4

    .line 160249
    .line 160250
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_4
    return-void

    :array_0
    .array-data 4
        0xffffff
        0x4dffffff    # 5.3687088E8f
        0x4dffffff    # 5.3687088E8f
        0xffffff
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x7f040527
        0x7f040528
        0x7f040529
        0x7f04052a
        0x7f04052b
        0x7f04052c
        0x7f04052d
        0x7f04052e
    .end array-data
.end method


# virtual methods
.method public final a(IIIJ)V
    .locals 8

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    new-instance v1, Ljava/lang/Integer;

    .line 240004
    .line 240005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 240006
    .line 240007
    .line 240008
    const/4 v2, 0x0

    .line 240009
    aput-object v1, v0, v2

    .line 240010
    .line 240011
    new-instance v1, Ljava/lang/Integer;

    .line 240012
    .line 240013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240014
    .line 240015
    .line 240016
    const/4 v3, 0x1

    .line 240017
    aput-object v1, v0, v3

    .line 240018
    .line 240019
    new-instance v1, Ljava/lang/Integer;

    .line 240020
    .line 240021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240022
    .line 240023
    .line 240024
    const/4 v4, 0x2

    .line 240025
    aput-object v1, v0, v4

    .line 240026
    .line 240027
    new-instance v1, Ljava/lang/Long;

    .line 240028
    .line 240029
    invoke-direct {v1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 240030
    .line 240031
    .line 240032
    const/4 v5, 0x3

    .line 240033
    aput-object v1, v0, v5

    .line 240034
    .line 240035
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/LightingAnimationView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240036
    .line 240037
    const v6, 0x70b9ef

    .line 240038
    .line 240039
    .line 240040
    invoke-static {v0, p0, v1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240041
    .line 240042
    .line 240043
    move-result v7

    .line 240044
    if-eqz v7, :cond_0

    .line 240045
    .line 240046
    invoke-static {v0, p0, v1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240047
    .line 240048
    .line 240049
    return-void

    .line 240050
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/LightingAnimationView;->b:Landroid/graphics/Path;

    .line 240051
    .line 240052
    const/4 v1, 0x0

    .line 240053
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 240054
    .line 240055
    .line 240056
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/LightingAnimationView;->b:Landroid/graphics/Path;

    .line 240057
    .line 240058
    int-to-float v6, p1

    .line 240059
    invoke-virtual {v0, v6, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 240060
    .line 240061
    .line 240062
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/LightingAnimationView;->b:Landroid/graphics/Path;

    .line 240063
    .line 240064
    int-to-float p2, p2

    .line 240065
    invoke-virtual {v0, v6, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 240066
    .line 240067
    .line 240068
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/LightingAnimationView;->b:Landroid/graphics/Path;

    .line 240069
    .line 240070
    invoke-virtual {v0, v1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 240071
    .line 240072
    .line 240073
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/LightingAnimationView;->b:Landroid/graphics/Path;

    .line 240074
    .line 240075
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 240076
    .line 240077
    .line 240078
    iget p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/LightingAnimationView;->l:F

    .line 240079
    .line 240080
    iget v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/LightingAnimationView;->m:I

    .line 240081
    .line 240082
    if-gez v0, :cond_1

    .line 240083
    .line 240084
    div-int/2addr p1, v5

    .line 240085
    iput p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/LightingAnimationView;->m:I

    .line 240086
    .line 240087
    :cond_1
    iget p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/LightingAnimationView;->m:I

    .line 240088
    .line 240089
    int-to-float p1, p1

    .line 240090
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/LightingAnimationView;->c:Landroid/animation/ValueAnimator;

    .line 240091
    .line 240092
    if-eqz v0, :cond_2

    .line 240093
    .line 240094
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 240095
    .line 240096
    .line 240097
    :cond_2
    new-array v0, v4, [F

    .line 240098
    .line 240099
    const/high16 v4, 0x40000000    # 2.0f

    .line 240100
    .line 240101
    mul-float/2addr v4, p1

    .line 240102
    sub-float/2addr v1, v4

    .line 240103
    aput v1, v0, v2

    .line 240104
    .line 240105
    add-float/2addr v6, v4

    .line 240106
    aput v6, v0, v3

    .line 240107
    .line 240108
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 240109
    .line 240110
    .line 240111
    move-result-object v0

    .line 240112
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/LightingAnimationView;->c:Landroid/animation/ValueAnimator;

    .line 240113
    .line 240114
    invoke-virtual {v0, p3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 240115
    .line 240116
    .line 240117
    iget-object p3, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/LightingAnimationView;->c:Landroid/animation/ValueAnimator;

    .line 240118
    .line 240119
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 240120
    .line 240121
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 240122
    .line 240123
    .line 240124
    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 240125
    .line 240126
    .line 240127
    iget-object p3, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/LightingAnimationView;->c:Landroid/animation/ValueAnimator;

    .line 240128
    .line 240129
    invoke-virtual {p3, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 240130
    .line 240131
    .line 240132
    iget-object p3, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/LightingAnimationView;->c:Landroid/animation/ValueAnimator;

    .line 240133
    .line 240134
    new-instance p4, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/LightingAnimationView$a;

    .line 240135
    .line 240136
    invoke-direct {p4, p0, p2, p1}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/LightingAnimationView$a;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/LightingAnimationView;FF)V

    .line 240137
    .line 240138
    .line 240139
    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 240140
    .line 240141
    .line 240142
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/LightingAnimationView;->c:Landroid/animation/ValueAnimator;

    .line 240143
    .line 240144
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 240145
    .line 240146
    .line 240147
    return-void
.end method

.method public getMk()F
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/LightingAnimationView;->l:F

    return v0
.end method

.method public getMw()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/LightingAnimationView;->m:I

    return v0
.end method

.method public getRadius()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/LightingAnimationView;->d:I

    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/LightingAnimationView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x20092d

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
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/LightingAnimationView;->c:Landroid/animation/ValueAnimator;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    const/4 v0, 0x0

    .line 100029
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/LightingAnimationView;->c:Landroid/animation/ValueAnimator;

    .line 100030
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/LightingAnimationView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x569f27

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
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/LightingAnimationView;->e:Landroid/graphics/Path;

    .line 120025
    .line 120026
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 120027
    .line 120028
    .line 120029
    iget v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/LightingAnimationView;->d:I

    .line 120030
    .line 120031
    if-gez v0, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    div-int/lit8 v0, v0, 0x2

    .line 120038
    .line 120039
    iput v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/LightingAnimationView;->d:I

    .line 120040
    .line 120041
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/LightingAnimationView;->f:Landroid/graphics/RectF;

    .line 120042
    .line 120043
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    int-to-float v1, v1

    .line 120048
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120049
    .line 120050
    .line 120051
    move-result v2

    .line 120052
    int-to-float v2, v2

    .line 120053
    const/4 v3, 0x0

    .line 120054
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 120055
    .line 120056
    .line 120057
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/LightingAnimationView;->e:Landroid/graphics/Path;

    .line 120058
    .line 120059
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/LightingAnimationView;->f:Landroid/graphics/RectF;

    .line 120060
    .line 120061
    iget v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/LightingAnimationView;->d:I

    .line 120062
    .line 120063
    int-to-float v3, v2

    .line 120064
    int-to-float v2, v2

    .line 120065
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 120066
    .line 120067
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 120068
    .line 120069
    .line 120070
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/LightingAnimationView;->e:Landroid/graphics/Path;

    .line 120071
    .line 120072
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 120073
    .line 120074
    .line 120075
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/LightingAnimationView;->b:Landroid/graphics/Path;

    .line 120076
    .line 120077
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/LightingAnimationView;->a:Landroid/graphics/Paint;

    .line 120078
    .line 120079
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 120080
    return-void
.end method

.method public final onMeasure(II)V
    .locals 11

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
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/LightingAnimationView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v3, 0x3c3d5b

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v4

    .line 160028
    if-eqz v4, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 160035
    .line 160036
    .line 160037
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 160038
    .line 160039
    .line 160040
    move-result v6

    .line 160041
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 160042
    .line 160043
    .line 160044
    move-result v7

    .line 160045
    iget p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/LightingAnimationView;->i:I

    .line 160046
    .line 160047
    if-ne p1, v2, :cond_1

    .line 160048
    .line 160049
    iget v8, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/LightingAnimationView;->k:I

    .line 160050
    iget p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/LightingAnimationView;->j:I

    int-to-long v9, p1

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/LightingAnimationView;->a(IIIJ)V

    :cond_1
    return-void
.end method

.method public setMk(F)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/LightingAnimationView;->l:F

    return-void
.end method

.method public setMw(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/LightingAnimationView;->m:I

    return-void
.end method

.method public setRadius(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/LightingAnimationView;->d:I

    return-void
.end method
