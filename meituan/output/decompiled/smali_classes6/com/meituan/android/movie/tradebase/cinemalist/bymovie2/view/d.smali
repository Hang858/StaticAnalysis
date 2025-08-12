.class public final Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/d$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/RelativeLayout;

.field public j:Lrx/Subscription;

.field public k:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x78bf9573072c5312L    # -9.483026046267574E-274

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 3

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
    new-instance p1, Ljava/lang/Long;

    .line 170010
    .line 170011
    invoke-direct {p1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v1, 0x1

    .line 170015
    aput-object p1, v0, v1

    .line 170016
    .line 170017
    sget-object p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v1, 0xf41da5

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v2

    .line 170026
    if-eqz v2, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    iput-wide p2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;->a:J

    .line 170033
    .line 170034
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p1

    .line 170038
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p1

    .line 170042
    const p2, 0x7f0c0691

    .line 170043
    .line 170044
    .line 170045
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170046
    .line 170047
    .line 170048
    move-result p2

    .line 170049
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170050
    .line 170051
    .line 170052
    const p1, 0x7f0a30e2

    .line 170053
    .line 170054
    .line 170055
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p1

    .line 170059
    check-cast p1, Landroid/widget/TextView;

    .line 170060
    .line 170061
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;->b:Landroid/widget/TextView;

    .line 170062
    .line 170063
    const p1, 0x7f0a30e3

    .line 170064
    .line 170065
    .line 170066
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p1

    .line 170070
    check-cast p1, Landroid/widget/TextView;

    .line 170071
    .line 170072
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;->c:Landroid/widget/TextView;

    .line 170073
    .line 170074
    const p1, 0x7f0a30e0

    .line 170075
    .line 170076
    .line 170077
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p1

    .line 170081
    check-cast p1, Landroid/widget/TextView;

    .line 170082
    .line 170083
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;->d:Landroid/widget/TextView;

    .line 170084
    .line 170085
    const p1, 0x7f0a07a5

    .line 170086
    .line 170087
    .line 170088
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170089
    .line 170090
    .line 170091
    move-result-object p1

    .line 170092
    check-cast p1, Landroid/widget/TextView;

    .line 170093
    .line 170094
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;->e:Landroid/widget/TextView;

    .line 170095
    .line 170096
    const p1, 0x7f0a30e1

    .line 170097
    .line 170098
    .line 170099
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170100
    .line 170101
    .line 170102
    move-result-object p1

    .line 170103
    check-cast p1, Landroid/widget/LinearLayout;

    .line 170104
    .line 170105
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;->f:Landroid/widget/LinearLayout;

    .line 170106
    .line 170107
    const p1, 0x7f0a30e4

    .line 170108
    .line 170109
    .line 170110
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170111
    .line 170112
    .line 170113
    move-result-object p1

    .line 170114
    check-cast p1, Landroid/widget/TextView;

    .line 170115
    .line 170116
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;->g:Landroid/widget/TextView;

    .line 170117
    .line 170118
    const p1, 0x7f0a0b7e

    .line 170119
    .line 170120
    .line 170121
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170122
    .line 170123
    .line 170124
    move-result-object p1

    .line 170125
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 170126
    .line 170127
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;->i:Landroid/widget/RelativeLayout;

    .line 170128
    .line 170129
    const p1, 0x7f0a1baa

    .line 170130
    .line 170131
    .line 170132
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170133
    .line 170134
    .line 170135
    move-result-object p1

    .line 170136
    check-cast p1, Landroid/widget/TextView;

    .line 170137
    .line 170138
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;->h:Landroid/widget/TextView;

    .line 170139
    .line 170140
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;->i:Landroid/widget/RelativeLayout;

    .line 170141
    .line 170142
    const/16 p2, 0x8

    .line 170143
    .line 170144
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 170145
    .line 170146
    .line 170147
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;->h:Landroid/widget/TextView;

    .line 170148
    .line 170149
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 170150
    .line 170151
    .line 170152
    new-instance p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/d;

    .line 170153
    .line 170154
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170155
    .line 170156
    .line 170157
    move-result-object p2

    .line 170158
    invoke-direct {p1, p2}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/d;-><init>(Landroid/content/Context;)V

    .line 170159
    .line 170160
    .line 170161
    iput-object p0, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/d;->a:Landroid/view/ViewGroup;

    .line 170162
    .line 170163
    return-void
.end method

.method private setButtonHight(Z)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x7d2552

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;->f:Landroid/widget/LinearLayout;

    .line 130027
    .line 130028
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v0

    .line 130032
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 130033
    .line 130034
    if-eqz p1, :cond_1

    .line 130035
    .line 130036
    const/high16 v1, 0x42300000    # 44.0f

    .line 130037
    .line 130038
    goto :goto_0

    .line 130039
    :cond_1
    const/high16 v1, 0x42180000    # 38.0f

    .line 130040
    .line 130041
    :goto_0
    invoke-static {v1}, Lcom/maoyan/utils/g;->b(F)I

    .line 130042
    .line 130043
    .line 130044
    move-result v1

    .line 130045
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 130046
    .line 130047
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;->f:Landroid/widget/LinearLayout;

    .line 130048
    .line 130049
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130050
    .line 130051
    .line 130052
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;->f:Landroid/widget/LinearLayout;

    .line 130053
    .line 130054
    if-eqz p1, :cond_2

    .line 130055
    .line 130056
    const p1, 0x7f080d63

    .line 130057
    .line 130058
    .line 130059
    goto :goto_1

    .line 130060
    :cond_2
    const p1, 0x7f080d62

    :goto_1
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public final a(JI)V
    .locals 0

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
    sget-object v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5a5cc8

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
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;->j:Lrx/Subscription;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v1}, Lrx/Subscription;->isUnsubscribed()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-nez v1, :cond_1

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;->j:Lrx/Subscription;

    .line 100029
    .line 100030
    invoke-interface {v1}, Lrx/Subscription;->unsubscribe()V

    .line 100031
    .line 100032
    .line 100033
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;->e:Landroid/widget/TextView;

    .line 100034
    .line 100035
    const/16 v2, 0x8

    .line 100036
    .line 100037
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100038
    .line 100039
    .line 100040
    invoke-direct {p0, v0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;->setButtonHight(Z)V

    return-void
.end method

.method public final c(ZZILjava/lang/String;Ljava/lang/String;Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieShowDate2;)V
    .locals 9

    .line 300000
    const/4 v0, 0x6

    .line 300001
    new-array v0, v0, [Ljava/lang/Object;

    .line 300002
    .line 300003
    new-instance v1, Ljava/lang/Byte;

    .line 300004
    .line 300005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 300006
    .line 300007
    .line 300008
    const/4 v2, 0x0

    .line 300009
    aput-object v1, v0, v2

    .line 300010
    .line 300011
    new-instance v1, Ljava/lang/Byte;

    .line 300012
    .line 300013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 300014
    .line 300015
    .line 300016
    const/4 v3, 0x1

    .line 300017
    aput-object v1, v0, v3

    .line 300018
    .line 300019
    new-instance v1, Ljava/lang/Integer;

    .line 300020
    .line 300021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 300022
    .line 300023
    .line 300024
    const/4 v4, 0x2

    .line 300025
    aput-object v1, v0, v4

    .line 300026
    .line 300027
    const/4 v1, 0x3

    .line 300028
    aput-object p4, v0, v1

    .line 300029
    .line 300030
    const/4 v1, 0x4

    .line 300031
    aput-object p5, v0, v1

    .line 300032
    .line 300033
    const/4 v5, 0x5

    .line 300034
    aput-object p6, v0, v5

    .line 300035
    .line 300036
    sget-object v5, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300037
    .line 300038
    const v6, 0x3504a4

    .line 300039
    .line 300040
    .line 300041
    invoke-static {v0, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300042
    .line 300043
    .line 300044
    move-result v7

    .line 300045
    if-eqz v7, :cond_0

    .line 300046
    .line 300047
    invoke-static {v0, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 300048
    .line 300049
    .line 300050
    return-void

    .line 300051
    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 300052
    .line 300053
    .line 300054
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;->i:Landroid/widget/RelativeLayout;

    .line 300055
    .line 300056
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 300057
    .line 300058
    .line 300059
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;->h:Landroid/widget/TextView;

    .line 300060
    .line 300061
    const/16 v5, 0x8

    .line 300062
    .line 300063
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 300064
    .line 300065
    .line 300066
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;->b:Landroid/widget/TextView;

    .line 300067
    .line 300068
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 300069
    .line 300070
    .line 300071
    if-nez p3, :cond_9

    .line 300072
    .line 300073
    iget-object p3, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;->c:Landroid/widget/TextView;

    .line 300074
    .line 300075
    if-eqz p2, :cond_1

    .line 300076
    .line 300077
    const/4 v0, 0x0

    .line 300078
    goto :goto_0

    .line 300079
    :cond_1
    const/16 v0, 0x8

    .line 300080
    .line 300081
    :goto_0
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 300082
    .line 300083
    .line 300084
    iget-object p3, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;->g:Landroid/widget/TextView;

    .line 300085
    .line 300086
    if-eqz p2, :cond_2

    .line 300087
    .line 300088
    const/4 v0, 0x0

    .line 300089
    goto :goto_1

    .line 300090
    :cond_2
    const/16 v0, 0x8

    .line 300091
    .line 300092
    :goto_1
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 300093
    .line 300094
    .line 300095
    iget-object p3, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;->f:Landroid/widget/LinearLayout;

    .line 300096
    .line 300097
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 300098
    .line 300099
    .line 300100
    invoke-direct {p0, v2}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;->setButtonHight(Z)V

    .line 300101
    .line 300102
    .line 300103
    iget-object p3, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;->f:Landroid/widget/LinearLayout;

    .line 300104
    .line 300105
    const/high16 v0, 0x41a00000    # 20.0f

    .line 300106
    .line 300107
    invoke-static {v0}, Lcom/maoyan/utils/g;->b(F)I

    .line 300108
    .line 300109
    .line 300110
    move-result v6

    .line 300111
    invoke-static {v0}, Lcom/maoyan/utils/g;->b(F)I

    .line 300112
    .line 300113
    .line 300114
    move-result v0

    .line 300115
    invoke-virtual {p3, v6, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 300116
    .line 300117
    .line 300118
    iget-object p3, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;->e:Landroid/widget/TextView;

    .line 300119
    .line 300120
    invoke-virtual {p3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 300121
    .line 300122
    .line 300123
    iget-object p3, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;->b:Landroid/widget/TextView;

    .line 300124
    .line 300125
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 300126
    .line 300127
    .line 300128
    iget-object p3, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;->b:Landroid/widget/TextView;

    .line 300129
    .line 300130
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300131
    .line 300132
    .line 300133
    const p3, 0x7f101134

    .line 300134
    .line 300135
    .line 300136
    const-string p4, "\u7684\u573a\u6b21"

    .line 300137
    .line 300138
    const-string v0, "\u67e5\u770b"

    .line 300139
    .line 300140
    if-eqz p2, :cond_3

    .line 300141
    .line 300142
    if-eqz p6, :cond_3

    .line 300143
    .line 300144
    iget-object v6, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;->c:Landroid/widget/TextView;

    .line 300145
    .line 300146
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 300147
    .line 300148
    .line 300149
    move-result-object v7

    .line 300150
    invoke-static {v7}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 300151
    .line 300152
    .line 300153
    move-result-object v7

    .line 300154
    const v8, 0x7f101136

    .line 300155
    .line 300156
    .line 300157
    invoke-virtual {v7, v8}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 300158
    .line 300159
    .line 300160
    move-result-object v7

    .line 300161
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300162
    .line 300163
    .line 300164
    iget-object v6, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;->g:Landroid/widget/TextView;

    .line 300165
    .line 300166
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300167
    .line 300168
    .line 300169
    move-result-object v7

    .line 300170
    iget-object v8, p6, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieShowDate2;->dateDesc:Ljava/lang/String;

    .line 300171
    .line 300172
    invoke-static {v7, v8, p4, v6}, Landroid/support/design/widget/x;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 300173
    .line 300174
    .line 300175
    iget-object v6, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;->g:Landroid/widget/TextView;

    .line 300176
    .line 300177
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 300178
    .line 300179
    .line 300180
    iget-object v6, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;->d:Landroid/widget/TextView;

    .line 300181
    .line 300182
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 300183
    .line 300184
    .line 300185
    move-result-object v7

    .line 300186
    invoke-static {v7}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 300187
    .line 300188
    .line 300189
    move-result-object v7

    .line 300190
    invoke-virtual {v7, p3}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 300191
    .line 300192
    .line 300193
    move-result-object v7

    .line 300194
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300195
    .line 300196
    .line 300197
    :cond_3
    if-eqz p2, :cond_4

    .line 300198
    .line 300199
    if-nez p6, :cond_4

    .line 300200
    .line 300201
    iget-object v6, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;->c:Landroid/widget/TextView;

    .line 300202
    .line 300203
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 300204
    .line 300205
    .line 300206
    move-result-object v7

    .line 300207
    invoke-static {v7}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 300208
    .line 300209
    .line 300210
    move-result-object v7

    .line 300211
    const v8, 0x7f101135

    .line 300212
    .line 300213
    .line 300214
    invoke-virtual {v7, v8}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 300215
    .line 300216
    .line 300217
    move-result-object v7

    .line 300218
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300219
    .line 300220
    .line 300221
    iget-object v6, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;->d:Landroid/widget/TextView;

    .line 300222
    .line 300223
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 300224
    .line 300225
    .line 300226
    move-result-object v7

    .line 300227
    invoke-static {v7}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 300228
    .line 300229
    .line 300230
    move-result-object v7

    .line 300231
    invoke-virtual {v7, p3}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 300232
    .line 300233
    .line 300234
    move-result-object p3

    .line 300235
    invoke-virtual {v6, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300236
    .line 300237
    .line 300238
    iget-object p3, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;->g:Landroid/widget/TextView;

    .line 300239
    .line 300240
    invoke-virtual {p3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 300241
    .line 300242
    .line 300243
    :cond_4
    if-nez p2, :cond_7

    .line 300244
    .line 300245
    if-eqz p6, :cond_7

    .line 300246
    .line 300247
    iget-object p3, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;->d:Landroid/widget/TextView;

    .line 300248
    .line 300249
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300250
    .line 300251
    .line 300252
    move-result-object v0

    .line 300253
    iget-object v6, p6, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieShowDate2;->dateDesc:Ljava/lang/String;

    .line 300254
    .line 300255
    invoke-static {v0, v6, p4, p3}, Landroid/support/design/widget/x;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 300256
    .line 300257
    .line 300258
    iget-object p3, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;->d:Landroid/widget/TextView;

    .line 300259
    .line 300260
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 300261
    .line 300262
    .line 300263
    if-eqz p1, :cond_6

    .line 300264
    .line 300265
    invoke-direct {p0, v3}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;->setButtonHight(Z)V

    .line 300266
    .line 300267
    .line 300268
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;->f:Landroid/widget/LinearLayout;

    .line 300269
    .line 300270
    const/high16 p3, 0x422c0000    # 43.0f

    .line 300271
    .line 300272
    invoke-static {p3}, Lcom/maoyan/utils/g;->b(F)I

    .line 300273
    .line 300274
    .line 300275
    move-result p4

    .line 300276
    invoke-static {p3}, Lcom/maoyan/utils/g;->b(F)I

    .line 300277
    .line 300278
    .line 300279
    move-result p3

    .line 300280
    invoke-virtual {p1, p4, v2, p3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 300281
    .line 300282
    .line 300283
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;->j:Lrx/Subscription;

    .line 300284
    .line 300285
    if-eqz p1, :cond_5

    .line 300286
    .line 300287
    invoke-interface {p1}, Lrx/Subscription;->isUnsubscribed()Z

    .line 300288
    .line 300289
    .line 300290
    move-result p1

    .line 300291
    if-nez p1, :cond_5

    .line 300292
    .line 300293
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;->j:Lrx/Subscription;

    .line 300294
    .line 300295
    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    .line 300296
    .line 300297
    .line 300298
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;->e:Landroid/widget/TextView;

    .line 300299
    .line 300300
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 300301
    .line 300302
    .line 300303
    const-wide/16 p3, 0x0

    .line 300304
    .line 300305
    const-wide/16 v6, 0x1

    .line 300306
    .line 300307
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 300308
    .line 300309
    invoke-static {p3, p4, v6, v7, p1}, Lrx/Observable;->interval(JJLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 300310
    .line 300311
    .line 300312
    move-result-object p1

    .line 300313
    invoke-virtual {p1, v1}, Lrx/Observable;->take(I)Lrx/Observable;

    .line 300314
    .line 300315
    .line 300316
    move-result-object p1

    .line 300317
    new-instance p3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/c;

    .line 300318
    .line 300319
    invoke-direct {p3}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/c;-><init>()V

    .line 300320
    .line 300321
    .line 300322
    invoke-virtual {p1, p3}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 300323
    .line 300324
    .line 300325
    move-result-object p1

    .line 300326
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 300327
    .line 300328
    .line 300329
    move-result-object p3

    .line 300330
    invoke-virtual {p1, p3}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 300331
    .line 300332
    .line 300333
    move-result-object p1

    .line 300334
    new-instance p3, Lcom/meituan/android/movie/bridge/i;

    .line 300335
    .line 300336
    invoke-direct {p3, p0, p6, v3}, Lcom/meituan/android/movie/bridge/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 300337
    .line 300338
    .line 300339
    invoke-static {p3}, Lcom/maoyan/android/presentation/base/utils/b;->a(Lrx/functions/Action1;)Lrx/Observer;

    .line 300340
    .line 300341
    .line 300342
    move-result-object p3

    .line 300343
    invoke-virtual {p1, p3}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    .line 300344
    .line 300345
    .line 300346
    move-result-object p1

    .line 300347
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;->j:Lrx/Subscription;

    .line 300348
    .line 300349
    goto :goto_2

    .line 300350
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;->e:Landroid/widget/TextView;

    .line 300351
    .line 300352
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 300353
    .line 300354
    .line 300355
    :cond_7
    :goto_2
    if-nez p2, :cond_8

    .line 300356
    .line 300357
    if-nez p6, :cond_8

    .line 300358
    .line 300359
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;->f:Landroid/widget/LinearLayout;

    .line 300360
    .line 300361
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 300362
    .line 300363
    .line 300364
    :cond_8
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;->f:Landroid/widget/LinearLayout;

    .line 300365
    .line 300366
    new-instance p3, Lcom/dianping/live/live/livefloat/f;

    .line 300367
    .line 300368
    invoke-direct {p3, p0, p6, v4}, Lcom/dianping/live/live/livefloat/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 300369
    .line 300370
    .line 300371
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300372
    .line 300373
    .line 300374
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;->g:Landroid/widget/TextView;

    .line 300375
    .line 300376
    new-instance p3, Lcom/meituan/android/floatlayer/core/u;

    .line 300377
    .line 300378
    invoke-direct {p3, p0, p6, v3}, Lcom/meituan/android/floatlayer/core/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 300379
    .line 300380
    .line 300381
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300382
    .line 300383
    .line 300384
    goto :goto_3

    .line 300385
    :cond_9
    if-ne p3, v3, :cond_a

    .line 300386
    .line 300387
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;->b:Landroid/widget/TextView;

    .line 300388
    .line 300389
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300390
    .line 300391
    .line 300392
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;->f:Landroid/widget/LinearLayout;

    .line 300393
    .line 300394
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 300395
    .line 300396
    .line 300397
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;->c:Landroid/widget/TextView;

    .line 300398
    .line 300399
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 300400
    .line 300401
    .line 300402
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;->g:Landroid/widget/TextView;

    .line 300403
    .line 300404
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 300405
    .line 300406
    .line 300407
    goto :goto_3

    .line 300408
    :cond_a
    if-ne p3, v4, :cond_b

    .line 300409
    .line 300410
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;->b:Landroid/widget/TextView;

    .line 300411
    .line 300412
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300413
    .line 300414
    .line 300415
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;->c:Landroid/widget/TextView;

    .line 300416
    .line 300417
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 300418
    .line 300419
    .line 300420
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;->f:Landroid/widget/LinearLayout;

    .line 300421
    .line 300422
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 300423
    .line 300424
    .line 300425
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;->g:Landroid/widget/TextView;

    .line 300426
    .line 300427
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 300428
    .line 300429
    .line 300430
    goto :goto_3

    .line 300431
    :cond_b
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;->i:Landroid/widget/RelativeLayout;

    .line 300432
    .line 300433
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 300434
    .line 300435
    .line 300436
    :goto_3
    new-instance p1, Ljava/util/HashMap;

    .line 300437
    .line 300438
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 300439
    .line 300440
    .line 300441
    iget-wide p3, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;->a:J

    .line 300442
    .line 300443
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300444
    .line 300445
    .line 300446
    move-result-object p3

    .line 300447
    const-string p4, "movie_id"

    .line 300448
    .line 300449
    invoke-virtual {p1, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300450
    .line 300451
    .line 300452
    if-eqz p2, :cond_c

    .line 300453
    .line 300454
    const/4 v3, 0x2

    .line 300455
    :cond_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300456
    .line 300457
    .line 300458
    move-result-object p2

    .line 300459
    const-string p3, "type"

    .line 300460
    .line 300461
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300462
    .line 300463
    .line 300464
    const-string p2, "show_date"

    .line 300465
    .line 300466
    invoke-virtual {p1, p2, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300467
    .line 300468
    .line 300469
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 300470
    .line 300471
    .line 300472
    move-result-object p2

    .line 300473
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 300474
    .line 300475
    .line 300476
    move-result-object p3

    .line 300477
    const p4, 0x7f101126

    .line 300478
    .line 300479
    .line 300480
    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 300481
    .line 300482
    .line 300483
    move-result-object p3

    .line 300484
    const-string p4, "b_movie_vjukil6k_mv"

    .line 300485
    .line 300486
    invoke-static {p2, p4, p1, p3}, Lcom/meituan/android/movie/tradebase/statistics/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 300487
    .line 300488
    .line 300489
    return-void
.end method

.method public setExceptionBtnClick(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;->k:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d$a;

    return-void
.end method

.method public setNextPageUI(Z)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0xcb641a

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130027
    .line 130028
    .line 130029
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;->h:Landroid/widget/TextView;

    .line 130030
    .line 130031
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130032
    .line 130033
    .line 130034
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;->h:Landroid/widget/TextView;

    .line 130035
    .line 130036
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 130037
    .line 130038
    .line 130039
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;->h:Landroid/widget/TextView;

    .line 130040
    .line 130041
    if-eqz p1, :cond_1

    .line 130042
    .line 130043
    const-string p1, "\u52a0\u8f7d\u4e2d..."

    .line 130044
    .line 130045
    goto :goto_0

    .line 130046
    :cond_1
    const-string p1, ""

    .line 130047
    .line 130048
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130049
    .line 130050
    .line 130051
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;->i:Landroid/widget/RelativeLayout;

    .line 130052
    .line 130053
    const/16 v0, 0x8

    .line 130054
    .line 130055
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130056
    .line 130057
    .line 130058
    return-void
.end method
