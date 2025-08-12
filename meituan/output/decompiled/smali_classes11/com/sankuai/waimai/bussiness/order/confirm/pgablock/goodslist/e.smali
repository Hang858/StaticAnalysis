.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroid/view/LayoutInflater;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Landroid/widget/LinearLayout;

.field public g:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e$a;

.field public h:J

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;

.field public l:I

.field public m:I

.field public n:I

.field public o:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;",
            ">;>;"
        }
    .end annotation
.end field

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/UnAvailableFood;",
            ">;"
        }
    .end annotation
.end field

.field public r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x289917955f5a06L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;)V
    .locals 5

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x1

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    const/4 v2, 0x2

    .line 190013
    aput-object p3, v0, v2

    .line 190014
    .line 190015
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v3, 0x5f1ba4

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v4

    .line 190024
    if-eqz v4, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    .line 190031
    .line 190032
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 190033
    .line 190034
    .line 190035
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->o:Ljava/util/TreeMap;

    .line 190036
    .line 190037
    new-instance v0, Ljava/util/ArrayList;

    .line 190038
    .line 190039
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 190040
    .line 190041
    .line 190042
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->p:Ljava/util/ArrayList;

    .line 190043
    .line 190044
    new-instance v0, Ljava/util/ArrayList;

    .line 190045
    .line 190046
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 190047
    .line 190048
    .line 190049
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->q:Ljava/util/List;

    .line 190050
    .line 190051
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->a:Landroid/content/Context;

    .line 190052
    .line 190053
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->b:Landroid/view/ViewGroup;

    .line 190054
    .line 190055
    iput-object p3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->k:Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;

    .line 190056
    .line 190057
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 190058
    .line 190059
    .line 190060
    move-result-object p2

    .line 190061
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->c:Landroid/view/LayoutInflater;

    .line 190062
    .line 190063
    new-instance p2, Landroid/widget/LinearLayout;

    .line 190064
    .line 190065
    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 190066
    .line 190067
    .line 190068
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->f:Landroid/widget/LinearLayout;

    .line 190069
    .line 190070
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 190071
    .line 190072
    .line 190073
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190074
    .line 190075
    .line 190076
    move-result-object p2

    .line 190077
    const p3, 0x7f070aac

    .line 190078
    .line 190079
    .line 190080
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 190081
    .line 190082
    .line 190083
    move-result p2

    .line 190084
    iput p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->l:I

    .line 190085
    .line 190086
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190087
    .line 190088
    .line 190089
    move-result-object p2

    .line 190090
    const p3, 0x7f070aab

    .line 190091
    .line 190092
    .line 190093
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 190094
    .line 190095
    .line 190096
    move-result p2

    .line 190097
    iput p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->m:I

    .line 190098
    .line 190099
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190100
    .line 190101
    .line 190102
    move-result-object p2

    .line 190103
    const p3, 0x7f070aad

    .line 190104
    .line 190105
    .line 190106
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 190107
    .line 190108
    .line 190109
    move-result p2

    .line 190110
    iput p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->n:I

    .line 190111
    .line 190112
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190113
    .line 190114
    .line 190115
    move-result-object p2

    .line 190116
    const p3, 0x7f070ab9

    .line 190117
    .line 190118
    .line 190119
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 190120
    .line 190121
    .line 190122
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190123
    .line 190124
    .line 190125
    move-result-object p1

    .line 190126
    const p2, 0x7f070ab8

    .line 190127
    .line 190128
    .line 190129
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 190130
    .line 190131
    .line 190132
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 46

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    new-instance v4, Ljava/lang/Byte;

    .line 120008
    .line 120009
    invoke-direct {v4, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 120010
    .line 120011
    .line 120012
    const/4 v5, 0x0

    .line 120013
    aput-object v4, v3, v5

    .line 120014
    .line 120015
    sget-object v4, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const v6, 0x8dea51

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v7

    .line 120024
    if-eqz v7, :cond_0

    .line 120025
    .line 120026
    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_0
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->p:Ljava/util/ArrayList;

    .line 120031
    .line 120032
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v3

    .line 120036
    const/4 v4, 0x0

    .line 120037
    const/4 v6, -0x1

    .line 120038
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v7

    .line 120042
    if-eqz v7, :cond_51

    .line 120043
    .line 120044
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v7

    .line 120048
    check-cast v7, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 120049
    .line 120050
    invoke-virtual {v7}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getName()Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v8

    .line 120054
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v8

    .line 120058
    if-eqz v8, :cond_1

    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_1
    const/4 v8, 0x3

    .line 120062
    if-lt v4, v8, :cond_2

    .line 120063
    .line 120064
    if-nez v1, :cond_2

    .line 120065
    .line 120066
    goto/16 :goto_31

    .line 120067
    .line 120068
    :cond_2
    iget-object v8, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->o:Ljava/util/TreeMap;

    .line 120069
    .line 120070
    invoke-virtual {v8}, Ljava/util/TreeMap;->size()I

    .line 120071
    .line 120072
    .line 120073
    move-result v8

    .line 120074
    if-eq v8, v2, :cond_3

    .line 120075
    .line 120076
    const/4 v8, 0x1

    .line 120077
    goto :goto_1

    .line 120078
    :cond_3
    const/4 v8, 0x0

    .line 120079
    :goto_1
    if-eqz v8, :cond_4

    .line 120080
    .line 120081
    invoke-virtual {v7}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getCartId()I

    .line 120082
    .line 120083
    .line 120084
    move-result v8

    .line 120085
    if-eq v8, v6, :cond_4

    .line 120086
    .line 120087
    invoke-virtual {v7}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getCartId()I

    .line 120088
    .line 120089
    .line 120090
    move-result v6

    .line 120091
    iget-object v8, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->c:Landroid/view/LayoutInflater;

    .line 120092
    .line 120093
    const v9, 0x7f0c0f61

    .line 120094
    .line 120095
    .line 120096
    invoke-static {v9}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120097
    .line 120098
    .line 120099
    move-result v9

    .line 120100
    iget-object v10, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->b:Landroid/view/ViewGroup;

    .line 120101
    .line 120102
    invoke-virtual {v8, v9, v10, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v8

    .line 120106
    const v9, 0x7f0a3ad2

    .line 120107
    .line 120108
    .line 120109
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v9

    .line 120113
    check-cast v9, Landroid/widget/TextView;

    .line 120114
    .line 120115
    iget-object v10, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->a:Landroid/content/Context;

    .line 120116
    .line 120117
    new-array v11, v2, [Ljava/lang/Object;

    .line 120118
    .line 120119
    add-int/2addr v6, v2

    .line 120120
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v2

    .line 120124
    aput-object v2, v11, v5

    .line 120125
    .line 120126
    const v2, 0x7f103596

    .line 120127
    .line 120128
    .line 120129
    invoke-virtual {v10, v2, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v2

    .line 120133
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120134
    .line 120135
    .line 120136
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->f:Landroid/widget/LinearLayout;

    .line 120137
    .line 120138
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120139
    .line 120140
    .line 120141
    invoke-virtual {v7}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getCartId()I

    .line 120142
    .line 120143
    .line 120144
    move-result v2

    .line 120145
    move v6, v2

    .line 120146
    :cond_4
    iget-boolean v2, v7, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->isNewStyle:Z

    .line 120147
    .line 120148
    const-string v5, "x"

    .line 120149
    .line 120150
    const-string v8, "\uff09"

    .line 120151
    .line 120152
    const-string v9, "\u3001"

    .line 120153
    .line 120154
    const-string v10, "\uff08"

    .line 120155
    .line 120156
    const-string v11, "\uff0c"

    .line 120157
    .line 120158
    const-string v12, ""

    .line 120159
    .line 120160
    const-string v13, "sku_id"

    .line 120161
    .line 120162
    const-string v14, "spu_id"

    .line 120163
    .line 120164
    const-string v15, "poi_id"

    .line 120165
    .line 120166
    const-string v1, "c_ykhs39e"

    .line 120167
    .line 120168
    const-wide/16 v16, 0x0

    .line 120169
    .line 120170
    if-eqz v2, :cond_1e

    .line 120171
    .line 120172
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->c:Landroid/view/LayoutInflater;

    .line 120173
    .line 120174
    const v18, 0x7f0c0f6e

    .line 120175
    .line 120176
    .line 120177
    move-object/from16 v19, v3

    .line 120178
    .line 120179
    invoke-static/range {v18 .. v18}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120180
    .line 120181
    .line 120182
    move-result v3

    .line 120183
    move/from16 v18, v6

    .line 120184
    .line 120185
    iget-object v6, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->b:Landroid/view/ViewGroup;

    .line 120186
    .line 120187
    move/from16 v20, v4

    .line 120188
    .line 120189
    const/4 v4, 0x0

    .line 120190
    invoke-virtual {v2, v3, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v2

    .line 120194
    const v3, 0x7f0a3be3

    .line 120195
    .line 120196
    .line 120197
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v3

    .line 120201
    check-cast v3, Landroid/widget/TextView;

    .line 120202
    .line 120203
    iget-object v4, v7, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->couponName:Ljava/lang/String;

    .line 120204
    .line 120205
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120206
    .line 120207
    .line 120208
    const v3, 0x7f0a3be6

    .line 120209
    .line 120210
    .line 120211
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120212
    .line 120213
    .line 120214
    move-result-object v3

    .line 120215
    check-cast v3, Landroid/widget/TextView;

    .line 120216
    .line 120217
    invoke-virtual {v7}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getName()Ljava/lang/String;

    .line 120218
    .line 120219
    .line 120220
    move-result-object v4

    .line 120221
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120222
    .line 120223
    .line 120224
    const v3, 0x7f0a3b34

    .line 120225
    .line 120226
    .line 120227
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120228
    .line 120229
    .line 120230
    move-result-object v3

    .line 120231
    check-cast v3, Landroid/widget/TextView;

    .line 120232
    .line 120233
    invoke-virtual {v7}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getTotalOriginPriceCount()D

    .line 120234
    .line 120235
    .line 120236
    move-result-wide v21

    .line 120237
    cmpl-double v4, v21, v16

    .line 120238
    .line 120239
    if-lez v4, :cond_5

    .line 120240
    .line 120241
    iget-object v4, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->a:Landroid/content/Context;

    .line 120242
    .line 120243
    const/4 v6, 0x1

    .line 120244
    new-array v6, v6, [Ljava/lang/Object;

    .line 120245
    .line 120246
    invoke-static/range {v21 .. v22}, Lcom/sankuai/waimai/foundation/utils/i;->a(D)Ljava/lang/String;

    .line 120247
    .line 120248
    .line 120249
    move-result-object v16

    .line 120250
    const/16 v17, 0x0

    .line 120251
    .line 120252
    aput-object v16, v6, v17

    .line 120253
    .line 120254
    move-object/from16 v21, v13

    .line 120255
    .line 120256
    const v13, 0x7f1035ba

    .line 120257
    .line 120258
    .line 120259
    invoke-virtual {v4, v13, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120260
    .line 120261
    .line 120262
    move-result-object v4

    .line 120263
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120264
    .line 120265
    .line 120266
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 120267
    .line 120268
    .line 120269
    move-result-object v3

    .line 120270
    const/16 v4, 0x10

    .line 120271
    .line 120272
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setFlags(I)V

    .line 120273
    .line 120274
    .line 120275
    goto :goto_2

    .line 120276
    :cond_5
    move-object/from16 v21, v13

    .line 120277
    .line 120278
    const/16 v4, 0x8

    .line 120279
    .line 120280
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120281
    .line 120282
    .line 120283
    :goto_2
    const v3, 0x7f0a3abd

    .line 120284
    .line 120285
    .line 120286
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120287
    .line 120288
    .line 120289
    move-result-object v3

    .line 120290
    check-cast v3, Landroid/widget/TextView;

    .line 120291
    .line 120292
    iget-object v4, v7, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spotPriceLabel:Ljava/lang/String;

    .line 120293
    .line 120294
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120295
    .line 120296
    .line 120297
    move-result v4

    .line 120298
    if-nez v4, :cond_6

    .line 120299
    .line 120300
    iget-object v4, v7, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spotPriceLabel:Ljava/lang/String;

    .line 120301
    .line 120302
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120303
    .line 120304
    .line 120305
    goto :goto_3

    .line 120306
    :cond_6
    const-string v4, "\u7528\u5238"

    .line 120307
    .line 120308
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120309
    .line 120310
    .line 120311
    :goto_3
    const v3, 0x7f0a3bea

    .line 120312
    .line 120313
    .line 120314
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120315
    .line 120316
    .line 120317
    move-result-object v3

    .line 120318
    check-cast v3, Landroid/widget/TextView;

    .line 120319
    .line 120320
    iget-object v4, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->k:Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;

    .line 120321
    .line 120322
    invoke-interface {v4}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;->I()Z

    .line 120323
    .line 120324
    .line 120325
    move-result v4

    .line 120326
    if-eqz v4, :cond_7

    .line 120327
    .line 120328
    iget-object v4, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->k:Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;

    .line 120329
    .line 120330
    invoke-interface {v4}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;->J()Landroid/graphics/Typeface;

    .line 120331
    .line 120332
    .line 120333
    move-result-object v4

    .line 120334
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 120335
    .line 120336
    .line 120337
    iget v4, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->m:I

    .line 120338
    .line 120339
    int-to-float v4, v4

    .line 120340
    const/4 v6, 0x0

    .line 120341
    invoke-virtual {v3, v6, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 120342
    .line 120343
    .line 120344
    :cond_7
    iget-object v4, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->a:Landroid/content/Context;

    .line 120345
    .line 120346
    const/4 v6, 0x1

    .line 120347
    new-array v6, v6, [Ljava/lang/Object;

    .line 120348
    .line 120349
    move-object/from16 v22, v14

    .line 120350
    .line 120351
    iget-wide v13, v7, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spotPrice:D

    .line 120352
    .line 120353
    invoke-static {v13, v14}, Lcom/sankuai/waimai/foundation/utils/i;->a(D)Ljava/lang/String;

    .line 120354
    .line 120355
    .line 120356
    move-result-object v13

    .line 120357
    const/4 v14, 0x0

    .line 120358
    aput-object v13, v6, v14

    .line 120359
    .line 120360
    const v13, 0x7f1035ba

    .line 120361
    .line 120362
    .line 120363
    invoke-virtual {v4, v13, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120364
    .line 120365
    .line 120366
    move-result-object v4

    .line 120367
    iget-object v6, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->k:Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;

    .line 120368
    .line 120369
    invoke-interface {v6}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;->J()Landroid/graphics/Typeface;

    .line 120370
    .line 120371
    .line 120372
    move-result-object v6

    .line 120373
    iget v13, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->l:I

    .line 120374
    .line 120375
    const/4 v14, -0x1

    .line 120376
    invoke-static {v3, v4, v6, v13, v14}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/j;->a(Landroid/widget/TextView;Ljava/lang/String;Landroid/graphics/Typeface;II)V

    .line 120377
    .line 120378
    .line 120379
    const v3, 0x7f0a3be7

    .line 120380
    .line 120381
    .line 120382
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120383
    .line 120384
    .line 120385
    move-result-object v3

    .line 120386
    check-cast v3, Landroid/widget/TextView;

    .line 120387
    .line 120388
    invoke-virtual {v7}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getComboItems()Ljava/util/List;

    .line 120389
    .line 120390
    .line 120391
    move-result-object v4

    .line 120392
    iget-object v6, v7, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->foodSpecAttrDesc:Ljava/lang/String;

    .line 120393
    .line 120394
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120395
    .line 120396
    .line 120397
    move-result v13

    .line 120398
    if-nez v13, :cond_9

    .line 120399
    .line 120400
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120401
    .line 120402
    .line 120403
    const/4 v4, 0x0

    .line 120404
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120405
    .line 120406
    .line 120407
    :cond_8
    move-object/from16 v25, v1

    .line 120408
    .line 120409
    move-object/from16 v23, v15

    .line 120410
    .line 120411
    goto/16 :goto_c

    .line 120412
    .line 120413
    :cond_9
    iget-object v6, v7, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->desc:Ljava/lang/String;

    .line 120414
    .line 120415
    invoke-virtual {v7}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getSpec()Ljava/lang/String;

    .line 120416
    .line 120417
    .line 120418
    move-result-object v13

    .line 120419
    invoke-virtual {v7}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getAttrIds()[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120420
    .line 120421
    .line 120422
    move-result-object v14

    .line 120423
    invoke-static {v6}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 120424
    .line 120425
    .line 120426
    move-result v16

    .line 120427
    if-eqz v16, :cond_17

    .line 120428
    .line 120429
    if-eqz v4, :cond_10

    .line 120430
    .line 120431
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 120432
    .line 120433
    .line 120434
    move-result v6

    .line 120435
    if-lez v6, :cond_10

    .line 120436
    .line 120437
    const/4 v6, 0x0

    .line 120438
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 120439
    .line 120440
    .line 120441
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120442
    .line 120443
    .line 120444
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120445
    .line 120446
    .line 120447
    move-result-object v6

    .line 120448
    const/4 v13, 0x0

    .line 120449
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 120450
    .line 120451
    .line 120452
    move-result v14

    .line 120453
    if-eqz v14, :cond_8

    .line 120454
    .line 120455
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120456
    .line 120457
    .line 120458
    move-result-object v14

    .line 120459
    check-cast v14, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 120460
    .line 120461
    move-object/from16 v16, v6

    .line 120462
    .line 120463
    iget v6, v14, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->count:I

    .line 120464
    .line 120465
    if-lez v6, :cond_f

    .line 120466
    .line 120467
    invoke-virtual {v14}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getName()Ljava/lang/String;

    .line 120468
    .line 120469
    .line 120470
    move-result-object v6

    .line 120471
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120472
    .line 120473
    .line 120474
    move-result v6

    .line 120475
    if-nez v6, :cond_f

    .line 120476
    .line 120477
    invoke-virtual {v14}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getName()Ljava/lang/String;

    .line 120478
    .line 120479
    .line 120480
    move-result-object v6

    .line 120481
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 120482
    .line 120483
    .line 120484
    invoke-virtual {v14}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getAttrIds()[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120485
    .line 120486
    .line 120487
    move-result-object v6

    .line 120488
    if-eqz v6, :cond_d

    .line 120489
    .line 120490
    move-object/from16 v23, v15

    .line 120491
    .line 120492
    array-length v15, v6

    .line 120493
    if-nez v15, :cond_a

    .line 120494
    .line 120495
    move-object/from16 v25, v1

    .line 120496
    .line 120497
    move-object/from16 v24, v10

    .line 120498
    .line 120499
    goto :goto_6

    .line 120500
    :cond_a
    new-instance v15, Ljava/lang/StringBuilder;

    .line 120501
    .line 120502
    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120503
    .line 120504
    .line 120505
    const/16 v17, 0x0

    .line 120506
    .line 120507
    move-object/from16 v25, v1

    .line 120508
    .line 120509
    move-object/from16 v24, v10

    .line 120510
    .line 120511
    const/4 v10, 0x0

    .line 120512
    :goto_5
    array-length v1, v6

    .line 120513
    if-ge v10, v1, :cond_c

    .line 120514
    .line 120515
    aget-object v1, v6, v10

    .line 120516
    .line 120517
    iget-object v1, v1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->value:Ljava/lang/String;

    .line 120518
    .line 120519
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120520
    .line 120521
    .line 120522
    array-length v1, v6

    .line 120523
    add-int/lit8 v1, v1, -0x1

    .line 120524
    .line 120525
    if-eq v10, v1, :cond_b

    .line 120526
    .line 120527
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120528
    .line 120529
    .line 120530
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 120531
    .line 120532
    goto :goto_5

    .line 120533
    :cond_c
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120534
    .line 120535
    .line 120536
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120537
    .line 120538
    .line 120539
    move-result-object v1

    .line 120540
    goto :goto_7

    .line 120541
    :cond_d
    move-object/from16 v25, v1

    .line 120542
    .line 120543
    move-object/from16 v24, v10

    .line 120544
    .line 120545
    move-object/from16 v23, v15

    .line 120546
    .line 120547
    :goto_6
    move-object v1, v12

    .line 120548
    :goto_7
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 120549
    .line 120550
    .line 120551
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120552
    .line 120553
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120554
    .line 120555
    .line 120556
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120557
    .line 120558
    .line 120559
    iget v6, v14, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->count:I

    .line 120560
    .line 120561
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120562
    .line 120563
    .line 120564
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120565
    .line 120566
    .line 120567
    move-result-object v1

    .line 120568
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 120569
    .line 120570
    .line 120571
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 120572
    .line 120573
    .line 120574
    move-result v1

    .line 120575
    add-int/lit8 v1, v1, -0x1

    .line 120576
    .line 120577
    if-eq v13, v1, :cond_e

    .line 120578
    .line 120579
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 120580
    .line 120581
    .line 120582
    :cond_e
    add-int/lit8 v13, v13, 0x1

    .line 120583
    .line 120584
    goto :goto_8

    .line 120585
    :cond_f
    move-object/from16 v25, v1

    .line 120586
    .line 120587
    move-object/from16 v24, v10

    .line 120588
    .line 120589
    move-object/from16 v23, v15

    .line 120590
    .line 120591
    :goto_8
    move-object/from16 v6, v16

    .line 120592
    .line 120593
    move-object/from16 v15, v23

    .line 120594
    .line 120595
    move-object/from16 v10, v24

    .line 120596
    .line 120597
    move-object/from16 v1, v25

    .line 120598
    .line 120599
    goto/16 :goto_4

    .line 120600
    .line 120601
    :cond_10
    move-object/from16 v25, v1

    .line 120602
    .line 120603
    move-object/from16 v23, v15

    .line 120604
    .line 120605
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120606
    .line 120607
    .line 120608
    move-result v1

    .line 120609
    if-eqz v1, :cond_12

    .line 120610
    .line 120611
    if-eqz v14, :cond_11

    .line 120612
    .line 120613
    goto :goto_9

    .line 120614
    :cond_11
    const/4 v1, 0x4

    .line 120615
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120616
    .line 120617
    .line 120618
    goto :goto_c

    .line 120619
    :cond_12
    :goto_9
    const/4 v1, 0x0

    .line 120620
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120621
    .line 120622
    .line 120623
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120624
    .line 120625
    .line 120626
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120627
    .line 120628
    .line 120629
    move-result v1

    .line 120630
    if-nez v1, :cond_13

    .line 120631
    .line 120632
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120633
    .line 120634
    .line 120635
    :cond_13
    if-eqz v14, :cond_18

    .line 120636
    .line 120637
    array-length v1, v14

    .line 120638
    const/4 v4, 0x0

    .line 120639
    :goto_a
    if-ge v4, v1, :cond_18

    .line 120640
    .line 120641
    aget-object v6, v14, v4

    .line 120642
    .line 120643
    invoke-virtual {v6}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->getValue()Ljava/lang/String;

    .line 120644
    .line 120645
    .line 120646
    move-result-object v8

    .line 120647
    if-eqz v8, :cond_16

    .line 120648
    .line 120649
    iget v8, v6, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->mode:I

    .line 120650
    .line 120651
    const/16 v9, 0x3e7

    .line 120652
    .line 120653
    if-ne v8, v9, :cond_14

    .line 120654
    .line 120655
    iget-boolean v8, v6, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->isHidden:Z

    .line 120656
    .line 120657
    if-eqz v8, :cond_14

    .line 120658
    .line 120659
    goto :goto_b

    .line 120660
    :cond_14
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 120661
    .line 120662
    .line 120663
    move-result-object v8

    .line 120664
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120665
    .line 120666
    .line 120667
    move-result v8

    .line 120668
    if-nez v8, :cond_15

    .line 120669
    .line 120670
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 120671
    .line 120672
    .line 120673
    :cond_15
    invoke-virtual {v6}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->getValue()Ljava/lang/String;

    .line 120674
    .line 120675
    .line 120676
    move-result-object v8

    .line 120677
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 120678
    .line 120679
    .line 120680
    iget-boolean v8, v6, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->isRepeatableChoice:Z

    .line 120681
    .line 120682
    if-eqz v8, :cond_16

    .line 120683
    .line 120684
    iget v8, v6, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->count:I

    .line 120685
    .line 120686
    const/4 v9, 0x1

    .line 120687
    if-lt v8, v9, :cond_16

    .line 120688
    .line 120689
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 120690
    .line 120691
    .line 120692
    new-instance v8, Ljava/lang/StringBuilder;

    .line 120693
    .line 120694
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 120695
    .line 120696
    .line 120697
    iget v9, v6, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->count:I

    .line 120698
    .line 120699
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120700
    .line 120701
    .line 120702
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120703
    .line 120704
    .line 120705
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120706
    .line 120707
    .line 120708
    move-result-object v8

    .line 120709
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 120710
    .line 120711
    .line 120712
    iget-object v8, v6, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->unit:Ljava/lang/String;

    .line 120713
    .line 120714
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120715
    .line 120716
    .line 120717
    move-result v8

    .line 120718
    if-nez v8, :cond_16

    .line 120719
    .line 120720
    iget-object v6, v6, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->unit:Ljava/lang/String;

    .line 120721
    .line 120722
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 120723
    .line 120724
    .line 120725
    :cond_16
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 120726
    .line 120727
    goto :goto_a

    .line 120728
    :cond_17
    move-object/from16 v25, v1

    .line 120729
    .line 120730
    move-object/from16 v23, v15

    .line 120731
    .line 120732
    const/4 v1, 0x0

    .line 120733
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120734
    .line 120735
    .line 120736
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120737
    .line 120738
    .line 120739
    const v3, 0x7f0a3b2d

    .line 120740
    .line 120741
    .line 120742
    :cond_18
    :goto_c
    const v1, 0x7f0a3b2d

    .line 120743
    .line 120744
    .line 120745
    const/4 v3, 0x0

    .line 120746
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120747
    .line 120748
    .line 120749
    move-result-object v1

    .line 120750
    check-cast v1, Landroid/widget/TextView;

    .line 120751
    .line 120752
    iget-object v4, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->a:Landroid/content/Context;

    .line 120753
    .line 120754
    const/4 v5, 0x1

    .line 120755
    new-array v5, v5, [Ljava/lang/Object;

    .line 120756
    .line 120757
    invoke-virtual {v7}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getCount()I

    .line 120758
    .line 120759
    .line 120760
    move-result v6

    .line 120761
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120762
    .line 120763
    .line 120764
    move-result-object v6

    .line 120765
    aput-object v6, v5, v3

    .line 120766
    .line 120767
    const v3, 0x7f103608

    .line 120768
    .line 120769
    .line 120770
    invoke-virtual {v4, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120771
    .line 120772
    .line 120773
    move-result-object v3

    .line 120774
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120775
    .line 120776
    .line 120777
    const v1, 0x7f0a130c

    .line 120778
    .line 120779
    .line 120780
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120781
    .line 120782
    .line 120783
    move-result-object v1

    .line 120784
    check-cast v1, Landroid/widget/ImageView;

    .line 120785
    .line 120786
    iget-object v3, v7, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->couponImageUrl:Ljava/lang/String;

    .line 120787
    .line 120788
    const/4 v4, 0x6

    .line 120789
    invoke-virtual {v0, v1, v3, v4}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->h(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 120790
    .line 120791
    .line 120792
    const v1, 0x7f0a1310

    .line 120793
    .line 120794
    .line 120795
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120796
    .line 120797
    .line 120798
    move-result-object v1

    .line 120799
    check-cast v1, Landroid/widget/ImageView;

    .line 120800
    .line 120801
    iget-object v3, v7, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->couponIconUrl:Ljava/lang/String;

    .line 120802
    .line 120803
    iget-object v4, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->a:Landroid/content/Context;

    .line 120804
    .line 120805
    const/high16 v5, 0x41600000    # 14.0f

    .line 120806
    .line 120807
    invoke-static {v4, v5}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120808
    .line 120809
    .line 120810
    move-result v4

    .line 120811
    iget-object v5, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->a:Landroid/content/Context;

    .line 120812
    .line 120813
    const/high16 v6, 0x42100000    # 36.0f

    .line 120814
    .line 120815
    invoke-static {v5, v6}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120816
    .line 120817
    .line 120818
    move-result v5

    .line 120819
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120820
    .line 120821
    .line 120822
    move-result v6

    .line 120823
    if-eqz v6, :cond_19

    .line 120824
    .line 120825
    goto :goto_d

    .line 120826
    :cond_19
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120827
    .line 120828
    .line 120829
    move-result-object v6

    .line 120830
    iget-object v8, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->a:Landroid/content/Context;

    .line 120831
    .line 120832
    iput-object v8, v6, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 120833
    .line 120834
    iput-object v3, v6, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 120835
    .line 120836
    new-instance v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/c;

    .line 120837
    .line 120838
    invoke-direct {v3, v4, v5, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/c;-><init>(IILandroid/widget/ImageView;)V

    .line 120839
    .line 120840
    .line 120841
    invoke-virtual {v6, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->r(Lcom/sankuai/meituan/mtimageloader/utils/e;)V

    .line 120842
    .line 120843
    .line 120844
    :goto_d
    const v1, 0x7f0a3529

    .line 120845
    .line 120846
    .line 120847
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120848
    .line 120849
    .line 120850
    move-result-object v1

    .line 120851
    check-cast v1, Landroid/widget/ImageView;

    .line 120852
    .line 120853
    const-string v3, "https://p0.meituan.net/ingee/27c82ec6cec1eed695aa4e11ae03c830448.png"

    .line 120854
    .line 120855
    const/4 v4, 0x0

    .line 120856
    invoke-virtual {v0, v1, v3, v4}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->h(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 120857
    .line 120858
    .line 120859
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->f:Landroid/widget/LinearLayout;

    .line 120860
    .line 120861
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120862
    .line 120863
    .line 120864
    const-string v1, "b_waimai_svtcu5j8_mv"

    .line 120865
    .line 120866
    invoke-static {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120867
    .line 120868
    .line 120869
    move-result-object v1

    .line 120870
    iget-object v2, v1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120871
    .line 120872
    move-object/from16 v3, v25

    .line 120873
    .line 120874
    iput-object v3, v2, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120875
    .line 120876
    iget-wide v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->h:J

    .line 120877
    .line 120878
    iget-object v4, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->i:Ljava/lang/String;

    .line 120879
    .line 120880
    invoke-static {v2, v3, v4}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 120881
    .line 120882
    .line 120883
    move-result-object v2

    .line 120884
    move-object/from16 v4, v23

    .line 120885
    .line 120886
    invoke-virtual {v1, v4, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120887
    .line 120888
    .line 120889
    move-result-object v1

    .line 120890
    iget-object v2, v7, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120891
    .line 120892
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getId()J

    .line 120893
    .line 120894
    .line 120895
    move-result-wide v2

    .line 120896
    move-object/from16 v6, v22

    .line 120897
    .line 120898
    invoke-virtual {v1, v6, v2, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->e(Ljava/lang/String;J)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120899
    .line 120900
    .line 120901
    move-result-object v1

    .line 120902
    iget-object v2, v7, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 120903
    .line 120904
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->getSkuId()J

    .line 120905
    .line 120906
    .line 120907
    move-result-wide v2

    .line 120908
    move-object/from16 v10, v21

    .line 120909
    .line 120910
    invoke-virtual {v1, v10, v2, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->e(Ljava/lang/String;J)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120911
    .line 120912
    .line 120913
    move-result-object v1

    .line 120914
    iget-boolean v2, v7, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->wmSqsCoupon:Z

    .line 120915
    .line 120916
    const-string v3, "is_sqs_rate"

    .line 120917
    .line 120918
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120919
    .line 120920
    .line 120921
    move-result-object v1

    .line 120922
    iget v2, v7, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->couponsType:I

    .line 120923
    .line 120924
    const-string v3, "coupons_type"

    .line 120925
    .line 120926
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120927
    .line 120928
    .line 120929
    move-result-object v1

    .line 120930
    iget-object v2, v7, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->activityId:Ljava/lang/String;

    .line 120931
    .line 120932
    const-string v3, "activity_id"

    .line 120933
    .line 120934
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120935
    .line 120936
    .line 120937
    move-result-object v1

    .line 120938
    iget-object v2, v7, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->itemCouponViewIdList:Ljava/util/List;

    .line 120939
    .line 120940
    if-eqz v2, :cond_1d

    .line 120941
    .line 120942
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120943
    .line 120944
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120945
    .line 120946
    .line 120947
    iget-object v3, v7, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->itemCouponViewIdList:Ljava/util/List;

    .line 120948
    .line 120949
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120950
    .line 120951
    .line 120952
    move-result v3

    .line 120953
    const/4 v4, 0x0

    .line 120954
    :goto_e
    if-ge v4, v3, :cond_1c

    .line 120955
    .line 120956
    iget-object v5, v7, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->itemCouponViewIdList:Ljava/util/List;

    .line 120957
    .line 120958
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120959
    .line 120960
    .line 120961
    move-result-object v5

    .line 120962
    check-cast v5, Ljava/lang/String;

    .line 120963
    .line 120964
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120965
    .line 120966
    .line 120967
    move-result v6

    .line 120968
    if-eqz v6, :cond_1a

    .line 120969
    .line 120970
    goto :goto_f

    .line 120971
    :cond_1a
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120972
    .line 120973
    .line 120974
    add-int/lit8 v5, v3, -0x1

    .line 120975
    .line 120976
    if-ge v4, v5, :cond_1b

    .line 120977
    .line 120978
    const-string v5, ", "

    .line 120979
    .line 120980
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120981
    .line 120982
    .line 120983
    :cond_1b
    :goto_f
    add-int/lit8 v4, v4, 0x1

    .line 120984
    .line 120985
    goto :goto_e

    .line 120986
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120987
    .line 120988
    .line 120989
    move-result-object v2

    .line 120990
    const-string v3, "coupons_id"

    .line 120991
    .line 120992
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120993
    .line 120994
    .line 120995
    :cond_1d
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->a:Landroid/content/Context;

    .line 120996
    .line 120997
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120998
    .line 120999
    .line 121000
    move-result-object v1

    .line 121001
    invoke-virtual {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 121002
    .line 121003
    .line 121004
    goto/16 :goto_30

    .line 121005
    .line 121006
    :cond_1e
    move-object/from16 v19, v3

    .line 121007
    .line 121008
    move/from16 v20, v4

    .line 121009
    .line 121010
    move/from16 v18, v6

    .line 121011
    .line 121012
    move-object/from16 v24, v10

    .line 121013
    .line 121014
    move-object v10, v13

    .line 121015
    move-object v6, v14

    .line 121016
    move-object v4, v15

    .line 121017
    move-object v3, v1

    .line 121018
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->c:Landroid/view/LayoutInflater;

    .line 121019
    .line 121020
    const v2, 0x7f0c0f6d

    .line 121021
    .line 121022
    .line 121023
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 121024
    .line 121025
    .line 121026
    move-result v2

    .line 121027
    iget-object v13, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->b:Landroid/view/ViewGroup;

    .line 121028
    .line 121029
    const/4 v14, 0x0

    .line 121030
    invoke-virtual {v1, v2, v13, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 121031
    .line 121032
    .line 121033
    move-result-object v1

    .line 121034
    const v2, 0x7f0a3be6

    .line 121035
    .line 121036
    .line 121037
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121038
    .line 121039
    .line 121040
    move-result-object v2

    .line 121041
    check-cast v2, Landroid/widget/TextView;

    .line 121042
    .line 121043
    const v13, 0x7f0a3b2d

    .line 121044
    .line 121045
    .line 121046
    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121047
    .line 121048
    .line 121049
    move-result-object v13

    .line 121050
    check-cast v13, Landroid/widget/TextView;

    .line 121051
    .line 121052
    const v14, 0x7f0a3b34

    .line 121053
    .line 121054
    .line 121055
    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121056
    .line 121057
    .line 121058
    move-result-object v14

    .line 121059
    check-cast v14, Landroid/widget/TextView;

    .line 121060
    .line 121061
    const v15, 0x7f0a3bea

    .line 121062
    .line 121063
    .line 121064
    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121065
    .line 121066
    .line 121067
    move-result-object v15

    .line 121068
    check-cast v15, Landroid/widget/TextView;

    .line 121069
    .line 121070
    move-object/from16 v21, v10

    .line 121071
    .line 121072
    const v10, 0x7f0a3be7

    .line 121073
    .line 121074
    .line 121075
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121076
    .line 121077
    .line 121078
    move-result-object v10

    .line 121079
    check-cast v10, Landroid/widget/TextView;

    .line 121080
    .line 121081
    move-object/from16 v22, v6

    .line 121082
    .line 121083
    const v6, 0x7f0a3be2

    .line 121084
    .line 121085
    .line 121086
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121087
    .line 121088
    .line 121089
    move-result-object v6

    .line 121090
    check-cast v6, Landroid/widget/TextView;

    .line 121091
    .line 121092
    move-object/from16 v23, v4

    .line 121093
    .line 121094
    const v4, 0x7f0a3ac4

    .line 121095
    .line 121096
    .line 121097
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121098
    .line 121099
    .line 121100
    move-result-object v4

    .line 121101
    check-cast v4, Landroid/widget/TextView;

    .line 121102
    .line 121103
    move-object/from16 v25, v3

    .line 121104
    .line 121105
    const v3, 0x7f0a3ac5

    .line 121106
    .line 121107
    .line 121108
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121109
    .line 121110
    .line 121111
    move-result-object v3

    .line 121112
    check-cast v3, Landroid/widget/TextView;

    .line 121113
    .line 121114
    move-object/from16 v26, v6

    .line 121115
    .line 121116
    const v6, 0x7f0a130c

    .line 121117
    .line 121118
    .line 121119
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121120
    .line 121121
    .line 121122
    move-result-object v6

    .line 121123
    check-cast v6, Landroid/widget/ImageView;

    .line 121124
    .line 121125
    move-object/from16 v27, v6

    .line 121126
    .line 121127
    const v6, 0x7f0a130d

    .line 121128
    .line 121129
    .line 121130
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121131
    .line 121132
    .line 121133
    move-result-object v6

    .line 121134
    check-cast v6, Landroid/widget/ImageView;

    .line 121135
    .line 121136
    move-object/from16 v28, v6

    .line 121137
    .line 121138
    const v6, 0x7f0a130e

    .line 121139
    .line 121140
    .line 121141
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121142
    .line 121143
    .line 121144
    move-result-object v6

    .line 121145
    check-cast v6, Landroid/widget/ImageView;

    .line 121146
    .line 121147
    move-object/from16 v29, v6

    .line 121148
    .line 121149
    const v6, 0x7f0a15c3

    .line 121150
    .line 121151
    .line 121152
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121153
    .line 121154
    .line 121155
    move-result-object v6

    .line 121156
    check-cast v6, Landroid/widget/ImageView;

    .line 121157
    .line 121158
    move-object/from16 v30, v6

    .line 121159
    .line 121160
    const v6, 0x7f0a188e

    .line 121161
    .line 121162
    .line 121163
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121164
    .line 121165
    .line 121166
    move-result-object v6

    .line 121167
    check-cast v6, Landroid/widget/LinearLayout;

    .line 121168
    .line 121169
    move-object/from16 v31, v6

    .line 121170
    .line 121171
    const v6, 0x7f0a1ad2

    .line 121172
    .line 121173
    .line 121174
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121175
    .line 121176
    .line 121177
    move-result-object v6

    .line 121178
    check-cast v6, Landroid/widget/LinearLayout;

    .line 121179
    .line 121180
    move-object/from16 v32, v6

    .line 121181
    .line 121182
    const v6, 0x7f0a3be8

    .line 121183
    .line 121184
    .line 121185
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121186
    .line 121187
    .line 121188
    move-result-object v6

    .line 121189
    check-cast v6, Landroid/widget/TextView;

    .line 121190
    .line 121191
    move-object/from16 v33, v11

    .line 121192
    .line 121193
    const v11, 0x7f0a3be9

    .line 121194
    .line 121195
    .line 121196
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121197
    .line 121198
    .line 121199
    move-result-object v11

    .line 121200
    check-cast v11, Landroid/widget/TextView;

    .line 121201
    .line 121202
    move-object/from16 v34, v11

    .line 121203
    .line 121204
    const v11, 0x7f0a3623

    .line 121205
    .line 121206
    .line 121207
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121208
    .line 121209
    .line 121210
    move-result-object v11

    .line 121211
    check-cast v11, Landroid/widget/LinearLayout;

    .line 121212
    .line 121213
    move-object/from16 v35, v5

    .line 121214
    .line 121215
    iget-object v5, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->k:Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;

    .line 121216
    .line 121217
    invoke-interface {v5}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;->I()Z

    .line 121218
    .line 121219
    .line 121220
    move-result v5

    .line 121221
    if-eqz v5, :cond_1f

    .line 121222
    .line 121223
    iget-object v5, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->k:Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;

    .line 121224
    .line 121225
    invoke-interface {v5}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;->J()Landroid/graphics/Typeface;

    .line 121226
    .line 121227
    .line 121228
    move-result-object v5

    .line 121229
    invoke-virtual {v15, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 121230
    .line 121231
    .line 121232
    iget v5, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->m:I

    .line 121233
    .line 121234
    int-to-float v5, v5

    .line 121235
    move-object/from16 v36, v8

    .line 121236
    .line 121237
    const/4 v8, 0x0

    .line 121238
    invoke-virtual {v15, v8, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 121239
    .line 121240
    .line 121241
    iget-object v5, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->k:Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;

    .line 121242
    .line 121243
    invoke-interface {v5}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;->J()Landroid/graphics/Typeface;

    .line 121244
    .line 121245
    .line 121246
    move-result-object v5

    .line 121247
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 121248
    .line 121249
    .line 121250
    iget v5, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->m:I

    .line 121251
    .line 121252
    int-to-float v5, v5

    .line 121253
    invoke-virtual {v6, v8, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 121254
    .line 121255
    .line 121256
    iget-object v5, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->k:Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;

    .line 121257
    .line 121258
    invoke-interface {v5}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;->J()Landroid/graphics/Typeface;

    .line 121259
    .line 121260
    .line 121261
    move-result-object v5

    .line 121262
    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 121263
    .line 121264
    .line 121265
    iget v5, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->n:I

    .line 121266
    .line 121267
    int-to-float v5, v5

    .line 121268
    invoke-virtual {v14, v8, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 121269
    .line 121270
    .line 121271
    goto :goto_10

    .line 121272
    :cond_1f
    move-object/from16 v36, v8

    .line 121273
    .line 121274
    :goto_10
    invoke-virtual {v7}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getTotalOriginPriceCount()D

    .line 121275
    .line 121276
    .line 121277
    move-result-wide v37

    .line 121278
    invoke-virtual {v7}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getTotalActivityPriceCount()D

    .line 121279
    .line 121280
    .line 121281
    move-result-wide v39

    .line 121282
    cmpg-double v5, v39, v37

    .line 121283
    .line 121284
    if-gez v5, :cond_20

    .line 121285
    .line 121286
    iget-object v5, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->a:Landroid/content/Context;

    .line 121287
    .line 121288
    const/4 v8, 0x1

    .line 121289
    new-array v8, v8, [Ljava/lang/Object;

    .line 121290
    .line 121291
    invoke-static/range {v37 .. v38}, Lcom/sankuai/waimai/foundation/utils/i;->a(D)Ljava/lang/String;

    .line 121292
    .line 121293
    .line 121294
    move-result-object v37

    .line 121295
    const/16 v38, 0x0

    .line 121296
    .line 121297
    aput-object v37, v8, v38

    .line 121298
    .line 121299
    move-object/from16 v37, v6

    .line 121300
    .line 121301
    const v6, 0x7f1035ba

    .line 121302
    .line 121303
    .line 121304
    invoke-virtual {v5, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 121305
    .line 121306
    .line 121307
    move-result-object v5

    .line 121308
    iget-object v6, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->k:Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;

    .line 121309
    .line 121310
    invoke-interface {v6}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;->J()Landroid/graphics/Typeface;

    .line 121311
    .line 121312
    .line 121313
    move-result-object v6

    .line 121314
    iget v8, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->l:I

    .line 121315
    .line 121316
    move-object/from16 v38, v9

    .line 121317
    .line 121318
    const/4 v9, -0x1

    .line 121319
    invoke-static {v14, v5, v6, v8, v9}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/j;->a(Landroid/widget/TextView;Ljava/lang/String;Landroid/graphics/Typeface;II)V

    .line 121320
    .line 121321
    .line 121322
    invoke-virtual {v14}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 121323
    .line 121324
    .line 121325
    move-result-object v5

    .line 121326
    const/16 v6, 0x10

    .line 121327
    .line 121328
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setFlags(I)V

    .line 121329
    .line 121330
    .line 121331
    goto :goto_11

    .line 121332
    :cond_20
    move-object/from16 v37, v6

    .line 121333
    .line 121334
    move-object/from16 v38, v9

    .line 121335
    .line 121336
    const/16 v5, 0x8

    .line 121337
    .line 121338
    invoke-virtual {v14, v5}, Landroid/view/View;->setVisibility(I)V

    .line 121339
    .line 121340
    .line 121341
    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121342
    .line 121343
    .line 121344
    :goto_11
    iget-wide v5, v7, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->subBoxTotalPrice:D

    .line 121345
    .line 121346
    cmpl-double v8, v5, v16

    .line 121347
    .line 121348
    if-lez v8, :cond_21

    .line 121349
    .line 121350
    iget-object v8, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->a:Landroid/content/Context;

    .line 121351
    .line 121352
    const/4 v9, 0x1

    .line 121353
    new-array v14, v9, [Ljava/lang/Object;

    .line 121354
    .line 121355
    invoke-static {v5, v6}, Lcom/sankuai/waimai/foundation/utils/i;->a(D)Ljava/lang/String;

    .line 121356
    .line 121357
    .line 121358
    move-result-object v5

    .line 121359
    const/4 v6, 0x0

    .line 121360
    aput-object v5, v14, v6

    .line 121361
    .line 121362
    const v5, 0x7f1035e8

    .line 121363
    .line 121364
    .line 121365
    invoke-virtual {v8, v5, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 121366
    .line 121367
    .line 121368
    move-result-object v5

    .line 121369
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121370
    .line 121371
    .line 121372
    iget-object v4, v7, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->subBoxTotalPriceDesc:Ljava/lang/String;

    .line 121373
    .line 121374
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121375
    .line 121376
    .line 121377
    goto :goto_12

    .line 121378
    :cond_21
    const/4 v9, 0x1

    .line 121379
    :goto_12
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->a:Landroid/content/Context;

    .line 121380
    .line 121381
    new-array v4, v9, [Ljava/lang/Object;

    .line 121382
    .line 121383
    invoke-virtual {v7}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getCount()I

    .line 121384
    .line 121385
    .line 121386
    move-result v5

    .line 121387
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121388
    .line 121389
    .line 121390
    move-result-object v5

    .line 121391
    const/4 v6, 0x0

    .line 121392
    aput-object v5, v4, v6

    .line 121393
    .line 121394
    const v5, 0x7f103608

    .line 121395
    .line 121396
    .line 121397
    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 121398
    .line 121399
    .line 121400
    move-result-object v3

    .line 121401
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121402
    .line 121403
    .line 121404
    invoke-static/range {v39 .. v40}, Lcom/sankuai/waimai/foundation/utils/i;->a(D)Ljava/lang/String;

    .line 121405
    .line 121406
    .line 121407
    move-result-object v3

    .line 121408
    iget-object v4, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->k:Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;

    .line 121409
    .line 121410
    invoke-interface {v4}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;->J()Landroid/graphics/Typeface;

    .line 121411
    .line 121412
    .line 121413
    move-result-object v4

    .line 121414
    iget v5, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->l:I

    .line 121415
    .line 121416
    const/4 v6, -0x1

    .line 121417
    invoke-static {v15, v3, v4, v5, v6}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/j;->a(Landroid/widget/TextView;Ljava/lang/String;Landroid/graphics/Typeface;II)V

    .line 121418
    .line 121419
    .line 121420
    invoke-virtual {v7}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getFoodLabelUrl()Ljava/lang/String;

    .line 121421
    .line 121422
    .line 121423
    move-result-object v3

    .line 121424
    invoke-virtual {v7}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getName()Ljava/lang/String;

    .line 121425
    .line 121426
    .line 121427
    move-result-object v4

    .line 121428
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121429
    .line 121430
    .line 121431
    const v2, 0x7f0a12f1

    .line 121432
    .line 121433
    .line 121434
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121435
    .line 121436
    .line 121437
    move-result-object v2

    .line 121438
    check-cast v2, Landroid/widget/ImageView;

    .line 121439
    .line 121440
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121441
    .line 121442
    .line 121443
    move-result v4

    .line 121444
    if-eqz v4, :cond_22

    .line 121445
    .line 121446
    const/16 v3, 0x8

    .line 121447
    .line 121448
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121449
    .line 121450
    .line 121451
    goto :goto_13

    .line 121452
    :cond_22
    const/4 v4, 0x0

    .line 121453
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121454
    .line 121455
    .line 121456
    iget-object v5, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->a:Landroid/content/Context;

    .line 121457
    .line 121458
    const/high16 v6, 0x41800000    # 16.0f

    .line 121459
    .line 121460
    invoke-static {v5, v6}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 121461
    .line 121462
    .line 121463
    move-result v5

    .line 121464
    iget-object v8, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->a:Landroid/content/Context;

    .line 121465
    .line 121466
    invoke-static {v8, v6}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 121467
    .line 121468
    .line 121469
    move-result v6

    .line 121470
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 121471
    .line 121472
    .line 121473
    move-result-object v8

    .line 121474
    iget-object v9, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->a:Landroid/content/Context;

    .line 121475
    .line 121476
    iput-object v9, v8, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 121477
    .line 121478
    iput-object v3, v8, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 121479
    .line 121480
    invoke-static {v4}, Lcom/sankuai/waimai/foundation/utils/ImageQualityUtil;->e(I)I

    .line 121481
    .line 121482
    .line 121483
    move-result v3

    .line 121484
    iput v3, v8, Lcom/sankuai/meituan/mtimageloader/config/b$b;->m:I

    .line 121485
    .line 121486
    iput v5, v8, Lcom/sankuai/meituan/mtimageloader/config/b$b;->k:I

    .line 121487
    .line 121488
    const/4 v3, 0x3

    .line 121489
    iput v3, v8, Lcom/sankuai/meituan/mtimageloader/config/b$b;->j:I

    .line 121490
    .line 121491
    iput v6, v8, Lcom/sankuai/meituan/mtimageloader/config/b$b;->l:I

    .line 121492
    .line 121493
    const/4 v3, 0x1

    .line 121494
    new-array v3, v3, [Lcom/sankuai/meituan/mtimageloader/utils/BitmapTransformation;

    .line 121495
    .line 121496
    new-instance v9, Lcom/sankuai/waimai/platform/capacity/imageloader/image/b;

    .line 121497
    .line 121498
    invoke-direct {v9, v5, v6}, Lcom/sankuai/waimai/platform/capacity/imageloader/image/b;-><init>(II)V

    .line 121499
    .line 121500
    .line 121501
    aput-object v9, v3, v4

    .line 121502
    .line 121503
    invoke-virtual {v8, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->z([Lcom/sankuai/meituan/mtimageloader/utils/BitmapTransformation;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 121504
    .line 121505
    .line 121506
    move-result-object v3

    .line 121507
    new-instance v4, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/d;

    .line 121508
    .line 121509
    invoke-direct {v4, v0, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/d;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;Landroid/widget/ImageView;)V

    .line 121510
    .line 121511
    .line 121512
    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a(Lcom/sankuai/meituan/mtimageloader/config/b$a;)V

    .line 121513
    .line 121514
    .line 121515
    :goto_13
    if-nez v11, :cond_23

    .line 121516
    .line 121517
    goto/16 :goto_18

    .line 121518
    .line 121519
    :cond_23
    invoke-virtual {v7}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getTags()Ljava/util/List;

    .line 121520
    .line 121521
    .line 121522
    move-result-object v2

    .line 121523
    if-eqz v2, :cond_29

    .line 121524
    .line 121525
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 121526
    .line 121527
    .line 121528
    move-result v3

    .line 121529
    if-eqz v3, :cond_24

    .line 121530
    .line 121531
    goto/16 :goto_17

    .line 121532
    .line 121533
    :cond_24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 121534
    .line 121535
    .line 121536
    move-result v3

    .line 121537
    const/4 v4, 0x1

    .line 121538
    if-le v3, v4, :cond_25

    .line 121539
    .line 121540
    const-class v3, Lcom/sankuai/waimai/business/order/api/confirm/block/IOrderViewProvider;

    .line 121541
    .line 121542
    const-string v4, "sg_order"

    .line 121543
    .line 121544
    invoke-static {v3, v4}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 121545
    .line 121546
    .line 121547
    move-result-object v3

    .line 121548
    check-cast v3, Lcom/sankuai/waimai/business/order/api/confirm/block/IOrderViewProvider;

    .line 121549
    .line 121550
    if-eqz v3, :cond_25

    .line 121551
    .line 121552
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121553
    .line 121554
    .line 121555
    move-result-object v4

    .line 121556
    const-string v5, "HORIZONTAL_FLOW"

    .line 121557
    .line 121558
    invoke-interface {v3, v4, v11, v5}, Lcom/sankuai/waimai/business/order/api/confirm/block/IOrderViewProvider;->create(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/ViewGroup;

    .line 121559
    .line 121560
    .line 121561
    move-result-object v3

    .line 121562
    if-eqz v3, :cond_25

    .line 121563
    .line 121564
    invoke-virtual {v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 121565
    .line 121566
    .line 121567
    move-object v11, v3

    .line 121568
    :cond_25
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121569
    .line 121570
    .line 121571
    move-result-object v2

    .line 121572
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121573
    .line 121574
    .line 121575
    move-result v3

    .line 121576
    if-eqz v3, :cond_2a

    .line 121577
    .line 121578
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121579
    .line 121580
    .line 121581
    move-result-object v3

    .line 121582
    check-cast v3, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood$c;

    .line 121583
    .line 121584
    if-nez v3, :cond_26

    .line 121585
    .line 121586
    goto :goto_14

    .line 121587
    :cond_26
    iget-object v4, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->a:Landroid/content/Context;

    .line 121588
    .line 121589
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 121590
    .line 121591
    .line 121592
    move-result-object v4

    .line 121593
    const v5, 0x7f0c0e9b

    .line 121594
    .line 121595
    .line 121596
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 121597
    .line 121598
    .line 121599
    move-result v5

    .line 121600
    const/4 v6, 0x0

    .line 121601
    invoke-virtual {v4, v5, v11, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 121602
    .line 121603
    .line 121604
    move-result-object v4

    .line 121605
    const v5, 0x7f0a3c4b

    .line 121606
    .line 121607
    .line 121608
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121609
    .line 121610
    .line 121611
    move-result-object v5

    .line 121612
    check-cast v5, Landroid/widget/TextView;

    .line 121613
    .line 121614
    iget-object v6, v3, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood$c;->a:Ljava/lang/String;

    .line 121615
    .line 121616
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121617
    .line 121618
    .line 121619
    iget-object v6, v3, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood$c;->b:Ljava/lang/String;

    .line 121620
    .line 121621
    const/high16 v8, -0x1000000

    .line 121622
    .line 121623
    invoke-static {v6, v8}, Lcom/sankuai/waimai/foundation/utils/e;->a(Ljava/lang/String;I)I

    .line 121624
    .line 121625
    .line 121626
    move-result v6

    .line 121627
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121628
    .line 121629
    .line 121630
    iget-object v5, v3, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood$c;->c:Ljava/lang/String;

    .line 121631
    .line 121632
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121633
    .line 121634
    .line 121635
    move-result v5

    .line 121636
    if-nez v5, :cond_27

    .line 121637
    .line 121638
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 121639
    .line 121640
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 121641
    .line 121642
    .line 121643
    iget-object v6, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->a:Landroid/content/Context;

    .line 121644
    .line 121645
    const/high16 v8, 0x40800000    # 4.0f

    .line 121646
    .line 121647
    invoke-static {v6, v8}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 121648
    .line 121649
    .line 121650
    move-result v6

    .line 121651
    int-to-float v6, v6

    .line 121652
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 121653
    .line 121654
    .line 121655
    iget-object v6, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->a:Landroid/content/Context;

    .line 121656
    .line 121657
    const/high16 v8, 0x3f000000    # 0.5f

    .line 121658
    .line 121659
    invoke-static {v6, v8}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 121660
    .line 121661
    .line 121662
    move-result v6

    .line 121663
    iget-object v8, v3, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood$c;->c:Ljava/lang/String;

    .line 121664
    .line 121665
    const/4 v9, 0x0

    .line 121666
    invoke-static {v8, v9}, Lcom/sankuai/waimai/foundation/utils/e;->a(Ljava/lang/String;I)I

    .line 121667
    .line 121668
    .line 121669
    move-result v8

    .line 121670
    invoke-virtual {v5, v6, v8}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 121671
    .line 121672
    .line 121673
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 121674
    .line 121675
    .line 121676
    goto :goto_15

    .line 121677
    :cond_27
    const/4 v9, 0x0

    .line 121678
    :goto_15
    const v5, 0x7f0a139e

    .line 121679
    .line 121680
    .line 121681
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121682
    .line 121683
    .line 121684
    move-result-object v5

    .line 121685
    check-cast v5, Landroid/widget/ImageView;

    .line 121686
    .line 121687
    iget-object v6, v3, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood$c;->d:Ljava/lang/String;

    .line 121688
    .line 121689
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121690
    .line 121691
    .line 121692
    move-result v6

    .line 121693
    if-nez v6, :cond_28

    .line 121694
    .line 121695
    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121696
    .line 121697
    .line 121698
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 121699
    .line 121700
    .line 121701
    move-result-object v6

    .line 121702
    iput v9, v6, Lcom/sankuai/meituan/mtimageloader/config/b$b;->j:I

    .line 121703
    .line 121704
    iget-object v8, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->a:Landroid/content/Context;

    .line 121705
    .line 121706
    iput-object v8, v6, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 121707
    .line 121708
    iget-object v3, v3, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood$c;->d:Ljava/lang/String;

    .line 121709
    .line 121710
    iput-object v3, v6, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 121711
    .line 121712
    const/4 v3, 0x1

    .line 121713
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/utils/ImageQualityUtil;->e(I)I

    .line 121714
    .line 121715
    .line 121716
    move-result v3

    .line 121717
    iput v3, v6, Lcom/sankuai/meituan/mtimageloader/config/b$b;->m:I

    .line 121718
    .line 121719
    invoke-virtual {v6, v5}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 121720
    .line 121721
    .line 121722
    goto :goto_16

    .line 121723
    :cond_28
    const/16 v3, 0x8

    .line 121724
    .line 121725
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121726
    .line 121727
    .line 121728
    :goto_16
    invoke-virtual {v11, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 121729
    .line 121730
    .line 121731
    goto/16 :goto_14

    .line 121732
    .line 121733
    :cond_29
    :goto_17
    const/16 v2, 0x8

    .line 121734
    .line 121735
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121736
    .line 121737
    .line 121738
    :cond_2a
    :goto_18
    invoke-virtual {v7}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getComboItems()Ljava/util/List;

    .line 121739
    .line 121740
    .line 121741
    move-result-object v2

    .line 121742
    iget-object v3, v7, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->desc:Ljava/lang/String;

    .line 121743
    .line 121744
    iget-object v4, v7, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->foodSpecAttrDesc:Ljava/lang/String;

    .line 121745
    .line 121746
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121747
    .line 121748
    .line 121749
    move-result v4

    .line 121750
    if-nez v4, :cond_2b

    .line 121751
    .line 121752
    iget-object v3, v7, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->foodSpecAttrDesc:Ljava/lang/String;

    .line 121753
    .line 121754
    :cond_2b
    invoke-virtual {v7}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getSpec()Ljava/lang/String;

    .line 121755
    .line 121756
    .line 121757
    move-result-object v4

    .line 121758
    invoke-virtual {v7}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getAttrIds()[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 121759
    .line 121760
    .line 121761
    move-result-object v5

    .line 121762
    new-instance v6, Ljava/util/ArrayList;

    .line 121763
    .line 121764
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 121765
    .line 121766
    .line 121767
    if-eqz v5, :cond_2d

    .line 121768
    .line 121769
    array-length v8, v5

    .line 121770
    const/4 v9, 0x0

    .line 121771
    :goto_19
    if-ge v9, v8, :cond_2d

    .line 121772
    .line 121773
    aget-object v11, v5, v9

    .line 121774
    .line 121775
    iget v13, v11, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->locationType:I

    .line 121776
    .line 121777
    const/4 v14, 0x1

    .line 121778
    if-ne v13, v14, :cond_2c

    .line 121779
    .line 121780
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121781
    .line 121782
    .line 121783
    :cond_2c
    add-int/lit8 v9, v9, 0x1

    .line 121784
    .line 121785
    goto :goto_19

    .line 121786
    :cond_2d
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 121787
    .line 121788
    .line 121789
    move-result v8

    .line 121790
    if-eqz v8, :cond_42

    .line 121791
    .line 121792
    if-eqz v2, :cond_39

    .line 121793
    .line 121794
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 121795
    .line 121796
    .line 121797
    move-result v8

    .line 121798
    if-lez v8, :cond_39

    .line 121799
    .line 121800
    const/4 v6, 0x0

    .line 121801
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 121802
    .line 121803
    .line 121804
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121805
    .line 121806
    .line 121807
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121808
    .line 121809
    .line 121810
    move-result-object v6

    .line 121811
    const/4 v8, 0x0

    .line 121812
    :goto_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 121813
    .line 121814
    .line 121815
    move-result v9

    .line 121816
    if-eqz v9, :cond_38

    .line 121817
    .line 121818
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121819
    .line 121820
    .line 121821
    move-result-object v9

    .line 121822
    check-cast v9, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 121823
    .line 121824
    iget v11, v9, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->count:I

    .line 121825
    .line 121826
    if-lez v11, :cond_37

    .line 121827
    .line 121828
    invoke-virtual {v9}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getName()Ljava/lang/String;

    .line 121829
    .line 121830
    .line 121831
    move-result-object v11

    .line 121832
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121833
    .line 121834
    .line 121835
    move-result v11

    .line 121836
    if-nez v11, :cond_37

    .line 121837
    .line 121838
    invoke-virtual {v9}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getName()Ljava/lang/String;

    .line 121839
    .line 121840
    .line 121841
    move-result-object v11

    .line 121842
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 121843
    .line 121844
    .line 121845
    move-object/from16 v11, v24

    .line 121846
    .line 121847
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 121848
    .line 121849
    .line 121850
    invoke-virtual {v9}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getAttrIds()[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 121851
    .line 121852
    .line 121853
    move-result-object v13

    .line 121854
    if-eqz v13, :cond_34

    .line 121855
    .line 121856
    array-length v14, v13

    .line 121857
    if-nez v14, :cond_2e

    .line 121858
    .line 121859
    goto/16 :goto_1e

    .line 121860
    .line 121861
    :cond_2e
    new-instance v14, Ljava/util/HashMap;

    .line 121862
    .line 121863
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 121864
    .line 121865
    .line 121866
    array-length v15, v13

    .line 121867
    const/16 v24, 0x0

    .line 121868
    .line 121869
    move-object/from16 v39, v6

    .line 121870
    .line 121871
    move-object/from16 v24, v11

    .line 121872
    .line 121873
    move-object v11, v12

    .line 121874
    const/4 v6, 0x0

    .line 121875
    :goto_1b
    if-ge v6, v15, :cond_33

    .line 121876
    .line 121877
    move/from16 v40, v15

    .line 121878
    .line 121879
    aget-object v15, v13, v6

    .line 121880
    .line 121881
    invoke-virtual {v15}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->isHidden()Z

    .line 121882
    .line 121883
    .line 121884
    move-result v41

    .line 121885
    if-eqz v41, :cond_2f

    .line 121886
    .line 121887
    move-object/from16 v41, v12

    .line 121888
    .line 121889
    move-object/from16 v42, v13

    .line 121890
    .line 121891
    goto :goto_1c

    .line 121892
    :cond_2f
    move-object/from16 v41, v12

    .line 121893
    .line 121894
    move-object/from16 v42, v13

    .line 121895
    .line 121896
    iget-wide v12, v15, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->attrId:J

    .line 121897
    .line 121898
    const-wide/16 v43, 0x0

    .line 121899
    .line 121900
    cmp-long v45, v12, v43

    .line 121901
    .line 121902
    if-eqz v45, :cond_31

    .line 121903
    .line 121904
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121905
    .line 121906
    .line 121907
    move-result-object v12

    .line 121908
    invoke-virtual {v14, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 121909
    .line 121910
    .line 121911
    move-result v12

    .line 121912
    if-nez v12, :cond_30

    .line 121913
    .line 121914
    iget-wide v12, v15, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->attrId:J

    .line 121915
    .line 121916
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121917
    .line 121918
    .line 121919
    move-result-object v12

    .line 121920
    new-instance v13, Ljava/util/ArrayList;

    .line 121921
    .line 121922
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 121923
    .line 121924
    .line 121925
    invoke-virtual {v14, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121926
    .line 121927
    .line 121928
    :cond_30
    iget-wide v12, v15, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->attrId:J

    .line 121929
    .line 121930
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121931
    .line 121932
    .line 121933
    move-result-object v12

    .line 121934
    invoke-virtual {v14, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121935
    .line 121936
    .line 121937
    move-result-object v12

    .line 121938
    check-cast v12, Ljava/util/ArrayList;

    .line 121939
    .line 121940
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121941
    .line 121942
    .line 121943
    :goto_1c
    move-object/from16 v12, v38

    .line 121944
    .line 121945
    goto :goto_1d

    .line 121946
    :cond_31
    move-object/from16 v12, v38

    .line 121947
    .line 121948
    invoke-static {v11, v12}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121949
    .line 121950
    .line 121951
    move-result-object v11

    .line 121952
    iget-object v13, v15, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->value:Ljava/lang/String;

    .line 121953
    .line 121954
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121955
    .line 121956
    .line 121957
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121958
    .line 121959
    .line 121960
    move-result-object v11

    .line 121961
    iget-boolean v13, v15, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->isRepeatableChoice:Z

    .line 121962
    .line 121963
    if-eqz v13, :cond_32

    .line 121964
    .line 121965
    const-string v13, "*"

    .line 121966
    .line 121967
    invoke-static {v11, v13}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121968
    .line 121969
    .line 121970
    move-result-object v11

    .line 121971
    iget v13, v15, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->count:I

    .line 121972
    .line 121973
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121974
    .line 121975
    .line 121976
    iget-object v13, v15, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->unit:Ljava/lang/String;

    .line 121977
    .line 121978
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121979
    .line 121980
    .line 121981
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121982
    .line 121983
    .line 121984
    move-result-object v11

    .line 121985
    :cond_32
    :goto_1d
    add-int/lit8 v6, v6, 0x1

    .line 121986
    .line 121987
    move-object/from16 v38, v12

    .line 121988
    .line 121989
    move/from16 v15, v40

    .line 121990
    .line 121991
    move-object/from16 v12, v41

    .line 121992
    .line 121993
    move-object/from16 v13, v42

    .line 121994
    .line 121995
    goto :goto_1b

    .line 121996
    :cond_33
    move-object/from16 v41, v12

    .line 121997
    .line 121998
    move-object/from16 v12, v38

    .line 121999
    .line 122000
    invoke-static {v11}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122001
    .line 122002
    .line 122003
    move-result-object v6

    .line 122004
    invoke-virtual {v0, v14, v12}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 122005
    .line 122006
    .line 122007
    move-result-object v11

    .line 122008
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122009
    .line 122010
    .line 122011
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122012
    .line 122013
    .line 122014
    move-result-object v6

    .line 122015
    invoke-virtual {v6, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 122016
    .line 122017
    .line 122018
    move-result v11

    .line 122019
    if-eqz v11, :cond_35

    .line 122020
    .line 122021
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 122022
    .line 122023
    .line 122024
    move-result v11

    .line 122025
    const/4 v13, 0x1

    .line 122026
    if-le v11, v13, :cond_35

    .line 122027
    .line 122028
    invoke-virtual {v6, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 122029
    .line 122030
    .line 122031
    move-result-object v6

    .line 122032
    goto :goto_1f

    .line 122033
    :cond_34
    :goto_1e
    move-object/from16 v39, v6

    .line 122034
    .line 122035
    move-object/from16 v24, v11

    .line 122036
    .line 122037
    move-object/from16 v41, v12

    .line 122038
    .line 122039
    move-object/from16 v12, v38

    .line 122040
    .line 122041
    move-object/from16 v6, v41

    .line 122042
    .line 122043
    :cond_35
    :goto_1f
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 122044
    .line 122045
    .line 122046
    move-object/from16 v6, v36

    .line 122047
    .line 122048
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 122049
    .line 122050
    .line 122051
    new-instance v11, Ljava/lang/StringBuilder;

    .line 122052
    .line 122053
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 122054
    .line 122055
    .line 122056
    move-object/from16 v13, v35

    .line 122057
    .line 122058
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122059
    .line 122060
    .line 122061
    iget v9, v9, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->count:I

    .line 122062
    .line 122063
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122064
    .line 122065
    .line 122066
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122067
    .line 122068
    .line 122069
    move-result-object v9

    .line 122070
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 122071
    .line 122072
    .line 122073
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 122074
    .line 122075
    .line 122076
    move-result v9

    .line 122077
    add-int/lit8 v9, v9, -0x1

    .line 122078
    .line 122079
    if-eq v8, v9, :cond_36

    .line 122080
    .line 122081
    move-object/from16 v9, v33

    .line 122082
    .line 122083
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 122084
    .line 122085
    .line 122086
    goto :goto_20

    .line 122087
    :cond_36
    move-object/from16 v9, v33

    .line 122088
    .line 122089
    :goto_20
    add-int/lit8 v8, v8, 0x1

    .line 122090
    .line 122091
    goto :goto_21

    .line 122092
    :cond_37
    move-object/from16 v39, v6

    .line 122093
    .line 122094
    move-object/from16 v41, v12

    .line 122095
    .line 122096
    move-object/from16 v9, v33

    .line 122097
    .line 122098
    move-object/from16 v13, v35

    .line 122099
    .line 122100
    move-object/from16 v6, v36

    .line 122101
    .line 122102
    move-object/from16 v12, v38

    .line 122103
    .line 122104
    :goto_21
    move-object/from16 v36, v6

    .line 122105
    .line 122106
    move-object/from16 v33, v9

    .line 122107
    .line 122108
    move-object/from16 v38, v12

    .line 122109
    .line 122110
    move-object/from16 v35, v13

    .line 122111
    .line 122112
    move-object/from16 v6, v39

    .line 122113
    .line 122114
    move-object/from16 v12, v41

    .line 122115
    .line 122116
    goto/16 :goto_1a

    .line 122117
    .line 122118
    :cond_38
    move-object/from16 v41, v12

    .line 122119
    .line 122120
    goto :goto_22

    .line 122121
    :cond_39
    move-object/from16 v41, v12

    .line 122122
    .line 122123
    move-object/from16 v9, v33

    .line 122124
    .line 122125
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122126
    .line 122127
    .line 122128
    move-result v2

    .line 122129
    if-eqz v2, :cond_3b

    .line 122130
    .line 122131
    if-eqz v5, :cond_3a

    .line 122132
    .line 122133
    goto :goto_23

    .line 122134
    :cond_3a
    const/4 v2, 0x4

    .line 122135
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 122136
    .line 122137
    .line 122138
    :goto_22
    const/4 v2, 0x0

    .line 122139
    move-object/from16 v8, v41

    .line 122140
    .line 122141
    goto :goto_26

    .line 122142
    :cond_3b
    :goto_23
    const/4 v2, 0x0

    .line 122143
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 122144
    .line 122145
    .line 122146
    move-object/from16 v8, v41

    .line 122147
    .line 122148
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122149
    .line 122150
    .line 122151
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 122152
    .line 122153
    .line 122154
    move-result v11

    .line 122155
    if-nez v11, :cond_3c

    .line 122156
    .line 122157
    new-array v2, v2, [Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 122158
    .line 122159
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 122160
    .line 122161
    .line 122162
    move-result-object v2

    .line 122163
    check-cast v2, [Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 122164
    .line 122165
    invoke-virtual {v0, v10, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->b(Landroid/widget/TextView;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;)V

    .line 122166
    .line 122167
    .line 122168
    :cond_3c
    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 122169
    .line 122170
    .line 122171
    move-result-object v2

    .line 122172
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122173
    .line 122174
    .line 122175
    move-result v2

    .line 122176
    if-eqz v2, :cond_3d

    .line 122177
    .line 122178
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122179
    .line 122180
    .line 122181
    move-result v2

    .line 122182
    if-nez v2, :cond_3e

    .line 122183
    .line 122184
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122185
    .line 122186
    .line 122187
    goto :goto_24

    .line 122188
    :cond_3d
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122189
    .line 122190
    .line 122191
    move-result v2

    .line 122192
    if-nez v2, :cond_3e

    .line 122193
    .line 122194
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 122195
    .line 122196
    .line 122197
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 122198
    .line 122199
    .line 122200
    :cond_3e
    :goto_24
    if-eqz v5, :cond_41

    .line 122201
    .line 122202
    new-instance v2, Ljava/util/ArrayList;

    .line 122203
    .line 122204
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 122205
    .line 122206
    .line 122207
    array-length v6, v5

    .line 122208
    const/4 v9, 0x0

    .line 122209
    :goto_25
    if-ge v9, v6, :cond_40

    .line 122210
    .line 122211
    aget-object v11, v5, v9

    .line 122212
    .line 122213
    iget v12, v11, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->locationType:I

    .line 122214
    .line 122215
    const/4 v13, 0x1

    .line 122216
    if-eq v12, v13, :cond_3f

    .line 122217
    .line 122218
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122219
    .line 122220
    .line 122221
    :cond_3f
    add-int/lit8 v9, v9, 0x1

    .line 122222
    .line 122223
    goto :goto_25

    .line 122224
    :cond_40
    const/4 v6, 0x0

    .line 122225
    new-array v9, v6, [Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 122226
    .line 122227
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 122228
    .line 122229
    .line 122230
    move-result-object v2

    .line 122231
    check-cast v2, [Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 122232
    .line 122233
    invoke-virtual {v0, v10, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->b(Landroid/widget/TextView;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;)V

    .line 122234
    .line 122235
    .line 122236
    :cond_41
    const/4 v2, 0x0

    .line 122237
    goto :goto_26

    .line 122238
    :cond_42
    move-object v8, v12

    .line 122239
    const/4 v2, 0x0

    .line 122240
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 122241
    .line 122242
    .line 122243
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122244
    .line 122245
    .line 122246
    :goto_26
    iget-object v6, v7, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->allowanceTip:Ljava/lang/String;

    .line 122247
    .line 122248
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122249
    .line 122250
    .line 122251
    move-result v6

    .line 122252
    if-nez v6, :cond_43

    .line 122253
    .line 122254
    iget-object v6, v7, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->allowanceTip:Ljava/lang/String;

    .line 122255
    .line 122256
    move-object/from16 v9, v26

    .line 122257
    .line 122258
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122259
    .line 122260
    .line 122261
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 122262
    .line 122263
    .line 122264
    goto :goto_27

    .line 122265
    :cond_43
    move-object/from16 v9, v26

    .line 122266
    .line 122267
    const/16 v6, 0x8

    .line 122268
    .line 122269
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 122270
    .line 122271
    .line 122272
    :goto_27
    iget-wide v9, v7, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spotPrice:D

    .line 122273
    .line 122274
    cmpl-double v6, v9, v16

    .line 122275
    .line 122276
    if-lez v6, :cond_44

    .line 122277
    .line 122278
    iget-object v6, v7, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spotPriceLabel:Ljava/lang/String;

    .line 122279
    .line 122280
    invoke-static {v6}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 122281
    .line 122282
    .line 122283
    move-result v6

    .line 122284
    if-nez v6, :cond_44

    .line 122285
    .line 122286
    move-object/from16 v6, v37

    .line 122287
    .line 122288
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 122289
    .line 122290
    .line 122291
    move-object/from16 v11, v34

    .line 122292
    .line 122293
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 122294
    .line 122295
    .line 122296
    iget-object v9, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->a:Landroid/content/Context;

    .line 122297
    .line 122298
    const/4 v10, 0x1

    .line 122299
    new-array v10, v10, [Ljava/lang/Object;

    .line 122300
    .line 122301
    iget-wide v12, v7, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spotPrice:D

    .line 122302
    .line 122303
    invoke-static {v12, v13}, Lcom/sankuai/waimai/foundation/utils/i;->a(D)Ljava/lang/String;

    .line 122304
    .line 122305
    .line 122306
    move-result-object v12

    .line 122307
    aput-object v12, v10, v2

    .line 122308
    .line 122309
    const v2, 0x7f1035ba

    .line 122310
    .line 122311
    .line 122312
    invoke-virtual {v9, v2, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 122313
    .line 122314
    .line 122315
    move-result-object v2

    .line 122316
    iget-object v9, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->k:Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;

    .line 122317
    .line 122318
    invoke-interface {v9}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;->J()Landroid/graphics/Typeface;

    .line 122319
    .line 122320
    .line 122321
    move-result-object v9

    .line 122322
    iget v10, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->l:I

    .line 122323
    .line 122324
    const/4 v12, -0x1

    .line 122325
    invoke-static {v6, v2, v9, v10, v12}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/j;->a(Landroid/widget/TextView;Ljava/lang/String;Landroid/graphics/Typeface;II)V

    .line 122326
    .line 122327
    .line 122328
    iget-object v2, v7, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spotPriceLabel:Ljava/lang/String;

    .line 122329
    .line 122330
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122331
    .line 122332
    .line 122333
    goto :goto_28

    .line 122334
    :cond_44
    move-object/from16 v11, v34

    .line 122335
    .line 122336
    move-object/from16 v6, v37

    .line 122337
    .line 122338
    const/16 v2, 0x8

    .line 122339
    .line 122340
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 122341
    .line 122342
    .line 122343
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 122344
    .line 122345
    .line 122346
    :goto_28
    invoke-virtual/range {v32 .. v32}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 122347
    .line 122348
    .line 122349
    iget-object v2, v7, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->productLabelList:Ljava/util/List;

    .line 122350
    .line 122351
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 122352
    .line 122353
    .line 122354
    move-result v2

    .line 122355
    if-nez v2, :cond_46

    .line 122356
    .line 122357
    const/4 v2, 0x0

    .line 122358
    move-object/from16 v6, v32

    .line 122359
    .line 122360
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 122361
    .line 122362
    .line 122363
    iget-object v2, v7, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->productLabelList:Ljava/util/List;

    .line 122364
    .line 122365
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122366
    .line 122367
    .line 122368
    move-result-object v2

    .line 122369
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 122370
    .line 122371
    .line 122372
    move-result v9

    .line 122373
    if-eqz v9, :cond_47

    .line 122374
    .line 122375
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122376
    .line 122377
    .line 122378
    move-result-object v9

    .line 122379
    check-cast v9, Ljava/lang/String;

    .line 122380
    .line 122381
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122382
    .line 122383
    .line 122384
    move-result v10

    .line 122385
    if-eqz v10, :cond_45

    .line 122386
    .line 122387
    goto :goto_29

    .line 122388
    :cond_45
    new-instance v10, Landroid/widget/ImageView;

    .line 122389
    .line 122390
    iget-object v11, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->a:Landroid/content/Context;

    .line 122391
    .line 122392
    invoke-direct {v10, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 122393
    .line 122394
    .line 122395
    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    .line 122396
    .line 122397
    const/4 v12, -0x2

    .line 122398
    const/4 v13, -0x1

    .line 122399
    invoke-direct {v11, v12, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 122400
    .line 122401
    .line 122402
    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122403
    .line 122404
    .line 122405
    sget-object v11, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 122406
    .line 122407
    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 122408
    .line 122409
    .line 122410
    const/4 v11, 0x1

    .line 122411
    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 122412
    .line 122413
    .line 122414
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 122415
    .line 122416
    .line 122417
    move-result-object v11

    .line 122418
    iget-object v12, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->a:Landroid/content/Context;

    .line 122419
    .line 122420
    iput-object v12, v11, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 122421
    .line 122422
    iput-object v9, v11, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 122423
    .line 122424
    invoke-virtual {v11, v10}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 122425
    .line 122426
    .line 122427
    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 122428
    .line 122429
    .line 122430
    goto :goto_29

    .line 122431
    :cond_46
    move-object/from16 v6, v32

    .line 122432
    .line 122433
    const/16 v2, 0x8

    .line 122434
    .line 122435
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 122436
    .line 122437
    .line 122438
    :cond_47
    invoke-virtual {v7}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getPrice()D

    .line 122439
    .line 122440
    .line 122441
    move-result-wide v9

    .line 122442
    invoke-virtual {v7}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getOriginPrice()D

    .line 122443
    .line 122444
    .line 122445
    move-result-wide v11

    .line 122446
    cmpl-double v2, v9, v11

    .line 122447
    .line 122448
    if-ltz v2, :cond_48

    .line 122449
    .line 122450
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122451
    .line 122452
    .line 122453
    move-result v2

    .line 122454
    if-eqz v2, :cond_48

    .line 122455
    .line 122456
    if-nez v5, :cond_48

    .line 122457
    .line 122458
    iget-object v2, v7, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->productLabelList:Ljava/util/List;

    .line 122459
    .line 122460
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 122461
    .line 122462
    .line 122463
    move-result v2

    .line 122464
    if-eqz v2, :cond_48

    .line 122465
    .line 122466
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 122467
    .line 122468
    .line 122469
    move-result v2

    .line 122470
    if-eqz v2, :cond_48

    .line 122471
    .line 122472
    const/4 v2, 0x4

    .line 122473
    move-object/from16 v6, v31

    .line 122474
    .line 122475
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 122476
    .line 122477
    .line 122478
    :cond_48
    invoke-virtual {v7}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getVipLabelUrl()Ljava/lang/String;

    .line 122479
    .line 122480
    .line 122481
    move-result-object v2

    .line 122482
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 122483
    .line 122484
    .line 122485
    move-result v3

    .line 122486
    if-nez v3, :cond_49

    .line 122487
    .line 122488
    const/4 v3, 0x0

    .line 122489
    move-object/from16 v6, v30

    .line 122490
    .line 122491
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122492
    .line 122493
    .line 122494
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 122495
    .line 122496
    .line 122497
    move-result-object v4

    .line 122498
    iput v3, v4, Lcom/sankuai/meituan/mtimageloader/config/b$b;->j:I

    .line 122499
    .line 122500
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->a:Landroid/content/Context;

    .line 122501
    .line 122502
    iput-object v3, v4, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 122503
    .line 122504
    iput-object v2, v4, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 122505
    .line 122506
    const/4 v2, 0x1

    .line 122507
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/ImageQualityUtil;->e(I)I

    .line 122508
    .line 122509
    .line 122510
    move-result v2

    .line 122511
    iput v2, v4, Lcom/sankuai/meituan/mtimageloader/config/b$b;->m:I

    .line 122512
    .line 122513
    invoke-virtual {v4, v6}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 122514
    .line 122515
    .line 122516
    goto :goto_2a

    .line 122517
    :cond_49
    move-object/from16 v6, v30

    .line 122518
    .line 122519
    const/16 v2, 0x8

    .line 122520
    .line 122521
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122522
    .line 122523
    .line 122524
    :goto_2a
    iget-object v2, v7, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 122525
    .line 122526
    if-eqz v2, :cond_4d

    .line 122527
    .line 122528
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getPicture()Ljava/lang/String;

    .line 122529
    .line 122530
    .line 122531
    move-result-object v2

    .line 122532
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122533
    .line 122534
    .line 122535
    move-result v2

    .line 122536
    if-eqz v2, :cond_4a

    .line 122537
    .line 122538
    goto/16 :goto_2c

    .line 122539
    .line 122540
    :cond_4a
    iget-object v2, v7, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 122541
    .line 122542
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getPicture_type()I

    .line 122543
    .line 122544
    .line 122545
    move-result v2

    .line 122546
    const/4 v3, 0x0

    .line 122547
    const/4 v4, 0x1

    .line 122548
    if-ne v2, v4, :cond_4b

    .line 122549
    .line 122550
    iget-object v2, v7, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 122551
    .line 122552
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getPicture_list()Ljava/util/List;

    .line 122553
    .line 122554
    .line 122555
    move-result-object v2

    .line 122556
    if-eqz v2, :cond_4b

    .line 122557
    .line 122558
    iget-object v2, v7, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 122559
    .line 122560
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getPicture_list()Ljava/util/List;

    .line 122561
    .line 122562
    .line 122563
    move-result-object v2

    .line 122564
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 122565
    .line 122566
    .line 122567
    move-result v2

    .line 122568
    if-nez v2, :cond_4b

    .line 122569
    .line 122570
    iget-object v2, v7, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 122571
    .line 122572
    iget-object v2, v2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->picture_list:Ljava/util/List;

    .line 122573
    .line 122574
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 122575
    .line 122576
    .line 122577
    move-result v4

    .line 122578
    const/4 v5, 0x3

    .line 122579
    if-lt v4, v5, :cond_4b

    .line 122580
    .line 122581
    const/4 v4, 0x0

    .line 122582
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122583
    .line 122584
    .line 122585
    move-result-object v4

    .line 122586
    check-cast v4, Ljava/lang/CharSequence;

    .line 122587
    .line 122588
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122589
    .line 122590
    .line 122591
    move-result v4

    .line 122592
    if-nez v4, :cond_4b

    .line 122593
    .line 122594
    const/4 v4, 0x1

    .line 122595
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122596
    .line 122597
    .line 122598
    move-result-object v5

    .line 122599
    check-cast v5, Ljava/lang/CharSequence;

    .line 122600
    .line 122601
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122602
    .line 122603
    .line 122604
    move-result v5

    .line 122605
    if-nez v5, :cond_4b

    .line 122606
    .line 122607
    const/4 v5, 0x2

    .line 122608
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122609
    .line 122610
    .line 122611
    move-result-object v6

    .line 122612
    check-cast v6, Ljava/lang/CharSequence;

    .line 122613
    .line 122614
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122615
    .line 122616
    .line 122617
    move-result v6

    .line 122618
    if-nez v6, :cond_4b

    .line 122619
    .line 122620
    const/4 v3, 0x0

    .line 122621
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122622
    .line 122623
    .line 122624
    move-result-object v3

    .line 122625
    check-cast v3, Ljava/lang/String;

    .line 122626
    .line 122627
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122628
    .line 122629
    .line 122630
    move-result-object v4

    .line 122631
    check-cast v4, Ljava/lang/String;

    .line 122632
    .line 122633
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122634
    .line 122635
    .line 122636
    move-result-object v2

    .line 122637
    check-cast v2, Ljava/lang/String;

    .line 122638
    .line 122639
    const/4 v5, 0x1

    .line 122640
    goto :goto_2b

    .line 122641
    :cond_4b
    const/4 v5, 0x0

    .line 122642
    move-object v2, v3

    .line 122643
    move-object v4, v2

    .line 122644
    :goto_2b
    if-eqz v5, :cond_4c

    .line 122645
    .line 122646
    move-object/from16 v6, v28

    .line 122647
    .line 122648
    invoke-virtual {v0, v6, v3}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->g(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 122649
    .line 122650
    .line 122651
    move-object/from16 v6, v27

    .line 122652
    .line 122653
    invoke-virtual {v0, v6, v4}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->g(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 122654
    .line 122655
    .line 122656
    move-object/from16 v6, v29

    .line 122657
    .line 122658
    invoke-virtual {v0, v6, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->g(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 122659
    .line 122660
    .line 122661
    goto :goto_2d

    .line 122662
    :cond_4c
    move-object/from16 v6, v27

    .line 122663
    .line 122664
    iget-object v2, v7, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 122665
    .line 122666
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getPicture()Ljava/lang/String;

    .line 122667
    .line 122668
    .line 122669
    move-result-object v2

    .line 122670
    invoke-virtual {v0, v6, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->g(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 122671
    .line 122672
    .line 122673
    goto :goto_2d

    .line 122674
    :cond_4d
    :goto_2c
    move-object/from16 v6, v27

    .line 122675
    .line 122676
    const v2, 0x7f081ed0

    .line 122677
    .line 122678
    .line 122679
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 122680
    .line 122681
    .line 122682
    move-result v2

    .line 122683
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 122684
    .line 122685
    .line 122686
    :goto_2d
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->f:Landroid/widget/LinearLayout;

    .line 122687
    .line 122688
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 122689
    .line 122690
    .line 122691
    const-string v1, "b_waimai_qw2yx9ea_mv"

    .line 122692
    .line 122693
    invoke-static {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 122694
    .line 122695
    .line 122696
    move-result-object v1

    .line 122697
    iget-object v2, v1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 122698
    .line 122699
    move-object/from16 v3, v25

    .line 122700
    .line 122701
    iput-object v3, v2, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 122702
    .line 122703
    iget-wide v4, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->h:J

    .line 122704
    .line 122705
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->i:Ljava/lang/String;

    .line 122706
    .line 122707
    invoke-static {v4, v5, v2}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 122708
    .line 122709
    .line 122710
    move-result-object v2

    .line 122711
    move-object/from16 v4, v23

    .line 122712
    .line 122713
    invoke-virtual {v1, v4, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 122714
    .line 122715
    .line 122716
    move-result-object v1

    .line 122717
    iget-object v2, v7, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 122718
    .line 122719
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getId()J

    .line 122720
    .line 122721
    .line 122722
    move-result-wide v5

    .line 122723
    move-object/from16 v2, v22

    .line 122724
    .line 122725
    invoke-virtual {v1, v2, v5, v6}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->e(Ljava/lang/String;J)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 122726
    .line 122727
    .line 122728
    move-result-object v1

    .line 122729
    iget-object v5, v7, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 122730
    .line 122731
    invoke-virtual {v5}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->getSkuId()J

    .line 122732
    .line 122733
    .line 122734
    move-result-wide v5

    .line 122735
    move-object/from16 v9, v21

    .line 122736
    .line 122737
    invoke-virtual {v1, v9, v5, v6}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->e(Ljava/lang/String;J)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 122738
    .line 122739
    .line 122740
    move-result-object v1

    .line 122741
    iget-object v5, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->p:Ljava/util/ArrayList;

    .line 122742
    .line 122743
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 122744
    .line 122745
    .line 122746
    move-result v5

    .line 122747
    const-string v6, "index"

    .line 122748
    .line 122749
    invoke-virtual {v1, v6, v5}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 122750
    .line 122751
    .line 122752
    move-result-object v1

    .line 122753
    iget v5, v7, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->count:I

    .line 122754
    .line 122755
    const-string v6, "item_num"

    .line 122756
    .line 122757
    invoke-virtual {v1, v6, v5}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 122758
    .line 122759
    .line 122760
    move-result-object v1

    .line 122761
    iget-wide v5, v7, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->subBoxTotalPrice:D

    .line 122762
    .line 122763
    cmpl-double v9, v5, v16

    .line 122764
    .line 122765
    if-lez v9, :cond_4e

    .line 122766
    .line 122767
    const/4 v5, 0x1

    .line 122768
    goto :goto_2e

    .line 122769
    :cond_4e
    const/4 v5, 0x0

    .line 122770
    :goto_2e
    const-string v6, "has_package_fee"

    .line 122771
    .line 122772
    invoke-virtual {v1, v6, v5}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 122773
    .line 122774
    .line 122775
    move-result-object v1

    .line 122776
    iget-wide v5, v7, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->subBoxTotalPrice:D

    .line 122777
    .line 122778
    invoke-static {v5, v6}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 122779
    .line 122780
    .line 122781
    move-result-object v5

    .line 122782
    const-string v6, "package_fee"

    .line 122783
    .line 122784
    invoke-virtual {v1, v6, v5}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 122785
    .line 122786
    .line 122787
    move-result-object v1

    .line 122788
    iget v5, v7, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->isZhiNengZheKou:I

    .line 122789
    .line 122790
    const-string v6, "is_zhinengzhekou"

    .line 122791
    .line 122792
    invoke-virtual {v1, v6, v5}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 122793
    .line 122794
    .line 122795
    iget-object v5, v7, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->adDataInfo:Ljava/lang/String;

    .line 122796
    .line 122797
    if-nez v5, :cond_4f

    .line 122798
    .line 122799
    move-object v12, v8

    .line 122800
    goto :goto_2f

    .line 122801
    :cond_4f
    move-object v12, v5

    .line 122802
    :goto_2f
    const-string v5, "ad_data_info"

    .line 122803
    .line 122804
    invoke-virtual {v1, v5, v12}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 122805
    .line 122806
    .line 122807
    iget-object v5, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->a:Landroid/content/Context;

    .line 122808
    .line 122809
    invoke-virtual {v1, v5}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 122810
    .line 122811
    .line 122812
    move-result-object v1

    .line 122813
    invoke-virtual {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 122814
    .line 122815
    .line 122816
    iget-wide v5, v7, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spotPrice:D

    .line 122817
    .line 122818
    cmpl-double v1, v5, v16

    .line 122819
    .line 122820
    if-lez v1, :cond_50

    .line 122821
    .line 122822
    iget-object v1, v7, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spotPriceLabel:Ljava/lang/String;

    .line 122823
    .line 122824
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 122825
    .line 122826
    .line 122827
    move-result v1

    .line 122828
    if-nez v1, :cond_50

    .line 122829
    .line 122830
    const-string v1, "b_waimai_sg_4njaou01_mv"

    .line 122831
    .line 122832
    invoke-static {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 122833
    .line 122834
    .line 122835
    move-result-object v1

    .line 122836
    iget-object v5, v1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 122837
    .line 122838
    iput-object v3, v5, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 122839
    .line 122840
    iget-wide v5, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->h:J

    .line 122841
    .line 122842
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->i:Ljava/lang/String;

    .line 122843
    .line 122844
    invoke-static {v5, v6, v3}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 122845
    .line 122846
    .line 122847
    move-result-object v3

    .line 122848
    invoke-virtual {v1, v4, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 122849
    .line 122850
    .line 122851
    move-result-object v1

    .line 122852
    iget-object v3, v7, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 122853
    .line 122854
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getId()J

    .line 122855
    .line 122856
    .line 122857
    move-result-wide v3

    .line 122858
    invoke-virtual {v1, v2, v3, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->e(Ljava/lang/String;J)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 122859
    .line 122860
    .line 122861
    move-result-object v1

    .line 122862
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->a:Landroid/content/Context;

    .line 122863
    .line 122864
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 122865
    .line 122866
    .line 122867
    move-result-object v1

    .line 122868
    invoke-virtual {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 122869
    .line 122870
    .line 122871
    :cond_50
    :goto_30
    add-int/lit8 v4, v20, 0x1

    .line 122872
    .line 122873
    const/4 v2, 0x1

    .line 122874
    const/4 v5, 0x0

    .line 122875
    move/from16 v1, p1

    .line 122876
    .line 122877
    move/from16 v6, v18

    .line 122878
    .line 122879
    move-object/from16 v3, v19

    .line 122880
    .line 122881
    goto/16 :goto_0

    .line 122882
    .line 122883
    :cond_51
    :goto_31
    return-void
.end method

.method public final b(Landroid/widget/TextView;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;)V
    .locals 12

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
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0x732888

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    if-eqz p2, :cond_9

    .line 160025
    .line 160026
    array-length v0, p2

    .line 160027
    if-lez v0, :cond_9

    .line 160028
    .line 160029
    new-instance v0, Ljava/util/HashMap;

    .line 160030
    .line 160031
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 160032
    .line 160033
    .line 160034
    array-length v3, p2

    .line 160035
    const/4 v4, 0x0

    .line 160036
    :goto_0
    const-string v5, "\uff0c"

    .line 160037
    .line 160038
    if-ge v4, v3, :cond_7

    .line 160039
    .line 160040
    aget-object v6, p2, v4

    .line 160041
    .line 160042
    invoke-virtual {v6}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->getValue()Ljava/lang/String;

    .line 160043
    .line 160044
    .line 160045
    move-result-object v7

    .line 160046
    if-eqz v7, :cond_6

    .line 160047
    .line 160048
    iget v7, v6, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->mode:I

    .line 160049
    .line 160050
    const/16 v8, 0x3e7

    .line 160051
    .line 160052
    if-ne v7, v8, :cond_1

    .line 160053
    .line 160054
    iget-boolean v7, v6, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->isHidden:Z

    .line 160055
    .line 160056
    if-eqz v7, :cond_1

    .line 160057
    .line 160058
    goto/16 :goto_2

    .line 160059
    .line 160060
    :cond_1
    iget-wide v7, v6, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->attrId:J

    .line 160061
    .line 160062
    const-wide/16 v9, 0x0

    .line 160063
    .line 160064
    cmp-long v11, v7, v9

    .line 160065
    .line 160066
    if-eqz v11, :cond_3

    .line 160067
    .line 160068
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160069
    .line 160070
    .line 160071
    move-result-object v5

    .line 160072
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 160073
    .line 160074
    .line 160075
    move-result v5

    .line 160076
    if-nez v5, :cond_2

    .line 160077
    .line 160078
    iget-wide v7, v6, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->attrId:J

    .line 160079
    .line 160080
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160081
    .line 160082
    .line 160083
    move-result-object v5

    .line 160084
    new-instance v7, Ljava/util/ArrayList;

    .line 160085
    .line 160086
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 160087
    .line 160088
    .line 160089
    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160090
    .line 160091
    .line 160092
    :cond_2
    iget-wide v7, v6, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->attrId:J

    .line 160093
    .line 160094
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160095
    .line 160096
    .line 160097
    move-result-object v5

    .line 160098
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160099
    .line 160100
    .line 160101
    move-result-object v5

    .line 160102
    check-cast v5, Ljava/util/ArrayList;

    .line 160103
    .line 160104
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160105
    .line 160106
    .line 160107
    goto :goto_2

    .line 160108
    :cond_3
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 160109
    .line 160110
    .line 160111
    move-result-object v7

    .line 160112
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160113
    .line 160114
    .line 160115
    move-result v7

    .line 160116
    if-nez v7, :cond_4

    .line 160117
    .line 160118
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 160119
    .line 160120
    .line 160121
    :cond_4
    invoke-virtual {v6}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->getColor()Ljava/lang/String;

    .line 160122
    .line 160123
    .line 160124
    move-result-object v5

    .line 160125
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160126
    .line 160127
    .line 160128
    move-result v5

    .line 160129
    if-nez v5, :cond_5

    .line 160130
    .line 160131
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 160132
    .line 160133
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 160134
    .line 160135
    .line 160136
    invoke-virtual {v6}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->getValue()Ljava/lang/String;

    .line 160137
    .line 160138
    .line 160139
    move-result-object v7

    .line 160140
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 160141
    .line 160142
    .line 160143
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 160144
    .line 160145
    .line 160146
    move-result v7

    .line 160147
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 160148
    .line 160149
    iget-object v9, v6, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->color:Ljava/lang/String;

    .line 160150
    .line 160151
    const/high16 v10, -0x1000000

    .line 160152
    .line 160153
    invoke-static {v9, v10}, Lcom/sankuai/waimai/foundation/utils/e;->a(Ljava/lang/String;I)I

    .line 160154
    .line 160155
    .line 160156
    move-result v9

    .line 160157
    invoke-direct {v8, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 160158
    .line 160159
    .line 160160
    const/16 v9, 0x21

    .line 160161
    .line 160162
    invoke-virtual {v5, v8, v1, v7, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 160163
    .line 160164
    .line 160165
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 160166
    .line 160167
    .line 160168
    goto :goto_1

    .line 160169
    :cond_5
    invoke-virtual {v6}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->getValue()Ljava/lang/String;

    .line 160170
    .line 160171
    .line 160172
    move-result-object v5

    .line 160173
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 160174
    .line 160175
    .line 160176
    :goto_1
    iget-boolean v5, v6, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->isRepeatableChoice:Z

    .line 160177
    .line 160178
    if-eqz v5, :cond_6

    .line 160179
    .line 160180
    iget v5, v6, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->count:I

    .line 160181
    .line 160182
    if-lt v5, v2, :cond_6

    .line 160183
    .line 160184
    const-string v5, "x"

    .line 160185
    .line 160186
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 160187
    .line 160188
    .line 160189
    new-instance v5, Ljava/lang/StringBuilder;

    .line 160190
    .line 160191
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 160192
    .line 160193
    .line 160194
    iget v7, v6, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->count:I

    .line 160195
    .line 160196
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160197
    .line 160198
    .line 160199
    const-string v7, ""

    .line 160200
    .line 160201
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160202
    .line 160203
    .line 160204
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160205
    .line 160206
    .line 160207
    move-result-object v5

    .line 160208
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 160209
    .line 160210
    .line 160211
    iget-object v5, v6, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->unit:Ljava/lang/String;

    .line 160212
    .line 160213
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160214
    .line 160215
    .line 160216
    move-result v5

    .line 160217
    if-nez v5, :cond_6

    .line 160218
    .line 160219
    iget-object v5, v6, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->unit:Ljava/lang/String;

    .line 160220
    .line 160221
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 160222
    .line 160223
    .line 160224
    :cond_6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 160225
    .line 160226
    goto/16 :goto_0

    .line 160227
    .line 160228
    :cond_7
    invoke-virtual {p0, v0, v5}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 160229
    .line 160230
    .line 160231
    move-result-object p2

    .line 160232
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160233
    .line 160234
    .line 160235
    move-result v0

    .line 160236
    if-nez v0, :cond_9

    .line 160237
    .line 160238
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 160239
    .line 160240
    .line 160241
    move-result-object v0

    .line 160242
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160243
    .line 160244
    .line 160245
    move-result v0

    .line 160246
    if-nez v0, :cond_8

    .line 160247
    .line 160248
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 160249
    .line 160250
    .line 160251
    :cond_8
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 160252
    .line 160253
    .line 160254
    :cond_9
    return-void
.end method

.method public final c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

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
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0x2e5534

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Ljava/lang/String;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    check-cast p1, Ljava/util/HashMap;

    .line 160028
    .line 160029
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 160030
    .line 160031
    .line 160032
    move-result v0

    .line 160033
    const-string v3, ""

    .line 160034
    .line 160035
    if-eqz v0, :cond_1

    .line 160036
    .line 160037
    return-object v3

    .line 160038
    :cond_1
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 160039
    .line 160040
    .line 160041
    move-result-object p1

    .line 160042
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 160043
    .line 160044
    .line 160045
    move-result-object p1

    .line 160046
    move-object v0, v3

    .line 160047
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160048
    .line 160049
    .line 160050
    move-result v4

    .line 160051
    if-eqz v4, :cond_5

    .line 160052
    .line 160053
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160054
    .line 160055
    .line 160056
    move-result-object v4

    .line 160057
    check-cast v4, Ljava/util/ArrayList;

    .line 160058
    .line 160059
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160060
    .line 160061
    .line 160062
    move-result-object v4

    .line 160063
    move-object v5, v3

    .line 160064
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 160065
    .line 160066
    .line 160067
    move-result v6

    .line 160068
    if-eqz v6, :cond_4

    .line 160069
    .line 160070
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160071
    .line 160072
    .line 160073
    move-result-object v6

    .line 160074
    check-cast v6, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 160075
    .line 160076
    iget-object v7, v6, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->value:Ljava/lang/String;

    .line 160077
    .line 160078
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160079
    .line 160080
    .line 160081
    move-result v7

    .line 160082
    if-eqz v7, :cond_2

    .line 160083
    .line 160084
    goto :goto_1

    .line 160085
    :cond_2
    iget-object v7, v6, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->value:Ljava/lang/String;

    .line 160086
    .line 160087
    iget v8, v6, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->count:I

    .line 160088
    .line 160089
    if-le v8, v2, :cond_3

    .line 160090
    .line 160091
    const-string v8, "x"

    .line 160092
    .line 160093
    invoke-static {v7, v8}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160094
    .line 160095
    .line 160096
    move-result-object v7

    .line 160097
    iget v6, v6, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->count:I

    .line 160098
    .line 160099
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160100
    .line 160101
    .line 160102
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160103
    .line 160104
    .line 160105
    move-result-object v7

    .line 160106
    :cond_3
    const-string v6, "+"

    .line 160107
    .line 160108
    invoke-static {v5, v7, v6}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160109
    .line 160110
    .line 160111
    move-result-object v5

    .line 160112
    goto :goto_1

    .line 160113
    :cond_4
    invoke-static {v5, v2, v1}, Landroid/support/v4/app/a;->l(Ljava/lang/String;II)Ljava/lang/String;

    .line 160114
    .line 160115
    .line 160116
    move-result-object v4

    .line 160117
    invoke-static {v0, p2, v4}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160118
    .line 160119
    .line 160120
    move-result-object v0

    .line 160121
    goto :goto_0

    .line 160122
    :cond_5
    invoke-virtual {v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 160123
    .line 160124
    .line 160125
    move-result p1

    .line 160126
    if-eqz p1, :cond_6

    .line 160127
    .line 160128
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 160129
    .line 160130
    .line 160131
    move-result p1

    .line 160132
    if-le p1, v2, :cond_6

    .line 160133
    .line 160134
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 160135
    .line 160136
    .line 160137
    move-result-object p1

    .line 160138
    return-object p1

    .line 160139
    :cond_6
    return-object v0
.end method

.method public final d(Z)V
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xf9048a

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->e:Z

    .line 120027
    .line 120028
    if-eqz v0, :cond_3

    .line 120029
    .line 120030
    const-string v0, "c_ykhs39e"

    .line 120031
    .line 120032
    if-eqz p1, :cond_2

    .line 120033
    .line 120034
    const-string p1, "b_3bt2p6zd"

    .line 120035
    .line 120036
    invoke-static {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120041
    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->k:Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;

    .line 120044
    .line 120045
    invoke-interface {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;->L()Z

    .line 120046
    .line 120047
    .line 120048
    move-result v0

    .line 120049
    if-eqz v0, :cond_1

    .line 120050
    .line 120051
    const-string v0, "1"

    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_1
    const-string v0, "0"

    .line 120055
    .line 120056
    :goto_0
    const-string v1, "preview_type"

    .line 120057
    .line 120058
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->a:Landroid/content/Context;

    .line 120063
    .line 120064
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120069
    .line 120070
    .line 120071
    goto :goto_1

    .line 120072
    :cond_2
    const-string p1, "b_fn6ljsn1"

    .line 120073
    .line 120074
    invoke-static {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120079
    .line 120080
    .line 120081
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->a:Landroid/content/Context;

    .line 120082
    .line 120083
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120088
    .line 120089
    .line 120090
    :cond_3
    :goto_1
    return-void
.end method

.method public final e(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x7f6ff

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->e:Z

    .line 120027
    .line 120028
    if-eqz v1, :cond_3

    .line 120029
    .line 120030
    const-string v1, "c_ykhs39e"

    .line 120031
    .line 120032
    if-eqz p1, :cond_2

    .line 120033
    .line 120034
    const-string p1, "b_qhy8hkuu"

    .line 120035
    .line 120036
    invoke-static {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120041
    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->k:Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;

    .line 120044
    .line 120045
    invoke-interface {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;->L()Z

    .line 120046
    .line 120047
    .line 120048
    move-result v0

    .line 120049
    if-eqz v0, :cond_1

    .line 120050
    .line 120051
    const-string v0, "1"

    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_1
    const-string v0, "0"

    .line 120055
    .line 120056
    :goto_0
    const-string v1, "preview_type"

    .line 120057
    .line 120058
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->a:Landroid/content/Context;

    .line 120063
    .line 120064
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120069
    .line 120070
    .line 120071
    goto :goto_1

    .line 120072
    :cond_2
    iget-boolean p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->j:Z

    .line 120073
    .line 120074
    if-nez p1, :cond_3

    .line 120075
    .line 120076
    const-string p1, "b_ptbwzmzk"

    .line 120077
    .line 120078
    invoke-static {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120079
    .line 120080
    .line 120081
    move-result-object p1

    .line 120082
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120083
    .line 120084
    .line 120085
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->a:Landroid/content/Context;

    .line 120086
    .line 120087
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p1

    .line 120091
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120092
    .line 120093
    .line 120094
    iput-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->j:Z

    .line 120095
    .line 120096
    :cond_3
    :goto_1
    return-void
.end method

.method public final f(JLjava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/UnAvailableFood;",
            ">;)V"
        }
    .end annotation

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    new-instance v1, Ljava/lang/Long;

    .line 240004
    .line 240005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 240006
    .line 240007
    .line 240008
    const/4 v2, 0x0

    .line 240009
    aput-object v1, v0, v2

    .line 240010
    .line 240011
    const/4 v1, 0x1

    .line 240012
    aput-object p3, v0, v1

    .line 240013
    .line 240014
    const/4 v3, 0x2

    .line 240015
    aput-object p4, v0, v3

    .line 240016
    .line 240017
    const/4 v4, 0x3

    .line 240018
    aput-object p5, v0, v4

    .line 240019
    .line 240020
    sget-object v5, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const v6, 0x8250ac

    .line 240023
    .line 240024
    .line 240025
    invoke-static {v0, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240026
    .line 240027
    .line 240028
    move-result v7

    .line 240029
    if-eqz v7, :cond_0

    .line 240030
    .line 240031
    invoke-static {v0, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240032
    .line 240033
    .line 240034
    return-void

    .line 240035
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->o:Ljava/util/TreeMap;

    .line 240036
    .line 240037
    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    .line 240038
    .line 240039
    .line 240040
    if-eqz p4, :cond_5

    .line 240041
    .line 240042
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240043
    .line 240044
    .line 240045
    move-result-object v0

    .line 240046
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 240047
    .line 240048
    .line 240049
    move-result v5

    .line 240050
    if-eqz v5, :cond_2

    .line 240051
    .line 240052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240053
    .line 240054
    .line 240055
    move-result-object v5

    .line 240056
    check-cast v5, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 240057
    .line 240058
    iget-object v6, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->o:Ljava/util/TreeMap;

    .line 240059
    .line 240060
    invoke-virtual {v5}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getCartId()I

    .line 240061
    .line 240062
    .line 240063
    move-result v7

    .line 240064
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240065
    .line 240066
    .line 240067
    move-result-object v7

    .line 240068
    invoke-virtual {v6, v7}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 240069
    .line 240070
    .line 240071
    move-result v6

    .line 240072
    if-nez v6, :cond_1

    .line 240073
    .line 240074
    new-instance v6, Ljava/util/ArrayList;

    .line 240075
    .line 240076
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 240077
    .line 240078
    .line 240079
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240080
    .line 240081
    .line 240082
    iget-object v7, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->o:Ljava/util/TreeMap;

    .line 240083
    .line 240084
    invoke-virtual {v5}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getCartId()I

    .line 240085
    .line 240086
    .line 240087
    move-result v5

    .line 240088
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240089
    .line 240090
    .line 240091
    move-result-object v5

    .line 240092
    invoke-virtual {v7, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240093
    .line 240094
    .line 240095
    goto :goto_0

    .line 240096
    :cond_1
    iget-object v6, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->o:Ljava/util/TreeMap;

    .line 240097
    .line 240098
    invoke-virtual {v5}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getCartId()I

    .line 240099
    .line 240100
    .line 240101
    move-result v7

    .line 240102
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240103
    .line 240104
    .line 240105
    move-result-object v7

    .line 240106
    invoke-virtual {v6, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240107
    .line 240108
    .line 240109
    move-result-object v6

    .line 240110
    check-cast v6, Ljava/util/List;

    .line 240111
    .line 240112
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240113
    .line 240114
    .line 240115
    goto :goto_0

    .line 240116
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->p:Ljava/util/ArrayList;

    .line 240117
    .line 240118
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 240119
    .line 240120
    .line 240121
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->o:Ljava/util/TreeMap;

    .line 240122
    .line 240123
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 240124
    .line 240125
    .line 240126
    move-result-object v0

    .line 240127
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 240128
    .line 240129
    .line 240130
    move-result-object v0

    .line 240131
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 240132
    .line 240133
    .line 240134
    move-result v5

    .line 240135
    if-eqz v5, :cond_3

    .line 240136
    .line 240137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240138
    .line 240139
    .line 240140
    move-result-object v5

    .line 240141
    check-cast v5, Ljava/util/Map$Entry;

    .line 240142
    .line 240143
    iget-object v6, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->p:Ljava/util/ArrayList;

    .line 240144
    .line 240145
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 240146
    .line 240147
    .line 240148
    move-result-object v5

    .line 240149
    check-cast v5, Ljava/util/Collection;

    .line 240150
    .line 240151
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 240152
    .line 240153
    .line 240154
    goto :goto_1

    .line 240155
    :cond_3
    const/4 v0, 0x0

    .line 240156
    :goto_2
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->p:Ljava/util/ArrayList;

    .line 240157
    .line 240158
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 240159
    .line 240160
    .line 240161
    move-result v5

    .line 240162
    if-ge v0, v5, :cond_5

    .line 240163
    .line 240164
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->p:Ljava/util/ArrayList;

    .line 240165
    .line 240166
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240167
    .line 240168
    .line 240169
    move-result-object v5

    .line 240170
    check-cast v5, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 240171
    .line 240172
    invoke-virtual {v5}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getPrice()D

    .line 240173
    .line 240174
    .line 240175
    move-result-wide v5

    .line 240176
    iget-object v7, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->p:Ljava/util/ArrayList;

    .line 240177
    .line 240178
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240179
    .line 240180
    .line 240181
    move-result-object v7

    .line 240182
    check-cast v7, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 240183
    .line 240184
    invoke-virtual {v7}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getOriginPrice()D

    .line 240185
    .line 240186
    .line 240187
    move-result-wide v7

    .line 240188
    cmpg-double v9, v5, v7

    .line 240189
    .line 240190
    if-gez v9, :cond_4

    .line 240191
    .line 240192
    goto :goto_3

    .line 240193
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 240194
    .line 240195
    goto :goto_2

    .line 240196
    :cond_5
    :goto_3
    iput-wide p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->h:J

    .line 240197
    .line 240198
    iput-object p3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->i:Ljava/lang/String;

    .line 240199
    .line 240200
    if-nez p4, :cond_6

    .line 240201
    .line 240202
    invoke-static {p5}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 240203
    .line 240204
    .line 240205
    move-result p1

    .line 240206
    if-nez p1, :cond_7

    .line 240207
    .line 240208
    :cond_6
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->b:Landroid/view/ViewGroup;

    .line 240209
    .line 240210
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 240211
    .line 240212
    .line 240213
    :cond_7
    invoke-static {p5}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 240214
    .line 240215
    .line 240216
    move-result p1

    .line 240217
    if-nez p1, :cond_8

    .line 240218
    .line 240219
    iput-object p5, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->q:Ljava/util/List;

    .line 240220
    .line 240221
    const/4 p1, 0x1

    .line 240222
    goto :goto_4

    .line 240223
    :cond_8
    const/4 p1, 0x0

    .line 240224
    :goto_4
    if-eqz p4, :cond_11

    .line 240225
    .line 240226
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->f:Landroid/widget/LinearLayout;

    .line 240227
    .line 240228
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 240229
    .line 240230
    .line 240231
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 240232
    .line 240233
    .line 240234
    move-result p2

    .line 240235
    if-lez p2, :cond_11

    .line 240236
    .line 240237
    iget-boolean p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->r:Z

    .line 240238
    .line 240239
    const/4 p3, 0x0

    .line 240240
    if-eqz p2, :cond_b

    .line 240241
    .line 240242
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->o:Ljava/util/TreeMap;

    .line 240243
    .line 240244
    invoke-virtual {p2}, Ljava/util/TreeMap;->size()I

    .line 240245
    .line 240246
    .line 240247
    iget-boolean p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->e:Z

    .line 240248
    .line 240249
    if-eqz p2, :cond_b

    .line 240250
    .line 240251
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->d:Ljava/lang/String;

    .line 240252
    .line 240253
    if-eqz p2, :cond_b

    .line 240254
    .line 240255
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240256
    .line 240257
    .line 240258
    move-result p2

    .line 240259
    if-nez p2, :cond_b

    .line 240260
    .line 240261
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->c:Landroid/view/LayoutInflater;

    .line 240262
    .line 240263
    const p4, 0x7f0c0f6c

    .line 240264
    .line 240265
    .line 240266
    invoke-static {p4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 240267
    .line 240268
    .line 240269
    move-result p4

    .line 240270
    invoke-virtual {p2, p4, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 240271
    .line 240272
    .line 240273
    move-result-object p2

    .line 240274
    const p4, 0x7f0a3b7a

    .line 240275
    .line 240276
    .line 240277
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240278
    .line 240279
    .line 240280
    move-result-object p4

    .line 240281
    check-cast p4, Landroid/widget/TextView;

    .line 240282
    .line 240283
    const v0, 0x7f0a1038

    .line 240284
    .line 240285
    .line 240286
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240287
    .line 240288
    .line 240289
    move-result-object v0

    .line 240290
    check-cast v0, Landroid/widget/TextView;

    .line 240291
    .line 240292
    const v5, 0x7f0a240d

    .line 240293
    .line 240294
    .line 240295
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240296
    .line 240297
    .line 240298
    move-result-object v5

    .line 240299
    check-cast v5, Landroid/widget/LinearLayout;

    .line 240300
    .line 240301
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->d:Ljava/lang/String;

    .line 240302
    .line 240303
    invoke-virtual {p4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240304
    .line 240305
    .line 240306
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    .line 240307
    .line 240308
    .line 240309
    move-result p4

    .line 240310
    const-string v5, "c_ykhs39e"

    .line 240311
    .line 240312
    if-nez p4, :cond_9

    .line 240313
    .line 240314
    const-string p4, "b_j29vgr7p"

    .line 240315
    .line 240316
    invoke-static {p4}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 240317
    .line 240318
    .line 240319
    move-result-object p4

    .line 240320
    iget-object v6, p4, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 240321
    .line 240322
    iput-object v5, v6, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 240323
    .line 240324
    iget-object v6, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->a:Landroid/content/Context;

    .line 240325
    .line 240326
    invoke-virtual {p4, v6}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 240327
    .line 240328
    .line 240329
    move-result-object p4

    .line 240330
    invoke-virtual {p4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 240331
    .line 240332
    .line 240333
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 240334
    .line 240335
    .line 240336
    move-result p4

    .line 240337
    if-nez p4, :cond_a

    .line 240338
    .line 240339
    const-string p4, "b_waimai_qr68yvct_mv"

    .line 240340
    .line 240341
    invoke-static {p4}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 240342
    .line 240343
    .line 240344
    move-result-object p4

    .line 240345
    iget-object v0, p4, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 240346
    .line 240347
    iput-object v5, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 240348
    .line 240349
    const-string v0, "wm_preview_tanceng"

    .line 240350
    .line 240351
    invoke-virtual {p4, v0, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 240352
    .line 240353
    .line 240354
    move-result-object p4

    .line 240355
    const-string v0, "is_multiple_transaction"

    .line 240356
    .line 240357
    invoke-virtual {p4, v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 240358
    .line 240359
    .line 240360
    move-result-object p4

    .line 240361
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->a:Landroid/content/Context;

    .line 240362
    .line 240363
    invoke-virtual {p4, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 240364
    .line 240365
    .line 240366
    move-result-object p4

    .line 240367
    invoke-virtual {p4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 240368
    .line 240369
    .line 240370
    :cond_a
    new-instance p4, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/b;

    .line 240371
    .line 240372
    invoke-direct {p4, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/b;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;)V

    .line 240373
    .line 240374
    .line 240375
    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240376
    .line 240377
    .line 240378
    iget-object p4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->b:Landroid/view/ViewGroup;

    .line 240379
    .line 240380
    invoke-virtual {p4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 240381
    .line 240382
    .line 240383
    :cond_b
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->b:Landroid/view/ViewGroup;

    .line 240384
    .line 240385
    iget-object p4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->f:Landroid/widget/LinearLayout;

    .line 240386
    .line 240387
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 240388
    .line 240389
    .line 240390
    if-nez p1, :cond_10

    .line 240391
    .line 240392
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->p:Ljava/util/ArrayList;

    .line 240393
    .line 240394
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 240395
    .line 240396
    .line 240397
    move-result-object p2

    .line 240398
    const/4 p4, 0x0

    .line 240399
    :cond_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 240400
    .line 240401
    .line 240402
    move-result v0

    .line 240403
    if-eqz v0, :cond_e

    .line 240404
    .line 240405
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240406
    .line 240407
    .line 240408
    move-result-object v0

    .line 240409
    check-cast v0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 240410
    .line 240411
    iget-object v0, v0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 240412
    .line 240413
    if-eqz v0, :cond_d

    .line 240414
    .line 240415
    iget-wide v5, v0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->id:J

    .line 240416
    .line 240417
    const-wide/16 v7, -0x1

    .line 240418
    .line 240419
    cmp-long v0, v5, v7

    .line 240420
    .line 240421
    if-eqz v0, :cond_d

    .line 240422
    .line 240423
    add-int/lit8 p4, p4, 0x1

    .line 240424
    .line 240425
    :cond_d
    if-le p4, v4, :cond_c

    .line 240426
    .line 240427
    :cond_e
    if-gt p4, v4, :cond_f

    .line 240428
    .line 240429
    goto :goto_5

    .line 240430
    :cond_f
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->c:Landroid/view/LayoutInflater;

    .line 240431
    .line 240432
    const p4, 0x7f0c0f86

    .line 240433
    .line 240434
    .line 240435
    invoke-static {p4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 240436
    .line 240437
    .line 240438
    move-result p4

    .line 240439
    invoke-virtual {p2, p4, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 240440
    .line 240441
    .line 240442
    move-result-object p2

    .line 240443
    const p3, 0x7f0a3b7e

    .line 240444
    .line 240445
    .line 240446
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240447
    .line 240448
    .line 240449
    move-result-object p3

    .line 240450
    check-cast p3, Landroid/widget/TextView;

    .line 240451
    .line 240452
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 240453
    .line 240454
    .line 240455
    const p4, 0x7f1035c5

    .line 240456
    .line 240457
    .line 240458
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(I)V

    .line 240459
    .line 240460
    .line 240461
    iput-boolean v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->j:Z

    .line 240462
    .line 240463
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->e(Z)V

    .line 240464
    .line 240465
    .line 240466
    new-instance p4, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/a;

    .line 240467
    .line 240468
    invoke-direct {p4, p0, p3}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/a;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;Landroid/widget/TextView;)V

    .line 240469
    .line 240470
    .line 240471
    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240472
    .line 240473
    .line 240474
    iget-object p3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->b:Landroid/view/ViewGroup;

    .line 240475
    .line 240476
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 240477
    .line 240478
    .line 240479
    :cond_10
    :goto_5
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->a(Z)V

    .line 240480
    .line 240481
    .line 240482
    :cond_11
    invoke-static {p5}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 240483
    .line 240484
    .line 240485
    move-result p1

    .line 240486
    if-nez p1, :cond_1e

    .line 240487
    .line 240488
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->c:Landroid/view/LayoutInflater;

    .line 240489
    .line 240490
    const p2, 0x7f0c0f72

    .line 240491
    .line 240492
    .line 240493
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 240494
    .line 240495
    .line 240496
    move-result p2

    .line 240497
    iget-object p3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->b:Landroid/view/ViewGroup;

    .line 240498
    .line 240499
    invoke-virtual {p1, p2, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 240500
    .line 240501
    .line 240502
    move-result-object p1

    .line 240503
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->f:Landroid/widget/LinearLayout;

    .line 240504
    .line 240505
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 240506
    .line 240507
    .line 240508
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->q:Ljava/util/List;

    .line 240509
    .line 240510
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240511
    .line 240512
    .line 240513
    move-result-object p1

    .line 240514
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 240515
    .line 240516
    .line 240517
    move-result p2

    .line 240518
    if-eqz p2, :cond_1e

    .line 240519
    .line 240520
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240521
    .line 240522
    .line 240523
    move-result-object p2

    .line 240524
    check-cast p2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/UnAvailableFood;

    .line 240525
    .line 240526
    iget-object p3, p2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/UnAvailableFood;->name:Ljava/lang/String;

    .line 240527
    .line 240528
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240529
    .line 240530
    .line 240531
    move-result p3

    .line 240532
    if-eqz p3, :cond_12

    .line 240533
    .line 240534
    goto :goto_6

    .line 240535
    :cond_12
    iget-object p3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->c:Landroid/view/LayoutInflater;

    .line 240536
    .line 240537
    const p4, 0x7f0c0f71

    .line 240538
    .line 240539
    .line 240540
    invoke-static {p4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 240541
    .line 240542
    .line 240543
    move-result p4

    .line 240544
    iget-object p5, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->b:Landroid/view/ViewGroup;

    .line 240545
    .line 240546
    invoke-virtual {p3, p4, p5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 240547
    .line 240548
    .line 240549
    move-result-object p3

    .line 240550
    const p4, 0x7f0a130c

    .line 240551
    .line 240552
    .line 240553
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240554
    .line 240555
    .line 240556
    move-result-object p4

    .line 240557
    check-cast p4, Landroid/widget/ImageView;

    .line 240558
    .line 240559
    iget-object p5, p2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/UnAvailableFood;->picture:Ljava/lang/String;

    .line 240560
    .line 240561
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240562
    .line 240563
    .line 240564
    move-result p5

    .line 240565
    const v0, 0x7f081ed0

    .line 240566
    .line 240567
    .line 240568
    if-eqz p5, :cond_13

    .line 240569
    .line 240570
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 240571
    .line 240572
    .line 240573
    move-result p5

    .line 240574
    invoke-virtual {p4, p5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 240575
    .line 240576
    .line 240577
    goto :goto_7

    .line 240578
    :cond_13
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 240579
    .line 240580
    .line 240581
    move-result-object p5

    .line 240582
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->a:Landroid/content/Context;

    .line 240583
    .line 240584
    iput-object v4, p5, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 240585
    .line 240586
    iget-object v5, p2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/UnAvailableFood;->picture:Ljava/lang/String;

    .line 240587
    .line 240588
    iput-object v5, p5, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 240589
    .line 240590
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240591
    .line 240592
    .line 240593
    move-result-object v4

    .line 240594
    const v5, 0x7f070ad4

    .line 240595
    .line 240596
    .line 240597
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 240598
    .line 240599
    .line 240600
    move-result v4

    .line 240601
    float-to-int v4, v4

    .line 240602
    iput v3, p5, Lcom/sankuai/meituan/mtimageloader/config/b$b;->j:I

    .line 240603
    .line 240604
    iput v4, p5, Lcom/sankuai/meituan/mtimageloader/config/b$b;->k:I

    .line 240605
    .line 240606
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 240607
    .line 240608
    .line 240609
    move-result v0

    .line 240610
    iput v0, p5, Lcom/sankuai/meituan/mtimageloader/config/b$b;->s:I

    .line 240611
    .line 240612
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/ImageQualityUtil;->e(I)I

    .line 240613
    .line 240614
    .line 240615
    move-result v0

    .line 240616
    iput v0, p5, Lcom/sankuai/meituan/mtimageloader/config/b$b;->m:I

    .line 240617
    .line 240618
    new-array v0, v1, [Lcom/sankuai/meituan/mtimageloader/utils/BitmapTransformation;

    .line 240619
    .line 240620
    new-instance v4, Lcom/sankuai/waimai/platform/capacity/imageloader/image/c;

    .line 240621
    .line 240622
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->a:Landroid/content/Context;

    .line 240623
    .line 240624
    const/4 v6, 0x6

    .line 240625
    invoke-direct {v4, v5, v6}, Lcom/sankuai/waimai/platform/capacity/imageloader/image/c;-><init>(Landroid/content/Context;I)V

    .line 240626
    .line 240627
    .line 240628
    aput-object v4, v0, v2

    .line 240629
    .line 240630
    const-string v4, "6"

    .line 240631
    .line 240632
    filled-new-array {v4}, [Ljava/lang/String;

    .line 240633
    .line 240634
    .line 240635
    move-result-object v4

    .line 240636
    invoke-virtual {p5, v0, v4}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->A([Lcom/sankuai/meituan/mtimageloader/utils/BitmapTransformation;[Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 240637
    .line 240638
    .line 240639
    move-result-object p5

    .line 240640
    invoke-virtual {p5, p4}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 240641
    .line 240642
    .line 240643
    :goto_7
    const p4, 0x7f0a2657

    .line 240644
    .line 240645
    .line 240646
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240647
    .line 240648
    .line 240649
    move-result-object p4

    .line 240650
    const p5, 0x7f081e21

    .line 240651
    .line 240652
    .line 240653
    invoke-static {p5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 240654
    .line 240655
    .line 240656
    move-result p5

    .line 240657
    invoke-virtual {p4, p5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 240658
    .line 240659
    .line 240660
    const p4, 0x7f0a3be6

    .line 240661
    .line 240662
    .line 240663
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240664
    .line 240665
    .line 240666
    move-result-object p4

    .line 240667
    check-cast p4, Landroid/widget/TextView;

    .line 240668
    .line 240669
    iget-object p5, p2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/UnAvailableFood;->name:Ljava/lang/String;

    .line 240670
    .line 240671
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240672
    .line 240673
    .line 240674
    move-result p5

    .line 240675
    if-nez p5, :cond_14

    .line 240676
    .line 240677
    iget-object p5, p2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/UnAvailableFood;->name:Ljava/lang/String;

    .line 240678
    .line 240679
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240680
    .line 240681
    .line 240682
    :cond_14
    const p4, 0x7f0a3be7

    .line 240683
    .line 240684
    .line 240685
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240686
    .line 240687
    .line 240688
    move-result-object p4

    .line 240689
    check-cast p4, Landroid/widget/TextView;

    .line 240690
    .line 240691
    invoke-virtual {p4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 240692
    .line 240693
    .line 240694
    const-string p5, ""

    .line 240695
    .line 240696
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240697
    .line 240698
    .line 240699
    new-instance v0, Ljava/util/ArrayList;

    .line 240700
    .line 240701
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 240702
    .line 240703
    .line 240704
    iget-object v4, p2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/UnAvailableFood;->spec:Ljava/lang/String;

    .line 240705
    .line 240706
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240707
    .line 240708
    .line 240709
    move-result v4

    .line 240710
    if-nez v4, :cond_15

    .line 240711
    .line 240712
    iget-object v4, p2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/UnAvailableFood;->spec:Ljava/lang/String;

    .line 240713
    .line 240714
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240715
    .line 240716
    .line 240717
    :cond_15
    iget-object v4, p2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/UnAvailableFood;->attrsList:Ljava/util/List;

    .line 240718
    .line 240719
    invoke-static {v4}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 240720
    .line 240721
    .line 240722
    move-result v4

    .line 240723
    if-nez v4, :cond_17

    .line 240724
    .line 240725
    iget-object v4, p2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/UnAvailableFood;->attrsList:Ljava/util/List;

    .line 240726
    .line 240727
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240728
    .line 240729
    .line 240730
    move-result-object v4

    .line 240731
    :cond_16
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 240732
    .line 240733
    .line 240734
    move-result v5

    .line 240735
    if-eqz v5, :cond_17

    .line 240736
    .line 240737
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240738
    .line 240739
    .line 240740
    move-result-object v5

    .line 240741
    check-cast v5, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 240742
    .line 240743
    invoke-virtual {v5}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->getValue()Ljava/lang/String;

    .line 240744
    .line 240745
    .line 240746
    move-result-object v6

    .line 240747
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240748
    .line 240749
    .line 240750
    move-result v6

    .line 240751
    if-nez v6, :cond_16

    .line 240752
    .line 240753
    invoke-virtual {v5}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->getValue()Ljava/lang/String;

    .line 240754
    .line 240755
    .line 240756
    move-result-object v5

    .line 240757
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240758
    .line 240759
    .line 240760
    goto :goto_8

    .line 240761
    :cond_17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 240762
    .line 240763
    .line 240764
    move-result v4

    .line 240765
    if-lez v4, :cond_1b

    .line 240766
    .line 240767
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 240768
    .line 240769
    .line 240770
    move-result v4

    .line 240771
    if-gtz v4, :cond_18

    .line 240772
    .line 240773
    goto :goto_a

    .line 240774
    :cond_18
    new-instance p5, Ljava/lang/StringBuilder;

    .line 240775
    .line 240776
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 240777
    .line 240778
    .line 240779
    const/4 v4, 0x0

    .line 240780
    :goto_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 240781
    .line 240782
    .line 240783
    move-result v5

    .line 240784
    if-ge v4, v5, :cond_1a

    .line 240785
    .line 240786
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240787
    .line 240788
    .line 240789
    move-result-object v5

    .line 240790
    check-cast v5, Ljava/lang/String;

    .line 240791
    .line 240792
    invoke-virtual {p5, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240793
    .line 240794
    .line 240795
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 240796
    .line 240797
    .line 240798
    move-result v5

    .line 240799
    add-int/lit8 v5, v5, -0x1

    .line 240800
    .line 240801
    if-eq v4, v5, :cond_19

    .line 240802
    .line 240803
    const-string v5, "\uff0c"

    .line 240804
    .line 240805
    invoke-virtual {p5, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240806
    .line 240807
    .line 240808
    :cond_19
    add-int/lit8 v4, v4, 0x1

    .line 240809
    .line 240810
    goto :goto_9

    .line 240811
    :cond_1a
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240812
    .line 240813
    .line 240814
    move-result-object p5

    .line 240815
    :goto_a
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240816
    .line 240817
    .line 240818
    :cond_1b
    const p4, 0x7f0a3b2d

    .line 240819
    .line 240820
    .line 240821
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240822
    .line 240823
    .line 240824
    move-result-object p4

    .line 240825
    check-cast p4, Landroid/widget/TextView;

    .line 240826
    .line 240827
    iget p5, p2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/UnAvailableFood;->canNotBuyCount:I

    .line 240828
    .line 240829
    if-lez p5, :cond_1c

    .line 240830
    .line 240831
    const-string p5, "x"

    .line 240832
    .line 240833
    invoke-static {p5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240834
    .line 240835
    .line 240836
    move-result-object p5

    .line 240837
    iget v0, p2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/UnAvailableFood;->canNotBuyCount:I

    .line 240838
    .line 240839
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240840
    .line 240841
    .line 240842
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240843
    .line 240844
    .line 240845
    move-result-object p5

    .line 240846
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240847
    .line 240848
    .line 240849
    :cond_1c
    const p4, 0x7f0a3bf7

    .line 240850
    .line 240851
    .line 240852
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240853
    .line 240854
    .line 240855
    move-result-object p4

    .line 240856
    check-cast p4, Landroid/widget/TextView;

    .line 240857
    .line 240858
    iget-object p5, p2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/UnAvailableFood;->simpleErrorReason:Ljava/lang/String;

    .line 240859
    .line 240860
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240861
    .line 240862
    .line 240863
    move-result p5

    .line 240864
    if-nez p5, :cond_1d

    .line 240865
    .line 240866
    iget-object p2, p2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/UnAvailableFood;->simpleErrorReason:Ljava/lang/String;

    .line 240867
    .line 240868
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240869
    .line 240870
    .line 240871
    :cond_1d
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->f:Landroid/widget/LinearLayout;

    .line 240872
    .line 240873
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 240874
    .line 240875
    .line 240876
    goto/16 :goto_6

    .line 240877
    .line 240878
    :cond_1e
    return-void
.end method

.method public final g(Landroid/widget/ImageView;Ljava/lang/String;)V
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
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0x58ff8c

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160025
    .line 160026
    .line 160027
    move-result-object v0

    .line 160028
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->a:Landroid/content/Context;

    .line 160029
    .line 160030
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->E(Landroid/content/Context;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160031
    .line 160032
    .line 160033
    invoke-virtual {v0, p2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->B(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160034
    .line 160035
    .line 160036
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->a:Landroid/content/Context;

    .line 160037
    .line 160038
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160039
    .line 160040
    .line 160041
    move-result-object p2

    .line 160042
    const v3, 0x7f070ad4

    .line 160043
    .line 160044
    .line 160045
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 160046
    .line 160047
    .line 160048
    move-result p2

    .line 160049
    float-to-int p2, p2

    .line 160050
    invoke-virtual {v0, p2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->k(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160051
    .line 160052
    .line 160053
    const p2, 0x7f081ed0

    .line 160054
    .line 160055
    .line 160056
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160057
    .line 160058
    .line 160059
    move-result p2

    .line 160060
    invoke-virtual {v0, p2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->w(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160061
    .line 160062
    .line 160063
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/ImageQualityUtil;->e(I)I

    .line 160064
    .line 160065
    .line 160066
    move-result p2

    .line 160067
    invoke-virtual {v0, p2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->h(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160068
    .line 160069
    .line 160070
    new-array p2, v2, [Lcom/sankuai/meituan/mtimageloader/utils/BitmapTransformation;

    .line 160071
    .line 160072
    new-instance v2, Lcom/sankuai/waimai/platform/capacity/imageloader/image/c;

    .line 160073
    .line 160074
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->a:Landroid/content/Context;

    .line 160075
    .line 160076
    const/4 v4, 0x6

    .line 160077
    invoke-direct {v2, v3, v4}, Lcom/sankuai/waimai/platform/capacity/imageloader/image/c;-><init>(Landroid/content/Context;I)V

    .line 160078
    .line 160079
    .line 160080
    aput-object v2, p2, v1

    .line 160081
    .line 160082
    const-string v1, "6"

    .line 160083
    .line 160084
    filled-new-array {v1}, [Ljava/lang/String;

    .line 160085
    .line 160086
    .line 160087
    move-result-object v1

    .line 160088
    invoke-virtual {v0, p2, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->A([Lcom/sankuai/meituan/mtimageloader/utils/BitmapTransformation;[Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160089
    .line 160090
    .line 160091
    move-result-object p2

    .line 160092
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 160093
    .line 160094
    .line 160095
    return-void
.end method

.method public final h(Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 6

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
    new-instance v3, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v4, 0x2

    .line 190015
    aput-object v3, v0, v4

    .line 190016
    .line 190017
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v4, 0x4047f8

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v5

    .line 190026
    if-eqz v5, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190033
    .line 190034
    .line 190035
    move-result v0

    .line 190036
    const v3, 0x7f081ed0

    .line 190037
    .line 190038
    .line 190039
    if-eqz v0, :cond_1

    .line 190040
    .line 190041
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 190042
    .line 190043
    .line 190044
    move-result p2

    .line 190045
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 190046
    .line 190047
    .line 190048
    return-void

    .line 190049
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 190050
    .line 190051
    .line 190052
    move-result-object v0

    .line 190053
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->a:Landroid/content/Context;

    .line 190054
    .line 190055
    invoke-virtual {v0, v4}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->E(Landroid/content/Context;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 190056
    .line 190057
    .line 190058
    invoke-virtual {v0, p2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->B(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 190059
    .line 190060
    .line 190061
    invoke-virtual {v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->d()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 190062
    .line 190063
    .line 190064
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 190065
    .line 190066
    .line 190067
    move-result p2

    .line 190068
    invoke-virtual {v0, p2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->w(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 190069
    .line 190070
    .line 190071
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/ImageQualityUtil;->e(I)I

    .line 190072
    .line 190073
    .line 190074
    move-result p2

    .line 190075
    invoke-virtual {v0, p2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->h(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 190076
    .line 190077
    .line 190078
    new-array p2, v2, [Lcom/sankuai/meituan/mtimageloader/utils/BitmapTransformation;

    .line 190079
    .line 190080
    new-instance v3, Lcom/sankuai/waimai/platform/capacity/imageloader/image/c;

    .line 190081
    .line 190082
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->a:Landroid/content/Context;

    .line 190083
    .line 190084
    invoke-direct {v3, v4, p3}, Lcom/sankuai/waimai/platform/capacity/imageloader/image/c;-><init>(Landroid/content/Context;I)V

    .line 190085
    .line 190086
    .line 190087
    aput-object v3, p2, v1

    .line 190088
    .line 190089
    new-array v2, v2, [Ljava/lang/String;

    .line 190090
    .line 190091
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 190092
    .line 190093
    .line 190094
    move-result-object p3

    .line 190095
    aput-object p3, v2, v1

    .line 190096
    .line 190097
    invoke-virtual {v0, p2, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->A([Lcom/sankuai/meituan/mtimageloader/utils/BitmapTransformation;[Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 190098
    .line 190099
    .line 190100
    move-result-object p2

    .line 190101
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 190102
    .line 190103
    .line 190104
    return-void
.end method

.method public final i(ZLjava/lang/String;)V
    .locals 0

    .line 160000
    iput-boolean p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->r:Z

    .line 160001
    .line 160002
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->d:Ljava/lang/String;

    .line 160003
    .line 160004
    const/4 p1, 0x1

    .line 160005
    iput-boolean p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->e:Z

    .line 160006
    .line 160007
    return-void
.end method
