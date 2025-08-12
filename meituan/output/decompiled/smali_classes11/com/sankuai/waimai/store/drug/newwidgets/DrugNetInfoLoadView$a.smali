.class public final Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xc44704

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
    const v0, 0x7f0a3b52

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    check-cast v0, Landroid/widget/TextView;

    .line 120032
    .line 120033
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView$a;->b:Landroid/widget/TextView;

    .line 120034
    .line 120035
    const v0, 0x7f0a3c45

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    check-cast v0, Landroid/widget/TextView;

    .line 120043
    .line 120044
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView$a;->c:Landroid/widget/TextView;

    .line 120045
    .line 120046
    const v0, 0x7f0a131f

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    check-cast v0, Landroid/widget/ImageView;

    .line 120054
    .line 120055
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView$a;->a:Landroid/widget/ImageView;

    .line 120056
    .line 120057
    const v0, 0x7f0a3b1d

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView$a;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdb8f39

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView$a;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    return-object p2
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 8

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
    const/4 v3, 0x2

    .line 270010
    aput-object p3, v0, v3

    .line 270011
    .line 270012
    new-instance v4, Ljava/lang/Integer;

    .line 270013
    .line 270014
    invoke-direct {v4, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270015
    .line 270016
    .line 270017
    const/4 v5, 0x3

    .line 270018
    aput-object v4, v0, v5

    .line 270019
    .line 270020
    new-instance v4, Ljava/lang/Integer;

    .line 270021
    .line 270022
    invoke-direct {v4, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 270023
    .line 270024
    .line 270025
    const/4 v6, 0x4

    .line 270026
    aput-object v4, v0, v6

    .line 270027
    .line 270028
    sget-object v4, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270029
    .line 270030
    const v6, 0xd95476

    .line 270031
    .line 270032
    .line 270033
    invoke-static {v0, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270034
    .line 270035
    .line 270036
    move-result v7

    .line 270037
    if-eqz v7, :cond_0

    .line 270038
    .line 270039
    invoke-static {v0, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270040
    .line 270041
    .line 270042
    return-void

    .line 270043
    :cond_0
    if-eq p5, v2, :cond_2

    .line 270044
    .line 270045
    iget-boolean p5, p0, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView$a;->e:Z

    .line 270046
    .line 270047
    if-eqz p5, :cond_1

    .line 270048
    .line 270049
    goto :goto_0

    .line 270050
    :cond_1
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView$a;->a:Landroid/widget/ImageView;

    .line 270051
    .line 270052
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270053
    .line 270054
    .line 270055
    move-result-object p2

    .line 270056
    invoke-static {p2, p1}, Lcom/sankuai/waimai/store/util/z0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 270057
    .line 270058
    .line 270059
    goto/16 :goto_7

    .line 270060
    .line 270061
    :cond_2
    :goto_0
    iget-object p5, p0, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView$a;->a:Landroid/widget/ImageView;

    .line 270062
    .line 270063
    invoke-virtual {p5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 270064
    .line 270065
    .line 270066
    iget-object p5, p0, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView$a;->b:Landroid/widget/TextView;

    .line 270067
    .line 270068
    invoke-virtual {p5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 270069
    .line 270070
    .line 270071
    iget-object p5, p0, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView$a;->c:Landroid/widget/TextView;

    .line 270072
    .line 270073
    invoke-virtual {p5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 270074
    .line 270075
    .line 270076
    iget-object p5, p0, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView$a;->d:Landroid/widget/TextView;

    .line 270077
    .line 270078
    invoke-virtual {p5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 270079
    .line 270080
    .line 270081
    if-eq p4, v3, :cond_3

    .line 270082
    .line 270083
    iget-object p4, p0, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView$a;->a:Landroid/widget/ImageView;

    .line 270084
    .line 270085
    const p5, 0x7f081f89

    .line 270086
    .line 270087
    .line 270088
    invoke-static {p5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 270089
    .line 270090
    .line 270091
    move-result p5

    .line 270092
    invoke-virtual {p4, p5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 270093
    .line 270094
    .line 270095
    goto :goto_1

    .line 270096
    :cond_3
    iget-object p4, p0, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView$a;->a:Landroid/widget/ImageView;

    .line 270097
    .line 270098
    const p5, 0x7f081f88

    .line 270099
    .line 270100
    .line 270101
    invoke-static {p5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 270102
    .line 270103
    .line 270104
    move-result p5

    .line 270105
    invoke-virtual {p4, p5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 270106
    .line 270107
    .line 270108
    :goto_1
    iget-object p4, p0, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView$a;->b:Landroid/widget/TextView;

    .line 270109
    .line 270110
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270111
    .line 270112
    .line 270113
    iget-object p4, p0, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView$a;->c:Landroid/widget/TextView;

    .line 270114
    .line 270115
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270116
    .line 270117
    .line 270118
    iget-object p4, p0, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView$a;->c:Landroid/widget/TextView;

    .line 270119
    .line 270120
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270121
    .line 270122
    .line 270123
    move-result p2

    .line 270124
    const/16 p5, 0x8

    .line 270125
    .line 270126
    if-eqz p2, :cond_4

    .line 270127
    .line 270128
    const/16 p2, 0x8

    .line 270129
    .line 270130
    goto :goto_2

    .line 270131
    :cond_4
    const/4 p2, 0x0

    .line 270132
    :goto_2
    invoke-virtual {p4, p2}, Landroid/view/View;->setVisibility(I)V

    .line 270133
    .line 270134
    .line 270135
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView$a;->d:Landroid/widget/TextView;

    .line 270136
    .line 270137
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270138
    .line 270139
    .line 270140
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView$a;->d:Landroid/widget/TextView;

    .line 270141
    .line 270142
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270143
    .line 270144
    .line 270145
    move-result p4

    .line 270146
    if-eqz p4, :cond_5

    .line 270147
    .line 270148
    goto :goto_3

    .line 270149
    :cond_5
    const/4 p5, 0x0

    .line 270150
    :goto_3
    invoke-virtual {p2, p5}, Landroid/view/View;->setVisibility(I)V

    .line 270151
    .line 270152
    .line 270153
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView$a;->d:Landroid/widget/TextView;

    .line 270154
    .line 270155
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270156
    .line 270157
    .line 270158
    move-result-object p2

    .line 270159
    sget-object p4, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270160
    .line 270161
    new-array p4, v5, [Ljava/lang/Object;

    .line 270162
    .line 270163
    aput-object p2, p4, v1

    .line 270164
    .line 270165
    aput-object p1, p4, v2

    .line 270166
    .line 270167
    aput-object p3, p4, v3

    .line 270168
    .line 270169
    sget-object p5, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270170
    .line 270171
    const/4 v0, 0x0

    .line 270172
    const v3, 0xfb5e4b

    .line 270173
    .line 270174
    .line 270175
    invoke-static {p4, v0, p5, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270176
    .line 270177
    .line 270178
    move-result v4

    .line 270179
    if-eqz v4, :cond_6

    .line 270180
    .line 270181
    invoke-static {p4, v0, p5, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270182
    .line 270183
    .line 270184
    goto :goto_7

    .line 270185
    :cond_6
    new-instance p4, Ljava/util/HashMap;

    .line 270186
    .line 270187
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 270188
    .line 270189
    .line 270190
    instance-of p5, p2, Landroid/app/Activity;

    .line 270191
    .line 270192
    if-eqz p5, :cond_7

    .line 270193
    .line 270194
    check-cast p2, Landroid/app/Activity;

    .line 270195
    .line 270196
    invoke-static {p2}, Lcom/sankuai/waimai/store/drug/util/i;->d(Landroid/app/Activity;)Ljava/lang/String;

    .line 270197
    .line 270198
    .line 270199
    move-result-object p2

    .line 270200
    goto :goto_4

    .line 270201
    :cond_7
    invoke-static {}, Lcom/sankuai/waimai/store/drug/util/i;->c()Ljava/lang/String;

    .line 270202
    .line 270203
    .line 270204
    move-result-object p2

    .line 270205
    :goto_4
    const-string p5, "page_name"

    .line 270206
    .line 270207
    invoke-virtual {p4, p5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270208
    .line 270209
    .line 270210
    const-string p2, "error_message"

    .line 270211
    .line 270212
    invoke-virtual {p4, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270213
    .line 270214
    .line 270215
    new-array p1, v2, [Ljava/lang/Object;

    .line 270216
    .line 270217
    aput-object p3, p1, v1

    .line 270218
    .line 270219
    sget-object p2, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270220
    .line 270221
    const p5, 0xb63ec0

    .line 270222
    .line 270223
    .line 270224
    invoke-static {p1, v0, p2, p5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270225
    .line 270226
    .line 270227
    move-result v3

    .line 270228
    if-eqz v3, :cond_8

    .line 270229
    .line 270230
    invoke-static {p1, v0, p2, p5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270231
    .line 270232
    .line 270233
    move-result-object p1

    .line 270234
    check-cast p1, Ljava/lang/String;

    .line 270235
    .line 270236
    goto :goto_6

    .line 270237
    :cond_8
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270238
    .line 270239
    .line 270240
    move-result p1

    .line 270241
    if-eqz p1, :cond_9

    .line 270242
    .line 270243
    goto :goto_5

    .line 270244
    :cond_9
    const-string p1, "#"

    .line 270245
    .line 270246
    invoke-virtual {p3, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 270247
    .line 270248
    .line 270249
    move-result-object p1

    .line 270250
    if-eqz p1, :cond_c

    .line 270251
    .line 270252
    array-length p2, p1

    .line 270253
    if-gt p2, v2, :cond_a

    .line 270254
    .line 270255
    goto :goto_5

    .line 270256
    :cond_a
    aget-object p1, p1, v1

    .line 270257
    .line 270258
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270259
    .line 270260
    .line 270261
    move-result p2

    .line 270262
    if-eqz p2, :cond_b

    .line 270263
    .line 270264
    goto :goto_5

    .line 270265
    :cond_b
    const-string p2, "("

    .line 270266
    .line 270267
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 270268
    .line 270269
    .line 270270
    move-result p2

    .line 270271
    if-eqz p2, :cond_d

    .line 270272
    .line 270273
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 270274
    .line 270275
    .line 270276
    move-result-object p1

    .line 270277
    goto :goto_6

    .line 270278
    :cond_c
    :goto_5
    const-string p1, "-999"

    .line 270279
    .line 270280
    :cond_d
    :goto_6
    const-string p2, "error_code"

    .line 270281
    .line 270282
    invoke-virtual {p4, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270283
    .line 270284
    .line 270285
    const-string p1, "describe"

    .line 270286
    .line 270287
    invoke-virtual {p4, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270288
    .line 270289
    .line 270290
    new-instance p1, Lcom/sankuai/waimai/store/drug/util/monitor/DrugCommonMonitor;

    .line 270291
    .line 270292
    const-string p2, "MEDAndroidShowNetView"

    .line 270293
    .line 270294
    invoke-direct {p1, p2, p2}, Lcom/sankuai/waimai/store/drug/util/monitor/DrugCommonMonitor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 270295
    .line 270296
    .line 270297
    const-string p2, ""

    invoke-static {p1, p2, p2, p4}, Lcom/sankuai/waimai/store/util/monitor/c;->e(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_7
    return-void
.end method
