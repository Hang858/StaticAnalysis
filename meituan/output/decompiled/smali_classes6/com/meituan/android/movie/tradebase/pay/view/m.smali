.class public final Lcom/meituan/android/movie/tradebase/pay/view/m;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroid/widget/EditText;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/app/ProgressDialog;

.field public e:Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService;

.field public f:Lcom/meituan/android/movie/tradebase/pay/model/MovieCouponTypeBean;

.field public g:Lcom/meituan/android/movie/tradebase/pay/model/MovieCouponTypeBean$ExchangeTypeInfo;

.field public h:Landroid/content/Context;

.field public i:J

.field public j:Lrx/subscriptions/CompositeSubscription;

.field public k:Lcom/meituan/android/movie/tradebase/pay/view/m$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/SingleSubscriber<",
            "Lcom/meituan/android/movie/tradebase/pay/model/MovieBindVoucher;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/meituan/android/movie/tradebase/pay/view/i1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x527f2e87e3a93f7eL    # -1.651246142847158E-89

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JLjava/lang/String;Lcom/meituan/android/movie/tradebase/pay/model/MovieCouponTypeBean;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 250000
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 250001
    .line 250002
    .line 250003
    const/4 v0, 0x4

    .line 250004
    new-array v0, v0, [Ljava/lang/Object;

    .line 250005
    .line 250006
    const/4 v1, 0x0

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    new-instance v1, Ljava/lang/Long;

    .line 250010
    .line 250011
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 250012
    .line 250013
    .line 250014
    const/4 v2, 0x1

    .line 250015
    aput-object v1, v0, v2

    .line 250016
    .line 250017
    const/4 v1, 0x2

    .line 250018
    aput-object p4, v0, v1

    .line 250019
    .line 250020
    const/4 v1, 0x3

    .line 250021
    aput-object p5, v0, v1

    .line 250022
    .line 250023
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/view/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250024
    .line 250025
    const v2, 0x2d2151

    .line 250026
    .line 250027
    .line 250028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250029
    .line 250030
    .line 250031
    move-result v3

    .line 250032
    if-eqz v3, :cond_0

    .line 250033
    .line 250034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250035
    .line 250036
    .line 250037
    return-void

    .line 250038
    :cond_0
    new-instance v0, Lrx/subscriptions/CompositeSubscription;

    .line 250039
    .line 250040
    invoke-direct {v0}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    .line 250041
    .line 250042
    .line 250043
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/m;->j:Lrx/subscriptions/CompositeSubscription;

    .line 250044
    .line 250045
    new-instance v0, Lcom/meituan/android/movie/tradebase/pay/view/m$a;

    .line 250046
    .line 250047
    invoke-direct {v0, p0}, Lcom/meituan/android/movie/tradebase/pay/view/m$a;-><init>(Lcom/meituan/android/movie/tradebase/pay/view/m;)V

    .line 250048
    .line 250049
    .line 250050
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/m;->k:Lcom/meituan/android/movie/tradebase/pay/view/m$a;

    .line 250051
    .line 250052
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/m;->h:Landroid/content/Context;

    .line 250053
    .line 250054
    invoke-static {p1}, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService;->x(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService;

    .line 250055
    .line 250056
    .line 250057
    move-result-object p1

    .line 250058
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/m;->e:Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService;

    .line 250059
    .line 250060
    iput-wide p2, p0, Lcom/meituan/android/movie/tradebase/pay/view/m;->i:J

    .line 250061
    .line 250062
    iput-object p5, p0, Lcom/meituan/android/movie/tradebase/pay/view/m;->f:Lcom/meituan/android/movie/tradebase/pay/model/MovieCouponTypeBean;

    .line 250063
    .line 250064
    iput-object p4, p0, Lcom/meituan/android/movie/tradebase/pay/view/m;->a:Ljava/lang/String;

    .line 250065
    .line 250066
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/view/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x67b90

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    const v0, 0x7f0a0788

    .line 130022
    .line 130023
    .line 130024
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v0

    .line 130028
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130029
    .line 130030
    .line 130031
    move-result v1

    .line 130032
    if-nez v1, :cond_1

    .line 130033
    .line 130034
    if-eqz v0, :cond_1

    .line 130035
    .line 130036
    invoke-static {v0, p1}, Lcom/meituan/android/movie/tradebase/util/MovieSnackbarUtils;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 130037
    .line 130038
    .line 130039
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/movie/tradebase/pay/view/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xc0b9c4

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 130022
    .line 130023
    .line 130024
    move-result v1

    .line 130025
    const v3, 0x7f0a00b7

    .line 130026
    .line 130027
    .line 130028
    const v4, 0x7f1003bf

    .line 130029
    .line 130030
    .line 130031
    if-ne v1, v3, :cond_1

    .line 130032
    .line 130033
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/m;->h:Landroid/content/Context;

    .line 130034
    .line 130035
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v0

    .line 130039
    const-string v1, "b_movie_339n7576_mc"

    .line 130040
    .line 130041
    invoke-static {p1, v1, v0}, Lcom/meituan/android/movie/tradebase/statistics/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 130042
    .line 130043
    .line 130044
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 130045
    .line 130046
    .line 130047
    goto/16 :goto_1

    .line 130048
    .line 130049
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 130050
    .line 130051
    .line 130052
    move-result v1

    .line 130053
    const v3, 0x7f0a0724

    .line 130054
    .line 130055
    .line 130056
    if-ne v1, v3, :cond_5

    .line 130057
    .line 130058
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/m;->b:Landroid/widget/EditText;

    .line 130059
    .line 130060
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 130061
    .line 130062
    .line 130063
    move-result-object p1

    .line 130064
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130065
    .line 130066
    .line 130067
    move-result p1

    .line 130068
    if-eqz p1, :cond_2

    .line 130069
    .line 130070
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 130071
    .line 130072
    .line 130073
    move-result-object p1

    .line 130074
    invoke-static {p1}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 130075
    .line 130076
    .line 130077
    move-result-object p1

    .line 130078
    const v0, 0x7f101284

    .line 130079
    .line 130080
    .line 130081
    invoke-virtual {p1, v0}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 130082
    .line 130083
    .line 130084
    move-result-object p1

    .line 130085
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/pay/view/m;->a(Ljava/lang/String;)V

    .line 130086
    .line 130087
    .line 130088
    return-void

    .line 130089
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    .line 130090
    .line 130091
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 130092
    .line 130093
    .line 130094
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/m;->g:Lcom/meituan/android/movie/tradebase/pay/model/MovieCouponTypeBean$ExchangeTypeInfo;

    .line 130095
    .line 130096
    iget v1, v1, Lcom/meituan/android/movie/tradebase/pay/model/MovieCouponTypeBean$ExchangeTypeInfo;->exchangeType:I

    .line 130097
    .line 130098
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130099
    .line 130100
    .line 130101
    move-result-object v1

    .line 130102
    const-string v3, "type"

    .line 130103
    .line 130104
    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130105
    .line 130106
    .line 130107
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/m;->h:Landroid/content/Context;

    .line 130108
    .line 130109
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130110
    .line 130111
    .line 130112
    move-result-object v3

    .line 130113
    const-string v4, "b_movie_kce89du9_mc"

    .line 130114
    .line 130115
    invoke-static {v1, v4, p1, v3}, Lcom/meituan/android/movie/tradebase/statistics/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130116
    .line 130117
    .line 130118
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/m;->g:Lcom/meituan/android/movie/tradebase/pay/model/MovieCouponTypeBean$ExchangeTypeInfo;

    .line 130119
    .line 130120
    if-nez p1, :cond_3

    .line 130121
    .line 130122
    goto/16 :goto_1

    .line 130123
    .line 130124
    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 130125
    .line 130126
    .line 130127
    move-result-object p1

    .line 130128
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 130129
    .line 130130
    .line 130131
    move-result-object v1

    .line 130132
    invoke-static {v1}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 130133
    .line 130134
    .line 130135
    move-result-object v1

    .line 130136
    const v3, 0x7f1011ce

    .line 130137
    .line 130138
    .line 130139
    invoke-virtual {v1, v3}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 130140
    .line 130141
    .line 130142
    move-result-object v1

    .line 130143
    const-string v3, ""

    .line 130144
    .line 130145
    invoke-static {p1, v3, v1}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    .line 130146
    .line 130147
    .line 130148
    move-result-object p1

    .line 130149
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/m;->d:Landroid/app/ProgressDialog;

    .line 130150
    .line 130151
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 130152
    .line 130153
    .line 130154
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/m;->d:Landroid/app/ProgressDialog;

    .line 130155
    .line 130156
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 130157
    .line 130158
    .line 130159
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/m;->j:Lrx/subscriptions/CompositeSubscription;

    .line 130160
    .line 130161
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/pay/view/m;->e:Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService;

    .line 130162
    .line 130163
    iget-wide v5, p0, Lcom/meituan/android/movie/tradebase/pay/view/m;->i:J

    .line 130164
    .line 130165
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/m;->b:Landroid/widget/EditText;

    .line 130166
    .line 130167
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 130168
    .line 130169
    .line 130170
    move-result-object v1

    .line 130171
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130172
    .line 130173
    .line 130174
    move-result-object v7

    .line 130175
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/m;->g:Lcom/meituan/android/movie/tradebase/pay/model/MovieCouponTypeBean$ExchangeTypeInfo;

    .line 130176
    .line 130177
    iget v8, v1, Lcom/meituan/android/movie/tradebase/pay/model/MovieCouponTypeBean$ExchangeTypeInfo;->exchangeType:I

    .line 130178
    .line 130179
    iget-object v9, p0, Lcom/meituan/android/movie/tradebase/pay/view/m;->a:Ljava/lang/String;

    .line 130180
    .line 130181
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130182
    .line 130183
    .line 130184
    const/4 v1, 0x4

    .line 130185
    new-array v1, v1, [Ljava/lang/Object;

    .line 130186
    .line 130187
    new-instance v3, Ljava/lang/Long;

    .line 130188
    .line 130189
    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 130190
    .line 130191
    .line 130192
    aput-object v3, v1, v2

    .line 130193
    .line 130194
    aput-object v7, v1, v0

    .line 130195
    .line 130196
    new-instance v0, Ljava/lang/Integer;

    .line 130197
    .line 130198
    invoke-direct {v0, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 130199
    .line 130200
    .line 130201
    const/4 v2, 0x2

    .line 130202
    aput-object v0, v1, v2

    .line 130203
    .line 130204
    const/4 v0, 0x3

    .line 130205
    aput-object v9, v1, v0

    .line 130206
    .line 130207
    sget-object v0, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130208
    .line 130209
    const v2, 0xab77e8

    .line 130210
    .line 130211
    .line 130212
    invoke-static {v1, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130213
    .line 130214
    .line 130215
    move-result v3

    .line 130216
    if-eqz v3, :cond_4

    .line 130217
    .line 130218
    invoke-static {v1, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130219
    .line 130220
    .line 130221
    move-result-object v0

    .line 130222
    check-cast v0, Lrx/Observable;

    .line 130223
    .line 130224
    goto :goto_0

    .line 130225
    :cond_4
    invoke-virtual {v4}, Lcom/meituan/android/movie/tradebase/service/o;->c()Lrx/Observable;

    .line 130226
    .line 130227
    .line 130228
    move-result-object v0

    .line 130229
    new-instance v1, Lcom/meituan/android/movie/tradebase/service/g;

    .line 130230
    .line 130231
    move-object v3, v1

    .line 130232
    invoke-direct/range {v3 .. v9}, Lcom/meituan/android/movie/tradebase/service/g;-><init>(Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService;JLjava/lang/String;ILjava/lang/String;)V

    .line 130233
    .line 130234
    .line 130235
    invoke-virtual {v0, v1}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 130236
    .line 130237
    .line 130238
    move-result-object v0

    .line 130239
    :goto_0
    sget-object v1, Lcom/meituan/android/movie/tradebase/common/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130240
    .line 130241
    sget-object v1, Lcom/meituan/android/movie/tradebase/common/i;->a:Lcom/meituan/android/movie/tradebase/common/i;

    .line 130242
    .line 130243
    invoke-virtual {v0, v1}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 130244
    .line 130245
    .line 130246
    move-result-object v0

    .line 130247
    invoke-virtual {v0}, Lrx/Observable;->toSingle()Lrx/Single;

    .line 130248
    .line 130249
    .line 130250
    move-result-object v0

    .line 130251
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/m;->k:Lcom/meituan/android/movie/tradebase/pay/view/m$a;

    .line 130252
    .line 130253
    invoke-virtual {v0, v1}, Lrx/Single;->subscribe(Lrx/SingleSubscriber;)Lrx/Subscription;

    .line 130254
    .line 130255
    .line 130256
    move-result-object v0

    .line 130257
    invoke-virtual {p1, v0}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 130258
    .line 130259
    .line 130260
    goto :goto_1

    .line 130261
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 130262
    .line 130263
    .line 130264
    move-result p1

    .line 130265
    const v1, 0x7f0a080a

    .line 130266
    .line 130267
    .line 130268
    if-ne p1, v1, :cond_6

    .line 130269
    .line 130270
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/m;->h:Landroid/content/Context;

    .line 130271
    .line 130272
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130273
    .line 130274
    .line 130275
    move-result-object v1

    .line 130276
    const-string v2, "b_movie_r7fi5lye_mc"

    .line 130277
    .line 130278
    invoke-static {p1, v2, v1}, Lcom/meituan/android/movie/tradebase/statistics/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 130279
    .line 130280
    .line 130281
    new-instance p1, Lcom/meituan/android/movie/tradebase/pay/view/j;

    .line 130282
    .line 130283
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 130284
    .line 130285
    .line 130286
    move-result-object v1

    .line 130287
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/pay/view/m;->f:Lcom/meituan/android/movie/tradebase/pay/model/MovieCouponTypeBean;

    .line 130288
    .line 130289
    invoke-direct {p1, v1, v2}, Lcom/meituan/android/movie/tradebase/pay/view/j;-><init>(Landroid/content/Context;Lcom/meituan/android/movie/tradebase/pay/model/MovieCouponTypeBean;)V

    .line 130290
    .line 130291
    .line 130292
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 130293
    .line 130294
    .line 130295
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 130296
    .line 130297
    .line 130298
    move-result-object v0

    .line 130299
    const v1, 0x7f060757

    .line 130300
    .line 130301
    .line 130302
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 130303
    .line 130304
    .line 130305
    new-instance v0, Lcom/dianping/live/card/b;

    .line 130306
    .line 130307
    invoke-direct {v0, p0}, Lcom/dianping/live/card/b;-><init>(Ljava/lang/Object;)V

    .line 130308
    .line 130309
    .line 130310
    iput-object v0, p1, Lcom/meituan/android/movie/tradebase/pay/view/j;->d:Lcom/dianping/live/card/b;

    .line 130311
    .line 130312
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 130313
    .line 130314
    .line 130315
    :cond_6
    :goto_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/movie/tradebase/pay/view/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xd8af33

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 130022
    .line 130023
    .line 130024
    const p1, 0x7f0c05f1

    .line 130025
    .line 130026
    .line 130027
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130028
    .line 130029
    .line 130030
    move-result p1

    .line 130031
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 130032
    .line 130033
    .line 130034
    const p1, 0x7f0a0685

    .line 130035
    .line 130036
    .line 130037
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 130038
    .line 130039
    .line 130040
    move-result-object p1

    .line 130041
    check-cast p1, Landroid/widget/EditText;

    .line 130042
    .line 130043
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/m;->b:Landroid/widget/EditText;

    .line 130044
    .line 130045
    const p1, 0x7f0a080d

    .line 130046
    .line 130047
    .line 130048
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 130049
    .line 130050
    .line 130051
    move-result-object p1

    .line 130052
    check-cast p1, Landroid/widget/TextView;

    .line 130053
    .line 130054
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/m;->c:Landroid/widget/TextView;

    .line 130055
    .line 130056
    const p1, 0x7f0a00b7

    .line 130057
    .line 130058
    .line 130059
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 130060
    .line 130061
    .line 130062
    move-result-object p1

    .line 130063
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130064
    .line 130065
    .line 130066
    const p1, 0x7f0a0724

    .line 130067
    .line 130068
    .line 130069
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 130070
    .line 130071
    .line 130072
    move-result-object p1

    .line 130073
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130074
    .line 130075
    .line 130076
    const p1, 0x7f0a080a

    .line 130077
    .line 130078
    .line 130079
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 130080
    .line 130081
    .line 130082
    move-result-object p1

    .line 130083
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130084
    .line 130085
    .line 130086
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/m;->f:Lcom/meituan/android/movie/tradebase/pay/model/MovieCouponTypeBean;

    .line 130087
    .line 130088
    if-eqz p1, :cond_3

    .line 130089
    .line 130090
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/pay/model/MovieCouponTypeBean;->exchangeTypeInfos:Ljava/util/List;

    .line 130091
    .line 130092
    if-eqz p1, :cond_3

    .line 130093
    .line 130094
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130095
    .line 130096
    .line 130097
    move-result p1

    .line 130098
    if-nez p1, :cond_1

    .line 130099
    .line 130100
    goto :goto_1

    .line 130101
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/m;->f:Lcom/meituan/android/movie/tradebase/pay/model/MovieCouponTypeBean;

    .line 130102
    .line 130103
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/pay/model/MovieCouponTypeBean;->exchangeTypeInfos:Ljava/util/List;

    .line 130104
    .line 130105
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130106
    .line 130107
    .line 130108
    move-result-object p1

    .line 130109
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130110
    .line 130111
    .line 130112
    move-result v1

    .line 130113
    if-eqz v1, :cond_3

    .line 130114
    .line 130115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130116
    .line 130117
    .line 130118
    move-result-object v1

    .line 130119
    check-cast v1, Lcom/meituan/android/movie/tradebase/pay/model/MovieCouponTypeBean$ExchangeTypeInfo;

    .line 130120
    .line 130121
    iget v3, v1, Lcom/meituan/android/movie/tradebase/pay/model/MovieCouponTypeBean$ExchangeTypeInfo;->exchangeType:I

    .line 130122
    .line 130123
    if-ne v3, v0, :cond_2

    .line 130124
    .line 130125
    iput-boolean v0, v1, Lcom/meituan/android/movie/tradebase/pay/model/MovieCouponTypeBean$ExchangeTypeInfo;->isSelected:Z

    .line 130126
    .line 130127
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/pay/view/m;->c:Landroid/widget/TextView;

    .line 130128
    .line 130129
    iget-object v4, v1, Lcom/meituan/android/movie/tradebase/pay/model/MovieCouponTypeBean$ExchangeTypeInfo;->exchangeTypeName:Ljava/lang/String;

    .line 130130
    .line 130131
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130132
    .line 130133
    .line 130134
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/m;->g:Lcom/meituan/android/movie/tradebase/pay/model/MovieCouponTypeBean$ExchangeTypeInfo;

    .line 130135
    .line 130136
    goto :goto_0

    .line 130137
    :cond_3
    :goto_1
    new-instance p1, Lcom/meituan/android/movie/tradebase/pay/view/k;

    .line 130138
    .line 130139
    invoke-direct {p1, p0}, Lcom/meituan/android/movie/tradebase/pay/view/k;-><init>(Lcom/meituan/android/movie/tradebase/pay/view/m;)V

    .line 130140
    .line 130141
    .line 130142
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 130143
    .line 130144
    .line 130145
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 130146
    .line 130147
    .line 130148
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/m;->h:Landroid/content/Context;

    .line 130149
    .line 130150
    const v0, 0x7f1003bf

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "b_movie_xpudpbys_mv"

    invoke-static {p1, v1, v0}, Lcom/meituan/android/movie/tradebase/statistics/b;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
