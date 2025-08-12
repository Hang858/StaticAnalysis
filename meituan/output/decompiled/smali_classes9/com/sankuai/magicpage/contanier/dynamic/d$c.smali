.class public final Lcom/sankuai/magicpage/contanier/dynamic/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/magicpage/contanier/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/magicpage/contanier/dynamic/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/sankuai/magicpage/contanier/dynamic/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/magicpage/contanier/dynamic/d;)V
    .locals 3

    iput-object p1, p0, Lcom/sankuai/magicpage/contanier/dynamic/d$c;->a:Lcom/sankuai/magicpage/contanier/dynamic/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/magicpage/contanier/dynamic/d$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x4ce457

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;DLandroid/graphics/RectF;)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Double;

    .line 220007
    .line 220008
    invoke-direct {v1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p4, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/sankuai/magicpage/contanier/dynamic/d$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0x770846

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 220033
    .line 220034
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 220035
    .line 220036
    .line 220037
    iget-object v1, p0, Lcom/sankuai/magicpage/contanier/dynamic/d$c;->a:Lcom/sankuai/magicpage/contanier/dynamic/d;

    .line 220038
    .line 220039
    iget-object v1, v1, Lcom/sankuai/magicpage/contanier/a;->a:Lcom/sankuai/magicpage/context/j;

    .line 220040
    .line 220041
    invoke-virtual {v1}, Lcom/sankuai/magicpage/context/j;->b()Landroid/view/View;

    .line 220042
    .line 220043
    .line 220044
    move-result-object v1

    .line 220045
    if-eqz v1, :cond_1

    .line 220046
    .line 220047
    iget-object v1, p0, Lcom/sankuai/magicpage/contanier/dynamic/d$c;->a:Lcom/sankuai/magicpage/contanier/dynamic/d;

    .line 220048
    .line 220049
    iget-object v1, v1, Lcom/sankuai/magicpage/contanier/a;->a:Lcom/sankuai/magicpage/context/j;

    .line 220050
    .line 220051
    invoke-virtual {v1}, Lcom/sankuai/magicpage/context/j;->b()Landroid/view/View;

    .line 220052
    .line 220053
    .line 220054
    move-result-object v1

    .line 220055
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 220056
    .line 220057
    .line 220058
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 220059
    .line 220060
    .line 220061
    move-result v1

    .line 220062
    if-lez v1, :cond_1

    .line 220063
    .line 220064
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 220065
    .line 220066
    .line 220067
    move-result v0

    .line 220068
    int-to-float v0, v0

    .line 220069
    const/high16 v1, 0x43b40000    # 360.0f

    .line 220070
    .line 220071
    div-float/2addr v0, v1

    .line 220072
    iget v1, p4, Landroid/graphics/RectF;->left:F

    .line 220073
    .line 220074
    mul-float/2addr v1, v0

    .line 220075
    iget v2, p4, Landroid/graphics/RectF;->top:F

    .line 220076
    .line 220077
    mul-float/2addr v2, v0

    .line 220078
    iget v3, p4, Landroid/graphics/RectF;->right:F

    .line 220079
    .line 220080
    mul-float/2addr v3, v0

    .line 220081
    iget v4, p4, Landroid/graphics/RectF;->bottom:F

    .line 220082
    .line 220083
    mul-float/2addr v4, v0

    .line 220084
    invoke-virtual {p4, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 220085
    .line 220086
    .line 220087
    :cond_1
    iget-object v0, p0, Lcom/sankuai/magicpage/contanier/dynamic/d$c;->a:Lcom/sankuai/magicpage/contanier/dynamic/d;

    .line 220088
    .line 220089
    iget-object v0, v0, Lcom/sankuai/magicpage/contanier/dynamic/d;->j:Lcom/sankuai/magicpage/contanier/webview/MagicFrameLayout;

    .line 220090
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/sankuai/magicpage/contanier/webview/MagicFrameLayout;->f(Ljava/lang/String;DLandroid/graphics/RectF;)V

    return-void
.end method

.method public final b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 280000
    move-object/from16 v0, p0

    .line 280001
    .line 280002
    move-object/from16 v1, p1

    .line 280003
    .line 280004
    const/4 v2, 0x5

    .line 280005
    new-array v2, v2, [Ljava/lang/Object;

    .line 280006
    .line 280007
    const/4 v10, 0x0

    .line 280008
    aput-object v1, v2, v10

    .line 280009
    .line 280010
    new-instance v3, Ljava/lang/Long;

    .line 280011
    .line 280012
    const-wide/16 v4, 0x0

    .line 280013
    .line 280014
    invoke-direct {v3, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 280015
    .line 280016
    .line 280017
    const/4 v11, 0x1

    .line 280018
    aput-object v3, v2, v11

    .line 280019
    .line 280020
    const/4 v12, 0x2

    .line 280021
    const-string v13, ""

    .line 280022
    .line 280023
    aput-object v13, v2, v12

    .line 280024
    .line 280025
    const/4 v14, 0x3

    .line 280026
    aput-object p3, v2, v14

    .line 280027
    .line 280028
    const/4 v3, 0x4

    .line 280029
    aput-object p4, v2, v3

    .line 280030
    .line 280031
    sget-object v3, Lcom/sankuai/magicpage/contanier/dynamic/d$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280032
    .line 280033
    const v4, 0xa215b3

    .line 280034
    .line 280035
    .line 280036
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280037
    .line 280038
    .line 280039
    move-result v5

    .line 280040
    if-eqz v5, :cond_0

    .line 280041
    .line 280042
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280043
    .line 280044
    .line 280045
    return-void

    .line 280046
    :cond_0
    sget-object v2, Lcom/sankuai/magicpage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280047
    .line 280048
    sget-object v2, Lcom/sankuai/magicpage/a$b;->a:Lcom/sankuai/magicpage/a;

    .line 280049
    .line 280050
    invoke-virtual {v2}, Lcom/sankuai/magicpage/a;->r()Ljava/lang/String;

    .line 280051
    .line 280052
    .line 280053
    move-result-object v15

    .line 280054
    if-eqz p3, :cond_2

    .line 280055
    .line 280056
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->isEmpty()Z

    .line 280057
    .line 280058
    .line 280059
    move-result v2

    .line 280060
    if-nez v2, :cond_2

    .line 280061
    .line 280062
    iget-object v2, v0, Lcom/sankuai/magicpage/contanier/dynamic/d$c;->a:Lcom/sankuai/magicpage/contanier/dynamic/d;

    .line 280063
    .line 280064
    iget-object v2, v2, Lcom/sankuai/magicpage/contanier/a;->b:Lcom/sankuai/magicpage/model/c;

    .line 280065
    .line 280066
    iget-object v3, v2, Lcom/sankuai/magicpage/model/c;->y:Ljava/lang/String;

    .line 280067
    .line 280068
    iget-wide v5, v2, Lcom/sankuai/magicpage/model/c;->f:J

    .line 280069
    .line 280070
    iget-object v7, v2, Lcom/sankuai/magicpage/model/c;->h:Ljava/lang/String;

    .line 280071
    .line 280072
    iget-object v8, v2, Lcom/sankuai/magicpage/model/c;->b:Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;

    .line 280073
    .line 280074
    const-string v2, "business_failed"

    .line 280075
    .line 280076
    move-object v4, v15

    .line 280077
    move-object/from16 v9, p3

    .line 280078
    .line 280079
    invoke-static/range {v2 .. v9}, Lcom/sankuai/magicpage/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;Ljava/lang/String;)V

    .line 280080
    .line 280081
    .line 280082
    sget-object v2, Lcom/sankuai/meituan/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280083
    .line 280084
    sget-object v2, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 280085
    .line 280086
    const-string v3, "meituaninternaltest"

    .line 280087
    .line 280088
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280089
    .line 280090
    .line 280091
    move-result v2

    .line 280092
    if-eqz v2, :cond_1

    .line 280093
    .line 280094
    new-array v2, v12, [Ljava/lang/Object;

    .line 280095
    .line 280096
    aput-object p3, v2, v10

    .line 280097
    .line 280098
    aput-object v15, v2, v11

    .line 280099
    .line 280100
    const-string v3, "sak_magic_layer"

    .line 280101
    .line 280102
    const-string v4, "\u4e1a\u52a1\u903b\u8f91\u521d\u59cb\u5316\u5931\u8d25,\u6709\u5177\u4f53\u539f\u56e0: %s , sessionId: %s"

    .line 280103
    .line 280104
    invoke-static {v3, v4, v10, v2}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 280105
    .line 280106
    .line 280107
    :cond_1
    move-object/from16 v2, p3

    .line 280108
    .line 280109
    goto :goto_0

    .line 280110
    :cond_2
    move-object v2, v13

    .line 280111
    :goto_0
    iget-object v3, v0, Lcom/sankuai/magicpage/contanier/dynamic/d$c;->a:Lcom/sankuai/magicpage/contanier/dynamic/d;

    .line 280112
    .line 280113
    iget-boolean v3, v3, Lcom/sankuai/magicpage/contanier/dynamic/d;->t:Z

    .line 280114
    .line 280115
    if-nez v3, :cond_3

    .line 280116
    .line 280117
    new-instance v3, Ljava/util/HashMap;

    .line 280118
    .line 280119
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 280120
    .line 280121
    .line 280122
    new-instance v4, Ljava/lang/StringBuilder;

    .line 280123
    .line 280124
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 280125
    .line 280126
    .line 280127
    iget-object v5, v0, Lcom/sankuai/magicpage/contanier/dynamic/d$c;->a:Lcom/sankuai/magicpage/contanier/dynamic/d;

    .line 280128
    .line 280129
    iget-object v5, v5, Lcom/sankuai/magicpage/contanier/a;->b:Lcom/sankuai/magicpage/model/c;

    .line 280130
    .line 280131
    iget-wide v5, v5, Lcom/sankuai/magicpage/model/c;->f:J

    .line 280132
    .line 280133
    invoke-static {v4, v5, v6, v13}, La/a/a/a/a;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 280134
    .line 280135
    .line 280136
    move-result-object v4

    .line 280137
    const-string v5, "guideResourceId"

    .line 280138
    .line 280139
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280140
    .line 280141
    .line 280142
    const-string v4, "MagicSky"

    .line 280143
    .line 280144
    const-string v5, "window_module"

    .line 280145
    .line 280146
    const-string v6, "window_failed"

    .line 280147
    .line 280148
    const-string v7, "\u5e03\u5c40\u903b\u8f91\u5224\u65ad\u4e0d\u7b26\u5408\u5c55\u793a\u6761\u4ef6"

    .line 280149
    .line 280150
    invoke-static {v4, v5, v6, v7, v3}, Lcom/sankuai/meituan/skyeye/library/core/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 280151
    .line 280152
    .line 280153
    const-string v3, "\u4e1a\u52a1\u5931\u8d25\uff1a"

    .line 280154
    .line 280155
    goto :goto_1

    .line 280156
    :cond_3
    const-string v3, "\u4e1a\u52a1\u7ed3\u675f"

    .line 280157
    .line 280158
    :goto_1
    const-string v4, "\u3010destroy\u3011business closed:"

    .line 280159
    .line 280160
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280161
    .line 280162
    .line 280163
    move-result-object v4

    .line 280164
    iget-object v5, v0, Lcom/sankuai/magicpage/contanier/dynamic/d$c;->a:Lcom/sankuai/magicpage/contanier/dynamic/d;

    .line 280165
    .line 280166
    iget-object v5, v5, Lcom/sankuai/magicpage/contanier/a;->b:Lcom/sankuai/magicpage/model/c;

    .line 280167
    .line 280168
    iget-wide v5, v5, Lcom/sankuai/magicpage/model/c;->f:J

    .line 280169
    .line 280170
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 280171
    .line 280172
    .line 280173
    const-string v5, " ,reason:"

    .line 280174
    .line 280175
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280176
    .line 280177
    .line 280178
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280179
    .line 280180
    .line 280181
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280182
    .line 280183
    .line 280184
    move-result-object v4

    .line 280185
    new-array v5, v10, [Ljava/lang/Object;

    .line 280186
    .line 280187
    const-string v6, "PWM_MagicKey"

    .line 280188
    .line 280189
    invoke-static {v6, v4, v11, v5}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 280190
    .line 280191
    .line 280192
    iget-object v4, v0, Lcom/sankuai/magicpage/contanier/dynamic/d$c;->a:Lcom/sankuai/magicpage/contanier/dynamic/d;

    .line 280193
    .line 280194
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280195
    .line 280196
    .line 280197
    if-nez v1, :cond_4

    .line 280198
    .line 280199
    goto/16 :goto_4

    .line 280200
    .line 280201
    :cond_4
    iget-object v5, v4, Lcom/sankuai/magicpage/contanier/dynamic/d;->o:Landroid/animation/AnimatorSet;

    .line 280202
    .line 280203
    if-nez v5, :cond_9

    .line 280204
    .line 280205
    iget-object v5, v4, Lcom/sankuai/magicpage/contanier/dynamic/d;->m:Landroid/animation/AnimatorSet;

    .line 280206
    .line 280207
    if-eqz v5, :cond_5

    .line 280208
    .line 280209
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->end()V

    .line 280210
    .line 280211
    .line 280212
    :cond_5
    iget-object v5, v4, Lcom/sankuai/magicpage/contanier/dynamic/d;->n:Landroid/animation/AnimatorSet;

    .line 280213
    .line 280214
    const/4 v7, 0x0

    .line 280215
    if-nez v5, :cond_6

    .line 280216
    .line 280217
    goto :goto_2

    .line 280218
    :cond_6
    iput-object v7, v4, Lcom/sankuai/magicpage/contanier/dynamic/d;->n:Landroid/animation/AnimatorSet;

    .line 280219
    .line 280220
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->end()V

    .line 280221
    .line 280222
    .line 280223
    :goto_2
    const-string v5, "FLEXVIEW_ANIMATE"

    .line 280224
    .line 280225
    invoke-static {v1, v5}, Lcom/sankuai/common/utils/r;->l(Ljava/lang/Object;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 280226
    .line 280227
    .line 280228
    move-result-object v1

    .line 280229
    if-eqz v1, :cond_7

    .line 280230
    .line 280231
    const-string v5, "type"

    .line 280232
    .line 280233
    invoke-static {v1, v5, v10}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 280234
    .line 280235
    .line 280236
    move-result v5

    .line 280237
    const-string v7, "id"

    .line 280238
    .line 280239
    invoke-static {v1, v7}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 280240
    .line 280241
    .line 280242
    move-result-object v7

    .line 280243
    iget-object v1, v4, Lcom/sankuai/magicpage/contanier/dynamic/d;->q:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 280244
    .line 280245
    invoke-virtual {v1, v7}, Lcom/meituan/android/dynamiclayout/controller/p;->X(Ljava/lang/String;)Landroid/view/View;

    .line 280246
    .line 280247
    .line 280248
    move-result-object v1

    .line 280249
    goto :goto_3

    .line 280250
    :cond_7
    const/4 v5, 0x0

    .line 280251
    move-object v1, v7

    .line 280252
    :goto_3
    new-array v8, v14, [Ljava/lang/Object;

    .line 280253
    .line 280254
    const-string v9, "DynamicContainer"

    .line 280255
    .line 280256
    aput-object v9, v8, v10

    .line 280257
    .line 280258
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280259
    .line 280260
    .line 280261
    move-result-object v9

    .line 280262
    aput-object v9, v8, v11

    .line 280263
    .line 280264
    aput-object v7, v8, v12

    .line 280265
    .line 280266
    const-string v7, "%s handleCloseAnimate: type=%d, id=%s"

    .line 280267
    .line 280268
    invoke-static {v6, v7, v11, v8}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 280269
    .line 280270
    .line 280271
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 280272
    .line 280273
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 280274
    .line 280275
    .line 280276
    iget-object v7, v4, Lcom/sankuai/magicpage/contanier/dynamic/d;->l:Lcom/sankuai/magicpage/contanier/dynamic/MaskView;

    .line 280277
    .line 280278
    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 280279
    .line 280280
    new-array v9, v12, [F

    .line 280281
    .line 280282
    fill-array-data v9, :array_0

    .line 280283
    .line 280284
    .line 280285
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 280286
    .line 280287
    .line 280288
    move-result-object v7

    .line 280289
    const-wide/16 v8, 0x1f4

    .line 280290
    .line 280291
    invoke-virtual {v7, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 280292
    .line 280293
    .line 280294
    move-result-object v7

    .line 280295
    iget-object v8, v4, Lcom/sankuai/magicpage/contanier/dynamic/d;->l:Lcom/sankuai/magicpage/contanier/dynamic/MaskView;

    .line 280296
    .line 280297
    sget-object v9, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 280298
    .line 280299
    new-array v11, v12, [F

    .line 280300
    .line 280301
    fill-array-data v11, :array_1

    .line 280302
    .line 280303
    .line 280304
    invoke-static {v8, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 280305
    .line 280306
    .line 280307
    move-result-object v8

    .line 280308
    const-wide/16 v13, 0xc8

    .line 280309
    .line 280310
    invoke-virtual {v8, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 280311
    .line 280312
    .line 280313
    move-result-object v8

    .line 280314
    iget-object v9, v4, Lcom/sankuai/magicpage/contanier/dynamic/d;->l:Lcom/sankuai/magicpage/contanier/dynamic/MaskView;

    .line 280315
    .line 280316
    sget-object v11, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 280317
    .line 280318
    new-array v12, v12, [F

    .line 280319
    .line 280320
    fill-array-data v12, :array_2

    .line 280321
    .line 280322
    .line 280323
    invoke-static {v9, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 280324
    .line 280325
    .line 280326
    move-result-object v9

    .line 280327
    invoke-virtual {v9, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 280328
    .line 280329
    .line 280330
    move-result-object v9

    .line 280331
    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 280332
    .line 280333
    .line 280334
    move-result-object v7

    .line 280335
    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 280336
    .line 280337
    .line 280338
    move-result-object v7

    .line 280339
    invoke-virtual {v7, v9}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 280340
    .line 280341
    .line 280342
    move-result-object v7

    .line 280343
    if-eqz v1, :cond_8

    .line 280344
    .line 280345
    invoke-virtual {v4, v1, v5, v10}, Lcom/sankuai/magicpage/contanier/dynamic/d;->l(Landroid/view/View;IZ)Landroid/animation/Animator;

    .line 280346
    .line 280347
    .line 280348
    move-result-object v5

    .line 280349
    if-eqz v5, :cond_8

    .line 280350
    .line 280351
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 280352
    .line 280353
    .line 280354
    const-wide/16 v8, 0x1f4

    .line 280355
    .line 280356
    invoke-virtual {v5, v8, v9}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 280357
    .line 280358
    .line 280359
    invoke-virtual {v7, v5}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 280360
    .line 280361
    .line 280362
    :cond_8
    sget-object v1, Lcom/sankuai/magicpage/contanier/dynamic/d$d;->a:Lcom/sankuai/magicpage/contanier/dynamic/d$d;

    .line 280363
    .line 280364
    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 280365
    .line 280366
    .line 280367
    new-instance v1, Lcom/sankuai/magicpage/contanier/dynamic/l;

    .line 280368
    .line 280369
    invoke-direct {v1, v4}, Lcom/sankuai/magicpage/contanier/dynamic/l;-><init>(Lcom/sankuai/magicpage/contanier/dynamic/d;)V

    .line 280370
    .line 280371
    .line 280372
    invoke-virtual {v6, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 280373
    .line 280374
    .line 280375
    iput-object v6, v4, Lcom/sankuai/magicpage/contanier/dynamic/d;->o:Landroid/animation/AnimatorSet;

    .line 280376
    .line 280377
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 280378
    .line 280379
    .line 280380
    :cond_9
    const/4 v10, 0x1

    .line 280381
    :goto_4
    if-eqz v10, :cond_a

    .line 280382
    .line 280383
    return-void

    .line 280384
    :cond_a
    iget-object v1, v0, Lcom/sankuai/magicpage/contanier/dynamic/d$c;->a:Lcom/sankuai/magicpage/contanier/dynamic/d;

    .line 280385
    .line 280386
    new-instance v4, Ljava/lang/StringBuilder;

    .line 280387
    .line 280388
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 280389
    .line 280390
    .line 280391
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280392
    .line 280393
    .line 280394
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280395
    .line 280396
    .line 280397
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280398
    .line 280399
    .line 280400
    move-result-object v2

    .line 280401
    invoke-virtual {v1, v2}, Lcom/sankuai/magicpage/contanier/dynamic/d;->j(Ljava/lang/String;)V

    .line 280402
    .line 280403
    .line 280404
    return-void

    .line 280405
    nop

    .line 280406
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 280407
    .line 280408
    .line 280409
    .line 280410
    .line 280411
    .line 280412
    .line 280413
    .line 280414
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3fc00000    # 1.5f
    .end array-data

    .line 280415
    .line 280416
    .line 280417
    .line 280418
    .line 280419
    .line 280420
    .line 280421
    .line 280422
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3fc00000    # 1.5f
    .end array-data
.end method

.method public final c(Lcom/meituan/android/dynamiclayout/controller/event/a;)V
    .locals 11

    .line 120000
    const-string v0, "lab"

    .line 120001
    .line 120002
    const-string v1, "property"

    .line 120003
    .line 120004
    const-string v2, "type"

    .line 120005
    .line 120006
    const-string v3, "cid"

    .line 120007
    .line 120008
    const-string v4, "bid"

    .line 120009
    .line 120010
    const/4 v5, 0x1

    .line 120011
    new-array v5, v5, [Ljava/lang/Object;

    .line 120012
    .line 120013
    const/4 v6, 0x0

    .line 120014
    aput-object p1, v5, v6

    .line 120015
    .line 120016
    sget-object v6, Lcom/sankuai/magicpage/contanier/dynamic/d$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    const v7, 0xd86b2f

    .line 120019
    .line 120020
    .line 120021
    invoke-static {v5, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v8

    .line 120025
    if-eqz v8, :cond_0

    .line 120026
    .line 120027
    invoke-static {v5, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_0
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/controller/event/a;->c:Lorg/json/JSONObject;

    .line 120032
    .line 120033
    const-string v5, "point_data_failed"

    .line 120034
    .line 120035
    const-string v6, "point_module"

    .line 120036
    .line 120037
    const-string v7, "MagicSky"

    .line 120038
    .line 120039
    const/4 v8, 0x0

    .line 120040
    if-eqz p1, :cond_9

    .line 120041
    .line 120042
    :try_start_0
    const-string v9, "mge"

    .line 120043
    .line 120044
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    if-eqz p1, :cond_a

    .line 120049
    .line 120050
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120054
    const-string v10, ""

    .line 120055
    .line 120056
    if-eqz v9, :cond_1

    .line 120057
    .line 120058
    :try_start_1
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v4

    .line 120062
    goto :goto_0

    .line 120063
    :cond_1
    move-object v4, v10

    .line 120064
    :goto_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v9

    .line 120068
    if-eqz v9, :cond_2

    .line 120069
    .line 120070
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v3

    .line 120074
    goto :goto_1

    .line 120075
    :cond_2
    move-object v3, v10

    .line 120076
    :goto_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120077
    .line 120078
    .line 120079
    move-result v9

    .line 120080
    if-eqz v9, :cond_3

    .line 120081
    .line 120082
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v2

    .line 120086
    goto :goto_2

    .line 120087
    :cond_3
    move-object v2, v10

    .line 120088
    :goto_2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120089
    .line 120090
    .line 120091
    move-result v9

    .line 120092
    if-eqz v9, :cond_4

    .line 120093
    .line 120094
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v10

    .line 120098
    :cond_4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120099
    .line 120100
    .line 120101
    move-result v1

    .line 120102
    if-eqz v1, :cond_5

    .line 120103
    .line 120104
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120105
    .line 120106
    .line 120107
    move-result-object p1

    .line 120108
    goto :goto_3

    .line 120109
    :cond_5
    move-object p1, v8

    .line 120110
    :goto_3
    const-string v0, "tag"

    .line 120111
    .line 120112
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120113
    .line 120114
    .line 120115
    move-result v0

    .line 120116
    if-eqz v0, :cond_7

    .line 120117
    .line 120118
    if-eqz p1, :cond_a

    .line 120119
    .line 120120
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120121
    .line 120122
    .line 120123
    move-result v0

    .line 120124
    if-eqz v0, :cond_6

    .line 120125
    .line 120126
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120127
    .line 120128
    .line 120129
    move-result-object p1

    .line 120130
    goto :goto_4

    .line 120131
    :cond_6
    move-object p1, v8

    .line 120132
    :goto_4
    if-eqz p1, :cond_a

    .line 120133
    .line 120134
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120135
    .line 120136
    .line 120137
    move-result v0

    .line 120138
    if-nez v0, :cond_a

    .line 120139
    .line 120140
    new-instance v0, Ljava/util/HashMap;

    .line 120141
    .line 120142
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120143
    .line 120144
    .line 120145
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120146
    .line 120147
    .line 120148
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getChannel()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120149
    .line 120150
    .line 120151
    move-result-object p1

    .line 120152
    invoke-virtual {p1, v10, v0}, Lcom/meituan/android/common/statistics/channel/Channel;->updateTag(Ljava/lang/String;Ljava/util/Map;)Z

    .line 120153
    .line 120154
    .line 120155
    goto :goto_6

    .line 120156
    :cond_7
    if-eqz p1, :cond_a

    .line 120157
    .line 120158
    new-instance v0, Ljava/util/HashMap;

    .line 120159
    .line 120160
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120161
    .line 120162
    .line 120163
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v1

    .line 120167
    :goto_5
    if-eqz v1, :cond_8

    .line 120168
    .line 120169
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120170
    .line 120171
    .line 120172
    move-result v2

    .line 120173
    if-eqz v2, :cond_8

    .line 120174
    .line 120175
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v2

    .line 120179
    check-cast v2, Ljava/lang/String;

    .line 120180
    .line 120181
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v9

    .line 120185
    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120186
    .line 120187
    .line 120188
    goto :goto_5

    .line 120189
    :cond_8
    invoke-static {v4, v0}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 120190
    .line 120191
    .line 120192
    move-result-object p1

    .line 120193
    invoke-virtual {p1, p0, v3}, Lcom/meituan/android/base/util/j$a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 120194
    .line 120195
    .line 120196
    move-result-object p1

    .line 120197
    invoke-virtual {p1}, Lcom/meituan/android/base/util/j$a;->e()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 120198
    .line 120199
    .line 120200
    goto :goto_6

    .line 120201
    :catch_0
    move-exception p1

    .line 120202
    const-string v0, "\u52a8\u6001\u5e03\u5c40\u56de\u4f20\u7684\u57cb\u70b9\u6570\u636e\u683c\u5f0f\u6709\u8bef"

    .line 120203
    .line 120204
    invoke-static {v7, v6, v5, v0, v8}, Lcom/sankuai/meituan/skyeye/library/core/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120205
    .line 120206
    .line 120207
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120208
    .line 120209
    .line 120210
    move-result-object p1

    .line 120211
    invoke-static {p1}, Lcom/sankuai/magicpage/util/d;->b(Ljava/lang/String;)V

    .line 120212
    .line 120213
    .line 120214
    goto :goto_6

    .line 120215
    :cond_9
    const-string p1, "\u52a8\u6001\u5e03\u5c40\u56de\u4f20\u7684\u6570\u636e\u4e3anull"

    .line 120216
    .line 120217
    invoke-static {v7, v6, v5, p1, v8}, Lcom/sankuai/meituan/skyeye/library/core/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120218
    .line 120219
    .line 120220
    :cond_a
    :goto_6
    return-void
.end method

.method public final d(Lorg/json/JSONArray;)V
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
    sget-object v2, Lcom/sankuai/magicpage/contanier/dynamic/d$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x69c74b

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
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-ge v1, v0, :cond_2

    .line 120028
    .line 120029
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v2

    .line 120037
    if-nez v2, :cond_1

    .line 120038
    .line 120039
    iget-object v2, p0, Lcom/sankuai/magicpage/contanier/dynamic/d$c;->a:Lcom/sankuai/magicpage/contanier/dynamic/d;

    .line 120040
    .line 120041
    iget-object v2, v2, Lcom/sankuai/magicpage/contanier/dynamic/d;->M:Ljava/util/HashSet;

    .line 120042
    .line 120043
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v2

    .line 120047
    if-nez v2, :cond_1

    .line 120048
    .line 120049
    iget-object v2, p0, Lcom/sankuai/magicpage/contanier/dynamic/d$c;->a:Lcom/sankuai/magicpage/contanier/dynamic/d;

    .line 120050
    iget-object v2, v2, Lcom/sankuai/magicpage/contanier/dynamic/d;->L:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final e(Lorg/json/JSONObject;DLjava/lang/String;FZF)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    const/4 v8, 0x6

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    new-instance v11, Ljava/lang/Double;

    invoke-direct {v11, v2, v3}, Ljava/lang/Double;-><init>(D)V

    const/4 v12, 0x1

    aput-object v11, v9, v12

    const/4 v11, 0x2

    aput-object v4, v9, v11

    new-instance v13, Ljava/lang/Float;

    invoke-direct {v13, v5}, Ljava/lang/Float;-><init>(F)V

    const/4 v14, 0x3

    aput-object v13, v9, v14

    new-instance v13, Ljava/lang/Byte;

    invoke-direct {v13, v6}, Ljava/lang/Byte;-><init>(B)V

    const/4 v15, 0x4

    aput-object v13, v9, v15

    new-instance v13, Ljava/lang/Float;

    invoke-direct {v13, v7}, Ljava/lang/Float;-><init>(F)V

    const/16 v16, 0x5

    aput-object v13, v9, v16

    sget-object v13, Lcom/sankuai/magicpage/contanier/dynamic/d$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v15, 0x108d74

    invoke-static {v9, v0, v13, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v18

    if-eqz v18, :cond_0

    invoke-static {v9, v0, v13, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v9, v0, Lcom/sankuai/magicpage/contanier/dynamic/d$c;->a:Lcom/sankuai/magicpage/contanier/dynamic/d;

    iput-boolean v12, v9, Lcom/sankuai/magicpage/contanier/dynamic/d;->J:Z

    .line 2
    iput v5, v9, Lcom/sankuai/magicpage/contanier/dynamic/d;->B:F

    .line 3
    iput-boolean v6, v9, Lcom/sankuai/magicpage/contanier/dynamic/d;->A:Z

    .line 4
    iput v7, v9, Lcom/sankuai/magicpage/contanier/dynamic/d;->C:F

    .line 5
    iget-object v5, v9, Lcom/sankuai/magicpage/contanier/dynamic/d;->j:Lcom/sankuai/magicpage/contanier/webview/MagicFrameLayout;

    if-eqz v5, :cond_1

    .line 6
    invoke-virtual {v5, v2, v3, v4}, Lcom/sankuai/magicpage/contanier/webview/MagicFrameLayout;->g(DLjava/lang/String;)V

    :cond_1
    new-array v2, v12, [Ljava/lang/Object;

    const-string v3, "DynamicContainer"

    aput-object v3, v2, v10

    const-string v4, "PWM_MagicKey"

    const-string v5, "%s DynamicBridgeCallback show"

    .line 7
    invoke-static {v4, v5, v12, v2}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 8
    iget-object v2, v0, Lcom/sankuai/magicpage/contanier/dynamic/d$c;->a:Lcom/sankuai/magicpage/contanier/dynamic/d;

    iget-object v5, v2, Lcom/sankuai/magicpage/contanier/dynamic/d;->E:Landroid/graphics/Rect;

    if-eqz v5, :cond_10

    .line 9
    new-instance v5, Landroid/graphics/RectF;

    iget-object v6, v0, Lcom/sankuai/magicpage/contanier/dynamic/d$c;->a:Lcom/sankuai/magicpage/contanier/dynamic/d;

    iget-object v6, v6, Lcom/sankuai/magicpage/contanier/dynamic/d;->E:Landroid/graphics/Rect;

    invoke-direct {v5, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_2

    goto/16 :goto_7

    :cond_2
    const-string v6, "ANCHOR_ANIMATE"

    .line 10
    invoke-static {v1, v6}, Lcom/sankuai/common/utils/r;->l(Ljava/lang/Object;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_3

    goto/16 :goto_7

    :cond_3
    const-string v7, "showRipple"

    .line 11
    invoke-static {v6, v7, v12}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    move-result v7

    const-string v9, "type"

    .line 12
    invoke-static {v6, v9}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v15, "rect"

    if-eqz v13, :cond_4

    goto :goto_0

    :cond_4
    move-object v13, v15

    :goto_0
    const-string v14, "fillColor"

    .line 13
    invoke-static {v6, v14}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/high16 v11, -0x23000000

    invoke-static {v14, v11}, Lcom/meituan/android/base/util/a;->a(Ljava/lang/String;I)I

    move-result v11

    const/high16 v14, 0x3f800000    # 1.0f

    const-string v12, "radiusScale"

    .line 14
    invoke-static {v6, v12, v14}, Lcom/sankuai/common/utils/r;->i(Ljava/lang/Object;Ljava/lang/String;F)F

    move-result v6

    .line 15
    invoke-static {v6}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v12

    if-nez v12, :cond_6

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-nez v12, :cond_6

    const/4 v12, 0x0

    cmpg-float v12, v6, v12

    if-gez v12, :cond_5

    goto :goto_1

    :cond_5
    move v14, v6

    :cond_6
    :goto_1
    const-string v6, "FLEXVIEW_ANIMATE"

    .line 16
    invoke-static {v1, v6}, Lcom/sankuai/common/utils/r;->l(Ljava/lang/Object;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 17
    invoke-static {v1, v9, v10}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    move-result v9

    const-string v12, "id"

    .line 18
    invoke-static {v1, v12}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    iget-object v12, v2, Lcom/sankuai/magicpage/contanier/dynamic/d;->q:Lcom/meituan/android/dynamiclayout/controller/p;

    invoke-virtual {v12, v1}, Lcom/meituan/android/dynamiclayout/controller/p;->X(Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    const/4 v9, 0x0

    :goto_2
    new-array v8, v8, [Ljava/lang/Object;

    aput-object v3, v8, v10

    const/4 v3, 0x1

    aput-object v5, v8, v3

    .line 20
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/16 v19, 0x2

    aput-object v12, v8, v19

    const/4 v12, 0x3

    aput-object v13, v8, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v17, 0x4

    aput-object v12, v8, v17

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v8, v16

    const-string v12, "%s handleAnimate: anchor=%s, ripple=%s, shape=%s, color=%08X, scale=%.3f"

    .line 21
    invoke-static {v4, v12, v3, v8}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v13, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    const-string v8, "round"

    if-eqz v3, :cond_8

    .line 23
    iget-object v3, v2, Lcom/sankuai/magicpage/contanier/dynamic/d;->F:Landroid/graphics/RectF;

    invoke-virtual {v3, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_3

    .line 24
    :cond_8
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    .line 25
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v12

    .line 26
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v15

    .line 27
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    .line 28
    invoke-virtual {v13, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    .line 29
    invoke-static {v15, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    mul-float v15, v5, v14

    move v5, v15

    .line 30
    :cond_9
    iget-object v14, v2, Lcom/sankuai/magicpage/contanier/dynamic/d;->F:Landroid/graphics/RectF;

    div-float/2addr v15, v4

    sub-float v10, v3, v15

    div-float/2addr v5, v4

    sub-float v6, v12, v5

    add-float/2addr v3, v15

    add-float/2addr v12, v5

    invoke-virtual {v14, v10, v6, v3, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 31
    :goto_3
    invoke-virtual {v13, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v2, Lcom/sankuai/magicpage/contanier/dynamic/d;->F:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v4

    goto :goto_4

    :cond_a
    iget-object v3, v2, Lcom/sankuai/magicpage/contanier/a;->a:Lcom/sankuai/magicpage/context/j;

    invoke-virtual {v3}, Lcom/sankuai/magicpage/context/j;->c()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v3, v4}, Lcom/meituan/android/dynamiclayout/utils/b;->c(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    .line 32
    :goto_4
    iget-object v4, v2, Lcom/sankuai/magicpage/contanier/dynamic/d;->n:Landroid/animation/AnimatorSet;

    if-nez v4, :cond_b

    goto :goto_5

    :cond_b
    const/4 v5, 0x0

    .line 33
    iput-object v5, v2, Lcom/sankuai/magicpage/contanier/dynamic/d;->n:Landroid/animation/AnimatorSet;

    .line 34
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->end()V

    :goto_5
    if-eqz v7, :cond_c

    .line 35
    iget-object v4, v2, Lcom/sankuai/magicpage/contanier/dynamic/d;->F:Landroid/graphics/RectF;

    .line 36
    iget-object v5, v2, Lcom/sankuai/magicpage/contanier/dynamic/d;->l:Lcom/sankuai/magicpage/contanier/dynamic/MaskView;

    invoke-virtual {v5}, Lcom/sankuai/magicpage/contanier/dynamic/MaskView;->getRipple0()Lcom/sankuai/magicpage/contanier/dynamic/MaskView$a;

    move-result-object v5

    invoke-virtual {v2, v5, v4, v3}, Lcom/sankuai/magicpage/contanier/dynamic/d;->k(Lcom/sankuai/magicpage/contanier/dynamic/MaskView$a;Landroid/graphics/RectF;F)Landroid/animation/Animator;

    move-result-object v5

    .line 37
    iget-object v6, v2, Lcom/sankuai/magicpage/contanier/dynamic/d;->l:Lcom/sankuai/magicpage/contanier/dynamic/MaskView;

    invoke-virtual {v6}, Lcom/sankuai/magicpage/contanier/dynamic/MaskView;->getRipple1()Lcom/sankuai/magicpage/contanier/dynamic/MaskView$a;

    move-result-object v6

    invoke-virtual {v2, v6, v4, v3}, Lcom/sankuai/magicpage/contanier/dynamic/d;->k(Lcom/sankuai/magicpage/contanier/dynamic/MaskView$a;Landroid/graphics/RectF;F)Landroid/animation/Animator;

    move-result-object v4

    const-wide/16 v6, 0x1f4

    .line 38
    invoke-virtual {v4, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 39
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v10, 0x2

    new-array v12, v10, [Landroid/animation/Animator;

    const/4 v10, 0x0

    aput-object v5, v12, v10

    const/4 v5, 0x1

    aput-object v4, v12, v5

    .line 40
    invoke-virtual {v8, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 41
    new-instance v4, Lcom/sankuai/magicpage/contanier/dynamic/c;

    invoke-direct {v4, v2}, Lcom/sankuai/magicpage/contanier/dynamic/c;-><init>(Lcom/sankuai/magicpage/contanier/dynamic/d;)V

    invoke-virtual {v8, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 42
    invoke-virtual {v8, v6, v7}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 43
    iput-object v8, v2, Lcom/sankuai/magicpage/contanier/dynamic/d;->n:Landroid/animation/AnimatorSet;

    .line 44
    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    .line 45
    :cond_c
    iget-object v4, v2, Lcom/sankuai/magicpage/contanier/dynamic/d;->l:Lcom/sankuai/magicpage/contanier/dynamic/MaskView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object v4, v2, Lcom/sankuai/magicpage/contanier/dynamic/d;->l:Lcom/sankuai/magicpage/contanier/dynamic/MaskView;

    invoke-virtual {v4, v11}, Lcom/sankuai/magicpage/contanier/dynamic/MaskView;->setFillColor(I)V

    .line 47
    iget-object v4, v2, Lcom/sankuai/magicpage/contanier/dynamic/d;->F:Landroid/graphics/RectF;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v4, v7, v5

    .line 48
    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v3}, Ljava/lang/Float;-><init>(F)V

    const/4 v6, 0x1

    aput-object v5, v7, v6

    sget-object v5, Lcom/sankuai/magicpage/contanier/dynamic/MaskView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0xad9ab4

    const/4 v8, 0x0

    invoke-static {v7, v8, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-static {v7, v8, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Path;

    goto :goto_6

    .line 49
    :cond_d
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    const/16 v6, 0x8

    new-array v6, v6, [F

    .line 50
    invoke-static {v6, v3}, Ljava/util/Arrays;->fill([FF)V

    .line 51
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v4, v6, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 52
    sget-object v3, Landroid/graphics/Path$FillType;->INVERSE_EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    move-object v3, v5

    .line 53
    :goto_6
    iget-object v4, v2, Lcom/sankuai/magicpage/contanier/dynamic/d;->l:Lcom/sankuai/magicpage/contanier/dynamic/MaskView;

    invoke-virtual {v4, v3}, Lcom/sankuai/magicpage/contanier/dynamic/MaskView;->setPath(Landroid/graphics/Path;)V

    .line 54
    iget-object v3, v2, Lcom/sankuai/magicpage/contanier/dynamic/d;->m:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_e

    .line 55
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->end()V

    goto/16 :goto_7

    .line 56
    :cond_e
    iget-boolean v3, v2, Lcom/sankuai/magicpage/contanier/dynamic/d;->D:Z

    if-nez v3, :cond_10

    .line 57
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 58
    iget-object v4, v2, Lcom/sankuai/magicpage/contanier/dynamic/d;->l:Lcom/sankuai/magicpage/contanier/dynamic/MaskView;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v6, 0x2

    new-array v7, v6, [F

    fill-array-data v7, :array_0

    invoke-static {v4, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v7, 0x17c

    invoke-virtual {v4, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 59
    iget-object v5, v2, Lcom/sankuai/magicpage/contanier/dynamic/d;->l:Lcom/sankuai/magicpage/contanier/dynamic/MaskView;

    sget-object v10, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v11, v6, [F

    fill-array-data v11, :array_1

    invoke-static {v5, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v5, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 60
    iget-object v10, v2, Lcom/sankuai/magicpage/contanier/dynamic/d;->l:Lcom/sankuai/magicpage/contanier/dynamic/MaskView;

    sget-object v11, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v12, v6, [F

    fill-array-data v12, :array_2

    invoke-static {v10, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v6, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 61
    sget-object v10, Lcom/sankuai/magicpage/contanier/dynamic/d$d;->a:Lcom/sankuai/magicpage/contanier/dynamic/d$d;

    .line 62
    invoke-virtual {v4, v10}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 63
    invoke-virtual {v5, v10}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 64
    invoke-virtual {v6, v10}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 65
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    if-eqz v1, :cond_f

    const/4 v5, 0x2

    new-array v6, v5, [I

    new-array v5, v5, [I

    .line 66
    new-instance v10, Lcom/sankuai/magicpage/contanier/dynamic/b;

    invoke-direct {v10, v2, v6, v5}, Lcom/sankuai/magicpage/contanier/dynamic/b;-><init>(Lcom/sankuai/magicpage/contanier/dynamic/d;[I[I)V

    invoke-virtual {v1, v10}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v5, 0x1

    .line 67
    invoke-virtual {v2, v1, v9, v5}, Lcom/sankuai/magicpage/contanier/dynamic/d;->l(Landroid/view/View;IZ)Landroid/animation/Animator;

    move-result-object v5

    if-eqz v5, :cond_f

    const/4 v6, 0x4

    .line 68
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 69
    invoke-virtual {v5, v7, v8}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 70
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 71
    :cond_f
    new-instance v1, Lcom/sankuai/magicpage/contanier/dynamic/k;

    invoke-direct {v1, v2}, Lcom/sankuai/magicpage/contanier/dynamic/k;-><init>(Lcom/sankuai/magicpage/contanier/dynamic/d;)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 72
    iput-object v3, v2, Lcom/sankuai/magicpage/contanier/dynamic/d;->m:Landroid/animation/AnimatorSet;

    .line 73
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 74
    :cond_10
    :goto_7
    iget-object v1, v0, Lcom/sankuai/magicpage/contanier/dynamic/d$c;->a:Lcom/sankuai/magicpage/contanier/dynamic/d;

    invoke-virtual {v1}, Lcom/sankuai/magicpage/contanier/dynamic/d;->n()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3fc00000    # 1.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3fc00000    # 1.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final timeout(Ljava/lang/String;)V
    .locals 7

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
    sget-object v3, Lcom/sankuai/magicpage/contanier/dynamic/d$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x9aef7

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
    iget-object v1, p0, Lcom/sankuai/magicpage/contanier/dynamic/d$c;->a:Lcom/sankuai/magicpage/contanier/dynamic/d;

    .line 120022
    .line 120023
    iget-boolean v1, v1, Lcom/sankuai/magicpage/contanier/dynamic/d;->t:Z

    .line 120024
    .line 120025
    if-nez v1, :cond_1

    .line 120026
    .line 120027
    new-instance v1, Ljava/util/HashMap;

    .line 120028
    .line 120029
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120033
    .line 120034
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    iget-object v4, p0, Lcom/sankuai/magicpage/contanier/dynamic/d$c;->a:Lcom/sankuai/magicpage/contanier/dynamic/d;

    .line 120038
    .line 120039
    iget-object v4, v4, Lcom/sankuai/magicpage/contanier/a;->b:Lcom/sankuai/magicpage/model/c;

    .line 120040
    .line 120041
    iget-wide v4, v4, Lcom/sankuai/magicpage/model/c;->f:J

    .line 120042
    .line 120043
    const-string v6, ""

    .line 120044
    .line 120045
    invoke-static {v3, v4, v5, v6}, La/a/a/a/a;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v3

    .line 120049
    const-string v4, "guideResourceId"

    .line 120050
    .line 120051
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    const-string v3, "anchorName"

    .line 120055
    .line 120056
    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    const-string v3, "MagicSky"

    .line 120060
    .line 120061
    const-string v4, "window_module"

    .line 120062
    .line 120063
    const-string v5, "window_anchor_timeout"

    .line 120064
    .line 120065
    invoke-static {v3, v4, v5, v6, v1}, Lcom/sankuai/meituan/skyeye/library/core/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120066
    .line 120067
    .line 120068
    const/4 v1, 0x2

    .line 120069
    new-array v1, v1, [Ljava/lang/Object;

    .line 120070
    .line 120071
    iget-object v3, p0, Lcom/sankuai/magicpage/contanier/dynamic/d$c;->a:Lcom/sankuai/magicpage/contanier/dynamic/d;

    .line 120072
    .line 120073
    iget-object v3, v3, Lcom/sankuai/magicpage/contanier/a;->b:Lcom/sankuai/magicpage/model/c;

    .line 120074
    .line 120075
    iget-wide v3, v3, Lcom/sankuai/magicpage/model/c;->f:J

    .line 120076
    .line 120077
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v3

    .line 120081
    aput-object v3, v1, v2

    .line 120082
    .line 120083
    aput-object p1, v1, v0

    .line 120084
    .line 120085
    const-string p1, "PWM_MagicKey"

    .line 120086
    .line 120087
    const-string v2, "\u3010destroy\u3011timeout: %d ,anchor: %s"

    .line 120088
    .line 120089
    invoke-static {p1, v2, v0, v1}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120090
    .line 120091
    .line 120092
    iget-object p1, p0, Lcom/sankuai/magicpage/contanier/dynamic/d$c;->a:Lcom/sankuai/magicpage/contanier/dynamic/d;

    .line 120093
    .line 120094
    const-string v0, "\u627e\u951a\u70b9\u8d85\u65f6"

    .line 120095
    .line 120096
    invoke-virtual {p1, v0}, Lcom/sankuai/magicpage/contanier/dynamic/d;->j(Ljava/lang/String;)V

    .line 120097
    .line 120098
    .line 120099
    :cond_1
    return-void
.end method
