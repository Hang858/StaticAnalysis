.class public final Lcom/sankuai/waimai/store/im/poi/provider/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/im/common/message/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/im/poi/provider/r$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/im/poi/listener/a;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x25de785ed842a64dL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/im/poi/listener/a;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/store/im/poi/provider/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xb461c5

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
    new-instance v0, Ljava/util/HashSet;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/waimai/store/im/poi/provider/r;->f:Ljava/util/HashSet;

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/sankuai/waimai/store/im/poi/provider/r;->a:Lcom/sankuai/waimai/store/im/poi/listener/a;

    .line 120032
    .line 120033
    return-void
.end method


# virtual methods
.method public final bindView(Landroid/view/View;Lcom/sankuai/xm/imui/session/entity/b;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/sankuai/xm/imui/session/entity/b<",
            "Lcom/sankuai/xm/im/message/bean/GeneralMessage;",
            ">;)V"
        }
    .end annotation

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
    sget-object v4, Lcom/sankuai/waimai/store/im/poi/provider/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v5, 0x3f4a96

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
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160025
    .line 160026
    .line 160027
    move-result-object v1

    .line 160028
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 160029
    .line 160030
    .line 160031
    move-result-object p1

    .line 160032
    check-cast p1, Lcom/sankuai/waimai/store/im/poi/provider/r$d;

    .line 160033
    .line 160034
    if-eqz p1, :cond_11

    .line 160035
    .line 160036
    if-nez p2, :cond_1

    .line 160037
    .line 160038
    goto/16 :goto_6

    .line 160039
    .line 160040
    :cond_1
    iget-object p2, p2, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 160041
    .line 160042
    check-cast p2, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 160043
    .line 160044
    invoke-static {p2}, Lcom/sankuai/waimai/store/im/poi/model/ImOrderData;->convert(Lcom/sankuai/xm/im/message/bean/GeneralMessage;)Lcom/sankuai/waimai/store/im/poi/model/ImOrderData;

    .line 160045
    .line 160046
    .line 160047
    move-result-object v4

    .line 160048
    iget-object v5, v4, Lcom/sankuai/waimai/store/im/poi/model/ImOrderData;->orderInfo:Lcom/sankuai/waimai/store/im/poi/model/ImOrderInfo;

    .line 160049
    .line 160050
    iget-object v6, p1, Lcom/sankuai/waimai/store/im/poi/provider/r$d;->a:Lcom/sankuai/waimai/store/im/poi/block/d;

    .line 160051
    .line 160052
    invoke-virtual {v6, v5}, Lcom/sankuai/waimai/store/im/poi/block/d;->y0(Lcom/sankuai/waimai/store/im/poi/model/ImOrderInfo;)V

    .line 160053
    .line 160054
    .line 160055
    iget-object v6, p0, Lcom/sankuai/waimai/store/im/poi/provider/r;->b:Landroid/graphics/drawable/Drawable;

    .line 160056
    .line 160057
    const v7, 0x7f070b5f

    .line 160058
    .line 160059
    .line 160060
    const v8, 0x7f070b4d

    .line 160061
    .line 160062
    .line 160063
    if-nez v6, :cond_2

    .line 160064
    .line 160065
    new-instance v6, Lcom/sankuai/waimai/store/util/f$b;

    .line 160066
    .line 160067
    invoke-direct {v6}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 160068
    .line 160069
    .line 160070
    const v9, 0x7f0619f3

    .line 160071
    .line 160072
    .line 160073
    invoke-static {v1, v9}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 160074
    .line 160075
    .line 160076
    move-result v9

    .line 160077
    invoke-virtual {v6, v9}, Lcom/sankuai/waimai/store/util/f$b;->h(I)Lcom/sankuai/waimai/store/util/f$b;

    .line 160078
    .line 160079
    .line 160080
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160081
    .line 160082
    .line 160083
    move-result-object v9

    .line 160084
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 160085
    .line 160086
    .line 160087
    move-result v9

    .line 160088
    invoke-virtual {v6, v9}, Lcom/sankuai/waimai/store/util/f$b;->i(I)Lcom/sankuai/waimai/store/util/f$b;

    .line 160089
    .line 160090
    .line 160091
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160092
    .line 160093
    .line 160094
    move-result-object v9

    .line 160095
    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 160096
    .line 160097
    .line 160098
    move-result v9

    .line 160099
    int-to-float v9, v9

    .line 160100
    invoke-virtual {v6, v9}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 160101
    .line 160102
    .line 160103
    move-result-object v6

    .line 160104
    invoke-virtual {v6}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 160105
    .line 160106
    .line 160107
    move-result-object v6

    .line 160108
    iput-object v6, p0, Lcom/sankuai/waimai/store/im/poi/provider/r;->b:Landroid/graphics/drawable/Drawable;

    .line 160109
    .line 160110
    :cond_2
    iget-object v6, p1, Lcom/sankuai/waimai/store/im/poi/provider/r$d;->c:Landroid/widget/TextView;

    .line 160111
    .line 160112
    iget-object v9, p0, Lcom/sankuai/waimai/store/im/poi/provider/r;->b:Landroid/graphics/drawable/Drawable;

    .line 160113
    .line 160114
    invoke-virtual {v6, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160115
    .line 160116
    .line 160117
    iget-object v6, p0, Lcom/sankuai/waimai/store/im/poi/provider/r;->c:Landroid/graphics/drawable/Drawable;

    .line 160118
    .line 160119
    const v9, 0x7f061a54

    .line 160120
    .line 160121
    .line 160122
    if-nez v6, :cond_3

    .line 160123
    .line 160124
    new-instance v6, Lcom/sankuai/waimai/store/util/f$b;

    .line 160125
    .line 160126
    invoke-direct {v6}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 160127
    .line 160128
    .line 160129
    invoke-static {v1, v9}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 160130
    .line 160131
    .line 160132
    move-result v10

    .line 160133
    invoke-virtual {v6, v10}, Lcom/sankuai/waimai/store/util/f$b;->h(I)Lcom/sankuai/waimai/store/util/f$b;

    .line 160134
    .line 160135
    .line 160136
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160137
    .line 160138
    .line 160139
    move-result-object v10

    .line 160140
    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 160141
    .line 160142
    .line 160143
    move-result v10

    .line 160144
    invoke-virtual {v6, v10}, Lcom/sankuai/waimai/store/util/f$b;->i(I)Lcom/sankuai/waimai/store/util/f$b;

    .line 160145
    .line 160146
    .line 160147
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160148
    .line 160149
    .line 160150
    move-result-object v10

    .line 160151
    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 160152
    .line 160153
    .line 160154
    move-result v10

    .line 160155
    int-to-float v10, v10

    .line 160156
    invoke-virtual {v6, v10}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 160157
    .line 160158
    .line 160159
    move-result-object v6

    .line 160160
    invoke-virtual {v6}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 160161
    .line 160162
    .line 160163
    move-result-object v6

    .line 160164
    iput-object v6, p0, Lcom/sankuai/waimai/store/im/poi/provider/r;->c:Landroid/graphics/drawable/Drawable;

    .line 160165
    .line 160166
    :cond_3
    iget-object v6, p1, Lcom/sankuai/waimai/store/im/poi/provider/r$d;->d:Landroid/widget/TextView;

    .line 160167
    .line 160168
    iget-object v10, p0, Lcom/sankuai/waimai/store/im/poi/provider/r;->c:Landroid/graphics/drawable/Drawable;

    .line 160169
    .line 160170
    invoke-virtual {v6, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160171
    .line 160172
    .line 160173
    iget-object v6, p0, Lcom/sankuai/waimai/store/im/poi/provider/r;->d:Landroid/graphics/drawable/Drawable;

    .line 160174
    .line 160175
    if-nez v6, :cond_4

    .line 160176
    .line 160177
    new-instance v6, Lcom/sankuai/waimai/store/util/f$b;

    .line 160178
    .line 160179
    invoke-direct {v6}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 160180
    .line 160181
    .line 160182
    const v10, 0x7f061ac8

    .line 160183
    .line 160184
    .line 160185
    invoke-static {v1, v10}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 160186
    .line 160187
    .line 160188
    move-result v10

    .line 160189
    invoke-virtual {v6, v10}, Lcom/sankuai/waimai/store/util/f$b;->g(I)Lcom/sankuai/waimai/store/util/f$b;

    .line 160190
    .line 160191
    .line 160192
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160193
    .line 160194
    .line 160195
    move-result-object v10

    .line 160196
    const v11, 0x7f070bd5

    .line 160197
    .line 160198
    .line 160199
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 160200
    .line 160201
    .line 160202
    move-result v10

    .line 160203
    int-to-float v10, v10

    .line 160204
    invoke-virtual {v6, v10}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 160205
    .line 160206
    .line 160207
    move-result-object v6

    .line 160208
    invoke-virtual {v6}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 160209
    .line 160210
    .line 160211
    move-result-object v6

    .line 160212
    iput-object v6, p0, Lcom/sankuai/waimai/store/im/poi/provider/r;->d:Landroid/graphics/drawable/Drawable;

    .line 160213
    .line 160214
    :cond_4
    iget-object v6, p1, Lcom/sankuai/waimai/store/im/poi/provider/r$d;->b:Landroid/widget/LinearLayout;

    .line 160215
    .line 160216
    iget-object v10, p0, Lcom/sankuai/waimai/store/im/poi/provider/r;->d:Landroid/graphics/drawable/Drawable;

    .line 160217
    .line 160218
    invoke-virtual {v6, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160219
    .line 160220
    .line 160221
    iget-object v6, p0, Lcom/sankuai/waimai/store/im/poi/provider/r;->e:Landroid/graphics/drawable/Drawable;

    .line 160222
    .line 160223
    if-nez v6, :cond_5

    .line 160224
    .line 160225
    new-instance v6, Lcom/sankuai/waimai/store/util/f$b;

    .line 160226
    .line 160227
    invoke-direct {v6}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 160228
    .line 160229
    .line 160230
    invoke-static {v1, v9}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 160231
    .line 160232
    .line 160233
    move-result v9

    .line 160234
    invoke-virtual {v6, v9}, Lcom/sankuai/waimai/store/util/f$b;->h(I)Lcom/sankuai/waimai/store/util/f$b;

    .line 160235
    .line 160236
    .line 160237
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160238
    .line 160239
    .line 160240
    move-result-object v9

    .line 160241
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 160242
    .line 160243
    .line 160244
    move-result v8

    .line 160245
    invoke-virtual {v6, v8}, Lcom/sankuai/waimai/store/util/f$b;->i(I)Lcom/sankuai/waimai/store/util/f$b;

    .line 160246
    .line 160247
    .line 160248
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160249
    .line 160250
    .line 160251
    move-result-object v8

    .line 160252
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 160253
    .line 160254
    .line 160255
    move-result v7

    .line 160256
    int-to-float v7, v7

    .line 160257
    invoke-virtual {v6, v7}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 160258
    .line 160259
    .line 160260
    move-result-object v6

    .line 160261
    invoke-virtual {v6}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 160262
    .line 160263
    .line 160264
    move-result-object v6

    .line 160265
    iput-object v6, p0, Lcom/sankuai/waimai/store/im/poi/provider/r;->e:Landroid/graphics/drawable/Drawable;

    .line 160266
    .line 160267
    :cond_5
    iget-object v6, p1, Lcom/sankuai/waimai/store/im/poi/provider/r$d;->e:Landroid/widget/TextView;

    .line 160268
    .line 160269
    iget-object v7, p0, Lcom/sankuai/waimai/store/im/poi/provider/r;->e:Landroid/graphics/drawable/Drawable;

    .line 160270
    .line 160271
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160272
    .line 160273
    .line 160274
    const v6, 0x7f1038f5

    .line 160275
    .line 160276
    .line 160277
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160278
    .line 160279
    .line 160280
    move-result-object v6

    .line 160281
    iget-boolean v7, v4, Lcom/sankuai/waimai/store/im/poi/model/ImOrderData;->isShowRemind:Z

    .line 160282
    .line 160283
    if-eqz v7, :cond_6

    .line 160284
    .line 160285
    iget-object v7, p1, Lcom/sankuai/waimai/store/im/poi/provider/r$d;->d:Landroid/widget/TextView;

    .line 160286
    .line 160287
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160288
    .line 160289
    .line 160290
    new-instance v7, Ljava/lang/StringBuilder;

    .line 160291
    .line 160292
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 160293
    .line 160294
    .line 160295
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160296
    .line 160297
    .line 160298
    const-string v6, ","

    .line 160299
    .line 160300
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160301
    .line 160302
    .line 160303
    const v6, 0x7f1038f4

    .line 160304
    .line 160305
    .line 160306
    invoke-static {v1, v6, v7}, La/a/a/a/b;->h(Landroid/content/Context;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 160307
    .line 160308
    .line 160309
    move-result-object v6

    .line 160310
    goto :goto_0

    .line 160311
    :cond_6
    iget-object v7, p1, Lcom/sankuai/waimai/store/im/poi/provider/r$d;->d:Landroid/widget/TextView;

    .line 160312
    .line 160313
    const/16 v8, 0x8

    .line 160314
    .line 160315
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 160316
    .line 160317
    .line 160318
    :goto_0
    iget-boolean v4, v4, Lcom/sankuai/waimai/store/im/poi/model/ImOrderData;->isShowModifyAddress:Z

    .line 160319
    .line 160320
    if-eqz v4, :cond_7

    .line 160321
    .line 160322
    new-array v4, v3, [Landroid/view/View;

    .line 160323
    .line 160324
    iget-object v7, p1, Lcom/sankuai/waimai/store/im/poi/provider/r$d;->e:Landroid/widget/TextView;

    .line 160325
    .line 160326
    aput-object v7, v4, v2

    .line 160327
    .line 160328
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160329
    .line 160330
    .line 160331
    goto :goto_1

    .line 160332
    :cond_7
    new-array v4, v3, [Landroid/view/View;

    .line 160333
    .line 160334
    iget-object v7, p1, Lcom/sankuai/waimai/store/im/poi/provider/r$d;->e:Landroid/widget/TextView;

    .line 160335
    .line 160336
    aput-object v7, v4, v2

    .line 160337
    .line 160338
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160339
    .line 160340
    .line 160341
    :goto_1
    iget-object v4, p1, Lcom/sankuai/waimai/store/im/poi/provider/r$d;->c:Landroid/widget/TextView;

    .line 160342
    .line 160343
    new-instance v7, Lcom/sankuai/waimai/store/im/poi/provider/r$a;

    .line 160344
    .line 160345
    invoke-direct {v7, p0, v6, v5, p2}, Lcom/sankuai/waimai/store/im/poi/provider/r$a;-><init>(Lcom/sankuai/waimai/store/im/poi/provider/r;Ljava/lang/String;Lcom/sankuai/waimai/store/im/poi/model/ImOrderInfo;Lcom/sankuai/xm/im/message/bean/GeneralMessage;)V

    .line 160346
    .line 160347
    .line 160348
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160349
    .line 160350
    .line 160351
    iget-object v4, p1, Lcom/sankuai/waimai/store/im/poi/provider/r$d;->d:Landroid/widget/TextView;

    .line 160352
    .line 160353
    new-instance v7, Lcom/sankuai/waimai/store/im/poi/provider/r$b;

    .line 160354
    .line 160355
    invoke-direct {v7, p0, v6, v5, p2}, Lcom/sankuai/waimai/store/im/poi/provider/r$b;-><init>(Lcom/sankuai/waimai/store/im/poi/provider/r;Ljava/lang/String;Lcom/sankuai/waimai/store/im/poi/model/ImOrderInfo;Lcom/sankuai/xm/im/message/bean/GeneralMessage;)V

    .line 160356
    .line 160357
    .line 160358
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160359
    .line 160360
    .line 160361
    iget-object v4, p1, Lcom/sankuai/waimai/store/im/poi/provider/r$d;->e:Landroid/widget/TextView;

    .line 160362
    .line 160363
    new-instance v7, Lcom/sankuai/waimai/store/im/poi/provider/r$c;

    .line 160364
    .line 160365
    invoke-direct {v7, p0, v5, p2}, Lcom/sankuai/waimai/store/im/poi/provider/r$c;-><init>(Lcom/sankuai/waimai/store/im/poi/provider/r;Lcom/sankuai/waimai/store/im/poi/model/ImOrderInfo;Lcom/sankuai/xm/im/message/bean/GeneralMessage;)V

    .line 160366
    .line 160367
    .line 160368
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160369
    .line 160370
    .line 160371
    const-wide/16 v7, 0x0

    .line 160372
    .line 160373
    iget-object p2, p0, Lcom/sankuai/waimai/store/im/poi/provider/r;->a:Lcom/sankuai/waimai/store/im/poi/listener/a;

    .line 160374
    .line 160375
    if-eqz p2, :cond_8

    .line 160376
    .line 160377
    check-cast p2, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;

    .line 160378
    .line 160379
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->f0()J

    .line 160380
    .line 160381
    .line 160382
    move-result-wide v7

    .line 160383
    iget-object p2, p0, Lcom/sankuai/waimai/store/im/poi/provider/r;->a:Lcom/sankuai/waimai/store/im/poi/listener/a;

    .line 160384
    .line 160385
    check-cast p2, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;

    .line 160386
    .line 160387
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->g0()Ljava/lang/String;

    .line 160388
    .line 160389
    .line 160390
    move-result-object p2

    .line 160391
    goto :goto_2

    .line 160392
    :cond_8
    const-string p2, ""

    .line 160393
    .line 160394
    :goto_2
    iget-object v4, p0, Lcom/sankuai/waimai/store/im/poi/provider/r;->f:Ljava/util/HashSet;

    .line 160395
    .line 160396
    iget-wide v9, v5, Lcom/sankuai/waimai/store/im/poi/model/ImOrderInfo;->orderViewID:J

    .line 160397
    .line 160398
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160399
    .line 160400
    .line 160401
    move-result-object v9

    .line 160402
    invoke-virtual {v4, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 160403
    .line 160404
    .line 160405
    move-result v4

    .line 160406
    if-nez v4, :cond_9

    .line 160407
    .line 160408
    const-string v4, "b_waimai_sjtno37p_mv"

    .line 160409
    .line 160410
    invoke-static {v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160411
    .line 160412
    .line 160413
    move-result-object v9

    .line 160414
    sget-object v10, Lcom/sankuai/waimai/business/im/utils/f;->a:Ljava/lang/String;

    .line 160415
    .line 160416
    invoke-virtual {v9, v10}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160417
    .line 160418
    .line 160419
    invoke-static {p2, v7, v8, v4}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->B(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 160420
    .line 160421
    .line 160422
    move-result-object p2

    .line 160423
    const-string v4, "poi_id"

    .line 160424
    .line 160425
    invoke-virtual {v9, v4, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160426
    .line 160427
    .line 160428
    move-result-object p2

    .line 160429
    const-string v4, "button_nm"

    .line 160430
    .line 160431
    invoke-virtual {p2, v4, v6}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160432
    .line 160433
    .line 160434
    move-result-object p2

    .line 160435
    invoke-virtual {p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 160436
    .line 160437
    .line 160438
    iget-object p2, p0, Lcom/sankuai/waimai/store/im/poi/provider/r;->f:Ljava/util/HashSet;

    .line 160439
    .line 160440
    iget-wide v4, v5, Lcom/sankuai/waimai/store/im/poi/model/ImOrderInfo;->orderViewID:J

    .line 160441
    .line 160442
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160443
    .line 160444
    .line 160445
    move-result-object v4

    .line 160446
    invoke-virtual {p2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 160447
    .line 160448
    .line 160449
    :cond_9
    iget-object p2, p1, Lcom/sankuai/waimai/store/im/poi/provider/r$d;->e:Landroid/widget/TextView;

    .line 160450
    .line 160451
    iget-object v4, p1, Lcom/sankuai/waimai/store/im/poi/provider/r$d;->d:Landroid/widget/TextView;

    .line 160452
    .line 160453
    iget-object p1, p1, Lcom/sankuai/waimai/store/im/poi/provider/r$d;->c:Landroid/widget/TextView;

    .line 160454
    .line 160455
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 160456
    .line 160457
    .line 160458
    move-result p2

    .line 160459
    if-nez p2, :cond_a

    .line 160460
    .line 160461
    const/4 p2, 0x1

    .line 160462
    goto :goto_3

    .line 160463
    :cond_a
    const/4 p2, 0x0

    .line 160464
    :goto_3
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 160465
    .line 160466
    .line 160467
    move-result v5

    .line 160468
    if-nez v5, :cond_b

    .line 160469
    .line 160470
    const/4 v5, 0x1

    .line 160471
    goto :goto_4

    .line 160472
    :cond_b
    const/4 v5, 0x0

    .line 160473
    :goto_4
    if-eqz v5, :cond_c

    .line 160474
    .line 160475
    add-int/lit8 p2, p2, 0x1

    .line 160476
    .line 160477
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 160478
    .line 160479
    .line 160480
    move-result v5

    .line 160481
    if-nez v5, :cond_d

    .line 160482
    .line 160483
    goto :goto_5

    .line 160484
    :cond_d
    const/4 v3, 0x0

    .line 160485
    :goto_5
    if-eqz v3, :cond_e

    .line 160486
    .line 160487
    add-int/lit8 p2, p2, 0x1

    .line 160488
    .line 160489
    :cond_e
    const/4 v3, 0x3

    .line 160490
    if-ne p2, v3, :cond_f

    .line 160491
    .line 160492
    const/high16 p2, 0x41700000    # 15.0f

    .line 160493
    .line 160494
    invoke-static {v1, p2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160495
    .line 160496
    .line 160497
    move-result p2

    .line 160498
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160499
    .line 160500
    .line 160501
    move-result-object v0

    .line 160502
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 160503
    .line 160504
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 160505
    .line 160506
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160507
    .line 160508
    .line 160509
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160510
    .line 160511
    .line 160512
    move-result-object p1

    .line 160513
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 160514
    .line 160515
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 160516
    .line 160517
    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160518
    .line 160519
    .line 160520
    goto :goto_6

    .line 160521
    :cond_f
    if-ne p2, v0, :cond_10

    .line 160522
    .line 160523
    const/high16 p2, 0x42000000    # 32.0f

    .line 160524
    .line 160525
    invoke-static {v1, p2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160526
    .line 160527
    .line 160528
    move-result p2

    .line 160529
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160530
    .line 160531
    .line 160532
    move-result-object v0

    .line 160533
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 160534
    .line 160535
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 160536
    .line 160537
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160538
    .line 160539
    .line 160540
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160541
    .line 160542
    .line 160543
    move-result-object p1

    .line 160544
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 160545
    .line 160546
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 160547
    .line 160548
    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160549
    .line 160550
    .line 160551
    goto :goto_6

    .line 160552
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160553
    .line 160554
    .line 160555
    move-result-object p2

    .line 160556
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 160557
    .line 160558
    iput v2, p2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 160559
    .line 160560
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160561
    .line 160562
    .line 160563
    :cond_11
    :goto_6
    return-void
.end method

.method public final createView(Landroid/content/Context;Lcom/sankuai/xm/imui/session/entity/b;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sankuai/xm/imui/session/entity/b<",
            "Lcom/sankuai/xm/im/message/bean/GeneralMessage;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

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
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    const/4 p2, 0x2

    .line 190010
    aput-object p3, v0, p2

    .line 190011
    .line 190012
    sget-object v2, Lcom/sankuai/waimai/store/im/poi/provider/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v3, 0x85799

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v4

    .line 190021
    if-eqz v4, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    move-result-object p1

    .line 190027
    check-cast p1, Landroid/view/View;

    .line 190028
    .line 190029
    return-object p1

    .line 190030
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 190031
    .line 190032
    .line 190033
    move-result-object v0

    .line 190034
    const v2, 0x7f0c10ac

    .line 190035
    .line 190036
    .line 190037
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 190038
    .line 190039
    .line 190040
    move-result v2

    .line 190041
    invoke-virtual {v0, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 190042
    .line 190043
    .line 190044
    move-result-object p3

    .line 190045
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 190046
    .line 190047
    .line 190048
    move-result v0

    .line 190049
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190050
    .line 190051
    .line 190052
    move-result-object v2

    .line 190053
    const v3, 0x7f070b5a

    .line 190054
    .line 190055
    .line 190056
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 190057
    .line 190058
    .line 190059
    move-result v2

    .line 190060
    mul-int/lit8 v2, v2, 0x2

    .line 190061
    .line 190062
    sub-int/2addr v0, v2

    .line 190063
    new-instance p2, Landroid/widget/AbsListView$LayoutParams;

    .line 190064
    .line 190065
    const/4 v2, -0x2

    .line 190066
    invoke-direct {p2, v0, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 190067
    .line 190068
    .line 190069
    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190070
    .line 190071
    .line 190072
    new-instance p2, Lcom/sankuai/waimai/store/im/poi/provider/r$d;

    .line 190073
    .line 190074
    invoke-direct {p2}, Lcom/sankuai/waimai/store/im/poi/provider/r$d;-><init>()V

    .line 190075
    .line 190076
    .line 190077
    new-instance v0, Lcom/sankuai/waimai/store/im/poi/block/d;

    .line 190078
    .line 190079
    invoke-direct {v0, p1, v1}, Lcom/sankuai/waimai/store/im/poi/block/d;-><init>(Landroid/content/Context;Z)V

    .line 190080
    .line 190081
    .line 190082
    iput-object v0, p2, Lcom/sankuai/waimai/store/im/poi/provider/r$d;->a:Lcom/sankuai/waimai/store/im/poi/block/d;

    .line 190083
    .line 190084
    const p1, 0x7f0a2c2c

    .line 190085
    .line 190086
    .line 190087
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190088
    .line 190089
    .line 190090
    move-result-object p1

    .line 190091
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/base/d;->bindView(Landroid/view/View;)V

    .line 190092
    .line 190093
    .line 190094
    const p1, 0x7f0a19eb

    .line 190095
    .line 190096
    .line 190097
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190098
    .line 190099
    .line 190100
    move-result-object p1

    .line 190101
    check-cast p1, Landroid/widget/LinearLayout;

    .line 190102
    .line 190103
    const p1, 0x7f0a36c1

    .line 190104
    .line 190105
    .line 190106
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190107
    .line 190108
    .line 190109
    move-result-object p1

    .line 190110
    check-cast p1, Landroid/widget/TextView;

    .line 190111
    .line 190112
    iput-object p1, p2, Lcom/sankuai/waimai/store/im/poi/provider/r$d;->c:Landroid/widget/TextView;

    .line 190113
    .line 190114
    const p1, 0x7f0a36c0

    .line 190115
    .line 190116
    .line 190117
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190118
    .line 190119
    .line 190120
    move-result-object p1

    .line 190121
    check-cast p1, Landroid/widget/TextView;

    .line 190122
    .line 190123
    iput-object p1, p2, Lcom/sankuai/waimai/store/im/poi/provider/r$d;->d:Landroid/widget/TextView;

    .line 190124
    .line 190125
    const p1, 0x7f0a19ec

    .line 190126
    .line 190127
    .line 190128
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190129
    .line 190130
    .line 190131
    move-result-object p1

    .line 190132
    check-cast p1, Landroid/widget/LinearLayout;

    .line 190133
    .line 190134
    iput-object p1, p2, Lcom/sankuai/waimai/store/im/poi/provider/r$d;->b:Landroid/widget/LinearLayout;

    .line 190135
    .line 190136
    const p1, 0x7f0a36bf

    .line 190137
    .line 190138
    .line 190139
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190140
    .line 190141
    .line 190142
    move-result-object p1

    .line 190143
    check-cast p1, Landroid/widget/TextView;

    .line 190144
    .line 190145
    iput-object p1, p2, Lcom/sankuai/waimai/store/im/poi/provider/r$d;->e:Landroid/widget/TextView;

    .line 190146
    .line 190147
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 190148
    .line 190149
    .line 190150
    return-object p3
.end method
