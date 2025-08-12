.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;
.super Lcom/meituan/android/cube/pga/view/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/LinearLayout;

.field public c:Lcom/sankuai/waimai/bussiness/order/confirm/widget/FixedAutoCompleteTextView;

.field public d:Landroid/widget/ImageView;

.field public e:Lcom/sankuai/waimai/bussiness/order/confirm/widget/FixedAutoCompleteTextView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ScrollView;

.field public h:Landroid/widget/RelativeLayout;

.field public i:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/p;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/LinearLayout;

.field public r:Lcom/sankuai/waimai/platform/domain/core/location/PhoneCodeOption;

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/location/PhoneCodeOption;",
            ">;"
        }
    .end annotation
.end field

.field public t:Z

.field public u:Z

.field public v:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x13baa3592bd5761L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/ScrollView;Landroid/widget/RelativeLayout;)V
    .locals 6

    .line 190000
    invoke-direct {p0, p1}, Lcom/meituan/android/cube/pga/view/a;-><init>(Landroid/content/Context;)V

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
    const/4 p1, 0x1

    .line 190010
    aput-object p2, v0, p1

    .line 190011
    .line 190012
    const/4 v2, 0x2

    .line 190013
    aput-object p3, v0, v2

    .line 190014
    .line 190015
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v4, 0x307e3e

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v5

    .line 190024
    if-eqz v5, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    iput-boolean p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->t:Z

    .line 190031
    .line 190032
    iput-boolean p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->u:Z

    .line 190033
    .line 190034
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->g:Landroid/widget/ScrollView;

    .line 190035
    .line 190036
    iput-object p3, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->h:Landroid/widget/RelativeLayout;

    .line 190037
    .line 190038
    iget-object p1, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 190039
    .line 190040
    const p2, 0x7f0a0a1c

    .line 190041
    .line 190042
    .line 190043
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190044
    .line 190045
    .line 190046
    move-result-object p1

    .line 190047
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->k:Landroid/view/View;

    .line 190048
    .line 190049
    iget-object p1, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 190050
    .line 190051
    const p2, 0x7f0a2afe

    .line 190052
    .line 190053
    .line 190054
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190055
    .line 190056
    .line 190057
    move-result-object p1

    .line 190058
    check-cast p1, Landroid/widget/TextView;

    .line 190059
    .line 190060
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->a:Landroid/widget/TextView;

    .line 190061
    .line 190062
    iget-object p1, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 190063
    .line 190064
    const p2, 0x7f0a1897

    .line 190065
    .line 190066
    .line 190067
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190068
    .line 190069
    .line 190070
    move-result-object p1

    .line 190071
    check-cast p1, Landroid/widget/LinearLayout;

    .line 190072
    .line 190073
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->b:Landroid/widget/LinearLayout;

    .line 190074
    .line 190075
    iget-object p1, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 190076
    .line 190077
    const p2, 0x7f0a2b02

    .line 190078
    .line 190079
    .line 190080
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190081
    .line 190082
    .line 190083
    move-result-object p1

    .line 190084
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/confirm/widget/FixedAutoCompleteTextView;

    .line 190085
    .line 190086
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->c:Lcom/sankuai/waimai/bussiness/order/confirm/widget/FixedAutoCompleteTextView;

    .line 190087
    .line 190088
    iget-object p1, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 190089
    .line 190090
    const p2, 0x7f0a2afd

    .line 190091
    .line 190092
    .line 190093
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190094
    .line 190095
    .line 190096
    move-result-object p1

    .line 190097
    check-cast p1, Landroid/widget/ImageView;

    .line 190098
    .line 190099
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->d:Landroid/widget/ImageView;

    .line 190100
    .line 190101
    iget-object p1, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 190102
    .line 190103
    const p2, 0x7f0a2b00

    .line 190104
    .line 190105
    .line 190106
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190107
    .line 190108
    .line 190109
    move-result-object p1

    .line 190110
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/confirm/widget/FixedAutoCompleteTextView;

    .line 190111
    .line 190112
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->e:Lcom/sankuai/waimai/bussiness/order/confirm/widget/FixedAutoCompleteTextView;

    .line 190113
    .line 190114
    iget-object p1, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 190115
    .line 190116
    const p2, 0x7f0a2afc

    .line 190117
    .line 190118
    .line 190119
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190120
    .line 190121
    .line 190122
    move-result-object p1

    .line 190123
    check-cast p1, Landroid/widget/ImageView;

    .line 190124
    .line 190125
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->f:Landroid/widget/ImageView;

    .line 190126
    .line 190127
    iget-object p1, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 190128
    .line 190129
    const p2, 0x7f0a0a1f

    .line 190130
    .line 190131
    .line 190132
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190133
    .line 190134
    .line 190135
    move-result-object p1

    .line 190136
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->j:Landroid/view/View;

    .line 190137
    .line 190138
    iget-object p1, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 190139
    .line 190140
    const p2, 0x7f0a1898

    .line 190141
    .line 190142
    .line 190143
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190144
    .line 190145
    .line 190146
    move-result-object p1

    .line 190147
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->l:Landroid/view/View;

    .line 190148
    .line 190149
    iget-object p1, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 190150
    .line 190151
    const p2, 0x7f0a1899

    .line 190152
    .line 190153
    .line 190154
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190155
    .line 190156
    .line 190157
    move-result-object p1

    .line 190158
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->m:Landroid/view/View;

    .line 190159
    .line 190160
    iget-object p1, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 190161
    .line 190162
    const p2, 0x7f0a2aff

    .line 190163
    .line 190164
    .line 190165
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190166
    .line 190167
    .line 190168
    move-result-object p1

    .line 190169
    check-cast p1, Landroid/widget/TextView;

    .line 190170
    .line 190171
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->n:Landroid/widget/TextView;

    .line 190172
    .line 190173
    iget-object p1, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 190174
    .line 190175
    const p2, 0x7f0a2b01

    .line 190176
    .line 190177
    .line 190178
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190179
    .line 190180
    .line 190181
    move-result-object p1

    .line 190182
    check-cast p1, Landroid/widget/TextView;

    .line 190183
    .line 190184
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->o:Landroid/widget/TextView;

    .line 190185
    .line 190186
    new-instance p2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/g;

    .line 190187
    .line 190188
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/g;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;)V

    .line 190189
    .line 190190
    .line 190191
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190192
    .line 190193
    .line 190194
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->c:Lcom/sankuai/waimai/bussiness/order/confirm/widget/FixedAutoCompleteTextView;

    .line 190195
    .line 190196
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 190197
    .line 190198
    .line 190199
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->c:Lcom/sankuai/waimai/bussiness/order/confirm/widget/FixedAutoCompleteTextView;

    .line 190200
    .line 190201
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/widget/FixedAutoCompleteTextView;->setThreshold(I)V

    .line 190202
    .line 190203
    .line 190204
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->c:Lcom/sankuai/waimai/bussiness/order/confirm/widget/FixedAutoCompleteTextView;

    .line 190205
    .line 190206
    new-instance p2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/h;

    .line 190207
    .line 190208
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/h;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;)V

    .line 190209
    .line 190210
    .line 190211
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 190212
    .line 190213
    .line 190214
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->c:Lcom/sankuai/waimai/bussiness/order/confirm/widget/FixedAutoCompleteTextView;

    .line 190215
    .line 190216
    new-instance p2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/i;

    .line 190217
    .line 190218
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/i;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;)V

    .line 190219
    .line 190220
    .line 190221
    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 190222
    .line 190223
    .line 190224
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->c:Lcom/sankuai/waimai/bussiness/order/confirm/widget/FixedAutoCompleteTextView;

    .line 190225
    .line 190226
    new-instance p2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/j;

    .line 190227
    .line 190228
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/j;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;)V

    .line 190229
    .line 190230
    .line 190231
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 190232
    .line 190233
    .line 190234
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->d:Landroid/widget/ImageView;

    .line 190235
    .line 190236
    new-instance p2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/k;

    .line 190237
    .line 190238
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/k;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;)V

    .line 190239
    .line 190240
    .line 190241
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190242
    .line 190243
    .line 190244
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->e:Lcom/sankuai/waimai/bussiness/order/confirm/widget/FixedAutoCompleteTextView;

    .line 190245
    .line 190246
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/widget/FixedAutoCompleteTextView;->setThreshold(I)V

    .line 190247
    .line 190248
    .line 190249
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->e:Lcom/sankuai/waimai/bussiness/order/confirm/widget/FixedAutoCompleteTextView;

    .line 190250
    .line 190251
    new-instance p2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/l;

    .line 190252
    .line 190253
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/l;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;)V

    .line 190254
    .line 190255
    .line 190256
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 190257
    .line 190258
    .line 190259
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->e:Lcom/sankuai/waimai/bussiness/order/confirm/widget/FixedAutoCompleteTextView;

    .line 190260
    .line 190261
    new-instance p2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/m;

    .line 190262
    .line 190263
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/m;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;)V

    .line 190264
    .line 190265
    .line 190266
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 190267
    .line 190268
    .line 190269
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->e:Lcom/sankuai/waimai/bussiness/order/confirm/widget/FixedAutoCompleteTextView;

    .line 190270
    .line 190271
    new-instance p2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/n;

    .line 190272
    .line 190273
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/n;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;)V

    .line 190274
    .line 190275
    .line 190276
    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 190277
    .line 190278
    .line 190279
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->f:Landroid/widget/ImageView;

    .line 190280
    .line 190281
    new-instance p2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/o;

    .line 190282
    .line 190283
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/o;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;)V

    .line 190284
    .line 190285
    .line 190286
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190287
    .line 190288
    .line 190289
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->g:Landroid/widget/ScrollView;

    .line 190290
    .line 190291
    new-instance p2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/d;

    .line 190292
    .line 190293
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/d;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;)V

    .line 190294
    .line 190295
    .line 190296
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 190297
    .line 190298
    .line 190299
    iget-object p1, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 190300
    .line 190301
    const p2, 0x7f0a2605

    .line 190302
    .line 190303
    .line 190304
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190305
    .line 190306
    .line 190307
    move-result-object p1

    .line 190308
    check-cast p1, Landroid/widget/LinearLayout;

    .line 190309
    .line 190310
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->q:Landroid/widget/LinearLayout;

    .line 190311
    .line 190312
    iget-object p1, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 190313
    .line 190314
    const p2, 0x7f0a2607

    .line 190315
    .line 190316
    .line 190317
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190318
    .line 190319
    .line 190320
    move-result-object p1

    .line 190321
    check-cast p1, Landroid/widget/TextView;

    .line 190322
    .line 190323
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->p:Landroid/widget/TextView;

    .line 190324
    .line 190325
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->q:Landroid/widget/LinearLayout;

    .line 190326
    .line 190327
    new-instance p2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/c;

    .line 190328
    .line 190329
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/c;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;)V

    .line 190330
    .line 190331
    .line 190332
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190333
    .line 190334
    .line 190335
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Lcom/sankuai/waimai/platform/domain/core/location/PhoneCodeOption;
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9e7a2b

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/waimai/platform/domain/core/location/PhoneCodeOption;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f$b;

    .line 120025
    .line 120026
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f$b;-><init>(Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->s:Ljava/util/List;

    .line 120030
    .line 120031
    if-eqz p1, :cond_2

    .line 120032
    .line 120033
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120034
    .line 120035
    .line 120036
    move-result p1

    .line 120037
    if-eqz p1, :cond_2

    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->s:Ljava/util/List;

    .line 120040
    .line 120041
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result p1

    .line 120045
    if-nez p1, :cond_1

    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->s:Ljava/util/List;

    .line 120049
    .line 120050
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/platform/domain/core/location/PhoneCodeOption;

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final f(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/p;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xdcd4f6

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    iget v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/p;->d:I

    if-ne v1, v0, :cond_1

    iget-boolean p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/p;->a:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdfda3c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->i:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/p;

    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->f(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/p;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->e:Lcom/sankuai/waimai/bussiness/order/confirm/widget/FixedAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final h()Lcom/sankuai/waimai/bussiness/order/confirm/model/PhoneInfo;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4b34a4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/bussiness/order/confirm/model/PhoneInfo;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f$a;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f$a;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;)V

    return-object v0
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

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
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x95236f

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
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 120025
    .line 120026
    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->i:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/p;

    .line 120030
    .line 120031
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->f(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/p;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v2

    .line 120035
    if-eqz v2, :cond_1

    .line 120036
    .line 120037
    const/4 v2, 0x0

    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->e:Lcom/sankuai/waimai/bussiness/order/confirm/widget/FixedAutoCompleteTextView;

    .line 120040
    .line 120041
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v2

    .line 120049
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v3

    .line 120053
    const-string v4, ""

    .line 120054
    .line 120055
    const-string v5, " "

    .line 120056
    .line 120057
    if-nez v3, :cond_4

    .line 120058
    .line 120059
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v3

    .line 120063
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v1

    .line 120067
    if-eqz v1, :cond_2

    .line 120068
    .line 120069
    move-object v1, v4

    .line 120070
    goto :goto_1

    .line 120071
    :cond_2
    move-object v1, v5

    .line 120072
    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v1

    .line 120079
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v1

    .line 120083
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->i:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/p;

    .line 120084
    .line 120085
    iget v3, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/p;->d:I

    .line 120086
    .line 120087
    if-ne v3, v0, :cond_3

    .line 120088
    .line 120089
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120090
    .line 120091
    const v3, 0x7f103667

    .line 120092
    .line 120093
    .line 120094
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v0

    .line 120098
    goto :goto_2

    .line 120099
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120100
    .line 120101
    const v3, 0x7f103639

    .line 120102
    .line 120103
    .line 120104
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v0

    .line 120108
    :goto_2
    invoke-static {v1, v0, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v1

    .line 120112
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120113
    .line 120114
    .line 120115
    move-result v0

    .line 120116
    if-nez v0, :cond_6

    .line 120117
    .line 120118
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v0

    .line 120122
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120123
    .line 120124
    .line 120125
    move-result v1

    .line 120126
    if-eqz v1, :cond_5

    .line 120127
    .line 120128
    goto :goto_3

    .line 120129
    :cond_5
    move-object v4, v5

    .line 120130
    :goto_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120131
    .line 120132
    .line 120133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v0

    .line 120137
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v0

    .line 120141
    iget-object v1, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120142
    .line 120143
    const v2, 0x7f103659

    .line 120144
    .line 120145
    .line 120146
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v1

    .line 120150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_6
    return-object v1
.end method

.method public final j()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v1, Ljava/lang/Integer;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100007
    .line 100008
    .line 100009
    aput-object v1, v0, v2

    .line 100010
    .line 100011
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v3, 0xa14717

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v4

    .line 100020
    if-eqz v4, :cond_0

    .line 100021
    .line 100022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    check-cast v0, Ljava/lang/String;

    .line 100027
    .line 100028
    return-object v0

    .line 100029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->i:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/p;

    .line 100030
    .line 100031
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/p;->e:Lcom/sankuai/waimai/business/order/submit/model/FieldInfo;

    .line 100032
    .line 100033
    iget-object v0, v0, Lcom/sankuai/waimai/business/order/submit/model/FieldInfo;->defaultValues:[Ljava/lang/String;

    .line 100034
    .line 100035
    if-eqz v0, :cond_1

    .line 100036
    .line 100037
    array-length v1, v0

    .line 100038
    if-lez v1, :cond_1

    .line 100039
    .line 100040
    array-length v1, v0

    .line 100041
    if-lez v1, :cond_1

    .line 100042
    .line 100043
    aget-object v0, v0, v2

    .line 100044
    .line 100045
    return-object v0

    .line 100046
    :cond_1
    const-string v0, ""

    .line 100047
    .line 100048
    return-object v0
.end method

.method public final k()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5f1f96

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
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->i:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/p;

    .line 100019
    .line 100020
    iget-boolean v1, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/p;->a:Z

    .line 100021
    .line 100022
    if-nez v1, :cond_1

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->g:Landroid/widget/ScrollView;

    .line 100025
    .line 100026
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->b:Landroid/widget/LinearLayout;

    .line 100031
    .line 100032
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 100033
    .line 100034
    .line 100035
    move-result v2

    .line 100036
    sub-int/2addr v2, v1

    .line 100037
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->g:Landroid/widget/ScrollView;

    .line 100038
    .line 100039
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->scrollBy(II)V

    .line 100040
    :cond_1
    return-void
.end method

.method public final l(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x121152

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    const-string v0, "_"

    .line 120031
    .line 120032
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v2

    .line 120036
    if-eqz v2, :cond_1

    .line 120037
    .line 120038
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120039
    .line 120040
    move-result-object p1

    aget-object p1, p1, v1

    return-object p1

    :cond_1
    const-string p1, "86"

    return-object p1
.end method

.method public final layoutId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcb24a2

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
    const v0, 0x7f0c0f9a

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public final m(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/p;)V
    .locals 9

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
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x874f3d

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
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->i:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/p;

    .line 120022
    .line 120023
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/p;->e:Lcom/sankuai/waimai/business/order/submit/model/FieldInfo;

    .line 120024
    .line 120025
    iget-object v1, v1, Lcom/sankuai/waimai/business/order/submit/model/FieldInfo;->mPhoneCodeOptions:Ljava/util/List;

    .line 120026
    .line 120027
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->s:Ljava/util/List;

    .line 120028
    .line 120029
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->f(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/p;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    const/16 v3, 0x8

    .line 120034
    .line 120035
    if-eqz v1, :cond_1

    .line 120036
    .line 120037
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->m:Landroid/view/View;

    .line 120038
    .line 120039
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120040
    .line 120041
    .line 120042
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->l:Landroid/view/View;

    .line 120043
    .line 120044
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120045
    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->m:Landroid/view/View;

    .line 120049
    .line 120050
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120051
    .line 120052
    .line 120053
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->l:Landroid/view/View;

    .line 120054
    .line 120055
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120056
    .line 120057
    .line 120058
    :goto_0
    iget v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/p;->d:I

    .line 120059
    .line 120060
    const/4 v4, 0x2

    .line 120061
    if-ne v1, v0, :cond_3

    .line 120062
    .line 120063
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->a:Landroid/widget/TextView;

    .line 120064
    .line 120065
    const v5, 0x7f103637

    .line 120066
    .line 120067
    .line 120068
    invoke-static {v1, v5}, Lcom/sankuai/waimai/foundation/utils/h0;->p(Landroid/widget/TextView;I)Z

    .line 120069
    .line 120070
    .line 120071
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->n:Landroid/widget/TextView;

    .line 120072
    .line 120073
    invoke-static {v1, v5}, Lcom/sankuai/waimai/foundation/utils/h0;->p(Landroid/widget/TextView;I)Z

    .line 120074
    .line 120075
    .line 120076
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->e:Lcom/sankuai/waimai/bussiness/order/confirm/widget/FixedAutoCompleteTextView;

    .line 120077
    .line 120078
    const v5, 0x7f103632

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setHint(I)V

    .line 120082
    .line 120083
    .line 120084
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->o:Landroid/widget/TextView;

    .line 120085
    .line 120086
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setHint(I)V

    .line 120087
    .line 120088
    .line 120089
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->j:Landroid/view/View;

    .line 120090
    .line 120091
    iget-boolean v5, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/p;->a:Z

    .line 120092
    .line 120093
    if-eqz v5, :cond_2

    .line 120094
    .line 120095
    const/4 v3, 0x0

    .line 120096
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120097
    .line 120098
    .line 120099
    goto :goto_1

    .line 120100
    :cond_3
    if-ne v1, v4, :cond_d

    .line 120101
    .line 120102
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->a:Landroid/widget/TextView;

    .line 120103
    .line 120104
    const v5, 0x7f103638

    .line 120105
    .line 120106
    .line 120107
    invoke-static {v1, v5}, Lcom/sankuai/waimai/foundation/utils/h0;->p(Landroid/widget/TextView;I)Z

    .line 120108
    .line 120109
    .line 120110
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->e:Lcom/sankuai/waimai/bussiness/order/confirm/widget/FixedAutoCompleteTextView;

    .line 120111
    .line 120112
    const v5, 0x7f103633

    .line 120113
    .line 120114
    .line 120115
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setHint(I)V

    .line 120116
    .line 120117
    .line 120118
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->j:Landroid/view/View;

    .line 120119
    .line 120120
    iget-boolean v5, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/p;->a:Z

    .line 120121
    .line 120122
    if-eqz v5, :cond_4

    .line 120123
    .line 120124
    const/4 v3, 0x0

    .line 120125
    :cond_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120126
    .line 120127
    .line 120128
    :goto_1
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/p;->e:Lcom/sankuai/waimai/business/order/submit/model/FieldInfo;

    .line 120129
    .line 120130
    const v3, 0x7f0a3b9c

    .line 120131
    .line 120132
    .line 120133
    const v5, 0x7f0c0f6b

    .line 120134
    .line 120135
    .line 120136
    if-eqz v1, :cond_a

    .line 120137
    .line 120138
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/order/submit/model/FieldInfo;->initValues()V

    .line 120139
    .line 120140
    .line 120141
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/p;->e:Lcom/sankuai/waimai/business/order/submit/model/FieldInfo;

    .line 120142
    .line 120143
    iget-object v1, v1, Lcom/sankuai/waimai/business/order/submit/model/FieldInfo;->defaultValues:[Ljava/lang/String;

    .line 120144
    .line 120145
    if-eqz v1, :cond_7

    .line 120146
    .line 120147
    array-length v6, v1

    .line 120148
    if-eqz v6, :cond_7

    .line 120149
    .line 120150
    new-instance v6, Landroid/widget/ArrayAdapter;

    .line 120151
    .line 120152
    iget-object v7, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120153
    .line 120154
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120155
    .line 120156
    .line 120157
    move-result v8

    .line 120158
    invoke-direct {v6, v7, v8, v3, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 120159
    .line 120160
    .line 120161
    iget-object v7, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->c:Lcom/sankuai/waimai/bussiness/order/confirm/widget/FixedAutoCompleteTextView;

    .line 120162
    .line 120163
    invoke-virtual {v7, v6}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 120164
    .line 120165
    .line 120166
    iget v6, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/p;->d:I

    .line 120167
    .line 120168
    if-eq v6, v0, :cond_5

    .line 120169
    .line 120170
    if-ne v6, v4, :cond_7

    .line 120171
    .line 120172
    :cond_5
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->c:Lcom/sankuai/waimai/bussiness/order/confirm/widget/FixedAutoCompleteTextView;

    .line 120173
    .line 120174
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v4

    .line 120178
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v4

    .line 120182
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v4

    .line 120186
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120187
    .line 120188
    .line 120189
    move-result v4

    .line 120190
    if-eqz v4, :cond_7

    .line 120191
    .line 120192
    aget-object v4, v1, v2

    .line 120193
    .line 120194
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120195
    .line 120196
    .line 120197
    move-result v4

    .line 120198
    if-nez v4, :cond_7

    .line 120199
    .line 120200
    iget-boolean v4, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->t:Z

    .line 120201
    .line 120202
    if-eqz v4, :cond_8

    .line 120203
    .line 120204
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->c:Lcom/sankuai/waimai/bussiness/order/confirm/widget/FixedAutoCompleteTextView;

    .line 120205
    .line 120206
    aget-object v1, v1, v2

    .line 120207
    .line 120208
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120209
    .line 120210
    .line 120211
    move-result v6

    .line 120212
    if-nez v6, :cond_6

    .line 120213
    .line 120214
    const-string v6, "_"

    .line 120215
    .line 120216
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120217
    .line 120218
    .line 120219
    move-result v7

    .line 120220
    if-eqz v7, :cond_6

    .line 120221
    .line 120222
    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120223
    .line 120224
    .line 120225
    move-result-object v1

    .line 120226
    aget-object v1, v1, v0

    .line 120227
    .line 120228
    :cond_6
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120229
    .line 120230
    .line 120231
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->p:Landroid/widget/TextView;

    .line 120232
    .line 120233
    const-string v4, "+"

    .line 120234
    .line 120235
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120236
    .line 120237
    .line 120238
    move-result-object v4

    .line 120239
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->j()Ljava/lang/String;

    .line 120240
    .line 120241
    .line 120242
    move-result-object v6

    .line 120243
    invoke-virtual {p0, v6}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 120244
    .line 120245
    .line 120246
    move-result-object v6

    .line 120247
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120248
    .line 120249
    .line 120250
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120251
    .line 120252
    .line 120253
    move-result-object v4

    .line 120254
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120255
    .line 120256
    .line 120257
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->j()Ljava/lang/String;

    .line 120258
    .line 120259
    .line 120260
    move-result-object v1

    .line 120261
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 120262
    .line 120263
    .line 120264
    move-result-object v1

    .line 120265
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->e(Ljava/lang/String;)Lcom/sankuai/waimai/platform/domain/core/location/PhoneCodeOption;

    .line 120266
    .line 120267
    .line 120268
    move-result-object v1

    .line 120269
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->r:Lcom/sankuai/waimai/platform/domain/core/location/PhoneCodeOption;

    .line 120270
    .line 120271
    goto :goto_2

    .line 120272
    :cond_7
    const/4 v0, 0x0

    .line 120273
    :cond_8
    :goto_2
    if-nez v0, :cond_9

    .line 120274
    .line 120275
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->r:Lcom/sankuai/waimai/platform/domain/core/location/PhoneCodeOption;

    .line 120276
    .line 120277
    if-nez v0, :cond_9

    .line 120278
    .line 120279
    const-string v0, "86"

    .line 120280
    .line 120281
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->e(Ljava/lang/String;)Lcom/sankuai/waimai/platform/domain/core/location/PhoneCodeOption;

    .line 120282
    .line 120283
    .line 120284
    move-result-object v0

    .line 120285
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->r:Lcom/sankuai/waimai/platform/domain/core/location/PhoneCodeOption;

    .line 120286
    .line 120287
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->p:Landroid/widget/TextView;

    .line 120288
    .line 120289
    const-string v1, "+86"

    .line 120290
    .line 120291
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120292
    .line 120293
    .line 120294
    :cond_9
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/p;->e:Lcom/sankuai/waimai/business/order/submit/model/FieldInfo;

    .line 120295
    .line 120296
    iget-object v0, v0, Lcom/sankuai/waimai/business/order/submit/model/FieldInfo;->hint:Ljava/lang/String;

    .line 120297
    .line 120298
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120299
    .line 120300
    .line 120301
    move-result v0

    .line 120302
    if-nez v0, :cond_a

    .line 120303
    .line 120304
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->c:Lcom/sankuai/waimai/bussiness/order/confirm/widget/FixedAutoCompleteTextView;

    .line 120305
    .line 120306
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/p;->e:Lcom/sankuai/waimai/business/order/submit/model/FieldInfo;

    .line 120307
    .line 120308
    iget-object v1, v1, Lcom/sankuai/waimai/business/order/submit/model/FieldInfo;->hint:Ljava/lang/String;

    .line 120309
    .line 120310
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 120311
    .line 120312
    .line 120313
    :cond_a
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/p;->f:Lcom/sankuai/waimai/business/order/submit/model/FieldInfo;

    .line 120314
    .line 120315
    if-eqz v0, :cond_c

    .line 120316
    .line 120317
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/order/submit/model/FieldInfo;->initValues()V

    .line 120318
    .line 120319
    .line 120320
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/p;->f:Lcom/sankuai/waimai/business/order/submit/model/FieldInfo;

    .line 120321
    .line 120322
    iget-object v0, v0, Lcom/sankuai/waimai/business/order/submit/model/FieldInfo;->defaultValues:[Ljava/lang/String;

    .line 120323
    .line 120324
    if-eqz v0, :cond_b

    .line 120325
    .line 120326
    array-length v1, v0

    .line 120327
    if-eqz v1, :cond_b

    .line 120328
    .line 120329
    new-instance v1, Landroid/widget/ArrayAdapter;

    .line 120330
    .line 120331
    iget-object v4, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120332
    .line 120333
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120334
    .line 120335
    .line 120336
    move-result v5

    .line 120337
    invoke-direct {v1, v4, v5, v3, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 120338
    .line 120339
    .line 120340
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->e:Lcom/sankuai/waimai/bussiness/order/confirm/widget/FixedAutoCompleteTextView;

    .line 120341
    .line 120342
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 120343
    .line 120344
    .line 120345
    :cond_b
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->e:Lcom/sankuai/waimai/bussiness/order/confirm/widget/FixedAutoCompleteTextView;

    .line 120346
    .line 120347
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/p;->f:Lcom/sankuai/waimai/business/order/submit/model/FieldInfo;

    .line 120348
    .line 120349
    iget-object p1, p1, Lcom/sankuai/waimai/business/order/submit/model/FieldInfo;->hint:Ljava/lang/String;

    .line 120350
    .line 120351
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 120352
    .line 120353
    .line 120354
    :cond_c
    iput-boolean v2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->t:Z

    .line 120355
    .line 120356
    goto :goto_3

    .line 120357
    :cond_d
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->b:Landroid/widget/LinearLayout;

    .line 120358
    .line 120359
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120360
    .line 120361
    .line 120362
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->j:Landroid/view/View;

    .line 120363
    .line 120364
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120365
    .line 120366
    .line 120367
    :goto_3
    return-void
.end method
