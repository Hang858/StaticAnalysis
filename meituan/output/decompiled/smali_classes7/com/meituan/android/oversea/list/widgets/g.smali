.class public final Lcom/meituan/android/oversea/list/widgets/g;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:I

.field public l:I

.field public m:Lcom/meituan/android/oversea/list/manager/a;

.field public n:Lcom/meituan/android/filter/a;

.field public o:Landroid/support/v4/app/FragmentManager;

.field public p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x361805efc4516998L    # 4.1093333713133006E-48

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    const/4 v1, 0x0

    .line 120002
    invoke-direct {p0, p1, v0, v1}, Lcom/meituan/android/oversea/list/widgets/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 120003
    .line 120004
    .line 120005
    const/4 v0, 0x1

    .line 120006
    new-array v0, v0, [Ljava/lang/Object;

    .line 120007
    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/meituan/android/oversea/list/widgets/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x1da35e

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)V
    .locals 3

    .line 150000
    const/4 v0, 0x0

    .line 150001
    const/4 v1, 0x0

    .line 150002
    invoke-direct {p0, p1, v0, v1}, Lcom/meituan/android/oversea/list/widgets/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 150003
    .line 150004
    .line 150005
    const/4 v0, 0x2

    .line 150006
    new-array v0, v0, [Ljava/lang/Object;

    .line 150007
    .line 150008
    aput-object p1, v0, v1

    .line 150009
    .line 150010
    const/4 p1, 0x1

    .line 150011
    aput-object p2, v0, p1

    .line 150012
    .line 150013
    sget-object p1, Lcom/meituan/android/oversea/list/widgets/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150014
    .line 150015
    const v1, 0x1ba27b

    .line 150016
    .line 150017
    .line 150018
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150019
    .line 150020
    .line 150021
    move-result v2

    .line 150022
    if-eqz v2, :cond_0

    .line 150023
    .line 150024
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150025
    .line 150026
    .line 150027
    return-void

    .line 150028
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/oversea/list/widgets/g;->o:Landroid/support/v4/app/FragmentManager;

    .line 150029
    .line 150030
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .line 170000
    const/4 p2, 0x0

    .line 170001
    const/4 p3, 0x0

    .line 170002
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 170003
    .line 170004
    .line 170005
    const/4 v0, 0x3

    .line 170006
    new-array v0, v0, [Ljava/lang/Object;

    .line 170007
    .line 170008
    aput-object p1, v0, p3

    .line 170009
    .line 170010
    const/4 v1, 0x1

    .line 170011
    aput-object p2, v0, v1

    .line 170012
    .line 170013
    new-instance p2, Ljava/lang/Integer;

    .line 170014
    .line 170015
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170016
    .line 170017
    .line 170018
    const/4 v2, 0x2

    .line 170019
    aput-object p2, v0, v2

    .line 170020
    .line 170021
    sget-object p2, Lcom/meituan/android/oversea/list/widgets/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170022
    .line 170023
    const v2, 0x79b787

    .line 170024
    .line 170025
    .line 170026
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v3

    .line 170030
    if-eqz v3, :cond_0

    .line 170031
    .line 170032
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170033
    .line 170034
    .line 170035
    return-void

    .line 170036
    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 170037
    .line 170038
    .line 170039
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 170040
    .line 170041
    const/high16 v0, 0x42240000    # 41.0f

    .line 170042
    .line 170043
    invoke-static {p1, v0}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 170044
    .line 170045
    .line 170046
    move-result v0

    .line 170047
    const/4 v1, -0x1

    .line 170048
    invoke-direct {p2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 170049
    .line 170050
    .line 170051
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170052
    .line 170053
    .line 170054
    const p2, 0x7f0c0c52

    .line 170055
    .line 170056
    .line 170057
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170058
    .line 170059
    .line 170060
    move-result p2

    .line 170061
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170062
    .line 170063
    .line 170064
    const p1, 0x7f0a24bd

    .line 170065
    .line 170066
    .line 170067
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p1

    .line 170071
    check-cast p1, Landroid/widget/TextView;

    .line 170072
    .line 170073
    iput-object p1, p0, Lcom/meituan/android/oversea/list/widgets/g;->a:Landroid/widget/TextView;

    .line 170074
    .line 170075
    const p1, 0x7f0a24f1

    .line 170076
    .line 170077
    .line 170078
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170079
    .line 170080
    .line 170081
    move-result-object p1

    .line 170082
    check-cast p1, Landroid/widget/TextView;

    .line 170083
    .line 170084
    iput-object p1, p0, Lcom/meituan/android/oversea/list/widgets/g;->b:Landroid/widget/TextView;

    .line 170085
    .line 170086
    const p1, 0x7f0a24bc

    .line 170087
    .line 170088
    .line 170089
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170090
    .line 170091
    .line 170092
    move-result-object p1

    .line 170093
    check-cast p1, Landroid/widget/TextView;

    .line 170094
    .line 170095
    iput-object p1, p0, Lcom/meituan/android/oversea/list/widgets/g;->c:Landroid/widget/TextView;

    .line 170096
    .line 170097
    const p1, 0x7f0a24c2

    .line 170098
    .line 170099
    .line 170100
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170101
    .line 170102
    .line 170103
    move-result-object p1

    .line 170104
    check-cast p1, Landroid/widget/LinearLayout;

    .line 170105
    .line 170106
    iput-object p1, p0, Lcom/meituan/android/oversea/list/widgets/g;->h:Landroid/widget/LinearLayout;

    .line 170107
    .line 170108
    const p1, 0x7f0a055b

    .line 170109
    .line 170110
    .line 170111
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170112
    .line 170113
    .line 170114
    move-result-object p1

    .line 170115
    check-cast p1, Landroid/widget/LinearLayout;

    .line 170116
    .line 170117
    iput-object p1, p0, Lcom/meituan/android/oversea/list/widgets/g;->e:Landroid/widget/LinearLayout;

    .line 170118
    .line 170119
    const p1, 0x7f0a016a

    .line 170120
    .line 170121
    .line 170122
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170123
    .line 170124
    .line 170125
    move-result-object p1

    .line 170126
    check-cast p1, Landroid/widget/LinearLayout;

    .line 170127
    .line 170128
    iput-object p1, p0, Lcom/meituan/android/oversea/list/widgets/g;->f:Landroid/widget/LinearLayout;

    .line 170129
    .line 170130
    const p1, 0x7f0a317f

    .line 170131
    .line 170132
    .line 170133
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170134
    .line 170135
    .line 170136
    move-result-object p1

    .line 170137
    check-cast p1, Landroid/widget/LinearLayout;

    .line 170138
    .line 170139
    iput-object p1, p0, Lcom/meituan/android/oversea/list/widgets/g;->g:Landroid/widget/LinearLayout;

    .line 170140
    .line 170141
    const p1, 0x7f0a24be

    .line 170142
    .line 170143
    .line 170144
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170145
    .line 170146
    .line 170147
    move-result-object p1

    .line 170148
    check-cast p1, Landroid/widget/TextView;

    .line 170149
    .line 170150
    iput-object p1, p0, Lcom/meituan/android/oversea/list/widgets/g;->d:Landroid/widget/TextView;

    .line 170151
    .line 170152
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170153
    .line 170154
    .line 170155
    move-result-object p1

    .line 170156
    const p2, 0x7f0611e6

    .line 170157
    .line 170158
    .line 170159
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 170160
    .line 170161
    .line 170162
    move-result p1

    .line 170163
    iput p1, p0, Lcom/meituan/android/oversea/list/widgets/g;->k:I

    .line 170164
    .line 170165
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170166
    .line 170167
    .line 170168
    move-result-object p1

    .line 170169
    const p2, 0x7f061188

    .line 170170
    .line 170171
    .line 170172
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 170173
    .line 170174
    .line 170175
    move-result p1

    .line 170176
    iput p1, p0, Lcom/meituan/android/oversea/list/widgets/g;->l:I

    .line 170177
    .line 170178
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170179
    .line 170180
    .line 170181
    move-result-object p1

    .line 170182
    const p2, 0x7f0817dd

    .line 170183
    .line 170184
    .line 170185
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170186
    .line 170187
    .line 170188
    move-result p2

    .line 170189
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 170190
    .line 170191
    .line 170192
    move-result-object p1

    .line 170193
    iput-object p1, p0, Lcom/meituan/android/oversea/list/widgets/g;->i:Landroid/graphics/drawable/Drawable;

    .line 170194
    .line 170195
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170196
    .line 170197
    .line 170198
    move-result-object p1

    .line 170199
    const p2, 0x7f0817dc

    .line 170200
    .line 170201
    .line 170202
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170203
    .line 170204
    .line 170205
    move-result p2

    .line 170206
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 170207
    .line 170208
    .line 170209
    move-result-object p1

    .line 170210
    iput-object p1, p0, Lcom/meituan/android/oversea/list/widgets/g;->j:Landroid/graphics/drawable/Drawable;

    .line 170211
    .line 170212
    iget-object p1, p0, Lcom/meituan/android/oversea/list/widgets/g;->i:Landroid/graphics/drawable/Drawable;

    .line 170213
    .line 170214
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 170215
    .line 170216
    .line 170217
    move-result p2

    .line 170218
    iget-object v0, p0, Lcom/meituan/android/oversea/list/widgets/g;->i:Landroid/graphics/drawable/Drawable;

    .line 170219
    .line 170220
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 170221
    .line 170222
    .line 170223
    move-result v0

    .line 170224
    invoke-virtual {p1, p3, p3, p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 170225
    .line 170226
    .line 170227
    iget-object p1, p0, Lcom/meituan/android/oversea/list/widgets/g;->j:Landroid/graphics/drawable/Drawable;

    .line 170228
    .line 170229
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 170230
    .line 170231
    .line 170232
    move-result p2

    .line 170233
    iget-object v0, p0, Lcom/meituan/android/oversea/list/widgets/g;->j:Landroid/graphics/drawable/Drawable;

    .line 170234
    .line 170235
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 170236
    .line 170237
    .line 170238
    move-result v0

    .line 170239
    invoke-virtual {p1, p3, p3, p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 170240
    .line 170241
    .line 170242
    iget-object p1, p0, Lcom/meituan/android/oversea/list/widgets/g;->e:Landroid/widget/LinearLayout;

    .line 170243
    .line 170244
    new-instance p2, Lcom/meituan/android/oversea/list/widgets/c;

    .line 170245
    .line 170246
    invoke-direct {p2, p0}, Lcom/meituan/android/oversea/list/widgets/c;-><init>(Lcom/meituan/android/oversea/list/widgets/g;)V

    .line 170247
    .line 170248
    .line 170249
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170250
    .line 170251
    .line 170252
    iget-object p1, p0, Lcom/meituan/android/oversea/list/widgets/g;->g:Landroid/widget/LinearLayout;

    .line 170253
    .line 170254
    new-instance p2, Lcom/meituan/android/oversea/list/widgets/d;

    .line 170255
    .line 170256
    invoke-direct {p2, p0}, Lcom/meituan/android/oversea/list/widgets/d;-><init>(Lcom/meituan/android/oversea/list/widgets/g;)V

    .line 170257
    .line 170258
    .line 170259
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170260
    .line 170261
    .line 170262
    iget-object p1, p0, Lcom/meituan/android/oversea/list/widgets/g;->f:Landroid/widget/LinearLayout;

    .line 170263
    .line 170264
    new-instance p2, Lcom/meituan/android/oversea/list/widgets/e;

    .line 170265
    .line 170266
    invoke-direct {p2, p0}, Lcom/meituan/android/oversea/list/widgets/e;-><init>(Lcom/meituan/android/oversea/list/widgets/g;)V

    .line 170267
    .line 170268
    .line 170269
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170270
    .line 170271
    .line 170272
    iget-object p1, p0, Lcom/meituan/android/oversea/list/widgets/g;->h:Landroid/widget/LinearLayout;

    .line 170273
    .line 170274
    new-instance p2, Lcom/meituan/android/oversea/list/widgets/f;

    .line 170275
    .line 170276
    invoke-direct {p2, p0}, Lcom/meituan/android/oversea/list/widgets/f;-><init>(Lcom/meituan/android/oversea/list/widgets/g;)V

    .line 170277
    .line 170278
    .line 170279
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170280
    .line 170281
    .line 170282
    return-void
.end method

.method public static synthetic b(Lcom/meituan/android/oversea/list/widgets/g;Landroid/view/View;)V
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v0, v2

    .line 150008
    .line 150009
    sget-object p1, Lcom/meituan/android/oversea/list/widgets/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v3, 0x0

    .line 150012
    const v4, 0x6909c0

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v5

    .line 150019
    if-eqz v5, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/oversea/list/widgets/g;->n:Lcom/meituan/android/filter/a;

    .line 150026
    .line 150027
    if-nez p1, :cond_1

    .line 150028
    .line 150029
    return-void

    .line 150030
    :cond_1
    invoke-direct {p0}, Lcom/meituan/android/oversea/list/widgets/g;->getCategoryFragment()Landroid/support/v4/app/Fragment;

    .line 150031
    .line 150032
    .line 150033
    move-result-object p1

    .line 150034
    iget-object v0, p0, Lcom/meituan/android/oversea/list/widgets/g;->n:Lcom/meituan/android/filter/a;

    .line 150035
    .line 150036
    const-string v3, "tag_dialog_cate"

    .line 150037
    .line 150038
    invoke-interface {v0, p1, v3}, Lcom/meituan/android/filter/a;->p(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 150039
    .line 150040
    .line 150041
    iget-object v0, p0, Lcom/meituan/android/oversea/list/widgets/g;->a:Landroid/widget/TextView;

    .line 150042
    .line 150043
    if-nez p1, :cond_2

    .line 150044
    .line 150045
    const/4 v1, 0x1

    .line 150046
    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/oversea/list/widgets/g;->f(Landroid/widget/TextView;Z)V

    .line 150047
    .line 150048
    .line 150049
    return-void
.end method

.method public static synthetic c(Lcom/meituan/android/oversea/list/widgets/g;Landroid/view/View;)V
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v0, v2

    .line 150008
    .line 150009
    sget-object p1, Lcom/meituan/android/oversea/list/widgets/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v3, 0x0

    .line 150012
    const v4, 0xec919e

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v5

    .line 150019
    if-eqz v5, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/oversea/list/widgets/g;->n:Lcom/meituan/android/filter/a;

    .line 150026
    .line 150027
    if-nez p1, :cond_1

    .line 150028
    .line 150029
    return-void

    .line 150030
    :cond_1
    invoke-direct {p0}, Lcom/meituan/android/oversea/list/widgets/g;->getSortFragment()Landroid/support/v4/app/Fragment;

    .line 150031
    .line 150032
    .line 150033
    move-result-object p1

    .line 150034
    iget-object v0, p0, Lcom/meituan/android/oversea/list/widgets/g;->n:Lcom/meituan/android/filter/a;

    .line 150035
    .line 150036
    const-string v3, "tag_dialog_sort"

    .line 150037
    .line 150038
    invoke-interface {v0, p1, v3}, Lcom/meituan/android/filter/a;->p(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 150039
    .line 150040
    .line 150041
    iget-object v0, p0, Lcom/meituan/android/oversea/list/widgets/g;->b:Landroid/widget/TextView;

    .line 150042
    .line 150043
    if-nez p1, :cond_2

    .line 150044
    .line 150045
    const/4 v1, 0x1

    .line 150046
    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/oversea/list/widgets/g;->f(Landroid/widget/TextView;Z)V

    .line 150047
    .line 150048
    .line 150049
    return-void
.end method

.method public static synthetic d(Lcom/meituan/android/oversea/list/widgets/g;Landroid/view/View;)V
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v0, v2

    .line 150008
    .line 150009
    sget-object p1, Lcom/meituan/android/oversea/list/widgets/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v3, 0x0

    .line 150012
    const v4, 0xd3728c

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v5

    .line 150019
    if-eqz v5, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/oversea/list/widgets/g;->n:Lcom/meituan/android/filter/a;

    .line 150026
    .line 150027
    if-nez p1, :cond_1

    .line 150028
    .line 150029
    return-void

    .line 150030
    :cond_1
    invoke-direct {p0}, Lcom/meituan/android/oversea/list/widgets/g;->getAreaSubFragment()Landroid/support/v4/app/Fragment;

    .line 150031
    .line 150032
    .line 150033
    move-result-object p1

    .line 150034
    iget-object v0, p0, Lcom/meituan/android/oversea/list/widgets/g;->n:Lcom/meituan/android/filter/a;

    .line 150035
    .line 150036
    const-string v3, "tag_dialog_area"

    .line 150037
    .line 150038
    invoke-interface {v0, p1, v3}, Lcom/meituan/android/filter/a;->p(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 150039
    .line 150040
    .line 150041
    iget-object v0, p0, Lcom/meituan/android/oversea/list/widgets/g;->c:Landroid/widget/TextView;

    .line 150042
    .line 150043
    if-nez p1, :cond_2

    .line 150044
    .line 150045
    const/4 v1, 0x1

    .line 150046
    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/oversea/list/widgets/g;->f(Landroid/widget/TextView;Z)V

    .line 150047
    .line 150048
    .line 150049
    return-void
.end method

.method private getAreaSubFragment()Landroid/support/v4/app/Fragment;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/list/widgets/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6f2c2d

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
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/list/widgets/g;->o:Landroid/support/v4/app/FragmentManager;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    return-object v1

    .line 100027
    :cond_1
    const-string v2, "tag_dialog_area"

    .line 100028
    .line 100029
    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    if-eqz v0, :cond_2

    .line 100034
    .line 100035
    iget-object v2, p0, Lcom/meituan/android/oversea/list/widgets/g;->o:Landroid/support/v4/app/FragmentManager;

    .line 100036
    .line 100037
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 100046
    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/meituan/android/oversea/list/widgets/g;->c:Landroid/widget/TextView;

    .line 100049
    .line 100050
    const/4 v2, 0x1

    .line 100051
    invoke-virtual {p0, v0, v2}, Lcom/meituan/android/oversea/list/widgets/g;->f(Landroid/widget/TextView;Z)V

    .line 100052
    .line 100053
    .line 100054
    return-object v1

    .line 100055
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/oversea/list/widgets/g;->m:Lcom/meituan/android/oversea/list/manager/a;

    .line 100056
    .line 100057
    iget-object v0, v0, Lcom/meituan/android/oversea/list/manager/a;->r:Ljava/util/ArrayList;

    .line 100058
    .line 100059
    invoke-static {v0}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 100060
    .line 100061
    .line 100062
    move-result v0

    .line 100063
    if-nez v0, :cond_3

    .line 100064
    .line 100065
    iget-object v0, p0, Lcom/meituan/android/oversea/list/widgets/g;->m:Lcom/meituan/android/oversea/list/manager/a;

    .line 100066
    .line 100067
    iget-object v1, v0, Lcom/meituan/android/oversea/list/manager/a;->g:Ljava/lang/String;

    .line 100068
    .line 100069
    iget v2, v0, Lcom/meituan/android/oversea/list/manager/a;->e:I

    .line 100070
    .line 100071
    iget v0, v0, Lcom/meituan/android/oversea/list/manager/a;->f:I

    .line 100072
    .line 100073
    invoke-static {v1, v2, v0}, Lcom/meituan/android/oversea/list/dialog/OverseaAreaSubwayDialogFragment;->U8(Ljava/lang/String;II)Lcom/meituan/android/oversea/list/dialog/OverseaAreaSubwayDialogFragment;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    iget-object v1, p0, Lcom/meituan/android/oversea/list/widgets/g;->n:Lcom/meituan/android/filter/a;

    .line 100078
    .line 100079
    invoke-virtual {v0, v1}, Lcom/meituan/android/oversea/list/dialog/OverseaAreaSubwayDialogFragment;->V8(Lcom/meituan/android/filter/a;)Lcom/meituan/android/oversea/list/dialog/OverseaAreaSubwayDialogFragment;

    .line 100080
    .line 100081
    .line 100082
    iget-object v1, p0, Lcom/meituan/android/oversea/list/widgets/g;->m:Lcom/meituan/android/oversea/list/manager/a;

    .line 100083
    .line 100084
    invoke-virtual {v0, v1}, Lcom/meituan/android/oversea/list/dialog/OverseaAreaSubwayDialogFragment;->W8(Lcom/meituan/android/oversea/list/manager/a;)Lcom/meituan/android/oversea/list/dialog/OverseaAreaSubwayDialogFragment;

    .line 100085
    .line 100086
    .line 100087
    goto :goto_0

    .line 100088
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/oversea/list/widgets/g;->m:Lcom/meituan/android/oversea/list/manager/a;

    .line 100089
    .line 100090
    iget-object v1, v0, Lcom/meituan/android/oversea/list/manager/a;->g:Ljava/lang/String;

    .line 100091
    .line 100092
    iget v2, v0, Lcom/meituan/android/oversea/list/manager/a;->c:I

    .line 100093
    .line 100094
    iget v0, v0, Lcom/meituan/android/oversea/list/manager/a;->d:I

    .line 100095
    .line 100096
    invoke-static {v1, v2, v0}, Lcom/meituan/android/oversea/list/dialog/OverseaAreaSubwayDialogFragment;->U8(Ljava/lang/String;II)Lcom/meituan/android/oversea/list/dialog/OverseaAreaSubwayDialogFragment;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v0

    .line 100100
    iget-object v1, p0, Lcom/meituan/android/oversea/list/widgets/g;->n:Lcom/meituan/android/filter/a;

    .line 100101
    .line 100102
    invoke-virtual {v0, v1}, Lcom/meituan/android/oversea/list/dialog/OverseaAreaSubwayDialogFragment;->V8(Lcom/meituan/android/filter/a;)Lcom/meituan/android/oversea/list/dialog/OverseaAreaSubwayDialogFragment;

    .line 100103
    .line 100104
    .line 100105
    iget-object v1, p0, Lcom/meituan/android/oversea/list/widgets/g;->m:Lcom/meituan/android/oversea/list/manager/a;

    .line 100106
    .line 100107
    invoke-virtual {v0, v1}, Lcom/meituan/android/oversea/list/dialog/OverseaAreaSubwayDialogFragment;->W8(Lcom/meituan/android/oversea/list/manager/a;)Lcom/meituan/android/oversea/list/dialog/OverseaAreaSubwayDialogFragment;

    .line 100108
    .line 100109
    .line 100110
    :goto_0
    return-object v0
.end method

.method private getCategoryFragment()Landroid/support/v4/app/Fragment;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/list/widgets/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7a2ac7

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
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/list/widgets/g;->o:Landroid/support/v4/app/FragmentManager;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    return-object v1

    .line 100027
    :cond_1
    const-string v2, "tag_dialog_cate"

    .line 100028
    .line 100029
    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    if-eqz v0, :cond_2

    .line 100034
    .line 100035
    iget-object v2, p0, Lcom/meituan/android/oversea/list/widgets/g;->o:Landroid/support/v4/app/FragmentManager;

    .line 100036
    .line 100037
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 100046
    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/meituan/android/oversea/list/widgets/g;->a:Landroid/widget/TextView;

    .line 100049
    .line 100050
    const/4 v2, 0x1

    .line 100051
    invoke-virtual {p0, v0, v2}, Lcom/meituan/android/oversea/list/widgets/g;->f(Landroid/widget/TextView;Z)V

    .line 100052
    .line 100053
    .line 100054
    return-object v1

    .line 100055
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/oversea/list/widgets/g;->m:Lcom/meituan/android/oversea/list/manager/a;

    .line 100056
    .line 100057
    iget v0, v0, Lcom/meituan/android/oversea/list/manager/a;->a:I

    .line 100058
    .line 100059
    invoke-static {v0}, Lcom/meituan/android/oversea/list/dialog/OverseaCateDialogFragment;->W8(I)Lcom/meituan/android/oversea/list/dialog/OverseaCateDialogFragment;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    iget-object v1, p0, Lcom/meituan/android/oversea/list/widgets/g;->m:Lcom/meituan/android/oversea/list/manager/a;

    .line 100064
    .line 100065
    invoke-virtual {v0, v1}, Lcom/meituan/android/oversea/list/dialog/OverseaCateDialogFragment;->X8(Lcom/meituan/android/oversea/list/manager/a;)Lcom/meituan/android/oversea/list/dialog/OverseaCateDialogFragment;

    .line 100066
    .line 100067
    .line 100068
    iget-object v1, p0, Lcom/meituan/android/oversea/list/widgets/g;->n:Lcom/meituan/android/filter/a;

    .line 100069
    .line 100070
    iput-object v1, v0, Lcom/meituan/android/filter/BaseDialogFragment;->a:Lcom/meituan/android/filter/a;

    return-object v0
.end method

.method private getSortFragment()Landroid/support/v4/app/Fragment;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/list/widgets/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbb63bb

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
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/list/widgets/g;->o:Landroid/support/v4/app/FragmentManager;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    return-object v1

    .line 100027
    :cond_1
    const-string v2, "tag_dialog_sort"

    .line 100028
    .line 100029
    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    if-eqz v0, :cond_2

    .line 100034
    .line 100035
    iget-object v2, p0, Lcom/meituan/android/oversea/list/widgets/g;->o:Landroid/support/v4/app/FragmentManager;

    .line 100036
    .line 100037
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 100046
    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/meituan/android/oversea/list/widgets/g;->b:Landroid/widget/TextView;

    .line 100049
    .line 100050
    const/4 v2, 0x1

    .line 100051
    invoke-virtual {p0, v0, v2}, Lcom/meituan/android/oversea/list/widgets/g;->f(Landroid/widget/TextView;Z)V

    .line 100052
    .line 100053
    .line 100054
    return-object v1

    .line 100055
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/oversea/list/widgets/g;->m:Lcom/meituan/android/oversea/list/manager/a;

    .line 100056
    .line 100057
    iget v0, v0, Lcom/meituan/android/oversea/list/manager/a;->b:I

    .line 100058
    .line 100059
    invoke-static {v0}, Lcom/meituan/android/oversea/list/dialog/OverseaSortDialogFragment;->W8(I)Lcom/meituan/android/oversea/list/dialog/OverseaSortDialogFragment;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    iget-object v1, p0, Lcom/meituan/android/oversea/list/widgets/g;->m:Lcom/meituan/android/oversea/list/manager/a;

    .line 100064
    .line 100065
    invoke-virtual {v0, v1}, Lcom/meituan/android/oversea/list/dialog/OverseaSortDialogFragment;->X8(Lcom/meituan/android/oversea/list/manager/a;)Lcom/meituan/android/oversea/list/dialog/OverseaSortDialogFragment;

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v1

    .line 100072
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v2

    .line 100076
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v2

    .line 100080
    iget-object v3, p0, Lcom/meituan/android/oversea/list/widgets/g;->m:Lcom/meituan/android/oversea/list/manager/a;

    .line 100081
    .line 100082
    invoke-virtual {v3}, Lcom/meituan/android/oversea/list/manager/a;->G()Ljava/util/List;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v3

    .line 100086
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100087
    .line 100088
    .line 100089
    move-result v3

    .line 100090
    mul-int/lit8 v3, v3, 0x28

    .line 100091
    .line 100092
    int-to-float v3, v3

    .line 100093
    invoke-static {v2, v3}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 100094
    .line 100095
    .line 100096
    move-result v2

    .line 100097
    const-string v3, "height"

    .line 100098
    .line 100099
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100100
    .line 100101
    .line 100102
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 100103
    .line 100104
    .line 100105
    iget-object v1, p0, Lcom/meituan/android/oversea/list/widgets/g;->n:Lcom/meituan/android/filter/a;

    .line 100106
    .line 100107
    iput-object v1, v0, Lcom/meituan/android/filter/BaseDialogFragment;->a:Lcom/meituan/android/filter/a;

    .line 100108
    .line 100109
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/list/widgets/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x987216    # 1.3999922E-38f

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
    iget-object v0, p0, Lcom/meituan/android/oversea/list/widgets/g;->a:Landroid/widget/TextView;

    .line 100019
    .line 100020
    const/4 v1, 0x1

    .line 100021
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/oversea/list/widgets/g;->f(Landroid/widget/TextView;Z)V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/android/oversea/list/widgets/g;->c:Landroid/widget/TextView;

    .line 100025
    .line 100026
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/oversea/list/widgets/g;->f(Landroid/widget/TextView;Z)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/oversea/list/widgets/g;->b:Landroid/widget/TextView;

    .line 100030
    .line 100031
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/oversea/list/widgets/g;->f(Landroid/widget/TextView;Z)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/android/oversea/list/widgets/g;->d:Landroid/widget/TextView;

    .line 100035
    .line 100036
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/oversea/list/widgets/g;->f(Landroid/widget/TextView;Z)V

    .line 100037
    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/meituan/android/oversea/list/widgets/g;->m:Lcom/meituan/android/oversea/list/manager/a;

    .line 100040
    .line 100041
    invoke-virtual {v0}, Lcom/meituan/android/oversea/list/manager/a;->I()Z

    .line 100042
    .line 100043
    .line 100044
    move-result v0

    .line 100045
    if-eqz v0, :cond_1

    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/meituan/android/oversea/list/widgets/g;->d:Landroid/widget/TextView;

    .line 100048
    .line 100049
    iget v1, p0, Lcom/meituan/android/oversea/list/widgets/g;->l:I

    .line 100050
    .line 100051
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100052
    .line 100053
    .line 100054
    goto :goto_0

    .line 100055
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/oversea/list/widgets/g;->d:Landroid/widget/TextView;

    .line 100056
    .line 100057
    iget v1, p0, Lcom/meituan/android/oversea/list/widgets/g;->k:I

    .line 100058
    .line 100059
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100060
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/list/widgets/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xeb2354

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
    iget-object v0, p0, Lcom/meituan/android/oversea/list/widgets/g;->a:Landroid/widget/TextView;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/meituan/android/oversea/list/widgets/g;->m:Lcom/meituan/android/oversea/list/manager/a;

    .line 100021
    .line 100022
    invoke-virtual {v1}, Lcom/meituan/android/oversea/list/manager/a;->k()Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/oversea/list/widgets/g;->b:Landroid/widget/TextView;

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/meituan/android/oversea/list/widgets/g;->m:Lcom/meituan/android/oversea/list/manager/a;

    .line 100032
    .line 100033
    invoke-virtual {v1}, Lcom/meituan/android/oversea/list/manager/a;->s()Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/meituan/android/oversea/list/widgets/g;->m:Lcom/meituan/android/oversea/list/manager/a;

    .line 100041
    .line 100042
    invoke-virtual {v0}, Lcom/meituan/android/oversea/list/manager/a;->f()Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    const-string v1, ""

    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100049
    .line 100050
    .line 100051
    move-result v0

    .line 100052
    if-nez v0, :cond_1

    .line 100053
    .line 100054
    iget-object v0, p0, Lcom/meituan/android/oversea/list/widgets/g;->c:Landroid/widget/TextView;

    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/meituan/android/oversea/list/widgets/g;->m:Lcom/meituan/android/oversea/list/manager/a;

    .line 100057
    .line 100058
    invoke-virtual {v1}, Lcom/meituan/android/oversea/list/manager/a;->f()Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100063
    .line 100064
    .line 100065
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/oversea/list/widgets/g;->d:Landroid/widget/TextView;

    .line 100066
    .line 100067
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    const v2, 0x7f1028d3

    .line 100072
    .line 100073
    .line 100074
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v1

    .line 100078
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100079
    .line 100080
    .line 100081
    iget-object v0, p0, Lcom/meituan/android/oversea/list/widgets/g;->a:Landroid/widget/TextView;

    .line 100082
    .line 100083
    iget-object v1, p0, Lcom/meituan/android/oversea/list/widgets/g;->i:Landroid/graphics/drawable/Drawable;

    .line 100084
    .line 100085
    const/4 v2, 0x0

    .line 100086
    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 100087
    .line 100088
    .line 100089
    iget-object v0, p0, Lcom/meituan/android/oversea/list/widgets/g;->b:Landroid/widget/TextView;

    .line 100090
    .line 100091
    iget-object v1, p0, Lcom/meituan/android/oversea/list/widgets/g;->i:Landroid/graphics/drawable/Drawable;

    .line 100092
    .line 100093
    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 100094
    .line 100095
    .line 100096
    iget-object v0, p0, Lcom/meituan/android/oversea/list/widgets/g;->c:Landroid/widget/TextView;

    .line 100097
    .line 100098
    iget-object v1, p0, Lcom/meituan/android/oversea/list/widgets/g;->i:Landroid/graphics/drawable/Drawable;

    .line 100099
    .line 100100
    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 100101
    .line 100102
    .line 100103
    iget-object v0, p0, Lcom/meituan/android/oversea/list/widgets/g;->d:Landroid/widget/TextView;

    .line 100104
    .line 100105
    iget-object v1, p0, Lcom/meituan/android/oversea/list/widgets/g;->i:Landroid/graphics/drawable/Drawable;

    .line 100106
    .line 100107
    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 100108
    .line 100109
    .line 100110
    iget-object v0, p0, Lcom/meituan/android/oversea/list/widgets/g;->a:Landroid/widget/TextView;

    .line 100111
    .line 100112
    iget v1, p0, Lcom/meituan/android/oversea/list/widgets/g;->k:I

    .line 100113
    .line 100114
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100115
    .line 100116
    .line 100117
    iget-object v0, p0, Lcom/meituan/android/oversea/list/widgets/g;->b:Landroid/widget/TextView;

    .line 100118
    .line 100119
    iget v1, p0, Lcom/meituan/android/oversea/list/widgets/g;->k:I

    .line 100120
    .line 100121
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100122
    .line 100123
    .line 100124
    iget-object v0, p0, Lcom/meituan/android/oversea/list/widgets/g;->c:Landroid/widget/TextView;

    .line 100125
    .line 100126
    iget v1, p0, Lcom/meituan/android/oversea/list/widgets/g;->k:I

    .line 100127
    .line 100128
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100129
    .line 100130
    .line 100131
    iget-object v0, p0, Lcom/meituan/android/oversea/list/widgets/g;->m:Lcom/meituan/android/oversea/list/manager/a;

    .line 100132
    .line 100133
    invoke-virtual {v0}, Lcom/meituan/android/oversea/list/manager/a;->I()Z

    .line 100134
    .line 100135
    .line 100136
    move-result v0

    .line 100137
    if-eqz v0, :cond_2

    .line 100138
    .line 100139
    iget-object v0, p0, Lcom/meituan/android/oversea/list/widgets/g;->d:Landroid/widget/TextView;

    .line 100140
    .line 100141
    iget v1, p0, Lcom/meituan/android/oversea/list/widgets/g;->l:I

    .line 100142
    .line 100143
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100144
    .line 100145
    .line 100146
    goto :goto_0

    .line 100147
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/oversea/list/widgets/g;->d:Landroid/widget/TextView;

    .line 100148
    .line 100149
    iget v1, p0, Lcom/meituan/android/oversea/list/widgets/g;->k:I

    .line 100150
    .line 100151
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100152
    .line 100153
    .line 100154
    :goto_0
    iget-boolean v0, p0, Lcom/meituan/android/oversea/list/widgets/g;->p:Z

    .line 100155
    .line 100156
    if-eqz v0, :cond_3

    .line 100157
    .line 100158
    invoke-virtual {p0}, Lcom/meituan/android/oversea/list/widgets/g;->g()V

    .line 100159
    .line 100160
    .line 100161
    :cond_3
    return-void
.end method

.method public final f(Landroid/widget/TextView;Z)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/oversea/list/widgets/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x621a3d

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/list/widgets/g;->a:Landroid/widget/TextView;

    .line 150030
    .line 150031
    iget-object v1, p0, Lcom/meituan/android/oversea/list/widgets/g;->i:Landroid/graphics/drawable/Drawable;

    .line 150032
    .line 150033
    const/4 v2, 0x0

    .line 150034
    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 150035
    .line 150036
    .line 150037
    iget-object v0, p0, Lcom/meituan/android/oversea/list/widgets/g;->a:Landroid/widget/TextView;

    .line 150038
    .line 150039
    iget v1, p0, Lcom/meituan/android/oversea/list/widgets/g;->k:I

    .line 150040
    .line 150041
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150042
    .line 150043
    .line 150044
    iget-object v0, p0, Lcom/meituan/android/oversea/list/widgets/g;->b:Landroid/widget/TextView;

    .line 150045
    .line 150046
    iget-object v1, p0, Lcom/meituan/android/oversea/list/widgets/g;->i:Landroid/graphics/drawable/Drawable;

    .line 150047
    .line 150048
    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 150049
    .line 150050
    .line 150051
    iget-object v0, p0, Lcom/meituan/android/oversea/list/widgets/g;->b:Landroid/widget/TextView;

    .line 150052
    .line 150053
    iget v1, p0, Lcom/meituan/android/oversea/list/widgets/g;->k:I

    .line 150054
    .line 150055
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150056
    .line 150057
    .line 150058
    iget-object v0, p0, Lcom/meituan/android/oversea/list/widgets/g;->c:Landroid/widget/TextView;

    .line 150059
    .line 150060
    iget-object v1, p0, Lcom/meituan/android/oversea/list/widgets/g;->i:Landroid/graphics/drawable/Drawable;

    .line 150061
    .line 150062
    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 150063
    .line 150064
    .line 150065
    iget-object v0, p0, Lcom/meituan/android/oversea/list/widgets/g;->c:Landroid/widget/TextView;

    .line 150066
    .line 150067
    iget v1, p0, Lcom/meituan/android/oversea/list/widgets/g;->k:I

    .line 150068
    .line 150069
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150070
    .line 150071
    .line 150072
    iget-object v0, p0, Lcom/meituan/android/oversea/list/widgets/g;->d:Landroid/widget/TextView;

    .line 150073
    .line 150074
    iget-object v1, p0, Lcom/meituan/android/oversea/list/widgets/g;->i:Landroid/graphics/drawable/Drawable;

    .line 150075
    .line 150076
    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 150077
    .line 150078
    .line 150079
    iget-object v0, p0, Lcom/meituan/android/oversea/list/widgets/g;->d:Landroid/widget/TextView;

    .line 150080
    .line 150081
    iget v1, p0, Lcom/meituan/android/oversea/list/widgets/g;->k:I

    .line 150082
    .line 150083
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150084
    .line 150085
    .line 150086
    if-eqz p2, :cond_1

    .line 150087
    .line 150088
    iget-object p2, p0, Lcom/meituan/android/oversea/list/widgets/g;->i:Landroid/graphics/drawable/Drawable;

    .line 150089
    .line 150090
    invoke-virtual {p1, v2, v2, p2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 150091
    .line 150092
    .line 150093
    iget p2, p0, Lcom/meituan/android/oversea/list/widgets/g;->k:I

    .line 150094
    .line 150095
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150096
    .line 150097
    .line 150098
    goto :goto_0

    .line 150099
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/oversea/list/widgets/g;->j:Landroid/graphics/drawable/Drawable;

    .line 150100
    .line 150101
    invoke-virtual {p1, v2, v2, p2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 150102
    .line 150103
    .line 150104
    iget p2, p0, Lcom/meituan/android/oversea/list/widgets/g;->l:I

    .line 150105
    .line 150106
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150107
    .line 150108
    .line 150109
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/oversea/list/widgets/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9ad2ce

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
    iget-object v1, p0, Lcom/meituan/android/oversea/list/widgets/g;->d:Landroid/widget/TextView;

    .line 100019
    .line 100020
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/oversea/list/widgets/g;->h:Landroid/widget/LinearLayout;

    .line 100024
    .line 100025
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public getFilerListener()Lcom/meituan/android/filter/a;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/oversea/list/widgets/g;->n:Lcom/meituan/android/filter/a;

    return-object v0
.end method

.method public getFilterFragment()Landroid/support/v4/app/Fragment;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/oversea/list/widgets/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x216e1d

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
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/oversea/list/widgets/g;->o:Landroid/support/v4/app/FragmentManager;

    .line 100022
    .line 100023
    const/4 v2, 0x0

    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    return-object v2

    .line 100027
    :cond_1
    const-string v3, "tag_dialog_filter"

    .line 100028
    .line 100029
    invoke-virtual {v1, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    const/4 v3, 0x1

    .line 100034
    if-eqz v1, :cond_2

    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/meituan/android/oversea/list/widgets/g;->o:Landroid/support/v4/app/FragmentManager;

    .line 100037
    .line 100038
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 100047
    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/meituan/android/oversea/list/widgets/g;->d:Landroid/widget/TextView;

    .line 100050
    .line 100051
    invoke-virtual {p0, v0, v3}, Lcom/meituan/android/oversea/list/widgets/g;->f(Landroid/widget/TextView;Z)V

    .line 100052
    .line 100053
    .line 100054
    return-object v2

    .line 100055
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/oversea/list/widgets/g;->m:Lcom/meituan/android/oversea/list/manager/a;

    .line 100056
    .line 100057
    iget v2, v1, Lcom/meituan/android/oversea/list/manager/a;->h:I

    .line 100058
    .line 100059
    iget v1, v1, Lcom/meituan/android/oversea/list/manager/a;->i:I

    .line 100060
    .line 100061
    invoke-static {v2, v1}, Lcom/meituan/android/oversea/list/dialog/OverseaFilterDialogFragment;->V8(II)Lcom/meituan/android/oversea/list/dialog/OverseaFilterDialogFragment;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    iget-object v2, p0, Lcom/meituan/android/oversea/list/widgets/g;->m:Lcom/meituan/android/oversea/list/manager/a;

    .line 100066
    .line 100067
    invoke-virtual {v1, v2}, Lcom/meituan/android/oversea/list/dialog/OverseaFilterDialogFragment;->Z8(Lcom/meituan/android/oversea/list/manager/a;)Lcom/meituan/android/oversea/list/dialog/OverseaFilterDialogFragment;

    .line 100068
    .line 100069
    .line 100070
    iget-object v2, p0, Lcom/meituan/android/oversea/list/widgets/g;->m:Lcom/meituan/android/oversea/list/manager/a;

    .line 100071
    .line 100072
    iget v2, v2, Lcom/meituan/android/oversea/list/manager/a;->E:I

    .line 100073
    .line 100074
    invoke-virtual {v1, v2}, Lcom/meituan/android/oversea/list/dialog/OverseaFilterDialogFragment;->X8(I)Lcom/meituan/android/oversea/list/dialog/OverseaFilterDialogFragment;

    .line 100075
    .line 100076
    .line 100077
    iget-object v2, p0, Lcom/meituan/android/oversea/list/widgets/g;->n:Lcom/meituan/android/filter/a;

    .line 100078
    .line 100079
    invoke-virtual {v1, v2}, Lcom/meituan/android/oversea/list/dialog/OverseaFilterDialogFragment;->Y8(Lcom/meituan/android/filter/a;)Lcom/meituan/android/oversea/list/dialog/OverseaFilterDialogFragment;

    .line 100080
    .line 100081
    .line 100082
    const/4 v2, 0x2

    .line 100083
    new-array v2, v2, [Ljava/lang/String;

    .line 100084
    .line 100085
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v4

    .line 100089
    const v5, 0x7f1028cf

    .line 100090
    .line 100091
    .line 100092
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v4

    .line 100096
    aput-object v4, v2, v0

    .line 100097
    .line 100098
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v0

    .line 100102
    const v4, 0x7f1028ce

    .line 100103
    .line 100104
    .line 100105
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v0

    .line 100109
    aput-object v0, v2, v3

    .line 100110
    .line 100111
    invoke-static {v2}, Lcom/sankuai/android/spawn/utils/AnalyseUtils;->mge([Ljava/lang/String;)V

    .line 100112
    .line 100113
    .line 100114
    return-object v1
.end method

.method public setFilterListener(Lcom/meituan/android/filter/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/list/widgets/g;->n:Lcom/meituan/android/filter/a;

    return-void
.end method

.method public setFilterManager(Lcom/meituan/android/oversea/list/manager/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/list/widgets/g;->m:Lcom/meituan/android/oversea/list/manager/a;

    return-void
.end method

.method public setFragmentManager(Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/list/widgets/g;->o:Landroid/support/v4/app/FragmentManager;

    return-void
.end method

.method public setShowFilter(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/oversea/list/widgets/g;->p:Z

    return-void
.end method
