.class public final Lcom/sankuai/waimai/store/season/f;
.super Landroid/support/constraint/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static E:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo;

.field public B:I

.field public C:Lcom/sankuai/waimai/store/season/f$c;

.field public D:Lcom/sankuai/waimai/store/season/f$d;

.field public a:Lcom/sankuai/waimai/store/param/b;

.field public b:Landroid/content/Context;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/TextView;

.field public g:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

.field public h:Landroid/widget/LinearLayout;

.field public i:Lcom/sankuai/waimai/store/view/pricev2/UnifyPriceView;

.field public j:Landroid/view/View;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/LinearLayout;

.field public m:Lcom/sankuai/waimai/store/view/pricev2/UnifyPriceView;

.field public n:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

.field public o:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

.field public p:Landroid/view/View;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:I

.field public u:I

.field public v:Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo$Supply;

.field public w:F

.field public x:I

.field public y:Z

.field public z:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x16173a06d6bc3dfL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/sankuai/waimai/store/season/f;->E:Ljava/util/HashMap;

    .line 100010
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/store/param/b;ZII)V
    .locals 4

    .line 270000
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x5

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    const/4 v1, 0x0

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x1

    .line 270010
    aput-object p2, v0, v1

    .line 270011
    .line 270012
    new-instance v1, Ljava/lang/Byte;

    .line 270013
    .line 270014
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 270015
    .line 270016
    .line 270017
    const/4 v2, 0x2

    .line 270018
    aput-object v1, v0, v2

    .line 270019
    .line 270020
    new-instance v1, Ljava/lang/Integer;

    .line 270021
    .line 270022
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270023
    .line 270024
    .line 270025
    const/4 v2, 0x3

    .line 270026
    aput-object v1, v0, v2

    .line 270027
    .line 270028
    new-instance v1, Ljava/lang/Integer;

    .line 270029
    .line 270030
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 270031
    .line 270032
    .line 270033
    const/4 v2, 0x4

    .line 270034
    aput-object v1, v0, v2

    .line 270035
    .line 270036
    sget-object v1, Lcom/sankuai/waimai/store/season/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270037
    .line 270038
    const v2, 0xdd2bcf

    .line 270039
    .line 270040
    .line 270041
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270042
    .line 270043
    .line 270044
    move-result v3

    .line 270045
    if-eqz v3, :cond_0

    .line 270046
    .line 270047
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270048
    .line 270049
    .line 270050
    return-void

    .line 270051
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/season/f$c;

    .line 270052
    .line 270053
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/season/f$c;-><init>(Lcom/sankuai/waimai/store/season/f;)V

    .line 270054
    .line 270055
    .line 270056
    iput-object v0, p0, Lcom/sankuai/waimai/store/season/f;->C:Lcom/sankuai/waimai/store/season/f$c;

    .line 270057
    .line 270058
    new-instance v0, Lcom/sankuai/waimai/store/season/f$d;

    .line 270059
    .line 270060
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/season/f$d;-><init>(Lcom/sankuai/waimai/store/season/f;)V

    .line 270061
    .line 270062
    .line 270063
    iput-object v0, p0, Lcom/sankuai/waimai/store/season/f;->D:Lcom/sankuai/waimai/store/season/f$d;

    .line 270064
    .line 270065
    iput-object p1, p0, Lcom/sankuai/waimai/store/season/f;->b:Landroid/content/Context;

    .line 270066
    .line 270067
    iput-object p2, p0, Lcom/sankuai/waimai/store/season/f;->a:Lcom/sankuai/waimai/store/param/b;

    .line 270068
    .line 270069
    iput-boolean p3, p0, Lcom/sankuai/waimai/store/season/f;->s:Z

    .line 270070
    .line 270071
    int-to-float p2, p4

    .line 270072
    invoke-static {p1, p2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 270073
    .line 270074
    .line 270075
    move-result p2

    .line 270076
    iput p2, p0, Lcom/sankuai/waimai/store/season/f;->t:I

    .line 270077
    .line 270078
    iget-object p2, p0, Lcom/sankuai/waimai/store/season/f;->b:Landroid/content/Context;

    .line 270079
    .line 270080
    int-to-float p3, p5

    .line 270081
    invoke-static {p2, p3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 270082
    .line 270083
    .line 270084
    move-result p2

    .line 270085
    iput p2, p0, Lcom/sankuai/waimai/store/season/f;->u:I

    .line 270086
    .line 270087
    const p2, 0x7f0c1250

    .line 270088
    .line 270089
    .line 270090
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 270091
    .line 270092
    .line 270093
    move-result p2

    .line 270094
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 270095
    .line 270096
    .line 270097
    move-result-object p1

    .line 270098
    iput-object p1, p0, Lcom/sankuai/waimai/store/season/f;->c:Landroid/view/View;

    .line 270099
    .line 270100
    const p2, 0x7f0a18e6

    .line 270101
    .line 270102
    .line 270103
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270104
    .line 270105
    .line 270106
    move-result-object p1

    .line 270107
    iput-object p1, p0, Lcom/sankuai/waimai/store/season/f;->d:Landroid/view/View;

    .line 270108
    .line 270109
    iget-object p1, p0, Lcom/sankuai/waimai/store/season/f;->c:Landroid/view/View;

    .line 270110
    .line 270111
    const p2, 0x7f0a2ba4

    .line 270112
    .line 270113
    .line 270114
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270115
    .line 270116
    .line 270117
    move-result-object p1

    .line 270118
    check-cast p1, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 270119
    .line 270120
    iput-object p1, p0, Lcom/sankuai/waimai/store/season/f;->n:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 270121
    .line 270122
    iget-object p1, p0, Lcom/sankuai/waimai/store/season/f;->c:Landroid/view/View;

    .line 270123
    .line 270124
    const p2, 0x7f0a2ba5

    .line 270125
    .line 270126
    .line 270127
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270128
    .line 270129
    .line 270130
    move-result-object p1

    .line 270131
    iput-object p1, p0, Lcom/sankuai/waimai/store/season/f;->z:Landroid/view/View;

    .line 270132
    .line 270133
    iget-object p1, p0, Lcom/sankuai/waimai/store/season/f;->c:Landroid/view/View;

    .line 270134
    .line 270135
    const p2, 0x7f0a18ef

    .line 270136
    .line 270137
    .line 270138
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270139
    .line 270140
    .line 270141
    move-result-object p1

    .line 270142
    check-cast p1, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 270143
    .line 270144
    iput-object p1, p0, Lcom/sankuai/waimai/store/season/f;->o:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 270145
    .line 270146
    iget-object p1, p0, Lcom/sankuai/waimai/store/season/f;->c:Landroid/view/View;

    .line 270147
    .line 270148
    const p2, 0x7f0a1cac

    .line 270149
    .line 270150
    .line 270151
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270152
    .line 270153
    .line 270154
    move-result-object p1

    .line 270155
    iput-object p1, p0, Lcom/sankuai/waimai/store/season/f;->e:Landroid/view/View;

    .line 270156
    .line 270157
    const p2, 0x3f666666    # 0.9f

    .line 270158
    .line 270159
    .line 270160
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 270161
    .line 270162
    .line 270163
    iget-object p1, p0, Lcom/sankuai/waimai/store/season/f;->c:Landroid/view/View;

    .line 270164
    .line 270165
    const p2, 0x7f0a18ed

    .line 270166
    .line 270167
    .line 270168
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270169
    .line 270170
    .line 270171
    move-result-object p1

    .line 270172
    check-cast p1, Landroid/widget/TextView;

    .line 270173
    .line 270174
    iput-object p1, p0, Lcom/sankuai/waimai/store/season/f;->f:Landroid/widget/TextView;

    .line 270175
    .line 270176
    iget-object p1, p0, Lcom/sankuai/waimai/store/season/f;->c:Landroid/view/View;

    .line 270177
    .line 270178
    const p2, 0x7f0a18ee

    .line 270179
    .line 270180
    .line 270181
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270182
    .line 270183
    .line 270184
    move-result-object p1

    .line 270185
    check-cast p1, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 270186
    .line 270187
    iput-object p1, p0, Lcom/sankuai/waimai/store/season/f;->g:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 270188
    .line 270189
    iget-object p1, p0, Lcom/sankuai/waimai/store/season/f;->c:Landroid/view/View;

    .line 270190
    .line 270191
    const p2, 0x7f0a18f5

    .line 270192
    .line 270193
    .line 270194
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270195
    .line 270196
    .line 270197
    move-result-object p1

    .line 270198
    check-cast p1, Landroid/widget/LinearLayout;

    .line 270199
    .line 270200
    iput-object p1, p0, Lcom/sankuai/waimai/store/season/f;->h:Landroid/widget/LinearLayout;

    .line 270201
    .line 270202
    iget-object p1, p0, Lcom/sankuai/waimai/store/season/f;->c:Landroid/view/View;

    .line 270203
    .line 270204
    const p2, 0x7f0a18f0

    .line 270205
    .line 270206
    .line 270207
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270208
    .line 270209
    .line 270210
    move-result-object p1

    .line 270211
    check-cast p1, Lcom/sankuai/waimai/store/view/pricev2/UnifyPriceView;

    .line 270212
    .line 270213
    iput-object p1, p0, Lcom/sankuai/waimai/store/season/f;->i:Lcom/sankuai/waimai/store/view/pricev2/UnifyPriceView;

    .line 270214
    .line 270215
    iget-object p1, p0, Lcom/sankuai/waimai/store/season/f;->c:Landroid/view/View;

    .line 270216
    .line 270217
    const p2, 0x7f0a2b97

    .line 270218
    .line 270219
    .line 270220
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270221
    .line 270222
    .line 270223
    move-result-object p1

    .line 270224
    iput-object p1, p0, Lcom/sankuai/waimai/store/season/f;->j:Landroid/view/View;

    .line 270225
    .line 270226
    iget-object p1, p0, Lcom/sankuai/waimai/store/season/f;->c:Landroid/view/View;

    .line 270227
    .line 270228
    const p2, 0x7f0a2ba3

    .line 270229
    .line 270230
    .line 270231
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270232
    .line 270233
    .line 270234
    move-result-object p1

    .line 270235
    check-cast p1, Landroid/widget/TextView;

    .line 270236
    .line 270237
    iput-object p1, p0, Lcom/sankuai/waimai/store/season/f;->k:Landroid/widget/TextView;

    .line 270238
    .line 270239
    iget-object p1, p0, Lcom/sankuai/waimai/store/season/f;->c:Landroid/view/View;

    .line 270240
    .line 270241
    const p2, 0x7f0a2bac

    .line 270242
    .line 270243
    .line 270244
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270245
    .line 270246
    .line 270247
    move-result-object p1

    .line 270248
    check-cast p1, Landroid/widget/LinearLayout;

    .line 270249
    .line 270250
    iput-object p1, p0, Lcom/sankuai/waimai/store/season/f;->l:Landroid/widget/LinearLayout;

    .line 270251
    .line 270252
    iget-object p1, p0, Lcom/sankuai/waimai/store/season/f;->c:Landroid/view/View;

    .line 270253
    .line 270254
    const p2, 0x7f0a2ba6

    .line 270255
    .line 270256
    .line 270257
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270258
    .line 270259
    .line 270260
    move-result-object p1

    .line 270261
    check-cast p1, Lcom/sankuai/waimai/store/view/pricev2/UnifyPriceView;

    .line 270262
    .line 270263
    iput-object p1, p0, Lcom/sankuai/waimai/store/season/f;->m:Lcom/sankuai/waimai/store/view/pricev2/UnifyPriceView;

    .line 270264
    .line 270265
    iget-object p1, p0, Lcom/sankuai/waimai/store/season/f;->c:Landroid/view/View;

    .line 270266
    .line 270267
    const p2, 0x7f0a0343

    .line 270268
    .line 270269
    .line 270270
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270271
    .line 270272
    .line 270273
    move-result-object p1

    .line 270274
    iput-object p1, p0, Lcom/sankuai/waimai/store/season/f;->p:Landroid/view/View;

    .line 270275
    .line 270276
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo;Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo$Supply;I)V
    .locals 4

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    const/4 v1, 0x1

    .line 240007
    aput-object p2, v0, v1

    .line 240008
    .line 240009
    const/4 v1, 0x2

    .line 240010
    aput-object p3, v0, v1

    .line 240011
    .line 240012
    new-instance v1, Ljava/lang/Integer;

    .line 240013
    .line 240014
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 240015
    .line 240016
    .line 240017
    const/4 v2, 0x3

    .line 240018
    aput-object v1, v0, v2

    .line 240019
    .line 240020
    sget-object v1, Lcom/sankuai/waimai/store/season/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const v2, 0x9b9584

    .line 240023
    .line 240024
    .line 240025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240026
    .line 240027
    .line 240028
    move-result v3

    .line 240029
    if-eqz v3, :cond_0

    .line 240030
    .line 240031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240032
    .line 240033
    .line 240034
    return-void

    .line 240035
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/season/f;->s:Z

    .line 240036
    .line 240037
    if-eqz v0, :cond_1

    .line 240038
    .line 240039
    return-void

    .line 240040
    :cond_1
    invoke-virtual {p0, p2, p3, p4}, Lcom/sankuai/waimai/store/season/f;->h(Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo;Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo$Supply;I)Ljava/util/Map;

    .line 240041
    .line 240042
    .line 240043
    move-result-object p2

    .line 240044
    const-string p3, "b_waimai_5wy6uavv_mv"

    .line 240045
    .line 240046
    invoke-static {p1, p3}, Lcom/sankuai/waimai/store/manager/judas/b;->l(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 240047
    .line 240048
    .line 240049
    move-result-object p1

    .line 240050
    invoke-interface {p1, p2}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    return-void
.end method

.method public final b(Ljava/util/List;)Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/widget/tag/api/d;",
            ">;)",
            "Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;"
        }
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
    sget-object v2, Lcom/sankuai/waimai/store/season/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xc415fb

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v1, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 120025
    .line 120026
    iget-object v2, p0, Lcom/sankuai/waimai/store/season/f;->b:Landroid/content/Context;

    .line 120027
    .line 120028
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;-><init>(Landroid/content/Context;)V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;->setMaxLines(I)V

    .line 120032
    .line 120033
    .line 120034
    new-instance v0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;

    .line 120035
    .line 120036
    iget-object v2, p0, Lcom/sankuai/waimai/store/season/f;->b:Landroid/content/Context;

    .line 120037
    .line 120038
    invoke-static {v2, p1}, Lcom/sankuai/waimai/platform/widget/tag/util/a;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    invoke-direct {v0, v2, p1}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->setAdapter(Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$b;)V

    .line 120046
    .line 120047
    .line 120048
    return-object v1
.end method

.method public final c(Ljava/lang/String;Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;)V
    .locals 5

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
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/store/season/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0x64c146

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/season/f;->a:Lcom/sankuai/waimai/store/param/b;

    .line 160025
    .line 160026
    const-string v2, "supermarket-porcelain-block"

    .line 160027
    .line 160028
    invoke-static {v0, p1, v1, v1, v2}, Landroid/arch/lifecycle/a;->f(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;IILjava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160029
    .line 160030
    .line 160031
    move-result-object v0

    .line 160032
    new-instance v1, Lcom/sankuai/waimai/store/season/f$a;

    .line 160033
    .line 160034
    invoke-direct {v1, p1}, Lcom/sankuai/waimai/store/season/f$a;-><init>(Ljava/lang/String;)V

    .line 160035
    .line 160036
    .line 160037
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->t(Lcom/sankuai/meituan/mtimageloader/config/b$d;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160038
    .line 160039
    .line 160040
    move-result-object p1

    .line 160041
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 160042
    .line 160043
    .line 160044
    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/season/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9a7fb1

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
    iget v0, p0, Lcom/sankuai/waimai/store/season/f;->w:F

    .line 100019
    .line 100020
    iget v1, p0, Lcom/sankuai/waimai/store/season/f;->x:I

    .line 100021
    .line 100022
    int-to-float v2, v1

    .line 100023
    cmpg-float v2, v0, v2

    .line 100024
    .line 100025
    if-gez v2, :cond_1

    .line 100026
    .line 100027
    const/4 v2, 0x0

    .line 100028
    cmpl-float v2, v0, v2

    .line 100029
    .line 100030
    if-lez v2, :cond_1

    .line 100031
    .line 100032
    iget-boolean v2, p0, Lcom/sankuai/waimai/store/season/f;->y:Z

    .line 100033
    .line 100034
    if-nez v2, :cond_1

    .line 100035
    .line 100036
    int-to-float v1, v1

    .line 100037
    sub-float/2addr v1, v0

    .line 100038
    float-to-int v0, v1

    .line 100039
    iget-object v1, p0, Lcom/sankuai/waimai/store/season/f;->b:Landroid/content/Context;

    .line 100040
    .line 100041
    const/high16 v2, 0x40000000    # 2.0f

    .line 100042
    .line 100043
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    add-int/2addr v1, v0

    .line 100048
    iget-object v0, p0, Lcom/sankuai/waimai/store/season/f;->h:Landroid/widget/LinearLayout;

    .line 100049
    .line 100050
    iget v2, p0, Lcom/sankuai/waimai/store/season/f;->w:F

    .line 100051
    .line 100052
    int-to-float v1, v1

    .line 100053
    add-float/2addr v2, v1

    .line 100054
    invoke-virtual {v0, v2}, Landroid/view/View;->setY(F)V

    .line 100055
    .line 100056
    .line 100057
    const/4 v0, 0x1

    .line 100058
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/season/f;->y:Z

    .line 100059
    .line 100060
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/season/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5c8ef1

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/season/f;->h:Landroid/widget/LinearLayout;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/sankuai/waimai/store/season/f;->C:Lcom/sankuai/waimai/store/season/f$c;

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/waimai/store/season/f;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sankuai/waimai/store/season/f;->D:Lcom/sankuai/waimai/store/season/f$d;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final f(Z)V
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
    sget-object v1, Lcom/sankuai/waimai/store/season/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x9d072d

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
    iput-boolean p1, p0, Lcom/sankuai/waimai/store/season/f;->r:Z

    .line 120027
    .line 120028
    const/16 v0, 0x8

    .line 120029
    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/sankuai/waimai/store/season/f;->d:Landroid/view/View;

    .line 120033
    .line 120034
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120035
    .line 120036
    .line 120037
    iget-object p1, p0, Lcom/sankuai/waimai/store/season/f;->e:Landroid/view/View;

    .line 120038
    .line 120039
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120040
    .line 120041
    .line 120042
    iget-object p1, p0, Lcom/sankuai/waimai/store/season/f;->j:Landroid/view/View;

    .line 120043
    .line 120044
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120045
    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/season/f;->d:Landroid/view/View;

    .line 120049
    .line 120050
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120051
    .line 120052
    .line 120053
    iget-object p1, p0, Lcom/sankuai/waimai/store/season/f;->e:Landroid/view/View;

    .line 120054
    .line 120055
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120056
    .line 120057
    .line 120058
    iget-object p1, p0, Lcom/sankuai/waimai/store/season/f;->j:Landroid/view/View;

    .line 120059
    .line 120060
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120061
    .line 120062
    .line 120063
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/season/f;->b:Landroid/content/Context;

    .line 120064
    .line 120065
    iget-object v0, p0, Lcom/sankuai/waimai/store/season/f;->A:Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo;

    .line 120066
    .line 120067
    iget-object v1, p0, Lcom/sankuai/waimai/store/season/f;->v:Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo$Supply;

    .line 120068
    .line 120069
    iget v2, p0, Lcom/sankuai/waimai/store/season/f;->B:I

    .line 120070
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/sankuai/waimai/store/season/f;->a(Landroid/content/Context;Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo;Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo$Supply;I)V

    return-void
.end method

.method public final g(ZZ)V
    .locals 3

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Byte;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 160006
    .line 160007
    .line 160008
    const/4 p1, 0x0

    .line 160009
    aput-object v1, v0, p1

    .line 160010
    .line 160011
    new-instance v1, Ljava/lang/Byte;

    .line 160012
    .line 160013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160014
    .line 160015
    .line 160016
    const/4 p2, 0x1

    .line 160017
    aput-object v1, v0, p2

    .line 160018
    .line 160019
    sget-object p2, Lcom/sankuai/waimai/store/season/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v1, 0xfff344

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v2

    .line 160028
    if-eqz v2, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 160035
    .line 160036
    .line 160037
    move-result p2

    .line 160038
    iget v0, p0, Lcom/sankuai/waimai/store/season/f;->u:I

    .line 160039
    .line 160040
    sub-int/2addr p2, v0

    .line 160041
    int-to-float p2, p2

    .line 160042
    const/high16 v1, 0x3f800000    # 1.0f

    .line 160043
    .line 160044
    mul-float/2addr p2, v1

    .line 160045
    iget v2, p0, Lcom/sankuai/waimai/store/season/f;->t:I

    .line 160046
    .line 160047
    sub-int/2addr v2, v0

    .line 160048
    int-to-float v0, v2

    .line 160049
    div-float/2addr p2, v0

    .line 160050
    iget-object v0, p0, Lcom/sankuai/waimai/store/season/f;->j:Landroid/view/View;

    .line 160051
    .line 160052
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 160053
    .line 160054
    .line 160055
    iget-object v0, p0, Lcom/sankuai/waimai/store/season/f;->j:Landroid/view/View;

    .line 160056
    .line 160057
    sub-float/2addr v1, p2

    .line 160058
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 160059
    .line 160060
    .line 160061
    iget-object v0, p0, Lcom/sankuai/waimai/store/season/f;->p:Landroid/view/View;

    .line 160062
    .line 160063
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 160064
    .line 160065
    .line 160066
    const/high16 v0, 0x3f000000    # 0.5f

    .line 160067
    .line 160068
    cmpl-float v1, p2, v0

    .line 160069
    .line 160070
    if-ltz v1, :cond_1

    .line 160071
    .line 160072
    iget-object v1, p0, Lcom/sankuai/waimai/store/season/f;->d:Landroid/view/View;

    .line 160073
    .line 160074
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 160075
    .line 160076
    .line 160077
    iget-object v1, p0, Lcom/sankuai/waimai/store/season/f;->e:Landroid/view/View;

    .line 160078
    .line 160079
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 160080
    .line 160081
    .line 160082
    iget-object p1, p0, Lcom/sankuai/waimai/store/season/f;->d:Landroid/view/View;

    .line 160083
    .line 160084
    sub-float/2addr p2, v0

    .line 160085
    mul-float/2addr p2, v0

    .line 160086
    const/high16 v1, 0x42c80000    # 100.0f

    .line 160087
    .line 160088
    mul-float/2addr p2, v1

    .line 160089
    const/high16 v1, 0x42480000    # 50.0f

    .line 160090
    .line 160091
    div-float/2addr p2, v1

    .line 160092
    add-float/2addr p2, v0

    .line 160093
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 160094
    .line 160095
    .line 160096
    goto :goto_0

    .line 160097
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/season/f;->d:Landroid/view/View;

    .line 160098
    .line 160099
    const/16 p2, 0x8

    .line 160100
    .line 160101
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 160102
    .line 160103
    .line 160104
    iget-object p1, p0, Lcom/sankuai/waimai/store/season/f;->e:Landroid/view/View;

    .line 160105
    .line 160106
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 160107
    .line 160108
    .line 160109
    :goto_0
    return-void
.end method

.method public final h(Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo;Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo$Supply;I)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo;",
            "Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo$Supply;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
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
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    new-instance v2, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v3, 0x2

    .line 190015
    aput-object v2, v0, v3

    .line 190016
    .line 190017
    sget-object v2, Lcom/sankuai/waimai/store/season/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v3, 0x6cfbe2    # 1.0008592E-38f

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v4

    .line 190026
    if-eqz v4, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    move-result-object p1

    .line 190032
    check-cast p1, Ljava/util/Map;

    .line 190033
    .line 190034
    return-object p1

    .line 190035
    :cond_0
    new-instance v6, Ljava/util/HashMap;

    .line 190036
    .line 190037
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 190038
    .line 190039
    .line 190040
    iget-wide v2, p1, Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo;->channelCode:J

    .line 190041
    .line 190042
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190043
    .line 190044
    .line 190045
    move-result-object v0

    .line 190046
    const-string v2, "cat_id"

    .line 190047
    .line 190048
    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190049
    .line 190050
    .line 190051
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo;->channelName:Ljava/lang/String;

    .line 190052
    .line 190053
    const-string v0, "cat_name"

    .line 190054
    .line 190055
    invoke-virtual {v6, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190056
    .line 190057
    .line 190058
    iget-boolean p1, p2, Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo$Supply;->isWhite:Z

    .line 190059
    .line 190060
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190061
    .line 190062
    .line 190063
    move-result-object p1

    .line 190064
    const-string v0, "is_white_background"

    .line 190065
    .line 190066
    invoke-virtual {v6, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190067
    .line 190068
    .line 190069
    new-instance p1, Ljava/util/ArrayList;

    .line 190070
    .line 190071
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 190072
    .line 190073
    .line 190074
    iget-object v0, p2, Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo$Supply;->dynamicActLabels:Ljava/util/List;

    .line 190075
    .line 190076
    if-eqz v0, :cond_3

    .line 190077
    .line 190078
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 190079
    .line 190080
    .line 190081
    move-result v0

    .line 190082
    if-lez v0, :cond_3

    .line 190083
    .line 190084
    iget-object v0, p2, Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo$Supply;->dynamicActLabels:Ljava/util/List;

    .line 190085
    .line 190086
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190087
    .line 190088
    .line 190089
    move-result-object v0

    .line 190090
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190091
    .line 190092
    .line 190093
    move-result v2

    .line 190094
    if-eqz v2, :cond_3

    .line 190095
    .line 190096
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190097
    .line 190098
    .line 190099
    move-result-object v2

    .line 190100
    check-cast v2, Lcom/sankuai/waimai/platform/widget/tag/api/d;

    .line 190101
    .line 190102
    iget-object v3, v2, Lcom/sankuai/waimai/platform/widget/tag/api/d;->subTagBaseInfoList:Ljava/util/List;

    .line 190103
    .line 190104
    if-eqz v3, :cond_1

    .line 190105
    .line 190106
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 190107
    .line 190108
    .line 190109
    move-result v3

    .line 190110
    if-lez v3, :cond_1

    .line 190111
    .line 190112
    iget-object v2, v2, Lcom/sankuai/waimai/platform/widget/tag/api/d;->subTagBaseInfoList:Ljava/util/List;

    .line 190113
    .line 190114
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190115
    .line 190116
    .line 190117
    move-result-object v2

    .line 190118
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 190119
    .line 190120
    .line 190121
    move-result v3

    .line 190122
    if-eqz v3, :cond_1

    .line 190123
    .line 190124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190125
    .line 190126
    .line 190127
    move-result-object v3

    .line 190128
    check-cast v3, Lcom/sankuai/waimai/platform/widget/tag/api/e;

    .line 190129
    .line 190130
    iget-object v4, v3, Lcom/sankuai/waimai/platform/widget/tag/api/e;->h:Ljava/lang/String;

    .line 190131
    .line 190132
    invoke-static {v4}, Lcom/sankuai/waimai/store/util/y0;->b(Ljava/lang/CharSequence;)Z

    .line 190133
    .line 190134
    .line 190135
    move-result v4

    .line 190136
    if-nez v4, :cond_2

    .line 190137
    .line 190138
    iget-object v3, v3, Lcom/sankuai/waimai/platform/widget/tag/api/e;->h:Ljava/lang/String;

    .line 190139
    .line 190140
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190141
    .line 190142
    .line 190143
    goto :goto_0

    .line 190144
    :cond_3
    const-string v0, "label_id"

    .line 190145
    .line 190146
    const-string v2, ""

    .line 190147
    .line 190148
    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190149
    .line 190150
    .line 190151
    const-string v0, "label_text"

    .line 190152
    .line 190153
    invoke-virtual {v6, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190154
    .line 190155
    .line 190156
    iget-object p1, p2, Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo$Supply;->poiId:Ljava/lang/String;

    .line 190157
    .line 190158
    const-string v0, "poi_id"

    .line 190159
    .line 190160
    invoke-virtual {v6, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190161
    .line 190162
    .line 190163
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/season/f;->r:Z

    .line 190164
    .line 190165
    if-eqz p1, :cond_4

    .line 190166
    .line 190167
    goto :goto_1

    .line 190168
    :cond_4
    const/4 v1, 0x2

    .line 190169
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190170
    .line 190171
    .line 190172
    move-result-object p1

    .line 190173
    const-string v0, "product_show_type"

    .line 190174
    .line 190175
    invoke-virtual {v6, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190176
    .line 190177
    .line 190178
    iget-wide v0, p2, Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo$Supply;->segmentId:J

    .line 190179
    .line 190180
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190181
    .line 190182
    .line 190183
    move-result-object p1

    .line 190184
    const-string v0, "segment_id"

    .line 190185
    .line 190186
    invoke-virtual {v6, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190187
    .line 190188
    .line 190189
    iget-wide v0, p2, Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo$Supply;->skuId:J

    .line 190190
    .line 190191
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190192
    .line 190193
    .line 190194
    move-result-object p1

    .line 190195
    const-string v0, "sku_id"

    .line 190196
    .line 190197
    invoke-virtual {v6, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190198
    .line 190199
    .line 190200
    iget-wide v0, p2, Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo$Supply;->spuId:J

    .line 190201
    .line 190202
    const-string v3, "spu_id"

    .line 190203
    .line 190204
    const-string v5, "total_num"

    .line 190205
    .line 190206
    move-object v2, v6

    .line 190207
    move v4, p3

    .line 190208
    invoke-static/range {v0 .. v5}, Landroid/arch/lifecycle/b;->t(JLjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 190209
    .line 190210
    .line 190211
    return-object v6
.end method

.method public final i(Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo;Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo$Supply;IIZ)V
    .locals 10

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p2, v0, v2

    .line 270008
    .line 270009
    new-instance v3, Ljava/lang/Integer;

    .line 270010
    .line 270011
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270012
    .line 270013
    .line 270014
    const/4 p3, 0x2

    .line 270015
    aput-object v3, v0, p3

    .line 270016
    .line 270017
    new-instance v3, Ljava/lang/Integer;

    .line 270018
    .line 270019
    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270020
    .line 270021
    .line 270022
    const/4 v4, 0x3

    .line 270023
    aput-object v3, v0, v4

    .line 270024
    .line 270025
    new-instance v3, Ljava/lang/Byte;

    .line 270026
    .line 270027
    invoke-direct {v3, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 270028
    .line 270029
    .line 270030
    const/4 v4, 0x4

    .line 270031
    aput-object v3, v0, v4

    .line 270032
    .line 270033
    sget-object v3, Lcom/sankuai/waimai/store/season/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270034
    .line 270035
    const v4, 0xd15402

    .line 270036
    .line 270037
    .line 270038
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270039
    .line 270040
    .line 270041
    move-result v5

    .line 270042
    if-eqz v5, :cond_0

    .line 270043
    .line 270044
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270045
    .line 270046
    .line 270047
    return-void

    .line 270048
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/season/f;->A:Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo;

    .line 270049
    .line 270050
    iput p4, p0, Lcom/sankuai/waimai/store/season/f;->B:I

    .line 270051
    .line 270052
    iput-boolean p5, p0, Lcom/sankuai/waimai/store/season/f;->r:Z

    .line 270053
    .line 270054
    iput-object p2, p0, Lcom/sankuai/waimai/store/season/f;->v:Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo$Supply;

    .line 270055
    .line 270056
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/season/f;->q:Z

    .line 270057
    .line 270058
    const-string v3, "supermarket-porcelain-block"

    .line 270059
    .line 270060
    if-nez v0, :cond_1

    .line 270061
    .line 270062
    iget-object v0, p2, Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo$Supply;->expressionGifImage:Ljava/lang/String;

    .line 270063
    .line 270064
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/y0;->b(Ljava/lang/CharSequence;)Z

    .line 270065
    .line 270066
    .line 270067
    move-result v0

    .line 270068
    if-nez v0, :cond_1

    .line 270069
    .line 270070
    iget-object v0, p2, Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo$Supply;->expressionGifImage:Ljava/lang/String;

    .line 270071
    .line 270072
    iget-object v4, p0, Lcom/sankuai/waimai/store/season/f;->a:Lcom/sankuai/waimai/store/param/b;

    .line 270073
    .line 270074
    invoke-static {v4, v0, v1, v1, v3}, Landroid/arch/lifecycle/a;->f(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;IILjava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 270075
    .line 270076
    .line 270077
    move-result-object v0

    .line 270078
    new-instance v4, Lcom/sankuai/waimai/store/season/e;

    .line 270079
    .line 270080
    invoke-direct {v4, p0, p2}, Lcom/sankuai/waimai/store/season/e;-><init>(Lcom/sankuai/waimai/store/season/f;Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo$Supply;)V

    .line 270081
    .line 270082
    .line 270083
    invoke-virtual {v0, v4}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->t(Lcom/sankuai/meituan/mtimageloader/config/b$d;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 270084
    .line 270085
    .line 270086
    move-result-object v0

    .line 270087
    iget-object v4, p0, Lcom/sankuai/waimai/store/season/f;->o:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 270088
    .line 270089
    invoke-virtual {v0, v4}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 270090
    .line 270091
    .line 270092
    goto :goto_0

    .line 270093
    :cond_1
    iget-object v0, p2, Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo$Supply;->expressionImage:Ljava/lang/String;

    .line 270094
    .line 270095
    iget-object v4, p0, Lcom/sankuai/waimai/store/season/f;->o:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 270096
    .line 270097
    invoke-virtual {p0, v0, v4}, Lcom/sankuai/waimai/store/season/f;->c(Ljava/lang/String;Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;)V

    .line 270098
    .line 270099
    .line 270100
    :goto_0
    iget-object v0, p2, Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo$Supply;->skuPicUrl:Ljava/lang/String;

    .line 270101
    .line 270102
    iget-object v4, p0, Lcom/sankuai/waimai/store/season/f;->a:Lcom/sankuai/waimai/store/param/b;

    .line 270103
    .line 270104
    invoke-static {v4}, Lcom/sankuai/waimai/store/util/img/d;->a(Lcom/sankuai/waimai/store/param/b;)Ljava/lang/String;

    .line 270105
    .line 270106
    .line 270107
    move-result-object v4

    .line 270108
    invoke-static {v0, v1, v1, v4, v3}, Lcom/sankuai/waimai/store/util/img/b;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/img/b$a;

    .line 270109
    .line 270110
    .line 270111
    move-result-object v0

    .line 270112
    iput-boolean v2, v0, Lcom/sankuai/waimai/store/util/img/b$a;->i:Z

    .line 270113
    .line 270114
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/img/b$a;->b()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 270115
    .line 270116
    .line 270117
    move-result-object v0

    .line 270118
    new-instance v3, Lcom/sankuai/waimai/store/season/i;

    .line 270119
    .line 270120
    invoke-direct {v3, p0, p2}, Lcom/sankuai/waimai/store/season/i;-><init>(Lcom/sankuai/waimai/store/season/f;Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo$Supply;)V

    .line 270121
    .line 270122
    .line 270123
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->r(Lcom/sankuai/meituan/mtimageloader/utils/e;)V

    .line 270124
    .line 270125
    .line 270126
    iget-object v0, p2, Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo$Supply;->tagImage:Ljava/lang/String;

    .line 270127
    .line 270128
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/y0;->b(Ljava/lang/CharSequence;)Z

    .line 270129
    .line 270130
    .line 270131
    move-result v0

    .line 270132
    const/16 v3, 0x8

    .line 270133
    .line 270134
    if-nez v0, :cond_2

    .line 270135
    .line 270136
    iget-object v0, p0, Lcom/sankuai/waimai/store/season/f;->g:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 270137
    .line 270138
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 270139
    .line 270140
    .line 270141
    iget-object v0, p2, Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo$Supply;->tagImage:Ljava/lang/String;

    .line 270142
    .line 270143
    iget-object v4, p0, Lcom/sankuai/waimai/store/season/f;->g:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 270144
    .line 270145
    invoke-virtual {p0, v0, v4}, Lcom/sankuai/waimai/store/season/f;->c(Ljava/lang/String;Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;)V

    .line 270146
    .line 270147
    .line 270148
    goto :goto_1

    .line 270149
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/season/f;->g:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 270150
    .line 270151
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 270152
    .line 270153
    .line 270154
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/season/f;->c:Landroid/view/View;

    .line 270155
    .line 270156
    new-instance v4, Lcom/sankuai/waimai/store/season/f$b;

    .line 270157
    .line 270158
    invoke-direct {v4, p0, p2, p1, p4}, Lcom/sankuai/waimai/store/season/f$b;-><init>(Lcom/sankuai/waimai/store/season/f;Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo$Supply;Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo;I)V

    .line 270159
    .line 270160
    .line 270161
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270162
    .line 270163
    .line 270164
    iget-object p1, p0, Lcom/sankuai/waimai/store/season/f;->k:Landroid/widget/TextView;

    .line 270165
    .line 270166
    iget-object p4, p2, Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo$Supply;->skuName:Ljava/lang/String;

    .line 270167
    .line 270168
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270169
    .line 270170
    .line 270171
    iget-object p1, p0, Lcom/sankuai/waimai/store/season/f;->f:Landroid/widget/TextView;

    .line 270172
    .line 270173
    iget-object p4, p2, Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo$Supply;->skuName:Ljava/lang/String;

    .line 270174
    .line 270175
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270176
    .line 270177
    .line 270178
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/season/f;->y:Z

    .line 270179
    .line 270180
    if-nez p1, :cond_3

    .line 270181
    .line 270182
    iget-object p1, p0, Lcom/sankuai/waimai/store/season/f;->f:Landroid/widget/TextView;

    .line 270183
    .line 270184
    iget-object p4, p0, Lcom/sankuai/waimai/store/season/f;->D:Lcom/sankuai/waimai/store/season/f$d;

    .line 270185
    .line 270186
    invoke-virtual {p1, p4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 270187
    .line 270188
    .line 270189
    :cond_3
    if-eqz p5, :cond_4

    .line 270190
    .line 270191
    iget-object p1, p0, Lcom/sankuai/waimai/store/season/f;->d:Landroid/view/View;

    .line 270192
    .line 270193
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 270194
    .line 270195
    .line 270196
    iget-object p1, p0, Lcom/sankuai/waimai/store/season/f;->j:Landroid/view/View;

    .line 270197
    .line 270198
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 270199
    .line 270200
    .line 270201
    iget-object p1, p0, Lcom/sankuai/waimai/store/season/f;->e:Landroid/view/View;

    .line 270202
    .line 270203
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 270204
    .line 270205
    .line 270206
    goto :goto_2

    .line 270207
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/store/season/f;->d:Landroid/view/View;

    .line 270208
    .line 270209
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 270210
    .line 270211
    .line 270212
    iget-object p1, p0, Lcom/sankuai/waimai/store/season/f;->j:Landroid/view/View;

    .line 270213
    .line 270214
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 270215
    .line 270216
    .line 270217
    iget-object p1, p0, Lcom/sankuai/waimai/store/season/f;->e:Landroid/view/View;

    .line 270218
    .line 270219
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 270220
    .line 270221
    .line 270222
    :goto_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/season/f;->j:Landroid/view/View;

    .line 270223
    .line 270224
    const/high16 p4, 0x3f800000    # 1.0f

    .line 270225
    .line 270226
    invoke-virtual {p1, p4}, Landroid/view/View;->setAlpha(F)V

    .line 270227
    .line 270228
    .line 270229
    iget-object p1, p0, Lcom/sankuai/waimai/store/season/f;->p:Landroid/view/View;

    .line 270230
    .line 270231
    invoke-virtual {p1, p4}, Landroid/view/View;->setAlpha(F)V

    .line 270232
    .line 270233
    .line 270234
    iget-object p1, p0, Lcom/sankuai/waimai/store/season/f;->e:Landroid/view/View;

    .line 270235
    .line 270236
    const p5, 0x3f666666    # 0.9f

    .line 270237
    .line 270238
    .line 270239
    invoke-virtual {p1, p5}, Landroid/view/View;->setAlpha(F)V

    .line 270240
    .line 270241
    .line 270242
    iget-object p1, p0, Lcom/sankuai/waimai/store/season/f;->d:Landroid/view/View;

    .line 270243
    .line 270244
    invoke-virtual {p1, p4}, Landroid/view/View;->setAlpha(F)V

    .line 270245
    .line 270246
    .line 270247
    iget-object p1, p0, Lcom/sankuai/waimai/store/season/f;->h:Landroid/widget/LinearLayout;

    .line 270248
    .line 270249
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 270250
    .line 270251
    .line 270252
    iget-object p1, p0, Lcom/sankuai/waimai/store/season/f;->l:Landroid/widget/LinearLayout;

    .line 270253
    .line 270254
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 270255
    .line 270256
    .line 270257
    iget-object p1, p2, Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo$Supply;->dynamicActLabels:Ljava/util/List;

    .line 270258
    .line 270259
    if-eqz p1, :cond_9

    .line 270260
    .line 270261
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 270262
    .line 270263
    .line 270264
    move-result p1

    .line 270265
    if-lez p1, :cond_9

    .line 270266
    .line 270267
    new-instance p1, Ljava/util/ArrayList;

    .line 270268
    .line 270269
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 270270
    .line 270271
    .line 270272
    new-instance p4, Ljava/util/ArrayList;

    .line 270273
    .line 270274
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 270275
    .line 270276
    .line 270277
    iget-object p5, p2, Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo$Supply;->dynamicActLabels:Ljava/util/List;

    .line 270278
    .line 270279
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 270280
    .line 270281
    .line 270282
    move-result-object p5

    .line 270283
    :cond_5
    :goto_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 270284
    .line 270285
    .line 270286
    move-result v0

    .line 270287
    if-eqz v0, :cond_7

    .line 270288
    .line 270289
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270290
    .line 270291
    .line 270292
    move-result-object v0

    .line 270293
    check-cast v0, Lcom/sankuai/waimai/platform/widget/tag/api/d;

    .line 270294
    .line 270295
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 270296
    .line 270297
    .line 270298
    move-result v3

    .line 270299
    if-ge v3, p3, :cond_6

    .line 270300
    .line 270301
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270302
    .line 270303
    .line 270304
    :cond_6
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 270305
    .line 270306
    .line 270307
    move-result v3

    .line 270308
    if-ge v3, v2, :cond_5

    .line 270309
    .line 270310
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270311
    .line 270312
    .line 270313
    goto :goto_3

    .line 270314
    :cond_7
    iget-object p3, p0, Lcom/sankuai/waimai/store/season/f;->h:Landroid/widget/LinearLayout;

    .line 270315
    .line 270316
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/season/f;->b(Ljava/util/List;)Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 270317
    .line 270318
    .line 270319
    move-result-object p1

    .line 270320
    const/4 p5, -0x2

    .line 270321
    invoke-virtual {p3, p1, p5, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 270322
    .line 270323
    .line 270324
    iget-object p1, p0, Lcom/sankuai/waimai/store/season/f;->h:Landroid/widget/LinearLayout;

    .line 270325
    .line 270326
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 270327
    .line 270328
    .line 270329
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/season/f;->y:Z

    .line 270330
    .line 270331
    if-nez p1, :cond_8

    .line 270332
    .line 270333
    iget-object p1, p0, Lcom/sankuai/waimai/store/season/f;->h:Landroid/widget/LinearLayout;

    .line 270334
    .line 270335
    iget-object p3, p0, Lcom/sankuai/waimai/store/season/f;->C:Lcom/sankuai/waimai/store/season/f$c;

    .line 270336
    .line 270337
    invoke-virtual {p1, p3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 270338
    .line 270339
    .line 270340
    :cond_8
    iget-object p1, p0, Lcom/sankuai/waimai/store/season/f;->l:Landroid/widget/LinearLayout;

    .line 270341
    .line 270342
    invoke-virtual {p0, p4}, Lcom/sankuai/waimai/store/season/f;->b(Ljava/util/List;)Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 270343
    .line 270344
    .line 270345
    move-result-object p3

    .line 270346
    invoke-virtual {p1, p3, p5, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 270347
    .line 270348
    .line 270349
    iget-object p1, p0, Lcom/sankuai/waimai/store/season/f;->l:Landroid/widget/LinearLayout;

    .line 270350
    .line 270351
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 270352
    .line 270353
    .line 270354
    goto :goto_4

    .line 270355
    :cond_9
    iget-object p1, p0, Lcom/sankuai/waimai/store/season/f;->l:Landroid/widget/LinearLayout;

    .line 270356
    .line 270357
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 270358
    .line 270359
    .line 270360
    iget-object p1, p0, Lcom/sankuai/waimai/store/season/f;->h:Landroid/widget/LinearLayout;

    .line 270361
    .line 270362
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 270363
    .line 270364
    .line 270365
    :goto_4
    new-instance p1, Ljava/util/HashMap;

    .line 270366
    .line 270367
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 270368
    .line 270369
    .line 270370
    iget-wide v4, p2, Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo$Supply;->spuId:J

    .line 270371
    .line 270372
    const-string v7, "spu_id"

    .line 270373
    .line 270374
    const-string v8, "identify"

    .line 270375
    .line 270376
    const-string v9, "season_card_item"

    .line 270377
    .line 270378
    move-object v6, p1

    .line 270379
    invoke-static/range {v4 .. v9}, Landroid/arch/lifecycle/b;->u(JLjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270380
    .line 270381
    .line 270382
    iget-object v4, p0, Lcom/sankuai/waimai/store/season/f;->m:Lcom/sankuai/waimai/store/view/pricev2/UnifyPriceView;

    .line 270383
    .line 270384
    iget-object v5, p2, Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo$Supply;->unifyPrice:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceBean;

    .line 270385
    .line 270386
    const/4 p3, 0x5

    .line 270387
    const/16 v7, 0x18

    .line 270388
    .line 270389
    const/16 v8, 0x14

    .line 270390
    .line 270391
    const/4 v6, 0x5

    .line 270392
    move-object v9, p1

    .line 270393
    invoke-virtual/range {v4 .. v9}, Lcom/sankuai/waimai/store/view/pricev2/UnifyPriceView;->c(Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceBean;IIILjava/util/Map;)V

    .line 270394
    .line 270395
    .line 270396
    iget-object v4, p0, Lcom/sankuai/waimai/store/season/f;->i:Lcom/sankuai/waimai/store/view/pricev2/UnifyPriceView;

    .line 270397
    .line 270398
    iget-object v5, p2, Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo$Supply;->unifyPrice:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceBean;

    .line 270399
    .line 270400
    const/16 v7, 0x20

    .line 270401
    .line 270402
    const/16 v8, 0x18

    .line 270403
    .line 270404
    move v6, p3

    .line 270405
    invoke-virtual/range {v4 .. v9}, Lcom/sankuai/waimai/store/view/pricev2/UnifyPriceView;->c(Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceBean;IIILjava/util/Map;)V

    .line 270406
    .line 270407
    .line 270408
    return-void
.end method

.method public final j()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/season/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2a6a85

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/season/f;->j:Landroid/view/View;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    iget v1, p0, Lcom/sankuai/waimai/store/season/f;->u:I

    .line 100027
    .line 100028
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/sankuai/waimai/store/season/f;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final k(Z)V
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
    sget-object v1, Lcom/sankuai/waimai/store/season/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x4516ad

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
    iput-boolean p1, p0, Lcom/sankuai/waimai/store/season/f;->r:Z

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/waimai/store/season/f;->d:Landroid/view/View;

    .line 120029
    .line 120030
    const/16 v1, 0x8

    .line 120031
    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    const/4 v3, 0x0

    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    const/16 v3, 0x8

    .line 120037
    .line 120038
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120039
    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/sankuai/waimai/store/season/f;->j:Landroid/view/View;

    .line 120042
    .line 120043
    if-eqz p1, :cond_2

    .line 120044
    .line 120045
    const/16 v3, 0x8

    .line 120046
    .line 120047
    goto :goto_1

    .line 120048
    :cond_2
    const/4 v3, 0x0

    .line 120049
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120050
    .line 120051
    .line 120052
    iget-object v0, p0, Lcom/sankuai/waimai/store/season/f;->e:Landroid/view/View;

    .line 120053
    .line 120054
    if-eqz p1, :cond_3

    .line 120055
    .line 120056
    goto :goto_2

    .line 120057
    :cond_3
    const/16 v2, 0x8

    .line 120058
    .line 120059
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120060
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/season/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5890ce

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/season/f;->e()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method
