.class public Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/HoleMaskView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/HoleMaskView$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Path;

.field public d:Landroid/graphics/Path;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x675fb1709255ab81L    # -4.574920110725873E-190

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x0

    .line 130001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/HoleMaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 130002
    .line 130003
    .line 130004
    const/4 v0, 0x1

    .line 130005
    new-array v0, v0, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v1, 0x0

    .line 130008
    aput-object p1, v0, v1

    .line 130009
    .line 130010
    sget-object p1, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/HoleMaskView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x86a871

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/HoleMaskView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const p2, 0x28aa1c

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 170028
    .line 170029
    .line 170030
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
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
    sget-object v1, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/HoleMaskView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x916e21

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
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 130022
    .line 130023
    .line 130024
    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/HoleMaskView;->c:Landroid/graphics/Path;

    .line 130025
    .line 130026
    if-eqz v0, :cond_2

    .line 130027
    .line 130028
    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/HoleMaskView;->d:Landroid/graphics/Path;

    .line 130029
    .line 130030
    if-eqz v0, :cond_2

    .line 130031
    .line 130032
    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/HoleMaskView;->b:Landroid/graphics/Paint;

    .line 130033
    .line 130034
    if-nez v0, :cond_1

    .line 130035
    .line 130036
    goto :goto_0

    .line 130037
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 130038
    .line 130039
    .line 130040
    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/HoleMaskView;->c:Landroid/graphics/Path;

    .line 130041
    .line 130042
    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 130043
    .line 130044
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 130045
    .line 130046
    .line 130047
    iget v0, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/HoleMaskView;->a:I

    .line 130048
    .line 130049
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 130050
    .line 130051
    .line 130052
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 130053
    .line 130054
    .line 130055
    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/HoleMaskView;->d:Landroid/graphics/Path;

    .line 130056
    .line 130057
    iget-object v1, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/HoleMaskView;->b:Landroid/graphics/Paint;

    .line 130058
    .line 130059
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 130060
    :cond_2
    :goto_0
    return-void
.end method

