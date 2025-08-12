.class public final Lcom/sankuai/waimai/platform/widget/weather/f;
.super Lcom/sankuai/waimai/platform/widget/weather/m;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:[Lcom/sankuai/waimai/platform/widget/weather/c;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/platform/widget/weather/b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/Matrix;

.field public h:Ljava/util/Random;

.field public i:J

.field public j:D

.field public k:[[Landroid/graphics/Bitmap;

.field public l:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4f8c6d566eb8d1feL    # -2.7045578016278005E-75

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lcom/sankuai/waimai/platform/widget/weather/c;)V
    .locals 8

    .line 160000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/platform/widget/weather/m;-><init>(Landroid/content/Context;)V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x1

    .line 160004
    new-array v1, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v2, 0x0

    .line 160007
    aput-object p1, v1, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/platform/widget/weather/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0xe0d926

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    const/4 v6, 0x2

    .line 160019
    if-eqz v5, :cond_0

    .line 160020
    .line 160021
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    goto :goto_0

    .line 160025
    :cond_0
    new-instance v1, Landroid/graphics/Paint;

    .line 160026
    .line 160027
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 160028
    .line 160029
    .line 160030
    iput-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/f;->f:Landroid/graphics/Paint;

    .line 160031
    .line 160032
    new-instance v1, Landroid/graphics/Matrix;

    .line 160033
    .line 160034
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 160035
    .line 160036
    .line 160037
    iput-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/f;->g:Landroid/graphics/Matrix;

    .line 160038
    .line 160039
    new-instance v1, Ljava/util/Random;

    .line 160040
    .line 160041
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 160042
    .line 160043
    .line 160044
    iput-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/f;->h:Ljava/util/Random;

    .line 160045
    .line 160046
    const-wide/16 v3, 0x0

    .line 160047
    .line 160048
    iput-wide v3, p0, Lcom/sankuai/waimai/platform/widget/weather/f;->i:J

    .line 160049
    .line 160050
    const-wide v3, 0x3f91111111111111L    # 0.016666666666666666

    .line 160051
    .line 160052
    .line 160053
    .line 160054
    .line 160055
    iput-wide v3, p0, Lcom/sankuai/waimai/platform/widget/weather/f;->j:D

    .line 160056
    .line 160057
    new-array v1, v6, [I

    .line 160058
    .line 160059
    fill-array-data v1, :array_0

    .line 160060
    .line 160061
    .line 160062
    const-class v3, Landroid/graphics/Bitmap;

    .line 160063
    .line 160064
    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 160065
    .line 160066
    .line 160067
    move-result-object v1

    .line 160068
    check-cast v1, [[Landroid/graphics/Bitmap;

    .line 160069
    .line 160070
    iput-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/f;->k:[[Landroid/graphics/Bitmap;

    .line 160071
    .line 160072
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160073
    .line 160074
    .line 160075
    move-result-object v1

    .line 160076
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 160077
    .line 160078
    .line 160079
    move-result-object v1

    .line 160080
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 160081
    .line 160082
    iput v1, p0, Lcom/sankuai/waimai/platform/widget/weather/f;->l:F

    .line 160083
    .line 160084
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160085
    .line 160086
    .line 160087
    move-result-wide v3

    .line 160088
    iput-wide v3, p0, Lcom/sankuai/waimai/platform/widget/weather/f;->i:J

    .line 160089
    .line 160090
    :goto_0
    new-array v1, v6, [Ljava/lang/Object;

    .line 160091
    .line 160092
    aput-object p1, v1, v2

    .line 160093
    .line 160094
    aput-object p2, v1, v0

    .line 160095
    .line 160096
    sget-object p1, Lcom/sankuai/waimai/platform/widget/weather/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160097
    .line 160098
    const v3, 0x8f4cdc

    .line 160099
    .line 160100
    .line 160101
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160102
    .line 160103
    .line 160104
    move-result v4

    .line 160105
    if-eqz v4, :cond_1

    .line 160106
    .line 160107
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160108
    .line 160109
    .line 160110
    return-void

    .line 160111
    :cond_1
    iput-object p2, p0, Lcom/sankuai/waimai/platform/widget/weather/f;->d:[Lcom/sankuai/waimai/platform/widget/weather/c;

    .line 160112
    .line 160113
    if-eqz p2, :cond_6

    .line 160114
    .line 160115
    array-length p1, p2

    .line 160116
    if-gtz p1, :cond_2

    .line 160117
    .line 160118
    goto :goto_4

    .line 160119
    :cond_2
    array-length p1, p2

    .line 160120
    new-array v1, v6, [I

    .line 160121
    .line 160122
    aput v2, v1, v0

    .line 160123
    .line 160124
    aput p1, v1, v2

    .line 160125
    .line 160126
    const-class p1, Landroid/graphics/Bitmap;

    .line 160127
    .line 160128
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 160129
    .line 160130
    .line 160131
    move-result-object p1

    .line 160132
    check-cast p1, [[Landroid/graphics/Bitmap;

    .line 160133
    .line 160134
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/weather/f;->k:[[Landroid/graphics/Bitmap;

    .line 160135
    .line 160136
    const/4 p1, 0x0

    .line 160137
    :goto_1
    array-length v1, p2

    .line 160138
    if-ge p1, v1, :cond_6

    .line 160139
    .line 160140
    aget-object v1, p2, p1

    .line 160141
    .line 160142
    iget-object v3, v1, Lcom/sankuai/waimai/platform/widget/weather/c;->z:[Ljava/lang/String;

    .line 160143
    .line 160144
    if-eqz v3, :cond_4

    .line 160145
    .line 160146
    array-length v4, v3

    .line 160147
    if-lez v4, :cond_4

    .line 160148
    .line 160149
    array-length v3, v3

    .line 160150
    new-array v4, v3, [Landroid/graphics/Bitmap;

    .line 160151
    .line 160152
    const/4 v5, 0x0

    .line 160153
    :goto_2
    if-ge v5, v3, :cond_3

    .line 160154
    .line 160155
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160156
    .line 160157
    .line 160158
    move-result-object v6

    .line 160159
    iget-object v7, v1, Lcom/sankuai/waimai/platform/widget/weather/c;->z:[Ljava/lang/String;

    .line 160160
    .line 160161
    aget-object v7, v7, v5

    .line 160162
    .line 160163
    iput-object v7, v6, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 160164
    .line 160165
    new-instance v7, Lcom/sankuai/waimai/platform/widget/weather/d;

    .line 160166
    .line 160167
    invoke-direct {v7, v4, v5}, Lcom/sankuai/waimai/platform/widget/weather/d;-><init>([Landroid/graphics/Bitmap;I)V

    .line 160168
    .line 160169
    .line 160170
    invoke-virtual {v6, v7}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->r(Lcom/sankuai/meituan/mtimageloader/utils/e;)V

    .line 160171
    .line 160172
    .line 160173
    add-int/lit8 v5, v5, 0x1

    .line 160174
    .line 160175
    goto :goto_2

    .line 160176
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/f;->k:[[Landroid/graphics/Bitmap;

    .line 160177
    .line 160178
    aput-object v4, v1, p1

    .line 160179
    .line 160180
    goto :goto_3

    .line 160181
    :cond_4
    iget-object v3, v1, Lcom/sankuai/waimai/platform/widget/weather/c;->y:Ljava/lang/String;

    .line 160182
    .line 160183
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160184
    .line 160185
    .line 160186
    move-result v3

    .line 160187
    if-nez v3, :cond_5

    .line 160188
    .line 160189
    new-array v3, v0, [Landroid/graphics/Bitmap;

    .line 160190
    .line 160191
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160192
    .line 160193
    .line 160194
    move-result-object v4

    .line 160195
    iget-object v1, v1, Lcom/sankuai/waimai/platform/widget/weather/c;->y:Ljava/lang/String;

    .line 160196
    .line 160197
    iput-object v1, v4, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 160198
    .line 160199
    new-instance v1, Lcom/sankuai/waimai/platform/widget/weather/e;

    .line 160200
    .line 160201
    invoke-direct {v1, v3}, Lcom/sankuai/waimai/platform/widget/weather/e;-><init>([Landroid/graphics/Bitmap;)V

    .line 160202
    .line 160203
    .line 160204
    invoke-virtual {v4, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->r(Lcom/sankuai/meituan/mtimageloader/utils/e;)V

    .line 160205
    .line 160206
    .line 160207
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/f;->k:[[Landroid/graphics/Bitmap;

    .line 160208
    .line 160209
    aput-object v3, v1, p1

    .line 160210
    .line 160211
    :cond_5
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 160212
    .line 160213
    goto :goto_1

    .line 160214
    :cond_6
    :goto_4
    return-void

    .line 160215
    nop

    .line 160216
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/widget/weather/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa72fb8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/weather/m;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f061718

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 7

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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/weather/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x95d2f

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120022
    .line 120023
    .line 120024
    move-result-wide v0

    .line 120025
    iget-wide v2, p0, Lcom/sankuai/waimai/platform/widget/weather/f;->i:J

    .line 120026
    .line 120027
    sub-long v2, v0, v2

    .line 120028
    .line 120029
    long-to-double v2, v2

    .line 120030
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 120031
    .line 120032
    .line 120033
    .line 120034
    .line 120035
    div-double/2addr v2, v4

    .line 120036
    iput-wide v2, p0, Lcom/sankuai/waimai/platform/widget/weather/f;->j:D

    .line 120037
    .line 120038
    iput-wide v0, p0, Lcom/sankuai/waimai/platform/widget/weather/f;->i:J

    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/weather/f;->e:Ljava/util/ArrayList;

    .line 120041
    .line 120042
    if-nez v0, :cond_1

    .line 120043
    .line 120044
    goto :goto_1

    .line 120045
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120050
    .line 120051
    .line 120052
    move-result v1

    .line 120053
    if-eqz v1, :cond_3

    .line 120054
    .line 120055
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    check-cast v1, Lcom/sankuai/waimai/platform/widget/weather/b;

    .line 120060
    .line 120061
    iget-wide v2, p0, Lcom/sankuai/waimai/platform/widget/weather/f;->j:D

    .line 120062
    .line 120063
    invoke-virtual {p0, v1, v2, v3}, Lcom/sankuai/waimai/platform/widget/weather/f;->f(Lcom/sankuai/waimai/platform/widget/weather/b;D)V

    .line 120064
    .line 120065
    .line 120066
    iget v2, v1, Lcom/sankuai/waimai/platform/widget/weather/b;->a:F

    .line 120067
    .line 120068
    const/4 v3, 0x0

    .line 120069
    cmpg-float v2, v2, v3

    .line 120070
    .line 120071
    if-gtz v2, :cond_2

    .line 120072
    .line 120073
    iget-object v2, p0, Lcom/sankuai/waimai/platform/widget/weather/f;->d:[Lcom/sankuai/waimai/platform/widget/weather/c;

    .line 120074
    .line 120075
    iget v3, v1, Lcom/sankuai/waimai/platform/widget/weather/b;->l:I

    .line 120076
    .line 120077
    aget-object v2, v2, v3

    .line 120078
    .line 120079
    invoke-virtual {p0, v1, v2}, Lcom/sankuai/waimai/platform/widget/weather/f;->e(Lcom/sankuai/waimai/platform/widget/weather/b;Lcom/sankuai/waimai/platform/widget/weather/c;)V

    .line 120080
    .line 120081
    .line 120082
    goto :goto_0

    .line 120083
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/weather/f;->e:Ljava/util/ArrayList;

    .line 120084
    .line 120085
    if-eqz v0, :cond_7

    .line 120086
    .line 120087
    if-nez p1, :cond_4

    .line 120088
    .line 120089
    goto :goto_4

    .line 120090
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v0

    .line 120094
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120095
    .line 120096
    .line 120097
    move-result v1

    .line 120098
    if-eqz v1, :cond_7

    .line 120099
    .line 120100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v1

    .line 120104
    check-cast v1, Lcom/sankuai/waimai/platform/widget/weather/b;

    .line 120105
    .line 120106
    iget v2, v1, Lcom/sankuai/waimai/platform/widget/weather/b;->l:I

    .line 120107
    .line 120108
    iget v3, v1, Lcom/sankuai/waimai/platform/widget/weather/b;->m:I

    .line 120109
    .line 120110
    iget-object v4, p0, Lcom/sankuai/waimai/platform/widget/weather/f;->k:[[Landroid/graphics/Bitmap;

    .line 120111
    .line 120112
    if-eqz v4, :cond_6

    .line 120113
    .line 120114
    if-ltz v2, :cond_6

    .line 120115
    .line 120116
    array-length v5, v4

    .line 120117
    if-ge v2, v5, :cond_6

    .line 120118
    .line 120119
    aget-object v5, v4, v2

    .line 120120
    .line 120121
    array-length v5, v5

    .line 120122
    if-ge v3, v5, :cond_6

    .line 120123
    .line 120124
    aget-object v2, v4, v2

    .line 120125
    .line 120126
    aget-object v2, v2, v3

    .line 120127
    .line 120128
    goto :goto_3

    .line 120129
    :cond_6
    const/4 v2, 0x0

    .line 120130
    :goto_3
    if-eqz v2, :cond_5

    .line 120131
    .line 120132
    iget-object v3, p0, Lcom/sankuai/waimai/platform/widget/weather/f;->f:Landroid/graphics/Paint;

    .line 120133
    .line 120134
    iget v4, v1, Lcom/sankuai/waimai/platform/widget/weather/b;->b:F

    .line 120135
    .line 120136
    const/high16 v5, 0x437f0000    # 255.0f

    .line 120137
    .line 120138
    mul-float/2addr v4, v5

    .line 120139
    float-to-int v4, v4

    .line 120140
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 120141
    .line 120142
    .line 120143
    iget-object v3, p0, Lcom/sankuai/waimai/platform/widget/weather/f;->g:Landroid/graphics/Matrix;

    .line 120144
    .line 120145
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 120146
    .line 120147
    .line 120148
    iget-object v3, p0, Lcom/sankuai/waimai/platform/widget/weather/f;->g:Landroid/graphics/Matrix;

    .line 120149
    .line 120150
    iget v4, v1, Lcom/sankuai/waimai/platform/widget/weather/b;->e:F

    .line 120151
    .line 120152
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120153
    .line 120154
    .line 120155
    move-result v5

    .line 120156
    div-int/lit8 v5, v5, 0x2

    .line 120157
    .line 120158
    int-to-float v5, v5

    .line 120159
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120160
    .line 120161
    .line 120162
    move-result v6

    .line 120163
    div-int/lit8 v6, v6, 0x2

    .line 120164
    .line 120165
    int-to-float v6, v6

    .line 120166
    invoke-virtual {v3, v4, v5, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 120167
    .line 120168
    .line 120169
    iget-object v3, p0, Lcom/sankuai/waimai/platform/widget/weather/f;->g:Landroid/graphics/Matrix;

    .line 120170
    .line 120171
    iget v4, v1, Lcom/sankuai/waimai/platform/widget/weather/b;->j:F

    .line 120172
    .line 120173
    iget v5, p0, Lcom/sankuai/waimai/platform/widget/weather/f;->l:F

    .line 120174
    .line 120175
    mul-float/2addr v4, v5

    .line 120176
    const/high16 v5, 0x40000000    # 2.0f

    .line 120177
    .line 120178
    div-float/2addr v4, v5

    .line 120179
    invoke-virtual {v3, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 120180
    .line 120181
    .line 120182
    iget-object v3, p0, Lcom/sankuai/waimai/platform/widget/weather/f;->g:Landroid/graphics/Matrix;

    .line 120183
    .line 120184
    iget v4, v1, Lcom/sankuai/waimai/platform/widget/weather/b;->c:F

    .line 120185
    .line 120186
    iget v5, p0, Lcom/sankuai/waimai/platform/widget/weather/f;->l:F

    .line 120187
    .line 120188
    mul-float/2addr v4, v5

    .line 120189
    iget v1, v1, Lcom/sankuai/waimai/platform/widget/weather/b;->d:F

    .line 120190
    .line 120191
    mul-float/2addr v1, v5

    .line 120192
    invoke-virtual {v3, v4, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 120193
    .line 120194
    .line 120195
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/f;->g:Landroid/graphics/Matrix;

    .line 120196
    .line 120197
    iget-object v3, p0, Lcom/sankuai/waimai/platform/widget/weather/f;->f:Landroid/graphics/Paint;

    .line 120198
    .line 120199
    invoke-virtual {p1, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 120200
    goto :goto_2

    :cond_7
    :goto_4
    return-void
.end method

.method public final c(II)V
    .locals 16

    .line 160000
    move-object/from16 v0, p0

    .line 160001
    .line 160002
    const/4 v1, 0x2

    .line 160003
    new-array v2, v1, [Ljava/lang/Object;

    .line 160004
    .line 160005
    new-instance v3, Ljava/lang/Integer;

    .line 160006
    .line 160007
    move/from16 v4, p1

    .line 160008
    .line 160009
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 160010
    .line 160011
    .line 160012
    const/4 v5, 0x0

    .line 160013
    aput-object v3, v2, v5

    .line 160014
    .line 160015
    new-instance v3, Ljava/lang/Integer;

    .line 160016
    .line 160017
    move/from16 v6, p2

    .line 160018
    .line 160019
    invoke-direct {v3, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 160020
    .line 160021
    .line 160022
    const/4 v7, 0x1

    .line 160023
    aput-object v3, v2, v7

    .line 160024
    .line 160025
    sget-object v3, Lcom/sankuai/waimai/platform/widget/weather/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160026
    .line 160027
    const v8, 0x74d45

    .line 160028
    .line 160029
    .line 160030
    invoke-static {v2, v0, v3, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160031
    .line 160032
    .line 160033
    move-result v9

    .line 160034
    if-eqz v9, :cond_0

    .line 160035
    .line 160036
    invoke-static {v2, v0, v3, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160037
    .line 160038
    .line 160039
    return-void

    .line 160040
    :cond_0
    invoke-super/range {p0 .. p2}, Lcom/sankuai/waimai/platform/widget/weather/m;->c(II)V

    .line 160041
    .line 160042
    .line 160043
    iget-object v2, v0, Lcom/sankuai/waimai/platform/widget/weather/f;->e:Ljava/util/ArrayList;

    .line 160044
    .line 160045
    if-eqz v2, :cond_1

    .line 160046
    .line 160047
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 160048
    .line 160049
    .line 160050
    move-result v2

    .line 160051
    if-gtz v2, :cond_7

    .line 160052
    .line 160053
    :cond_1
    iget-object v2, v0, Lcom/sankuai/waimai/platform/widget/weather/f;->d:[Lcom/sankuai/waimai/platform/widget/weather/c;

    .line 160054
    .line 160055
    if-nez v2, :cond_2

    .line 160056
    .line 160057
    goto :goto_4

    .line 160058
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 160059
    .line 160060
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 160061
    .line 160062
    .line 160063
    iput-object v3, v0, Lcom/sankuai/waimai/platform/widget/weather/f;->e:Ljava/util/ArrayList;

    .line 160064
    .line 160065
    const/4 v3, 0x0

    .line 160066
    :goto_0
    array-length v4, v2

    .line 160067
    if-ge v3, v4, :cond_7

    .line 160068
    .line 160069
    aget-object v4, v2, v3

    .line 160070
    .line 160071
    const/4 v6, 0x0

    .line 160072
    :goto_1
    iget v8, v4, Lcom/sankuai/waimai/platform/widget/weather/c;->e:I

    .line 160073
    .line 160074
    if-ge v6, v8, :cond_6

    .line 160075
    .line 160076
    new-instance v8, Lcom/sankuai/waimai/platform/widget/weather/b;

    .line 160077
    .line 160078
    invoke-direct {v8}, Lcom/sankuai/waimai/platform/widget/weather/b;-><init>()V

    .line 160079
    .line 160080
    .line 160081
    iput v3, v8, Lcom/sankuai/waimai/platform/widget/weather/b;->l:I

    .line 160082
    .line 160083
    invoke-virtual {v0, v8, v4}, Lcom/sankuai/waimai/platform/widget/weather/f;->e(Lcom/sankuai/waimai/platform/widget/weather/b;Lcom/sankuai/waimai/platform/widget/weather/c;)V

    .line 160084
    .line 160085
    .line 160086
    iget v9, v4, Lcom/sankuai/waimai/platform/widget/weather/c;->e:I

    .line 160087
    .line 160088
    if-le v9, v7, :cond_5

    .line 160089
    .line 160090
    iget-wide v9, v4, Lcom/sankuai/waimai/platform/widget/weather/c;->g:D

    .line 160091
    .line 160092
    const-wide/16 v11, 0x0

    .line 160093
    .line 160094
    cmpl-double v13, v9, v11

    .line 160095
    .line 160096
    if-lez v13, :cond_5

    .line 160097
    .line 160098
    iget v9, v8, Lcom/sankuai/waimai/platform/widget/weather/b;->a:F

    .line 160099
    .line 160100
    const/high16 v10, 0x40000000    # 2.0f

    .line 160101
    .line 160102
    div-float/2addr v9, v10

    .line 160103
    new-array v10, v1, [Ljava/lang/Object;

    .line 160104
    .line 160105
    new-instance v11, Ljava/lang/Float;

    .line 160106
    .line 160107
    const/4 v12, 0x0

    .line 160108
    invoke-direct {v11, v12}, Ljava/lang/Float;-><init>(F)V

    .line 160109
    .line 160110
    .line 160111
    aput-object v11, v10, v5

    .line 160112
    .line 160113
    new-instance v11, Ljava/lang/Float;

    .line 160114
    .line 160115
    invoke-direct {v11, v9}, Ljava/lang/Float;-><init>(F)V

    .line 160116
    .line 160117
    .line 160118
    aput-object v11, v10, v7

    .line 160119
    .line 160120
    sget-object v11, Lcom/sankuai/waimai/platform/widget/weather/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160121
    .line 160122
    const/4 v13, 0x0

    .line 160123
    const v14, 0x84947c

    .line 160124
    .line 160125
    .line 160126
    invoke-static {v10, v13, v11, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160127
    .line 160128
    .line 160129
    move-result v15

    .line 160130
    if-eqz v15, :cond_3

    .line 160131
    .line 160132
    invoke-static {v10, v13, v11, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160133
    .line 160134
    .line 160135
    move-result-object v9

    .line 160136
    check-cast v9, Ljava/lang/Float;

    .line 160137
    .line 160138
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 160139
    .line 160140
    .line 160141
    move-result v12

    .line 160142
    move-object v15, v2

    .line 160143
    move v1, v12

    .line 160144
    goto :goto_2

    .line 160145
    :cond_3
    cmpg-float v10, v9, v12

    .line 160146
    .line 160147
    if-gez v10, :cond_4

    .line 160148
    .line 160149
    move-object v15, v2

    .line 160150
    const/4 v1, 0x0

    .line 160151
    goto :goto_2

    .line 160152
    :cond_4
    float-to-double v10, v12

    .line 160153
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 160154
    .line 160155
    .line 160156
    move-result-wide v13

    .line 160157
    sub-float/2addr v9, v12

    .line 160158
    move-object v15, v2

    .line 160159
    float-to-double v1, v9

    .line 160160
    mul-double/2addr v13, v1

    .line 160161
    add-double/2addr v13, v10

    .line 160162
    double-to-float v1, v13

    .line 160163
    :goto_2
    float-to-double v1, v1

    .line 160164
    invoke-virtual {v0, v8, v1, v2}, Lcom/sankuai/waimai/platform/widget/weather/f;->f(Lcom/sankuai/waimai/platform/widget/weather/b;D)V

    .line 160165
    .line 160166
    .line 160167
    goto :goto_3

    .line 160168
    :cond_5
    move-object v15, v2

    .line 160169
    :goto_3
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/weather/f;->e:Ljava/util/ArrayList;

    .line 160170
    .line 160171
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160172
    .line 160173
    .line 160174
    add-int/lit8 v6, v6, 0x1

    .line 160175
    .line 160176
    move-object v2, v15

    .line 160177
    const/4 v1, 0x2

    .line 160178
    goto :goto_1

    .line 160179
    :cond_6
    move-object v15, v2

    .line 160180
    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_7
    :goto_4
    return-void
.end method

.method public final d(DD)F
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Double;

    .line 160004
    .line 160005
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    new-instance v1, Ljava/lang/Double;

    .line 160012
    .line 160013
    invoke-direct {v1, p3, p4}, Ljava/lang/Double;-><init>(D)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v3, 0x1

    .line 160017
    aput-object v1, v0, v3

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/platform/widget/weather/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v4, 0xb6c6fe

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v5

    .line 160028
    if-eqz v5, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    move-result-object p1

    .line 160034
    check-cast p1, Ljava/lang/Float;

    .line 160035
    .line 160036
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 160037
    .line 160038
    .line 160039
    move-result p1

    .line 160040
    return p1

    .line 160041
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 160042
    .line 160043
    new-instance v1, Ljava/lang/Double;

    .line 160044
    .line 160045
    invoke-direct {v1, p3, p4}, Ljava/lang/Double;-><init>(D)V

    .line 160046
    .line 160047
    .line 160048
    aput-object v1, v0, v2

    .line 160049
    .line 160050
    sget-object v1, Lcom/sankuai/waimai/platform/widget/weather/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160051
    .line 160052
    const/4 v2, 0x0

    .line 160053
    const v3, 0x738132

    .line 160054
    .line 160055
    .line 160056
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160057
    .line 160058
    .line 160059
    move-result v4

    .line 160060
    if-eqz v4, :cond_1

    .line 160061
    .line 160062
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160063
    .line 160064
    .line 160065
    move-result-object p3

    .line 160066
    check-cast p3, Ljava/lang/Double;

    .line 160067
    .line 160068
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 160069
    .line 160070
    .line 160071
    move-result-wide p3

    .line 160072
    goto :goto_0

    .line 160073
    :cond_1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 160074
    .line 160075
    mul-double/2addr p3, v0

    .line 160076
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 160077
    .line 160078
    .line 160079
    move-result-wide v0

    .line 160080
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v0, v2

    mul-double/2addr p3, v0

    :goto_0
    add-double/2addr p1, p3

    double-to-float p1, p1

    return p1
.end method

.method public final e(Lcom/sankuai/waimai/platform/widget/weather/b;Lcom/sankuai/waimai/platform/widget/weather/c;)V
    .locals 6

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
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/platform/widget/weather/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xbd2109

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    if-eqz p2, :cond_6

    .line 160025
    .line 160026
    iget-object v0, p2, Lcom/sankuai/waimai/platform/widget/weather/c;->z:[Ljava/lang/String;

    .line 160027
    .line 160028
    if-eqz v0, :cond_1

    .line 160029
    .line 160030
    array-length v1, v0

    .line 160031
    if-lez v1, :cond_1

    .line 160032
    .line 160033
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/f;->h:Ljava/util/Random;

    .line 160034
    .line 160035
    array-length v0, v0

    .line 160036
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 160037
    .line 160038
    .line 160039
    move-result v0

    .line 160040
    iput v0, p1, Lcom/sankuai/waimai/platform/widget/weather/b;->m:I

    .line 160041
    .line 160042
    :cond_1
    iget-wide v0, p2, Lcom/sankuai/waimai/platform/widget/weather/c;->f:D

    .line 160043
    .line 160044
    iget-wide v2, p2, Lcom/sankuai/waimai/platform/widget/weather/c;->g:D

    .line 160045
    .line 160046
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sankuai/waimai/platform/widget/weather/f;->d(DD)F

    .line 160047
    .line 160048
    .line 160049
    move-result v0

    .line 160050
    iput v0, p1, Lcom/sankuai/waimai/platform/widget/weather/b;->a:F

    .line 160051
    .line 160052
    iget-wide v0, p2, Lcom/sankuai/waimai/platform/widget/weather/c;->m:D

    .line 160053
    .line 160054
    iget-wide v2, p2, Lcom/sankuai/waimai/platform/widget/weather/c;->n:D

    .line 160055
    .line 160056
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sankuai/waimai/platform/widget/weather/f;->d(DD)F

    .line 160057
    .line 160058
    .line 160059
    move-result v0

    .line 160060
    iput v0, p1, Lcom/sankuai/waimai/platform/widget/weather/b;->c:F

    .line 160061
    .line 160062
    iget-wide v0, p2, Lcom/sankuai/waimai/platform/widget/weather/c;->o:D

    .line 160063
    .line 160064
    iget-wide v2, p2, Lcom/sankuai/waimai/platform/widget/weather/c;->p:D

    .line 160065
    .line 160066
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sankuai/waimai/platform/widget/weather/f;->d(DD)F

    .line 160067
    .line 160068
    .line 160069
    move-result v0

    .line 160070
    iput v0, p1, Lcom/sankuai/waimai/platform/widget/weather/b;->d:F

    .line 160071
    .line 160072
    iget-wide v0, p2, Lcom/sankuai/waimai/platform/widget/weather/c;->u:D

    .line 160073
    .line 160074
    iget-wide v2, p2, Lcom/sankuai/waimai/platform/widget/weather/c;->v:D

    .line 160075
    .line 160076
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sankuai/waimai/platform/widget/weather/f;->d(DD)F

    .line 160077
    .line 160078
    .line 160079
    move-result v0

    .line 160080
    iput v0, p1, Lcom/sankuai/waimai/platform/widget/weather/b;->e:F

    .line 160081
    .line 160082
    iget-wide v0, p2, Lcom/sankuai/waimai/platform/widget/weather/c;->w:D

    .line 160083
    .line 160084
    const-wide/16 v2, 0x0

    .line 160085
    .line 160086
    cmpl-double v4, v0, v2

    .line 160087
    .line 160088
    if-lez v4, :cond_2

    .line 160089
    .line 160090
    iget-wide v4, p2, Lcom/sankuai/waimai/platform/widget/weather/c;->x:D

    .line 160091
    .line 160092
    invoke-virtual {p0, v0, v1, v4, v5}, Lcom/sankuai/waimai/platform/widget/weather/f;->d(DD)F

    .line 160093
    .line 160094
    .line 160095
    move-result v0

    .line 160096
    iget v1, p1, Lcom/sankuai/waimai/platform/widget/weather/b;->e:F

    .line 160097
    .line 160098
    sub-float/2addr v0, v1

    .line 160099
    iget v1, p1, Lcom/sankuai/waimai/platform/widget/weather/b;->a:F

    .line 160100
    .line 160101
    div-float/2addr v0, v1

    .line 160102
    iput v0, p1, Lcom/sankuai/waimai/platform/widget/weather/b;->h:F

    .line 160103
    .line 160104
    :cond_2
    iget-wide v0, p2, Lcom/sankuai/waimai/platform/widget/weather/c;->q:D

    .line 160105
    .line 160106
    iget-wide v4, p2, Lcom/sankuai/waimai/platform/widget/weather/c;->r:D

    .line 160107
    .line 160108
    invoke-virtual {p0, v0, v1, v4, v5}, Lcom/sankuai/waimai/platform/widget/weather/f;->d(DD)F

    .line 160109
    .line 160110
    .line 160111
    move-result v0

    .line 160112
    iput v0, p1, Lcom/sankuai/waimai/platform/widget/weather/b;->b:F

    .line 160113
    .line 160114
    iget-wide v0, p2, Lcom/sankuai/waimai/platform/widget/weather/c;->s:D

    .line 160115
    .line 160116
    cmpl-double v4, v0, v2

    .line 160117
    .line 160118
    if-lez v4, :cond_3

    .line 160119
    .line 160120
    iget-wide v4, p2, Lcom/sankuai/waimai/platform/widget/weather/c;->t:D

    .line 160121
    .line 160122
    invoke-virtual {p0, v0, v1, v4, v5}, Lcom/sankuai/waimai/platform/widget/weather/f;->d(DD)F

    .line 160123
    .line 160124
    .line 160125
    move-result v0

    .line 160126
    iget v1, p1, Lcom/sankuai/waimai/platform/widget/weather/b;->b:F

    .line 160127
    .line 160128
    sub-float/2addr v0, v1

    .line 160129
    iget v1, p1, Lcom/sankuai/waimai/platform/widget/weather/b;->a:F

    .line 160130
    .line 160131
    div-float/2addr v0, v1

    .line 160132
    iput v0, p1, Lcom/sankuai/waimai/platform/widget/weather/b;->i:F

    .line 160133
    .line 160134
    :cond_3
    iget-wide v0, p2, Lcom/sankuai/waimai/platform/widget/weather/c;->a:D

    .line 160135
    .line 160136
    iget-wide v4, p2, Lcom/sankuai/waimai/platform/widget/weather/c;->b:D

    .line 160137
    .line 160138
    invoke-virtual {p0, v0, v1, v4, v5}, Lcom/sankuai/waimai/platform/widget/weather/f;->d(DD)F

    .line 160139
    .line 160140
    .line 160141
    move-result v0

    .line 160142
    iput v0, p1, Lcom/sankuai/waimai/platform/widget/weather/b;->j:F

    .line 160143
    .line 160144
    iget-wide v0, p2, Lcom/sankuai/waimai/platform/widget/weather/c;->c:D

    .line 160145
    .line 160146
    cmpl-double v4, v0, v2

    .line 160147
    .line 160148
    if-lez v4, :cond_4

    .line 160149
    .line 160150
    iget-wide v2, p2, Lcom/sankuai/waimai/platform/widget/weather/c;->d:D

    .line 160151
    .line 160152
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sankuai/waimai/platform/widget/weather/f;->d(DD)F

    .line 160153
    .line 160154
    .line 160155
    move-result v0

    .line 160156
    iget v1, p1, Lcom/sankuai/waimai/platform/widget/weather/b;->j:F

    .line 160157
    .line 160158
    sub-float/2addr v0, v1

    .line 160159
    iget v1, p1, Lcom/sankuai/waimai/platform/widget/weather/b;->a:F

    .line 160160
    .line 160161
    div-float/2addr v0, v1

    .line 160162
    iput v0, p1, Lcom/sankuai/waimai/platform/widget/weather/b;->k:F

    .line 160163
    .line 160164
    :cond_4
    iget-wide v0, p2, Lcom/sankuai/waimai/platform/widget/weather/c;->h:D

    .line 160165
    .line 160166
    iget-wide v2, p2, Lcom/sankuai/waimai/platform/widget/weather/c;->i:D

    .line 160167
    .line 160168
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sankuai/waimai/platform/widget/weather/f;->d(DD)F

    .line 160169
    .line 160170
    .line 160171
    move-result v0

    .line 160172
    float-to-double v0, v0

    .line 160173
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 160174
    .line 160175
    .line 160176
    move-result-wide v0

    .line 160177
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 160178
    .line 160179
    iget-wide v4, p2, Lcom/sankuai/waimai/platform/widget/weather/c;->k:D

    .line 160180
    .line 160181
    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/sankuai/waimai/platform/widget/weather/f;->d(DD)F

    .line 160182
    .line 160183
    .line 160184
    move-result v2

    .line 160185
    float-to-double v2, v2

    .line 160186
    iget-boolean v4, p2, Lcom/sankuai/waimai/platform/widget/weather/c;->A:Z

    .line 160187
    .line 160188
    if-eqz v4, :cond_5

    .line 160189
    .line 160190
    iget v4, p1, Lcom/sankuai/waimai/platform/widget/weather/b;->j:F

    .line 160191
    .line 160192
    float-to-double v4, v4

    .line 160193
    mul-double/2addr v2, v4

    .line 160194
    :cond_5
    iget-wide v4, p2, Lcom/sankuai/waimai/platform/widget/weather/c;->j:D

    .line 160195
    .line 160196
    mul-double/2addr v4, v2

    .line 160197
    iget-wide v2, p2, Lcom/sankuai/waimai/platform/widget/weather/c;->l:D

    .line 160198
    .line 160199
    invoke-virtual {p0, v4, v5, v2, v3}, Lcom/sankuai/waimai/platform/widget/weather/f;->d(DD)F

    .line 160200
    .line 160201
    .line 160202
    move-result p2

    .line 160203
    float-to-double v2, p2

    .line 160204
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 160205
    .line 160206
    .line 160207
    move-result-wide v4

    .line 160208
    mul-double/2addr v4, v2

    .line 160209
    double-to-float p2, v4

    .line 160210
    iput p2, p1, Lcom/sankuai/waimai/platform/widget/weather/b;->f:F

    .line 160211
    .line 160212
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 160213
    .line 160214
    .line 160215
    move-result-wide v0

    .line 160216
    mul-double/2addr v0, v2

    .line 160217
    double-to-float p2, v0

    .line 160218
    iput p2, p1, Lcom/sankuai/waimai/platform/widget/weather/b;->g:F

    .line 160219
    .line 160220
    :cond_6
    return-void
.end method

.method public final f(Lcom/sankuai/waimai/platform/widget/weather/b;D)V
    .locals 4

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
    new-instance v1, Ljava/lang/Double;

    .line 160007
    .line 160008
    invoke-direct {v1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/platform/widget/weather/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x80f28b

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iget v0, p1, Lcom/sankuai/waimai/platform/widget/weather/b;->c:F

    .line 160030
    .line 160031
    float-to-double v0, v0

    .line 160032
    iget v2, p1, Lcom/sankuai/waimai/platform/widget/weather/b;->f:F

    .line 160033
    .line 160034
    float-to-double v2, v2

    .line 160035
    mul-double/2addr v2, p2

    .line 160036
    add-double/2addr v2, v0

    .line 160037
    double-to-float v0, v2

    .line 160038
    iput v0, p1, Lcom/sankuai/waimai/platform/widget/weather/b;->c:F

    .line 160039
    .line 160040
    iget v0, p1, Lcom/sankuai/waimai/platform/widget/weather/b;->d:F

    .line 160041
    .line 160042
    float-to-double v0, v0

    .line 160043
    iget v2, p1, Lcom/sankuai/waimai/platform/widget/weather/b;->g:F

    .line 160044
    .line 160045
    float-to-double v2, v2

    .line 160046
    mul-double/2addr v2, p2

    .line 160047
    add-double/2addr v2, v0

    .line 160048
    double-to-float v0, v2

    .line 160049
    iput v0, p1, Lcom/sankuai/waimai/platform/widget/weather/b;->d:F

    .line 160050
    .line 160051
    iget v0, p1, Lcom/sankuai/waimai/platform/widget/weather/b;->e:F

    .line 160052
    .line 160053
    float-to-double v0, v0

    .line 160054
    iget v2, p1, Lcom/sankuai/waimai/platform/widget/weather/b;->h:F

    .line 160055
    .line 160056
    float-to-double v2, v2

    .line 160057
    mul-double/2addr v2, p2

    .line 160058
    add-double/2addr v2, v0

    .line 160059
    double-to-float v0, v2

    .line 160060
    iput v0, p1, Lcom/sankuai/waimai/platform/widget/weather/b;->e:F

    .line 160061
    .line 160062
    iget v0, p1, Lcom/sankuai/waimai/platform/widget/weather/b;->b:F

    .line 160063
    .line 160064
    float-to-double v0, v0

    .line 160065
    iget v2, p1, Lcom/sankuai/waimai/platform/widget/weather/b;->i:F

    .line 160066
    .line 160067
    float-to-double v2, v2

    .line 160068
    mul-double/2addr v2, p2

    .line 160069
    add-double/2addr v2, v0

    .line 160070
    double-to-float v0, v2

    .line 160071
    iput v0, p1, Lcom/sankuai/waimai/platform/widget/weather/b;->b:F

    .line 160072
    .line 160073
    iget v0, p1, Lcom/sankuai/waimai/platform/widget/weather/b;->j:F

    .line 160074
    .line 160075
    float-to-double v0, v0

    .line 160076
    iget v2, p1, Lcom/sankuai/waimai/platform/widget/weather/b;->k:F

    .line 160077
    .line 160078
    float-to-double v2, v2

    .line 160079
    mul-double/2addr v2, p2

    .line 160080
    add-double/2addr v2, v0

    .line 160081
    double-to-float v0, v2

    .line 160082
    iput v0, p1, Lcom/sankuai/waimai/platform/widget/weather/b;->j:F

    .line 160083
    .line 160084
    iget v0, p1, Lcom/sankuai/waimai/platform/widget/weather/b;->a:F

    .line 160085
    .line 160086
    float-to-double v0, v0

    .line 160087
    sub-double/2addr v0, p2

    .line 160088
    double-to-float p2, v0

    .line 160089
    iput p2, p1, Lcom/sankuai/waimai/platform/widget/weather/b;->a:F

    .line 160090
    return-void
.end method
