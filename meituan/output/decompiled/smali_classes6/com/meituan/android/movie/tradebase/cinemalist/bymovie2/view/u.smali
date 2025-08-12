.class public final Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Lcom/maoyan/android/common/view/author/AvatarView;

.field public c:Landroid/widget/RelativeLayout;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Lrx/Subscription;

.field public j:J

.field public k:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u$b;

.field public l:Landroid/view/View;

.field public m:Landroid/animation/ObjectAnimator;

.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x69ff18ad0be614efL    # 3.8084397085707057E202

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x0

    .line 130001
    const/4 v1, 0x0

    .line 130002
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 130003
    .line 130004
    .line 130005
    const/4 v2, 0x3

    .line 130006
    new-array v2, v2, [Ljava/lang/Object;

    .line 130007
    .line 130008
    aput-object p1, v2, v1

    .line 130009
    .line 130010
    const/4 v3, 0x1

    .line 130011
    aput-object v0, v2, v3

    .line 130012
    .line 130013
    new-instance v4, Ljava/lang/Integer;

    .line 130014
    .line 130015
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 130016
    .line 130017
    .line 130018
    const/4 v5, 0x2

    .line 130019
    aput-object v4, v2, v5

    .line 130020
    .line 130021
    sget-object v4, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130022
    .line 130023
    const v6, 0x44d1f1

    .line 130024
    .line 130025
    .line 130026
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130027
    .line 130028
    .line 130029
    move-result v7

    .line 130030
    if-eqz v7, :cond_0

    .line 130031
    .line 130032
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130033
    .line 130034
    .line 130035
    goto :goto_0

    .line 130036
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v2

    .line 130040
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v2

    .line 130044
    const v4, 0x7f0c061a

    .line 130045
    .line 130046
    .line 130047
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130048
    .line 130049
    .line 130050
    move-result v4

    .line 130051
    invoke-virtual {v2, v4, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 130052
    .line 130053
    .line 130054
    iput-boolean v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u;->n:Z

    .line 130055
    .line 130056
    const v2, 0x7f0a2c5f

    .line 130057
    .line 130058
    .line 130059
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130060
    .line 130061
    .line 130062
    move-result-object v2

    .line 130063
    check-cast v2, Landroid/widget/LinearLayout;

    .line 130064
    .line 130065
    iput-object v2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u;->a:Landroid/widget/LinearLayout;

    .line 130066
    .line 130067
    const v2, 0x7f0a1646

    .line 130068
    .line 130069
    .line 130070
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130071
    .line 130072
    .line 130073
    move-result-object v2

    .line 130074
    check-cast v2, Lcom/maoyan/android/common/view/author/AvatarView;

    .line 130075
    .line 130076
    iput-object v2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u;->b:Lcom/maoyan/android/common/view/author/AvatarView;

    .line 130077
    .line 130078
    const v2, 0x7f0a2c55

    .line 130079
    .line 130080
    .line 130081
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130082
    .line 130083
    .line 130084
    move-result-object v2

    .line 130085
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 130086
    .line 130087
    iput-object v2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u;->c:Landroid/widget/RelativeLayout;

    .line 130088
    .line 130089
    const v2, 0x7f0a3a47

    .line 130090
    .line 130091
    .line 130092
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130093
    .line 130094
    .line 130095
    move-result-object v2

    .line 130096
    check-cast v2, Landroid/widget/TextView;

    .line 130097
    .line 130098
    iput-object v2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u;->d:Landroid/widget/TextView;

    .line 130099
    .line 130100
    const v2, 0x7f0a3971

    .line 130101
    .line 130102
    .line 130103
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130104
    .line 130105
    .line 130106
    move-result-object v2

    .line 130107
    check-cast v2, Landroid/widget/TextView;

    .line 130108
    .line 130109
    iput-object v2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u;->e:Landroid/widget/TextView;

    .line 130110
    .line 130111
    const v2, 0x7f0a3970

    .line 130112
    .line 130113
    .line 130114
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130115
    .line 130116
    .line 130117
    move-result-object v2

    .line 130118
    check-cast v2, Landroid/widget/TextView;

    .line 130119
    .line 130120
    iput-object v2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u;->f:Landroid/widget/TextView;

    .line 130121
    .line 130122
    const v2, 0x7f0a396f

    .line 130123
    .line 130124
    .line 130125
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130126
    .line 130127
    .line 130128
    move-result-object v2

    .line 130129
    check-cast v2, Landroid/widget/TextView;

    .line 130130
    .line 130131
    iput-object v2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u;->g:Landroid/widget/TextView;

    .line 130132
    .line 130133
    const v2, 0x7f0a396e

    .line 130134
    .line 130135
    .line 130136
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130137
    .line 130138
    .line 130139
    move-result-object v2

    .line 130140
    check-cast v2, Landroid/widget/TextView;

    .line 130141
    .line 130142
    iput-object v2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u;->h:Landroid/widget/TextView;

    .line 130143
    .line 130144
    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    .line 130145
    .line 130146
    aput-object p1, v2, v1

    .line 130147
    .line 130148
    aput-object v0, v2, v3

    .line 130149
    .line 130150
    sget-object v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130151
    .line 130152
    const v4, 0xeccba6

    .line 130153
    .line 130154
    .line 130155
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130156
    .line 130157
    .line 130158
    move-result v5

    .line 130159
    if-eqz v5, :cond_1

    .line 130160
    .line 130161
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130162
    .line 130163
    .line 130164
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 130165
    .line 130166
    aput-object p1, v0, v1

    .line 130167
    .line 130168
    sget-object p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130169
    .line 130170
    const v1, 0xec282d

    .line 130171
    .line 130172
    .line 130173
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130174
    .line 130175
    .line 130176
    move-result v2

    .line 130177
    if-eqz v2, :cond_2

    .line 130178
    .line 130179
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130180
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xebe086

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
    new-instance v0, Ljava/util/HashMap;

    .line 130022
    .line 130023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130024
    .line 130025
    .line 130026
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130027
    .line 130028
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130029
    .line 130030
    .line 130031
    iget-wide v2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u;->j:J

    .line 130032
    .line 130033
    const-string v4, ""

    .line 130034
    .line 130035
    invoke-static {v1, v2, v3, v4}, La/a/a/a/a;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v1

    .line 130039
    const-string v2, "movie_id"

    .line 130040
    .line 130041
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130042
    .line 130043
    .line 130044
    const-string v1, "status"

    .line 130045
    .line 130046
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130047
    .line 130048
    .line 130049
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130050
    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f101126

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "b_movie_ja5vjzuc_mv"

    invoke-static {p1, v2, v0, v1}, Lcom/meituan/android/movie/tradebase/statistics/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb94157

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
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u;->m:Landroid/animation/ObjectAnimator;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u;->m:Landroid/animation/ObjectAnimator;

    .line 100029
    .line 100030
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 100031
    .line 100032
    .line 100033
    :cond_1
    iget-boolean v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u;->n:Z

    .line 100034
    .line 100035
    if-nez v1, :cond_2

    .line 100036
    .line 100037
    const/4 v1, 0x1

    .line 100038
    iput-boolean v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u;->n:Z

    .line 100039
    .line 100040
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u;->l:Landroid/view/View;

    .line 100041
    .line 100042
    const/4 v3, 0x2

    .line 100043
    new-array v3, v3, [F

    .line 100044
    .line 100045
    const/high16 v4, 0x42c80000    # 100.0f

    .line 100046
    .line 100047
    invoke-static {v4}, Lcom/maoyan/utils/g;->b(F)I

    .line 100048
    .line 100049
    .line 100050
    move-result v4

    .line 100051
    neg-int v4, v4

    .line 100052
    int-to-float v4, v4

    .line 100053
    aput v4, v3, v0

    .line 100054
    .line 100055
    const/4 v0, 0x0

    .line 100056
    aput v0, v3, v1

    .line 100057
    .line 100058
    const-string v0, "translationY"

    .line 100059
    .line 100060
    invoke-static {v2, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u;->m:Landroid/animation/ObjectAnimator;

    .line 100065
    .line 100066
    const-wide/16 v1, 0x1f4

    .line 100067
    .line 100068
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 100069
    .line 100070
    .line 100071
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u;->m:Landroid/animation/ObjectAnimator;

    .line 100072
    .line 100073
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 100074
    .line 100075
    .line 100076
    :cond_2
    return-void
.end method

.method public final c(Lcom/meituan/android/movie/tradebase/cinema/model/CinemaMovieRedPackageModel;JLandroid/view/View;)V
    .locals 7

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
    new-instance v2, Ljava/lang/Long;

    .line 210007
    .line 210008
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v3, 0x1

    .line 210012
    aput-object v2, v0, v3

    .line 210013
    .line 210014
    const/4 v2, 0x2

    .line 210015
    aput-object p4, v0, v2

    .line 210016
    .line 210017
    sget-object v4, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v5, 0xa01a99

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v6

    .line 210026
    if-eqz v6, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    iput-wide p2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u;->j:J

    .line 210033
    .line 210034
    iput-object p4, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u;->l:Landroid/view/View;

    .line 210035
    .line 210036
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u;->g:Landroid/widget/TextView;

    .line 210037
    .line 210038
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 210039
    .line 210040
    .line 210041
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u;->h:Landroid/widget/TextView;

    .line 210042
    .line 210043
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 210044
    .line 210045
    .line 210046
    const/16 p2, 0x8

    .line 210047
    .line 210048
    if-eqz p1, :cond_8

    .line 210049
    .line 210050
    iget p3, p1, Lcom/meituan/android/movie/tradebase/cinema/model/CinemaMovieRedPackageModel;->loginStatus:I

    .line 210051
    .line 210052
    if-ne p3, v3, :cond_7

    .line 210053
    .line 210054
    iget-object p3, p1, Lcom/meituan/android/movie/tradebase/cinema/model/CinemaMovieRedPackageModel;->bonusInfo:Lcom/meituan/android/movie/tradebase/cinema/model/CinemaMovieRedPackageBonusModel;

    .line 210055
    .line 210056
    iget-boolean p4, p1, Lcom/meituan/android/movie/tradebase/cinema/model/CinemaMovieRedPackageModel;->hasBonus:Z

    .line 210057
    .line 210058
    if-eqz p4, :cond_4

    .line 210059
    .line 210060
    if-eqz p3, :cond_4

    .line 210061
    .line 210062
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u;->b()V

    .line 210063
    .line 210064
    .line 210065
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u;->a:Landroid/widget/LinearLayout;

    .line 210066
    .line 210067
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 210068
    .line 210069
    .line 210070
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u;->b:Lcom/maoyan/android/common/view/author/AvatarView;

    .line 210071
    .line 210072
    iget-object p4, p3, Lcom/meituan/android/movie/tradebase/cinema/model/CinemaMovieRedPackageBonusModel;->chiefAvatarUrl:Ljava/lang/String;

    .line 210073
    .line 210074
    invoke-virtual {p1, p4}, Lcom/maoyan/android/common/view/author/AvatarView;->setAvatarUrl(Ljava/lang/String;)V

    .line 210075
    .line 210076
    .line 210077
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u;->c:Landroid/widget/RelativeLayout;

    .line 210078
    .line 210079
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 210080
    .line 210081
    .line 210082
    iget p1, p3, Lcom/meituan/android/movie/tradebase/cinema/model/CinemaMovieRedPackageBonusModel;->bonusStatus:I

    .line 210083
    .line 210084
    if-nez p1, :cond_3

    .line 210085
    .line 210086
    const-string p1, "unused"

    .line 210087
    .line 210088
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u;->a(Ljava/lang/String;)V

    .line 210089
    .line 210090
    .line 210091
    new-instance p1, Lcom/meituan/android/movie/tradebase/pay/view/y;

    .line 210092
    .line 210093
    iget-object p4, p3, Lcom/meituan/android/movie/tradebase/cinema/model/CinemaMovieRedPackageBonusModel;->title:Ljava/lang/String;

    .line 210094
    .line 210095
    invoke-direct {p1, p4}, Lcom/meituan/android/movie/tradebase/pay/view/y;-><init>(Ljava/lang/String;)V

    .line 210096
    .line 210097
    .line 210098
    iget-object p4, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u;->g:Landroid/widget/TextView;

    .line 210099
    .line 210100
    new-instance v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/t;

    .line 210101
    .line 210102
    invoke-direct {v0, p0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/t;-><init>(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u;)V

    .line 210103
    .line 210104
    .line 210105
    invoke-virtual {p1, p4, v0}, Lcom/meituan/android/movie/tradebase/pay/view/y;->a(Landroid/widget/TextView;Lrx/functions/Func0;)V

    .line 210106
    .line 210107
    .line 210108
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u;->h:Landroid/widget/TextView;

    .line 210109
    .line 210110
    iget-object p4, p3, Lcom/meituan/android/movie/tradebase/cinema/model/CinemaMovieRedPackageBonusModel;->secondTitle:Ljava/lang/String;

    .line 210111
    .line 210112
    invoke-static {p1, p4}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 210113
    .line 210114
    .line 210115
    iget-wide p3, p3, Lcom/meituan/android/movie/tradebase/cinema/model/CinemaMovieRedPackageBonusModel;->bonusEndTime:J

    .line 210116
    .line 210117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210118
    .line 210119
    .line 210120
    move-result-wide v2

    .line 210121
    sub-long/2addr p3, v2

    .line 210122
    long-to-double p3, p3

    .line 210123
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 210124
    .line 210125
    .line 210126
    .line 210127
    .line 210128
    div-double/2addr p3, v2

    .line 210129
    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    .line 210130
    .line 210131
    .line 210132
    move-result-wide p3

    .line 210133
    const-wide/16 v2, 0x0

    .line 210134
    .line 210135
    cmpl-double p1, p3, v2

    .line 210136
    .line 210137
    if-lez p1, :cond_2

    .line 210138
    .line 210139
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u;->f:Landroid/widget/TextView;

    .line 210140
    .line 210141
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 210142
    .line 210143
    .line 210144
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u;->d:Landroid/widget/TextView;

    .line 210145
    .line 210146
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 210147
    .line 210148
    .line 210149
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u;->e:Landroid/widget/TextView;

    .line 210150
    .line 210151
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 210152
    .line 210153
    .line 210154
    double-to-int p1, p3

    .line 210155
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u;->i:Lrx/Subscription;

    .line 210156
    .line 210157
    if-eqz p2, :cond_1

    .line 210158
    .line 210159
    invoke-interface {p2}, Lrx/Subscription;->isUnsubscribed()Z

    .line 210160
    .line 210161
    .line 210162
    move-result p2

    .line 210163
    if-nez p2, :cond_1

    .line 210164
    .line 210165
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u;->i:Lrx/Subscription;

    .line 210166
    .line 210167
    invoke-interface {p2}, Lrx/Subscription;->unsubscribe()V

    .line 210168
    .line 210169
    .line 210170
    :cond_1
    const-wide/16 p2, 0x0

    .line 210171
    .line 210172
    const-wide/16 v0, 0x1

    .line 210173
    .line 210174
    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 210175
    .line 210176
    invoke-static {p2, p3, v0, v1, p4}, Lrx/Observable;->interval(JJLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 210177
    .line 210178
    .line 210179
    move-result-object p2

    .line 210180
    add-int/lit8 p3, p1, 0x1

    .line 210181
    .line 210182
    invoke-virtual {p2, p3}, Lrx/Observable;->take(I)Lrx/Observable;

    .line 210183
    .line 210184
    .line 210185
    move-result-object p2

    .line 210186
    new-instance p3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/v;

    .line 210187
    .line 210188
    invoke-direct {p3, p1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/v;-><init>(I)V

    .line 210189
    .line 210190
    .line 210191
    invoke-virtual {p2, p3}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 210192
    .line 210193
    .line 210194
    move-result-object p1

    .line 210195
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 210196
    .line 210197
    .line 210198
    move-result-object p2

    .line 210199
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 210200
    .line 210201
    .line 210202
    move-result-object p1

    .line 210203
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 210204
    .line 210205
    .line 210206
    move-result-object p2

    .line 210207
    invoke-virtual {p1, p2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 210208
    .line 210209
    .line 210210
    move-result-object p1

    .line 210211
    new-instance p2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/w;

    .line 210212
    .line 210213
    invoke-direct {p2, p0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/w;-><init>(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u;)V

    .line 210214
    .line 210215
    .line 210216
    invoke-static {p2}, Lcom/maoyan/android/presentation/base/utils/b;->a(Lrx/functions/Action1;)Lrx/Observer;

    .line 210217
    .line 210218
    .line 210219
    move-result-object p2

    .line 210220
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    .line 210221
    .line 210222
    .line 210223
    move-result-object p1

    .line 210224
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u;->i:Lrx/Subscription;

    .line 210225
    .line 210226
    goto :goto_0

    .line 210227
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u;->f:Landroid/widget/TextView;

    .line 210228
    .line 210229
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 210230
    .line 210231
    .line 210232
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u;->f:Landroid/widget/TextView;

    .line 210233
    .line 210234
    const-string p3, "\u5df2\u5931\u6548"

    .line 210235
    .line 210236
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210237
    .line 210238
    .line 210239
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u;->d:Landroid/widget/TextView;

    .line 210240
    .line 210241
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 210242
    .line 210243
    .line 210244
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u;->e:Landroid/widget/TextView;

    .line 210245
    .line 210246
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 210247
    .line 210248
    .line 210249
    goto :goto_0

    .line 210250
    :cond_3
    const-string p1, "used"

    .line 210251
    .line 210252
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u;->a(Ljava/lang/String;)V

    .line 210253
    .line 210254
    .line 210255
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u;->g:Landroid/widget/TextView;

    .line 210256
    .line 210257
    iget-object p4, p3, Lcom/meituan/android/movie/tradebase/cinema/model/CinemaMovieRedPackageBonusModel;->title:Ljava/lang/String;

    .line 210258
    .line 210259
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210260
    .line 210261
    .line 210262
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u;->g:Landroid/widget/TextView;

    .line 210263
    .line 210264
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 210265
    .line 210266
    .line 210267
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u;->h:Landroid/widget/TextView;

    .line 210268
    .line 210269
    iget-object p3, p3, Lcom/meituan/android/movie/tradebase/cinema/model/CinemaMovieRedPackageBonusModel;->secondTitle:Ljava/lang/String;

    .line 210270
    .line 210271
    invoke-static {p1, p3}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 210272
    .line 210273
    .line 210274
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u;->h:Landroid/widget/TextView;

    .line 210275
    .line 210276
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 210277
    .line 210278
    .line 210279
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u;->d:Landroid/widget/TextView;

    .line 210280
    .line 210281
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 210282
    .line 210283
    .line 210284
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u;->e:Landroid/widget/TextView;

    .line 210285
    .line 210286
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 210287
    .line 210288
    .line 210289
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u;->f:Landroid/widget/TextView;

    .line 210290
    .line 210291
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210292
    .line 210293
    .line 210294
    move-result-object p2

    .line 210295
    const p3, 0x7f0606a2

    .line 210296
    .line 210297
    .line 210298
    invoke-static {p2, p3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 210299
    .line 210300
    .line 210301
    move-result p2

    .line 210302
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 210303
    .line 210304
    .line 210305
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u;->f:Landroid/widget/TextView;

    .line 210306
    .line 210307
    const-string p2, "\u5df2\u4f7f\u7528"

    .line 210308
    .line 210309
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210310
    .line 210311
    .line 210312
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u;->f:Landroid/widget/TextView;

    .line 210313
    .line 210314
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 210315
    .line 210316
    .line 210317
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u;->f:Landroid/widget/TextView;

    .line 210318
    .line 210319
    const/4 p2, 0x0

    .line 210320
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210321
    .line 210322
    .line 210323
    :goto_0
    return-void

    .line 210324
    :cond_4
    iget-object p3, p1, Lcom/meituan/android/movie/tradebase/cinema/model/CinemaMovieRedPackageModel;->activityInfo:Lcom/meituan/android/movie/tradebase/cinema/model/CinemaMovieRedPackageActivityModel;

    .line 210325
    .line 210326
    iget-boolean p1, p1, Lcom/meituan/android/movie/tradebase/cinema/model/CinemaMovieRedPackageModel;->hasActivity:Z

    .line 210327
    .line 210328
    if-eqz p1, :cond_8

    .line 210329
    .line 210330
    if-eqz p3, :cond_8

    .line 210331
    .line 210332
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u;->b()V

    .line 210333
    .line 210334
    .line 210335
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u;->a:Landroid/widget/LinearLayout;

    .line 210336
    .line 210337
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 210338
    .line 210339
    .line 210340
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u;->b:Lcom/maoyan/android/common/view/author/AvatarView;

    .line 210341
    .line 210342
    iget-object p4, p3, Lcom/meituan/android/movie/tradebase/cinema/model/CinemaMovieRedPackageActivityModel;->chiefAvatarUrl:Ljava/lang/String;

    .line 210343
    .line 210344
    invoke-virtual {p1, p4}, Lcom/maoyan/android/common/view/author/AvatarView;->setAvatarUrl(Ljava/lang/String;)V

    .line 210345
    .line 210346
    .line 210347
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u;->c:Landroid/widget/RelativeLayout;

    .line 210348
    .line 210349
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 210350
    .line 210351
    .line 210352
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u;->h:Landroid/widget/TextView;

    .line 210353
    .line 210354
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 210355
    .line 210356
    .line 210357
    iget p1, p3, Lcom/meituan/android/movie/tradebase/cinema/model/CinemaMovieRedPackageActivityModel;->activityStatus:I

    .line 210358
    .line 210359
    if-nez p1, :cond_5

    .line 210360
    .line 210361
    const-string p1, "sellout"

    .line 210362
    .line 210363
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u;->a(Ljava/lang/String;)V

    .line 210364
    .line 210365
    .line 210366
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u;->g:Landroid/widget/TextView;

    .line 210367
    .line 210368
    iget-object p2, p3, Lcom/meituan/android/movie/tradebase/cinema/model/CinemaMovieRedPackageActivityModel;->title:Ljava/lang/String;

    .line 210369
    .line 210370
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210371
    .line 210372
    .line 210373
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u;->h:Landroid/widget/TextView;

    .line 210374
    .line 210375
    iget-object p2, p3, Lcom/meituan/android/movie/tradebase/cinema/model/CinemaMovieRedPackageActivityModel;->secondTitle:Ljava/lang/String;

    .line 210376
    .line 210377
    invoke-static {p1, p2}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 210378
    .line 210379
    .line 210380
    goto :goto_1

    .line 210381
    :cond_5
    if-ne p1, v3, :cond_6

    .line 210382
    .line 210383
    const-string p1, "finish"

    .line 210384
    .line 210385
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u;->a(Ljava/lang/String;)V

    .line 210386
    .line 210387
    .line 210388
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u;->c:Landroid/widget/RelativeLayout;

    .line 210389
    .line 210390
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 210391
    .line 210392
    .line 210393
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u;->g:Landroid/widget/TextView;

    .line 210394
    .line 210395
    iget-object p3, p3, Lcom/meituan/android/movie/tradebase/cinema/model/CinemaMovieRedPackageActivityModel;->title:Ljava/lang/String;

    .line 210396
    .line 210397
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210398
    .line 210399
    .line 210400
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u;->h:Landroid/widget/TextView;

    .line 210401
    .line 210402
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 210403
    .line 210404
    .line 210405
    :cond_6
    :goto_1
    return-void

    .line 210406
    :cond_7
    iget-object p3, p1, Lcom/meituan/android/movie/tradebase/cinema/model/CinemaMovieRedPackageModel;->activityInfo:Lcom/meituan/android/movie/tradebase/cinema/model/CinemaMovieRedPackageActivityModel;

    .line 210407
    .line 210408
    iget-boolean p1, p1, Lcom/meituan/android/movie/tradebase/cinema/model/CinemaMovieRedPackageModel;->hasActivity:Z

    .line 210409
    .line 210410
    if-eqz p1, :cond_8

    .line 210411
    .line 210412
    if-eqz p3, :cond_8

    .line 210413
    .line 210414
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u;->b()V

    .line 210415
    .line 210416
    .line 210417
    const-string p1, "logout"

    .line 210418
    .line 210419
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u;->a(Ljava/lang/String;)V

    .line 210420
    .line 210421
    .line 210422
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u;->a:Landroid/widget/LinearLayout;

    .line 210423
    .line 210424
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 210425
    .line 210426
    .line 210427
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u;->b:Lcom/maoyan/android/common/view/author/AvatarView;

    .line 210428
    .line 210429
    iget-object p4, p3, Lcom/meituan/android/movie/tradebase/cinema/model/CinemaMovieRedPackageActivityModel;->chiefAvatarUrl:Ljava/lang/String;

    .line 210430
    .line 210431
    invoke-virtual {p1, p4}, Lcom/maoyan/android/common/view/author/AvatarView;->setAvatarUrl(Ljava/lang/String;)V

    .line 210432
    .line 210433
    .line 210434
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u;->c:Landroid/widget/RelativeLayout;

    .line 210435
    .line 210436
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 210437
    .line 210438
    .line 210439
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u;->d:Landroid/widget/TextView;

    .line 210440
    .line 210441
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 210442
    .line 210443
    .line 210444
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u;->e:Landroid/widget/TextView;

    .line 210445
    .line 210446
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 210447
    .line 210448
    .line 210449
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u;->f:Landroid/widget/TextView;

    .line 210450
    .line 210451
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210452
    .line 210453
    .line 210454
    move-result-object p2

    .line 210455
    const p4, 0x7f06073a

    .line 210456
    .line 210457
    .line 210458
    invoke-static {p2, p4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 210459
    .line 210460
    .line 210461
    move-result p2

    .line 210462
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 210463
    .line 210464
    .line 210465
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u;->f:Landroid/widget/TextView;

    .line 210466
    .line 210467
    const-string p2, "\u767b\u5f55"

    .line 210468
    .line 210469
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210470
    .line 210471
    .line 210472
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u;->f:Landroid/widget/TextView;

    .line 210473
    .line 210474
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 210475
    .line 210476
    .line 210477
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u;->f:Landroid/widget/TextView;

    .line 210478
    .line 210479
    new-instance p2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u$a;

    .line 210480
    .line 210481
    invoke-direct {p2, p0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u$a;-><init>(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u;)V

    .line 210482
    .line 210483
    .line 210484
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210485
    .line 210486
    .line 210487
    new-instance p1, Lcom/meituan/android/movie/tradebase/pay/view/y;

    .line 210488
    .line 210489
    iget-object p2, p3, Lcom/meituan/android/movie/tradebase/cinema/model/CinemaMovieRedPackageActivityModel;->title:Ljava/lang/String;

    .line 210490
    .line 210491
    invoke-direct {p1, p2}, Lcom/meituan/android/movie/tradebase/pay/view/y;-><init>(Ljava/lang/String;)V

    .line 210492
    .line 210493
    .line 210494
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u;->g:Landroid/widget/TextView;

    .line 210495
    .line 210496
    new-instance p4, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/s;

    .line 210497
    .line 210498
    invoke-direct {p4, p0, v1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/s;-><init>(Landroid/view/ViewGroup;I)V

    .line 210499
    .line 210500
    .line 210501
    invoke-virtual {p1, p2, p4}, Lcom/meituan/android/movie/tradebase/pay/view/y;->a(Landroid/widget/TextView;Lrx/functions/Func0;)V

    .line 210502
    .line 210503
    .line 210504
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u;->h:Landroid/widget/TextView;

    .line 210505
    .line 210506
    iget-object p2, p3, Lcom/meituan/android/movie/tradebase/cinema/model/CinemaMovieRedPackageActivityModel;->secondTitle:Ljava/lang/String;

    .line 210507
    .line 210508
    invoke-static {p1, p2}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 210509
    .line 210510
    .line 210511
    return-void

    .line 210512
    :cond_8
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u;->a:Landroid/widget/LinearLayout;

    .line 210513
    .line 210514
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 210515
    .line 210516
    .line 210517
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x787e42

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u;->m:Landroid/animation/ObjectAnimator;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u;->m:Landroid/animation/ObjectAnimator;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 100034
    .line 100035
    :cond_1
    return-void
.end method

.method public setClickLogin(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u;->k:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u$b;

    return-void
.end method
