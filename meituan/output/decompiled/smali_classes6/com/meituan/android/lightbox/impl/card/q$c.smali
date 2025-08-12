.class public final Lcom/meituan/android/lightbox/impl/card/q$c;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/lightbox/impl/card/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/lightbox/impl/view/RoundImageView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/support/constraint/ConstraintLayout;

.field public h:Lcom/meituan/android/lightbox/impl/model/i;

.field public final synthetic i:Lcom/meituan/android/lightbox/impl/card/q;


# direct methods
.method public constructor <init>(Lcom/meituan/android/lightbox/impl/card/q;Landroid/view/View;)V
    .locals 3

    .line 170000
    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/card/q$c;->i:Lcom/meituan/android/lightbox/impl/card/q;

    .line 170001
    .line 170002
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 170003
    .line 170004
    .line 170005
    const/4 v0, 0x2

    .line 170006
    new-array v0, v0, [Ljava/lang/Object;

    .line 170007
    .line 170008
    const/4 v1, 0x0

    .line 170009
    aput-object p1, v0, v1

    .line 170010
    .line 170011
    const/4 p1, 0x1

    .line 170012
    aput-object p2, v0, p1

    .line 170013
    .line 170014
    sget-object p1, Lcom/meituan/android/lightbox/impl/card/q$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0x22cb2e

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v2

    .line 170023
    if-eqz v2, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    const p1, 0x7f0a062b

    .line 170030
    .line 170031
    .line 170032
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p1

    .line 170036
    check-cast p1, Landroid/support/constraint/ConstraintLayout;

    .line 170037
    .line 170038
    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/card/q$c;->g:Landroid/support/constraint/ConstraintLayout;

    .line 170039
    .line 170040
    const p1, 0x7f0a166e

    .line 170041
    .line 170042
    .line 170043
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p1

    .line 170047
    check-cast p1, Lcom/meituan/android/lightbox/impl/view/RoundImageView;

    .line 170048
    .line 170049
    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/card/q$c;->a:Lcom/meituan/android/lightbox/impl/view/RoundImageView;

    .line 170050
    .line 170051
    const p1, 0x7f0a3a2f

    .line 170052
    .line 170053
    .line 170054
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p1

    .line 170058
    check-cast p1, Landroid/widget/TextView;

    .line 170059
    .line 170060
    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/card/q$c;->b:Landroid/widget/TextView;

    .line 170061
    .line 170062
    const p1, 0x7f0a3771

    .line 170063
    .line 170064
    .line 170065
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p1

    .line 170069
    check-cast p1, Landroid/widget/TextView;

    .line 170070
    .line 170071
    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/card/q$c;->c:Landroid/widget/TextView;

    .line 170072
    .line 170073
    const p1, 0x7f0a3770

    .line 170074
    .line 170075
    .line 170076
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170077
    .line 170078
    .line 170079
    move-result-object p1

    .line 170080
    check-cast p1, Landroid/widget/TextView;

    .line 170081
    .line 170082
    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/card/q$c;->d:Landroid/widget/TextView;

    .line 170083
    .line 170084
    const p1, 0x7f0a376f

    .line 170085
    .line 170086
    .line 170087
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170088
    .line 170089
    .line 170090
    move-result-object p1

    .line 170091
    check-cast p1, Landroid/widget/TextView;

    .line 170092
    .line 170093
    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/card/q$c;->e:Landroid/widget/TextView;

    .line 170094
    .line 170095
    const p1, 0x7f0a3975

    .line 170096
    .line 170097
    .line 170098
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170099
    .line 170100
    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/card/q$c;->f:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final k(Lcom/meituan/android/lightbox/impl/model/a;I)V
    .locals 10

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
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/android/lightbox/impl/card/q$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v5, 0xa9108d

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v6

    .line 170023
    if-eqz v6, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    instance-of v1, p1, Lcom/meituan/android/lightbox/impl/model/i;

    .line 170030
    .line 170031
    if-nez v1, :cond_1

    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_1
    check-cast p1, Lcom/meituan/android/lightbox/impl/model/i;

    .line 170035
    .line 170036
    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/card/q$c;->h:Lcom/meituan/android/lightbox/impl/model/i;

    .line 170037
    .line 170038
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/q$c;->g:Landroid/support/constraint/ConstraintLayout;

    .line 170039
    .line 170040
    new-instance v1, Lcom/dianping/live/live/mrn/square/g0;

    .line 170041
    .line 170042
    invoke-direct {v1, p0, p2, v4}, Lcom/dianping/live/live/mrn/square/g0;-><init>(Ljava/lang/Object;II)V

    .line 170043
    .line 170044
    .line 170045
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170046
    .line 170047
    .line 170048
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/q$c;->f:Landroid/widget/TextView;

    .line 170049
    .line 170050
    new-instance v1, Lcom/dianping/live/live/mrn/square/f0;

    .line 170051
    .line 170052
    invoke-direct {v1, p0, p2, v4}, Lcom/dianping/live/live/mrn/square/f0;-><init>(Ljava/lang/Object;II)V

    .line 170053
    .line 170054
    .line 170055
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170056
    .line 170057
    .line 170058
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/q$c;->h:Lcom/meituan/android/lightbox/impl/model/i;

    .line 170059
    .line 170060
    iget-object p1, p1, Lcom/meituan/android/lightbox/impl/model/i;->p:Ljava/lang/String;

    .line 170061
    .line 170062
    invoke-static {p1}, Lcom/meituan/android/lightbox/impl/util/e;->a(Ljava/lang/String;)Z

    .line 170063
    .line 170064
    .line 170065
    move-result p1

    .line 170066
    if-eqz p1, :cond_2

    .line 170067
    .line 170068
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/q$c;->i:Lcom/meituan/android/lightbox/impl/card/q;

    .line 170069
    .line 170070
    iget-object p1, p1, Lcom/meituan/android/lightbox/impl/card/a;->a:Landroid/content/Context;

    .line 170071
    .line 170072
    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 170073
    .line 170074
    .line 170075
    move-result-object p1

    .line 170076
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/card/q$c;->h:Lcom/meituan/android/lightbox/impl/model/i;

    .line 170077
    .line 170078
    iget-object v1, v1, Lcom/meituan/android/lightbox/impl/model/i;->p:Ljava/lang/String;

    .line 170079
    .line 170080
    invoke-virtual {p1, v1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 170081
    .line 170082
    .line 170083
    move-result-object p1

    .line 170084
    const v1, 0x7f060572

    .line 170085
    .line 170086
    .line 170087
    invoke-virtual {p1, v1}, Lcom/squareup/picasso/RequestCreator;->Z(I)Lcom/squareup/picasso/RequestCreator;

    .line 170088
    .line 170089
    .line 170090
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/card/q$c;->a:Lcom/meituan/android/lightbox/impl/view/RoundImageView;

    .line 170091
    .line 170092
    invoke-virtual {p1, v1}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 170093
    .line 170094
    .line 170095
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/q$c;->h:Lcom/meituan/android/lightbox/impl/model/i;

    .line 170096
    .line 170097
    iget-object p1, p1, Lcom/meituan/android/lightbox/impl/model/i;->F:Ljava/lang/String;

    .line 170098
    .line 170099
    invoke-static {p1}, Lcom/meituan/android/lightbox/impl/util/e;->a(Ljava/lang/String;)Z

    .line 170100
    .line 170101
    .line 170102
    move-result p1

    .line 170103
    const/4 v1, 0x0

    .line 170104
    const-string v3, ""

    .line 170105
    .line 170106
    const/16 v5, 0x8

    .line 170107
    .line 170108
    if-eqz p1, :cond_4

    .line 170109
    .line 170110
    :try_start_0
    iget-object v6, p0, Lcom/meituan/android/lightbox/impl/card/q$c;->b:Landroid/widget/TextView;

    .line 170111
    .line 170112
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170113
    .line 170114
    .line 170115
    iget-object v6, p0, Lcom/meituan/android/lightbox/impl/card/q$c;->b:Landroid/widget/TextView;

    .line 170116
    .line 170117
    iget-object v7, p0, Lcom/meituan/android/lightbox/impl/card/q$c;->h:Lcom/meituan/android/lightbox/impl/model/i;

    .line 170118
    .line 170119
    iget-object v7, v7, Lcom/meituan/android/lightbox/impl/model/i;->F:Ljava/lang/String;

    .line 170120
    .line 170121
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170122
    .line 170123
    .line 170124
    iget-object v6, p0, Lcom/meituan/android/lightbox/impl/card/q$c;->b:Landroid/widget/TextView;

    .line 170125
    .line 170126
    iget-object v7, p0, Lcom/meituan/android/lightbox/impl/card/q$c;->h:Lcom/meituan/android/lightbox/impl/model/i;

    .line 170127
    .line 170128
    iget v7, v7, Lcom/meituan/android/lightbox/impl/model/i;->H:I

    .line 170129
    .line 170130
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170131
    .line 170132
    .line 170133
    iget-object v6, p0, Lcom/meituan/android/lightbox/impl/card/q$c;->b:Landroid/widget/TextView;

    .line 170134
    .line 170135
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 170136
    .line 170137
    .line 170138
    move-result-object v6

    .line 170139
    check-cast v6, Landroid/graphics/drawable/GradientDrawable;

    .line 170140
    .line 170141
    iget-object v7, p0, Lcom/meituan/android/lightbox/impl/card/q$c;->h:Lcom/meituan/android/lightbox/impl/model/i;

    .line 170142
    .line 170143
    iget v7, v7, Lcom/meituan/android/lightbox/impl/model/i;->G:I

    .line 170144
    .line 170145
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 170146
    .line 170147
    .line 170148
    iget-object v7, p0, Lcom/meituan/android/lightbox/impl/card/q$c;->b:Landroid/widget/TextView;

    .line 170149
    .line 170150
    invoke-virtual {v7, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170151
    .line 170152
    .line 170153
    goto :goto_0

    .line 170154
    :catchall_0
    move-exception p2

    .line 170155
    if-nez p1, :cond_3

    .line 170156
    .line 170157
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/q$c;->b:Landroid/widget/TextView;

    .line 170158
    .line 170159
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170160
    .line 170161
    .line 170162
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/q$c;->b:Landroid/widget/TextView;

    .line 170163
    .line 170164
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 170165
    .line 170166
    .line 170167
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/q$c;->b:Landroid/widget/TextView;

    .line 170168
    .line 170169
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 170170
    .line 170171
    .line 170172
    :cond_3
    throw p2

    .line 170173
    :cond_4
    :goto_0
    if-nez p1, :cond_5

    .line 170174
    .line 170175
    :catch_0
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/q$c;->b:Landroid/widget/TextView;

    .line 170176
    .line 170177
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170178
    .line 170179
    .line 170180
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/q$c;->b:Landroid/widget/TextView;

    .line 170181
    .line 170182
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 170183
    .line 170184
    .line 170185
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/q$c;->b:Landroid/widget/TextView;

    .line 170186
    .line 170187
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 170188
    .line 170189
    .line 170190
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/q$c;->h:Lcom/meituan/android/lightbox/impl/model/i;

    .line 170191
    .line 170192
    iget-object p1, p1, Lcom/meituan/android/lightbox/impl/model/i;->j:Ljava/lang/String;

    .line 170193
    .line 170194
    invoke-static {p1}, Lcom/meituan/android/lightbox/impl/util/e;->a(Ljava/lang/String;)Z

    .line 170195
    .line 170196
    .line 170197
    move-result p1

    .line 170198
    if-eqz p1, :cond_6

    .line 170199
    .line 170200
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/q$c;->c:Landroid/widget/TextView;

    .line 170201
    .line 170202
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/card/q$c;->h:Lcom/meituan/android/lightbox/impl/model/i;

    .line 170203
    .line 170204
    iget-object v1, v1, Lcom/meituan/android/lightbox/impl/model/i;->j:Ljava/lang/String;

    .line 170205
    .line 170206
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170207
    .line 170208
    .line 170209
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/q$c;->h:Lcom/meituan/android/lightbox/impl/model/i;

    .line 170210
    .line 170211
    iget-object p1, p1, Lcom/meituan/android/lightbox/impl/model/i;->k:Ljava/lang/String;

    .line 170212
    .line 170213
    invoke-static {p1}, Lcom/meituan/android/lightbox/impl/util/e;->a(Ljava/lang/String;)Z

    .line 170214
    .line 170215
    .line 170216
    move-result p1

    .line 170217
    if-eqz p1, :cond_7

    .line 170218
    .line 170219
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/q$c;->d:Landroid/widget/TextView;

    .line 170220
    .line 170221
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/card/q$c;->h:Lcom/meituan/android/lightbox/impl/model/i;

    .line 170222
    .line 170223
    iget-object v1, v1, Lcom/meituan/android/lightbox/impl/model/i;->k:Ljava/lang/String;

    .line 170224
    .line 170225
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170226
    .line 170227
    .line 170228
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/q$c;->d:Landroid/widget/TextView;

    .line 170229
    .line 170230
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170231
    .line 170232
    .line 170233
    goto :goto_1

    .line 170234
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/q$c;->d:Landroid/widget/TextView;

    .line 170235
    .line 170236
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 170237
    .line 170238
    .line 170239
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/q$c;->h:Lcom/meituan/android/lightbox/impl/model/i;

    .line 170240
    .line 170241
    iget-object p1, p1, Lcom/meituan/android/lightbox/impl/model/i;->n:Ljava/lang/String;

    .line 170242
    .line 170243
    invoke-static {p1}, Lcom/meituan/android/lightbox/impl/util/e;->a(Ljava/lang/String;)Z

    .line 170244
    .line 170245
    .line 170246
    move-result p1

    .line 170247
    const/4 v1, 0x6

    .line 170248
    const/high16 v3, 0x41800000    # 16.0f

    .line 170249
    .line 170250
    if-eqz p1, :cond_a

    .line 170251
    .line 170252
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/q$c;->h:Lcom/meituan/android/lightbox/impl/model/i;

    .line 170253
    .line 170254
    iget-object p1, p1, Lcom/meituan/android/lightbox/impl/model/i;->n:Ljava/lang/String;

    .line 170255
    .line 170256
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 170257
    .line 170258
    .line 170259
    move-result p1

    .line 170260
    if-le p1, v1, :cond_8

    .line 170261
    .line 170262
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/q$c;->e:Landroid/widget/TextView;

    .line 170263
    .line 170264
    const/high16 v6, 0x41400000    # 12.0f

    .line 170265
    .line 170266
    invoke-virtual {p1, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 170267
    .line 170268
    .line 170269
    goto :goto_2

    .line 170270
    :cond_8
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/q$c;->e:Landroid/widget/TextView;

    .line 170271
    .line 170272
    invoke-virtual {p1, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 170273
    .line 170274
    .line 170275
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/q$c;->h:Lcom/meituan/android/lightbox/impl/model/i;

    .line 170276
    .line 170277
    iget-object p1, p1, Lcom/meituan/android/lightbox/impl/model/i;->n:Ljava/lang/String;

    .line 170278
    .line 170279
    new-instance v6, Landroid/text/SpannableString;

    .line 170280
    .line 170281
    invoke-direct {v6, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 170282
    .line 170283
    .line 170284
    const-string v7, "."

    .line 170285
    .line 170286
    invoke-virtual {p1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170287
    .line 170288
    .line 170289
    move-result v8

    .line 170290
    if-eqz v8, :cond_9

    .line 170291
    .line 170292
    new-instance v8, Landroid/text/style/RelativeSizeSpan;

    .line 170293
    .line 170294
    const v9, 0x3f4ccccd    # 0.8f

    .line 170295
    .line 170296
    .line 170297
    invoke-direct {v8, v9}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 170298
    .line 170299
    .line 170300
    invoke-virtual {p1, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 170301
    .line 170302
    .line 170303
    move-result v7

    .line 170304
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 170305
    .line 170306
    .line 170307
    move-result p1

    .line 170308
    const/16 v9, 0x21

    .line 170309
    .line 170310
    invoke-virtual {v6, v8, v7, p1, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 170311
    .line 170312
    .line 170313
    :cond_9
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/q$c;->e:Landroid/widget/TextView;

    .line 170314
    .line 170315
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170316
    .line 170317
    .line 170318
    :cond_a
    invoke-static {}, Lcom/meituan/android/lightbox/inter/util/e;->a()Lcom/meituan/android/lightbox/inter/util/e;

    .line 170319
    .line 170320
    .line 170321
    move-result-object p1

    .line 170322
    invoke-virtual {p1}, Lcom/meituan/android/lightbox/inter/util/e;->b()Lcom/meituan/android/lightbox/inter/util/IUtility;

    .line 170323
    .line 170324
    .line 170325
    move-result-object p1

    .line 170326
    invoke-interface {p1, v3}, Lcom/meituan/android/lightbox/inter/util/IUtility;->d(F)I

    .line 170327
    .line 170328
    .line 170329
    move-result p1

    .line 170330
    iget-object v3, p0, Lcom/meituan/android/lightbox/impl/card/q$c;->f:Landroid/widget/TextView;

    .line 170331
    .line 170332
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 170333
    .line 170334
    .line 170335
    move-result-object v3

    .line 170336
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 170337
    .line 170338
    new-array v5, v5, [F

    .line 170339
    .line 170340
    int-to-float p1, p1

    .line 170341
    aput p1, v5, v2

    .line 170342
    .line 170343
    aput p1, v5, v4

    .line 170344
    .line 170345
    aput p1, v5, v0

    .line 170346
    .line 170347
    const/4 v0, 0x3

    .line 170348
    aput p1, v5, v0

    .line 170349
    .line 170350
    const/4 v0, 0x4

    .line 170351
    aput p1, v5, v0

    .line 170352
    .line 170353
    const/4 v0, 0x5

    .line 170354
    aput p1, v5, v0

    .line 170355
    .line 170356
    aput p1, v5, v1

    .line 170357
    .line 170358
    const/4 v0, 0x7

    .line 170359
    aput p1, v5, v0

    .line 170360
    .line 170361
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 170362
    .line 170363
    .line 170364
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/q$c;->i:Lcom/meituan/android/lightbox/impl/card/q;

    .line 170365
    .line 170366
    iget-object p1, p1, Lcom/meituan/android/lightbox/impl/card/a;->b:Lcom/meituan/android/lightbox/impl/page/a;

    .line 170367
    .line 170368
    if-eqz p1, :cond_c

    .line 170369
    .line 170370
    iget-object p1, p1, Lcom/meituan/android/lightbox/impl/page/a;->l:Ljava/lang/String;

    .line 170371
    .line 170372
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170373
    .line 170374
    .line 170375
    move-result p1

    .line 170376
    if-nez p1, :cond_c

    .line 170377
    .line 170378
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/q$c;->i:Lcom/meituan/android/lightbox/impl/card/q;

    .line 170379
    .line 170380
    iget-object p1, p1, Lcom/meituan/android/lightbox/impl/card/a;->b:Lcom/meituan/android/lightbox/impl/page/a;

    .line 170381
    .line 170382
    iget-object p1, p1, Lcom/meituan/android/lightbox/impl/page/a;->m:Ljava/lang/String;

    .line 170383
    .line 170384
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170385
    .line 170386
    .line 170387
    move-result p1

    .line 170388
    if-eqz p1, :cond_b

    .line 170389
    .line 170390
    goto :goto_3

    .line 170391
    :cond_b
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/card/q$c;->h:Lcom/meituan/android/lightbox/impl/model/i;

    .line 170392
    .line 170393
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/q$c;->i:Lcom/meituan/android/lightbox/impl/card/q;

    .line 170394
    .line 170395
    iget-object p1, p1, Lcom/meituan/android/lightbox/impl/card/a;->b:Lcom/meituan/android/lightbox/impl/page/a;

    .line 170396
    .line 170397
    iget-object v1, p1, Lcom/meituan/android/lightbox/impl/page/a;->l:Ljava/lang/String;

    .line 170398
    .line 170399
    iget-object v3, p1, Lcom/meituan/android/lightbox/impl/page/a;->m:Ljava/lang/String;

    .line 170400
    .line 170401
    invoke-virtual {p1}, Lcom/meituan/android/lightbox/impl/page/a;->m()Z

    .line 170402
    .line 170403
    .line 170404
    move-result v5

    .line 170405
    const-string v2, "b_cube_i0xd7nmn_mv"

    .line 170406
    .line 170407
    move v4, p2

    .line 170408
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/lightbox/impl/model/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 170409
    .line 170410
    .line 170411
    :cond_c
    :goto_3
    return-void
.end method

.method public final m(Ljava/lang/String;I)V
    .locals 7

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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/lightbox/impl/card/q$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xcb82a5

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/card/q$c;->i:Lcom/meituan/android/lightbox/impl/card/q;

    .line 170030
    .line 170031
    iget-object v0, v0, Lcom/meituan/android/lightbox/impl/card/a;->b:Lcom/meituan/android/lightbox/impl/page/a;

    .line 170032
    .line 170033
    if-eqz v0, :cond_2

    .line 170034
    .line 170035
    iget-object v0, v0, Lcom/meituan/android/lightbox/impl/page/a;->l:Ljava/lang/String;

    .line 170036
    .line 170037
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170038
    .line 170039
    .line 170040
    move-result v0

    .line 170041
    if-nez v0, :cond_2

    .line 170042
    .line 170043
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/card/q$c;->i:Lcom/meituan/android/lightbox/impl/card/q;

    .line 170044
    .line 170045
    iget-object v0, v0, Lcom/meituan/android/lightbox/impl/card/a;->b:Lcom/meituan/android/lightbox/impl/page/a;

    .line 170046
    .line 170047
    iget-object v0, v0, Lcom/meituan/android/lightbox/impl/page/a;->m:Ljava/lang/String;

    .line 170048
    .line 170049
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170050
    .line 170051
    .line 170052
    move-result v0

    .line 170053
    if-eqz v0, :cond_1

    .line 170054
    .line 170055
    goto :goto_0

    .line 170056
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/card/q$c;->h:Lcom/meituan/android/lightbox/impl/model/i;

    .line 170057
    .line 170058
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/card/q$c;->i:Lcom/meituan/android/lightbox/impl/card/q;

    .line 170059
    .line 170060
    iget-object v0, v0, Lcom/meituan/android/lightbox/impl/card/a;->b:Lcom/meituan/android/lightbox/impl/page/a;

    iget-object v2, v0, Lcom/meituan/android/lightbox/impl/page/a;->l:Ljava/lang/String;

    iget-object v4, v0, Lcom/meituan/android/lightbox/impl/page/a;->m:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/meituan/android/lightbox/impl/page/a;->m()Z

    move-result v6

    move-object v3, p1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/lightbox/impl/model/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_2
    :goto_0
    return-void
.end method