.method public setHoleParams(Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/HoleMaskView$a;)V
    .locals 26
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 130000
    move-object/from16 v0, p0

    .line 130001
    .line 130002
    move-object/from16 v1, p1

    .line 130003
    .line 130004
    const/4 v2, 0x1

    .line 130005
    new-array v3, v2, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v4, 0x0

    .line 130008
    aput-object v1, v3, v4

    .line 130009
    .line 130010
    sget-object v4, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/HoleMaskView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130011
    .line 130012
    const v5, 0xb0edcd

    .line 130013
    .line 130014
    .line 130015
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130016
    .line 130017
    .line 130018
    move-result v6

    .line 130019
    if-eqz v6, :cond_0

    .line 130020
    .line 130021
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130022
    .line 130023
    .line 130024
    return-void

    .line 130025
    :cond_0
    iget-object v3, v1, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/HoleMaskView$a;->a:Landroid/graphics/RectF;

    .line 130026
    .line 130027
    iget v4, v1, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/HoleMaskView$a;->b:F

    .line 130028
    .line 130029
    iget v5, v1, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/HoleMaskView$a;->c:I

    .line 130030
    .line 130031
    iget v6, v1, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/HoleMaskView$a;->d:I

    .line 130032
    .line 130033
    iget v1, v1, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/HoleMaskView$a;->e:I

    .line 130034
    .line 130035
    iput v1, v0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/HoleMaskView;->a:I

    .line 130036
    .line 130037
    iget-object v1, v0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/HoleMaskView;->c:Landroid/graphics/Path;

    .line 130038
    .line 130039
    if-nez v1, :cond_1

    .line 130040
    .line 130041
    new-instance v1, Landroid/graphics/Path;

    .line 130042
    .line 130043
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 130044
    .line 130045
    .line 130046
    iput-object v1, v0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/HoleMaskView;->c:Landroid/graphics/Path;

    .line 130047
    .line 130048
    :cond_1
    iget-object v1, v0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/HoleMaskView;->c:Landroid/graphics/Path;

    .line 130049
    .line 130050
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 130051
    .line 130052
    .line 130053
    iget-object v1, v0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/HoleMaskView;->c:Landroid/graphics/Path;

    .line 130054
    .line 130055
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 130056
    .line 130057
    invoke-virtual {v1, v3, v4, v4, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 130058
    .line 130059
    .line 130060
    iget-object v1, v0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/HoleMaskView;->b:Landroid/graphics/Paint;

    .line 130061
    .line 130062
    if-nez v1, :cond_2

    .line 130063
    .line 130064
    new-instance v1, Landroid/graphics/Paint;

    .line 130065
    .line 130066
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 130067
    .line 130068
    .line 130069
    iput-object v1, v0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/HoleMaskView;->b:Landroid/graphics/Paint;

    .line 130070
    .line 130071
    :cond_2
    iget-object v1, v0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/HoleMaskView;->b:Landroid/graphics/Paint;

    .line 130072
    .line 130073
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 130074
    .line 130075
    .line 130076
    iget-object v1, v0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/HoleMaskView;->b:Landroid/graphics/Paint;

    .line 130077
    .line 130078
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 130079
    .line 130080
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 130081
    .line 130082
    .line 130083
    iget-object v1, v0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/HoleMaskView;->b:Landroid/graphics/Paint;

    .line 130084
    .line 130085
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 130086
    .line 130087
    .line 130088
    iget-object v1, v0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/HoleMaskView;->b:Landroid/graphics/Paint;

    .line 130089
    .line 130090
    int-to-float v6, v5

    .line 130091
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 130092
    .line 130093
    .line 130094
    iget-object v1, v0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/HoleMaskView;->d:Landroid/graphics/Path;

    .line 130095
    .line 130096
    if-nez v1, :cond_3

    .line 130097
    .line 130098
    new-instance v1, Landroid/graphics/Path;

    .line 130099
    .line 130100
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 130101
    .line 130102
    .line 130103
    iput-object v1, v0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/HoleMaskView;->d:Landroid/graphics/Path;

    .line 130104
    .line 130105
    :cond_3
    iget v1, v3, Landroid/graphics/RectF;->left:F

    .line 130106
    .line 130107
    shr-int/lit8 v2, v5, 0x1

    .line 130108
    .line 130109
    int-to-float v2, v2

    .line 130110
    add-float/2addr v1, v2

    .line 130111
    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 130112
    .line 130113
    add-float v13, v5, v2

    .line 130114
    .line 130115
    iget v5, v3, Landroid/graphics/RectF;->right:F

    .line 130116
    .line 130117
    sub-float v15, v5, v2

    .line 130118
    .line 130119
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 130120
    .line 130121
    sub-float v2, v3, v2

    .line 130122
    .line 130123
    const/high16 v3, 0x41200000    # 10.0f

    .line 130124
    .line 130125
    iget-object v5, v0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/HoleMaskView;->d:Landroid/graphics/Path;

    .line 130126
    .line 130127
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 130128
    .line 130129
    .line 130130
    iget-object v5, v0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/HoleMaskView;->d:Landroid/graphics/Path;

    .line 130131
    .line 130132
    add-float v6, v13, v4

    .line 130133
    .line 130134
    add-float v14, v6, v3

    .line 130135
    .line 130136
    invoke-virtual {v5, v1, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 130137
    .line 130138
    .line 130139
    iget-object v5, v0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/HoleMaskView;->d:Landroid/graphics/Path;

    .line 130140
    .line 130141
    invoke-virtual {v5, v1, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 130142
    .line 130143
    .line 130144
    iget-object v5, v0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/HoleMaskView;->d:Landroid/graphics/Path;

    .line 130145
    .line 130146
    const/high16 v6, 0x40000000    # 2.0f

    .line 130147
    .line 130148
    mul-float v16, v4, v6

    .line 130149
    .line 130150
    add-float v22, v1, v16

    .line 130151
    .line 130152
    add-float v17, v13, v16

    .line 130153
    .line 130154
    const/high16 v10, 0x43340000    # 180.0f

    .line 130155
    .line 130156
    const/high16 v11, 0x42b40000    # 90.0f

    .line 130157
    .line 130158
    const/4 v12, 0x1

    .line 130159
    move v6, v1

    .line 130160
    move v7, v13

    .line 130161
    move/from16 v8, v22

    .line 130162
    .line 130163
    move/from16 v9, v17

    .line 130164
    .line 130165
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 130166
    .line 130167
    .line 130168
    iget-object v5, v0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/HoleMaskView;->d:Landroid/graphics/Path;

    .line 130169
    .line 130170
    add-float v12, v1, v4

    .line 130171
    .line 130172
    add-float v11, v12, v3

    .line 130173
    .line 130174
    invoke-virtual {v5, v11, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 130175
    .line 130176
    .line 130177
    iget-object v5, v0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/HoleMaskView;->d:Landroid/graphics/Path;

    .line 130178
    .line 130179
    sub-float v6, v15, v4

    .line 130180
    .line 130181
    sub-float v10, v6, v3

    .line 130182
    .line 130183
    invoke-virtual {v5, v10, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 130184
    .line 130185
    .line 130186
    iget-object v5, v0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/HoleMaskView;->d:Landroid/graphics/Path;

    .line 130187
    .line 130188
    invoke-virtual {v5, v6, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 130189
    .line 130190
    .line 130191
    iget-object v6, v0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/HoleMaskView;->d:Landroid/graphics/Path;

    .line 130192
    .line 130193
    sub-float v5, v15, v16

    .line 130194
    .line 130195
    const/high16 v18, 0x43870000    # 270.0f

    .line 130196
    .line 130197
    const/high16 v19, 0x42b40000    # 90.0f

    .line 130198
    .line 130199
    const/16 v20, 0x1

    .line 130200
    .line 130201
    move v7, v5

    .line 130202
    move v8, v13

    .line 130203
    move v9, v15

    .line 130204
    move v13, v10

    .line 130205
    move/from16 v10, v17

    .line 130206
    .line 130207
    move/from16 v23, v11

    .line 130208
    .line 130209
    move/from16 v11, v18

    .line 130210
    .line 130211
    move/from16 v24, v12

    .line 130212
    .line 130213
    move/from16 v12, v19

    .line 130214
    .line 130215
    move/from16 v25, v13

    .line 130216
    .line 130217
    move/from16 v13, v20

    .line 130218
    .line 130219
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 130220
    .line 130221
    .line 130222
    iget-object v6, v0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/HoleMaskView;->d:Landroid/graphics/Path;

    .line 130223
    .line 130224
    invoke-virtual {v6, v15, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 130225
    .line 130226
    .line 130227
    iget-object v6, v0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/HoleMaskView;->d:Landroid/graphics/Path;

    .line 130228
    .line 130229
    sub-float v4, v2, v4

    .line 130230
    .line 130231
    sub-float v3, v4, v3

    .line 130232
    .line 130233
    invoke-virtual {v6, v15, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 130234
    .line 130235
    .line 130236
    iget-object v6, v0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/HoleMaskView;->d:Landroid/graphics/Path;

    .line 130237
    .line 130238
    invoke-virtual {v6, v15, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 130239
    .line 130240
    .line 130241
    iget-object v14, v0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/HoleMaskView;->d:Landroid/graphics/Path;

    .line 130242
    .line 130243
    sub-float v7, v2, v16

    .line 130244
    .line 130245
    const/16 v19, 0x0

    .line 130246
    .line 130247
    const/high16 v20, 0x42b40000    # 90.0f

    .line 130248
    .line 130249
    const/16 v21, 0x1

    .line 130250
    .line 130251
    move v4, v15

    .line 130252
    move v15, v5

    .line 130253
    move/from16 v16, v7

    .line 130254
    .line 130255
    move/from16 v17, v4

    .line 130256
    .line 130257
    move/from16 v18, v2

    .line 130258
    .line 130259
    invoke-virtual/range {v14 .. v21}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 130260
    .line 130261
    .line 130262
    iget-object v4, v0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/HoleMaskView;->d:Landroid/graphics/Path;

    .line 130263
    .line 130264
    move/from16 v6, v25

    .line 130265
    .line 130266
    invoke-virtual {v4, v6, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 130267
    .line 130268
    .line 130269
    iget-object v4, v0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/HoleMaskView;->d:Landroid/graphics/Path;

    .line 130270
    .line 130271
    move/from16 v12, v23

    .line 130272
    .line 130273
    invoke-virtual {v4, v12, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 130274
    .line 130275
    .line 130276
    iget-object v4, v0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/HoleMaskView;->d:Landroid/graphics/Path;

    .line 130277
    .line 130278
    move/from16 v5, v24

    .line 130279
    .line 130280
    invoke-virtual {v4, v5, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 130281
    .line 130282
    .line 130283
    iget-object v5, v0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/HoleMaskView;->d:Landroid/graphics/Path;

    .line 130284
    .line 130285
    const/high16 v10, 0x42b40000    # 90.0f

    .line 130286
    .line 130287
    const/high16 v11, 0x42b40000    # 90.0f

    .line 130288
    .line 130289
    const/4 v12, 0x1

    .line 130290
    move v6, v1

    .line 130291
    move/from16 v8, v22

    .line 130292
    .line 130293
    move v9, v2

    .line 130294
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 130295
    .line 130296
    .line 130297
    iget-object v2, v0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/HoleMaskView;->d:Landroid/graphics/Path;

    .line 130298
    .line 130299
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 130300
    return-void
.end method
