.class public final Lcom/meituan/android/pay/dialogfragment/t;
.super Lcom/meituan/android/paybase/dialog/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lcom/meituan/android/pay/dialogfragment/QuickBindCardDetainDialogFragment$a;

.field public c:Lcom/meituan/android/pay/model/bean/PopWindowInfo;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/pay/model/bean/QuickBankDetail;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/view/View$OnClickListener;

.field public g:Landroid/app/Activity;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6872750662d0c64L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/meituan/android/pay/model/bean/PopWindowInfo;Ljava/util/ArrayList;Ljava/util/HashMap;Lcom/meituan/android/pay/dialogfragment/QuickBindCardDetainDialogFragment$a;Landroid/view/View$OnClickListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/meituan/android/pay/model/bean/PopWindowInfo;",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/pay/model/bean/QuickBankDetail;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/meituan/android/pay/dialogfragment/QuickBindCardDetainDialogFragment$a;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    .line 230000
    invoke-direct {p0, p1}, Lcom/meituan/android/paybase/dialog/a;-><init>(Landroid/content/Context;)V

    .line 230001
    .line 230002
    .line 230003
    const/4 v0, 0x6

    .line 230004
    new-array v0, v0, [Ljava/lang/Object;

    .line 230005
    .line 230006
    const/4 v1, 0x0

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x1

    .line 230010
    aput-object p2, v0, v1

    .line 230011
    .line 230012
    const/4 v1, 0x2

    .line 230013
    aput-object p3, v0, v1

    .line 230014
    .line 230015
    const/4 v1, 0x3

    .line 230016
    aput-object p4, v0, v1

    .line 230017
    .line 230018
    const/4 v1, 0x4

    .line 230019
    aput-object p5, v0, v1

    .line 230020
    .line 230021
    const/4 v1, 0x5

    .line 230022
    aput-object p6, v0, v1

    .line 230023
    .line 230024
    sget-object v1, Lcom/meituan/android/pay/dialogfragment/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230025
    .line 230026
    const v2, 0x214689

    .line 230027
    .line 230028
    .line 230029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230030
    .line 230031
    .line 230032
    move-result v3

    .line 230033
    if-eqz v3, :cond_0

    .line 230034
    .line 230035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230036
    .line 230037
    .line 230038
    return-void

    .line 230039
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/pay/dialogfragment/t;->g:Landroid/app/Activity;

    .line 230040
    .line 230041
    iput-object p5, p0, Lcom/meituan/android/pay/dialogfragment/t;->b:Lcom/meituan/android/pay/dialogfragment/QuickBindCardDetainDialogFragment$a;

    .line 230042
    .line 230043
    iput-object p2, p0, Lcom/meituan/android/pay/dialogfragment/t;->c:Lcom/meituan/android/pay/model/bean/PopWindowInfo;

    .line 230044
    .line 230045
    iput-object p3, p0, Lcom/meituan/android/pay/dialogfragment/t;->d:Ljava/util/ArrayList;

    .line 230046
    .line 230047
    iput-object p4, p0, Lcom/meituan/android/pay/dialogfragment/t;->e:Ljava/util/HashMap;

    .line 230048
    .line 230049
    iput-object p6, p0, Lcom/meituan/android/pay/dialogfragment/t;->f:Landroid/view/View$OnClickListener;

    .line 230050
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

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
    sget-object v3, Lcom/meituan/android/pay/dialogfragment/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xdbd279

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
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    const v0, 0x106000d

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 120035
    .line 120036
    .line 120037
    const p1, 0x7f0c06e1

    .line 120038
    .line 120039
    .line 120040
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120041
    .line 120042
    .line 120043
    move-result p1

    .line 120044
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 120045
    .line 120046
    .line 120047
    const p1, 0x7f0a1f73

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    check-cast p1, Landroid/widget/Button;

    .line 120055
    .line 120056
    const v0, 0x7f0a1f74

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    check-cast v0, Landroid/widget/Button;

    .line 120064
    .line 120065
    const v1, 0x7f0a1fcb

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v1

    .line 120072
    check-cast v1, Landroid/widget/ListView;

    .line 120073
    .line 120074
    const v3, 0x7f0a1f94

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v3

    .line 120081
    check-cast v3, Landroid/widget/TextView;

    .line 120082
    .line 120083
    const v4, 0x7f0a1f93

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v4

    .line 120090
    check-cast v4, Landroid/widget/TextView;

    .line 120091
    .line 120092
    const v5, 0x7f0a1f92

    .line 120093
    .line 120094
    .line 120095
    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v5

    .line 120099
    check-cast v5, Landroid/widget/ImageView;

    .line 120100
    .line 120101
    const v6, 0x7f0a1f95

    .line 120102
    .line 120103
    .line 120104
    invoke-virtual {p0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v6

    .line 120108
    check-cast v6, Landroid/widget/LinearLayout;

    .line 120109
    .line 120110
    const v7, 0x7f0a1fcc

    .line 120111
    .line 120112
    .line 120113
    invoke-virtual {p0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v7

    .line 120117
    iget-object v8, p0, Lcom/meituan/android/pay/dialogfragment/t;->g:Landroid/app/Activity;

    .line 120118
    .line 120119
    invoke-static {v8}, Lcom/meituan/android/pay/desk/component/data/b;->b(Landroid/app/Activity;)Z

    .line 120120
    .line 120121
    .line 120122
    move-result v8

    .line 120123
    if-eqz v8, :cond_1

    .line 120124
    .line 120125
    iget-object v8, p0, Lcom/meituan/android/pay/dialogfragment/t;->f:Landroid/view/View$OnClickListener;

    .line 120126
    .line 120127
    invoke-virtual {p1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120128
    .line 120129
    .line 120130
    goto :goto_0

    .line 120131
    :cond_1
    new-instance v8, Lcom/meituan/android/pay/dialogfragment/p;

    .line 120132
    .line 120133
    invoke-direct {v8, p0}, Lcom/meituan/android/pay/dialogfragment/p;-><init>(Lcom/meituan/android/pay/dialogfragment/t;)V

    .line 120134
    .line 120135
    .line 120136
    invoke-virtual {p1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120137
    .line 120138
    .line 120139
    :goto_0
    new-instance v8, Lcom/meituan/android/pay/dialogfragment/q;

    .line 120140
    .line 120141
    invoke-direct {v8, p0}, Lcom/meituan/android/pay/dialogfragment/q;-><init>(Lcom/meituan/android/pay/dialogfragment/t;)V

    .line 120142
    .line 120143
    .line 120144
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120145
    .line 120146
    .line 120147
    new-instance v8, Lcom/meituan/android/pay/adapter/b;

    .line 120148
    .line 120149
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v9

    .line 120153
    iget-object v10, p0, Lcom/meituan/android/pay/dialogfragment/t;->d:Ljava/util/ArrayList;

    .line 120154
    .line 120155
    invoke-direct {v8, v9, v10}, Lcom/meituan/android/pay/adapter/b;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 120156
    .line 120157
    .line 120158
    invoke-virtual {v1, v8}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 120159
    .line 120160
    .line 120161
    new-instance v8, Lcom/meituan/android/pay/dialogfragment/r;

    .line 120162
    .line 120163
    invoke-direct {v8, p0}, Lcom/meituan/android/pay/dialogfragment/r;-><init>(Lcom/meituan/android/pay/dialogfragment/t;)V

    .line 120164
    .line 120165
    .line 120166
    invoke-virtual {v1, v8}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 120167
    .line 120168
    .line 120169
    iget-object v8, p0, Lcom/meituan/android/pay/dialogfragment/t;->c:Lcom/meituan/android/pay/model/bean/PopWindowInfo;

    .line 120170
    .line 120171
    invoke-virtual {v8}, Lcom/meituan/android/pay/model/bean/PopWindowInfo;->getTitle()Ljava/lang/String;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v8

    .line 120175
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120176
    .line 120177
    .line 120178
    iget-object v3, p0, Lcom/meituan/android/pay/dialogfragment/t;->c:Lcom/meituan/android/pay/model/bean/PopWindowInfo;

    .line 120179
    .line 120180
    invoke-virtual {v3}, Lcom/meituan/android/pay/model/bean/PopWindowInfo;->getLeftButton()Ljava/lang/String;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v3

    .line 120184
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120185
    .line 120186
    .line 120187
    iget-object p1, p0, Lcom/meituan/android/pay/dialogfragment/t;->c:Lcom/meituan/android/pay/model/bean/PopWindowInfo;

    .line 120188
    .line 120189
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/bean/PopWindowInfo;->getRightButton()Ljava/lang/String;

    .line 120190
    .line 120191
    .line 120192
    move-result-object p1

    .line 120193
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120194
    .line 120195
    .line 120196
    iget-object p1, p0, Lcom/meituan/android/pay/dialogfragment/t;->c:Lcom/meituan/android/pay/model/bean/PopWindowInfo;

    .line 120197
    .line 120198
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/bean/PopWindowInfo;->getSubTitle()Ljava/lang/String;

    .line 120199
    .line 120200
    .line 120201
    move-result-object p1

    .line 120202
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120203
    .line 120204
    .line 120205
    move-result p1

    .line 120206
    const/16 v0, 0x8

    .line 120207
    .line 120208
    if-eqz p1, :cond_2

    .line 120209
    .line 120210
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120211
    .line 120212
    .line 120213
    goto :goto_1

    .line 120214
    :cond_2
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120215
    .line 120216
    .line 120217
    iget-object p1, p0, Lcom/meituan/android/pay/dialogfragment/t;->c:Lcom/meituan/android/pay/model/bean/PopWindowInfo;

    .line 120218
    .line 120219
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/bean/PopWindowInfo;->getSubTitle()Ljava/lang/String;

    .line 120220
    .line 120221
    .line 120222
    move-result-object p1

    .line 120223
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120224
    .line 120225
    .line 120226
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/pay/dialogfragment/t;->c:Lcom/meituan/android/pay/model/bean/PopWindowInfo;

    .line 120227
    .line 120228
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/bean/PopWindowInfo;->getSubTitleIcon()Ljava/lang/String;

    .line 120229
    .line 120230
    .line 120231
    move-result-object p1

    .line 120232
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120233
    .line 120234
    .line 120235
    move-result p1

    .line 120236
    if-eqz p1, :cond_3

    .line 120237
    .line 120238
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120239
    .line 120240
    .line 120241
    goto :goto_2

    .line 120242
    :cond_3
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120243
    .line 120244
    .line 120245
    invoke-static {}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->getProvider()Lcom/meituan/android/paycommon/lib/config/MTPayProvider;

    .line 120246
    .line 120247
    .line 120248
    move-result-object p1

    .line 120249
    invoke-virtual {p1}, Lcom/meituan/android/paycommon/lib/config/MTPayProvider;->getImageLoader()Lcom/meituan/android/paybase/imageloader/a;

    .line 120250
    .line 120251
    .line 120252
    move-result-object p1

    .line 120253
    iget-object v0, p0, Lcom/meituan/android/pay/dialogfragment/t;->c:Lcom/meituan/android/pay/model/bean/PopWindowInfo;

    .line 120254
    .line 120255
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/bean/PopWindowInfo;->getSubTitleIcon()Ljava/lang/String;

    .line 120256
    .line 120257
    .line 120258
    move-result-object v0

    .line 120259
    invoke-interface {p1, v0}, Lcom/meituan/android/paybase/imageloader/a;->load(Ljava/lang/String;)Lcom/meituan/android/paybase/imageloader/a;

    .line 120260
    .line 120261
    .line 120262
    move-result-object p1

    .line 120263
    invoke-interface {p1, v5}, Lcom/meituan/android/paybase/imageloader/a;->a(Landroid/widget/ImageView;)Lcom/meituan/android/paybase/imageloader/a;

    .line 120264
    .line 120265
    .line 120266
    :goto_2
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 120267
    .line 120268
    .line 120269
    move-result-object p1

    .line 120270
    new-instance v0, Lcom/meituan/android/pay/dialogfragment/s;

    .line 120271
    .line 120272
    invoke-direct {v0, p0, v6, v7, v1}, Lcom/meituan/android/pay/dialogfragment/s;-><init>(Lcom/meituan/android/pay/dialogfragment/t;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/ListView;)V

    .line 120273
    .line 120274
    .line 120275
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 120276
    .line 120277
    .line 120278
    iget-object v11, p0, Lcom/meituan/android/pay/dialogfragment/t;->e:Ljava/util/HashMap;

    .line 120279
    .line 120280
    sget-object v12, Lcom/meituan/android/paybase/utils/l0$a;->a:Lcom/meituan/android/paybase/utils/l0$a;

    .line 120281
    .line 120282
    invoke-virtual {p0}, Lcom/meituan/android/paybase/dialog/a;->a()Ljava/lang/String;

    .line 120283
    .line 120284
    .line 120285
    move-result-object v13

    .line 120286
    const-string v8, "c_pay_25o5hq2j"

    .line 120287
    .line 120288
    const-string v9, "b_pay_jqti9cga_mv"

    .line 120289
    .line 120290
    const-string v10, "\u633d\u7559\u5f39\u6846 - \u6781\u901f\u7ed1\u5361"

    .line 120291
    .line 120292
    invoke-static/range {v8 .. v13}, Lcom/meituan/android/pay/common/analyse/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/utils/l0$a;Ljava/lang/String;)V

    .line 120293
    .line 120294
    .line 120295
    return-void
.end method
