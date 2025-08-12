.class public final Lcom/meituan/android/movie/tradebase/deal/view/u;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/RelativeLayout;

.field public b:Landroid/widget/RelativeLayout;

.field public c:Landroid/widget/RelativeLayout;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu$UpgradeInfo;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu$UpgradeInfo;

.field public o:Landroid/widget/TextView;

.field public p:Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu$UpgradeInfo;

.field public q:Z

.field public r:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu$MovieMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu$MovieMenuItem;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7aee06c93f410916L    # 1.3953101726585642E284

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 130000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v1, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v2, 0x0

    .line 130007
    aput-object p1, v1, v2

    .line 130008
    .line 130009
    sget-object p1, Lcom/meituan/android/movie/tradebase/deal/view/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xe1c8ee

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/u;->q:Z

    .line 130025
    .line 130026
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 130027
    .line 130028
    .line 130029
    move-result-object p1

    .line 130030
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/u;->r:Lrx/subjects/PublishSubject;

    .line 130031
    .line 130032
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130033
    .line 130034
    .line 130035
    move-result-object p1

    .line 130036
    const v0, 0x7f0c05e9

    .line 130037
    .line 130038
    .line 130039
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130040
    .line 130041
    .line 130042
    move-result v0

    .line 130043
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 130044
    .line 130045
    .line 130046
    move-result-object p1

    .line 130047
    const v0, 0x7f0a08ca

    .line 130048
    .line 130049
    .line 130050
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v0

    .line 130054
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 130055
    .line 130056
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/u;->a:Landroid/widget/RelativeLayout;

    .line 130057
    .line 130058
    const v0, 0x7f0a08cb

    .line 130059
    .line 130060
    .line 130061
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130062
    .line 130063
    .line 130064
    move-result-object v0

    .line 130065
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 130066
    .line 130067
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/u;->b:Landroid/widget/RelativeLayout;

    .line 130068
    .line 130069
    const v0, 0x7f0a08cc

    .line 130070
    .line 130071
    .line 130072
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130073
    .line 130074
    .line 130075
    move-result-object v0

    .line 130076
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 130077
    .line 130078
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/u;->c:Landroid/widget/RelativeLayout;

    .line 130079
    .line 130080
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130081
    .line 130082
    .line 130083
    move-result-object v0

    .line 130084
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130085
    .line 130086
    .line 130087
    move-result-object v0

    .line 130088
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 130089
    .line 130090
    .line 130091
    move-result-object v0

    .line 130092
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 130093
    .line 130094
    const/high16 v1, 0x41700000    # 15.0f

    .line 130095
    .line 130096
    invoke-virtual {p0, v1}, Lcom/meituan/android/movie/tradebase/deal/view/u;->b(F)I

    .line 130097
    .line 130098
    .line 130099
    move-result v2

    .line 130100
    mul-int/lit8 v2, v2, 0x4

    .line 130101
    .line 130102
    sub-int/2addr v0, v2

    .line 130103
    div-int/lit8 v0, v0, 0x3

    .line 130104
    .line 130105
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 130106
    .line 130107
    const/high16 v3, 0x42240000    # 41.0f

    .line 130108
    .line 130109
    invoke-virtual {p0, v3}, Lcom/meituan/android/movie/tradebase/deal/view/u;->b(F)I

    .line 130110
    .line 130111
    .line 130112
    move-result v4

    .line 130113
    invoke-direct {v2, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 130114
    .line 130115
    .line 130116
    invoke-virtual {p0, v1}, Lcom/meituan/android/movie/tradebase/deal/view/u;->b(F)I

    .line 130117
    .line 130118
    .line 130119
    move-result v1

    .line 130120
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 130121
    .line 130122
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/deal/view/u;->a:Landroid/widget/RelativeLayout;

    .line 130123
    .line 130124
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130125
    .line 130126
    .line 130127
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/deal/view/u;->b:Landroid/widget/RelativeLayout;

    .line 130128
    .line 130129
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130130
    .line 130131
    .line 130132
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/deal/view/u;->c:Landroid/widget/RelativeLayout;

    .line 130133
    .line 130134
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 130135
    .line 130136
    invoke-virtual {p0, v3}, Lcom/meituan/android/movie/tradebase/deal/view/u;->b(F)I

    .line 130137
    .line 130138
    .line 130139
    move-result v3

    .line 130140
    invoke-direct {v2, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 130141
    .line 130142
    .line 130143
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130144
    .line 130145
    .line 130146
    const v0, 0x7f0a08d0

    .line 130147
    .line 130148
    .line 130149
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130150
    .line 130151
    .line 130152
    move-result-object v0

    .line 130153
    check-cast v0, Landroid/widget/TextView;

    .line 130154
    .line 130155
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/u;->d:Landroid/widget/TextView;

    .line 130156
    .line 130157
    const v0, 0x7f0a08d1

    .line 130158
    .line 130159
    .line 130160
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130161
    .line 130162
    .line 130163
    move-result-object v0

    .line 130164
    check-cast v0, Landroid/widget/TextView;

    .line 130165
    .line 130166
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/u;->e:Landroid/widget/TextView;

    .line 130167
    .line 130168
    const v0, 0x7f0a08d2

    .line 130169
    .line 130170
    .line 130171
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130172
    .line 130173
    .line 130174
    move-result-object v0

    .line 130175
    check-cast v0, Landroid/widget/TextView;

    .line 130176
    .line 130177
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/u;->f:Landroid/widget/TextView;

    .line 130178
    .line 130179
    const v0, 0x7f0a08d3

    .line 130180
    .line 130181
    .line 130182
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130183
    .line 130184
    .line 130185
    move-result-object v0

    .line 130186
    check-cast v0, Landroid/widget/TextView;

    .line 130187
    .line 130188
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/u;->g:Landroid/widget/TextView;

    .line 130189
    .line 130190
    const v0, 0x7f0a08cd

    .line 130191
    .line 130192
    .line 130193
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130194
    .line 130195
    .line 130196
    move-result-object v0

    .line 130197
    check-cast v0, Landroid/widget/TextView;

    .line 130198
    .line 130199
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/u;->h:Landroid/widget/TextView;

    .line 130200
    .line 130201
    const v0, 0x7f0a08ce

    .line 130202
    .line 130203
    .line 130204
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130205
    .line 130206
    .line 130207
    move-result-object v0

    .line 130208
    check-cast v0, Landroid/widget/TextView;

    .line 130209
    .line 130210
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/u;->i:Landroid/widget/TextView;

    .line 130211
    .line 130212
    const v0, 0x7f0a08cf

    .line 130213
    .line 130214
    .line 130215
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130216
    .line 130217
    .line 130218
    move-result-object p1

    .line 130219
    check-cast p1, Landroid/widget/TextView;

    .line 130220
    .line 130221
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/u;->j:Landroid/widget/TextView;

    .line 130222
    .line 130223
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/deal/view/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x55db0e

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
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/deal/view/u;->k:Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu$UpgradeInfo;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    iput-boolean v0, v1, Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu$UpgradeInfo;->selected:Z

    .line 100023
    .line 100024
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/deal/view/u;->p:Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu$UpgradeInfo;

    .line 100025
    .line 100026
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/deal/view/u;->l:Landroid/widget/TextView;

    .line 100027
    .line 100028
    if-eqz v1, :cond_3

    .line 100029
    .line 100030
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/u;->l:Landroid/widget/TextView;

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/deal/view/u;->k:Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu$UpgradeInfo;

    .line 100036
    .line 100037
    if-eqz v1, :cond_2

    .line 100038
    .line 100039
    iget-object v2, v1, Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu$UpgradeInfo;->title:Ljava/lang/String;

    .line 100040
    .line 100041
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu$UpgradeInfo;->raisePrice:Ljava/lang/String;

    .line 100042
    .line 100043
    invoke-virtual {p0, v2, v1}, Lcom/meituan/android/movie/tradebase/deal/view/u;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    goto :goto_0

    .line 100048
    :cond_2
    const-string v1, ""

    .line 100049
    .line 100050
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100051
    .line 100052
    .line 100053
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/u;->l:Landroid/widget/TextView;

    .line 100054
    .line 100055
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/u;->o:Landroid/widget/TextView;

    .line 100056
    .line 100057
    :cond_3
    return-void
.end method

.method public final b(F)I
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/movie/tradebase/deal/view/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x8f19a1

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 5

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/movie/tradebase/deal/view/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x986fe7    # 1.3999138E-38f

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Landroid/text/SpannableStringBuilder;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 170028
    .line 170029
    .line 170030
    move-result v0

    .line 170031
    const/4 v2, 0x3

    .line 170032
    if-le v0, v2, :cond_1

    .line 170033
    .line 170034
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170035
    .line 170036
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170037
    .line 170038
    .line 170039
    const-string v3, "..."

    .line 170040
    .line 170041
    invoke-static {p1, v1, v2, v0, v3}, La/a/a/a/c;->n(Ljava/lang/String;IILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p1

    .line 170045
    :cond_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 170046
    .line 170047
    invoke-static {p1, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v2

    .line 170051
    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 170052
    .line 170053
    .line 170054
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 170055
    .line 170056
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v3

    .line 170060
    const v4, 0x7f06067b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0x11

    invoke-virtual {v0, v2, v1, p1, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 6

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/movie/tradebase/deal/view/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xcfc6cd

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Landroid/text/SpannableStringBuilder;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 170028
    .line 170029
    .line 170030
    move-result v0

    .line 170031
    const/4 v2, 0x3

    .line 170032
    if-le v0, v2, :cond_1

    .line 170033
    .line 170034
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170035
    .line 170036
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170037
    .line 170038
    .line 170039
    const-string v3, "..."

    .line 170040
    .line 170041
    invoke-static {p1, v1, v2, v0, v3}, La/a/a/a/c;->n(Ljava/lang/String;IILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p1

    .line 170045
    :cond_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 170046
    .line 170047
    invoke-static {p1, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v2

    .line 170051
    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 170052
    .line 170053
    .line 170054
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170055
    .line 170056
    .line 170057
    move-result v2

    .line 170058
    const/16 v3, 0x11

    .line 170059
    .line 170060
    if-nez v2, :cond_2

    .line 170061
    .line 170062
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 170063
    .line 170064
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v4

    .line 170068
    const v5, 0x7f06069c

    .line 170069
    .line 170070
    .line 170071
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 170072
    .line 170073
    .line 170074
    move-result v4

    .line 170075
    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 170076
    .line 170077
    .line 170078
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 170079
    .line 170080
    .line 170081
    move-result v4

    .line 170082
    invoke-virtual {v0, v2, v1, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 170083
    .line 170084
    .line 170085
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170086
    .line 170087
    .line 170088
    move-result v1

    .line 170089
    if-nez v1, :cond_3

    .line 170090
    .line 170091
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 170092
    .line 170093
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170094
    .line 170095
    .line 170096
    move-result-object v2

    .line 170097
    const v4, 0x7f06067b

    .line 170098
    .line 170099
    .line 170100
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    return-object v0
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/deal/view/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc38298

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
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/deal/view/u;->a()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/u;->m:Landroid/widget/TextView;

    .line 100022
    .line 100023
    const/4 v1, 0x1

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/u;->m:Landroid/widget/TextView;

    .line 100030
    .line 100031
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/deal/view/u;->n:Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu$UpgradeInfo;

    .line 100032
    .line 100033
    iget-object v3, v2, Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu$UpgradeInfo;->title:Ljava/lang/String;

    .line 100034
    .line 100035
    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu$UpgradeInfo;->raisePrice:Ljava/lang/String;

    .line 100036
    .line 100037
    invoke-virtual {p0, v3, v2}, Lcom/meituan/android/movie/tradebase/deal/view/u;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100042
    .line 100043
    .line 100044
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/u;->m:Landroid/widget/TextView;

    .line 100045
    .line 100046
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/u;->l:Landroid/widget/TextView;

    .line 100047
    .line 100048
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/u;->n:Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu$UpgradeInfo;

    .line 100049
    .line 100050
    if-eqz v0, :cond_2

    .line 100051
    .line 100052
    iput-boolean v1, v0, Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu$UpgradeInfo;->selected:Z

    .line 100053
    .line 100054
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/u;->k:Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu$UpgradeInfo;

    .line 100055
    .line 100056
    :cond_2
    return-void
.end method

.method public final f()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu$MovieMenuItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/u;->r:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public final g(Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu$UpgradeInfo;Landroid/widget/TextView;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/movie/tradebase/deal/view/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x7bbce2

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-boolean v0, p1, Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu$UpgradeInfo;->selected:Z

    .line 170025
    .line 170026
    if-eqz v0, :cond_1

    .line 170027
    .line 170028
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/u;->k:Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu$UpgradeInfo;

    .line 170029
    .line 170030
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/deal/view/u;->l:Landroid/widget/TextView;

    .line 170031
    .line 170032
    iget-boolean v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/u;->q:Z

    .line 170033
    .line 170034
    if-eqz v0, :cond_2

    .line 170035
    .line 170036
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 170037
    .line 170038
    .line 170039
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu$UpgradeInfo;->title:Ljava/lang/String;

    .line 170040
    .line 170041
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu$UpgradeInfo;->raisePrice:Ljava/lang/String;

    .line 170042
    .line 170043
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/movie/tradebase/deal/view/u;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p1

    .line 170047
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170048
    .line 170049
    .line 170050
    goto :goto_0

    .line 170051
    :cond_1
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu$UpgradeInfo;->title:Ljava/lang/String;

    .line 170052
    .line 170053
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu$UpgradeInfo;->raisePrice:Ljava/lang/String;

    .line 170054
    .line 170055
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/movie/tradebase/deal/view/u;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p1

    .line 170059
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170060
    :cond_2
    :goto_0
    return-void
.end method

.method public final h(Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu$UpgradeInfo;Landroid/widget/TextView;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/movie/tradebase/deal/view/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x89e9d3

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    invoke-static {v0}, Lcom/meituan/android/movie/tradebase/util/d0;->o(Landroid/content/Context;)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v0

    .line 170032
    if-nez v0, :cond_1

    .line 170033
    .line 170034
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p1

    .line 170038
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p2

    .line 170042
    invoke-static {p2}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p2

    .line 170046
    const v0, 0x7f1012a4

    .line 170047
    .line 170048
    .line 170049
    invoke-virtual {p2, v0}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p2

    .line 170053
    invoke-static {p1, p2}, Lcom/meituan/android/movie/tradebase/util/MovieSnackbarUtils;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 170054
    .line 170055
    .line 170056
    return-void

    .line 170057
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/deal/view/u;->a()V

    .line 170058
    .line 170059
    .line 170060
    iput-boolean v1, p1, Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu$UpgradeInfo;->selected:Z

    .line 170061
    .line 170062
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 170063
    .line 170064
    .line 170065
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu$UpgradeInfo;->title:Ljava/lang/String;

    .line 170066
    .line 170067
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu$UpgradeInfo;->raisePrice:Ljava/lang/String;

    .line 170068
    .line 170069
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/movie/tradebase/deal/view/u;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v0

    .line 170073
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170074
    .line 170075
    .line 170076
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/u;->k:Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu$UpgradeInfo;

    .line 170077
    .line 170078
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/deal/view/u;->l:Landroid/widget/TextView;

    .line 170079
    .line 170080
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/u;->r:Lrx/subjects/PublishSubject;

    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/deal/view/u;->s:Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu$MovieMenuItem;

    invoke-virtual {p1, p2}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu$MovieMenuItem;Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu$UpgradeInfo;Landroid/widget/TextView;)V
    .locals 6

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p2, v0, v2

    .line 210008
    .line 210009
    const/4 v3, 0x2

    .line 210010
    aput-object p3, v0, v3

    .line 210011
    .line 210012
    sget-object v3, Lcom/meituan/android/movie/tradebase/deal/view/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v4, 0xdafe52

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v5

    .line 210021
    if-eqz v5, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    iget v0, p2, Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu$UpgradeInfo;->amount:I

    .line 210028
    .line 210029
    if-le v0, v2, :cond_1

    .line 210030
    .line 210031
    iget-object v0, p2, Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu$UpgradeInfo;->tag:Ljava/lang/String;

    .line 210032
    .line 210033
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210034
    .line 210035
    .line 210036
    move-result v0

    .line 210037
    if-nez v0, :cond_1

    .line 210038
    .line 210039
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210040
    .line 210041
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210042
    .line 210043
    .line 210044
    iget-object p2, p2, Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu$UpgradeInfo;->tag:Ljava/lang/String;

    .line 210045
    .line 210046
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210047
    .line 210048
    .line 210049
    const-string p2, "*"

    .line 210050
    .line 210051
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210052
    .line 210053
    .line 210054
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu$MovieMenuItem;->amount:Ljava/lang/String;

    .line 210055
    .line 210056
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210057
    .line 210058
    .line 210059
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210060
    .line 210061
    .line 210062
    move-result-object p1

    .line 210063
    goto :goto_0

    .line 210064
    :cond_1
    iget-object p1, p2, Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu$UpgradeInfo;->tag:Ljava/lang/String;

    .line 210065
    .line 210066
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210067
    .line 210068
    .line 210069
    move-result p2

    .line 210070
    if-eqz p2, :cond_2

    .line 210071
    .line 210072
    const/4 p1, 0x4

    .line 210073
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 210074
    .line 210075
    .line 210076
    goto :goto_1

    .line 210077
    :cond_2
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 210078
    .line 210079
    .line 210080
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public setData(Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu$MovieMenuItem;)V
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
    sget-object v3, Lcom/meituan/android/movie/tradebase/deal/view/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x410a19

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
    if-eqz p1, :cond_9

    .line 130022
    .line 130023
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu$MovieMenuItem;->upgradeInfo:Ljava/util/List;

    .line 130024
    .line 130025
    if-eqz v1, :cond_9

    .line 130026
    .line 130027
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 130028
    .line 130029
    .line 130030
    move-result v1

    .line 130031
    const/4 v3, 0x2

    .line 130032
    if-ge v1, v3, :cond_1

    .line 130033
    .line 130034
    goto/16 :goto_1

    .line 130035
    .line 130036
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/u;->s:Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu$MovieMenuItem;

    .line 130037
    .line 130038
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/deal/view/u;->g:Landroid/widget/TextView;

    .line 130039
    .line 130040
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130041
    .line 130042
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 130043
    .line 130044
    .line 130045
    iget-object v5, p1, Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu$MovieMenuItem;->name:Ljava/lang/String;

    .line 130046
    .line 130047
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130048
    .line 130049
    .line 130050
    const-string v5, " "

    .line 130051
    .line 130052
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130053
    .line 130054
    .line 130055
    iget-object v5, p1, Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu$MovieMenuItem;->amount:Ljava/lang/String;

    .line 130056
    .line 130057
    invoke-static {v4, v5, v1}, Landroid/arch/lifecycle/d;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 130058
    .line 130059
    .line 130060
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu$MovieMenuItem;->upgradeInfo:Ljava/util/List;

    .line 130061
    .line 130062
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 130063
    .line 130064
    .line 130065
    move-result v1

    .line 130066
    const/4 v4, 0x4

    .line 130067
    const/4 v5, 0x3

    .line 130068
    if-ne v1, v3, :cond_4

    .line 130069
    .line 130070
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu$MovieMenuItem;->upgradeInfo:Ljava/util/List;

    .line 130071
    .line 130072
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130073
    .line 130074
    .line 130075
    move-result-object v1

    .line 130076
    check-cast v1, Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu$UpgradeInfo;

    .line 130077
    .line 130078
    iget-object v3, p1, Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu$MovieMenuItem;->upgradeInfo:Ljava/util/List;

    .line 130079
    .line 130080
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130081
    .line 130082
    .line 130083
    move-result-object v0

    .line 130084
    check-cast v0, Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu$UpgradeInfo;

    .line 130085
    .line 130086
    if-eqz v1, :cond_8

    .line 130087
    .line 130088
    if-eqz v0, :cond_8

    .line 130089
    .line 130090
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/deal/view/u;->a:Landroid/widget/RelativeLayout;

    .line 130091
    .line 130092
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130093
    .line 130094
    .line 130095
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/deal/view/u;->b:Landroid/widget/RelativeLayout;

    .line 130096
    .line 130097
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130098
    .line 130099
    .line 130100
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/deal/view/u;->c:Landroid/widget/RelativeLayout;

    .line 130101
    .line 130102
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 130103
    .line 130104
    .line 130105
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/deal/view/u;->h:Landroid/widget/TextView;

    .line 130106
    .line 130107
    invoke-virtual {p0, p1, v1, v2}, Lcom/meituan/android/movie/tradebase/deal/view/u;->i(Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu$MovieMenuItem;Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu$UpgradeInfo;Landroid/widget/TextView;)V

    .line 130108
    .line 130109
    .line 130110
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/deal/view/u;->i:Landroid/widget/TextView;

    .line 130111
    .line 130112
    invoke-virtual {p0, p1, v0, v2}, Lcom/meituan/android/movie/tradebase/deal/view/u;->i(Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu$MovieMenuItem;Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu$UpgradeInfo;Landroid/widget/TextView;)V

    .line 130113
    .line 130114
    .line 130115
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/u;->d:Landroid/widget/TextView;

    .line 130116
    .line 130117
    invoke-virtual {p0, v1, p1}, Lcom/meituan/android/movie/tradebase/deal/view/u;->g(Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu$UpgradeInfo;Landroid/widget/TextView;)V

    .line 130118
    .line 130119
    .line 130120
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/u;->e:Landroid/widget/TextView;

    .line 130121
    .line 130122
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/movie/tradebase/deal/view/u;->g(Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu$UpgradeInfo;Landroid/widget/TextView;)V

    .line 130123
    .line 130124
    .line 130125
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/u;->d:Landroid/widget/TextView;

    .line 130126
    .line 130127
    iget-boolean v2, v1, Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu$UpgradeInfo;->selected:Z

    .line 130128
    .line 130129
    if-eqz v2, :cond_2

    .line 130130
    .line 130131
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/u;->m:Landroid/widget/TextView;

    .line 130132
    .line 130133
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/deal/view/u;->n:Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu$UpgradeInfo;

    .line 130134
    .line 130135
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/u;->e:Landroid/widget/TextView;

    .line 130136
    .line 130137
    iget-boolean v2, v0, Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu$UpgradeInfo;->selected:Z

    .line 130138
    .line 130139
    if-eqz v2, :cond_3

    .line 130140
    .line 130141
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/u;->m:Landroid/widget/TextView;

    .line 130142
    .line 130143
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/u;->n:Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu$UpgradeInfo;

    .line 130144
    .line 130145
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/u;->a:Landroid/widget/RelativeLayout;

    .line 130146
    .line 130147
    new-instance v2, Lcom/dianping/live/live/mrn/square/a;

    .line 130148
    .line 130149
    const/4 v3, 0x5

    .line 130150
    invoke-direct {v2, p0, v1, v3}, Lcom/dianping/live/live/mrn/square/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130151
    .line 130152
    .line 130153
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130154
    .line 130155
    .line 130156
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/u;->b:Landroid/widget/RelativeLayout;

    .line 130157
    .line 130158
    new-instance v1, Lcom/dianping/live/live/livefloat/msi/c;

    .line 130159
    .line 130160
    invoke-direct {v1, p0, v0, v5}, Lcom/dianping/live/live/livefloat/msi/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130161
    .line 130162
    .line 130163
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130164
    .line 130165
    .line 130166
    goto/16 :goto_0

    .line 130167
    .line 130168
    :cond_4
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu$MovieMenuItem;->upgradeInfo:Ljava/util/List;

    .line 130169
    .line 130170
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130171
    .line 130172
    .line 130173
    move-result-object v1

    .line 130174
    check-cast v1, Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu$UpgradeInfo;

    .line 130175
    .line 130176
    iget-object v6, p1, Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu$MovieMenuItem;->upgradeInfo:Ljava/util/List;

    .line 130177
    .line 130178
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130179
    .line 130180
    .line 130181
    move-result-object v0

    .line 130182
    check-cast v0, Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu$UpgradeInfo;

    .line 130183
    .line 130184
    iget-object v6, p1, Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu$MovieMenuItem;->upgradeInfo:Ljava/util/List;

    .line 130185
    .line 130186
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130187
    .line 130188
    .line 130189
    move-result-object v3

    .line 130190
    check-cast v3, Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu$UpgradeInfo;

    .line 130191
    .line 130192
    if-eqz v1, :cond_8

    .line 130193
    .line 130194
    if-eqz v0, :cond_8

    .line 130195
    .line 130196
    if-eqz v3, :cond_8

    .line 130197
    .line 130198
    iget-object v6, p0, Lcom/meituan/android/movie/tradebase/deal/view/u;->a:Landroid/widget/RelativeLayout;

    .line 130199
    .line 130200
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130201
    .line 130202
    .line 130203
    iget-object v6, p0, Lcom/meituan/android/movie/tradebase/deal/view/u;->b:Landroid/widget/RelativeLayout;

    .line 130204
    .line 130205
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130206
    .line 130207
    .line 130208
    iget-object v6, p0, Lcom/meituan/android/movie/tradebase/deal/view/u;->c:Landroid/widget/RelativeLayout;

    .line 130209
    .line 130210
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130211
    .line 130212
    .line 130213
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/deal/view/u;->h:Landroid/widget/TextView;

    .line 130214
    .line 130215
    invoke-virtual {p0, p1, v1, v2}, Lcom/meituan/android/movie/tradebase/deal/view/u;->i(Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu$MovieMenuItem;Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu$UpgradeInfo;Landroid/widget/TextView;)V

    .line 130216
    .line 130217
    .line 130218
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/deal/view/u;->i:Landroid/widget/TextView;

    .line 130219
    .line 130220
    invoke-virtual {p0, p1, v0, v2}, Lcom/meituan/android/movie/tradebase/deal/view/u;->i(Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu$MovieMenuItem;Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu$UpgradeInfo;Landroid/widget/TextView;)V

    .line 130221
    .line 130222
    .line 130223
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/deal/view/u;->j:Landroid/widget/TextView;

    .line 130224
    .line 130225
    invoke-virtual {p0, p1, v3, v2}, Lcom/meituan/android/movie/tradebase/deal/view/u;->i(Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu$MovieMenuItem;Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu$UpgradeInfo;Landroid/widget/TextView;)V

    .line 130226
    .line 130227
    .line 130228
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/u;->d:Landroid/widget/TextView;

    .line 130229
    .line 130230
    invoke-virtual {p0, v1, p1}, Lcom/meituan/android/movie/tradebase/deal/view/u;->g(Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu$UpgradeInfo;Landroid/widget/TextView;)V

    .line 130231
    .line 130232
    .line 130233
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/u;->e:Landroid/widget/TextView;

    .line 130234
    .line 130235
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/movie/tradebase/deal/view/u;->g(Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu$UpgradeInfo;Landroid/widget/TextView;)V

    .line 130236
    .line 130237
    .line 130238
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/u;->f:Landroid/widget/TextView;

    .line 130239
    .line 130240
    invoke-virtual {p0, v3, p1}, Lcom/meituan/android/movie/tradebase/deal/view/u;->g(Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu$UpgradeInfo;Landroid/widget/TextView;)V

    .line 130241
    .line 130242
    .line 130243
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/u;->d:Landroid/widget/TextView;

    .line 130244
    .line 130245
    iget-boolean v2, v1, Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu$UpgradeInfo;->selected:Z

    .line 130246
    .line 130247
    if-eqz v2, :cond_5

    .line 130248
    .line 130249
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/u;->m:Landroid/widget/TextView;

    .line 130250
    .line 130251
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/deal/view/u;->n:Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu$UpgradeInfo;

    .line 130252
    .line 130253
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/u;->e:Landroid/widget/TextView;

    .line 130254
    .line 130255
    iget-boolean v2, v0, Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu$UpgradeInfo;->selected:Z

    .line 130256
    .line 130257
    if-eqz v2, :cond_6

    .line 130258
    .line 130259
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/u;->m:Landroid/widget/TextView;

    .line 130260
    .line 130261
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/u;->n:Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu$UpgradeInfo;

    .line 130262
    .line 130263
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/u;->f:Landroid/widget/TextView;

    .line 130264
    .line 130265
    iget-boolean v2, v3, Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu$UpgradeInfo;->selected:Z

    .line 130266
    .line 130267
    if-eqz v2, :cond_7

    .line 130268
    .line 130269
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/u;->m:Landroid/widget/TextView;

    .line 130270
    .line 130271
    iput-object v3, p0, Lcom/meituan/android/movie/tradebase/deal/view/u;->n:Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu$UpgradeInfo;

    .line 130272
    .line 130273
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/u;->a:Landroid/widget/RelativeLayout;

    .line 130274
    .line 130275
    new-instance v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/a;

    .line 130276
    .line 130277
    invoke-direct {v2, p0, v1, v5}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130278
    .line 130279
    .line 130280
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130281
    .line 130282
    .line 130283
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/u;->b:Landroid/widget/RelativeLayout;

    .line 130284
    .line 130285
    new-instance v1, Lcom/meituan/android/floatlayer/core/r;

    .line 130286
    .line 130287
    invoke-direct {v1, p0, v0, v4}, Lcom/meituan/android/floatlayer/core/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130288
    .line 130289
    .line 130290
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130291
    .line 130292
    .line 130293
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/u;->c:Landroid/widget/RelativeLayout;

    .line 130294
    .line 130295
    new-instance v0, Lcom/meituan/android/floatlayer/core/v;

    .line 130296
    .line 130297
    invoke-direct {v0, p0, v3, v5}, Lcom/meituan/android/floatlayer/core/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130298
    .line 130299
    .line 130300
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130301
    .line 130302
    .line 130303
    :cond_8
    :goto_0
    return-void

    .line 130304
    :cond_9
    :goto_1
    const/16 p1, 0x8

    .line 130305
    .line 130306
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 130307
    .line 130308
    .line 130309
    return-void
.end method

.method public bridge synthetic setData(Ljava/lang/Object;)V
    .locals 0

    .line 140000
    check-cast p1, Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu$MovieMenuItem;

    .line 140001
    .line 140002
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/deal/view/u;->setData(Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu$MovieMenuItem;)V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method

.method public setIsRefreshSuccess(Z)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/movie/tradebase/deal/view/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0xceaa67

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v5

    .line 130020
    if-eqz v5, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iput-boolean p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/u;->q:Z

    .line 130027
    .line 130028
    if-nez p1, :cond_1

    .line 130029
    .line 130030
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/u;->p:Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu$UpgradeInfo;

    .line 130031
    .line 130032
    iput-boolean v0, p1, Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu$UpgradeInfo;->selected:Z

    .line 130033
    .line 130034
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/u;->o:Landroid/widget/TextView;

    .line 130035
    .line 130036
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 130037
    .line 130038
    .line 130039
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/u;->o:Landroid/widget/TextView;

    .line 130040
    .line 130041
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/u;->p:Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu$UpgradeInfo;

    .line 130042
    .line 130043
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu$UpgradeInfo;->title:Ljava/lang/String;

    .line 130044
    .line 130045
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu$UpgradeInfo;->raisePrice:Ljava/lang/String;

    .line 130046
    .line 130047
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/movie/tradebase/deal/view/u;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v0

    .line 130051
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130052
    .line 130053
    .line 130054
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/u;->k:Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu$UpgradeInfo;

    .line 130055
    .line 130056
    iput-boolean v3, p1, Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu$UpgradeInfo;->selected:Z

    .line 130057
    .line 130058
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/u;->l:Landroid/widget/TextView;

    .line 130059
    .line 130060
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 130061
    .line 130062
    .line 130063
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/u;->l:Landroid/widget/TextView;

    .line 130064
    .line 130065
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/u;->k:Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu$UpgradeInfo;

    .line 130066
    .line 130067
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu$UpgradeInfo;->title:Ljava/lang/String;

    .line 130068
    .line 130069
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu$UpgradeInfo;->raisePrice:Ljava/lang/String;

    .line 130070
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/movie/tradebase/deal/view/u;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
