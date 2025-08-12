.class public Lcom/meituan/android/lightbox/impl/card/d;
.super Lcom/meituan/android/lightbox/impl/card/a;
.source "SourceFile"


# static fields
.field public static final A:[Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Lcom/meituan/android/lightbox/impl/model/i;

.field public d:Lcom/meituan/android/lightbox/impl/card/b;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/LinearLayout;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/widget/TextView;

.field public final s:Landroid/widget/TextView;

.field public final t:Landroid/view/View;

.field public final u:Landroid/view/View;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;

.field public y:I

.field public final z:Lcom/meituan/android/lightbox/impl/card/d$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide v0, -0x2cb59a10260210e3L    # -1.7207700789908009E93

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "p0.meituan.net"

    const-string v1, "p1.meituan.net"

    const-string v2, "img.meituan.net"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/lightbox/impl/card/d;->A:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/lightbox/impl/page/a;Landroid/view/View;Lcom/meituan/android/lightbox/impl/card/b;)V
    .locals 2

    .line 250000
    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/android/lightbox/impl/card/a;-><init>(Landroid/content/Context;Lcom/meituan/android/lightbox/impl/page/a;Landroid/view/View;)V

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
    const/4 p1, 0x1

    .line 250010
    aput-object p2, v0, p1

    .line 250011
    .line 250012
    const/4 p1, 0x2

    .line 250013
    aput-object p3, v0, p1

    .line 250014
    .line 250015
    const/4 p1, 0x3

    .line 250016
    aput-object p4, v0, p1

    .line 250017
    .line 250018
    sget-object p1, Lcom/meituan/android/lightbox/impl/card/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250019
    .line 250020
    const p2, 0xc9d93

    .line 250021
    .line 250022
    .line 250023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250024
    .line 250025
    .line 250026
    move-result v1

    .line 250027
    if-eqz v1, :cond_0

    .line 250028
    .line 250029
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250030
    .line 250031
    .line 250032
    return-void

    .line 250033
    :cond_0
    new-instance p1, Lcom/meituan/android/lightbox/impl/card/d$c;

    .line 250034
    .line 250035
    invoke-direct {p1, p0}, Lcom/meituan/android/lightbox/impl/card/d$c;-><init>(Lcom/meituan/android/lightbox/impl/card/d;)V

    .line 250036
    .line 250037
    .line 250038
    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/card/d;->z:Lcom/meituan/android/lightbox/impl/card/d$c;

    .line 250039
    .line 250040
    iput-object p4, p0, Lcom/meituan/android/lightbox/impl/card/d;->d:Lcom/meituan/android/lightbox/impl/card/b;

    .line 250041
    .line 250042
    invoke-static {}, Lcom/meituan/android/lightbox/inter/horn/LightBoxHornManager;->a()Lcom/meituan/android/lightbox/inter/horn/LightBoxHornManager$LightBoxConfig;

    .line 250043
    .line 250044
    .line 250045
    move-result-object p1

    .line 250046
    iget-boolean p1, p1, Lcom/meituan/android/lightbox/inter/horn/LightBoxHornManager$LightBoxConfig;->RoundedCornersTransformation:Z

    .line 250047
    .line 250048
    if-eqz p1, :cond_1

    .line 250049
    .line 250050
    const p1, 0x7f0a16e5

    .line 250051
    .line 250052
    .line 250053
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250054
    .line 250055
    .line 250056
    move-result-object p1

    .line 250057
    check-cast p1, Landroid/widget/ImageView;

    .line 250058
    .line 250059
    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/card/d;->e:Landroid/widget/ImageView;

    .line 250060
    .line 250061
    goto :goto_0

    .line 250062
    :cond_1
    const p1, 0x7f0a16ee

    .line 250063
    .line 250064
    .line 250065
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250066
    .line 250067
    .line 250068
    move-result-object p1

    .line 250069
    check-cast p1, Landroid/widget/ImageView;

    .line 250070
    .line 250071
    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/card/d;->e:Landroid/widget/ImageView;

    .line 250072
    .line 250073
    :goto_0
    const p1, 0x7f0a00ad

    .line 250074
    .line 250075
    .line 250076
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250077
    .line 250078
    .line 250079
    move-result-object p1

    .line 250080
    check-cast p1, Landroid/widget/TextView;

    .line 250081
    .line 250082
    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/card/d;->g:Landroid/widget/TextView;

    .line 250083
    .line 250084
    const p1, 0x7f0a3a51

    .line 250085
    .line 250086
    .line 250087
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250088
    .line 250089
    .line 250090
    move-result-object p1

    .line 250091
    check-cast p1, Landroid/widget/TextView;

    .line 250092
    .line 250093
    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/card/d;->f:Landroid/widget/TextView;

    .line 250094
    .line 250095
    const p1, 0x7f0a39ff

    .line 250096
    .line 250097
    .line 250098
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250099
    .line 250100
    .line 250101
    move-result-object p1

    .line 250102
    check-cast p1, Landroid/widget/TextView;

    .line 250103
    .line 250104
    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/card/d;->h:Landroid/widget/TextView;

    .line 250105
    .line 250106
    const p1, 0x7f0a3671

    .line 250107
    .line 250108
    .line 250109
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250110
    .line 250111
    .line 250112
    move-result-object p1

    .line 250113
    check-cast p1, Landroid/widget/TextView;

    .line 250114
    .line 250115
    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/card/d;->i:Landroid/widget/TextView;

    .line 250116
    .line 250117
    const p1, 0x7f0a3672

    .line 250118
    .line 250119
    .line 250120
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250121
    .line 250122
    .line 250123
    move-result-object p1

    .line 250124
    check-cast p1, Landroid/widget/TextView;

    .line 250125
    .line 250126
    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/card/d;->k:Landroid/widget/TextView;

    .line 250127
    .line 250128
    const p1, 0x7f0a3a2f

    .line 250129
    .line 250130
    .line 250131
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250132
    .line 250133
    .line 250134
    move-result-object p1

    .line 250135
    check-cast p1, Landroid/widget/TextView;

    .line 250136
    .line 250137
    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/card/d;->l:Landroid/widget/TextView;

    .line 250138
    .line 250139
    const p1, 0x7f0a3a02

    .line 250140
    .line 250141
    .line 250142
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250143
    .line 250144
    .line 250145
    move-result-object p1

    .line 250146
    check-cast p1, Landroid/widget/TextView;

    .line 250147
    .line 250148
    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/card/d;->m:Landroid/widget/TextView;

    .line 250149
    .line 250150
    const p1, 0x7f0a3822

    .line 250151
    .line 250152
    .line 250153
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250154
    .line 250155
    .line 250156
    move-result-object p1

    .line 250157
    check-cast p1, Landroid/widget/TextView;

    .line 250158
    .line 250159
    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/card/d;->n:Landroid/widget/TextView;

    .line 250160
    .line 250161
    const p1, 0x7f0a3975

    .line 250162
    .line 250163
    .line 250164
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250165
    .line 250166
    .line 250167
    move-result-object p1

    .line 250168
    check-cast p1, Landroid/widget/TextView;

    .line 250169
    .line 250170
    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/card/d;->p:Landroid/widget/TextView;

    .line 250171
    .line 250172
    const p1, 0x7f0a1a0b

    .line 250173
    .line 250174
    .line 250175
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250176
    .line 250177
    .line 250178
    move-result-object p1

    .line 250179
    check-cast p1, Landroid/widget/LinearLayout;

    .line 250180
    .line 250181
    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/card/d;->o:Landroid/widget/LinearLayout;

    .line 250182
    .line 250183
    const p1, 0x7f0a38e3

    .line 250184
    .line 250185
    .line 250186
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250187
    .line 250188
    .line 250189
    move-result-object p1

    .line 250190
    check-cast p1, Landroid/widget/TextView;

    .line 250191
    .line 250192
    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/card/d;->q:Landroid/widget/TextView;

    .line 250193
    .line 250194
    const p1, 0x7f0a369e

    .line 250195
    .line 250196
    .line 250197
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250198
    .line 250199
    .line 250200
    move-result-object p1

    .line 250201
    check-cast p1, Landroid/widget/TextView;

    .line 250202
    .line 250203
    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/card/d;->r:Landroid/widget/TextView;

    .line 250204
    .line 250205
    const p1, 0x7f0a3719

    .line 250206
    .line 250207
    .line 250208
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250209
    .line 250210
    .line 250211
    move-result-object p1

    .line 250212
    check-cast p1, Landroid/widget/TextView;

    .line 250213
    .line 250214
    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/card/d;->s:Landroid/widget/TextView;

    .line 250215
    .line 250216
    const p1, 0x7f0a3a0b

    .line 250217
    .line 250218
    .line 250219
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250220
    .line 250221
    .line 250222
    move-result-object p1

    .line 250223
    check-cast p1, Landroid/widget/TextView;

    .line 250224
    .line 250225
    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/card/d;->j:Landroid/widget/TextView;

    .line 250226
    .line 250227
    const p1, 0x7f0a0a1b

    .line 250228
    .line 250229
    .line 250230
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250231
    .line 250232
    .line 250233
    move-result-object p1

    .line 250234
    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/card/d;->u:Landroid/view/View;

    .line 250235
    .line 250236
    const p1, 0x7f0a1a09

    .line 250237
    .line 250238
    .line 250239
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250240
    .line 250241
    .line 250242
    move-result-object p1

    .line 250243
    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/card/d;->t:Landroid/view/View;

    .line 250244
    .line 250245
    const p1, 0x7f0a38e0

    .line 250246
    .line 250247
    .line 250248
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250249
    .line 250250
    .line 250251
    move-result-object p1

    .line 250252
    check-cast p1, Landroid/widget/TextView;

    .line 250253
    .line 250254
    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/card/d;->v:Landroid/widget/TextView;

    .line 250255
    .line 250256
    const p1, 0x7f0a381a

    .line 250257
    .line 250258
    .line 250259
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250260
    .line 250261
    .line 250262
    move-result-object p1

    .line 250263
    check-cast p1, Landroid/widget/TextView;

    .line 250264
    .line 250265
    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/card/d;->x:Landroid/widget/TextView;

    .line 250266
    .line 250267
    const p1, 0x7f0a3a0c

    .line 250268
    .line 250269
    .line 250270
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250271
    .line 250272
    .line 250273
    move-result-object p1

    .line 250274
    check-cast p1, Landroid/widget/TextView;

    .line 250275
    .line 250276
    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/card/d;->w:Landroid/widget/TextView;

    .line 250277
    .line 250278
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/lightbox/impl/card/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe81b2

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
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/card/a;->b:Lcom/meituan/android/lightbox/impl/page/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/lightbox/impl/page/a;->l()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_2

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/card/d;->p:Landroid/widget/TextView;

    .line 100029
    .line 100030
    if-nez v0, :cond_1

    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/card/a;->b:Lcom/meituan/android/lightbox/impl/page/a;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Lcom/meituan/android/lightbox/impl/page/a;->e()Lcom/meituan/android/lightbox/activity/LightBoxActivity;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    const v1, 0x7f01007b

    .line 100040
    .line 100041
    .line 100042
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    new-instance v1, Lcom/meituan/android/lightbox/impl/card/d$a;

    .line 100047
    .line 100048
    invoke-direct {v1, p0}, Lcom/meituan/android/lightbox/impl/card/d$a;-><init>(Lcom/meituan/android/lightbox/impl/card/d;)V

    .line 100049
    .line 100050
    .line 100051
    iget-object v2, p0, Lcom/meituan/android/lightbox/impl/card/d;->p:Landroid/widget/TextView;

    .line 100052
    .line 100053
    new-instance v3, Lcom/meituan/android/lightbox/impl/card/d$b;

    .line 100054
    .line 100055
    invoke-direct {v3, p0, v0}, Lcom/meituan/android/lightbox/impl/card/d$b;-><init>(Lcom/meituan/android/lightbox/impl/card/d;Landroid/view/animation/Animation;)V

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 100062
    .line 100063
    .line 100064
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/card/d;->p:Landroid/widget/TextView;

    .line 100065
    .line 100066
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 100067
    .line 100068
    .line 100069
    :cond_2
    :goto_0
    return-void
