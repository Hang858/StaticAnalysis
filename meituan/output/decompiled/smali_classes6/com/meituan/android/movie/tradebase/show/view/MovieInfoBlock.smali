.class public Lcom/meituan/android/movie/tradebase/show/view/MovieInfoBlock;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/movie/tradebase/show/intent/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "Lcom/meituan/android/movie/tradebase/show/intent/d<",
        "Lcom/meituan/android/movie/tradebase/model/Movie;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Lrx/functions/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action1<",
            "Lcom/meituan/android/movie/tradebase/model/Movie;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/meituan/android/movie/tradebase/model/Movie;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x14b45041185ec931L    # -7.11107363371968E208

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    const/4 v0, 0x0

    .line 130001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/movie/tradebase/show/view/MovieInfoBlock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 130002
    .line 130003
    .line 130004
    const/4 v0, 0x1

    .line 130005
    new-array v0, v0, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v1, 0x0

    .line 130008
    aput-object p1, v0, v1

    .line 130009
    .line 130010
    sget-object p1, Lcom/meituan/android/movie/tradebase/show/view/MovieInfoBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xa2af1

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/android/movie/tradebase/show/view/MovieInfoBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const p2, 0xca265e

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v1

    .line 170021
    if-eqz v1, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p1

    .line 170031
    const p2, 0x7f0c0688

    .line 170032
    .line 170033
    .line 170034
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170035
    .line 170036
    .line 170037
    move-result p2

    .line 170038
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170039
    .line 170040
    .line 170041
    const p1, 0x7f0a1ec7

    .line 170042
    .line 170043
    .line 170044
    invoke-super {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p1

    .line 170048
    check-cast p1, Landroid/widget/TextView;

    .line 170049
    .line 170050
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/MovieInfoBlock;->a:Landroid/widget/TextView;

    .line 170051
    .line 170052
    const p1, 0x7f0a1f23

    .line 170053
    .line 170054
    .line 170055
    invoke-super {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p1

    .line 170059
    check-cast p1, Landroid/widget/TextView;

    .line 170060
    .line 170061
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/MovieInfoBlock;->b:Landroid/widget/TextView;

    .line 170062
    .line 170063
    const p1, 0x7f0a1f24

    .line 170064
    .line 170065
    .line 170066
    invoke-super {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p1

    .line 170070
    check-cast p1, Landroid/widget/TextView;

    .line 170071
    .line 170072
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/MovieInfoBlock;->c:Landroid/widget/TextView;

    .line 170073
    .line 170074
    const p1, 0x7f0a1f50

    .line 170075
    .line 170076
    .line 170077
    invoke-super {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/MovieInfoBlock;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final p()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/model/Movie;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/show/view/MovieInfoBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc11241

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
    check-cast v0, Lrx/Observable;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/movie/tradebase/common/m;->a(Landroid/view/View;)Lrx/Observable;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const-wide/16 v1, 0x190

    .line 100026
    .line 100027
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1, v2, v3}, Lrx/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    new-instance v1, Lcom/meituan/android/movie/tradebase/home/view/w0;

    .line 100042
    .line 100043
    const/4 v2, 0x4

    .line 100044
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/movie/tradebase/home/view/w0;-><init>(Ljava/lang/Object;I)V

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    return-object v0
.end method

.method public setBlockViewAction(Lrx/functions/Action1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1<",
            "Lcom/meituan/android/movie/tradebase/model/Movie;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/MovieInfoBlock;->e:Lrx/functions/Action1;

    return-void
.end method

.method public setData(Lcom/meituan/android/movie/tradebase/model/Movie;)V
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
    sget-object v3, Lcom/meituan/android/movie/tradebase/show/view/MovieInfoBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x85c95c

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
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/MovieInfoBlock;->f:Lcom/meituan/android/movie/tradebase/model/Movie;

    .line 130022
    .line 130023
    if-nez p1, :cond_1

    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/show/view/MovieInfoBlock;->a:Landroid/widget/TextView;

    .line 130027
    .line 130028
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/model/Movie;->getName()Ljava/lang/String;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v3

    .line 130032
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130033
    .line 130034
    .line 130035
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/show/view/MovieInfoBlock;->d:Landroid/widget/TextView;

    .line 130036
    .line 130037
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/model/Movie;->getDesc()Ljava/lang/String;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v3

    .line 130041
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130042
    .line 130043
    .line 130044
    iget v1, p1, Lcom/meituan/android/movie/tradebase/model/Movie;->preSale:I

    .line 130045
    .line 130046
    const v3, 0x7f1013ab

    .line 130047
    .line 130048
    .line 130049
    if-ne v1, v0, :cond_2

    .line 130050
    .line 130051
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/MovieInfoBlock;->a:Landroid/widget/TextView;

    .line 130052
    .line 130053
    const v1, 0x7f080c7e

    .line 130054
    .line 130055
    .line 130056
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130057
    .line 130058
    .line 130059
    move-result v1

    .line 130060
    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 130061
    .line 130062
    .line 130063
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/MovieInfoBlock;->a:Landroid/widget/TextView;

    .line 130064
    .line 130065
    const/4 v1, 0x5

    .line 130066
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 130067
    .line 130068
    .line 130069
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/MovieInfoBlock;->b:Landroid/widget/TextView;

    .line 130070
    .line 130071
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/model/Movie;->getWish()J

    .line 130072
    .line 130073
    .line 130074
    move-result-wide v1

    .line 130075
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130076
    .line 130077
    .line 130078
    move-result-object v1

    .line 130079
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130080
    .line 130081
    .line 130082
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/MovieInfoBlock;->c:Landroid/widget/TextView;

    .line 130083
    .line 130084
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130085
    .line 130086
    .line 130087
    move-result-object v1

    .line 130088
    invoke-static {v1}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 130089
    .line 130090
    .line 130091
    move-result-object v1

    .line 130092
    invoke-virtual {v1, v3}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 130093
    .line 130094
    .line 130095
    move-result-object v1

    .line 130096
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130097
    .line 130098
    .line 130099
    goto :goto_0

    .line 130100
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/MovieInfoBlock;->a:Landroid/widget/TextView;

    .line 130101
    .line 130102
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 130103
    .line 130104
    .line 130105
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/MovieInfoBlock;->a:Landroid/widget/TextView;

    .line 130106
    .line 130107
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 130108
    .line 130109
    .line 130110
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/model/Movie;->isShown()Z

    .line 130111
    .line 130112
    .line 130113
    move-result v0

    .line 130114
    if-eqz v0, :cond_4

    .line 130115
    .line 130116
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/model/Movie;->getScore()D

    .line 130117
    .line 130118
    .line 130119
    move-result-wide v0

    .line 130120
    const-wide/16 v2, 0x0

    .line 130121
    .line 130122
    cmpl-double v4, v0, v2

    .line 130123
    .line 130124
    if-eqz v4, :cond_3

    .line 130125
    .line 130126
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/MovieInfoBlock;->b:Landroid/widget/TextView;

    .line 130127
    .line 130128
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/model/Movie;->getScore()D

    .line 130129
    .line 130130
    .line 130131
    move-result-wide v1

    .line 130132
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 130133
    .line 130134
    .line 130135
    move-result-object v1

    .line 130136
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130137
    .line 130138
    .line 130139
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/MovieInfoBlock;->c:Landroid/widget/TextView;

    .line 130140
    .line 130141
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130142
    .line 130143
    .line 130144
    move-result-object v1

    .line 130145
    invoke-static {v1}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 130146
    .line 130147
    .line 130148
    move-result-object v1

    .line 130149
    const v2, 0x7f1012b9

    .line 130150
    .line 130151
    .line 130152
    invoke-virtual {v1, v2}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 130153
    .line 130154
    .line 130155
    move-result-object v1

    .line 130156
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130157
    .line 130158
    .line 130159
    goto :goto_0

    .line 130160
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/MovieInfoBlock;->b:Landroid/widget/TextView;

    .line 130161
    .line 130162
    const-string v1, ""

    .line 130163
    .line 130164
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130165
    .line 130166
    .line 130167
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/MovieInfoBlock;->c:Landroid/widget/TextView;

    .line 130168
    .line 130169
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130170
    .line 130171
    .line 130172
    move-result-object v1

    .line 130173
    invoke-static {v1}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 130174
    .line 130175
    .line 130176
    move-result-object v1

    .line 130177
    const v2, 0x7f1011fb

    .line 130178
    .line 130179
    .line 130180
    invoke-virtual {v1, v2}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 130181
    .line 130182
    .line 130183
    move-result-object v1

    .line 130184
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130185
    .line 130186
    .line 130187
    goto :goto_0

    .line 130188
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/MovieInfoBlock;->b:Landroid/widget/TextView;

    .line 130189
    .line 130190
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/model/Movie;->getWish()J

    .line 130191
    .line 130192
    .line 130193
    move-result-wide v1

    .line 130194
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130195
    .line 130196
    .line 130197
    move-result-object v1

    .line 130198
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130199
    .line 130200
    .line 130201
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/MovieInfoBlock;->c:Landroid/widget/TextView;

    .line 130202
    .line 130203
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130204
    .line 130205
    .line 130206
    move-result-object v1

    .line 130207
    invoke-static {v1}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 130208
    .line 130209
    .line 130210
    move-result-object v1

    .line 130211
    invoke-virtual {v1, v3}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 130212
    .line 130213
    .line 130214
    move-result-object v1

    .line 130215
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130216
    .line 130217
    .line 130218
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/MovieInfoBlock;->e:Lrx/functions/Action1;

    .line 130219
    .line 130220
    if-eqz v0, :cond_5

    .line 130221
    .line 130222
    invoke-interface {v0, p1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    .line 130223
    .line 130224
    .line 130225
    :cond_5
    return-void
.end method

.method public bridge synthetic setData(Ljava/lang/Object;)V
    .locals 0

    .line 140000
    check-cast p1, Lcom/meituan/android/movie/tradebase/model/Movie;

    .line 140001
    .line 140002
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/show/view/MovieInfoBlock;->setData(Lcom/meituan/android/movie/tradebase/model/Movie;)V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method
