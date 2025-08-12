.class public final Lcom/sankuai/meituan/search/result3/view/f;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/view/View;

.field public d:Landroid/view/ViewGroup;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/LinearLayout;

.field public l:Landroid/widget/LinearLayout;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/ImageView;

.field public o:Lcom/sankuai/meituan/search/result3/interfaces/r;

.field public p:J

.field public q:I

.field public r:Landroid/animation/AnimatorSet;

.field public s:Landroid/animation/AnimatorSet;

.field public t:Lcom/sankuai/meituan/search/result3/view/f$a;

.field public u:Lcom/sankuai/meituan/search/result3/view/f$b;

.field public v:Lcom/sankuai/meituan/search/result3/view/f$c;

.field public w:Lcom/sankuai/meituan/mbc/ui/a;

.field public x:Lcom/sankuai/meituan/search/result3/view/f$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2dec60b9b9e236cfL    # 1.7831608221475276E-87

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/sankuai/meituan/search/result3/interfaces/r;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 230000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 230001
    .line 230002
    .line 230003
    const/4 v0, 0x3

    .line 230004
    new-array v1, v0, [Ljava/lang/Object;

    .line 230005
    .line 230006
    const/4 v2, 0x0

    .line 230007
    aput-object p1, v1, v2

    .line 230008
    .line 230009
    const/4 v2, 0x1

    .line 230010
    aput-object p2, v1, v2

    .line 230011
    .line 230012
    const/4 v2, 0x2

    .line 230013
    aput-object p3, v1, v2

    .line 230014
    .line 230015
    sget-object v2, Lcom/sankuai/meituan/search/result3/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230016
    .line 230017
    const v3, 0x94c6b1

    .line 230018
    .line 230019
    .line 230020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230021
    .line 230022
    .line 230023
    move-result v4

    .line 230024
    if-eqz v4, :cond_0

    .line 230025
    .line 230026
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230027
    .line 230028
    .line 230029
    return-void

    .line 230030
    :cond_0
    iput v0, p0, Lcom/sankuai/meituan/search/result3/view/f;->q:I

    .line 230031
    .line 230032
    new-instance v0, Lcom/sankuai/meituan/search/result3/view/f$a;

    .line 230033
    .line 230034
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/search/result3/view/f$a;-><init>(Lcom/sankuai/meituan/search/result3/view/f;)V

    .line 230035
    .line 230036
    .line 230037
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/view/f;->t:Lcom/sankuai/meituan/search/result3/view/f$a;

    .line 230038
    .line 230039
    new-instance v0, Lcom/sankuai/meituan/search/result3/view/f$b;

    .line 230040
    .line 230041
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/search/result3/view/f$b;-><init>(Lcom/sankuai/meituan/search/result3/view/f;)V

    .line 230042
    .line 230043
    .line 230044
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/view/f;->u:Lcom/sankuai/meituan/search/result3/view/f$b;

    .line 230045
    .line 230046
    new-instance v0, Lcom/sankuai/meituan/search/result3/view/f$c;

    .line 230047
    .line 230048
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/search/result3/view/f$c;-><init>(Lcom/sankuai/meituan/search/result3/view/f;)V

    .line 230049
    .line 230050
    .line 230051
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/view/f;->v:Lcom/sankuai/meituan/search/result3/view/f$c;

    .line 230052
    .line 230053
    new-instance v0, Lcom/sankuai/meituan/mbc/ui/a;

    .line 230054
    .line 230055
    const/16 v1, 0x12

    .line 230056
    .line 230057
    invoke-direct {v0, p0, v1}, Lcom/sankuai/meituan/mbc/ui/a;-><init>(Ljava/lang/Object;I)V

    .line 230058
    .line 230059
    .line 230060
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/view/f;->w:Lcom/sankuai/meituan/mbc/ui/a;

    .line 230061
    .line 230062
    new-instance v0, Lcom/sankuai/meituan/search/result3/view/f$d;

    .line 230063
    .line 230064
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/search/result3/view/f$d;-><init>(Lcom/sankuai/meituan/search/result3/view/f;)V

    .line 230065
    .line 230066
    .line 230067
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/view/f;->x:Lcom/sankuai/meituan/search/result3/view/f$d;

    .line 230068
    .line 230069
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/view/f;->a:Landroid/content/Context;

    .line 230070
    .line 230071
    iput-object p3, p0, Lcom/sankuai/meituan/search/result3/view/f;->o:Lcom/sankuai/meituan/search/result3/interfaces/r;

    .line 230072
    .line 230073
    iput-object p2, p0, Lcom/sankuai/meituan/search/result3/view/f;->b:Landroid/view/ViewGroup;

    .line 230074
    .line 230075
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 230076
    .line 230077
    .line 230078
    move-result-object p1

    .line 230079
    const p2, 0x7f0c0ad8

    .line 230080
    .line 230081
    .line 230082
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 230083
    .line 230084
    .line 230085
    move-result p2

    .line 230086
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 230087
    .line 230088
    .line 230089
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/view/f;->b:Landroid/view/ViewGroup;

    .line 230090
    .line 230091
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 230092
    .line 230093
    .line 230094
    const p1, 0x7f0a3226

    .line 230095
    .line 230096
    .line 230097
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230098
    .line 230099
    .line 230100
    move-result-object p1

    .line 230101
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/view/f;->c:Landroid/view/View;

    .line 230102
    .line 230103
    const p1, 0x7f0a322a

    .line 230104
    .line 230105
    .line 230106
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230107
    .line 230108
    .line 230109
    move-result-object p1

    .line 230110
    check-cast p1, Landroid/widget/ImageView;

    .line 230111
    .line 230112
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/view/f;->g:Landroid/widget/ImageView;

    .line 230113
    .line 230114
    const p1, 0x7f0a3229

    .line 230115
    .line 230116
    .line 230117
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230118
    .line 230119
    .line 230120
    move-result-object p1

    .line 230121
    check-cast p1, Landroid/view/ViewGroup;

    .line 230122
    .line 230123
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/view/f;->d:Landroid/view/ViewGroup;

    .line 230124
    .line 230125
    const p1, 0x7f0a3227

    .line 230126
    .line 230127
    .line 230128
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230129
    .line 230130
    .line 230131
    move-result-object p1

    .line 230132
    check-cast p1, Landroid/widget/ImageView;

    .line 230133
    .line 230134
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/view/f;->e:Landroid/widget/ImageView;

    .line 230135
    .line 230136
    const p1, 0x7f0a3228

    .line 230137
    .line 230138
    .line 230139
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230140
    .line 230141
    .line 230142
    move-result-object p1

    .line 230143
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/view/f;->f:Landroid/view/View;

    .line 230144
    .line 230145
    const p1, 0x7f0a3230

    .line 230146
    .line 230147
    .line 230148
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230149
    .line 230150
    .line 230151
    move-result-object p1

    .line 230152
    check-cast p1, Landroid/widget/TextView;

    .line 230153
    .line 230154
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/view/f;->h:Landroid/widget/TextView;

    .line 230155
    .line 230156
    const p1, 0x7f0a322d

    .line 230157
    .line 230158
    .line 230159
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230160
    .line 230161
    .line 230162
    move-result-object p1

    .line 230163
    check-cast p1, Landroid/widget/TextView;

    .line 230164
    .line 230165
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/view/f;->i:Landroid/widget/TextView;

    .line 230166
    .line 230167
    const p1, 0x7f0a322e

    .line 230168
    .line 230169
    .line 230170
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230171
    .line 230172
    .line 230173
    move-result-object p1

    .line 230174
    check-cast p1, Landroid/widget/TextView;

    .line 230175
    .line 230176
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/view/f;->j:Landroid/widget/TextView;

    .line 230177
    .line 230178
    const p1, 0x7f0a322c

    .line 230179
    .line 230180
    .line 230181
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230182
    .line 230183
    .line 230184
    move-result-object p1

    .line 230185
    check-cast p1, Landroid/widget/LinearLayout;

    .line 230186
    .line 230187
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/view/f;->k:Landroid/widget/LinearLayout;

    .line 230188
    .line 230189
    const p1, 0x7f0a322f

    .line 230190
    .line 230191
    .line 230192
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230193
    .line 230194
    .line 230195
    move-result-object p1

    .line 230196
    check-cast p1, Landroid/widget/LinearLayout;

    .line 230197
    .line 230198
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/view/f;->l:Landroid/widget/LinearLayout;

    .line 230199
    .line 230200
    const p1, 0x7f0a322b

    .line 230201
    .line 230202
    .line 230203
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230204
    .line 230205
    .line 230206
    move-result-object p1

    .line 230207
    check-cast p1, Landroid/widget/TextView;

    .line 230208
    .line 230209
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/view/f;->m:Landroid/widget/TextView;

    .line 230210
    .line 230211
    const p1, 0x7f0a1ca6

    .line 230212
    .line 230213
    .line 230214
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230215
    .line 230216
    .line 230217
    move-result-object p1

    .line 230218
    check-cast p1, Landroid/widget/ImageView;

    .line 230219
    .line 230220
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/view/f;->n:Landroid/widget/ImageView;

    .line 230221
    .line 230222
    invoke-static {}, Lcom/sankuai/meituan/search/utils/m0;->c()Lcom/sankuai/meituan/search/utils/m0;

    .line 230223
    .line 230224
    .line 230225
    move-result-object p1

    .line 230226
    sget p2, Lcom/sankuai/meituan/search/result2/utils/l;->J:I

    .line 230227
    .line 230228
    int-to-float p2, p2

    .line 230229
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/search/utils/m0;->g(F)Lcom/sankuai/meituan/search/utils/m0;

    .line 230230
    .line 230231
    .line 230232
    move-result-object p1

    .line 230233
    iget-object p2, p0, Lcom/sankuai/meituan/search/result3/view/f;->a:Landroid/content/Context;

    .line 230234
    .line 230235
    const p3, 0x7f060e06

    .line 230236
    .line 230237
    .line 230238
    invoke-static {p2, p3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 230239
    .line 230240
    .line 230241
    move-result p2

    .line 230242
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/search/utils/m0;->i(I)Lcom/sankuai/meituan/search/utils/m0;

    .line 230243
    .line 230244
    .line 230245
    move-result-object p1

    .line 230246
    sget p2, Lcom/sankuai/meituan/search/result2/utils/l;->q:I

    .line 230247
    .line 230248
    iget-object p3, p0, Lcom/sankuai/meituan/search/result3/view/f;->a:Landroid/content/Context;

    .line 230249
    .line 230250
    const v0, 0x7f060e08

    .line 230251
    .line 230252
    .line 230253
    invoke-static {p3, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 230254
    .line 230255
    .line 230256
    move-result p3

    .line 230257
    invoke-virtual {p1, p2, p3}, Lcom/sankuai/meituan/search/utils/m0;->j(II)Lcom/sankuai/meituan/search/utils/m0;

    .line 230258
    .line 230259
    .line 230260
    move-result-object p1

    .line 230261
    iget-object p2, p0, Lcom/sankuai/meituan/search/result3/view/f;->f:Landroid/view/View;

    .line 230262
    .line 230263
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/search/utils/m0;->b(Landroid/view/View;)V

    .line 230264
    .line 230265
    .line 230266
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/view/f;->n:Landroid/widget/ImageView;

    .line 230267
    .line 230268
    new-instance p2, Lcom/meituan/passport/u;

    .line 230269
    .line 230270
    const/16 p3, 0xd

    .line 230271
    .line 230272
    invoke-direct {p2, p0, p3}, Lcom/meituan/passport/u;-><init>(Ljava/lang/Object;I)V

    .line 230273
    .line 230274
    .line 230275
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230276
    .line 230277
    .line 230278
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/view/f;->c:Landroid/view/View;

    .line 230279
    .line 230280
    new-instance p2, Lcom/meituan/passport/x;

    .line 230281
    .line 230282
    const/16 p3, 0xf

    .line 230283
    .line 230284
    invoke-direct {p2, p0, p3}, Lcom/meituan/passport/x;-><init>(Ljava/lang/Object;I)V

    .line 230285
    .line 230286
    .line 230287
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230288
    .line 230289
    .line 230290
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/view/f;->e:Landroid/widget/ImageView;

    .line 230291
    .line 230292
    sget-object p2, Lcom/meituan/android/addresscenter/view/a;->d:Lcom/meituan/android/addresscenter/view/a;

    .line 230293
    .line 230294
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230295
    .line 230296
    .line 230297
    return-void
.end method


# virtual methods
.method public final a(FFFF)Landroid/animation/AnimatorSet;
    .locals 8

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    new-instance v1, Ljava/lang/Float;

    .line 250004
    .line 250005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 250006
    .line 250007
    .line 250008
    const/4 v2, 0x0

    .line 250009
    aput-object v1, v0, v2

    .line 250010
    .line 250011
    new-instance v1, Ljava/lang/Float;

    .line 250012
    .line 250013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 250014
    .line 250015
    .line 250016
    const/4 v3, 0x1

    .line 250017
    aput-object v1, v0, v3

    .line 250018
    .line 250019
    new-instance v1, Ljava/lang/Float;

    .line 250020
    .line 250021
    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 250022
    .line 250023
    .line 250024
    const/4 v4, 0x2

    .line 250025
    aput-object v1, v0, v4

    .line 250026
    .line 250027
    new-instance v1, Ljava/lang/Float;

    .line 250028
    .line 250029
    invoke-direct {v1, p4}, Ljava/lang/Float;-><init>(F)V

    .line 250030
    .line 250031
    .line 250032
    const/4 v5, 0x3

    .line 250033
    aput-object v1, v0, v5

    .line 250034
    .line 250035
    sget-object v1, Lcom/sankuai/meituan/search/result3/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250036
    .line 250037
    const v6, 0xd8e14a

    .line 250038
    .line 250039
    .line 250040
    invoke-static {v0, p0, v1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250041
    .line 250042
    .line 250043
    move-result v7

    .line 250044
    if-eqz v7, :cond_0

    .line 250045
    .line 250046
    invoke-static {v0, p0, v1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250047
    .line 250048
    .line 250049
    move-result-object p1

    .line 250050
    check-cast p1, Landroid/animation/AnimatorSet;

    .line 250051
    .line 250052
    return-object p1

    .line 250053
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/view/f;->d:Landroid/view/ViewGroup;

    .line 250054
    .line 250055
    if-eqz v0, :cond_2

    .line 250056
    .line 250057
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/view/f;->c:Landroid/view/View;

    .line 250058
    .line 250059
    if-nez v0, :cond_1

    .line 250060
    .line 250061
    goto :goto_0

    .line 250062
    :cond_1
    new-array v1, v4, [F

    .line 250063
    .line 250064
    aput p1, v1, v2

    .line 250065
    .line 250066
    aput p2, v1, v3

    .line 250067
    .line 250068
    const-string p1, "alpha"

    .line 250069
    .line 250070
    invoke-static {v0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 250071
    .line 250072
    .line 250073
    move-result-object p1

    .line 250074
    iget-object p2, p0, Lcom/sankuai/meituan/search/result3/view/f;->d:Landroid/view/ViewGroup;

    .line 250075
    .line 250076
    new-array v0, v4, [F

    .line 250077
    .line 250078
    aput p3, v0, v2

    .line 250079
    .line 250080
    aput p4, v0, v3

    .line 250081
    .line 250082
    const-string v1, "scaleX"

    .line 250083
    .line 250084
    invoke-static {p2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 250085
    .line 250086
    .line 250087
    move-result-object p2

    .line 250088
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/view/f;->d:Landroid/view/ViewGroup;

    .line 250089
    .line 250090
    new-array v1, v4, [F

    .line 250091
    .line 250092
    aput p3, v1, v2

    .line 250093
    .line 250094
    aput p4, v1, v3

    .line 250095
    .line 250096
    const-string p3, "scaleY"

    .line 250097
    .line 250098
    invoke-static {v0, p3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 250099
    .line 250100
    .line 250101
    move-result-object p3

    .line 250102
    const-wide/16 v0, 0xfa

    .line 250103
    .line 250104
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 250105
    .line 250106
    .line 250107
    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 250108
    .line 250109
    .line 250110
    invoke-static {p3, v0, v1}, La/a/a/a/c;->i(Landroid/animation/ObjectAnimator;J)Landroid/animation/AnimatorSet;

    .line 250111
    .line 250112
    .line 250113
    move-result-object p4

    .line 250114
    new-array v0, v5, [Landroid/animation/Animator;

    .line 250115
    .line 250116
    aput-object p1, v0, v2

    .line 250117
    .line 250118
    aput-object p2, v0, v3

    .line 250119
    .line 250120
    aput-object p3, v0, v4

    .line 250121
    .line 250122
    invoke-virtual {p4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 250123
    .line 250124
    .line 250125
    return-object p4

    .line 250126
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 250127
    return-object p1
.end method

.method public final b(Ljava/lang/String;I)Landroid/widget/TextView;
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    new-instance v2, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v3, 0x1

    .line 180012
    aput-object v2, v0, v3

    .line 180013
    .line 180014
    sget-object v2, Lcom/sankuai/meituan/search/result3/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v3, 0xc82677

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v4

    .line 180023
    if-eqz v4, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    move-result-object p1

    .line 180029
    check-cast p1, Landroid/widget/TextView;

    .line 180030
    .line 180031
    return-object p1

    .line 180032
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180033
    .line 180034
    .line 180035
    move-result v0

    .line 180036
    if-eqz v0, :cond_1

    .line 180037
    .line 180038
    const/4 p1, 0x0

    .line 180039
    return-object p1

    .line 180040
    :cond_1
    new-instance v0, Landroid/widget/TextView;

    .line 180041
    .line 180042
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180043
    .line 180044
    .line 180045
    move-result-object v2

    .line 180046
    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 180047
    .line 180048
    .line 180049
    int-to-float p2, p2

    .line 180050
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 180051
    .line 180052
    .line 180053
    iget-object p2, p0, Lcom/sankuai/meituan/search/result3/view/f;->a:Landroid/content/Context;

    .line 180054
    .line 180055
    const v2, 0x7f060dfb

    .line 180056
    .line 180057
    .line 180058
    invoke-static {p2, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 180059
    .line 180060
    .line 180061
    move-result p2

    .line 180062
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180063
    .line 180064
    .line 180065
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180066
    .line 180067
    .line 180068
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180069
    .line 180070
    .line 180071
    const/16 p1, 0x11

    .line 180072
    .line 180073
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 180074
    .line 180075
    .line 180076
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 180077
    .line 180078
    .line 180079
    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result3/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x28ec49

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/view/f;->d:Landroid/view/ViewGroup;

    .line 100019
    .line 100020
    if-eqz v0, :cond_4

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/view/f;->c:Landroid/view/View;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/view/f;->s:Landroid/animation/AnimatorSet;

    .line 100028
    .line 100029
    if-nez v0, :cond_2

    .line 100030
    .line 100031
    const/high16 v0, 0x3f800000    # 1.0f

    .line 100032
    .line 100033
    const/4 v1, 0x0

    .line 100034
    invoke-virtual {p0, v0, v1, v0, v1}, Lcom/sankuai/meituan/search/result3/view/f;->a(FFFF)Landroid/animation/AnimatorSet;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/view/f;->s:Landroid/animation/AnimatorSet;

    .line 100039
    .line 100040
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/view/f;->s:Landroid/animation/AnimatorSet;

    .line 100041
    .line 100042
    if-eqz v0, :cond_4

    .line 100043
    .line 100044
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 100045
    .line 100046
    .line 100047
    move-result v0

    .line 100048
    if-eqz v0, :cond_3

    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/view/f;->s:Landroid/animation/AnimatorSet;

    .line 100052
    .line 100053
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 100054
    .line 100055
    .line 100056
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/view/f;->s:Landroid/animation/AnimatorSet;

    .line 100057
    .line 100058
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/view/f;->u:Lcom/sankuai/meituan/search/result3/view/f$b;

    .line 100059
    .line 100060
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public setData(Lcom/sankuai/meituan/search/result3/model/MarketingInfoModel;)V
    .locals 8

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
    sget-object v3, Lcom/sankuai/meituan/search/result3/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x8c73c1

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
    iget-object v1, p1, Lcom/sankuai/meituan/search/result3/model/MarketingInfoModel;->marketingInfo:Lcom/sankuai/meituan/search/result3/model/MarketingInfoModel$BaseTag;

    .line 120022
    .line 120023
    const/16 v3, 0x8

    .line 120024
    .line 120025
    if-eqz v1, :cond_4

    .line 120026
    .line 120027
    iget-object v4, v1, Lcom/sankuai/meituan/search/result3/model/MarketingInfoModel$BaseTag;->image:Lcom/sankuai/meituan/search/result3/model/MarketingInfoModel$Image;

    .line 120028
    .line 120029
    if-eqz v4, :cond_1

    .line 120030
    .line 120031
    iget-object v4, v4, Lcom/sankuai/meituan/search/result3/model/MarketingInfoModel$Image;->url:Ljava/lang/String;

    .line 120032
    .line 120033
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v4

    .line 120037
    if-nez v4, :cond_1

    .line 120038
    .line 120039
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v4

    .line 120043
    iget-object v5, v1, Lcom/sankuai/meituan/search/result3/model/MarketingInfoModel$BaseTag;->image:Lcom/sankuai/meituan/search/result3/model/MarketingInfoModel$Image;

    .line 120044
    .line 120045
    iget-object v5, v5, Lcom/sankuai/meituan/search/result3/model/MarketingInfoModel$Image;->url:Ljava/lang/String;

    .line 120046
    .line 120047
    iget-object v6, p0, Lcom/sankuai/meituan/search/result3/view/f;->g:Landroid/widget/ImageView;

    .line 120048
    .line 120049
    invoke-static {v4, v5, v6}, Lcom/sankuai/meituan/search/utils/t;->d(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 120050
    .line 120051
    .line 120052
    iget-object v4, p0, Lcom/sankuai/meituan/search/result3/view/f;->g:Landroid/widget/ImageView;

    .line 120053
    .line 120054
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120055
    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_1
    iget-object v4, p0, Lcom/sankuai/meituan/search/result3/view/f;->g:Landroid/widget/ImageView;

    .line 120059
    .line 120060
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120061
    .line 120062
    .line 120063
    :goto_0
    iget-object v4, v1, Lcom/sankuai/meituan/search/result3/model/MarketingInfoModel$BaseTag;->backgroundImage:Ljava/lang/String;

    .line 120064
    .line 120065
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v4

    .line 120069
    if-nez v4, :cond_2

    .line 120070
    .line 120071
    iget-object v4, p0, Lcom/sankuai/meituan/search/result3/view/f;->a:Landroid/content/Context;

    .line 120072
    .line 120073
    invoke-static {v4}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v4

    .line 120077
    iget-object v5, v1, Lcom/sankuai/meituan/search/result3/model/MarketingInfoModel$BaseTag;->backgroundImage:Ljava/lang/String;

    .line 120078
    .line 120079
    invoke-virtual {v4, v5}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v4

    .line 120083
    iget-object v5, p0, Lcom/sankuai/meituan/search/result3/view/f;->x:Lcom/sankuai/meituan/search/result3/view/f$d;

    .line 120084
    .line 120085
    invoke-virtual {v4, v5}, Lcom/squareup/picasso/RequestCreator;->L(Lcom/squareup/picasso/PicassoDrawableTarget;)V

    .line 120086
    .line 120087
    .line 120088
    iget-object v4, p0, Lcom/sankuai/meituan/search/result3/view/f;->e:Landroid/widget/ImageView;

    .line 120089
    .line 120090
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120091
    .line 120092
    .line 120093
    goto :goto_1

    .line 120094
    :cond_2
    iget-object v4, p0, Lcom/sankuai/meituan/search/result3/view/f;->e:Landroid/widget/ImageView;

    .line 120095
    .line 120096
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120097
    .line 120098
    .line 120099
    :goto_1
    iget-object v4, v1, Lcom/sankuai/meituan/search/result3/model/MarketingInfoModel$BaseTag;->text:Ljava/lang/String;

    .line 120100
    .line 120101
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120102
    .line 120103
    .line 120104
    move-result v4

    .line 120105
    if-nez v4, :cond_3

    .line 120106
    .line 120107
    iget-object v4, p0, Lcom/sankuai/meituan/search/result3/view/f;->h:Landroid/widget/TextView;

    .line 120108
    .line 120109
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120110
    .line 120111
    .line 120112
    iget-object v4, p0, Lcom/sankuai/meituan/search/result3/view/f;->h:Landroid/widget/TextView;

    .line 120113
    .line 120114
    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/model/MarketingInfoModel$BaseTag;->text:Ljava/lang/String;

    .line 120115
    .line 120116
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120117
    .line 120118
    .line 120119
    goto :goto_2

    .line 120120
    :cond_3
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/view/f;->h:Landroid/widget/TextView;

    .line 120121
    .line 120122
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120123
    .line 120124
    .line 120125
    :cond_4
    :goto_2
    iget-object v1, p1, Lcom/sankuai/meituan/search/result3/model/MarketingInfoModel;->marketingPrice:Lcom/sankuai/meituan/search/result3/model/MarketingInfoModel$PriceTag;

    .line 120126
    .line 120127
    if-eqz v1, :cond_7

    .line 120128
    .line 120129
    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/model/MarketingInfoModel$PriceTag;->mainPrice:Lcom/sankuai/meituan/search/result3/model/MarketingInfoModel$TextTag;

    .line 120130
    .line 120131
    if-eqz v1, :cond_5

    .line 120132
    .line 120133
    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/model/MarketingInfoModel$TextTag;->text:Ljava/lang/String;

    .line 120134
    .line 120135
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120136
    .line 120137
    .line 120138
    move-result v1

    .line 120139
    if-nez v1, :cond_5

    .line 120140
    .line 120141
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/view/f;->i:Landroid/widget/TextView;

    .line 120142
    .line 120143
    iget-object v4, p1, Lcom/sankuai/meituan/search/result3/model/MarketingInfoModel;->marketingPrice:Lcom/sankuai/meituan/search/result3/model/MarketingInfoModel$PriceTag;

    .line 120144
    .line 120145
    iget-object v4, v4, Lcom/sankuai/meituan/search/result3/model/MarketingInfoModel$PriceTag;->mainPrice:Lcom/sankuai/meituan/search/result3/model/MarketingInfoModel$TextTag;

    .line 120146
    .line 120147
    iget-object v4, v4, Lcom/sankuai/meituan/search/result3/model/MarketingInfoModel$TextTag;->text:Ljava/lang/String;

    .line 120148
    .line 120149
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120150
    .line 120151
    .line 120152
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/view/f;->i:Landroid/widget/TextView;

    .line 120153
    .line 120154
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120155
    .line 120156
    .line 120157
    goto :goto_3

    .line 120158
    :cond_5
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/view/f;->i:Landroid/widget/TextView;

    .line 120159
    .line 120160
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120161
    .line 120162
    .line 120163
    :goto_3
    iget-object v1, p1, Lcom/sankuai/meituan/search/result3/model/MarketingInfoModel;->marketingPrice:Lcom/sankuai/meituan/search/result3/model/MarketingInfoModel$PriceTag;

    .line 120164
    .line 120165
    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/model/MarketingInfoModel$PriceTag;->suffixText:Lcom/sankuai/meituan/search/result3/model/MarketingInfoModel$TextTag;

    .line 120166
    .line 120167
    if-eqz v1, :cond_6

    .line 120168
    .line 120169
    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/model/MarketingInfoModel$TextTag;->text:Ljava/lang/String;

    .line 120170
    .line 120171
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120172
    .line 120173
    .line 120174
    move-result v1

    .line 120175
    if-nez v1, :cond_6

    .line 120176
    .line 120177
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/view/f;->j:Landroid/widget/TextView;

    .line 120178
    .line 120179
    iget-object v4, p1, Lcom/sankuai/meituan/search/result3/model/MarketingInfoModel;->marketingPrice:Lcom/sankuai/meituan/search/result3/model/MarketingInfoModel$PriceTag;

    .line 120180
    .line 120181
    iget-object v4, v4, Lcom/sankuai/meituan/search/result3/model/MarketingInfoModel$PriceTag;->suffixText:Lcom/sankuai/meituan/search/result3/model/MarketingInfoModel$TextTag;

    .line 120182
    .line 120183
    iget-object v4, v4, Lcom/sankuai/meituan/search/result3/model/MarketingInfoModel$TextTag;->text:Ljava/lang/String;

    .line 120184
    .line 120185
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120186
    .line 120187
    .line 120188
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/view/f;->j:Landroid/widget/TextView;

    .line 120189
    .line 120190
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120191
    .line 120192
    .line 120193
    goto :goto_4

    .line 120194
    :cond_6
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/view/f;->j:Landroid/widget/TextView;

    .line 120195
    .line 120196
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120197
    .line 120198
    .line 120199
    :cond_7
    :goto_4
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/view/f;->k:Landroid/widget/LinearLayout;

    .line 120200
    .line 120201
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120202
    .line 120203
    .line 120204
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/view/f;->l:Landroid/widget/LinearLayout;

    .line 120205
    .line 120206
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120207
    .line 120208
    .line 120209
    iget-object v1, p1, Lcom/sankuai/meituan/search/result3/model/MarketingInfoModel;->discountTags:Ljava/util/List;

    .line 120210
    .line 120211
    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120212
    .line 120213
    .line 120214
    move-result v1

    .line 120215
    if-nez v1, :cond_f

    .line 120216
    .line 120217
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/view/f;->k:Landroid/widget/LinearLayout;

    .line 120218
    .line 120219
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120220
    .line 120221
    .line 120222
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/view/f;->l:Landroid/widget/LinearLayout;

    .line 120223
    .line 120224
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120225
    .line 120226
    .line 120227
    iget-object v1, p1, Lcom/sankuai/meituan/search/result3/model/MarketingInfoModel;->discountTags:Ljava/util/List;

    .line 120228
    .line 120229
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120230
    .line 120231
    .line 120232
    move-result v1

    .line 120233
    const/4 v3, 0x4

    .line 120234
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 120235
    .line 120236
    .line 120237
    move-result v1

    .line 120238
    if-ne v1, v0, :cond_8

    .line 120239
    .line 120240
    iget-object v0, p1, Lcom/sankuai/meituan/search/result3/model/MarketingInfoModel;->discountTags:Ljava/util/List;

    .line 120241
    .line 120242
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120243
    .line 120244
    .line 120245
    move-result-object v0

    .line 120246
    if-eqz v0, :cond_f

    .line 120247
    .line 120248
    iget-object v0, p1, Lcom/sankuai/meituan/search/result3/model/MarketingInfoModel;->discountTags:Ljava/util/List;

    .line 120249
    .line 120250
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120251
    .line 120252
    .line 120253
    move-result-object v0

    .line 120254
    check-cast v0, Lcom/sankuai/meituan/search/result3/model/MarketingInfoModel$BaseTag;

    .line 120255
    .line 120256
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/model/MarketingInfoModel$BaseTag;->text:Ljava/lang/String;

    .line 120257
    .line 120258
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120259
    .line 120260
    .line 120261
    move-result v0

    .line 120262
    if-nez v0, :cond_f

    .line 120263
    .line 120264
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/view/f;->k:Landroid/widget/LinearLayout;

    .line 120265
    .line 120266
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120267
    .line 120268
    .line 120269
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/model/MarketingInfoModel;->discountTags:Ljava/util/List;

    .line 120270
    .line 120271
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120272
    .line 120273
    .line 120274
    move-result-object p1

    .line 120275
    check-cast p1, Lcom/sankuai/meituan/search/result3/model/MarketingInfoModel$BaseTag;

    .line 120276
    .line 120277
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/model/MarketingInfoModel$BaseTag;->text:Ljava/lang/String;

    .line 120278
    .line 120279
    const/16 v0, 0x10

    .line 120280
    .line 120281
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/meituan/search/result3/view/f;->b(Ljava/lang/String;I)Landroid/widget/TextView;

    .line 120282
    .line 120283
    .line 120284
    move-result-object p1

    .line 120285
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/view/f;->k:Landroid/widget/LinearLayout;

    .line 120286
    .line 120287
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120288
    .line 120289
    .line 120290
    goto/16 :goto_9

    .line 120291
    .line 120292
    :cond_8
    iget-object v3, p0, Lcom/sankuai/meituan/search/result3/view/f;->k:Landroid/widget/LinearLayout;

    .line 120293
    .line 120294
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120295
    .line 120296
    .line 120297
    move-result-object v3

    .line 120298
    const/high16 v4, 0x41a00000    # 20.0f

    .line 120299
    .line 120300
    invoke-static {v4}, Lcom/sankuai/meituan/search/result2/utils/l;->a(F)I

    .line 120301
    .line 120302
    .line 120303
    move-result v4

    .line 120304
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120305
    .line 120306
    iget-object v4, p0, Lcom/sankuai/meituan/search/result3/view/f;->k:Landroid/widget/LinearLayout;

    .line 120307
    .line 120308
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120309
    .line 120310
    .line 120311
    iget-object v4, p0, Lcom/sankuai/meituan/search/result3/view/f;->k:Landroid/widget/LinearLayout;

    .line 120312
    .line 120313
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120314
    .line 120315
    .line 120316
    const/4 v3, 0x0

    .line 120317
    :goto_5
    if-ge v3, v1, :cond_f

    .line 120318
    .line 120319
    iget-object v4, p1, Lcom/sankuai/meituan/search/result3/model/MarketingInfoModel;->discountTags:Ljava/util/List;

    .line 120320
    .line 120321
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120322
    .line 120323
    .line 120324
    move-result-object v4

    .line 120325
    check-cast v4, Lcom/sankuai/meituan/search/result3/model/MarketingInfoModel$BaseTag;

    .line 120326
    .line 120327
    if-eqz v4, :cond_b

    .line 120328
    .line 120329
    iget-object v5, v4, Lcom/sankuai/meituan/search/result3/model/MarketingInfoModel$BaseTag;->text:Ljava/lang/String;

    .line 120330
    .line 120331
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120332
    .line 120333
    .line 120334
    move-result v5

    .line 120335
    if-eqz v5, :cond_9

    .line 120336
    .line 120337
    goto :goto_6

    .line 120338
    :cond_9
    iget-object v5, v4, Lcom/sankuai/meituan/search/result3/model/MarketingInfoModel$BaseTag;->text:Ljava/lang/String;

    .line 120339
    .line 120340
    const/16 v6, 0xc

    .line 120341
    .line 120342
    invoke-virtual {p0, v5, v6}, Lcom/sankuai/meituan/search/result3/view/f;->b(Ljava/lang/String;I)Landroid/widget/TextView;

    .line 120343
    .line 120344
    .line 120345
    move-result-object v5

    .line 120346
    iget-object v6, v4, Lcom/sankuai/meituan/search/result3/model/MarketingInfoModel$BaseTag;->backgroundImage:Ljava/lang/String;

    .line 120347
    .line 120348
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120349
    .line 120350
    .line 120351
    move-result v6

    .line 120352
    if-eqz v6, :cond_a

    .line 120353
    .line 120354
    invoke-static {}, Lcom/sankuai/meituan/search/utils/m0;->c()Lcom/sankuai/meituan/search/utils/m0;

    .line 120355
    .line 120356
    .line 120357
    move-result-object v4

    .line 120358
    iget-object v6, p0, Lcom/sankuai/meituan/search/result3/view/f;->a:Landroid/content/Context;

    .line 120359
    .line 120360
    const v7, 0x7f060df1

    .line 120361
    .line 120362
    .line 120363
    invoke-static {v6, v7}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120364
    .line 120365
    .line 120366
    move-result v6

    .line 120367
    invoke-virtual {v4, v6}, Lcom/sankuai/meituan/search/utils/m0;->i(I)Lcom/sankuai/meituan/search/utils/m0;

    .line 120368
    .line 120369
    .line 120370
    move-result-object v4

    .line 120371
    sget v6, Lcom/sankuai/meituan/search/result2/utils/l;->j:I

    .line 120372
    .line 120373
    int-to-float v6, v6

    .line 120374
    invoke-virtual {v4, v6}, Lcom/sankuai/meituan/search/utils/m0;->g(F)Lcom/sankuai/meituan/search/utils/m0;

    .line 120375
    .line 120376
    .line 120377
    move-result-object v4

    .line 120378
    invoke-virtual {v4, v5}, Lcom/sankuai/meituan/search/utils/m0;->b(Landroid/view/View;)V

    .line 120379
    .line 120380
    .line 120381
    goto :goto_7

    .line 120382
    :cond_a
    iget-object v6, p0, Lcom/sankuai/meituan/search/result3/view/f;->a:Landroid/content/Context;

    .line 120383
    .line 120384
    invoke-static {v6}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 120385
    .line 120386
    .line 120387
    move-result-object v6

    .line 120388
    iget-object v4, v4, Lcom/sankuai/meituan/search/result3/model/MarketingInfoModel$BaseTag;->backgroundImage:Ljava/lang/String;

    .line 120389
    .line 120390
    invoke-virtual {v6, v4}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120391
    .line 120392
    .line 120393
    move-result-object v4

    .line 120394
    new-instance v6, Lcom/sankuai/meituan/search/result3/view/e;

    .line 120395
    .line 120396
    invoke-direct {v6, p0, v5}, Lcom/sankuai/meituan/search/result3/view/e;-><init>(Lcom/sankuai/meituan/search/result3/view/f;Landroid/widget/TextView;)V

    .line 120397
    .line 120398
    .line 120399
    invoke-virtual {v4, v6}, Lcom/squareup/picasso/RequestCreator;->N(Lcom/squareup/picasso/Target;)V

    .line 120400
    .line 120401
    .line 120402
    goto :goto_7

    .line 120403
    :cond_b
    :goto_6
    const/4 v5, 0x0

    .line 120404
    :goto_7
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 120405
    .line 120406
    const/4 v6, -0x2

    .line 120407
    invoke-direct {v4, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120408
    .line 120409
    .line 120410
    rem-int/lit8 v6, v3, 0x2

    .line 120411
    .line 120412
    if-ne v6, v0, :cond_c

    .line 120413
    .line 120414
    sget v6, Lcom/sankuai/meituan/search/result2/utils/l;->h:I

    .line 120415
    .line 120416
    invoke-virtual {v4, v6, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 120417
    .line 120418
    .line 120419
    :cond_c
    if-eqz v5, :cond_e

    .line 120420
    .line 120421
    const/4 v6, 0x2

    .line 120422
    if-ge v3, v6, :cond_d

    .line 120423
    .line 120424
    iget-object v6, p0, Lcom/sankuai/meituan/search/result3/view/f;->k:Landroid/widget/LinearLayout;

    .line 120425
    .line 120426
    invoke-virtual {v6, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120427
    .line 120428
    .line 120429
    iget-object v4, p0, Lcom/sankuai/meituan/search/result3/view/f;->k:Landroid/widget/LinearLayout;

    .line 120430
    .line 120431
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120432
    .line 120433
    .line 120434
    goto :goto_8

    .line 120435
    :cond_d
    iget-object v6, p0, Lcom/sankuai/meituan/search/result3/view/f;->l:Landroid/widget/LinearLayout;

    .line 120436
    .line 120437
    invoke-virtual {v6, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120438
    .line 120439
    .line 120440
    iget-object v4, p0, Lcom/sankuai/meituan/search/result3/view/f;->l:Landroid/widget/LinearLayout;

    .line 120441
    .line 120442
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120443
    .line 120444
    .line 120445
    :cond_e
    :goto_8
    add-int/lit8 v3, v3, 0x1

    .line 120446
    .line 120447
    goto/16 :goto_5

    .line 120448
    .line 120449
    :cond_f
    :goto_9
    return-void
.end method