.end method

.method public k(Lcom/meituan/android/lightbox/impl/model/a;I)V
    .locals 8

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
    sget-object v3, Lcom/meituan/android/lightbox/impl/card/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v5, 0xadc184

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
    if-eqz v1, :cond_b

    .line 170032
    .line 170033
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/card/a;->b:Lcom/meituan/android/lightbox/impl/page/a;

    .line 170034
    .line 170035
    if-nez v1, :cond_1

    .line 170036
    .line 170037
    goto/16 :goto_5

    .line 170038
    .line 170039
    :cond_1
    iput p2, p0, Lcom/meituan/android/lightbox/impl/card/d;->y:I

    .line 170040
    .line 170041
    check-cast p1, Lcom/meituan/android/lightbox/impl/model/i;

    .line 170042
    .line 170043
    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/card/d;->c:Lcom/meituan/android/lightbox/impl/model/i;

    .line 170044
    .line 170045
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/impl/card/d;->r()V

    .line 170046
    .line 170047
    .line 170048
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/impl/card/d;->s()V

    .line 170049
    .line 170050
    .line 170051
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/d;->c:Lcom/meituan/android/lightbox/impl/model/i;

    .line 170052
    .line 170053
    iget-boolean p1, p1, Lcom/meituan/android/lightbox/impl/model/i;->B:Z

    .line 170054
    .line 170055
    const/16 p2, 0x8

    .line 170056
    .line 170057
    if-eqz p1, :cond_2

    .line 170058
    .line 170059
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/d;->g:Landroid/widget/TextView;

    .line 170060
    .line 170061
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170062
    .line 170063
    .line 170064
    goto :goto_0

    .line 170065
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/d;->g:Landroid/widget/TextView;

    .line 170066
    .line 170067
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 170068
    .line 170069
    .line 170070
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/impl/card/d;->u()V

    .line 170071
    .line 170072
    .line 170073
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/impl/card/d;->y()V

    .line 170074
    .line 170075
    .line 170076
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/d;->c:Lcom/meituan/android/lightbox/impl/model/i;

    .line 170077
    .line 170078
    iget-object p1, p1, Lcom/meituan/android/lightbox/impl/model/i;->m:Ljava/lang/String;

    .line 170079
    .line 170080
    invoke-virtual {p0, p1}, Lcom/meituan/android/lightbox/impl/card/d;->m(Ljava/lang/String;)Z

    .line 170081
    .line 170082
    .line 170083
    move-result p1

    .line 170084
    const/4 v1, 0x5

    .line 170085
    const-string v3, ""

    .line 170086
    .line 170087
    if-eqz p1, :cond_3

    .line 170088
    .line 170089
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/d;->j:Landroid/widget/TextView;

    .line 170090
    .line 170091
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170092
    .line 170093
    .line 170094
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/d;->j:Landroid/widget/TextView;

    .line 170095
    .line 170096
    iget-object v5, p0, Lcom/meituan/android/lightbox/impl/card/d;->c:Lcom/meituan/android/lightbox/impl/model/i;

    .line 170097
    .line 170098
    iget-object v5, v5, Lcom/meituan/android/lightbox/impl/model/i;->m:Ljava/lang/String;

    .line 170099
    .line 170100
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170101
    .line 170102
    .line 170103
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/d;->k:Landroid/widget/TextView;

    .line 170104
    .line 170105
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170106
    .line 170107
    .line 170108
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/d;->r:Landroid/widget/TextView;

    .line 170109
    .line 170110
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170111
    .line 170112
    .line 170113
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/d;->k:Landroid/widget/TextView;

    .line 170114
    .line 170115
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 170116
    .line 170117
    .line 170118
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/d;->r:Landroid/widget/TextView;

    .line 170119
    .line 170120
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 170121
    .line 170122
    .line 170123
    goto :goto_1

    .line 170124
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/d;->j:Landroid/widget/TextView;

    .line 170125
    .line 170126
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 170127
    .line 170128
    .line 170129
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/d;->j:Landroid/widget/TextView;

    .line 170130
    .line 170131
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170132
    .line 170133
    .line 170134
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/d;->c:Lcom/meituan/android/lightbox/impl/model/i;

    .line 170135
    .line 170136
    iget-object p1, p1, Lcom/meituan/android/lightbox/impl/model/i;->o:Ljava/lang/String;

    .line 170137
    .line 170138
    invoke-virtual {p0, p1}, Lcom/meituan/android/lightbox/impl/card/d;->m(Ljava/lang/String;)Z

    .line 170139
    .line 170140
    .line 170141
    move-result p1

    .line 170142
    if-eqz p1, :cond_4

    .line 170143
    .line 170144
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/d;->c:Lcom/meituan/android/lightbox/impl/model/i;

    .line 170145
    .line 170146
    iget-object p1, p1, Lcom/meituan/android/lightbox/impl/model/i;->o:Ljava/lang/String;

    .line 170147
    .line 170148
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 170149
    .line 170150
    .line 170151
    move-result p1

    .line 170152
    if-ge p1, v1, :cond_4

    .line 170153
    .line 170154
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/d;->k:Landroid/widget/TextView;

    .line 170155
    .line 170156
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170157
    .line 170158
    .line 170159
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/d;->r:Landroid/widget/TextView;

    .line 170160
    .line 170161
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170162
    .line 170163
    .line 170164
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/d;->k:Landroid/widget/TextView;

    .line 170165
    .line 170166
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 170167
    .line 170168
    .line 170169
    move-result-object p1

    .line 170170
    const/16 v5, 0x11

    .line 170171
    .line 170172
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setFlags(I)V

    .line 170173
    .line 170174
    .line 170175
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/d;->r:Landroid/widget/TextView;

    .line 170176
    .line 170177
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 170178
    .line 170179
    .line 170180
    move-result-object p1

    .line 170181
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setFlags(I)V

    .line 170182
    .line 170183
    .line 170184
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/d;->k:Landroid/widget/TextView;

    .line 170185
    .line 170186
    const-string v5, "\u00a5"

    .line 170187
    .line 170188
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170189
    .line 170190
    .line 170191
    move-result-object v6

    .line 170192
    iget-object v7, p0, Lcom/meituan/android/lightbox/impl/card/d;->c:Lcom/meituan/android/lightbox/impl/model/i;

    .line 170193
    .line 170194
    iget-object v7, v7, Lcom/meituan/android/lightbox/impl/model/i;->o:Ljava/lang/String;

    .line 170195
    .line 170196
    invoke-static {v6, v7, p1}, Landroid/arch/lifecycle/d;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 170197
    .line 170198
    .line 170199
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/d;->r:Landroid/widget/TextView;

    .line 170200
    .line 170201
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170202
    .line 170203
    .line 170204
    move-result-object v5

    .line 170205
    iget-object v6, p0, Lcom/meituan/android/lightbox/impl/card/d;->c:Lcom/meituan/android/lightbox/impl/model/i;

    .line 170206
    .line 170207
    iget-object v6, v6, Lcom/meituan/android/lightbox/impl/model/i;->o:Ljava/lang/String;

    .line 170208
    .line 170209
    invoke-static {v5, v6, p1}, Landroid/arch/lifecycle/d;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 170210
    .line 170211
    .line 170212
    goto :goto_1

    .line 170213
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/d;->k:Landroid/widget/TextView;

    .line 170214
    .line 170215
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170216
    .line 170217
    .line 170218
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/d;->r:Landroid/widget/TextView;

    .line 170219
    .line 170220
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170221
    .line 170222
    .line 170223
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/d;->k:Landroid/widget/TextView;

    .line 170224
    .line 170225
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 170226
    .line 170227
    .line 170228
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/d;->r:Landroid/widget/TextView;

    .line 170229
    .line 170230
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 170231
    .line 170232
    .line 170233
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/d;->c:Lcom/meituan/android/lightbox/impl/model/i;

    .line 170234
    .line 170235
    iget-object p1, p1, Lcom/meituan/android/lightbox/impl/model/i;->n:Ljava/lang/String;

    .line 170236
    .line 170237
    invoke-virtual {p0, p1}, Lcom/meituan/android/lightbox/impl/card/d;->m(Ljava/lang/String;)Z

    .line 170238
    .line 170239
    .line 170240
    move-result p1

    .line 170241
    if-eqz p1, :cond_5

    .line 170242
    .line 170243
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/d;->i:Landroid/widget/TextView;

    .line 170244
    .line 170245
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170246
    .line 170247
    .line 170248
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/d;->n:Landroid/widget/TextView;

    .line 170249
    .line 170250
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170251
    .line 170252
    .line 170253
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/d;->i:Landroid/widget/TextView;

    .line 170254
    .line 170255
    iget-object v5, p0, Lcom/meituan/android/lightbox/impl/card/d;->c:Lcom/meituan/android/lightbox/impl/model/i;

    .line 170256
    .line 170257
    iget-object v5, v5, Lcom/meituan/android/lightbox/impl/model/i;->n:Ljava/lang/String;

    .line 170258
    .line 170259
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170260
    .line 170261
    .line 170262
    goto :goto_2

    .line 170263
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/d;->n:Landroid/widget/TextView;

    .line 170264
    .line 170265
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 170266
    .line 170267
    .line 170268
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/d;->k:Landroid/widget/TextView;

    .line 170269
    .line 170270
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170271
    .line 170272
    .line 170273
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/d;->i:Landroid/widget/TextView;

    .line 170274
    .line 170275
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170276
    .line 170277
    .line 170278
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/d;->i:Landroid/widget/TextView;

    .line 170279
    .line 170280
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 170281
    .line 170282
    .line 170283
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/d;->k:Landroid/widget/TextView;

    .line 170284
    .line 170285
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 170286
    .line 170287
    .line 170288
    :goto_2
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/impl/card/d;->z()V

    .line 170289
    .line 170290
    .line 170291
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/impl/card/d;->x()V

    .line 170292
    .line 170293
    .line 170294
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/d;->c:Lcom/meituan/android/lightbox/impl/model/i;

    .line 170295
    .line 170296
    iget-boolean p1, p1, Lcom/meituan/android/lightbox/impl/model/i;->J:Z

    .line 170297
    .line 170298
    if-eqz p1, :cond_6

    .line 170299
    .line 170300
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/d;->u:Landroid/view/View;

    .line 170301
    .line 170302
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170303
    .line 170304
    .line 170305
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/d;->t:Landroid/view/View;

    .line 170306
    .line 170307
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170308
    .line 170309
    .line 170310
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/d;->v:Landroid/widget/TextView;

    .line 170311
    .line 170312
    iget-object v5, p0, Lcom/meituan/android/lightbox/impl/card/d;->c:Lcom/meituan/android/lightbox/impl/model/i;

    .line 170313
    .line 170314
    iget-object v5, v5, Lcom/meituan/android/lightbox/impl/model/i;->L:Ljava/lang/String;

    .line 170315
    .line 170316
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170317
    .line 170318
    .line 170319
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/d;->x:Landroid/widget/TextView;

    .line 170320
    .line 170321
    new-instance v5, Ljava/lang/StringBuilder;

    .line 170322
    .line 170323
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 170324
    .line 170325
    .line 170326
    iget-object v6, p0, Lcom/meituan/android/lightbox/impl/card/d;->c:Lcom/meituan/android/lightbox/impl/model/i;

    .line 170327
    .line 170328
    iget-object v6, v6, Lcom/meituan/android/lightbox/impl/model/i;->K:Ljava/lang/String;

    .line 170329
    .line 170330
    const-string v7, "\u5143"

    .line 170331
    .line 170332
    invoke-static {v5, v6, v7, p1}, Landroid/support/design/widget/x;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 170333
    .line 170334
    .line 170335
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/d;->w:Landroid/widget/TextView;

    .line 170336
    .line 170337
    iget-object v5, p0, Lcom/meituan/android/lightbox/impl/card/d;->c:Lcom/meituan/android/lightbox/impl/model/i;

    .line 170338
    .line 170339
    iget-object v5, v5, Lcom/meituan/android/lightbox/impl/model/i;->M:Ljava/lang/String;

    .line 170340
    .line 170341
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170342
    .line 170343
    .line 170344
    goto :goto_3

    .line 170345
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/d;->u:Landroid/view/View;

    .line 170346
    .line 170347
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 170348
    .line 170349
    .line 170350
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/d;->t:Landroid/view/View;

    .line 170351
    .line 170352
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 170353
    .line 170354
    .line 170355
    :goto_3
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/impl/card/d;->v()V

    .line 170356
    .line 170357
    .line 170358
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/impl/card/d;->w()V

    .line 170359
    .line 170360
    .line 170361
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/impl/card/d;->q()V

    .line 170362
    .line 170363
    .line 170364
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/d;->c:Lcom/meituan/android/lightbox/impl/model/i;

    .line 170365
    .line 170366
    iget-object p1, p1, Lcom/meituan/android/lightbox/impl/model/i;->y:Ljava/lang/String;

    .line 170367
    .line 170368
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170369
    .line 170370
    .line 170371
    move-result p1

    .line 170372
    if-nez p1, :cond_7

    .line 170373
    .line 170374
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/d;->s:Landroid/widget/TextView;

    .line 170375
    .line 170376
    iget-object v5, p0, Lcom/meituan/android/lightbox/impl/card/d;->c:Lcom/meituan/android/lightbox/impl/model/i;

    .line 170377
    .line 170378
    iget-object v5, v5, Lcom/meituan/android/lightbox/impl/model/i;->y:Ljava/lang/String;

    .line 170379
    .line 170380
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170381
    .line 170382
    .line 170383
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/d;->o:Landroid/widget/LinearLayout;

    .line 170384
    .line 170385
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170386
    .line 170387
    .line 170388
    goto :goto_4

    .line 170389
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/d;->o:Landroid/widget/LinearLayout;

    .line 170390
    .line 170391
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 170392
    .line 170393
    .line 170394
    :goto_4
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/d;->c:Lcom/meituan/android/lightbox/impl/model/i;

    .line 170395
    .line 170396
    iget p1, p1, Lcom/meituan/android/lightbox/impl/model/i;->z:I

    .line 170397
    .line 170398
    if-ne p1, v4, :cond_8

    .line 170399
    .line 170400
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/d;->q:Landroid/widget/TextView;

    .line 170401
    .line 170402
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170403
    .line 170404
    .line 170405
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/d;->o:Landroid/widget/LinearLayout;

    .line 170406
    .line 170407
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 170408
    .line 170409
    .line 170410
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/d;->k:Landroid/widget/TextView;

    .line 170411
    .line 170412
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 170413
    .line 170414
    .line 170415
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/d;->k:Landroid/widget/TextView;

    .line 170416
    .line 170417
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170418
    .line 170419
    .line 170420
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/d;->n:Landroid/widget/TextView;

    .line 170421
    .line 170422
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170423
    .line 170424
    .line 170425
    move-result-object p1

    .line 170426
    check-cast p1, Landroid/support/constraint/ConstraintLayout$a;

    .line 170427
    .line 170428
    invoke-static {}, Lcom/meituan/android/lightbox/inter/util/e;->a()Lcom/meituan/android/lightbox/inter/util/e;

    .line 170429
    .line 170430
    .line 170431
    move-result-object p2

    .line 170432
    invoke-virtual {p2}, Lcom/meituan/android/lightbox/inter/util/e;->b()Lcom/meituan/android/lightbox/inter/util/IUtility;

    .line 170433
    .line 170434
    .line 170435
    move-result-object p2

    .line 170436
    if-eqz p1, :cond_b

    .line 170437
    .line 170438
    if-eqz p2, :cond_b

    .line 170439
    .line 170440
    const/high16 v0, 0x40000000    # 2.0f

    .line 170441
    .line 170442
    invoke-interface {p2, v0}, Lcom/meituan/android/lightbox/inter/util/IUtility;->d(F)I

    .line 170443
    .line 170444
    .line 170445
    move-result p2

    .line 170446
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 170447
    .line 170448
    iget-object p2, p0, Lcom/meituan/android/lightbox/impl/card/d;->n:Landroid/widget/TextView;

    .line 170449
    .line 170450
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170451
    .line 170452
    .line 170453
    goto :goto_5

    .line 170454
    :cond_8
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/d;->q:Landroid/widget/TextView;

    .line 170455
    .line 170456
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 170457
    .line 170458
    .line 170459
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/d;->r:Landroid/widget/TextView;

    .line 170460
    .line 170461
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 170462
    .line 170463
    .line 170464
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/d;->r:Landroid/widget/TextView;

    .line 170465
    .line 170466
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170467
    .line 170468
    .line 170469
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/d;->n:Landroid/widget/TextView;

    .line 170470
    .line 170471
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170472
    .line 170473
    .line 170474
    move-result-object p1

    .line 170475
    check-cast p1, Landroid/support/constraint/ConstraintLayout$a;

    .line 170476
    .line 170477
    invoke-static {}, Lcom/meituan/android/lightbox/inter/util/e;->a()Lcom/meituan/android/lightbox/inter/util/e;

    .line 170478
    .line 170479
    .line 170480
    move-result-object v2

    .line 170481
    invoke-virtual {v2}, Lcom/meituan/android/lightbox/inter/util/e;->b()Lcom/meituan/android/lightbox/inter/util/IUtility;

    .line 170482
    .line 170483
    .line 170484
    move-result-object v2

    .line 170485
    if-eqz p1, :cond_9

    .line 170486
    .line 170487
    if-eqz v2, :cond_9

    .line 170488
    .line 170489
    const/high16 v3, 0x41000000    # 8.0f

    .line 170490
    .line 170491
    invoke-interface {v2, v3}, Lcom/meituan/android/lightbox/inter/util/IUtility;->d(F)I

    .line 170492
    .line 170493
    .line 170494
    move-result v2

    .line 170495
    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 170496
    .line 170497
    iget-object v2, p0, Lcom/meituan/android/lightbox/impl/card/d;->n:Landroid/widget/TextView;

    .line 170498
    .line 170499
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170500
    .line 170501
    .line 170502
    :cond_9
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/a;->b:Lcom/meituan/android/lightbox/impl/page/a;

    .line 170503
    .line 170504
    invoke-virtual {p1}, Lcom/meituan/android/lightbox/impl/page/a;->m()Z

    .line 170505
    .line 170506
    .line 170507
    move-result p1

    .line 170508
    if-eqz p1, :cond_a

    .line 170509
    .line 170510
    invoke-static {}, Lcom/meituan/android/lightbox/impl/service/b;->c()Lcom/meituan/android/lightbox/impl/service/b;

    .line 170511
    .line 170512
    .line 170513
    move-result-object p1

    .line 170514
    iget-object v2, p0, Lcom/meituan/android/lightbox/impl/card/a;->b:Lcom/meituan/android/lightbox/impl/page/a;

    .line 170515
    .line 170516
    iget-object v2, v2, Lcom/meituan/android/lightbox/impl/page/a;->l:Ljava/lang/String;

    .line 170517
    .line 170518
    invoke-virtual {p1, v2}, Lcom/meituan/android/lightbox/impl/service/b;->a(Ljava/lang/String;)I

    .line 170519
    .line 170520
    .line 170521
    move-result p1

    .line 170522
    if-eq p1, v0, :cond_a

    .line 170523
    .line 170524
    iget p1, p0, Lcom/meituan/android/lightbox/impl/card/d;->y:I

    .line 170525
    .line 170526
    if-gt p1, v1, :cond_a

    .line 170527
    .line 170528
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/d;->o:Landroid/widget/LinearLayout;

    .line 170529
    .line 170530
    const/4 v1, 0x4

    .line 170531
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170532
    .line 170533
    .line 170534
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/d;->k:Landroid/widget/TextView;

    .line 170535
    .line 170536
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 170537
    .line 170538
    .line 170539
    :cond_a
    invoke-static {}, Lcom/meituan/android/lightbox/impl/service/b;->c()Lcom/meituan/android/lightbox/impl/service/b;

    .line 170540
    .line 170541
    .line 170542
    move-result-object p1

    .line 170543
    iget-object p2, p0, Lcom/meituan/android/lightbox/impl/card/a;->b:Lcom/meituan/android/lightbox/impl/page/a;

    .line 170544
    .line 170545
    iget-object p2, p2, Lcom/meituan/android/lightbox/impl/page/a;->l:Ljava/lang/String;

    .line 170546
    .line 170547
    invoke-virtual {p1, p2}, Lcom/meituan/android/lightbox/impl/service/b;->a(Ljava/lang/String;)I

    .line 170548
    .line 170549
    .line 170550
    move-result p1

    .line 170551
    if-ne p1, v0, :cond_b

    .line 170552
    .line 170553
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/impl/card/d;->B()V

    .line 170554
    .line 170555
    .line 170556
    :cond_b
    :goto_5
    return-void
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/lightbox/impl/card/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xa00352

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "null"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n([IZZ)Landroid/graphics/drawable/GradientDrawable;
    .locals 8
    .param p1    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v1, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v2, 0x0

    .line 210004
    aput-object p1, v1, v2

    .line 210005
    .line 210006
    new-instance v3, Ljava/lang/Byte;

    .line 210007
    .line 210008
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v4, 0x1

    .line 210012
    aput-object v3, v1, v4

    .line 210013
    .line 210014
    new-instance v3, Ljava/lang/Byte;

    .line 210015
    .line 210016
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 210017
    .line 210018
    .line 210019
    const/4 v5, 0x2

    .line 210020
    aput-object v3, v1, v5

    .line 210021
    .line 210022
    sget-object v3, Lcom/meituan/android/lightbox/impl/card/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v6, 0x5d28d8

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v1, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v7

    .line 210031
    if-eqz v7, :cond_0

    .line 210032
    .line 210033
    invoke-static {v1, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    move-result-object p1

    .line 210037
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 210038
    .line 210039
    return-object p1

    .line 210040
    :cond_0
    invoke-static {v2}, La/a/a/a/b;->c(I)Landroid/graphics/drawable/GradientDrawable;

    .line 210041
    .line 210042
    .line 210043
    move-result-object v1

    .line 210044
    if-eqz p3, :cond_1

    .line 210045
    .line 210046
    sget-object p3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 210047
    .line 210048
    invoke-virtual {v1, p3}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 210049
    .line 210050
    .line 210051
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 210052
    .line 210053
    .line 210054
    goto :goto_0

    .line 210055
    :cond_1
    aget p1, p1, v2

    .line 210056
    .line 210057
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 210058
    .line 210059
    .line 210060
    :goto_0
    invoke-static {}, Lcom/meituan/android/lightbox/inter/util/e;->a()Lcom/meituan/android/lightbox/inter/util/e;

    .line 210061
    .line 210062
    .line 210063
    move-result-object p1

    .line 210064
    invoke-virtual {p1}, Lcom/meituan/android/lightbox/inter/util/e;->b()Lcom/meituan/android/lightbox/inter/util/IUtility;

    .line 210065
    .line 210066
    .line 210067
    move-result-object p1

    .line 210068
    if-eqz p2, :cond_2

    .line 210069
    .line 210070
    const/16 p2, 0x8

    .line 210071
    .line 210072
    new-array p2, p2, [F

    .line 210073
    .line 210074
    const/4 p3, 0x0

    .line 210075
    aput p3, p2, v2

    .line 210076
    .line 210077
    aput p3, p2, v4

    .line 210078
    .line 210079
    const/high16 v2, 0x40800000    # 4.0f

    .line 210080
    .line 210081
    invoke-interface {p1, v2}, Lcom/meituan/android/lightbox/inter/util/IUtility;->d(F)I

    .line 210082
    .line 210083
    .line 210084
    move-result v3

    .line 210085
    int-to-float v3, v3

    .line 210086
    aput v3, p2, v5

    .line 210087
    .line 210088
    invoke-interface {p1, v2}, Lcom/meituan/android/lightbox/inter/util/IUtility;->d(F)I

    .line 210089
    .line 210090
    move-result p1

    int-to-float p1, p1

    aput p1, p2, v0

    const/4 p1, 0x4

    aput p3, p2, p1

    const/4 p1, 0x5

    aput p3, p2, p1

    const/4 p1, 0x6

    aput p3, p2, p1

    const/4 p1, 0x7

    aput p3, p2, p1

    invoke-virtual {v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :cond_2
    return-object v1
.end method

.method public final q()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/lightbox/impl/card/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x70d4a3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/card/d;->f:Landroid/widget/TextView;

    new-instance v1, Lcom/meituan/android/lightbox/impl/card/d$d;

    invoke-direct {v1, p0}, Lcom/meituan/android/lightbox/impl/card/d$d;-><init>(Lcom/meituan/android/lightbox/impl/card/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final r()V
    .locals 14

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/lightbox/impl/card/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb441dc

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
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/card/a;->b:Lcom/meituan/android/lightbox/impl/page/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/card/d;->c:Lcom/meituan/android/lightbox/impl/model/i;

    .line 100023
    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_1
    iget-object v2, v0, Lcom/meituan/android/lightbox/impl/page/a;->l:Ljava/lang/String;

    .line 100028
    .line 100029
    iget-object v3, v0, Lcom/meituan/android/lightbox/impl/page/a;->m:Ljava/lang/String;

    .line 100030
    .line 100031
    iget v4, p0, Lcom/meituan/android/lightbox/impl/card/d;->y:I

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lcom/meituan/android/lightbox/impl/page/a;->m()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v5

    .line 100037
    invoke-static {}, Lcom/meituan/android/lightbox/inter/horn/LightBoxHornManager;->a()Lcom/meituan/android/lightbox/inter/horn/LightBoxHornManager$LightBoxConfig;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    iget v0, v0, Lcom/meituan/android/lightbox/inter/horn/LightBoxHornManager$LightBoxConfig;->cardMvDelayTime:I

    .line 100042
    .line 100043
    int-to-long v6, v0

    .line 100044
    invoke-virtual/range {v1 .. v7}, Lcom/meituan/android/lightbox/impl/model/i;->e(Ljava/lang/String;Ljava/lang/String;IZJ)V

    .line 100045
    .line 100046
    .line 100047
    iget-object v8, p0, Lcom/meituan/android/lightbox/impl/card/d;->c:Lcom/meituan/android/lightbox/impl/model/i;

    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/card/a;->b:Lcom/meituan/android/lightbox/impl/page/a;

    .line 100050
    .line 100051
    iget-object v9, v0, Lcom/meituan/android/lightbox/impl/page/a;->l:Ljava/lang/String;

    .line 100052
    .line 100053
    iget-object v11, v0, Lcom/meituan/android/lightbox/impl/page/a;->m:Ljava/lang/String;

    .line 100054
    .line 100055
    iget v12, p0, Lcom/meituan/android/lightbox/impl/card/d;->y:I

    .line 100056
    .line 100057
    invoke-virtual {v0}, Lcom/meituan/android/lightbox/impl/page/a;->m()Z

    .line 100058
    .line 100059
    .line 100060
    move-result v13

    .line 100061
    const-string v10, "b_cube_3iopmn67_mv"

    .line 100062
    .line 100063
    invoke-virtual/range {v8 .. v13}, Lcom/meituan/android/lightbox/impl/model/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 100064
    .line 100065
    .line 100066
    :cond_2
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/lightbox/impl/card/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x667608

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
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/card/d;->e:Landroid/widget/ImageView;

    .line 100019
    .line 100020
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/card/d;->c:Lcom/meituan/android/lightbox/impl/model/i;

    .line 100024
    .line 100025
    iget-object v1, v1, Lcom/meituan/android/lightbox/impl/model/i;->p:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-virtual {p0, v1}, Lcom/meituan/android/lightbox/impl/card/d;->m(Ljava/lang/String;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_5

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/card/d;->c:Lcom/meituan/android/lightbox/impl/model/i;

    .line 100034
    .line 100035
    iget-object v1, v1, Lcom/meituan/android/lightbox/impl/model/i;->p:Ljava/lang/String;

    .line 100036
    .line 100037
    iget-object v2, p0, Lcom/meituan/android/lightbox/impl/card/d;->e:Landroid/widget/ImageView;

    .line 100038
    .line 100039
    const/4 v3, 0x1

    .line 100040
    new-array v4, v3, [Z

    .line 100041
    .line 100042
    aput-boolean v0, v4, v0

    .line 100043
    .line 100044
    iget-object v5, p0, Lcom/meituan/android/lightbox/impl/card/a;->a:Landroid/content/Context;

    .line 100045
    .line 100046
    invoke-static {v5}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v5

    .line 100050
    invoke-virtual {v5, v1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v5

    .line 100054
    instance-of v6, v2, Lcom/meituan/android/lightbox/impl/view/RoundImageView;

    .line 100055
    .line 100056
    if-nez v6, :cond_1

    .line 100057
    .line 100058
    sget-object v6, Lcom/meituan/android/lightbox/inter/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100059
    .line 100060
    sget-object v6, Lcom/meituan/android/lightbox/inter/util/e$a;->a:Lcom/meituan/android/lightbox/inter/util/e;

    .line 100061
    .line 100062
    invoke-virtual {v6}, Lcom/meituan/android/lightbox/inter/util/e;->b()Lcom/meituan/android/lightbox/inter/util/IUtility;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v6

    .line 100066
    const/high16 v7, 0x41000000    # 8.0f

    .line 100067
    .line 100068
    invoke-interface {v6, v7}, Lcom/meituan/android/lightbox/inter/util/IUtility;->d(F)I

    .line 100069
    .line 100070
    .line 100071
    move-result v6

    .line 100072
    const/4 v7, 0x2

    .line 100073
    new-array v7, v7, [Lcom/squareup/picasso/Transformation;

    .line 100074
    .line 100075
    new-instance v8, Lcom/squareup/picasso/bitmap/a;

    .line 100076
    .line 100077
    iget-object v9, p0, Lcom/meituan/android/lightbox/impl/card/a;->a:Landroid/content/Context;

    .line 100078
    .line 100079
    invoke-direct {v8, v9}, Lcom/squareup/picasso/bitmap/a;-><init>(Landroid/content/Context;)V

    .line 100080
    .line 100081
    .line 100082
    aput-object v8, v7, v0

    .line 100083
    .line 100084
    new-instance v8, Lcom/meituan/android/base/transformation/b;

    .line 100085
    .line 100086
    iget-object v9, p0, Lcom/meituan/android/lightbox/impl/card/a;->a:Landroid/content/Context;

    .line 100087
    .line 100088
    sget-object v10, Lcom/meituan/android/base/transformation/b$a;->f:Lcom/meituan/android/base/transformation/b$a;

    .line 100089
    .line 100090
    invoke-direct {v8, v9, v6, v0, v10}, Lcom/meituan/android/base/transformation/b;-><init>(Landroid/content/Context;IILcom/meituan/android/base/transformation/b$a;)V

    .line 100091
    .line 100092
    .line 100093
    aput-object v8, v7, v3

    .line 100094
    .line 100095
    invoke-virtual {v5, v7}, Lcom/squareup/picasso/RequestCreator;->v0([Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    .line 100096
    .line 100097
    .line 100098
    :cond_1
    new-instance v6, Lcom/meituan/android/lightbox/impl/card/e;

    .line 100099
    .line 100100
    invoke-direct {v6, v4}, Lcom/meituan/android/lightbox/impl/card/e;-><init>([Z)V

    .line 100101
    .line 100102
    .line 100103
    invoke-virtual {v5, v2, v6}, Lcom/squareup/picasso/RequestCreator;->G(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 100104
    .line 100105
    .line 100106
    invoke-static {}, Lcom/meituan/android/lightbox/inter/horn/LightBoxHornManager;->a()Lcom/meituan/android/lightbox/inter/horn/LightBoxHornManager$LightBoxConfig;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v5

    .line 100110
    iget-boolean v5, v5, Lcom/meituan/android/lightbox/inter/horn/LightBoxHornManager$LightBoxConfig;->loadGifFirstFrame:Z

    .line 100111
    .line 100112
    if-eqz v5, :cond_6

    .line 100113
    .line 100114
    new-array v5, v3, [Ljava/lang/Object;

    .line 100115
    .line 100116
    aput-object v1, v5, v0

    .line 100117
    .line 100118
    sget-object v6, Lcom/meituan/android/lightbox/impl/card/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100119
    .line 100120
    const/4 v7, 0x0

    .line 100121
    const v8, 0x8da139

    .line 100122
    .line 100123
    .line 100124
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100125
    .line 100126
    .line 100127
    move-result v9

    .line 100128
    if-eqz v9, :cond_2

    .line 100129
    .line 100130
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v0

    .line 100134
    check-cast v0, Ljava/lang/Boolean;

    .line 100135
    .line 100136
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100137
    .line 100138
    .line 100139
    move-result v0

    .line 100140
    goto :goto_1

    .line 100141
    :cond_2
    sget-object v5, Lcom/meituan/android/lightbox/impl/card/d;->A:[Ljava/lang/String;

    .line 100142
    .line 100143
    array-length v6, v5

    .line 100144
    const/4 v7, 0x0

    .line 100145
    :goto_0
    if-ge v7, v6, :cond_4

    .line 100146
    .line 100147
    aget-object v8, v5, v7

    .line 100148
    .line 100149
    invoke-virtual {v1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100150
    .line 100151
    .line 100152
    move-result v8

    .line 100153
    if-eqz v8, :cond_3

    .line 100154
    .line 100155
    const/4 v0, 0x1

    .line 100156
    goto :goto_1

    .line 100157
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 100158
    .line 100159
    goto :goto_0

    .line 100160
    :cond_4
    :goto_1
    if-eqz v0, :cond_6

    .line 100161
    .line 100162
    const-string v0, ".gif"

    .line 100163
    .line 100164
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 100165
    .line 100166
    .line 100167
    move-result v0

    .line 100168
    if-eqz v0, :cond_6

    .line 100169
    .line 100170
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/card/a;->a:Landroid/content/Context;

    .line 100171
    .line 100172
    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v0

    .line 100176
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100177
    .line 100178
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100179
    .line 100180
    .line 100181
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100182
    .line 100183
    .line 100184
    const-string v1, ".gif_1"

    .line 100185
    .line 100186
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100187
    .line 100188
    .line 100189
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100190
    .line 100191
    .line 100192
    move-result-object v1

    .line 100193
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 100194
    .line 100195
    .line 100196
    move-result-object v0

    .line 100197
    new-instance v1, Lcom/meituan/android/lightbox/impl/card/f;

    .line 100198
    .line 100199
    invoke-direct {v1, v4, v2}, Lcom/meituan/android/lightbox/impl/card/f;-><init>([ZLandroid/widget/ImageView;)V

    .line 100200
    .line 100201
    .line 100202
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->L(Lcom/squareup/picasso/PicassoDrawableTarget;)V

    .line 100203
    .line 100204
    .line 100205
    goto :goto_2

    .line 100206
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/card/a;->a:Landroid/content/Context;

    .line 100207
    .line 100208
    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 100209
    .line 100210
    .line 100211
    move-result-object v0

    .line 100212
    const-string v1, ""

    .line 100213
    .line 100214
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 100215
    .line 100216
    .line 100217
    move-result-object v0

    .line 100218
    const v1, 0x7f060572

    .line 100219
    .line 100220
    .line 100221
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->Z(I)Lcom/squareup/picasso/RequestCreator;

    .line 100222
    .line 100223
    .line 100224
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/card/d;->e:Landroid/widget/ImageView;

    .line 100225
    .line 100226
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 100227
    .line 100228
    .line 100229
    :cond_6
    :goto_2
    return-void
.end method

.method public u()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/lightbox/impl/card/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcb005b

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
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/card/d;->c:Lcom/meituan/android/lightbox/impl/model/i;

    .line 100019
    .line 100020
    iget-object v1, v1, Lcom/meituan/android/lightbox/impl/model/i;->k:Ljava/lang/String;

    .line 100021
    .line 100022
    invoke-virtual {p0, v1}, Lcom/meituan/android/lightbox/impl/card/d;->m(Ljava/lang/String;)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    const-string v2, ""

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/card/d;->c:Lcom/meituan/android/lightbox/impl/model/i;

    .line 100031
    .line 100032
    iget-object v1, v1, Lcom/meituan/android/lightbox/impl/model/i;->k:Ljava/lang/String;

    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_1
    move-object v1, v2

    .line 100036
    :goto_0
    iget-object v3, p0, Lcom/meituan/android/lightbox/impl/card/d;->c:Lcom/meituan/android/lightbox/impl/model/i;

    .line 100037
    .line 100038
    iget-object v3, v3, Lcom/meituan/android/lightbox/impl/model/i;->j:Ljava/lang/String;

    .line 100039
    .line 100040
    invoke-virtual {p0, v3}, Lcom/meituan/android/lightbox/impl/card/d;->m(Ljava/lang/String;)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v3

    .line 100044
    if-eqz v3, :cond_2

    .line 100045
    .line 100046
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    iget-object v3, p0, Lcom/meituan/android/lightbox/impl/card/d;->c:Lcom/meituan/android/lightbox/impl/model/i;

    .line 100051
    .line 100052
    iget-object v3, v3, Lcom/meituan/android/lightbox/impl/model/i;->j:Ljava/lang/String;

    .line 100053
    .line 100054
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    :cond_2
    invoke-virtual {p0, v1}, Lcom/meituan/android/lightbox/impl/card/d;->m(Ljava/lang/String;)Z

    .line 100062
    .line 100063
    .line 100064
    move-result v3

    .line 100065
    if-nez v3, :cond_3

    .line 100066
    .line 100067
    iget-object v3, p0, Lcom/meituan/android/lightbox/impl/card/d;->c:Lcom/meituan/android/lightbox/impl/model/i;

    .line 100068
    .line 100069
    iget-object v3, v3, Lcom/meituan/android/lightbox/impl/model/i;->E:Ljava/lang/String;

    .line 100070
    .line 100071
    invoke-virtual {p0, v3}, Lcom/meituan/android/lightbox/impl/card/d;->m(Ljava/lang/String;)Z

    .line 100072
    .line 100073
    .line 100074
    move-result v3

    .line 100075
    if-nez v3, :cond_3

    .line 100076
    .line 100077
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/card/d;->f:Landroid/widget/TextView;

    .line 100078
    .line 100079
    const/16 v1, 0x8

    .line 100080
    .line 100081
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100082
    .line 100083
    .line 100084
    goto :goto_1

    .line 100085
    :cond_3
    invoke-virtual {p0, v1}, Lcom/meituan/android/lightbox/impl/card/d;->m(Ljava/lang/String;)Z

    .line 100086
    .line 100087
    .line 100088
    move-result v3

    .line 100089
    if-eqz v3, :cond_4

    .line 100090
    .line 100091
    move-object v2, v1

    .line 100092
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/card/d;->f:Landroid/widget/TextView;

    .line 100093
    .line 100094
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100095
    .line 100096
    .line 100097
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/card/d;->f:Landroid/widget/TextView;

    .line 100098
    .line 100099
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100100
    .line 100101
    .line 100102
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/card/d;->c:Lcom/meituan/android/lightbox/impl/model/i;

    .line 100103
    .line 100104
    iget-object v0, v0, Lcom/meituan/android/lightbox/impl/model/i;->E:Ljava/lang/String;

    .line 100105
    .line 100106
    invoke-virtual {p0, v0}, Lcom/meituan/android/lightbox/impl/card/d;->m(Ljava/lang/String;)Z

    .line 100107
    .line 100108
    .line 100109
    move-result v0

    .line 100110
    if-eqz v0, :cond_5

    .line 100111
    .line 100112
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/card/a;->a:Landroid/content/Context;

    .line 100113
    .line 100114
    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v0

    .line 100118
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/card/d;->c:Lcom/meituan/android/lightbox/impl/model/i;

    .line 100119
    .line 100120
    iget-object v1, v1, Lcom/meituan/android/lightbox/impl/model/i;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/lightbox/impl/card/d$e;

    invoke-direct {v1, p0, v2}, Lcom/meituan/android/lightbox/impl/card/d$e;-><init>(Lcom/meituan/android/lightbox/impl/card/d;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->L(Lcom/squareup/picasso/PicassoDrawableTarget;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final v()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/lightbox/impl/card/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xde26c3

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
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/card/d;->c:Lcom/meituan/android/lightbox/impl/model/i;

    .line 100019
    .line 100020
    iget-object v1, v1, Lcom/meituan/android/lightbox/impl/model/i;->q:Ljava/lang/String;

    .line 100021
    .line 100022
    invoke-virtual {p0, v1}, Lcom/meituan/android/lightbox/impl/card/d;->m(Ljava/lang/String;)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/card/d;->p:Landroid/widget/TextView;

    .line 100029
    .line 100030
    const/4 v1, 0x1

    .line 100031
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100035
    .line 100036
    new-instance v1, Lcom/dianping/live/live/mrn/square/g;

    .line 100037
    .line 100038
    const/4 v2, 0x6

    .line 100039
    invoke-direct {v1, p0, v2}, Lcom/dianping/live/live/mrn/square/g;-><init>(Ljava/lang/Object;I)V

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100043
    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/card/d;->p:Landroid/widget/TextView;

    .line 100047
    .line 100048
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 100049
    .line 100050
    :goto_0
    return-void
.end method

.method public final w()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/lightbox/impl/card/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd17cae

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
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/card/d;->c:Lcom/meituan/android/lightbox/impl/model/i;

    .line 100019
    .line 100020
    iget-object v1, v1, Lcom/meituan/android/lightbox/impl/model/i;->r:Ljava/lang/String;

    .line 100021
    .line 100022
    invoke-virtual {p0, v1}, Lcom/meituan/android/lightbox/impl/card/d;->m(Ljava/lang/String;)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/card/d;->p:Landroid/widget/TextView;

    .line 100029
    .line 100030
    const/4 v1, 0x1

    .line 100031
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/card/d;->p:Landroid/widget/TextView;

    .line 100035
    .line 100036
    new-instance v1, Lcom/dianping/live/live/livefloat/msi/b;

    .line 100037
    .line 100038
    const/4 v2, 0x3

    .line 100039
    invoke-direct {v1, p0, v2}, Lcom/dianping/live/live/livefloat/msi/b;-><init>(Ljava/lang/Object;I)V

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100043
    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/card/d;->p:Landroid/widget/TextView;

    .line 100047
    .line 100048
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 100049
    .line 100050
    :goto_0
    return-void
.end method

.method public final x()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/lightbox/impl/card/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa9072f

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
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/card/d;->c:Lcom/meituan/android/lightbox/impl/model/i;

    .line 100019
    .line 100020
    iget-object v1, v1, Lcom/meituan/android/lightbox/impl/model/i;->f:Ljava/lang/String;

    .line 100021
    .line 100022
    invoke-virtual {p0, v1}, Lcom/meituan/android/lightbox/impl/card/d;->m(Ljava/lang/String;)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    const/16 v2, 0x8

    .line 100027
    .line 100028
    const/4 v3, 0x0

    .line 100029
    const-string v4, ""

    .line 100030
    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/card/d;->m:Landroid/widget/TextView;

    .line 100034
    .line 100035
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100036
    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/card/d;->m:Landroid/widget/TextView;

    .line 100039
    .line 100040
    iget-object v5, p0, Lcom/meituan/android/lightbox/impl/card/d;->c:Lcom/meituan/android/lightbox/impl/model/i;

    .line 100041
    .line 100042
    iget-object v5, v5, Lcom/meituan/android/lightbox/impl/model/i;->f:Ljava/lang/String;

    .line 100043
    .line 100044
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100045
    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/card/d;->m:Landroid/widget/TextView;

    .line 100048
    .line 100049
    iget-object v5, p0, Lcom/meituan/android/lightbox/impl/card/d;->c:Lcom/meituan/android/lightbox/impl/model/i;

    .line 100050
    .line 100051
    iget v5, v5, Lcom/meituan/android/lightbox/impl/model/i;->g:I

    .line 100052
    .line 100053
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100054
    .line 100055
    .line 100056
    const/4 v1, 0x1

    .line 100057
    new-array v5, v1, [I

    .line 100058
    .line 100059
    iget-object v6, p0, Lcom/meituan/android/lightbox/impl/card/d;->c:Lcom/meituan/android/lightbox/impl/model/i;

    .line 100060
    .line 100061
    iget v6, v6, Lcom/meituan/android/lightbox/impl/model/i;->h:I

    .line 100062
    .line 100063
    aput v6, v5, v0

    .line 100064
    .line 100065
    invoke-virtual {p0, v5, v1, v0}, Lcom/meituan/android/lightbox/impl/card/d;->n([IZZ)Landroid/graphics/drawable/GradientDrawable;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/card/d;->m:Landroid/widget/TextView;

    .line 100070
    .line 100071
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100072
    .line 100073
    .line 100074
    goto :goto_0

    .line 100075
    :catch_0
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/card/d;->m:Landroid/widget/TextView;

    .line 100076
    .line 100077
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100078
    .line 100079
    .line 100080
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/card/d;->m:Landroid/widget/TextView;

    .line 100081
    .line 100082
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100083
    .line 100084
    .line 100085
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/card/d;->m:Landroid/widget/TextView;

    .line 100086
    .line 100087
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100088
    .line 100089
    .line 100090
    goto :goto_0

    .line 100091
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/card/d;->m:Landroid/widget/TextView;

    .line 100092
    .line 100093
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100094
    .line 100095
    .line 100096
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/card/d;->m:Landroid/widget/TextView;

    .line 100097
    .line 100098
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100099
    .line 100100
    .line 100101
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/card/d;->m:Landroid/widget/TextView;

    .line 100102
    .line 100103
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100104
    .line 100105
    .line 100106
    :goto_0
    return-void
.end method

.method public final y()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/lightbox/impl/card/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2a83a0

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
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/card/d;->c:Lcom/meituan/android/lightbox/impl/model/i;

    .line 100019
    .line 100020
    iget-object v1, v1, Lcom/meituan/android/lightbox/impl/model/i;->I:[Ljava/lang/String;

    .line 100021
    .line 100022
    if-eqz v1, :cond_6

    .line 100023
    .line 100024
    array-length v2, v1

    .line 100025
    if-nez v2, :cond_1

    .line 100026
    .line 100027
    goto :goto_2

    .line 100028
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100029
    .line 100030
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    array-length v3, v1

    .line 100034
    const/4 v4, 0x1

    .line 100035
    const/4 v5, 0x0

    .line 100036
    :goto_0
    if-ge v5, v3, :cond_5

    .line 100037
    .line 100038
    aget-object v6, v1, v5

    .line 100039
    .line 100040
    if-eqz v6, :cond_4

    .line 100041
    .line 100042
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 100043
    .line 100044
    .line 100045
    move-result v7

    .line 100046
    if-eqz v7, :cond_2

    .line 100047
    .line 100048
    goto :goto_1

    .line 100049
    :cond_2
    if-eqz v4, :cond_3

    .line 100050
    .line 100051
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100052
    .line 100053
    .line 100054
    const/4 v4, 0x0

    .line 100055
    goto :goto_1

    .line 100056
    :cond_3
    const-string v7, " | "

    .line 100057
    .line 100058
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100062
    .line 100063
    .line 100064
    :cond_4
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 100065
    .line 100066
    goto :goto_0

    .line 100067
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    goto :goto_3

    .line 100072
    :cond_6
    :goto_2
    const-string v1, ""

    .line 100073
    .line 100074
    :goto_3
    invoke-virtual {p0, v1}, Lcom/meituan/android/lightbox/impl/card/d;->m(Ljava/lang/String;)Z

    .line 100075
    .line 100076
    .line 100077
    move-result v2

    .line 100078
    if-eqz v2, :cond_7

    .line 100079
    .line 100080
    iget-object v2, p0, Lcom/meituan/android/lightbox/impl/card/d;->h:Landroid/widget/TextView;

    .line 100081
    .line 100082
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100083
    .line 100084
    .line 100085
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/card/d;->h:Landroid/widget/TextView;

    .line 100086
    .line 100087
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100088
    .line 100089
    .line 100090
    goto :goto_4

    .line 100091
    :cond_7
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/card/d;->h:Landroid/widget/TextView;

    .line 100092
    .line 100093
    const/16 v1, 0x8

    .line 100094
    .line 100095
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100096
    .line 100097
    .line 100098
    :goto_4
    return-void
.end method

.method public final z()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/lightbox/impl/card/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa36d3

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
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/card/d;->c:Lcom/meituan/android/lightbox/impl/model/i;

    .line 100019
    .line 100020
    iget-object v1, v1, Lcom/meituan/android/lightbox/impl/model/i;->b:Ljava/lang/String;

    .line 100021
    .line 100022
    invoke-virtual {p0, v1}, Lcom/meituan/android/lightbox/impl/card/d;->m(Ljava/lang/String;)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    const/16 v2, 0x8

    .line 100027
    .line 100028
    const/4 v3, 0x0

    .line 100029
    const-string v4, ""

    .line 100030
    .line 100031
    if-eqz v1, :cond_2

    .line 100032
    .line 100033
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/card/d;->l:Landroid/widget/TextView;

    .line 100034
    .line 100035
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100036
    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/card/d;->l:Landroid/widget/TextView;

    .line 100039
    .line 100040
    iget-object v5, p0, Lcom/meituan/android/lightbox/impl/card/d;->c:Lcom/meituan/android/lightbox/impl/model/i;

    .line 100041
    .line 100042
    iget-object v5, v5, Lcom/meituan/android/lightbox/impl/model/i;->b:Ljava/lang/String;

    .line 100043
    .line 100044
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100045
    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/card/d;->l:Landroid/widget/TextView;

    .line 100048
    .line 100049
    iget-object v5, p0, Lcom/meituan/android/lightbox/impl/card/d;->c:Lcom/meituan/android/lightbox/impl/model/i;

    .line 100050
    .line 100051
    iget v5, v5, Lcom/meituan/android/lightbox/impl/model/i;->c:I

    .line 100052
    .line 100053
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100054
    .line 100055
    .line 100056
    const/4 v1, 0x2

    .line 100057
    new-array v1, v1, [I

    .line 100058
    .line 100059
    iget-object v5, p0, Lcom/meituan/android/lightbox/impl/card/d;->c:Lcom/meituan/android/lightbox/impl/model/i;

    .line 100060
    .line 100061
    iget v6, v5, Lcom/meituan/android/lightbox/impl/model/i;->d:I

    .line 100062
    .line 100063
    aput v6, v1, v0

    .line 100064
    .line 100065
    iget v6, v5, Lcom/meituan/android/lightbox/impl/model/i;->e:I

    .line 100066
    .line 100067
    const/4 v7, 0x1

    .line 100068
    aput v6, v1, v7

    .line 100069
    .line 100070
    iget-object v5, v5, Lcom/meituan/android/lightbox/impl/model/i;->f:Ljava/lang/String;

    .line 100071
    .line 100072
    invoke-virtual {p0, v5}, Lcom/meituan/android/lightbox/impl/card/d;->m(Ljava/lang/String;)Z

    .line 100073
    .line 100074
    .line 100075
    move-result v5

    .line 100076
    if-nez v5, :cond_1

    .line 100077
    .line 100078
    const/4 v0, 0x1

    .line 100079
    :cond_1
    invoke-virtual {p0, v1, v0, v7}, Lcom/meituan/android/lightbox/impl/card/d;->n([IZZ)Landroid/graphics/drawable/GradientDrawable;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v0

    .line 100083
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/card/d;->l:Landroid/widget/TextView;

    .line 100084
    .line 100085
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100086
    .line 100087
    .line 100088
    goto :goto_0

    .line 100089
    :catch_0
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/card/d;->l:Landroid/widget/TextView;

    .line 100090
    .line 100091
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100092
    .line 100093
    .line 100094
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/card/d;->l:Landroid/widget/TextView;

    .line 100095
    .line 100096
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100097
    .line 100098
    .line 100099
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/card/d;->l:Landroid/widget/TextView;

    .line 100100
    .line 100101
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100102
    .line 100103
    .line 100104
    goto :goto_0

    .line 100105
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/card/d;->l:Landroid/widget/TextView;

    .line 100106
    .line 100107
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100108
    .line 100109
    .line 100110
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/card/d;->l:Landroid/widget/TextView;

    .line 100111
    .line 100112
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100113
    .line 100114
    .line 100115
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/card/d;->l:Landroid/widget/TextView;

    .line 100116
    .line 100117
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100118
    .line 100119
    .line 100120
    :goto_0
    return-void
.end method
