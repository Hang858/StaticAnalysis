.class public final Lcom/meituan/android/oversea/poi/widget/k;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/squareup/picasso/Picasso;

.field public b:Ljava/text/DecimalFormat;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/RatingBar;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/view/View;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xc49369d8430c723L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 120000
    const/4 v0, 0x0

    .line 120001
    const/4 v1, 0x0

    .line 120002
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 120003
    .line 120004
    .line 120005
    const/4 v2, 0x3

    .line 120006
    new-array v2, v2, [Ljava/lang/Object;

    .line 120007
    .line 120008
    aput-object p1, v2, v1

    .line 120009
    .line 120010
    const/4 v3, 0x1

    .line 120011
    aput-object v0, v2, v3

    .line 120012
    .line 120013
    new-instance v4, Ljava/lang/Integer;

    .line 120014
    .line 120015
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120016
    .line 120017
    .line 120018
    const/4 v5, 0x2

    .line 120019
    aput-object v4, v2, v5

    .line 120020
    .line 120021
    sget-object v4, Lcom/meituan/android/oversea/poi/widget/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v6, 0x1bfca2

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v7

    .line 120030
    if-eqz v7, :cond_0

    .line 120031
    .line 120032
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    goto/16 :goto_0

    .line 120036
    .line 120037
    :cond_0
    new-instance v2, Ljava/text/DecimalFormat;

    .line 120038
    .line 120039
    const-string v4, "#0.0"

    .line 120040
    .line 120041
    invoke-direct {v2, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 120042
    .line 120043
    .line 120044
    iput-object v2, p0, Lcom/meituan/android/oversea/poi/widget/k;->b:Ljava/text/DecimalFormat;

    .line 120045
    .line 120046
    const/high16 v2, 0x41800000    # 16.0f

    .line 120047
    .line 120048
    invoke-static {p1, v2}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 120049
    .line 120050
    .line 120051
    move-result v2

    .line 120052
    invoke-virtual {p0, v1, v1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 120053
    .line 120054
    .line 120055
    const v2, 0x7f0c0c92

    .line 120056
    .line 120057
    .line 120058
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120059
    .line 120060
    .line 120061
    move-result v2

    .line 120062
    invoke-static {p1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120063
    .line 120064
    .line 120065
    invoke-static {}, Lcom/meituan/android/singleton/x;->a()Lcom/squareup/picasso/Picasso;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v2

    .line 120069
    iput-object v2, p0, Lcom/meituan/android/oversea/poi/widget/k;->a:Lcom/squareup/picasso/Picasso;

    .line 120070
    .line 120071
    const v2, 0x7f0a24dc

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v2

    .line 120078
    check-cast v2, Landroid/widget/ImageView;

    .line 120079
    .line 120080
    iput-object v2, p0, Lcom/meituan/android/oversea/poi/widget/k;->c:Landroid/widget/ImageView;

    .line 120081
    .line 120082
    const v2, 0x7f0a24de

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v2

    .line 120089
    check-cast v2, Landroid/widget/ImageView;

    .line 120090
    .line 120091
    iput-object v2, p0, Lcom/meituan/android/oversea/poi/widget/k;->d:Landroid/widget/ImageView;

    .line 120092
    .line 120093
    const v2, 0x7f0a24e4

    .line 120094
    .line 120095
    .line 120096
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v2

    .line 120100
    check-cast v2, Landroid/widget/TextView;

    .line 120101
    .line 120102
    iput-object v2, p0, Lcom/meituan/android/oversea/poi/widget/k;->e:Landroid/widget/TextView;

    .line 120103
    .line 120104
    const v2, 0x7f0a24e6

    .line 120105
    .line 120106
    .line 120107
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v2

    .line 120111
    check-cast v2, Landroid/widget/TextView;

    .line 120112
    .line 120113
    iput-object v2, p0, Lcom/meituan/android/oversea/poi/widget/k;->f:Landroid/widget/TextView;

    .line 120114
    .line 120115
    const v2, 0x7f0a24c9

    .line 120116
    .line 120117
    .line 120118
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v2

    .line 120122
    check-cast v2, Landroid/widget/LinearLayout;

    .line 120123
    .line 120124
    iput-object v2, p0, Lcom/meituan/android/oversea/poi/widget/k;->g:Landroid/widget/LinearLayout;

    .line 120125
    .line 120126
    const v2, 0x7f0a24e1

    .line 120127
    .line 120128
    .line 120129
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v2

    .line 120133
    check-cast v2, Landroid/widget/RatingBar;

    .line 120134
    .line 120135
    iput-object v2, p0, Lcom/meituan/android/oversea/poi/widget/k;->h:Landroid/widget/RatingBar;

    .line 120136
    .line 120137
    const v2, 0x7f0a24e2

    .line 120138
    .line 120139
    .line 120140
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v2

    .line 120144
    check-cast v2, Landroid/widget/TextView;

    .line 120145
    .line 120146
    iput-object v2, p0, Lcom/meituan/android/oversea/poi/widget/k;->i:Landroid/widget/TextView;

    .line 120147
    .line 120148
    const v2, 0x7f0a24e0

    .line 120149
    .line 120150
    .line 120151
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v2

    .line 120155
    check-cast v2, Landroid/widget/TextView;

    .line 120156
    .line 120157
    iput-object v2, p0, Lcom/meituan/android/oversea/poi/widget/k;->j:Landroid/widget/TextView;

    .line 120158
    .line 120159
    const v2, 0x7f0a24d0

    .line 120160
    .line 120161
    .line 120162
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v2

    .line 120166
    check-cast v2, Landroid/widget/TextView;

    .line 120167
    .line 120168
    iput-object v2, p0, Lcom/meituan/android/oversea/poi/widget/k;->k:Landroid/widget/TextView;

    .line 120169
    .line 120170
    const v2, 0x7f0a24ce

    .line 120171
    .line 120172
    .line 120173
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v2

    .line 120177
    check-cast v2, Landroid/widget/TextView;

    .line 120178
    .line 120179
    iput-object v2, p0, Lcom/meituan/android/oversea/poi/widget/k;->m:Landroid/widget/TextView;

    .line 120180
    .line 120181
    const v2, 0x7f0a24db

    .line 120182
    .line 120183
    .line 120184
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v2

    .line 120188
    check-cast v2, Landroid/widget/TextView;

    .line 120189
    .line 120190
    iput-object v2, p0, Lcom/meituan/android/oversea/poi/widget/k;->n:Landroid/widget/TextView;

    .line 120191
    .line 120192
    const v2, 0x7f0a24f5

    .line 120193
    .line 120194
    .line 120195
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120196
    .line 120197
    .line 120198
    move-result-object v2

    .line 120199
    check-cast v2, Landroid/widget/TextView;

    .line 120200
    .line 120201
    iput-object v2, p0, Lcom/meituan/android/oversea/poi/widget/k;->o:Landroid/widget/TextView;

    .line 120202
    .line 120203
    const v2, 0x7f0a24f3

    .line 120204
    .line 120205
    .line 120206
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120207
    .line 120208
    .line 120209
    move-result-object v2

    .line 120210
    check-cast v2, Landroid/widget/TextView;

    .line 120211
    .line 120212
    iput-object v2, p0, Lcom/meituan/android/oversea/poi/widget/k;->p:Landroid/widget/TextView;

    .line 120213
    .line 120214
    const v2, 0x7f0a0a11

    .line 120215
    .line 120216
    .line 120217
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120218
    .line 120219
    .line 120220
    move-result-object v2

    .line 120221
    iput-object v2, p0, Lcom/meituan/android/oversea/poi/widget/k;->l:Landroid/view/View;

    .line 120222
    .line 120223
    const v2, 0x7f0a24d9

    .line 120224
    .line 120225
    .line 120226
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120227
    .line 120228
    .line 120229
    move-result-object v2

    .line 120230
    check-cast v2, Landroid/widget/LinearLayout;

    .line 120231
    .line 120232
    iput-object v2, p0, Lcom/meituan/android/oversea/poi/widget/k;->r:Landroid/widget/LinearLayout;

    .line 120233
    .line 120234
    const v2, 0x7f0a24df

    .line 120235
    .line 120236
    .line 120237
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120238
    .line 120239
    .line 120240
    move-result-object v2

    .line 120241
    check-cast v2, Landroid/widget/TextView;

    .line 120242
    .line 120243
    iput-object v2, p0, Lcom/meituan/android/oversea/poi/widget/k;->q:Landroid/widget/TextView;

    .line 120244
    .line 120245
    const v2, 0x7f0612e7

    .line 120246
    .line 120247
    .line 120248
    invoke-static {p1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120249
    .line 120250
    .line 120251
    move-result v2

    .line 120252
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120253
    .line 120254
    .line 120255
    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    .line 120256
    .line 120257
    aput-object p1, v2, v1

    .line 120258
    .line 120259
    aput-object v0, v2, v3

    .line 120260
    .line 120261
    sget-object v0, Lcom/meituan/android/oversea/poi/widget/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120262
    .line 120263
    const v4, 0x76a923

    .line 120264
    .line 120265
    .line 120266
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120267
    .line 120268
    .line 120269
    move-result v5

    .line 120270
    if-eqz v5, :cond_1

    .line 120271
    .line 120272
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120273
    .line 120274
    .line 120275
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 120276
    .line 120277
    aput-object p1, v0, v1

    .line 120278
    .line 120279
    sget-object p1, Lcom/meituan/android/oversea/poi/widget/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120280
    .line 120281
    const v1, 0x6bfc70

    .line 120282
    .line 120283
    .line 120284
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120285
    .line 120286
    .line 120287
    move-result v2

    .line 120288
    if-eqz v2, :cond_2

    .line 120289
    .line 120290
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120291
    .line 120292
    .line 120293
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v1, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/oversea/poi/widget/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0x45cbfc

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150025
    .line 150026
    .line 150027
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 150028
    .line 150029
    .line 150030
    move-result v1

    .line 150031
    sparse-switch v1, :sswitch_data_0

    .line 150032
    .line 150033
    .line 150034
    goto :goto_0

    .line 150035
    :sswitch_0
    const-string v0, "GROUP_ICON"

    .line 150036
    .line 150037
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150038
    .line 150039
    .line 150040
    move-result p1

    .line 150041
    if-nez p1, :cond_1

    .line 150042
    .line 150043
    goto :goto_0

    .line 150044
    :cond_1
    const/4 v0, 0x4

    .line 150045
    goto :goto_1

    .line 150046
    :sswitch_1
    const-string v0, "BOOK_ICON"

    .line 150047
    .line 150048
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150049
    .line 150050
    .line 150051
    move-result p1

    .line 150052
    if-nez p1, :cond_2

    .line 150053
    .line 150054
    goto :goto_0

    .line 150055
    :cond_2
    const/4 v0, 0x3

    .line 150056
    goto :goto_1

    .line 150057
    :sswitch_2
    const-string v1, "ONE_TRAVEL_ICON"

    .line 150058
    .line 150059
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150060
    .line 150061
    .line 150062
    move-result p1

    .line 150063
    if-nez p1, :cond_5

    .line 150064
    .line 150065
    goto :goto_0

    .line 150066
    :sswitch_3
    const-string v0, "COUPON_ICON"

    .line 150067
    .line 150068
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150069
    .line 150070
    .line 150071
    move-result p1

    .line 150072
    if-nez p1, :cond_3

    .line 150073
    .line 150074
    goto :goto_0

    .line 150075
    :cond_3
    const/4 v0, 0x1

    .line 150076
    goto :goto_1

    .line 150077
    :sswitch_4
    const-string v0, "TICKET_ICON"

    .line 150078
    .line 150079
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150080
    .line 150081
    .line 150082
    move-result p1

    .line 150083
    if-nez p1, :cond_4

    .line 150084
    .line 150085
    goto :goto_0

    .line 150086
    :cond_4
    const/4 v0, 0x0

    .line 150087
    goto :goto_1

    .line 150088
    :goto_0
    const/4 v0, -0x1

    .line 150089
    :cond_5
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 150090
    .line 150091
    .line 150092
    goto :goto_2

    .line 150093
    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150094
    .line 150095
    .line 150096
    move-result-object p1

    .line 150097
    const v0, 0x7f081810    # 1.8089995E38f

    .line 150098
    .line 150099
    .line 150100
    invoke-static {v0, p1, p2}, Lcom/meituan/android/mgc/api/game/a;->d(ILandroid/content/Context;Landroid/widget/ImageView;)V

    .line 150101
    .line 150102
    .line 150103
    goto :goto_2

    .line 150104
    :pswitch_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150105
    .line 150106
    .line 150107
    move-result-object p1

    .line 150108
    const v0, 0x7f08180e    # 1.808999E38f

    .line 150109
    .line 150110
    .line 150111
    invoke-static {v0, p1, p2}, Lcom/meituan/android/mgc/api/game/a;->d(ILandroid/content/Context;Landroid/widget/ImageView;)V

    .line 150112
    .line 150113
    .line 150114
    goto :goto_2

    .line 150115
    :pswitch_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150116
    .line 150117
    .line 150118
    move-result-object p1

    .line 150119
    const v0, 0x7f081811    # 1.8089997E38f

    .line 150120
    .line 150121
    .line 150122
    invoke-static {v0, p1, p2}, Lcom/meituan/android/mgc/api/game/a;->d(ILandroid/content/Context;Landroid/widget/ImageView;)V

    .line 150123
    .line 150124
    .line 150125
    goto :goto_2

    .line 150126
    :pswitch_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150127
    .line 150128
    .line 150129
    move-result-object p1

    .line 150130
    const v0, 0x7f08180f    # 1.8089993E38f

    .line 150131
    .line 150132
    .line 150133
    invoke-static {v0, p1, p2}, Lcom/meituan/android/mgc/api/game/a;->d(ILandroid/content/Context;Landroid/widget/ImageView;)V

    .line 150134
    .line 150135
    .line 150136
    goto :goto_2

    .line 150137
    :pswitch_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150138
    .line 150139
    .line 150140
    move-result-object p1

    .line 150141
    const v0, 0x7f081812    # 1.8089999E38f

    .line 150142
    .line 150143
    .line 150144
    invoke-static {v0, p1, p2}, Lcom/meituan/android/mgc/api/game/a;->d(ILandroid/content/Context;Landroid/widget/ImageView;)V

    .line 150145
    .line 150146
    .line 150147
    :goto_2
    return-void

    .line 150148
    :sswitch_data_0
    .sparse-switch
        -0x6860ea34 -> :sswitch_4
        -0x16e1370e -> :sswitch_3
        0x1f37b205 -> :sswitch_2
        0x2086240f -> :sswitch_1
        0x6b191259 -> :sswitch_0
    .end sparse-switch

    .line 150149
    .line 150150
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setAreaName(Ljava/lang/String;)V
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
    sget-object v2, Lcom/meituan/android/oversea/poi/widget/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x81ab69

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/widget/k;->l:Landroid/view/View;

    .line 120028
    .line 120029
    const/16 v0, 0x8

    .line 120030
    .line 120031
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120032
    .line 120033
    .line 120034
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/widget/k;->m:Landroid/widget/TextView;

    .line 120035
    .line 120036
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120037
    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/widget/k;->m:Landroid/widget/TextView;

    .line 120041
    .line 120042
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120043
    .line 120044
    .line 120045
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/widget/k;->m:Landroid/widget/TextView;

    .line 120046
    .line 120047
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120048
    .line 120049
    .line 120050
    :goto_0
    return-void
.end method

.method public setBookAvailable(Ljava/lang/String;)V
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
    sget-object v2, Lcom/meituan/android/oversea/poi/widget/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb80e12

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
    const-string v0, "TODAY"

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/widget/k;->d:Landroid/widget/ImageView;

    .line 120030
    .line 120031
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120032
    .line 120033
    .line 120034
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/widget/k;->d:Landroid/widget/ImageView;

    .line 120035
    .line 120036
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    const v1, 0x7f0818b3

    .line 120041
    .line 120042
    .line 120043
    invoke-static {v1, v0, p1}, Lcom/meituan/android/mgc/api/game/a;->d(ILandroid/content/Context;Landroid/widget/ImageView;)V

    .line 120044
    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    const-string v0, "TOMORROW"

    .line 120048
    .line 120049
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result p1

    .line 120053
    if-eqz p1, :cond_2

    .line 120054
    .line 120055
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/widget/k;->d:Landroid/widget/ImageView;

    .line 120056
    .line 120057
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120058
    .line 120059
    .line 120060
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/widget/k;->d:Landroid/widget/ImageView;

    .line 120061
    .line 120062
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    const v1, 0x7f0818b4

    .line 120067
    .line 120068
    .line 120069
    invoke-static {v1, v0, p1}, Lcom/meituan/android/mgc/api/game/a;->d(ILandroid/content/Context;Landroid/widget/ImageView;)V

    .line 120070
    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/widget/k;->d:Landroid/widget/ImageView;

    .line 120074
    .line 120075
    const/16 v0, 0x8

    .line 120076
    .line 120077
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120078
    .line 120079
    .line 120080
    :goto_0
    return-void
.end method

.method public setCateName(Ljava/lang/String;)V
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
    sget-object v2, Lcom/meituan/android/oversea/poi/widget/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x484aaf

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/widget/k;->k:Landroid/widget/TextView;

    .line 120028
    .line 120029
    const/16 v0, 0x8

    .line 120030
    .line 120031
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/widget/k;->k:Landroid/widget/TextView;

    .line 120036
    .line 120037
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120038
    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/widget/k;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setDistance(Ljava/lang/String;)V
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
    sget-object v2, Lcom/meituan/android/oversea/poi/widget/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x66a9db

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/widget/k;->n:Landroid/widget/TextView;

    .line 120028
    .line 120029
    const/16 v0, 0x8

    .line 120030
    .line 120031
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/widget/k;->n:Landroid/widget/TextView;

    .line 120036
    .line 120037
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120038
    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/widget/k;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setFrontImageUrl(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/oversea/poi/widget/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x799996

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    iget-object v1, p0, Lcom/meituan/android/oversea/poi/widget/k;->a:Lcom/squareup/picasso/Picasso;

    .line 120026
    .line 120027
    invoke-static {p1}, Lcom/meituan/android/base/util/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    const v2, 0x7f0801ad

    .line 120032
    .line 120033
    .line 120034
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120035
    .line 120036
    .line 120037
    move-result v2

    .line 120038
    iget-object v3, p0, Lcom/meituan/android/oversea/poi/widget/k;->c:Landroid/widget/ImageView;

    .line 120039
    .line 120040
    invoke-static {v0, v1, p1, v2, v3}, Lcom/meituan/android/base/util/b;->n(Landroid/content/Context;Lcom/squareup/picasso/Picasso;Ljava/lang/String;ILandroid/widget/ImageView;)V

    return-void
.end method

.method public setPoiName(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/oversea/poi/widget/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x95586b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/widget/k;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPoiServiceIcons([Lcom/dianping/model/MTOVServiceIcon;)V
    .locals 10

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
    sget-object v3, Lcom/meituan/android/oversea/poi/widget/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xfb9107

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
    iget-object v1, p0, Lcom/meituan/android/oversea/poi/widget/k;->g:Landroid/widget/LinearLayout;

    .line 120022
    .line 120023
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120024
    .line 120025
    .line 120026
    if-eqz p1, :cond_4

    .line 120027
    .line 120028
    array-length v1, p1

    .line 120029
    if-gtz v1, :cond_1

    .line 120030
    .line 120031
    goto :goto_2

    .line 120032
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/oversea/poi/widget/k;->g:Landroid/widget/LinearLayout;

    .line 120033
    .line 120034
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    array-length v3, p1

    .line 120042
    const/4 v4, 0x0

    .line 120043
    :goto_0
    if-ge v4, v3, :cond_3

    .line 120044
    .line 120045
    aget-object v5, p1, v4

    .line 120046
    .line 120047
    new-instance v6, Landroid/widget/ImageView;

    .line 120048
    .line 120049
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v7

    .line 120053
    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 120054
    .line 120055
    .line 120056
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 120057
    .line 120058
    const/4 v8, -0x2

    .line 120059
    const/high16 v9, 0x41700000    # 15.0f

    .line 120060
    .line 120061
    invoke-static {v1, v9}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 120062
    .line 120063
    .line 120064
    move-result v9

    .line 120065
    invoke-direct {v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v7

    .line 120078
    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 120079
    .line 120080
    const/high16 v8, 0x40000000    # 2.0f

    .line 120081
    .line 120082
    invoke-static {v1, v8}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 120083
    .line 120084
    .line 120085
    move-result v9

    .line 120086
    invoke-static {v1, v8}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 120087
    .line 120088
    .line 120089
    move-result v8

    .line 120090
    invoke-virtual {v7, v9, v2, v8, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 120091
    .line 120092
    .line 120093
    iget-object v7, v5, Lcom/dianping/model/MTOVServiceIcon;->c:Ljava/lang/String;

    .line 120094
    .line 120095
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120096
    .line 120097
    .line 120098
    move-result v7

    .line 120099
    if-nez v7, :cond_2

    .line 120100
    .line 120101
    iget-object v7, p0, Lcom/meituan/android/oversea/poi/widget/k;->a:Lcom/squareup/picasso/Picasso;

    .line 120102
    .line 120103
    iget-object v5, v5, Lcom/dianping/model/MTOVServiceIcon;->c:Ljava/lang/String;

    .line 120104
    .line 120105
    const v8, 0x7f061168

    .line 120106
    .line 120107
    .line 120108
    invoke-static {v1, v7, v5, v8, v6}, Lcom/meituan/android/base/util/b;->n(Landroid/content/Context;Lcom/squareup/picasso/Picasso;Ljava/lang/String;ILandroid/widget/ImageView;)V

    .line 120109
    .line 120110
    .line 120111
    goto :goto_1

    .line 120112
    :cond_2
    iget-object v5, v5, Lcom/dianping/model/MTOVServiceIcon;->b:Ljava/lang/String;

    .line 120113
    .line 120114
    invoke-virtual {p0, v5, v6}, Lcom/meituan/android/oversea/poi/widget/k;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 120115
    .line 120116
    .line 120117
    :goto_1
    iget-object v5, p0, Lcom/meituan/android/oversea/poi/widget/k;->g:Landroid/widget/LinearLayout;

    .line 120118
    .line 120119
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120120
    .line 120121
    .line 120122
    add-int/lit8 v4, v4, 0x1

    .line 120123
    .line 120124
    goto :goto_0

    .line 120125
    :cond_3
    return-void

    .line 120126
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/widget/k;->g:Landroid/widget/LinearLayout;

    .line 120127
    .line 120128
    const/16 v0, 0x8

    .line 120129
    .line 120130
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120131
    .line 120132
    .line 120133
    return-void
.end method

.method public setPrice(Ljava/lang/String;)V
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
    sget-object v2, Lcom/meituan/android/oversea/poi/widget/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xc6b252

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/widget/k;->j:Landroid/widget/TextView;

    .line 120028
    .line 120029
    const/16 v0, 0x8

    .line 120030
    .line 120031
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/widget/k;->j:Landroid/widget/TextView;

    .line 120036
    .line 120037
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120038
    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/widget/k;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setRating(D)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Double;

    .line 120004
    .line 120005
    invoke-direct {v2, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/oversea/poi/widget/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x2b2597

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/oversea/poi/widget/k;->h:Landroid/widget/RatingBar;

    .line 120027
    .line 120028
    double-to-float v2, p1

    .line 120029
    invoke-virtual {v1, v2}, Landroid/widget/RatingBar;->setRating(F)V

    .line 120030
    .line 120031
    .line 120032
    const-wide/16 v1, 0x0

    .line 120033
    .line 120034
    cmpl-double v4, p1, v1

    .line 120035
    .line 120036
    if-lez v4, :cond_1

    .line 120037
    .line 120038
    iget-object v1, p0, Lcom/meituan/android/oversea/poi/widget/k;->i:Landroid/widget/TextView;

    .line 120039
    .line 120040
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120041
    .line 120042
    .line 120043
    iget-object v1, p0, Lcom/meituan/android/oversea/poi/widget/k;->i:Landroid/widget/TextView;

    .line 120044
    .line 120045
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v2

    .line 120049
    const v4, 0x7f1028cd

    .line 120050
    .line 120051
    .line 120052
    new-array v0, v0, [Ljava/lang/Object;

    .line 120053
    .line 120054
    iget-object v5, p0, Lcom/meituan/android/oversea/poi/widget/k;->b:Ljava/text/DecimalFormat;

    .line 120055
    .line 120056
    invoke-virtual {v5, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    aput-object p1, v0, v3

    .line 120061
    .line 120062
    invoke-virtual {v2, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120067
    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/widget/k;->i:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setTag(Ljava/lang/String;)V
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
    sget-object v2, Lcom/meituan/android/oversea/poi/widget/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa8a17a

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/widget/k;->o:Landroid/widget/TextView;

    .line 120028
    .line 120029
    const/16 v0, 0x8

    .line 120030
    .line 120031
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/widget/k;->o:Landroid/widget/TextView;

    .line 120036
    .line 120037
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120038
    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/widget/k;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setTagShortIntro(Ljava/lang/String;)V
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
    sget-object v2, Lcom/meituan/android/oversea/poi/widget/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x8f8299

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/widget/k;->p:Landroid/widget/TextView;

    .line 120028
    .line 120029
    const/16 v0, 0x8

    .line 120030
    .line 120031
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/widget/k;->p:Landroid/widget/TextView;

    .line 120036
    .line 120037
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120038
    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/widget/k;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
