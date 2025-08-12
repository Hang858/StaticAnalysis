.class public Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper;
.super Landroid/widget/ViewFlipper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper$Data;,
        Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper$HotKeywordController;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/maoyan/android/service/mge/IAnalyseClient;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper$Data;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper$Data;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x488017120645b0fcL    # -2.2894216984315118E-41

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    const/4 v0, 0x0

    .line 130001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x9d8241

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/widget/ViewFlipper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p2, Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xabe7d5

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 170028
    .line 170029
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper;->c:Ljava/util/ArrayList;

    .line 170033
    .line 170034
    new-instance p2, Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper$Data;

    .line 170035
    .line 170036
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    const v2, 0x7f1012c7

    .line 170041
    .line 170042
    .line 170043
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v3

    .line 170047
    const/4 v4, 0x0

    .line 170048
    const/4 v5, 0x0

    .line 170049
    const/4 v6, 0x0

    .line 170050
    const/4 v7, 0x0

    .line 170051
    move-object v2, p2

    .line 170052
    invoke-direct/range {v2 .. v7}, Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper$Data;-><init>(Ljava/lang/String;Lcom/maoyan/android/adx/bean/CustomizeMaterialAdVO;Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper$Data$AppSearch$Concern;Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper$Data$MovieHotSearchWords$MovieHotSearchWord;Z)V

    .line 170053
    .line 170054
    .line 170055
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper;->d:Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper$Data;

    .line 170056
    .line 170057
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper;->b:Landroid/content/Context;

    .line 170058
    .line 170059
    const/16 p2, 0x1388

    .line 170060
    .line 170061
    invoke-virtual {p0, p2}, Landroid/widget/ViewFlipper;->setFlipInterval(I)V

    .line 170062
    .line 170063
    .line 170064
    const p2, 0x7f0100ab

    .line 170065
    .line 170066
    .line 170067
    invoke-virtual {p0, p1, p2}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/content/Context;I)V

    .line 170068
    .line 170069
    .line 170070
    const p2, 0x7f0100ac

    .line 170071
    .line 170072
    .line 170073
    invoke-virtual {p0, p1, p2}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/content/Context;I)V

    .line 170074
    .line 170075
    .line 170076
    invoke-virtual {p0, v1}, Landroid/widget/ViewAnimator;->setAnimateFirstView(Z)V

    .line 170077
    .line 170078
    .line 170079
    const-class p2, Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 170080
    .line 170081
    invoke-static {p1, p2}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 170082
    .line 170083
    .line 170084
    move-result-object p2

    .line 170085
    check-cast p2, Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 170086
    .line 170087
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper;->a:Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 170088
    .line 170089
    new-instance v0, Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 170090
    .line 170091
    invoke-direct {v0}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;-><init>()V

    .line 170092
    .line 170093
    .line 170094
    const-string v1, "b_movie_8qtgixpo_mv"

    .line 170095
    .line 170096
    invoke-virtual {v0, v1}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->b(Ljava/lang/String;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 170097
    .line 170098
    .line 170099
    const v1, 0x7f101f26

    .line 170100
    .line 170101
    .line 170102
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170103
    .line 170104
    .line 170105
    move-result-object p1

    .line 170106
    invoke-virtual {v0, p1}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->c(Ljava/lang/String;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 170107
    .line 170108
    .line 170109
    const-string p1, "view"

    .line 170110
    .line 170111
    invoke-virtual {v0, p1}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->e(Ljava/lang/String;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 170112
    .line 170113
    .line 170114
    invoke-virtual {v0}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->a()Lcom/maoyan/android/service/mge/IAnalyseClient$b;

    .line 170115
    .line 170116
    .line 170117
    move-result-object p1

    .line 170118
    invoke-interface {p2, p1}, Lcom/maoyan/android/service/mge/IAnalyseClient;->advancedLogMge(Lcom/maoyan/android/service/mge/IAnalyseClient$b;)V

    .line 170119
    .line 170120
    return-void
.end method


# virtual methods
.method public setData(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper$Data;",
            ">;)V"
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x6dc2b6

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->isFlipping()Z

    .line 130022
    .line 130023
    .line 130024
    move-result v1

    .line 130025
    if-eqz v1, :cond_1

    .line 130026
    .line 130027
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 130028
    .line 130029
    .line 130030
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper;->c:Ljava/util/ArrayList;

    .line 130031
    .line 130032
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 130033
    .line 130034
    .line 130035
    if-eqz p1, :cond_3

    .line 130036
    .line 130037
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 130038
    .line 130039
    .line 130040
    move-result v1

    .line 130041
    if-eqz v1, :cond_2

    .line 130042
    .line 130043
    goto :goto_0

    .line 130044
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper;->a:Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 130045
    .line 130046
    new-instance v2, Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 130047
    .line 130048
    invoke-direct {v2}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;-><init>()V

    .line 130049
    .line 130050
    .line 130051
    const-string v3, "b_movie_c9q9ax0f_mv"

    .line 130052
    .line 130053
    invoke-virtual {v2, v3}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->b(Ljava/lang/String;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 130054
    .line 130055
    .line 130056
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper;->b:Landroid/content/Context;

    .line 130057
    .line 130058
    const v4, 0x7f101f26

    .line 130059
    .line 130060
    .line 130061
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130062
    .line 130063
    .line 130064
    move-result-object v3

    .line 130065
    invoke-virtual {v2, v3}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->c(Ljava/lang/String;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 130066
    .line 130067
    .line 130068
    invoke-virtual {v2, v0}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->g(Z)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 130069
    .line 130070
    .line 130071
    const-string v3, "view"

    .line 130072
    .line 130073
    invoke-virtual {v2, v3}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->e(Ljava/lang/String;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 130074
    .line 130075
    .line 130076
    invoke-virtual {v2}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->a()Lcom/maoyan/android/service/mge/IAnalyseClient$b;

    .line 130077
    .line 130078
    .line 130079
    move-result-object v2

    .line 130080
    invoke-interface {v1, v2}, Lcom/maoyan/android/service/mge/IAnalyseClient;->advancedLogMge(Lcom/maoyan/android/service/mge/IAnalyseClient$b;)V

    .line 130081
    .line 130082
    .line 130083
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper;->c:Ljava/util/ArrayList;

    .line 130084
    .line 130085
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 130086
    .line 130087
    .line 130088
    goto :goto_1

    .line 130089
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper;->c:Ljava/util/ArrayList;

    .line 130090
    .line 130091
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper;->d:Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper$Data;

    .line 130092
    .line 130093
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130094
    .line 130095
    .line 130096
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 130097
    .line 130098
    .line 130099
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper;->c:Ljava/util/ArrayList;

    .line 130100
    .line 130101
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130102
    .line 130103
    .line 130104
    move-result-object p1

    .line 130105
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130106
    .line 130107
    .line 130108
    move-result v1

    .line 130109
    if-eqz v1, :cond_5

    .line 130110
    .line 130111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130112
    .line 130113
    .line 130114
    move-result-object v1

    .line 130115
    check-cast v1, Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper$Data;

    .line 130116
    .line 130117
    new-instance v2, Landroid/widget/TextView;

    .line 130118
    .line 130119
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130120
    .line 130121
    .line 130122
    move-result-object v3

    .line 130123
    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 130124
    .line 130125
    .line 130126
    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 130127
    .line 130128
    .line 130129
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 130130
    .line 130131
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 130132
    .line 130133
    .line 130134
    const v3, -0x99999a

    .line 130135
    .line 130136
    .line 130137
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130138
    .line 130139
    .line 130140
    const/high16 v3, 0x41500000    # 13.0f

    .line 130141
    .line 130142
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 130143
    .line 130144
    .line 130145
    iget-object v3, v1, Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper$Data;->title:Ljava/lang/String;

    .line 130146
    .line 130147
    if-nez v3, :cond_4

    .line 130148
    .line 130149
    const-string v3, ""

    .line 130150
    .line 130151
    :cond_4
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130152
    .line 130153
    .line 130154
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 130155
    .line 130156
    .line 130157
    const/16 v3, 0x10

    .line 130158
    .line 130159
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 130160
    .line 130161
    .line 130162
    new-instance v3, Lcom/meituan/android/movie/tradebase/search/b;

    .line 130163
    .line 130164
    invoke-direct {v3, p0, v1}, Lcom/meituan/android/movie/tradebase/search/b;-><init>(Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper;Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper$Data;)V

    .line 130165
    .line 130166
    .line 130167
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130168
    .line 130169
    .line 130170
    const/4 v1, -0x1

    .line 130171
    invoke-virtual {p0, v2, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 130172
    .line 130173
    .line 130174
    goto :goto_2

    .line 130175
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper;->c:Ljava/util/ArrayList;

    .line 130176
    .line 130177
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 130178
    .line 130179
    .line 130180
    move-result p1

    .line 130181
    if-le p1, v0, :cond_6

    .line 130182
    .line 130183
    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->startFlipping()V

    .line 130184
    .line 130185
    .line 130186
    goto :goto_3

    .line 130187
    :cond_6
    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->stopFlipping()V

    .line 130188
    .line 130189
    .line 130190
    :goto_3
    return-void
.end method
