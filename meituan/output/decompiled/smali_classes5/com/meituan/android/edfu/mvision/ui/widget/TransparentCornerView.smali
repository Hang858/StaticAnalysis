.class public Lcom/meituan/android/edfu/mvision/ui/widget/TransparentCornerView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/RectF;

.field public e:Landroid/graphics/RectF;

.field public f:F

.field public g:F

.field public h:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3d4cfc721e584667L    # -2.0905986205625598E13

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 430000
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 p1, 0x1

    .line 430010
    aput-object p2, v0, p1

    .line 430011
    .line 430012
    sget-object p2, Lcom/meituan/android/edfu/mvision/ui/widget/TransparentCornerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v1, 0x96973

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v2

    .line 430021
    if-eqz v2, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    const/high16 p2, 0x41a00000    # 20.0f

    .line 430028
    .line 430029
    iput p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/TransparentCornerView;->f:F

    .line 430030
    .line 430031
    const/high16 p2, 0x42480000    # 50.0f

    .line 430032
    .line 430033
    iput p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/TransparentCornerView;->g:F

    .line 430034
    .line 430035
    const/high16 p2, 0x40c00000    # 6.0f

    .line 430036
    .line 430037
    iput p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/TransparentCornerView;->h:F

    .line 430038
    .line 430039
    new-instance p2, Landroid/graphics/Paint;

    .line 430040
    .line 430041
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 430042
    .line 430043
    .line 430044
    iput-object p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/TransparentCornerView;->a:Landroid/graphics/Paint;

    .line 430045
    .line 430046
    const/high16 v0, 0x4b000000    # 8388608.0f

    .line 430047
    .line 430048
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 430049
    .line 430050
    .line 430051
    iget-object p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/TransparentCornerView;->a:Landroid/graphics/Paint;

    .line 430052
    .line 430053
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 430054
    .line 430055
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 430056
    .line 430057
    .line 430058
    new-instance p2, Landroid/graphics/Paint;

    .line 430059
    .line 430060
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 430061
    .line 430062
    .line 430063
    iput-object p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/TransparentCornerView;->b:Landroid/graphics/Paint;

    .line 430064
    .line 430065
    const/4 v0, -0x1

    .line 430066
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 430067
    .line 430068
    .line 430069
    iget-object p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/TransparentCornerView;->b:Landroid/graphics/Paint;

    .line 430070
    .line 430071
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 430072
    .line 430073
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 430074
    .line 430075
    .line 430076
    iget-object p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/TransparentCornerView;->b:Landroid/graphics/Paint;

    .line 430077
    .line 430078
    iget v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/TransparentCornerView;->h:F

    .line 430079
    .line 430080
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 430081
    .line 430082
    .line 430083
    iget-object p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/TransparentCornerView;->b:Landroid/graphics/Paint;

    .line 430084
    .line 430085
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 430086
    .line 430087
    .line 430088
    new-instance p2, Landroid/graphics/Paint;

    .line 430089
    .line 430090
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 430091
    .line 430092
    .line 430093
    iput-object p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/TransparentCornerView;->c:Landroid/graphics/Paint;

    .line 430094
    .line 430095
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 430096
    .line 430097
    .line 430098
    iget-object p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/TransparentCornerView;->c:Landroid/graphics/Paint;

    .line 430099
    .line 430100
    iget v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/TransparentCornerView;->h:F

    .line 430101
    .line 430102
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 430103
    .line 430104
    .line 430105
    iget-object p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/TransparentCornerView;->c:Landroid/graphics/Paint;

    .line 430106
    .line 430107
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 430108
    .line 430109
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 430110
    .line 430111
    .line 430112
    iget-object p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/TransparentCornerView;->c:Landroid/graphics/Paint;

    .line 430113
    .line 430114
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 430115
    .line 430116
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 430117
    .line 430118
    .line 430119
    iget-object p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/TransparentCornerView;->c:Landroid/graphics/Paint;

    .line 430120
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 9

    .line 430000
    const/4 v1, 0x2

    .line 430001
    new-array v1, v1, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p1, v1, v2

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v1, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/widget/TransparentCornerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0x5f1837

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    if-eqz p2, :cond_2

    .line 430025
    .line 430026
    iget v1, p2, Landroid/graphics/RectF;->bottom:F

    .line 430027
    .line 430028
    iget v2, p2, Landroid/graphics/RectF;->top:F

    .line 430029
    .line 430030
    sub-float/2addr v1, v2

    .line 430031
    iget v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/TransparentCornerView;->g:F

    .line 430032
    .line 430033
    cmpg-float v1, v1, v2

    .line 430034
    .line 430035
    if-gtz v1, :cond_1

    .line 430036
    .line 430037
    iget v1, p2, Landroid/graphics/RectF;->right:F

    .line 430038
    .line 430039
    iget v3, p2, Landroid/graphics/RectF;->left:F

    .line 430040
    .line 430041
    sub-float/2addr v1, v3

    .line 430042
    cmpg-float v1, v1, v2

    .line 430043
    .line 430044
    if-gtz v1, :cond_1

    .line 430045
    .line 430046
    goto/16 :goto_0

    .line 430047
    .line 430048
    :cond_1
    iget v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/TransparentCornerView;->h:F

    .line 430049
    .line 430050
    const/high16 v2, 0x40000000    # 2.0f

    .line 430051
    .line 430052
    div-float/2addr v1, v2

    .line 430053
    new-instance v4, Landroid/graphics/RectF;

    .line 430054
    .line 430055
    iget v3, p2, Landroid/graphics/RectF;->left:F

    .line 430056
    .line 430057
    sub-float v5, v3, v1

    .line 430058
    .line 430059
    iget v6, p2, Landroid/graphics/RectF;->top:F

    .line 430060
    .line 430061
    iget v7, p0, Lcom/meituan/android/edfu/mvision/ui/widget/TransparentCornerView;->g:F

    .line 430062
    .line 430063
    add-float/2addr v6, v7

    .line 430064
    sub-float v7, v6, v1

    .line 430065
    .line 430066
    add-float/2addr v3, v1

    .line 430067
    add-float/2addr v6, v1

    .line 430068
    invoke-direct {v4, v5, v7, v3, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 430069
    .line 430070
    .line 430071
    const/4 v5, 0x0

    .line 430072
    const/high16 v6, 0x43340000    # 180.0f

    .line 430073
    .line 430074
    const/4 v7, 0x1

    .line 430075
    iget-object v8, p0, Lcom/meituan/android/edfu/mvision/ui/widget/TransparentCornerView;->c:Landroid/graphics/Paint;

    .line 430076
    .line 430077
    move-object v3, p1

    .line 430078
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 430079
    .line 430080
    .line 430081
    new-instance v4, Landroid/graphics/RectF;

    .line 430082
    .line 430083
    iget v3, p2, Landroid/graphics/RectF;->left:F

    .line 430084
    .line 430085
    iget v5, p0, Lcom/meituan/android/edfu/mvision/ui/widget/TransparentCornerView;->g:F

    .line 430086
    .line 430087
    add-float/2addr v3, v5

    .line 430088
    sub-float v5, v3, v1

    .line 430089
    .line 430090
    iget v6, p2, Landroid/graphics/RectF;->top:F

    .line 430091
    .line 430092
    sub-float v7, v6, v1

    .line 430093
    .line 430094
    add-float/2addr v3, v1

    .line 430095
    add-float/2addr v6, v1

    .line 430096
    invoke-direct {v4, v5, v7, v3, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 430097
    .line 430098
    .line 430099
    const/high16 v5, 0x43870000    # 270.0f

    .line 430100
    .line 430101
    const/high16 v6, 0x43340000    # 180.0f

    .line 430102
    .line 430103
    const/4 v7, 0x1

    .line 430104
    iget-object v8, p0, Lcom/meituan/android/edfu/mvision/ui/widget/TransparentCornerView;->c:Landroid/graphics/Paint;

    .line 430105
    .line 430106
    move-object v3, p1

    .line 430107
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 430108
    .line 430109
    .line 430110
    iget v6, p2, Landroid/graphics/RectF;->left:F

    .line 430111
    .line 430112
    iget v3, p2, Landroid/graphics/RectF;->top:F

    .line 430113
    .line 430114
    iget v4, p0, Lcom/meituan/android/edfu/mvision/ui/widget/TransparentCornerView;->f:F

    .line 430115
    .line 430116
    add-float v5, v3, v4

    .line 430117
    .line 430118
    iget v4, p0, Lcom/meituan/android/edfu/mvision/ui/widget/TransparentCornerView;->g:F

    .line 430119
    .line 430120
    add-float v7, v3, v4

    .line 430121
    .line 430122
    iget-object v8, p0, Lcom/meituan/android/edfu/mvision/ui/widget/TransparentCornerView;->b:Landroid/graphics/Paint;

    .line 430123
    .line 430124
    move-object v3, p1

    .line 430125
    move v4, v6

    .line 430126
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 430127
    .line 430128
    .line 430129
    iget v3, p2, Landroid/graphics/RectF;->left:F

    .line 430130
    .line 430131
    iget v4, p0, Lcom/meituan/android/edfu/mvision/ui/widget/TransparentCornerView;->f:F

    .line 430132
    .line 430133
    add-float/2addr v4, v3

    .line 430134
    iget v7, p2, Landroid/graphics/RectF;->top:F

    .line 430135
    .line 430136
    iget v5, p0, Lcom/meituan/android/edfu/mvision/ui/widget/TransparentCornerView;->g:F

    .line 430137
    .line 430138
    add-float v6, v3, v5

    .line 430139
    .line 430140
    iget-object v8, p0, Lcom/meituan/android/edfu/mvision/ui/widget/TransparentCornerView;->b:Landroid/graphics/Paint;

    .line 430141
    .line 430142
    move-object v3, p1

    .line 430143
    move v5, v7

    .line 430144
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 430145
    .line 430146
    .line 430147
    new-instance v4, Landroid/graphics/RectF;

    .line 430148
    .line 430149
    iget v3, p2, Landroid/graphics/RectF;->left:F

    .line 430150
    .line 430151
    iget v5, p2, Landroid/graphics/RectF;->top:F

    .line 430152
    .line 430153
    iget v6, p0, Lcom/meituan/android/edfu/mvision/ui/widget/TransparentCornerView;->f:F

    .line 430154
    .line 430155
    mul-float/2addr v6, v2

    .line 430156
    add-float v7, v6, v3

    .line 430157
    .line 430158
    add-float/2addr v6, v5

    .line 430159
    invoke-direct {v4, v3, v5, v7, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 430160
    .line 430161
    .line 430162
    const/high16 v5, 0x43340000    # 180.0f

    .line 430163
    .line 430164
    const/high16 v6, 0x42b40000    # 90.0f

    .line 430165
    .line 430166
    const/4 v7, 0x0

    .line 430167
    iget-object v8, p0, Lcom/meituan/android/edfu/mvision/ui/widget/TransparentCornerView;->b:Landroid/graphics/Paint;

    .line 430168
    .line 430169
    move-object v3, p1

    .line 430170
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 430171
    .line 430172
    .line 430173
    new-instance v4, Landroid/graphics/RectF;

    .line 430174
    .line 430175
    iget v3, p2, Landroid/graphics/RectF;->right:F

    .line 430176
    .line 430177
    sub-float v5, v3, v1

    .line 430178
    .line 430179
    iget v6, p2, Landroid/graphics/RectF;->top:F

    .line 430180
    .line 430181
    iget v7, p0, Lcom/meituan/android/edfu/mvision/ui/widget/TransparentCornerView;->g:F

    .line 430182
    .line 430183
    add-float/2addr v6, v7

    .line 430184
    sub-float v7, v6, v1

    .line 430185
    .line 430186
    add-float/2addr v3, v1

    .line 430187
    add-float/2addr v6, v1

    .line 430188
    invoke-direct {v4, v5, v7, v3, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 430189
    .line 430190
    .line 430191
    const/4 v5, 0x0

    .line 430192
    const/high16 v6, 0x43340000    # 180.0f

    .line 430193
    .line 430194
    const/4 v7, 0x1

    .line 430195
    iget-object v8, p0, Lcom/meituan/android/edfu/mvision/ui/widget/TransparentCornerView;->c:Landroid/graphics/Paint;

    .line 430196
    .line 430197
    move-object v3, p1

    .line 430198
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 430199
    .line 430200
    .line 430201
    new-instance v4, Landroid/graphics/RectF;

    .line 430202
    .line 430203
    iget v3, p2, Landroid/graphics/RectF;->right:F

    .line 430204
    .line 430205
    iget v5, p0, Lcom/meituan/android/edfu/mvision/ui/widget/TransparentCornerView;->g:F

    .line 430206
    .line 430207
    sub-float/2addr v3, v5

    .line 430208
    sub-float v5, v3, v1

    .line 430209
    .line 430210
    iget v6, p2, Landroid/graphics/RectF;->top:F

    .line 430211
    .line 430212
    sub-float v7, v6, v1

    .line 430213
    .line 430214
    add-float/2addr v3, v1

    .line 430215
    add-float/2addr v6, v1

    .line 430216
    invoke-direct {v4, v5, v7, v3, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 430217
    .line 430218
    .line 430219
    const/high16 v5, 0x42b40000    # 90.0f

    .line 430220
    .line 430221
    const/high16 v6, 0x43340000    # 180.0f

    .line 430222
    .line 430223
    const/4 v7, 0x1

    .line 430224
    iget-object v8, p0, Lcom/meituan/android/edfu/mvision/ui/widget/TransparentCornerView;->c:Landroid/graphics/Paint;

    .line 430225
    .line 430226
    move-object v3, p1

    .line 430227
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 430228
    .line 430229
    .line 430230
    iget v3, p2, Landroid/graphics/RectF;->right:F

    .line 430231
    .line 430232
    iget v4, p0, Lcom/meituan/android/edfu/mvision/ui/widget/TransparentCornerView;->g:F

    .line 430233
    .line 430234
    sub-float v4, v3, v4

    .line 430235
    .line 430236
    iget v7, p2, Landroid/graphics/RectF;->top:F

    .line 430237
    .line 430238
    iget v5, p0, Lcom/meituan/android/edfu/mvision/ui/widget/TransparentCornerView;->f:F

    .line 430239
    .line 430240
    sub-float v6, v3, v5

    .line 430241
    .line 430242
    iget-object v8, p0, Lcom/meituan/android/edfu/mvision/ui/widget/TransparentCornerView;->b:Landroid/graphics/Paint;

    .line 430243
    .line 430244
    move-object v3, p1

    .line 430245
    move v5, v7

    .line 430246
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 430247
    .line 430248
    .line 430249
    iget v6, p2, Landroid/graphics/RectF;->right:F

    .line 430250
    .line 430251
    iget v3, p2, Landroid/graphics/RectF;->top:F

    .line 430252
    .line 430253
    iget v4, p0, Lcom/meituan/android/edfu/mvision/ui/widget/TransparentCornerView;->f:F

    .line 430254
    .line 430255
    add-float v5, v3, v4

    .line 430256
    .line 430257
    iget v4, p0, Lcom/meituan/android/edfu/mvision/ui/widget/TransparentCornerView;->g:F

    .line 430258
    .line 430259
    add-float v7, v3, v4

    .line 430260
    .line 430261
    iget-object v8, p0, Lcom/meituan/android/edfu/mvision/ui/widget/TransparentCornerView;->b:Landroid/graphics/Paint;

    .line 430262
    .line 430263
    move-object v3, p1

    .line 430264
    move v4, v6

    .line 430265
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 430266
    .line 430267
    .line 430268
    new-instance v4, Landroid/graphics/RectF;

    .line 430269
    .line 430270
    iget v3, p2, Landroid/graphics/RectF;->right:F

    .line 430271
    .line 430272
    iget v5, p0, Lcom/meituan/android/edfu/mvision/ui/widget/TransparentCornerView;->f:F

    .line 430273
    .line 430274
    mul-float/2addr v5, v2

    .line 430275
    sub-float v6, v3, v5

    .line 430276
    .line 430277
    iget v7, p2, Landroid/graphics/RectF;->top:F

    .line 430278
    .line 430279
    add-float/2addr v5, v7

    .line 430280
    invoke-direct {v4, v6, v7, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 430281
    .line 430282
    .line 430283
    const/high16 v5, 0x43870000    # 270.0f

    .line 430284
    .line 430285
    const/high16 v6, 0x42b40000    # 90.0f

    .line 430286
    .line 430287
    const/4 v7, 0x0

    .line 430288
    iget-object v8, p0, Lcom/meituan/android/edfu/mvision/ui/widget/TransparentCornerView;->b:Landroid/graphics/Paint;

    .line 430289
    .line 430290
    move-object v3, p1

    .line 430291
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 430292
    .line 430293
    .line 430294
    new-instance v4, Landroid/graphics/RectF;

    .line 430295
    .line 430296
    iget v3, p2, Landroid/graphics/RectF;->left:F

    .line 430297
    .line 430298
    iget v5, p0, Lcom/meituan/android/edfu/mvision/ui/widget/TransparentCornerView;->g:F

    .line 430299
    .line 430300
    add-float/2addr v3, v5

    .line 430301
    sub-float v5, v3, v1

    .line 430302
    .line 430303
    iget v6, p2, Landroid/graphics/RectF;->bottom:F

    .line 430304
    .line 430305
    sub-float v7, v6, v1

    .line 430306
    .line 430307
    add-float/2addr v3, v1

    .line 430308
    add-float/2addr v6, v1

    .line 430309
    invoke-direct {v4, v5, v7, v3, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 430310
    .line 430311
    .line 430312
    const/high16 v5, 0x43870000    # 270.0f

    .line 430313
    .line 430314
    const/high16 v6, 0x43340000    # 180.0f

    .line 430315
    .line 430316
    const/4 v7, 0x1

    .line 430317
    iget-object v8, p0, Lcom/meituan/android/edfu/mvision/ui/widget/TransparentCornerView;->c:Landroid/graphics/Paint;

    .line 430318
    .line 430319
    move-object v3, p1

    .line 430320
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 430321
    .line 430322
    .line 430323
    new-instance v4, Landroid/graphics/RectF;

    .line 430324
    .line 430325
    iget v3, p2, Landroid/graphics/RectF;->left:F

    .line 430326
    .line 430327
    sub-float v5, v3, v1

    .line 430328
    .line 430329
    iget v6, p2, Landroid/graphics/RectF;->bottom:F

    .line 430330
    .line 430331
    iget v7, p0, Lcom/meituan/android/edfu/mvision/ui/widget/TransparentCornerView;->g:F

    .line 430332
    .line 430333
    sub-float/2addr v6, v7

    .line 430334
    sub-float v7, v6, v1

    .line 430335
    .line 430336
    add-float/2addr v3, v1

    .line 430337
    add-float/2addr v6, v1

    .line 430338
    invoke-direct {v4, v5, v7, v3, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 430339
    .line 430340
    .line 430341
    const/high16 v5, 0x43340000    # 180.0f

    .line 430342
    .line 430343
    const/high16 v6, 0x43340000    # 180.0f

    .line 430344
    .line 430345
    const/4 v7, 0x1

    .line 430346
    iget-object v8, p0, Lcom/meituan/android/edfu/mvision/ui/widget/TransparentCornerView;->c:Landroid/graphics/Paint;

    .line 430347
    .line 430348
    move-object v3, p1

    .line 430349
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 430350
    .line 430351
    .line 430352
    iget v6, p2, Landroid/graphics/RectF;->left:F

    .line 430353
    .line 430354
    iget v3, p2, Landroid/graphics/RectF;->bottom:F

    .line 430355
    .line 430356
    iget v4, p0, Lcom/meituan/android/edfu/mvision/ui/widget/TransparentCornerView;->g:F

    .line 430357
    .line 430358
    sub-float v5, v3, v4

    .line 430359
    .line 430360
    iget v4, p0, Lcom/meituan/android/edfu/mvision/ui/widget/TransparentCornerView;->f:F

    .line 430361
    .line 430362
    sub-float v7, v3, v4

    .line 430363
    .line 430364
    iget-object v8, p0, Lcom/meituan/android/edfu/mvision/ui/widget/TransparentCornerView;->b:Landroid/graphics/Paint;

    .line 430365
    .line 430366
    move-object v3, p1

    .line 430367
    move v4, v6

    .line 430368
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 430369
    .line 430370
    .line 430371
    iget v3, p2, Landroid/graphics/RectF;->left:F

    .line 430372
    .line 430373
    iget v4, p0, Lcom/meituan/android/edfu/mvision/ui/widget/TransparentCornerView;->f:F

    .line 430374
    .line 430375
    add-float/2addr v4, v3

    .line 430376
    iget v7, p2, Landroid/graphics/RectF;->bottom:F

    .line 430377
    .line 430378
    iget v5, p0, Lcom/meituan/android/edfu/mvision/ui/widget/TransparentCornerView;->g:F

    .line 430379
    .line 430380
    add-float v6, v3, v5

    .line 430381
    .line 430382
    iget-object v8, p0, Lcom/meituan/android/edfu/mvision/ui/widget/TransparentCornerView;->b:Landroid/graphics/Paint;

    .line 430383
    .line 430384
    move-object v3, p1

    .line 430385
    move v5, v7

    .line 430386
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 430387
    .line 430388
    .line 430389
    new-instance v4, Landroid/graphics/RectF;

    .line 430390
    .line 430391
    iget v3, p2, Landroid/graphics/RectF;->left:F

    .line 430392
    .line 430393
    iget v5, p2, Landroid/graphics/RectF;->bottom:F

    .line 430394
    .line 430395
    iget v6, p0, Lcom/meituan/android/edfu/mvision/ui/widget/TransparentCornerView;->f:F

    .line 430396
    .line 430397
    mul-float/2addr v6, v2

    .line 430398
    sub-float v7, v5, v6

    .line 430399
    .line 430400
    add-float/2addr v6, v3

    .line 430401
    invoke-direct {v4, v3, v7, v6, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 430402
    .line 430403
    .line 430404
    const/high16 v5, 0x42b40000    # 90.0f

    .line 430405
    .line 430406
    const/high16 v6, 0x42b40000    # 90.0f

    .line 430407
    .line 430408
    const/4 v7, 0x0

    .line 430409
    iget-object v8, p0, Lcom/meituan/android/edfu/mvision/ui/widget/TransparentCornerView;->b:Landroid/graphics/Paint;

    .line 430410
    .line 430411
    move-object v3, p1

    .line 430412
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 430413
    .line 430414
    .line 430415
    new-instance v4, Landroid/graphics/RectF;

    .line 430416
    .line 430417
    iget v3, p2, Landroid/graphics/RectF;->right:F

    .line 430418
    .line 430419
    sub-float v5, v3, v1

    .line 430420
    .line 430421
    iget v6, p2, Landroid/graphics/RectF;->bottom:F

    .line 430422
    .line 430423
    iget v7, p0, Lcom/meituan/android/edfu/mvision/ui/widget/TransparentCornerView;->g:F

    .line 430424
    .line 430425
    sub-float/2addr v6, v7

    .line 430426
    sub-float v7, v6, v1

    .line 430427
    .line 430428
    add-float/2addr v3, v1

    .line 430429
    add-float/2addr v6, v1

    .line 430430
    invoke-direct {v4, v5, v7, v3, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 430431
    .line 430432
    .line 430433
    const/high16 v5, 0x43340000    # 180.0f

    .line 430434
    .line 430435
    const/high16 v6, 0x43340000    # 180.0f

    .line 430436
    .line 430437
    const/4 v7, 0x1

    .line 430438
    iget-object v8, p0, Lcom/meituan/android/edfu/mvision/ui/widget/TransparentCornerView;->c:Landroid/graphics/Paint;

    .line 430439
    .line 430440
    move-object v3, p1

    .line 430441
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 430442
    .line 430443
    .line 430444
    new-instance v4, Landroid/graphics/RectF;

    .line 430445
    .line 430446
    iget v3, p2, Landroid/graphics/RectF;->right:F

    .line 430447
    .line 430448
    iget v5, p0, Lcom/meituan/android/edfu/mvision/ui/widget/TransparentCornerView;->g:F

    .line 430449
    .line 430450
    sub-float/2addr v3, v5

    .line 430451
    sub-float v5, v3, v1

    .line 430452
    .line 430453
    iget v6, p2, Landroid/graphics/RectF;->bottom:F

    .line 430454
    .line 430455
    sub-float v7, v6, v1

    .line 430456
    .line 430457
    add-float/2addr v3, v1

    .line 430458
    add-float/2addr v6, v1

    .line 430459
    invoke-direct {v4, v5, v7, v3, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 430460
    .line 430461
    .line 430462
    const/high16 v5, 0x42b40000    # 90.0f

    .line 430463
    .line 430464
    const/high16 v6, 0x43340000    # 180.0f

    .line 430465
    .line 430466
    const/4 v7, 0x1

    .line 430467
    iget-object v8, p0, Lcom/meituan/android/edfu/mvision/ui/widget/TransparentCornerView;->c:Landroid/graphics/Paint;

    .line 430468
    .line 430469
    move-object v3, p1

    .line 430470
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 430471
    .line 430472
    .line 430473
    iget v6, p2, Landroid/graphics/RectF;->right:F

    .line 430474
    .line 430475
    iget v1, p2, Landroid/graphics/RectF;->bottom:F

    .line 430476
    .line 430477
    iget v3, p0, Lcom/meituan/android/edfu/mvision/ui/widget/TransparentCornerView;->g:F

    .line 430478
    .line 430479
    sub-float v5, v1, v3

    .line 430480
    .line 430481
    iget v3, p0, Lcom/meituan/android/edfu/mvision/ui/widget/TransparentCornerView;->f:F

    .line 430482
    .line 430483
    sub-float v7, v1, v3

    .line 430484
    .line 430485
    iget-object v8, p0, Lcom/meituan/android/edfu/mvision/ui/widget/TransparentCornerView;->b:Landroid/graphics/Paint;

    .line 430486
    .line 430487
    move-object v3, p1

    .line 430488
    move v4, v6

    .line 430489
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 430490
    .line 430491
    .line 430492
    iget v1, p2, Landroid/graphics/RectF;->right:F

    .line 430493
    .line 430494
    iget v3, p0, Lcom/meituan/android/edfu/mvision/ui/widget/TransparentCornerView;->g:F

    .line 430495
    .line 430496
    sub-float v4, v1, v3

    .line 430497
    .line 430498
    iget v7, p2, Landroid/graphics/RectF;->bottom:F

    .line 430499
    .line 430500
    iget v3, p0, Lcom/meituan/android/edfu/mvision/ui/widget/TransparentCornerView;->f:F

    .line 430501
    .line 430502
    sub-float v6, v1, v3

    .line 430503
    .line 430504
    iget-object v8, p0, Lcom/meituan/android/edfu/mvision/ui/widget/TransparentCornerView;->b:Landroid/graphics/Paint;

    .line 430505
    .line 430506
    move-object v3, p1

    .line 430507
    move v5, v7

    .line 430508
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 430509
    .line 430510
    .line 430511
    new-instance v4, Landroid/graphics/RectF;

    .line 430512
    .line 430513
    iget v1, p2, Landroid/graphics/RectF;->right:F

    .line 430514
    .line 430515
    iget v3, p0, Lcom/meituan/android/edfu/mvision/ui/widget/TransparentCornerView;->f:F

    .line 430516
    .line 430517
    mul-float/2addr v3, v2

    .line 430518
    sub-float v2, v1, v3

    .line 430519
    .line 430520
    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 430521
    .line 430522
    sub-float v3, v0, v3

    .line 430523
    .line 430524
    invoke-direct {v4, v2, v3, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 430525
    .line 430526
    .line 430527
    const/4 v5, 0x0

    .line 430528
    const/high16 v6, 0x42b40000    # 90.0f

    .line 430529
    .line 430530
    const/4 v7, 0x0

    .line 430531
    iget-object v8, p0, Lcom/meituan/android/edfu/mvision/ui/widget/TransparentCornerView;->b:Landroid/graphics/Paint;

    .line 430532
    .line 430533
    move-object v3, p1

    .line 430534
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 430535
    .line 430536
    .line 430537
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(FFFF)V
    .locals 10

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    new-instance v1, Ljava/lang/Float;

    .line 810004
    .line 810005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 810006
    .line 810007
    .line 810008
    const/4 v2, 0x0

    .line 810009
    aput-object v1, v0, v2

    .line 810010
    .line 810011
    new-instance v1, Ljava/lang/Float;

    .line 810012
    .line 810013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 810014
    .line 810015
    .line 810016
    const/4 v2, 0x1

    .line 810017
    aput-object v1, v0, v2

    .line 810018
    .line 810019
    new-instance v1, Ljava/lang/Float;

    .line 810020
    .line 810021
    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 810022
    .line 810023
    .line 810024
    const/4 v2, 0x2

    .line 810025
    aput-object v1, v0, v2

    .line 810026
    .line 810027
    new-instance v1, Ljava/lang/Float;

    .line 810028
    .line 810029
    invoke-direct {v1, p4}, Ljava/lang/Float;-><init>(F)V

    .line 810030
    .line 810031
    .line 810032
    const/4 v3, 0x3

    .line 810033
    aput-object v1, v0, v3

    .line 810034
    .line 810035
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/TransparentCornerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810036
    .line 810037
    const v3, 0x3e4a73

    .line 810038
    .line 810039
    .line 810040
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810041
    .line 810042
    .line 810043
    move-result v4

    .line 810044
    if-eqz v4, :cond_0

    .line 810045
    .line 810046
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810047
    .line 810048
    .line 810049
    return-void

    .line 810050
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/TransparentCornerView;->d:Landroid/graphics/RectF;

    .line 810051
    .line 810052
    if-nez v0, :cond_1

    .line 810053
    .line 810054
    new-instance v0, Landroid/graphics/RectF;

    .line 810055
    .line 810056
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 810057
    .line 810058
    .line 810059
    iput-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/TransparentCornerView;->d:Landroid/graphics/RectF;

    .line 810060
    .line 810061
    goto :goto_0

    .line 810062
    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    .line 810063
    .line 810064
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/TransparentCornerView;->d:Landroid/graphics/RectF;

    .line 810065
    .line 810066
    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 810067
    .line 810068
    .line 810069
    iput-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/TransparentCornerView;->e:Landroid/graphics/RectF;

    .line 810070
    .line 810071
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/TransparentCornerView;->e:Landroid/graphics/RectF;

    .line 810072
    .line 810073
    if-nez v0, :cond_2

    .line 810074
    .line 810075
    new-instance v0, Landroid/graphics/RectF;

    .line 810076
    .line 810077
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 810078
    .line 810079
    .line 810080
    iput-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/TransparentCornerView;->e:Landroid/graphics/RectF;

    .line 810081
    .line 810082
    :cond_2
    new-instance v7, Landroid/graphics/RectF;

    .line 810083
    .line 810084
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/TransparentCornerView;->e:Landroid/graphics/RectF;

    .line 810085
    .line 810086
    invoke-direct {v7, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 810087
    .line 810088
    .line 810089
    new-instance v8, Landroid/graphics/RectF;

    .line 810090
    .line 810091
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/TransparentCornerView;->e:Landroid/graphics/RectF;

    .line 810092
    .line 810093
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 810094
    .line 810095
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 810096
    .line 810097
    add-float v4, v1, v3

    .line 810098
    .line 810099
    const/high16 v5, 0x40000000    # 2.0f

    .line 810100
    .line 810101
    div-float/2addr v4, v5

    .line 810102
    iget v6, v0, Landroid/graphics/RectF;->top:F

    .line 810103
    .line 810104
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 810105
    .line 810106
    add-float v9, v6, v0

    .line 810107
    .line 810108
    div-float/2addr v9, v5

    .line 810109
    add-float/2addr v1, v3

    .line 810110
    div-float/2addr v1, v5

    .line 810111
    add-float/2addr v6, v0

    .line 810112
    div-float/2addr v6, v5

    .line 810113
    invoke-direct {v8, v4, v9, v1, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 810114
    .line 810115
    .line 810116
    new-instance v0, Landroid/graphics/RectF;

    .line 810117
    .line 810118
    add-float v1, p1, p3

    .line 810119
    .line 810120
    div-float/2addr v1, v5

    .line 810121
    add-float v3, p2, p4

    .line 810122
    .line 810123
    div-float/2addr v3, v5

    .line 810124
    invoke-direct {v0, v1, v3, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 810125
    .line 810126
    .line 810127
    new-instance v6, Landroid/graphics/RectF;

    .line 810128
    .line 810129
    iget v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/TransparentCornerView;->h:F

    .line 810130
    .line 810131
    div-float v3, v1, v5

    .line 810132
    .line 810133
    add-float/2addr v3, p1

    .line 810134
    div-float p1, v1, v5

    .line 810135
    .line 810136
    add-float/2addr p1, p2

    .line 810137
    div-float p2, v1, v5

    .line 810138
    .line 810139
    sub-float/2addr p3, p2

    .line 810140
    div-float/2addr v1, v5

    .line 810141
    sub-float/2addr p4, v1

    .line 810142
    invoke-direct {v6, v3, p1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 810143
    .line 810144
    .line 810145
    new-array p1, v2, [F

    .line 810146
    .line 810147
    fill-array-data p1, :array_0

    .line 810148
    .line 810149
    .line 810150
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 810151
    .line 810152
    .line 810153
    move-result-object p1

    .line 810154
    const-wide/16 p2, 0xfa

    .line 810155
    .line 810156
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 810157
    .line 810158
    .line 810159
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 810160
    .line 810161
    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 810162
    .line 810163
    .line 810164
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 810165
    .line 810166
    .line 810167
    new-instance p2, Lcom/meituan/android/edfu/mvision/ui/widget/TransparentCornerView$a;

    .line 810168
    .line 810169
    move-object v3, p2

    .line 810170
    move-object v4, p0

    .line 810171
    move-object v5, v0

    .line 810172
    invoke-direct/range {v3 .. v8}, Lcom/meituan/android/edfu/mvision/ui/widget/TransparentCornerView$a;-><init>(Lcom/meituan/android/edfu/mvision/ui/widget/TransparentCornerView;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 810173
    .line 810174
    .line 810175
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 810176
    .line 810177
    .line 810178
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
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
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/TransparentCornerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xac0a50

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
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/TransparentCornerView;->e:Landroid/graphics/RectF;

    .line 120025
    .line 120026
    if-eqz v0, :cond_2

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/TransparentCornerView;->d:Landroid/graphics/RectF;

    .line 120029
    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    const/4 v2, 0x0

    .line 120034
    const/4 v3, 0x0

    .line 120035
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    int-to-float v4, v0

    .line 120040
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    int-to-float v5, v0

    .line 120045
    const/4 v6, 0x0

    .line 120046
    move-object v1, p1

    .line 120047
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 120048
    .line 120049
    .line 120050
    move-result v0

    .line 120051
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120052
    .line 120053
    .line 120054
    move-result v1

    .line 120055
    int-to-float v4, v1

    .line 120056
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120057
    .line 120058
    .line 120059
    move-result v1

    .line 120060
    int-to-float v5, v1

    .line 120061
    iget-object v6, p0, Lcom/meituan/android/edfu/mvision/ui/widget/TransparentCornerView;->a:Landroid/graphics/Paint;

    .line 120062
    .line 120063
    move-object v1, p1

    .line 120064
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 120065
    .line 120066
    .line 120067
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/TransparentCornerView;->a:Landroid/graphics/Paint;

    .line 120068
    .line 120069
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 120070
    .line 120071
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 120072
    .line 120073
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 120077
    .line 120078
    .line 120079
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/TransparentCornerView;->e:Landroid/graphics/RectF;

    .line 120080
    .line 120081
    iget v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/TransparentCornerView;->f:F

    .line 120082
    .line 120083
    iget-object v3, p0, Lcom/meituan/android/edfu/mvision/ui/widget/TransparentCornerView;->a:Landroid/graphics/Paint;

    .line 120084
    .line 120085
    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120086
    .line 120087
    .line 120088
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/TransparentCornerView;->d:Landroid/graphics/RectF;

    .line 120089
    .line 120090
    iget v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/TransparentCornerView;->f:F

    .line 120091
    .line 120092
    iget-object v3, p0, Lcom/meituan/android/edfu/mvision/ui/widget/TransparentCornerView;->a:Landroid/graphics/Paint;

    .line 120093
    .line 120094
    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120095
    .line 120096
    .line 120097
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/TransparentCornerView;->a:Landroid/graphics/Paint;

    .line 120098
    .line 120099
    const/4 v2, 0x0

    .line 120100
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 120104
    .line 120105
    .line 120106
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/TransparentCornerView;->e:Landroid/graphics/RectF;

    .line 120107
    .line 120108
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/edfu/mvision/ui/widget/TransparentCornerView;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 120109
    .line 120110
    .line 120111
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/TransparentCornerView;->d:Landroid/graphics/RectF;

    .line 120112
    .line 120113
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/edfu/mvision/ui/widget/TransparentCornerView;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 120114
    .line 120115
    .line 120116
    :cond_2
    :goto_0
    return-void
.end method
