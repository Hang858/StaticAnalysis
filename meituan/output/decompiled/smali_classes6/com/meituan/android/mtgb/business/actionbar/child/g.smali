.class public final Lcom/meituan/android/mtgb/business/actionbar/child/g;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:I

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/ImageView;

.field public k:Z

.field public l:Lcom/dianping/live/card/d;

.field public m:Landroid/view/View$OnClickListener;

.field public n:Landroid/view/View$OnClickListener;

.field public o:Landroid/view/View$OnClickListener;

.field public p:Landroid/view/View$OnClickListener;

.field public final q:Lcom/meituan/android/mtgb/business/utils/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7b591b50d5db0a74L    # 1.4933636274955243E286

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 6

    .line 170000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/android/mtgb/business/actionbar/child/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0xf6bf7a

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    const/high16 v0, 0x421c0000    # 39.0f

    .line 170028
    .line 170029
    invoke-static {v0}, Lcom/meituan/android/mtgb/business/utils/j;->a(F)I

    .line 170030
    .line 170031
    .line 170032
    move-result v0

    .line 170033
    iput v0, p0, Lcom/meituan/android/mtgb/business/actionbar/child/g;->a:I

    .line 170034
    .line 170035
    new-instance v0, Lcom/meituan/android/mtgb/business/utils/d;

    .line 170036
    .line 170037
    invoke-direct {v0}, Lcom/meituan/android/mtgb/business/utils/d;-><init>()V

    .line 170038
    .line 170039
    .line 170040
    iput-object v0, p0, Lcom/meituan/android/mtgb/business/actionbar/child/g;->q:Lcom/meituan/android/mtgb/business/utils/d;

    .line 170041
    .line 170042
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p1

    .line 170046
    const v2, 0x7f0c0801

    .line 170047
    .line 170048
    .line 170049
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170050
    .line 170051
    .line 170052
    move-result v2

    .line 170053
    invoke-virtual {p1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170054
    .line 170055
    .line 170056
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170057
    .line 170058
    .line 170059
    const p1, 0x7f0a1b0c

    .line 170060
    .line 170061
    .line 170062
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p1

    .line 170066
    check-cast p1, Landroid/widget/LinearLayout;

    .line 170067
    .line 170068
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/actionbar/child/g;->b:Landroid/widget/LinearLayout;

    .line 170069
    .line 170070
    const p1, 0x7f0a1b5e

    .line 170071
    .line 170072
    .line 170073
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170074
    .line 170075
    .line 170076
    move-result-object p1

    .line 170077
    check-cast p1, Landroid/widget/LinearLayout;

    .line 170078
    .line 170079
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/actionbar/child/g;->c:Landroid/widget/LinearLayout;

    .line 170080
    .line 170081
    const p1, 0x7f0a19ae    # 1.835668E38f

    .line 170082
    .line 170083
    .line 170084
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170085
    .line 170086
    .line 170087
    move-result-object p1

    .line 170088
    check-cast p1, Landroid/widget/LinearLayout;

    .line 170089
    .line 170090
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/actionbar/child/g;->d:Landroid/widget/LinearLayout;

    .line 170091
    .line 170092
    const p1, 0x7f0a3631

    .line 170093
    .line 170094
    .line 170095
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170096
    .line 170097
    .line 170098
    move-result-object p1

    .line 170099
    check-cast p1, Landroid/widget/TextView;

    .line 170100
    .line 170101
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/actionbar/child/g;->e:Landroid/widget/TextView;

    .line 170102
    .line 170103
    const p1, 0x7f0a2401

    .line 170104
    .line 170105
    .line 170106
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170107
    .line 170108
    .line 170109
    move-result-object p1

    .line 170110
    check-cast p1, Landroid/widget/LinearLayout;

    .line 170111
    .line 170112
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/actionbar/child/g;->f:Landroid/widget/LinearLayout;

    .line 170113
    .line 170114
    const p1, 0x7f0a2403

    .line 170115
    .line 170116
    .line 170117
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170118
    .line 170119
    .line 170120
    move-result-object p1

    .line 170121
    check-cast p1, Landroid/widget/LinearLayout;

    .line 170122
    .line 170123
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/actionbar/child/g;->g:Landroid/widget/LinearLayout;

    .line 170124
    .line 170125
    const p1, 0x7f0a2402

    .line 170126
    .line 170127
    .line 170128
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170129
    .line 170130
    .line 170131
    move-result-object p1

    .line 170132
    check-cast p1, Landroid/widget/ImageView;

    .line 170133
    .line 170134
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/actionbar/child/g;->h:Landroid/widget/ImageView;

    .line 170135
    .line 170136
    const p1, 0x7f0a2405

    .line 170137
    .line 170138
    .line 170139
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170140
    .line 170141
    .line 170142
    move-result-object p1

    .line 170143
    check-cast p1, Landroid/widget/TextView;

    .line 170144
    .line 170145
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/actionbar/child/g;->i:Landroid/widget/TextView;

    .line 170146
    .line 170147
    const p1, 0x7f0a314e

    .line 170148
    .line 170149
    .line 170150
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170151
    .line 170152
    .line 170153
    move-result-object p1

    .line 170154
    check-cast p1, Landroid/widget/ImageView;

    .line 170155
    .line 170156
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/actionbar/child/g;->j:Landroid/widget/ImageView;

    .line 170157
    .line 170158
    const p1, 0x7f0a1497

    .line 170159
    .line 170160
    .line 170161
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170162
    .line 170163
    .line 170164
    move-result-object p1

    .line 170165
    const v2, 0x7f0a14ba

    .line 170166
    .line 170167
    .line 170168
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170169
    .line 170170
    .line 170171
    move-result-object v2

    .line 170172
    new-instance v3, Lcom/dianping/live/live/mrn/square/q;

    .line 170173
    .line 170174
    const/16 v4, 0x8

    .line 170175
    .line 170176
    invoke-direct {v3, p0, v4}, Lcom/dianping/live/live/mrn/square/q;-><init>(Ljava/lang/Object;I)V

    .line 170177
    .line 170178
    .line 170179
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170180
    .line 170181
    .line 170182
    iget-object v2, p0, Lcom/meituan/android/mtgb/business/actionbar/child/g;->d:Landroid/widget/LinearLayout;

    .line 170183
    .line 170184
    new-instance v3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/i;

    .line 170185
    .line 170186
    const/4 v5, 0x6

    .line 170187
    invoke-direct {v3, p0, v5}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/i;-><init>(Ljava/lang/Object;I)V

    .line 170188
    .line 170189
    .line 170190
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170191
    .line 170192
    .line 170193
    new-instance v2, Lcom/dianping/live/card/a;

    .line 170194
    .line 170195
    const/16 v3, 0xb

    .line 170196
    .line 170197
    invoke-direct {v2, p0, v3}, Lcom/dianping/live/card/a;-><init>(Ljava/lang/Object;I)V

    .line 170198
    .line 170199
    .line 170200
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170201
    .line 170202
    .line 170203
    invoke-static {}, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->w()Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;

    .line 170204
    .line 170205
    .line 170206
    move-result-object v2

    .line 170207
    invoke-virtual {v2}, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->C()Z

    .line 170208
    .line 170209
    .line 170210
    move-result v2

    .line 170211
    const-string v3, "MTGAddressBarRealLayout"

    .line 170212
    .line 170213
    if-eqz v2, :cond_1

    .line 170214
    .line 170215
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 170216
    .line 170217
    .line 170218
    new-array p1, v1, [Ljava/lang/Object;

    .line 170219
    .line 170220
    const-string v2, "buildActionButton: \u547d\u4e2d\u70b9\u70b9\u70b9\u964d\u7ea7\uff0c\u4e0d\u663e\u793a\u70b9\u70b9\u70b9"

    .line 170221
    .line 170222
    invoke-static {v3, v2, p1}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170223
    .line 170224
    .line 170225
    :cond_1
    invoke-static {}, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->w()Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;

    .line 170226
    .line 170227
    .line 170228
    move-result-object p1

    .line 170229
    invoke-virtual {p1}, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->D()Z

    .line 170230
    .line 170231
    .line 170232
    move-result p1

    .line 170233
    if-eqz p1, :cond_2

    .line 170234
    .line 170235
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/actionbar/child/g;->d:Landroid/widget/LinearLayout;

    .line 170236
    .line 170237
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 170238
    .line 170239
    .line 170240
    new-array p1, v1, [Ljava/lang/Object;

    .line 170241
    .line 170242
    const-string v2, "buildAddressView: \u547d\u4e2d\u5730\u5740\u6761\u964d\u7ea7\uff0c\u4e0d\u663e\u793a\u5730\u5740\u6761"

    .line 170243
    .line 170244
    invoke-static {v3, v2, p1}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170245
    .line 170246
    .line 170247
    :cond_2
    invoke-static {}, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->w()Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;

    .line 170248
    .line 170249
    .line 170250
    move-result-object p1

    .line 170251
    invoke-virtual {p1}, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->y()Z

    .line 170252
    .line 170253
    .line 170254
    move-result p1

    .line 170255
    if-eqz p1, :cond_3

    .line 170256
    .line 170257
    const p1, 0x7f0a14a4

    .line 170258
    .line 170259
    .line 170260
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170261
    .line 170262
    .line 170263
    move-result-object p1

    .line 170264
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 170265
    .line 170266
    .line 170267
    new-array p1, v1, [Ljava/lang/Object;

    .line 170268
    .line 170269
    const-string p2, "buildAddressRightIcon: \u547d\u4e2d\u5730\u5740\u6761\u964d\u7ea7\uff0c\u4e0d\u663e\u793a\u5730\u5740\u6761\u53f3\u7bad\u5934"

    .line 170270
    .line 170271
    invoke-static {v3, p2, p1}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170272
    .line 170273
    .line 170274
    :cond_3
    new-instance p1, Lcom/meituan/android/mtgb/business/actionbar/child/a;

    .line 170275
    .line 170276
    invoke-direct {p1, p0}, Lcom/meituan/android/mtgb/business/actionbar/child/a;-><init>(Lcom/meituan/android/mtgb/business/actionbar/child/g;)V

    .line 170277
    .line 170278
    .line 170279
    invoke-virtual {v0, p1}, Lcom/meituan/android/mtgb/business/utils/d;->a(Lcom/meituan/android/mtgb/business/utils/d$a;)V

    .line 170280
    .line 170281
    .line 170282
    new-instance p1, Lcom/meituan/android/mtgb/business/actionbar/child/b;

    .line 170283
    .line 170284
    invoke-direct {p1, p0}, Lcom/meituan/android/mtgb/business/actionbar/child/b;-><init>(Lcom/meituan/android/mtgb/business/actionbar/child/g;)V

    .line 170285
    .line 170286
    .line 170287
    invoke-virtual {v0, p1}, Lcom/meituan/android/mtgb/business/utils/d;->a(Lcom/meituan/android/mtgb/business/utils/d$a;)V

    .line 170288
    .line 170289
    .line 170290
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 100000
    invoke-static {}, Lcom/meituan/android/mtgb/business/utils/c;->f()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-eqz v0, :cond_2

    .line 100005
    .line 100006
    sget-object v0, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    sget-object v0, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager$a;->a:Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;

    .line 100009
    .line 100010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100011
    .line 100012
    .line 100013
    const/4 v1, 0x0

    .line 100014
    new-array v2, v1, [Ljava/lang/Object;

    .line 100015
    .line 100016
    sget-object v3, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100017
    .line 100018
    const v4, 0x8b1baf

    .line 100019
    .line 100020
    .line 100021
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100022
    .line 100023
    .line 100024
    move-result v5

    .line 100025
    if-eqz v5, :cond_0

    .line 100026
    .line 100027
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    check-cast v0, Ljava/lang/Boolean;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    goto :goto_0

    .line 100038
    :cond_0
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->x()Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager$MTGHornConfig;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    if-eqz v2, :cond_1

    .line 100043
    .line 100044
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->x()Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager$MTGHornConfig;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    iget-boolean v0, v0, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager$MTGHornConfig;->enableLowDeviceSloganAnim:Z

    .line 100049
    .line 100050
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtgb/business/actionbar/child/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6e01c

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
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/actionbar/child/g;->l:Lcom/dianping/live/card/d;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    sget-object v1, Lcom/meituan/android/addresscenter/util/d;->a:Landroid/os/Handler;

    .line 100023
    .line 100024
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100025
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mtgb/business/actionbar/child/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x583f35

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/actionbar/child/g;->q:Lcom/meituan/android/mtgb/business/utils/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meituan/android/mtgb/business/utils/d;->b(F)V

    return-void
.end method

.method public final d(Lcom/meituan/android/mtgb/business/bean/page/MTGPage;)V
    .locals 6

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
    sget-object v2, Lcom/meituan/android/mtgb/business/actionbar/child/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x462f74

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/actionbar/child/g;->getSloganStorage()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v0

    .line 130025
    const-wide/16 v2, 0x0

    .line 130026
    .line 130027
    const-string v4, "slogan"

    .line 130028
    .line 130029
    invoke-virtual {v0, v4, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 130030
    .line 130031
    .line 130032
    move-result-wide v2

    .line 130033
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130034
    .line 130035
    .line 130036
    move-result-wide v4

    .line 130037
    invoke-static {v4, v5, v2, v3}, Lcom/meituan/android/mtgb/business/utils/c;->h(JJ)Z

    .line 130038
    .line 130039
    .line 130040
    move-result v0

    .line 130041
    if-eqz v0, :cond_1

    .line 130042
    .line 130043
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/actionbar/child/g;->d:Landroid/widget/LinearLayout;

    .line 130044
    .line 130045
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130046
    .line 130047
    .line 130048
    return-void

    .line 130049
    :cond_1
    if-nez p1, :cond_2

    .line 130050
    .line 130051
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/actionbar/child/g;->d:Landroid/widget/LinearLayout;

    .line 130052
    .line 130053
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130054
    .line 130055
    .line 130056
    goto :goto_0

    .line 130057
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/actionbar/child/g;->j:Landroid/widget/ImageView;

    .line 130058
    .line 130059
    if-eqz v0, :cond_3

    .line 130060
    .line 130061
    iget-object v0, p1, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->sloganImage:Lcom/meituan/android/mtgb/business/bean/page/MTGPage$MTGSloganInfo;

    .line 130062
    .line 130063
    if-eqz v0, :cond_3

    .line 130064
    .line 130065
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/bean/page/MTGPage$MTGSloganInfo;->url:Ljava/lang/String;

    .line 130066
    .line 130067
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130068
    .line 130069
    .line 130070
    move-result v0

    .line 130071
    if-nez v0, :cond_3

    .line 130072
    .line 130073
    iget-object v0, p1, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->sloganImage:Lcom/meituan/android/mtgb/business/bean/page/MTGPage$MTGSloganInfo;

    .line 130074
    .line 130075
    iget v2, v0, Lcom/meituan/android/mtgb/business/bean/page/MTGPage$MTGSloganInfo;->height:I

    .line 130076
    .line 130077
    if-lez v2, :cond_3

    .line 130078
    .line 130079
    iget v0, v0, Lcom/meituan/android/mtgb/business/bean/page/MTGPage$MTGSloganInfo;->width:I

    .line 130080
    .line 130081
    if-lez v0, :cond_3

    .line 130082
    .line 130083
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/actionbar/child/g;->j:Landroid/widget/ImageView;

    .line 130084
    .line 130085
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130086
    .line 130087
    .line 130088
    move-result-object v0

    .line 130089
    iget-object v1, p1, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->sloganImage:Lcom/meituan/android/mtgb/business/bean/page/MTGPage$MTGSloganInfo;

    .line 130090
    .line 130091
    iget v1, v1, Lcom/meituan/android/mtgb/business/bean/page/MTGPage$MTGSloganInfo;->height:I

    .line 130092
    .line 130093
    int-to-float v1, v1

    .line 130094
    invoke-static {v1}, Lcom/meituan/android/mtgb/business/utils/j;->a(F)I

    .line 130095
    .line 130096
    .line 130097
    move-result v1

    .line 130098
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 130099
    .line 130100
    iget-object v1, p1, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->sloganImage:Lcom/meituan/android/mtgb/business/bean/page/MTGPage$MTGSloganInfo;

    .line 130101
    .line 130102
    iget v1, v1, Lcom/meituan/android/mtgb/business/bean/page/MTGPage$MTGSloganInfo;->width:I

    .line 130103
    .line 130104
    int-to-float v1, v1

    .line 130105
    invoke-static {v1}, Lcom/meituan/android/mtgb/business/utils/j;->a(F)I

    .line 130106
    .line 130107
    .line 130108
    move-result v1

    .line 130109
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 130110
    .line 130111
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/actionbar/child/g;->j:Landroid/widget/ImageView;

    .line 130112
    .line 130113
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130114
    .line 130115
    .line 130116
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130117
    .line 130118
    .line 130119
    move-result-object v0

    .line 130120
    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 130121
    .line 130122
    .line 130123
    move-result-object v0

    .line 130124
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->sloganImage:Lcom/meituan/android/mtgb/business/bean/page/MTGPage$MTGSloganInfo;

    .line 130125
    .line 130126
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/bean/page/MTGPage$MTGSloganInfo;->url:Ljava/lang/String;

    .line 130127
    .line 130128
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 130129
    .line 130130
    .line 130131
    move-result-object p1

    .line 130132
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/actionbar/child/g;->j:Landroid/widget/ImageView;

    .line 130133
    .line 130134
    new-instance v1, Lcom/meituan/android/mtgb/business/actionbar/child/g$a;

    .line 130135
    .line 130136
    invoke-direct {v1, p0}, Lcom/meituan/android/mtgb/business/actionbar/child/g$a;-><init>(Lcom/meituan/android/mtgb/business/actionbar/child/g;)V

    .line 130137
    .line 130138
    .line 130139
    invoke-virtual {p1, v0, v1}, Lcom/squareup/picasso/RequestCreator;->G(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 130140
    .line 130141
    .line 130142
    goto :goto_0

    .line 130143
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/actionbar/child/g;->d:Landroid/widget/LinearLayout;

    .line 130144
    .line 130145
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130146
    .line 130147
    .line 130148
    :goto_0
    return-void
.end method

.method public getSloganStorage()Lcom/meituan/android/cipstorage/CIPStorageCenter;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mtgb/business/actionbar/child/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa98e7b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/cipstorage/CIPStorageCenter;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "MTGB_SLOGAN_STORAGE_FLAG"

    invoke-static {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    move-result-object v0

    return-object v0
.end method

.method public setActionMoreClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/actionbar/child/g;->o:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setAddressClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/actionbar/child/g;->n:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setAddressText(Ljava/lang/CharSequence;)V
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
    sget-object v1, Lcom/meituan/android/mtgb/business/actionbar/child/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xb3c7e7

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
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/actionbar/child/g;->e:Landroid/widget/TextView;

    .line 130022
    .line 130023
    if-nez v0, :cond_1

    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130027
    .line 130028
    .line 130029
    invoke-static {p1}, Lcom/meituan/android/mtgb/business/monitor/raptor/a;->a(Ljava/lang/CharSequence;)V

    .line 130030
    return-void
.end method

.method public setBackClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/actionbar/child/g;->m:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setData(Lcom/meituan/android/mtgb/business/bean/page/MTGPage;)V
    .locals 7

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
    sget-object v3, Lcom/meituan/android/mtgb/business/actionbar/child/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xccb5c

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
    if-eqz p1, :cond_1

    .line 130022
    .line 130023
    iget-object v1, p1, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->navigationBackgroundImage:Lcom/meituan/android/mtgb/business/bean/page/MTGNavigationSkin;

    .line 130024
    .line 130025
    if-eqz v1, :cond_1

    .line 130026
    .line 130027
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/bean/page/MTGNavigationSkin;->image:Lcom/meituan/android/mtgb/business/bean/page/MTGNavigationSkin$Image;

    .line 130028
    .line 130029
    if-eqz v1, :cond_1

    .line 130030
    .line 130031
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/bean/page/MTGNavigationSkin$Image;->url:Ljava/lang/String;

    .line 130032
    .line 130033
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130034
    .line 130035
    .line 130036
    move-result v1

    .line 130037
    if-nez v1, :cond_1

    .line 130038
    .line 130039
    iput-boolean v0, p0, Lcom/meituan/android/mtgb/business/actionbar/child/g;->k:Z

    .line 130040
    .line 130041
    goto :goto_0

    .line 130042
    :cond_1
    iput-boolean v2, p0, Lcom/meituan/android/mtgb/business/actionbar/child/g;->k:Z

    .line 130043
    .line 130044
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/actionbar/child/g;->f:Landroid/widget/LinearLayout;

    .line 130045
    .line 130046
    if-eqz v1, :cond_b

    .line 130047
    .line 130048
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/actionbar/child/g;->g:Landroid/widget/LinearLayout;

    .line 130049
    .line 130050
    if-nez v1, :cond_2

    .line 130051
    .line 130052
    goto/16 :goto_6

    .line 130053
    .line 130054
    :cond_2
    const/16 v1, 0x8

    .line 130055
    .line 130056
    if-eqz p1, :cond_a

    .line 130057
    .line 130058
    iget-object v3, p1, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->orderButton:Lcom/meituan/android/mtgb/business/bean/page/MTGOrderButton;

    .line 130059
    .line 130060
    if-eqz v3, :cond_a

    .line 130061
    .line 130062
    iget-object v3, v3, Lcom/meituan/android/mtgb/business/bean/page/MTGOrderButton;->jumperUrl:Ljava/lang/String;

    .line 130063
    .line 130064
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130065
    .line 130066
    .line 130067
    move-result v3

    .line 130068
    if-eqz v3, :cond_3

    .line 130069
    .line 130070
    goto/16 :goto_5

    .line 130071
    .line 130072
    :cond_3
    iget-object v3, p0, Lcom/meituan/android/mtgb/business/actionbar/child/g;->f:Landroid/widget/LinearLayout;

    .line 130073
    .line 130074
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130075
    .line 130076
    .line 130077
    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    .line 130078
    .line 130079
    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 130080
    .line 130081
    new-array v5, v1, [F

    .line 130082
    .line 130083
    sget v6, Lcom/meituan/android/mtgb/business/utils/j;->g:I

    .line 130084
    .line 130085
    int-to-float v6, v6

    .line 130086
    aput v6, v5, v2

    .line 130087
    .line 130088
    aput v6, v5, v0

    .line 130089
    .line 130090
    const/4 v0, 0x2

    .line 130091
    aput v6, v5, v0

    .line 130092
    .line 130093
    const/4 v0, 0x3

    .line 130094
    aput v6, v5, v0

    .line 130095
    .line 130096
    const/4 v0, 0x4

    .line 130097
    aput v6, v5, v0

    .line 130098
    .line 130099
    const/4 v0, 0x5

    .line 130100
    aput v6, v5, v0

    .line 130101
    .line 130102
    const/4 v0, 0x6

    .line 130103
    aput v6, v5, v0

    .line 130104
    .line 130105
    const/4 v0, 0x7

    .line 130106
    aput v6, v5, v0

    .line 130107
    .line 130108
    const/4 v0, 0x0

    .line 130109
    invoke-direct {v4, v5, v0, v0}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 130110
    .line 130111
    .line 130112
    invoke-direct {v3, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 130113
    .line 130114
    .line 130115
    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 130116
    .line 130117
    .line 130118
    move-result-object v0

    .line 130119
    iget-object v4, p1, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->orderButton:Lcom/meituan/android/mtgb/business/bean/page/MTGOrderButton;

    .line 130120
    .line 130121
    iget-object v4, v4, Lcom/meituan/android/mtgb/business/bean/page/MTGOrderButton;->backgroundColor:Ljava/lang/String;

    .line 130122
    .line 130123
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130124
    .line 130125
    .line 130126
    move-result v4

    .line 130127
    if-nez v4, :cond_4

    .line 130128
    .line 130129
    iget-object v4, p1, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->orderButton:Lcom/meituan/android/mtgb/business/bean/page/MTGOrderButton;

    .line 130130
    .line 130131
    iget-object v4, v4, Lcom/meituan/android/mtgb/business/bean/page/MTGOrderButton;->backgroundColor:Ljava/lang/String;

    .line 130132
    .line 130133
    goto :goto_1

    .line 130134
    :cond_4
    const-string v4, "#FFF56F9"

    .line 130135
    .line 130136
    :goto_1
    invoke-static {v4, v2}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 130137
    .line 130138
    .line 130139
    move-result v4

    .line 130140
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 130141
    .line 130142
    .line 130143
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/actionbar/child/g;->g:Landroid/widget/LinearLayout;

    .line 130144
    .line 130145
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 130146
    .line 130147
    .line 130148
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->orderButton:Lcom/meituan/android/mtgb/business/bean/page/MTGOrderButton;

    .line 130149
    .line 130150
    iget-object v0, p1, Lcom/meituan/android/mtgb/business/bean/page/MTGOrderButton;->leftIcon:Lcom/meituan/android/mtgb/business/bean/page/MTGOrderButton$IconStyle;

    .line 130151
    .line 130152
    if-eqz v0, :cond_7

    .line 130153
    .line 130154
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/bean/page/MTGOrderButton$IconStyle;->url:Ljava/lang/String;

    .line 130155
    .line 130156
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130157
    .line 130158
    .line 130159
    move-result v0

    .line 130160
    if-nez v0, :cond_7

    .line 130161
    .line 130162
    iget-object v0, p1, Lcom/meituan/android/mtgb/business/bean/page/MTGOrderButton;->leftIcon:Lcom/meituan/android/mtgb/business/bean/page/MTGOrderButton$IconStyle;

    .line 130163
    .line 130164
    iget v3, v0, Lcom/meituan/android/mtgb/business/bean/page/MTGOrderButton$IconStyle;->width:I

    .line 130165
    .line 130166
    if-lez v3, :cond_7

    .line 130167
    .line 130168
    iget v0, v0, Lcom/meituan/android/mtgb/business/bean/page/MTGOrderButton$IconStyle;->height:I

    .line 130169
    .line 130170
    if-gtz v0, :cond_5

    .line 130171
    .line 130172
    goto :goto_2

    .line 130173
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/actionbar/child/g;->h:Landroid/widget/ImageView;

    .line 130174
    .line 130175
    if-eqz v0, :cond_8

    .line 130176
    .line 130177
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130178
    .line 130179
    .line 130180
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/actionbar/child/g;->h:Landroid/widget/ImageView;

    .line 130181
    .line 130182
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130183
    .line 130184
    .line 130185
    move-result-object v0

    .line 130186
    instance-of v0, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 130187
    .line 130188
    if-eqz v0, :cond_6

    .line 130189
    .line 130190
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/actionbar/child/g;->h:Landroid/widget/ImageView;

    .line 130191
    .line 130192
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130193
    .line 130194
    .line 130195
    move-result-object v0

    .line 130196
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 130197
    .line 130198
    iget-object v3, p1, Lcom/meituan/android/mtgb/business/bean/page/MTGOrderButton;->leftIcon:Lcom/meituan/android/mtgb/business/bean/page/MTGOrderButton$IconStyle;

    .line 130199
    .line 130200
    iget v3, v3, Lcom/meituan/android/mtgb/business/bean/page/MTGOrderButton$IconStyle;->width:I

    .line 130201
    .line 130202
    invoke-static {v3}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 130203
    .line 130204
    .line 130205
    move-result v3

    .line 130206
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 130207
    .line 130208
    iget-object v3, p1, Lcom/meituan/android/mtgb/business/bean/page/MTGOrderButton;->leftIcon:Lcom/meituan/android/mtgb/business/bean/page/MTGOrderButton$IconStyle;

    .line 130209
    .line 130210
    iget v3, v3, Lcom/meituan/android/mtgb/business/bean/page/MTGOrderButton$IconStyle;->height:I

    .line 130211
    .line 130212
    invoke-static {v3}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 130213
    .line 130214
    .line 130215
    move-result v3

    .line 130216
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 130217
    .line 130218
    iget-object v3, p0, Lcom/meituan/android/mtgb/business/actionbar/child/g;->h:Landroid/widget/ImageView;

    .line 130219
    .line 130220
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130221
    .line 130222
    .line 130223
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/actionbar/child/g;->h:Landroid/widget/ImageView;

    .line 130224
    .line 130225
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130226
    .line 130227
    .line 130228
    move-result-object v0

    .line 130229
    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 130230
    .line 130231
    .line 130232
    move-result-object v0

    .line 130233
    iget-object v3, p1, Lcom/meituan/android/mtgb/business/bean/page/MTGOrderButton;->leftIcon:Lcom/meituan/android/mtgb/business/bean/page/MTGOrderButton$IconStyle;

    .line 130234
    .line 130235
    iget-object v3, v3, Lcom/meituan/android/mtgb/business/bean/page/MTGOrderButton$IconStyle;->url:Ljava/lang/String;

    .line 130236
    .line 130237
    invoke-virtual {v0, v3}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 130238
    .line 130239
    .line 130240
    move-result-object v0

    .line 130241
    iget-object v3, p0, Lcom/meituan/android/mtgb/business/actionbar/child/g;->h:Landroid/widget/ImageView;

    .line 130242
    .line 130243
    invoke-virtual {v0, v3}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 130244
    .line 130245
    .line 130246
    goto :goto_3

    .line 130247
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/actionbar/child/g;->h:Landroid/widget/ImageView;

    .line 130248
    .line 130249
    if-eqz v0, :cond_8

    .line 130250
    .line 130251
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130252
    .line 130253
    .line 130254
    :cond_8
    :goto_3
    iget-object v0, p1, Lcom/meituan/android/mtgb/business/bean/page/MTGOrderButton;->text:Ljava/lang/String;

    .line 130255
    .line 130256
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130257
    .line 130258
    .line 130259
    move-result v0

    .line 130260
    if-nez v0, :cond_9

    .line 130261
    .line 130262
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/actionbar/child/g;->i:Landroid/widget/TextView;

    .line 130263
    .line 130264
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130265
    .line 130266
    .line 130267
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/actionbar/child/g;->i:Landroid/widget/TextView;

    .line 130268
    .line 130269
    iget-object v1, p1, Lcom/meituan/android/mtgb/business/bean/page/MTGOrderButton;->text:Ljava/lang/String;

    .line 130270
    .line 130271
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130272
    .line 130273
    .line 130274
    goto :goto_4

    .line 130275
    :cond_9
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/actionbar/child/g;->i:Landroid/widget/TextView;

    .line 130276
    .line 130277
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130278
    .line 130279
    .line 130280
    :goto_4
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/actionbar/child/g;->f:Landroid/widget/LinearLayout;

    .line 130281
    .line 130282
    new-instance v1, Lcom/meituan/android/mtgb/business/actionbar/child/c;

    .line 130283
    .line 130284
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/mtgb/business/actionbar/child/c;-><init>(Lcom/meituan/android/mtgb/business/actionbar/child/g;Lcom/meituan/android/mtgb/business/bean/page/MTGOrderButton;)V

    .line 130285
    .line 130286
    .line 130287
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130288
    .line 130289
    .line 130290
    goto :goto_6

    .line 130291
    :cond_a
    :goto_5
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/actionbar/child/g;->f:Landroid/widget/LinearLayout;

    .line 130292
    .line 130293
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130294
    .line 130295
    .line 130296
    :cond_b
    :goto_6
    return-void
.end method

.method public setOnOrderButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/actionbar/child/g;->p:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setScrollOffset(F)V
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Float;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/mtgb/business/actionbar/child/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x8b62e0

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 130027
    .line 130028
    const/4 v1, 0x0

    .line 130029
    cmpg-float v2, p1, v1

    .line 130030
    .line 130031
    if-gtz v2, :cond_1

    .line 130032
    .line 130033
    const/4 v0, 0x0

    .line 130034
    goto :goto_0

    .line 130035
    :cond_1
    iget v1, p0, Lcom/meituan/android/mtgb/business/actionbar/child/g;->a:I

    .line 130036
    .line 130037
    int-to-float v2, v1

    .line 130038
    cmpg-float v2, p1, v2

    .line 130039
    .line 130040
    if-gtz v2, :cond_2

    .line 130041
    .line 130042
    int-to-double v2, v1

    .line 130043
    const-wide/16 v4, 0x0

    .line 130044
    .line 130045
    cmpl-double v6, v2, v4

    .line 130046
    .line 130047
    if-lez v6, :cond_2

    .line 130048
    .line 130049
    int-to-float v0, v1

    .line 130050
    div-float v0, p1, v0

    .line 130051
    .line 130052
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/actionbar/child/g;->q:Lcom/meituan/android/mtgb/business/utils/d;

    .line 130053
    .line 130054
    invoke-virtual {p1, v0}, Lcom/meituan/android/mtgb/business/utils/d;->b(F)V

    .line 130055
    .line 130056
    .line 130057
    return-void
.end method
