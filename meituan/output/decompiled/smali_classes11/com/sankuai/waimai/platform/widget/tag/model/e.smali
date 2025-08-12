.class public final Lcom/sankuai/waimai/platform/widget/tag/model/e;
.super Lcom/sankuai/waimai/platform/widget/tag/model/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final k:Landroid/support/v4/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool<",
            "Lcom/sankuai/waimai/platform/widget/tag/model/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public j:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x2eef53a9ab3f48c5L    # 1.2900523735298606E-82

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    const/16 v2, 0x80

    .line 100006
    .line 100007
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->e(JI)Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    sput-object v0, Lcom/sankuai/waimai/platform/widget/tag/model/e;->k:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100012
    .line 100013
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/widget/tag/model/a;-><init>()V

    return-void
.end method

.method public static f(Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/e;)Lcom/sankuai/waimai/platform/widget/tag/model/e;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/platform/widget/tag/model/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x9026fa

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/waimai/platform/widget/tag/model/e;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/platform/widget/tag/model/e;->k:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 120026
    .line 120027
    invoke-interface {v0}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    check-cast v0, Lcom/sankuai/waimai/platform/widget/tag/model/e;

    .line 120032
    .line 120033
    if-nez v0, :cond_1

    .line 120034
    .line 120035
    new-instance v0, Lcom/sankuai/waimai/platform/widget/tag/model/e;

    .line 120036
    .line 120037
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/widget/tag/model/e;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    :cond_1
    iput-object p0, v0, Lcom/sankuai/waimai/platform/widget/tag/model/e;->j:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/e;

    .line 120041
    .line 120042
    iput-boolean v1, v0, Lcom/sankuai/waimai/platform/widget/tag/b;->a:Z

    .line 120043
    .line 120044
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/widget/tag/model/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4ea977

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/sankuai/waimai/platform/widget/tag/model/e;->k:Landroid/support/v4/util/Pools$SynchronizedPool;

    invoke-interface {v0, p0}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/widget/tag/model/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb5b42e

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/tag/model/e;->j:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/e;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/tag/b;->a()V

    .line 100023
    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/platform/widget/tag/model/e;->j:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/e;

    .line 100027
    .line 100028
    :cond_1
    invoke-super {p0}, Lcom/sankuai/waimai/platform/widget/tag/model/a;->c()V

    .line 100029
    .line 100030
    return-void
.end method

