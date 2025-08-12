.class public final Lcom/meituan/android/lightbox/impl/card/q;
.super Lcom/meituan/android/lightbox/impl/card/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/lightbox/impl/card/q$c;,
        Lcom/meituan/android/lightbox/impl/card/q$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final c:Landroid/support/v7/widget/RecyclerView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Lcom/meituan/android/lightbox/impl/card/q$b;

.field public final g:Lcom/meituan/android/lightbox/impl/view/RoundImageView;

.field public h:Lcom/meituan/android/lightbox/impl/model/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2f34e375416d2efbL    # 2.752634816452182E-81

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/lightbox/impl/page/a;Landroid/view/View;)V
    .locals 4

    .line 210000
    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/android/lightbox/impl/card/a;-><init>(Landroid/content/Context;Lcom/meituan/android/lightbox/impl/page/a;Landroid/view/View;)V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x3

    .line 210004
    new-array v1, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v2, 0x0

    .line 210007
    aput-object p1, v1, v2

    .line 210008
    .line 210009
    const/4 v2, 0x1

    .line 210010
    aput-object p2, v1, v2

    .line 210011
    .line 210012
    const/4 p2, 0x2

    .line 210013
    aput-object p3, v1, p2

    .line 210014
    .line 210015
    sget-object p2, Lcom/meituan/android/lightbox/impl/card/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210016
    .line 210017
    const v2, 0xeb54f9

    .line 210018
    .line 210019
    .line 210020
    invoke-static {v1, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210021
    .line 210022
    .line 210023
    move-result v3

    .line 210024
    if-eqz v3, :cond_0

    .line 210025
    .line 210026
    invoke-static {v1, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210027
    .line 210028
    .line 210029
    return-void

    .line 210030
    :cond_0
    const p2, 0x7f0a3985

    .line 210031
    .line 210032
    .line 210033
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210034
    .line 210035
    .line 210036
    move-result-object p2

    .line 210037
    check-cast p2, Landroid/widget/TextView;

    .line 210038
    .line 210039
    iput-object p2, p0, Lcom/meituan/android/lightbox/impl/card/q;->e:Landroid/widget/TextView;

    .line 210040
    .line 210041
    const p2, 0x7f0a37d5

    .line 210042
    .line 210043
    .line 210044
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210045
    .line 210046
    .line 210047
    move-result-object p2

    .line 210048
    check-cast p2, Landroid/widget/TextView;

    .line 210049
    .line 210050
    iput-object p2, p0, Lcom/meituan/android/lightbox/impl/card/q;->d:Landroid/widget/TextView;

    .line 210051
    .line 210052
    const p2, 0x7f0a2cec

    .line 210053
    .line 210054
    .line 210055
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210056
    .line 210057
    .line 210058
    move-result-object p2

    .line 210059
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 210060
    .line 210061
    iput-object p2, p0, Lcom/meituan/android/lightbox/impl/card/q;->c:Landroid/support/v7/widget/RecyclerView;

    .line 210062
    .line 210063
    const v1, 0x7f0a166d

    .line 210064
    .line 210065
    .line 210066
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210067
    .line 210068
    .line 210069
    move-result-object p3

    .line 210070
    check-cast p3, Lcom/meituan/android/lightbox/impl/view/RoundImageView;

    .line 210071
    .line 210072
    iput-object p3, p0, Lcom/meituan/android/lightbox/impl/card/q;->g:Lcom/meituan/android/lightbox/impl/view/RoundImageView;

    .line 210073
    .line 210074
    new-instance p3, Lcom/meituan/android/lightbox/impl/card/q$b;

    .line 210075
    .line 210076
    invoke-direct {p3, p0}, Lcom/meituan/android/lightbox/impl/card/q$b;-><init>(Lcom/meituan/android/lightbox/impl/card/q;)V

    .line 210077
    .line 210078
    .line 210079
    iput-object p3, p0, Lcom/meituan/android/lightbox/impl/card/q;->f:Lcom/meituan/android/lightbox/impl/card/q$b;

    .line 210080
    .line 210081
    new-instance p3, Landroid/support/v7/widget/GridLayoutManager;

    .line 210082
    .line 210083
    invoke-direct {p3, p1, v0}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 210084
    .line 210085
    .line 210086
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 210087
    .line 210088
    .line 210089
    new-instance p1, Lcom/meituan/android/lightbox/impl/card/q$a;

    .line 210090
    invoke-direct {p1}, Lcom/meituan/android/lightbox/impl/card/q$a;-><init>()V

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method


# virtual methods
.method public final k(Lcom/meituan/android/lightbox/impl/model/a;I)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 p2, 0x1

    .line 170012
    aput-object v3, v1, p2

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/android/lightbox/impl/card/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0x83df53

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/card/q;->d:Landroid/widget/TextView;

    .line 170030
    .line 170031
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170032
    .line 170033
    .line 170034
    instance-of v1, p1, Lcom/meituan/android/lightbox/impl/model/f;

    .line 170035
    .line 170036
    if-nez v1, :cond_1

    .line 170037
    .line 170038
    return-void

    .line 170039
    :cond_1
    check-cast p1, Lcom/meituan/android/lightbox/impl/model/f;

    .line 170040
    .line 170041
    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/card/q;->h:Lcom/meituan/android/lightbox/impl/model/f;

    .line 170042
    .line 170043
    iget-boolean p1, p1, Lcom/meituan/android/lightbox/impl/model/f;->k:Z

    .line 170044
    .line 170045
    if-nez p1, :cond_2

    .line 170046
    .line 170047
    new-instance p1, Ljava/util/HashMap;

    .line 170048
    .line 170049
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 170050
    .line 170051
    .line 170052
    const-string v1, "b_cube_cnn7co4x_mv"

    .line 170053
    .line 170054
    invoke-virtual {p0, v1, p1}, Lcom/meituan/android/lightbox/impl/card/q;->m(Ljava/lang/String;Ljava/util/Map;)V

    .line 170055
    .line 170056
    .line 170057
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/q;->h:Lcom/meituan/android/lightbox/impl/model/f;

    .line 170058
    .line 170059
    iget-object p1, p1, Lcom/meituan/android/lightbox/impl/model/f;->b:Ljava/lang/String;

    .line 170060
    .line 170061
    invoke-static {p1}, Lcom/meituan/android/lightbox/impl/util/e;->a(Ljava/lang/String;)Z

    .line 170062
    .line 170063
    .line 170064
    move-result p1

    .line 170065
    const/16 v1, 0x8

    .line 170066
    .line 170067
    if-eqz p1, :cond_3

    .line 170068
    .line 170069
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/q;->e:Landroid/widget/TextView;

    .line 170070
    .line 170071
    iget-object v3, p0, Lcom/meituan/android/lightbox/impl/card/q;->h:Lcom/meituan/android/lightbox/impl/model/f;

    .line 170072
    .line 170073
    iget-object v3, v3, Lcom/meituan/android/lightbox/impl/model/f;->b:Ljava/lang/String;

    .line 170074
    .line 170075
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170076
    .line 170077
    .line 170078
    goto :goto_0

    .line 170079
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/q;->e:Landroid/widget/TextView;

    .line 170080
    .line 170081
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170082
    .line 170083
    .line 170084
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/q;->h:Lcom/meituan/android/lightbox/impl/model/f;

    .line 170085
    .line 170086
    iget-object p1, p1, Lcom/meituan/android/lightbox/impl/model/f;->c:Ljava/lang/String;

    .line 170087
    .line 170088
    invoke-static {p1}, Lcom/meituan/android/lightbox/impl/util/e;->a(Ljava/lang/String;)Z

    .line 170089
    .line 170090
    .line 170091
    move-result p1

    .line 170092
    if-eqz p1, :cond_4

    .line 170093
    .line 170094
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/q;->h:Lcom/meituan/android/lightbox/impl/model/f;

    .line 170095
    .line 170096
    iget-object p1, p1, Lcom/meituan/android/lightbox/impl/model/f;->d:Ljava/lang/String;

    .line 170097
    .line 170098
    invoke-static {p1}, Lcom/meituan/android/lightbox/impl/util/e;->a(Ljava/lang/String;)Z

    .line 170099
    .line 170100
    .line 170101
    move-result p1

    .line 170102
    if-eqz p1, :cond_4

    .line 170103
    .line 170104
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/q;->d:Landroid/widget/TextView;

    .line 170105
    .line 170106
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170107
    .line 170108
    .line 170109
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/q;->d:Landroid/widget/TextView;

    .line 170110
    .line 170111
    iget-object v3, p0, Lcom/meituan/android/lightbox/impl/card/q;->h:Lcom/meituan/android/lightbox/impl/model/f;

    .line 170112
    .line 170113
    iget-object v3, v3, Lcom/meituan/android/lightbox/impl/model/f;->c:Ljava/lang/String;

    .line 170114
    .line 170115
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170116
    .line 170117
    .line 170118
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/q;->h:Lcom/meituan/android/lightbox/impl/model/f;

    .line 170119
    .line 170120
    iget-boolean p1, p1, Lcom/meituan/android/lightbox/impl/model/f;->l:Z

    .line 170121
    .line 170122
    if-nez p1, :cond_5

    .line 170123
    .line 170124
    new-instance p1, Ljava/util/HashMap;

    .line 170125
    .line 170126
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 170127
    .line 170128
    .line 170129
    iget-object v3, p0, Lcom/meituan/android/lightbox/impl/card/q;->h:Lcom/meituan/android/lightbox/impl/model/f;

    .line 170130
    .line 170131
    iget-object v3, v3, Lcom/meituan/android/lightbox/impl/model/f;->f:Ljava/lang/String;

    .line 170132
    .line 170133
    const-string v4, "exchange_resource_id"

    .line 170134
    .line 170135
    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170136
    .line 170137
    .line 170138
    iget-object v3, p0, Lcom/meituan/android/lightbox/impl/card/q;->h:Lcom/meituan/android/lightbox/impl/model/f;

    .line 170139
    .line 170140
    iget-object v3, v3, Lcom/meituan/android/lightbox/impl/model/f;->g:Ljava/lang/String;

    .line 170141
    .line 170142
    const-string v4, "trace_id"

    .line 170143
    .line 170144
    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170145
    .line 170146
    .line 170147
    const-string v3, "b_cube_4yg4w9n1_mv"

    .line 170148
    .line 170149
    invoke-virtual {p0, v3, p1}, Lcom/meituan/android/lightbox/impl/card/q;->m(Ljava/lang/String;Ljava/util/Map;)V

    .line 170150
    .line 170151
    .line 170152
    goto :goto_1

    .line 170153
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/q;->d:Landroid/widget/TextView;

    .line 170154
    .line 170155
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170156
    .line 170157
    .line 170158
    :cond_5
    :goto_1
    :try_start_0
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/q;->e:Landroid/widget/TextView;

    .line 170159
    .line 170160
    iget-object v3, p0, Lcom/meituan/android/lightbox/impl/card/q;->h:Lcom/meituan/android/lightbox/impl/model/f;

    .line 170161
    .line 170162
    iget v3, v3, Lcom/meituan/android/lightbox/impl/model/f;->h:I

    .line 170163
    .line 170164
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170165
    .line 170166
    .line 170167
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/q;->d:Landroid/widget/TextView;

    .line 170168
    .line 170169
    iget-object v3, p0, Lcom/meituan/android/lightbox/impl/card/q;->h:Lcom/meituan/android/lightbox/impl/model/f;

    .line 170170
    .line 170171
    iget v3, v3, Lcom/meituan/android/lightbox/impl/model/f;->i:I

    .line 170172
    .line 170173
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170174
    .line 170175
    .line 170176
    :catch_0
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/q;->h:Lcom/meituan/android/lightbox/impl/model/f;

    .line 170177
    .line 170178
    iget-object p1, p1, Lcom/meituan/android/lightbox/impl/model/f;->e:Ljava/lang/String;

    .line 170179
    .line 170180
    invoke-static {p1}, Lcom/meituan/android/lightbox/impl/util/e;->a(Ljava/lang/String;)Z

    .line 170181
    .line 170182
    .line 170183
    move-result p1

    .line 170184
    if-eqz p1, :cond_6

    .line 170185
    .line 170186
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/a;->a:Landroid/content/Context;

    .line 170187
    .line 170188
    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 170189
    .line 170190
    .line 170191
    move-result-object p1

    .line 170192
    iget-object p2, p0, Lcom/meituan/android/lightbox/impl/card/q;->h:Lcom/meituan/android/lightbox/impl/model/f;

    .line 170193
    .line 170194
    iget-object p2, p2, Lcom/meituan/android/lightbox/impl/model/f;->e:Ljava/lang/String;

    .line 170195
    .line 170196
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 170197
    .line 170198
    .line 170199
    move-result-object p1

    .line 170200
    iget-object p2, p0, Lcom/meituan/android/lightbox/impl/card/q;->g:Lcom/meituan/android/lightbox/impl/view/RoundImageView;

    .line 170201
    .line 170202
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 170203
    .line 170204
    .line 170205
    goto :goto_2

    .line 170206
    :cond_6
    :try_start_1
    invoke-static {}, Lcom/meituan/android/lightbox/inter/util/e;->a()Lcom/meituan/android/lightbox/inter/util/e;

    .line 170207
    .line 170208
    .line 170209
    move-result-object p1

    .line 170210
    invoke-virtual {p1}, Lcom/meituan/android/lightbox/inter/util/e;->b()Lcom/meituan/android/lightbox/inter/util/IUtility;

    .line 170211
    .line 170212
    .line 170213
    move-result-object p1

    .line 170214
    const/high16 v3, 0x41400000    # 12.0f

    .line 170215
    .line 170216
    invoke-interface {p1, v3}, Lcom/meituan/android/lightbox/inter/util/IUtility;->d(F)I

    .line 170217
    .line 170218
    .line 170219
    move-result p1

    .line 170220
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 170221
    .line 170222
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 170223
    .line 170224
    .line 170225
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 170226
    .line 170227
    .line 170228
    iget-object v4, p0, Lcom/meituan/android/lightbox/impl/card/q;->h:Lcom/meituan/android/lightbox/impl/model/f;

    .line 170229
    .line 170230
    iget v4, v4, Lcom/meituan/android/lightbox/impl/model/f;->j:I

    .line 170231
    .line 170232
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 170233
    .line 170234
    .line 170235
    new-array v1, v1, [F

    .line 170236
    .line 170237
    int-to-float p1, p1

    .line 170238
    aput p1, v1, v2

    .line 170239
    .line 170240
    aput p1, v1, p2

    .line 170241
    .line 170242
    aput p1, v1, v0

    .line 170243
    .line 170244
    const/4 p2, 0x3

    .line 170245
    aput p1, v1, p2

    .line 170246
    .line 170247
    const/4 p2, 0x4

    .line 170248
    aput p1, v1, p2

    .line 170249
    .line 170250
    const/4 p2, 0x5

    .line 170251
    aput p1, v1, p2

    .line 170252
    .line 170253
    const/4 p2, 0x6

    .line 170254
    aput p1, v1, p2

    .line 170255
    .line 170256
    const/4 p2, 0x7

    .line 170257
    aput p1, v1, p2

    .line 170258
    .line 170259
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 170260
    .line 170261
    .line 170262
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/q;->g:Lcom/meituan/android/lightbox/impl/view/RoundImageView;

    .line 170263
    .line 170264
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170265
    .line 170266
    .line 170267
    :catch_1
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/q;->f:Lcom/meituan/android/lightbox/impl/card/q$b;

    .line 170268
    .line 170269
    if-nez p1, :cond_7

    .line 170270
    .line 170271
    return-void

    .line 170272
    :cond_7
    iget-object p2, p0, Lcom/meituan/android/lightbox/impl/card/q;->h:Lcom/meituan/android/lightbox/impl/model/f;

    .line 170273
    .line 170274
    iget-object p2, p2, Lcom/meituan/android/lightbox/impl/model/f;->m:Ljava/util/List;

    .line 170275
    .line 170276
    iput-object p2, p1, Lcom/meituan/android/lightbox/impl/card/q$b;->a:Ljava/util/List;

    .line 170277
    .line 170278
    iget-object p2, p0, Lcom/meituan/android/lightbox/impl/card/q;->c:Landroid/support/v7/widget/RecyclerView;

    .line 170279
    .line 170280
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 170281
    .line 170282
    .line 170283
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/lightbox/impl/card/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x533b4e

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/card/a;->b:Lcom/meituan/android/lightbox/impl/page/a;

    .line 170025
    .line 170026
    if-eqz v0, :cond_2

    .line 170027
    .line 170028
    iget-object v0, v0, Lcom/meituan/android/lightbox/impl/page/a;->l:Ljava/lang/String;

    .line 170029
    .line 170030
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v0

    .line 170034
    if-nez v0, :cond_2

    .line 170035
    .line 170036
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/card/a;->b:Lcom/meituan/android/lightbox/impl/page/a;

    .line 170037
    .line 170038
    iget-object v0, v0, Lcom/meituan/android/lightbox/impl/page/a;->m:Ljava/lang/String;

    .line 170039
    .line 170040
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170041
    .line 170042
    .line 170043
    move-result v0

    .line 170044
    if-eqz v0, :cond_1

    .line 170045
    .line 170046
    goto :goto_0

    .line 170047
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/card/q;->h:Lcom/meituan/android/lightbox/impl/model/f;

    .line 170048
    .line 170049
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/card/a;->b:Lcom/meituan/android/lightbox/impl/page/a;

    .line 170050
    iget-object v2, v1, Lcom/meituan/android/lightbox/impl/page/a;->l:Ljava/lang/String;

    iget-object v1, v1, Lcom/meituan/android/lightbox/impl/page/a;->m:Ljava/lang/String;

    invoke-virtual {v0, v2, p1, v1, p2}, Lcom/meituan/android/lightbox/impl/model/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

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
    sget-object v3, Lcom/meituan/android/lightbox/impl/card/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xc1c588

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
    move-result p1

    .line 130025
    const v1, 0x7f0a37d5

    .line 130026
    .line 130027
    .line 130028
    if-ne p1, v1, :cond_4

    .line 130029
    .line 130030
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/a;->b:Lcom/meituan/android/lightbox/impl/page/a;

    .line 130031
    .line 130032
    if-eqz p1, :cond_3

    .line 130033
    .line 130034
    iget-object p1, p1, Lcom/meituan/android/lightbox/impl/page/a;->l:Ljava/lang/String;

    .line 130035
    .line 130036
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130037
    .line 130038
    .line 130039
    move-result p1

    .line 130040
    if-nez p1, :cond_3

    .line 130041
    .line 130042
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/a;->b:Lcom/meituan/android/lightbox/impl/page/a;

    .line 130043
    .line 130044
    iget-object p1, p1, Lcom/meituan/android/lightbox/impl/page/a;->m:Ljava/lang/String;

    .line 130045
    .line 130046
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130047
    .line 130048
    .line 130049
    move-result p1

    .line 130050
    if-eqz p1, :cond_1

    .line 130051
    .line 130052
    goto :goto_0

    .line 130053
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/q;->h:Lcom/meituan/android/lightbox/impl/model/f;

    .line 130054
    .line 130055
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/card/a;->b:Lcom/meituan/android/lightbox/impl/page/a;

    .line 130056
    .line 130057
    iget-object v3, v1, Lcom/meituan/android/lightbox/impl/page/a;->l:Ljava/lang/String;

    .line 130058
    .line 130059
    const-string v4, "b_cube_4yg4w9n1_mc"

    .line 130060
    .line 130061
    iget-object v1, v1, Lcom/meituan/android/lightbox/impl/page/a;->m:Ljava/lang/String;

    .line 130062
    .line 130063
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130064
    .line 130065
    .line 130066
    const/4 v5, 0x3

    .line 130067
    new-array v5, v5, [Ljava/lang/Object;

    .line 130068
    .line 130069
    aput-object v3, v5, v2

    .line 130070
    .line 130071
    aput-object v4, v5, v0

    .line 130072
    .line 130073
    const/4 v0, 0x2

    .line 130074
    aput-object v1, v5, v0

    .line 130075
    .line 130076
    sget-object v0, Lcom/meituan/android/lightbox/impl/model/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130077
    .line 130078
    const v2, 0xde768a    # 2.0430004E-38f

    .line 130079
    .line 130080
    .line 130081
    invoke-static {v5, p1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130082
    .line 130083
    .line 130084
    move-result v6

    .line 130085
    if-eqz v6, :cond_2

    .line 130086
    .line 130087
    invoke-static {v5, p1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130088
    .line 130089
    .line 130090
    goto :goto_0

    .line 130091
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 130092
    .line 130093
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130094
    .line 130095
    .line 130096
    new-instance v2, Ljava/util/HashMap;

    .line 130097
    .line 130098
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 130099
    .line 130100
    .line 130101
    new-instance v5, Ljava/util/HashMap;

    .line 130102
    .line 130103
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 130104
    .line 130105
    .line 130106
    const-string v6, "bid"

    .line 130107
    .line 130108
    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130109
    .line 130110
    .line 130111
    iget-object v6, p1, Lcom/meituan/android/lightbox/impl/model/f;->f:Ljava/lang/String;

    .line 130112
    .line 130113
    const-string v7, "exchange_resource_id"

    .line 130114
    .line 130115
    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130116
    .line 130117
    .line 130118
    iget-object p1, p1, Lcom/meituan/android/lightbox/impl/model/f;->g:Ljava/lang/String;

    .line 130119
    .line 130120
    const-string v6, "trace_id"

    .line 130121
    .line 130122
    invoke-virtual {v2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130123
    .line 130124
    .line 130125
    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130126
    .line 130127
    .line 130128
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 130129
    .line 130130
    .line 130131
    move-result-object p1

    .line 130132
    const-string v6, "cube"

    .line 130133
    .line 130134
    invoke-virtual {p1, v6, v5}, Lcom/meituan/android/common/statistics/channel/Channel;->updateTag(Ljava/lang/String;Ljava/util/Map;)Z

    .line 130135
    .line 130136
    .line 130137
    const-string p1, "custom"

    .line 130138
    .line 130139
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130140
    .line 130141
    .line 130142
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 130143
    .line 130144
    .line 130145
    move-result-object p1

    .line 130146
    const-string v1, ""

    .line 130147
    .line 130148
    invoke-virtual {p1, v1, v4, v0, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130149
    .line 130150
    .line 130151
    :cond_3
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/q;->h:Lcom/meituan/android/lightbox/impl/model/f;

    .line 130152
    .line 130153
    iget-object p1, p1, Lcom/meituan/android/lightbox/impl/model/f;->d:Ljava/lang/String;

    .line 130154
    .line 130155
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130156
    .line 130157
    .line 130158
    move-result-object p1

    .line 130159
    invoke-static {}, Lcom/meituan/android/lightbox/inter/util/e;->a()Lcom/meituan/android/lightbox/inter/util/e;

    .line 130160
    .line 130161
    .line 130162
    move-result-object v0

    .line 130163
    invoke-virtual {v0}, Lcom/meituan/android/lightbox/inter/util/e;->b()Lcom/meituan/android/lightbox/inter/util/IUtility;

    .line 130164
    .line 130165
    .line 130166
    move-result-object v0

    .line 130167
    if-eqz p1, :cond_4

    .line 130168
    .line 130169
    if-eqz v0, :cond_4

    .line 130170
    .line 130171
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/card/a;->a:Landroid/content/Context;

    .line 130172
    .line 130173
    invoke-interface {v0, p1}, Lcom/meituan/android/lightbox/inter/util/IUtility;->h(Landroid/net/Uri;)Landroid/content/Intent;

    .line 130174
    .line 130175
    .line 130176
    move-result-object p1

    .line 130177
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130178
    .line 130179
    .line 130180
    :catch_0
    :cond_4
    return-void
.end method
