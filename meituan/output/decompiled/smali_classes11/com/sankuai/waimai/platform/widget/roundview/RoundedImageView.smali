.class public Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final p:Landroid/graphics/Shader$TileMode;

.field public static final q:[Landroid/widget/ImageView$ScaleType;


# instance fields
.field public final a:[F

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Landroid/content/res/ColorStateList;

.field public d:F

.field public e:Landroid/graphics/ColorFilter;

.field public f:Z

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:Landroid/widget/ImageView$ScaleType;

.field public n:Landroid/graphics/Shader$TileMode;

.field public o:Landroid/graphics/Shader$TileMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x3285a75cff51afa2L    # -1.734114136761833E65

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-class v0, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;

    .line 100009
    .line 100010
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 100011
    .line 100012
    sput-object v0, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->p:Landroid/graphics/Shader$TileMode;

    .line 100013
    .line 100014
    const/16 v0, 0x8

    .line 100015
    .line 100016
    new-array v0, v0, [Landroid/widget/ImageView$ScaleType;

    .line 100017
    .line 100018
    const/4 v1, 0x0

    .line 100019
    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 100020
    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->q:[Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x774036

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/4 p1, 0x4

    .line 120025
    new-array p1, p1, [F

    .line 120026
    .line 120027
    fill-array-data p1, :array_0

    .line 120028
    .line 120029
    .line 120030
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->a:[F

    .line 120031
    .line 120032
    const/high16 p1, -0x1000000

    .line 120033
    .line 120034
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->c:Landroid/content/res/ColorStateList;

    .line 120039
    .line 120040
    const/4 p1, 0x0

    .line 120041
    iput p1, p0, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->d:F

    .line 120042
    .line 120043
    const/4 p1, 0x0

    .line 120044
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->e:Landroid/graphics/ColorFilter;

    .line 120045
    .line 120046
    iput-boolean v1, p0, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->f:Z

    .line 120047
    .line 120048
    iput-boolean v1, p0, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->h:Z

    .line 120049
    .line 120050
    iput-boolean v1, p0, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->i:Z

    .line 120051
    .line 120052
    iput-boolean v1, p0, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->j:Z

    .line 120053
    .line 120054
    sget-object p1, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->p:Landroid/graphics/Shader$TileMode;

    .line 120055
    .line 120056
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->n:Landroid/graphics/Shader$TileMode;

    .line 120057
    .line 120058
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->o:Landroid/graphics/Shader$TileMode;

    .line 120059
    .line 120060
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 160000
    const/4 v0, 0x0

    .line 160001
    invoke-direct {p0, p1, p2, v0}, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 160002
    .line 160003
    .line 160004
    const/4 v1, 0x2

    .line 160005
    new-array v1, v1, [Ljava/lang/Object;

    .line 160006
    .line 160007
    aput-object p1, v1, v0

    .line 160008
    .line 160009
    const/4 p1, 0x1

    .line 160010
    aput-object p2, v1, p1

    sget-object p1, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x660c31

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 190000
    const/4 p3, 0x0

    .line 190001
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 190002
    .line 190003
    .line 190004
    const/4 v0, 0x3

    .line 190005
    new-array v1, v0, [Ljava/lang/Object;

    .line 190006
    .line 190007
    aput-object p1, v1, p3

    .line 190008
    .line 190009
    const/4 v2, 0x1

    .line 190010
    aput-object p2, v1, v2

    .line 190011
    .line 190012
    new-instance v3, Ljava/lang/Integer;

    .line 190013
    .line 190014
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190015
    .line 190016
    .line 190017
    const/4 v4, 0x2

    .line 190018
    aput-object v3, v1, v4

    .line 190019
    .line 190020
    sget-object v3, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const v5, 0xf8f2ac

    .line 190023
    .line 190024
    .line 190025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190026
    .line 190027
    .line 190028
    move-result v6

    .line 190029
    if-eqz v6, :cond_0

    .line 190030
    .line 190031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190032
    .line 190033
    .line 190034
    return-void

    .line 190035
    :cond_0
    const/4 v1, 0x4

    .line 190036
    new-array v3, v1, [F

    .line 190037
    .line 190038
    fill-array-data v3, :array_0

    .line 190039
    .line 190040
    .line 190041
    iput-object v3, p0, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->a:[F

    .line 190042
    .line 190043
    const/high16 v5, -0x1000000

    .line 190044
    .line 190045
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 190046
    .line 190047
    .line 190048
    move-result-object v6

    .line 190049
    iput-object v6, p0, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->c:Landroid/content/res/ColorStateList;

    .line 190050
    .line 190051
    const/4 v6, 0x0

    .line 190052
    iput v6, p0, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->d:F

    .line 190053
    .line 190054
    const/4 v7, 0x0

    .line 190055
    iput-object v7, p0, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->e:Landroid/graphics/ColorFilter;

    .line 190056
    .line 190057
    iput-boolean p3, p0, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->f:Z

    .line 190058
    .line 190059
    iput-boolean p3, p0, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->h:Z

    .line 190060
    .line 190061
    iput-boolean p3, p0, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->i:Z

    .line 190062
    .line 190063
    iput-boolean p3, p0, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->j:Z

    .line 190064
    .line 190065
    sget-object v7, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->p:Landroid/graphics/Shader$TileMode;

    .line 190066
    .line 190067
    iput-object v7, p0, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->n:Landroid/graphics/Shader$TileMode;

    .line 190068
    .line 190069
    iput-object v7, p0, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->o:Landroid/graphics/Shader$TileMode;

    .line 190070
    .line 190071
    const/16 v7, 0xd

    .line 190072
    .line 190073
    new-array v7, v7, [I

    .line 190074
    .line 190075
    fill-array-data v7, :array_1

    .line 190076
    .line 190077
    .line 190078
    invoke-virtual {p1, p2, v7, p3, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 190079
    .line 190080
    .line 190081
    move-result-object p1

    .line 190082
    const/4 p2, -0x1

    .line 190083
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 190084
    .line 190085
    .line 190086
    move-result v7

    .line 190087
    if-ltz v7, :cond_1

    .line 190088
    .line 190089
    sget-object v8, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->q:[Landroid/widget/ImageView$ScaleType;

    .line 190090
    .line 190091
    aget-object v7, v8, v7

    .line 190092
    .line 190093
    invoke-virtual {p0, v7}, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 190094
    .line 190095
    .line 190096
    goto :goto_0

    .line 190097
    :cond_1
    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 190098
    .line 190099
    invoke-virtual {p0, v7}, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 190100
    .line 190101
    .line 190102
    :goto_0
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 190103
    .line 190104
    .line 190105
    move-result v7

    .line 190106
    int-to-float v7, v7

    .line 190107
    const/4 v8, 0x6

    .line 190108
    invoke-virtual {p1, v8, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 190109
    .line 190110
    .line 190111
    move-result v8

    .line 190112
    int-to-float v8, v8

    .line 190113
    aput v8, v3, p3

    .line 190114
    .line 190115
    const/4 v8, 0x7

    .line 190116
    invoke-virtual {p1, v8, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 190117
    .line 190118
    .line 190119
    move-result v8

    .line 190120
    int-to-float v8, v8

    .line 190121
    aput v8, v3, v2

    .line 190122
    .line 190123
    const/4 v8, 0x5

    .line 190124
    invoke-virtual {p1, v8, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 190125
    .line 190126
    .line 190127
    move-result v8

    .line 190128
    int-to-float v8, v8

    .line 190129
    aput v8, v3, v4

    .line 190130
    .line 190131
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 190132
    .line 190133
    .line 190134
    move-result v8

    .line 190135
    int-to-float v8, v8

    .line 190136
    aput v8, v3, v0

    .line 190137
    .line 190138
    const/4 v0, 0x0

    .line 190139
    const/4 v3, 0x0

    .line 190140
    :goto_1
    if-ge v0, v1, :cond_3

    .line 190141
    .line 190142
    iget-object v8, p0, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->a:[F

    .line 190143
    .line 190144
    aget v9, v8, v0

    .line 190145
    .line 190146
    cmpg-float v9, v9, v6

    .line 190147
    .line 190148
    if-gez v9, :cond_2

    .line 190149
    .line 190150
    aput v6, v8, v0

    .line 190151
    .line 190152
    goto :goto_2

    .line 190153
    :cond_2
    const/4 v3, 0x1

    .line 190154
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 190155
    .line 190156
    goto :goto_1

    .line 190157
    :cond_3
    if-nez v3, :cond_5

    .line 190158
    .line 190159
    cmpg-float v0, v7, v6

    .line 190160
    .line 190161
    if-gez v0, :cond_4

    .line 190162
    .line 190163
    const/4 v7, 0x0

    .line 190164
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->a:[F

    .line 190165
    .line 190166
    array-length v0, v0

    .line 190167
    const/4 v1, 0x0

    .line 190168
    :goto_3
    if-ge v1, v0, :cond_5

    .line 190169
    .line 190170
    iget-object v3, p0, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->a:[F

    .line 190171
    .line 190172
    aput v7, v3, v1

    .line 190173
    .line 190174
    add-int/lit8 v1, v1, 0x1

    .line 190175
    .line 190176
    goto :goto_3

    .line 190177
    :cond_5
    invoke-virtual {p1, v4, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 190178
    .line 190179
    .line 190180
    move-result p2

    .line 190181
    int-to-float p2, p2

    .line 190182
    iput p2, p0, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->d:F

    .line 190183
    .line 190184
    cmpg-float p2, p2, v6

    .line 190185
    .line 190186
    if-gez p2, :cond_6

    .line 190187
    .line 190188
    iput v6, p0, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->d:F

    .line 190189
    .line 190190
    :cond_6
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 190191
    .line 190192
    .line 190193
    move-result-object p2

    .line 190194
    iput-object p2, p0, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->c:Landroid/content/res/ColorStateList;

    .line 190195
    .line 190196
    if-nez p2, :cond_7

    .line 190197
    .line 190198
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 190199
    .line 190200
    .line 190201
    move-result-object p2

    .line 190202
    iput-object p2, p0, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->c:Landroid/content/res/ColorStateList;

    .line 190203
    .line 190204
    :cond_7
    const/16 p2, 0x8

    .line 190205
    .line 190206
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 190207
    .line 190208
    .line 190209
    move-result p2

    .line 190210
    iput-boolean p2, p0, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->j:Z

    .line 190211
    .line 190212
    const/16 p2, 0x9

    .line 190213
    .line 190214
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 190215
    .line 190216
    .line 190217
    move-result p2

    .line 190218
    iput-boolean p2, p0, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->i:Z

    .line 190219
    .line 190220
    const/16 p2, 0xa

    .line 190221
    .line 190222
    const/4 p3, -0x2

    .line 190223
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 190224
    .line 190225
    .line 190226
    move-result p2

    .line 190227
    if-eq p2, p3, :cond_8

    .line 190228
    .line 190229
    invoke-static {p2}, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->c(I)Landroid/graphics/Shader$TileMode;

    .line 190230
    .line 190231
    .line 190232
    move-result-object v0

    .line 190233
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 190234
    .line 190235
    .line 190236
    invoke-static {p2}, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->c(I)Landroid/graphics/Shader$TileMode;

    .line 190237
    .line 190238
    .line 190239
    move-result-object p2

    .line 190240
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->setTileModeY(Landroid/graphics/Shader$TileMode;)V

    .line 190241
    .line 190242
    .line 190243
    :cond_8
    const/16 p2, 0xb

    .line 190244
    .line 190245
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 190246
    .line 190247
    .line 190248
    move-result p2

    .line 190249
    if-eq p2, p3, :cond_9

    .line 190250
    .line 190251
    invoke-static {p2}, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->c(I)Landroid/graphics/Shader$TileMode;

    .line 190252
    .line 190253
    .line 190254
    move-result-object p2

    .line 190255
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 190256
    .line 190257
    .line 190258
    :cond_9
    const/16 p2, 0xc

    .line 190259
    .line 190260
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 190261
    .line 190262
    .line 190263
    move-result p2

    .line 190264
    if-eq p2, p3, :cond_a

    .line 190265
    .line 190266
    invoke-static {p2}, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->c(I)Landroid/graphics/Shader$TileMode;

    .line 190267
    .line 190268
    .line 190269
    move-result-object p2

    .line 190270
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->setTileModeY(Landroid/graphics/Shader$TileMode;)V

    .line 190271
    .line 190272
    .line 190273
    :cond_a
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->g()V

    .line 190274
    .line 190275
    .line 190276
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->f(Z)V

    .line 190277
    .line 190278
    .line 190279
    iget-boolean p2, p0, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->j:Z

    .line 190280
    .line 190281
    if-eqz p2, :cond_b

    .line 190282
    .line 190283
    iget-object p2, p0, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->b:Landroid/graphics/drawable/Drawable;

    .line 190284
    .line 190285
    invoke-super {p0, p2}, Landroid/support/v7/widget/AppCompatImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 190286
    .line 190287
    .line 190288
    :cond_b
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 190289
    .line 190290
    .line 190291
    return-void

    .line 190292
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 190293
    .line 190294
    .line 190295
    .line 190296
    .line 190297
    .line 190298
    .line 190299
    .line 190300
    :array_1
    .array-data 4
        0x101011d
        0x7f040a29
        0x7f040a2a
        0x7f040a2f
        0x7f040a30
        0x7f040a31
        0x7f040a32
        0x7f040a33
        0x7f040a35
        0x7f040a36
        0x7f040a39
        0x7f040a3a
        0x7f040a3b
    .end array-data
.end method

.method public static c(I)Landroid/graphics/Shader$TileMode;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    const v4, 0xdf0ed4

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v5

    .line 120021
    if-eqz v5, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Landroid/graphics/Shader$TileMode;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    if-eqz p0, :cond_3

    .line 120031
    .line 120032
    if-eq p0, v0, :cond_2

    .line 120033
    .line 120034
    const/4 v0, 0x2

    .line 120035
    if-eq p0, v0, :cond_1

    .line 120036
    .line 120037
    return-object v3

    .line 120038
    :cond_1
    sget-object p0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 120039
    .line 120040
    return-object p0

    .line 120041
    :cond_2
    sget-object p0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 120042
    .line 120043
    return-object p0

    .line 120044
    :cond_3
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 120045
    .line 120046
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd6f92b

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->g:Landroid/graphics/drawable/Drawable;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-boolean v1, p0, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->f:Z

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    iput-object v0, p0, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->g:Landroid/graphics/drawable/Drawable;

    .line 100031
    .line 100032
    iget-boolean v1, p0, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->h:Z

    .line 100033
    .line 100034
    if-eqz v1, :cond_1

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->e:Landroid/graphics/ColorFilter;

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 100039
    .line 100040
    :cond_1
    return-void
.end method

.method public final d(FFFF)V
    .locals 8

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    new-instance v1, Ljava/lang/Float;

    .line 240004
    .line 240005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 240006
    .line 240007
    .line 240008
    const/4 v2, 0x0

    .line 240009
    aput-object v1, v0, v2

    .line 240010
    .line 240011
    new-instance v1, Ljava/lang/Float;

    .line 240012
    .line 240013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 240014
    .line 240015
    .line 240016
    const/4 v3, 0x1

    .line 240017
    aput-object v1, v0, v3

    .line 240018
    .line 240019
    new-instance v1, Ljava/lang/Float;

    .line 240020
    .line 240021
    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 240022
    .line 240023
    .line 240024
    const/4 v4, 0x2

    .line 240025
    aput-object v1, v0, v4

    .line 240026
    .line 240027
    new-instance v1, Ljava/lang/Float;

    .line 240028
    .line 240029
    invoke-direct {v1, p4}, Ljava/lang/Float;-><init>(F)V

    .line 240030
    .line 240031
    .line 240032
    const/4 v5, 0x3

    .line 240033
    aput-object v1, v0, v5

    .line 240034
    .line 240035
    sget-object v1, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240036
    .line 240037
    const v6, 0xfa601f

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->a:[F

    .line 240051
    .line 240052
    aget v1, v0, v2

    .line 240053
    .line 240054
    cmpl-float v1, v1, p1

    .line 240055
    .line 240056
    if-nez v1, :cond_1

    .line 240057
    .line 240058
    aget v1, v0, v3

    .line 240059
    .line 240060
    cmpl-float v1, v1, p2

    .line 240061
    .line 240062
    if-nez v1, :cond_1

    .line 240063
    .line 240064
    aget v1, v0, v4

    .line 240065
    .line 240066
    cmpl-float v1, v1, p4

    .line 240067
    .line 240068
    if-nez v1, :cond_1

    .line 240069
    .line 240070
    aget v1, v0, v5

    .line 240071
    .line 240072
    cmpl-float v1, v1, p3

    .line 240073
    .line 240074
    if-nez v1, :cond_1

    .line 240075
    .line 240076
    return-void

    .line 240077
    :cond_1
    aput p1, v0, v2

    .line 240078
    .line 240079
    aput p2, v0, v3

    .line 240080
    .line 240081
    aput p3, v0, v5

    .line 240082
    .line 240083
    aput p4, v0, v4

    .line 240084
    .line 240085
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->g()V

    .line 240086
    .line 240087
    .line 240088
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->f(Z)V

    .line 240089
    .line 240090
    .line 240091
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 240092
    .line 240093
    .line 240094
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5969fc

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
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->drawableStateChanged()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V
    .locals 7

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    const/4 v3, 0x1

    .line 160007
    aput-object p2, v1, v3

    .line 160008
    .line 160009
    sget-object v4, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v5, 0x2a1776

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v6

    .line 160018
    if-eqz v6, :cond_0

    .line 160019
    .line 160020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    if-nez p1, :cond_1

    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_1
    instance-of v1, p1, Lcom/sankuai/waimai/platform/widget/roundview/a;

    .line 160028
    .line 160029
    if-eqz v1, :cond_3

    .line 160030
    .line 160031
    check-cast p1, Lcom/sankuai/waimai/platform/widget/roundview/a;

    .line 160032
    .line 160033
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/platform/widget/roundview/a;->h(Landroid/widget/ImageView$ScaleType;)Lcom/sankuai/waimai/platform/widget/roundview/a;

    .line 160034
    .line 160035
    .line 160036
    move-result-object p2

    .line 160037
    iget v1, p0, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->d:F

    .line 160038
    .line 160039
    invoke-virtual {p2, v1}, Lcom/sankuai/waimai/platform/widget/roundview/a;->e(F)Lcom/sankuai/waimai/platform/widget/roundview/a;

    .line 160040
    .line 160041
    .line 160042
    move-result-object p2

    .line 160043
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->c:Landroid/content/res/ColorStateList;

    .line 160044
    .line 160045
    invoke-virtual {p2, v1}, Lcom/sankuai/waimai/platform/widget/roundview/a;->d(Landroid/content/res/ColorStateList;)Lcom/sankuai/waimai/platform/widget/roundview/a;

    .line 160046
    .line 160047
    .line 160048
    move-result-object p2

    .line 160049
    iget-boolean v1, p0, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->i:Z

    .line 160050
    .line 160051
    invoke-virtual {p2, v1}, Lcom/sankuai/waimai/platform/widget/roundview/a;->g(Z)Lcom/sankuai/waimai/platform/widget/roundview/a;

    .line 160052
    .line 160053
    .line 160054
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->n:Landroid/graphics/Shader$TileMode;

    .line 160055
    .line 160056
    invoke-virtual {p2, v1}, Lcom/sankuai/waimai/platform/widget/roundview/a;->i(Landroid/graphics/Shader$TileMode;)Lcom/sankuai/waimai/platform/widget/roundview/a;

    .line 160057
    .line 160058
    .line 160059
    move-result-object p2

    .line 160060
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->o:Landroid/graphics/Shader$TileMode;

    .line 160061
    .line 160062
    invoke-virtual {p2, v1}, Lcom/sankuai/waimai/platform/widget/roundview/a;->j(Landroid/graphics/Shader$TileMode;)Lcom/sankuai/waimai/platform/widget/roundview/a;

    .line 160063
    .line 160064
    .line 160065
    iget-object p2, p0, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->a:[F

    .line 160066
    .line 160067
    if-eqz p2, :cond_2

    .line 160068
    .line 160069
    aget v1, p2, v2

    .line 160070
    .line 160071
    aget v2, p2, v3

    .line 160072
    .line 160073
    aget v0, p2, v0

    .line 160074
    .line 160075
    const/4 v3, 0x3

    .line 160076
    aget p2, p2, v3

    .line 160077
    .line 160078
    invoke-virtual {p1, v1, v2, v0, p2}, Lcom/sankuai/waimai/platform/widget/roundview/a;->f(FFFF)Lcom/sankuai/waimai/platform/widget/roundview/a;

    .line 160079
    .line 160080
    .line 160081
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->b()V

    .line 160082
    .line 160083
    .line 160084
    goto :goto_1

    .line 160085
    :cond_3
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    .line 160086
    .line 160087
    if-eqz v0, :cond_4

    .line 160088
    .line 160089
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 160090
    .line 160091
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 160092
    .line 160093
    .line 160094
    move-result v0

    .line 160095
    :goto_0
    if-ge v2, v0, :cond_4

    .line 160096
    .line 160097
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 160098
    .line 160099
    .line 160100
    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->e(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final f(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xbbe43d

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->j:Z

    .line 120027
    .line 120028
    if-eqz v0, :cond_2

    .line 120029
    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->b:Landroid/graphics/drawable/Drawable;

    .line 120033
    .line 120034
    invoke-static {p1}, Lcom/sankuai/waimai/platform/widget/roundview/a;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->b:Landroid/graphics/drawable/Drawable;

    .line 120039
    .line 120040
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->b:Landroid/graphics/drawable/Drawable;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->e(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    :cond_2
    return-void
.end method

.method public final g()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4d5f93

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->g:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->m:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->e(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public getBorderColor()I
    .locals 4
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc9a3c3

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method public getBorderColors()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->c:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBorderWidth()F
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->d:F

    return v0
.end method

.method public getCornerRadius()F
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xff50bf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->getMaxCornerRadius()F

    move-result v0

    return v0
.end method

.method public getMaxCornerRadius()F
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7183db

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
    check-cast v0, Ljava/lang/Float;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    const/4 v1, 0x0

    .line 100026
    iget-object v2, p0, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->a:[F

    .line 100027
    .line 100028
    array-length v3, v2

    .line 100029
    :goto_0
    if-ge v0, v3, :cond_1

    .line 100030
    .line 100031
    aget v4, v2, v0

    .line 100032
    .line 100033
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 100034
    .line 100035
    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->m:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public getTileModeX()Landroid/graphics/Shader$TileMode;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->n:Landroid/graphics/Shader$TileMode;

    return-object v0
.end method

.method public getTileModeY()Landroid/graphics/Shader$TileMode;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->o:Landroid/graphics/Shader$TileMode;

    return-object v0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfe903a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundColor(I)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x2ef80

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
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 120027
    .line 120028
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 120029
    .line 120030
    .line 120031
    iput-object v0, p0, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->b:Landroid/graphics/drawable/Drawable;

    .line 120032
    .line 120033
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120034
    .line 120035
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

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
    sget-object v2, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x50f0ca

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->b:Landroid/graphics/drawable/Drawable;

    .line 120022
    .line 120023
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->f(Z)V

    .line 120024
    .line 120025
    .line 120026
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->b:Landroid/graphics/drawable/Drawable;

    .line 120027
    .line 120028
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120029
    .line 120030
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xaefbea

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget v0, p0, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->l:I

    .line 120027
    .line 120028
    if-eq v0, p1, :cond_3

    .line 120029
    .line 120030
    iput p1, p0, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->l:I

    .line 120031
    .line 120032
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    const/4 v0, 0x0

    .line 120037
    if-nez p1, :cond_1

    .line 120038
    .line 120039
    goto :goto_1

    .line 120040
    :cond_1
    iget v1, p0, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->l:I

    .line 120041
    .line 120042
    if-eqz v1, :cond_2

    .line 120043
    .line 120044
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120048
    goto :goto_0

    .line 120049
    :catch_0
    iput v2, p0, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->l:I

    .line 120050
    .line 120051
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/sankuai/waimai/platform/widget/roundview/a;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    :goto_1
    iput-object v0, p0, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->b:Landroid/graphics/drawable/Drawable;

    .line 120056
    .line 120057
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120058
    .line 120059
    .line 120060
    :cond_3
    return-void
.end method

.method public setBorderColor(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xaa790a

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 130027
    .line 130028
    .line 130029
    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->setBorderColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBorderColor(Landroid/content/res/ColorStateList;)V
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
    sget-object v2, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x63fc49

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->c:Landroid/content/res/ColorStateList;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    if-eqz p1, :cond_2

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_2
    const/high16 p1, -0x1000000

    .line 120034
    .line 120035
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    :goto_0
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->c:Landroid/content/res/ColorStateList;

    .line 120040
    .line 120041
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->g()V

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->f(Z)V

    .line 120045
    .line 120046
    .line 120047
    iget p1, p0, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->d:F

    .line 120048
    .line 120049
    const/4 v0, 0x0

    .line 120050
    cmpl-float p1, p1, v0

    .line 120051
    .line 120052
    if-lez p1, :cond_3

    .line 120053
    .line 120054
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120055
    .line 120056
    .line 120057
    :cond_3
    return-void
.end method

.method public setBorderWidth(F)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x9e19df

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget v0, p0, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->d:F

    .line 120027
    .line 120028
    cmpl-float v0, v0, p1

    .line 120029
    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    iput p1, p0, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->d:F

    .line 120034
    .line 120035
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->g()V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->f(Z)V

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120042
    .line 120043
    .line 120044
    return-void
.end method

.method public setBorderWidth(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x9d3d6c

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->setBorderWidth(F)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xae384c    # 1.5999572E-38f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->e:Landroid/graphics/ColorFilter;

    .line 120022
    .line 120023
    if-eq v1, p1, :cond_1

    .line 120024
    .line 120025
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->e:Landroid/graphics/ColorFilter;

    .line 120026
    .line 120027
    iput-boolean v0, p0, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->h:Z

    .line 120028
    .line 120029
    iput-boolean v0, p0, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->f:Z

    .line 120030
    .line 120031
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->b()V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120035
    :cond_1
    return-void
.end method

.method public setCornerRadius(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8a36c5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->d(FFFF)V

    return-void
.end method

.method public setCornerRadiusDimen(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/DimenRes;
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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x9493e2

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
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 120031
    .line 120032
    .line 120033
    move-result p1

    .line 120034
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->d(FFFF)V

    .line 120035
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
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
    sget-object v2, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x6a41c4

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
    iput v1, p0, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->k:I

    .line 120022
    .line 120023
    invoke-static {p1}, Lcom/sankuai/waimai/platform/widget/roundview/a;->a(Landroid/graphics/Bitmap;)Lcom/sankuai/waimai/platform/widget/roundview/a;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->g:Landroid/graphics/drawable/Drawable;

    .line 120028
    .line 120029
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->g()V

    .line 120030
    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->g:Landroid/graphics/drawable/Drawable;

    .line 120033
    .line 120034
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120035
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
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
    sget-object v2, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x1233bf

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
    iput v1, p0, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->k:I

    .line 120022
    .line 120023
    invoke-static {p1}, Lcom/sankuai/waimai/platform/widget/roundview/a;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->g:Landroid/graphics/drawable/Drawable;

    .line 120028
    .line 120029
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->g()V

    .line 120030
    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->g:Landroid/graphics/drawable/Drawable;

    .line 120033
    .line 120034
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120035
    return-void
.end method

.method public setImageResource(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x492ed5

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget v0, p0, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->k:I

    .line 120027
    .line 120028
    if-eq v0, p1, :cond_3

    .line 120029
    .line 120030
    iput p1, p0, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->k:I

    .line 120031
    .line 120032
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    const/4 v0, 0x0

    .line 120037
    if-nez p1, :cond_1

    .line 120038
    .line 120039
    goto :goto_1

    .line 120040
    :cond_1
    iget v1, p0, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->k:I

    .line 120041
    .line 120042
    if-eqz v1, :cond_2

    .line 120043
    .line 120044
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120048
    goto :goto_0

    .line 120049
    :catch_0
    iput v2, p0, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->k:I

    .line 120050
    .line 120051
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/sankuai/waimai/platform/widget/roundview/a;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    :goto_1
    iput-object v0, p0, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->g:Landroid/graphics/drawable/Drawable;

    .line 120056
    .line 120057
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->g()V

    .line 120058
    .line 120059
    .line 120060
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->g:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf50470

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
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 120025
    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOval(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x968d12

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput-boolean p1, p0, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->i:Z

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->g()V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->f(Z)V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120035
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
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
    sget-object v2, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x7c96e1

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->m:Landroid/widget/ImageView$ScaleType;

    .line 120022
    .line 120023
    if-eq v0, p1, :cond_1

    .line 120024
    .line 120025
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->m:Landroid/widget/ImageView$ScaleType;

    .line 120026
    .line 120027
    sget-object v0, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView$a;->a:[I

    .line 120028
    .line 120029
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 120030
    .line 120031
    .line 120032
    move-result v2

    .line 120033
    aget v0, v0, v2

    .line 120034
    .line 120035
    packed-switch v0, :pswitch_data_0

    .line 120036
    .line 120037
    .line 120038
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 120039
    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :pswitch_0
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 120043
    .line 120044
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 120045
    .line 120046
    .line 120047
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->g()V

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->f(Z)V

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120054
    .line 120055
    .line 120056
    :cond_1
    return-void

    .line 120057
    nop

    .line 120058
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setTileModeX(Landroid/graphics/Shader$TileMode;)V
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
    sget-object v2, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb05da3

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->n:Landroid/graphics/Shader$TileMode;

    .line 120022
    .line 120023
    if-ne v0, p1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->n:Landroid/graphics/Shader$TileMode;

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->g()V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->f(Z)V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120035
    return-void
.end method

.method public setTileModeY(Landroid/graphics/Shader$TileMode;)V
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
    sget-object v2, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x70b0e4

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->o:Landroid/graphics/Shader$TileMode;

    .line 120022
    .line 120023
    if-ne v0, p1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->o:Landroid/graphics/Shader$TileMode;

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->g()V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->f(Z)V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120035
    return-void
.end method
