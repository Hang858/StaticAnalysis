.class public final Lcom/sankuai/magicpage/contanier/custom/bridge/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/magicpage/core/event/d;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/magicpage/contanier/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5ca1df7677185976L    # -2.529876449638907E-138

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/magicpage/contanier/b;)V
    .locals 4
    .param p1    # Lcom/sankuai/magicpage/contanier/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/sankuai/magicpage/contanier/custom/bridge/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xbd31a7

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/magicpage/contanier/custom/bridge/a;->a:Lcom/sankuai/magicpage/contanier/b;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/magicpage/core/event/a;)V
    .locals 18

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object v1, v3, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/sankuai/magicpage/contanier/custom/bridge/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0xab157f

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    iget-object v3, v1, Lcom/sankuai/magicpage/core/event/a;->b:Ljava/lang/String;

    .line 120026
    .line 120027
    const-string v5, "magicpage.show"

    .line 120028
    .line 120029
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v3

    .line 120033
    if-eqz v3, :cond_5

    .line 120034
    .line 120035
    iget-object v1, v1, Lcom/sankuai/magicpage/core/event/a;->d:Lorg/json/JSONObject;

    .line 120036
    .line 120037
    const/4 v3, 0x0

    .line 120038
    const-string v5, "clickOnce"

    .line 120039
    .line 120040
    const-wide/16 v6, 0x0

    .line 120041
    .line 120042
    const/4 v8, 0x0

    .line 120043
    if-eqz v1, :cond_4

    .line 120044
    .line 120045
    const-string v8, "anchor_frame"

    .line 120046
    .line 120047
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v8

    .line 120051
    sget-object v9, Lcom/sankuai/magicpage/util/f$a;->b:Lcom/sankuai/magicpage/util/f$a;

    .line 120052
    .line 120053
    sget-object v10, Lcom/sankuai/magicpage/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120054
    .line 120055
    const/4 v10, 0x2

    .line 120056
    new-array v11, v10, [Ljava/lang/Object;

    .line 120057
    .line 120058
    aput-object v8, v11, v4

    .line 120059
    .line 120060
    aput-object v9, v11, v2

    .line 120061
    .line 120062
    sget-object v12, Lcom/sankuai/magicpage/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120063
    .line 120064
    const v13, 0xfb1a77

    .line 120065
    .line 120066
    .line 120067
    invoke-static {v11, v3, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v14

    .line 120071
    if-eqz v14, :cond_1

    .line 120072
    .line 120073
    invoke-static {v11, v3, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v2

    .line 120077
    check-cast v2, Landroid/graphics/RectF;

    .line 120078
    .line 120079
    goto :goto_1

    .line 120080
    :cond_1
    const/4 v3, 0x4

    .line 120081
    new-array v11, v3, [F

    .line 120082
    .line 120083
    if-eqz v8, :cond_2

    .line 120084
    .line 120085
    :try_start_0
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 120086
    .line 120087
    .line 120088
    move-result v12

    .line 120089
    if-ne v12, v3, :cond_2

    .line 120090
    .line 120091
    const/4 v12, 0x0

    .line 120092
    :goto_0
    if-ge v12, v3, :cond_2

    .line 120093
    .line 120094
    const-string v13, "0"

    .line 120095
    .line 120096
    invoke-virtual {v8, v12, v13}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v13

    .line 120100
    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 120101
    .line 120102
    .line 120103
    move-result v13

    .line 120104
    aput v13, v11, v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120105
    .line 120106
    add-int/lit8 v12, v12, 0x1

    .line 120107
    .line 120108
    goto :goto_0

    .line 120109
    :catch_0
    new-instance v2, Landroid/graphics/RectF;

    .line 120110
    .line 120111
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 120112
    .line 120113
    .line 120114
    goto :goto_1

    .line 120115
    :cond_2
    sget-object v3, Lcom/sankuai/magicpage/util/f$a;->a:Lcom/sankuai/magicpage/util/f$a;

    .line 120116
    .line 120117
    const/4 v8, 0x3

    .line 120118
    if-ne v9, v3, :cond_3

    .line 120119
    .line 120120
    new-instance v3, Landroid/graphics/RectF;

    .line 120121
    .line 120122
    aget v4, v11, v4

    .line 120123
    .line 120124
    aget v2, v11, v2

    .line 120125
    .line 120126
    aget v9, v11, v10

    .line 120127
    .line 120128
    aget v8, v11, v8

    .line 120129
    .line 120130
    invoke-direct {v3, v4, v2, v9, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120131
    .line 120132
    .line 120133
    goto :goto_1

    .line 120134
    :cond_3
    new-instance v3, Landroid/graphics/RectF;

    .line 120135
    .line 120136
    aget v9, v11, v4

    .line 120137
    .line 120138
    aget v12, v11, v2

    .line 120139
    .line 120140
    aget v10, v11, v10

    .line 120141
    .line 120142
    aget v4, v11, v4

    .line 120143
    .line 120144
    add-float/2addr v10, v4

    .line 120145
    aget v4, v11, v8

    .line 120146
    .line 120147
    aget v2, v11, v2

    .line 120148
    .line 120149
    add-float/2addr v4, v2

    .line 120150
    invoke-direct {v3, v9, v12, v10, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120151
    .line 120152
    .line 120153
    :goto_1
    const-string v2, "show"

    .line 120154
    .line 120155
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v3

    .line 120159
    const-string v2, "alpha_threshold"

    .line 120160
    .line 120161
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 120162
    .line 120163
    .line 120164
    move-result-wide v8

    .line 120165
    const-string v2, "clickPassthroughType"

    .line 120166
    .line 120167
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v5

    .line 120171
    const-string v2, "autoClose"

    .line 120172
    .line 120173
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 120174
    .line 120175
    .line 120176
    move-result v4

    .line 120177
    const-string v2, "showLong"

    .line 120178
    .line 120179
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 120180
    .line 120181
    .line 120182
    move-result-wide v10

    .line 120183
    double-to-float v2, v10

    .line 120184
    const-string v10, "autoCloseAnimation"

    .line 120185
    .line 120186
    invoke-virtual {v1, v10, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 120187
    .line 120188
    .line 120189
    move-result-wide v6

    .line 120190
    double-to-float v1, v6

    .line 120191
    move/from16 v17, v1

    .line 120192
    .line 120193
    move v15, v2

    .line 120194
    move-object v11, v3

    .line 120195
    move/from16 v16, v4

    .line 120196
    .line 120197
    move-object v14, v5

    .line 120198
    move-wide v12, v8

    .line 120199
    goto :goto_2

    .line 120200
    :cond_4
    move-object v11, v3

    .line 120201
    move-object v14, v5

    .line 120202
    move-wide v12, v6

    .line 120203
    const/4 v15, 0x0

    .line 120204
    const/16 v16, 0x0

    .line 120205
    .line 120206
    const/16 v17, 0x0

    .line 120207
    .line 120208
    :goto_2
    iget-object v10, v0, Lcom/sankuai/magicpage/contanier/custom/bridge/a;->a:Lcom/sankuai/magicpage/contanier/b;

    .line 120209
    .line 120210
    invoke-interface/range {v10 .. v17}, Lcom/sankuai/magicpage/contanier/b;->e(Lorg/json/JSONObject;DLjava/lang/String;FZF)V

    .line 120211
    .line 120212
    .line 120213
    goto :goto_3

    .line 120214
    :cond_5
    iget-object v2, v1, Lcom/sankuai/magicpage/core/event/a;->b:Ljava/lang/String;

    .line 120215
    .line 120216
    const-string v3, "magicpage.close"

    .line 120217
    .line 120218
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120219
    .line 120220
    .line 120221
    move-result v2

    .line 120222
    if-eqz v2, :cond_6

    .line 120223
    .line 120224
    iget-object v1, v1, Lcom/sankuai/magicpage/core/event/a;->d:Lorg/json/JSONObject;

    .line 120225
    .line 120226
    const-string v2, "reason"

    .line 120227
    .line 120228
    invoke-static {v1, v2}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120229
    .line 120230
    .line 120231
    move-result-object v2

    .line 120232
    const-string v3, "dismiss"

    .line 120233
    .line 120234
    invoke-static {v1, v3}, Lcom/sankuai/common/utils/r;->l(Ljava/lang/Object;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120235
    .line 120236
    .line 120237
    move-result-object v3

    .line 120238
    const-string v4, "realShowed"

    .line 120239
    .line 120240
    invoke-static {v1, v4}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120241
    .line 120242
    .line 120243
    move-result-object v1

    .line 120244
    iget-object v4, v0, Lcom/sankuai/magicpage/contanier/custom/bridge/a;->a:Lcom/sankuai/magicpage/contanier/b;

    .line 120245
    .line 120246
    const-string v5, ""

    .line 120247
    .line 120248
    invoke-interface {v4, v3, v5, v2, v1}, Lcom/sankuai/magicpage/contanier/b;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120249
    :cond_6
    :goto_3
    return-void
.end method