.method public final e(Landroid/content/Context;I)[I
    .locals 17

    .line 160000
    move-object/from16 v0, p0

    .line 160001
    .line 160002
    move-object/from16 v1, p1

    .line 160003
    .line 160004
    move/from16 v2, p2

    .line 160005
    .line 160006
    const/4 v3, 0x2

    .line 160007
    new-array v4, v3, [Ljava/lang/Object;

    .line 160008
    .line 160009
    const/4 v5, 0x0

    .line 160010
    aput-object v1, v4, v5

    .line 160011
    .line 160012
    new-instance v6, Ljava/lang/Integer;

    .line 160013
    .line 160014
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 160015
    .line 160016
    .line 160017
    const/4 v7, 0x1

    .line 160018
    aput-object v6, v4, v7

    .line 160019
    .line 160020
    sget-object v6, Lcom/sankuai/waimai/platform/widget/tag/model/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160021
    .line 160022
    const v8, 0xb4d4f5

    .line 160023
    .line 160024
    .line 160025
    invoke-static {v4, v0, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160026
    .line 160027
    .line 160028
    move-result v9

    .line 160029
    if-eqz v9, :cond_0

    .line 160030
    .line 160031
    invoke-static {v4, v0, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160032
    .line 160033
    .line 160034
    move-result-object v1

    .line 160035
    check-cast v1, [I

    .line 160036
    .line 160037
    return-object v1

    .line 160038
    :cond_0
    iget-object v4, v0, Lcom/sankuai/waimai/platform/widget/tag/model/e;->j:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/e;

    .line 160039
    .line 160040
    if-nez v4, :cond_1

    .line 160041
    .line 160042
    sget-object v1, Lcom/sankuai/waimai/platform/widget/tag/model/b;->e:[I

    .line 160043
    .line 160044
    return-object v1

    .line 160045
    :cond_1
    iget-object v4, v4, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/e;->d:Ljava/lang/String;

    .line 160046
    .line 160047
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160048
    .line 160049
    .line 160050
    move-result v4

    .line 160051
    const/high16 v6, 0x41800000    # 16.0f

    .line 160052
    .line 160053
    if-eqz v4, :cond_2

    .line 160054
    .line 160055
    const/4 v4, 0x0

    .line 160056
    const/4 v8, 0x0

    .line 160057
    goto/16 :goto_2

    .line 160058
    .line 160059
    :cond_2
    new-instance v10, Landroid/text/TextPaint;

    .line 160060
    .line 160061
    invoke-direct {v10, v7}, Landroid/text/TextPaint;-><init>(I)V

    .line 160062
    .line 160063
    .line 160064
    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 160065
    .line 160066
    .line 160067
    iget-object v4, v0, Lcom/sankuai/waimai/platform/widget/tag/model/e;->j:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/e;

    .line 160068
    .line 160069
    iget-object v4, v4, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/e;->f:Ljava/lang/Integer;

    .line 160070
    .line 160071
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 160072
    .line 160073
    .line 160074
    move-result v4

    .line 160075
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 160076
    .line 160077
    .line 160078
    iget-object v4, v0, Lcom/sankuai/waimai/platform/widget/tag/model/e;->j:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/e;

    .line 160079
    .line 160080
    iget v4, v4, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/e;->b:F

    .line 160081
    .line 160082
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 160083
    .line 160084
    .line 160085
    iget-object v4, v0, Lcom/sankuai/waimai/platform/widget/tag/model/e;->j:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/e;

    .line 160086
    .line 160087
    iget-boolean v4, v4, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/e;->c:Z

    .line 160088
    .line 160089
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 160090
    .line 160091
    .line 160092
    iget-object v4, v0, Lcom/sankuai/waimai/platform/widget/tag/model/e;->j:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/e;

    .line 160093
    .line 160094
    iget v8, v4, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/e;->g:I

    .line 160095
    .line 160096
    mul-int/lit8 v8, v8, 0x2

    .line 160097
    .line 160098
    sub-int v8, v2, v8

    .line 160099
    .line 160100
    if-gtz v8, :cond_3

    .line 160101
    .line 160102
    new-array v3, v3, [I

    .line 160103
    .line 160104
    aput v2, v3, v5

    .line 160105
    .line 160106
    invoke-static {v1, v6}, Lcom/sankuai/waimai/platform/widget/tag/util/b;->a(Landroid/content/Context;F)I

    .line 160107
    .line 160108
    .line 160109
    move-result v1

    .line 160110
    aput v1, v3, v7

    .line 160111
    .line 160112
    return-object v3

    .line 160113
    :cond_3
    iget-object v2, v4, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/e;->d:Ljava/lang/String;

    .line 160114
    .line 160115
    invoke-static {v2, v10}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 160116
    .line 160117
    .line 160118
    move-result v2

    .line 160119
    float-to-double v11, v2

    .line 160120
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 160121
    .line 160122
    .line 160123
    move-result-wide v11

    .line 160124
    double-to-int v2, v11

    .line 160125
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 160126
    .line 160127
    .line 160128
    move-result v15

    .line 160129
    iget-object v2, v0, Lcom/sankuai/waimai/platform/widget/tag/model/e;->j:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/e;

    .line 160130
    .line 160131
    iget-object v8, v2, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/e;->d:Ljava/lang/String;

    .line 160132
    .line 160133
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 160134
    .line 160135
    .line 160136
    move-result v9

    .line 160137
    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 160138
    .line 160139
    iget-object v2, v0, Lcom/sankuai/waimai/platform/widget/tag/model/e;->j:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/e;

    .line 160140
    .line 160141
    iget v4, v2, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/e;->i:I

    .line 160142
    .line 160143
    int-to-float v13, v4

    .line 160144
    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 160145
    .line 160146
    iget v2, v2, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/e;->h:I

    .line 160147
    .line 160148
    if-nez v2, :cond_4

    .line 160149
    .line 160150
    const v2, 0x7fffffff

    .line 160151
    .line 160152
    .line 160153
    const v16, 0x7fffffff

    .line 160154
    .line 160155
    .line 160156
    goto :goto_0

    .line 160157
    :cond_4
    move/from16 v16, v2

    .line 160158
    .line 160159
    :goto_0
    move v11, v15

    .line 160160
    invoke-static/range {v8 .. v16}, Lcom/sankuai/waimai/platform/widget/tag/util/c;->a(Ljava/lang/CharSequence;ILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FLandroid/text/TextUtils$TruncateAt;II)Landroid/text/StaticLayout;

    .line 160161
    .line 160162
    .line 160163
    move-result-object v2

    .line 160164
    const/4 v4, 0x0

    .line 160165
    const/4 v8, 0x0

    .line 160166
    :goto_1
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 160167
    .line 160168
    .line 160169
    move-result v9

    .line 160170
    if-ge v8, v9, :cond_5

    .line 160171
    .line 160172
    invoke-virtual {v2, v8}, Landroid/text/Layout;->getLineWidth(I)F

    .line 160173
    .line 160174
    .line 160175
    move-result v9

    .line 160176
    invoke-static {v4, v9}, Ljava/lang/Math;->max(FF)F

    .line 160177
    .line 160178
    .line 160179
    move-result v4

    .line 160180
    add-int/lit8 v8, v8, 0x1

    .line 160181
    .line 160182
    goto :goto_1

    .line 160183
    :cond_5
    float-to-double v8, v4

    .line 160184
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 160185
    .line 160186
    .line 160187
    move-result-wide v8

    .line 160188
    double-to-int v4, v8

    .line 160189
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 160190
    .line 160191
    .line 160192
    move-result v8

    .line 160193
    iget-object v9, v0, Lcom/sankuai/waimai/platform/widget/tag/model/e;->j:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/e;

    .line 160194
    .line 160195
    iput-object v2, v9, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/e;->k:Landroid/text/Layout;

    .line 160196
    .line 160197
    :goto_2
    new-array v2, v3, [I

    .line 160198
    .line 160199
    iget-object v9, v0, Lcom/sankuai/waimai/platform/widget/tag/model/e;->j:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/e;

    .line 160200
    .line 160201
    iget v9, v9, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/e;->g:I

    .line 160202
    .line 160203
    mul-int/lit8 v9, v9, 0x2

    .line 160204
    .line 160205
    add-int/2addr v9, v4

    .line 160206
    aput v9, v2, v5

    .line 160207
    .line 160208
    invoke-static {v1, v6}, Lcom/sankuai/waimai/platform/widget/tag/util/b;->a(Landroid/content/Context;F)I

    .line 160209
    .line 160210
    .line 160211
    move-result v1

    .line 160212
    iget-object v4, v0, Lcom/sankuai/waimai/platform/widget/tag/model/e;->j:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/e;

    .line 160213
    .line 160214
    iget v4, v4, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/e;->j:I

    .line 160215
    .line 160216
    mul-int/lit8 v4, v4, 0x2

    .line 160217
    .line 160218
    add-int/2addr v4, v8

    .line 160219
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 160220
    .line 160221
    .line 160222
    move-result v1

    .line 160223
    aput v1, v2, v7

    .line 160224
    .line 160225
    return-object v2
.end method
