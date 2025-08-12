.class public Lcom/meituan/android/movie/tradebase/home/view/MovieItemOutImageView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/maoyan/android/image/service/ImageLoader;

.field public b:Landroid/widget/ImageView;

.field public c:Lcom/meituan/android/movie/tradebase/model/MovieTBExtraVOModel;

.field public d:J

.field public e:Ljava/lang/String;

.field public final f:Lcom/google/gson/Gson;

.field public final g:Landroid/os/Handler;

.field public final h:Lcom/maoyan/android/image/service/builder/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x26561a86a5b57f3bL    # -8.559479258014838E123

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    const/4 v0, 0x0

    .line 130001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/movie/tradebase/home/view/MovieItemOutImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItemOutImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x765093

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 170000
    const/4 v0, 0x0

    .line 170001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 170002
    .line 170003
    .line 170004
    const/4 v1, 0x3

    .line 170005
    new-array v1, v1, [Ljava/lang/Object;

    .line 170006
    .line 170007
    aput-object p1, v1, v0

    .line 170008
    .line 170009
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v1, v2

    .line 170011
    .line 170012
    new-instance v3, Ljava/lang/Integer;

    .line 170013
    .line 170014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 170015
    .line 170016
    .line 170017
    const/4 v4, 0x2

    .line 170018
    aput-object v3, v1, v4

    .line 170019
    .line 170020
    sget-object v3, Lcom/meituan/android/movie/tradebase/home/view/MovieItemOutImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const v5, 0x2531a9

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v6

    .line 170029
    if-eqz v6, :cond_0

    .line 170030
    .line 170031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    goto :goto_0

    .line 170035
    :cond_0
    new-instance v1, Landroid/os/Handler;

    .line 170036
    .line 170037
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 170038
    .line 170039
    .line 170040
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItemOutImageView;->g:Landroid/os/Handler;

    .line 170041
    .line 170042
    new-instance v1, Lcom/maoyan/android/image/service/builder/d$a;

    .line 170043
    .line 170044
    invoke-direct {v1}, Lcom/maoyan/android/image/service/builder/d$a;-><init>()V

    .line 170045
    .line 170046
    .line 170047
    invoke-virtual {v1}, Lcom/maoyan/android/image/service/builder/d$a;->b()Lcom/maoyan/android/image/service/builder/d$a;

    .line 170048
    .line 170049
    .line 170050
    const v3, 0x7f060ece

    .line 170051
    .line 170052
    .line 170053
    invoke-virtual {v1, v3}, Lcom/maoyan/android/image/service/builder/d$a;->h(I)Lcom/maoyan/android/image/service/builder/d$a;

    .line 170054
    .line 170055
    .line 170056
    new-instance v3, Lcom/meituan/android/movie/tradebase/home/view/MovieItemOutImageView$a;

    .line 170057
    .line 170058
    invoke-direct {v3, p0}, Lcom/meituan/android/movie/tradebase/home/view/MovieItemOutImageView$a;-><init>(Lcom/meituan/android/movie/tradebase/home/view/MovieItemOutImageView;)V

    .line 170059
    .line 170060
    .line 170061
    invoke-virtual {v1, v3}, Lcom/maoyan/android/image/service/builder/d$a;->g(Lcom/maoyan/android/image/service/builder/f;)Lcom/maoyan/android/image/service/builder/d$a;

    .line 170062
    .line 170063
    .line 170064
    invoke-virtual {v1}, Lcom/maoyan/android/image/service/builder/d$a;->c()Lcom/maoyan/android/image/service/builder/d;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v1

    .line 170068
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItemOutImageView;->h:Lcom/maoyan/android/image/service/builder/d;

    .line 170069
    .line 170070
    new-instance v1, Lcom/google/gson/Gson;

    .line 170071
    .line 170072
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 170073
    .line 170074
    .line 170075
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItemOutImageView;->f:Lcom/google/gson/Gson;

    .line 170076
    .line 170077
    const-class v1, Lcom/maoyan/android/image/service/ImageLoader;

    .line 170078
    .line 170079
    invoke-static {p1, v1}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v1

    .line 170083
    check-cast v1, Lcom/maoyan/android/image/service/ImageLoader;

    .line 170084
    .line 170085
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItemOutImageView;->a:Lcom/maoyan/android/image/service/ImageLoader;

    .line 170086
    .line 170087
    const v1, 0x7f0c05d9

    .line 170088
    .line 170089
    .line 170090
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170091
    .line 170092
    .line 170093
    move-result v1

    .line 170094
    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170095
    .line 170096
    .line 170097
    const v1, 0x7f0a12a7

    .line 170098
    .line 170099
    .line 170100
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170101
    .line 170102
    .line 170103
    move-result-object v1

    .line 170104
    check-cast v1, Landroid/widget/ImageView;

    .line 170105
    .line 170106
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItemOutImageView;->b:Landroid/widget/ImageView;

    .line 170107
    .line 170108
    const/16 v1, 0x8

    .line 170109
    .line 170110
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170111
    .line 170112
    .line 170113
    instance-of v1, p1, Landroid/support/v4/app/FragmentActivity;

    .line 170114
    .line 170115
    if-eqz v1, :cond_1

    .line 170116
    .line 170117
    move-object v1, p1

    .line 170118
    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    .line 170119
    .line 170120
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 170121
    .line 170122
    .line 170123
    move-result-object v1

    .line 170124
    new-instance v3, Lcom/meituan/android/movie/tradebase/home/view/i0;

    .line 170125
    .line 170126
    invoke-direct {v3, p0, p1}, Lcom/meituan/android/movie/tradebase/home/view/i0;-><init>(Lcom/meituan/android/movie/tradebase/home/view/MovieItemOutImageView;Landroid/content/Context;)V

    .line 170127
    .line 170128
    .line 170129
    invoke-virtual {v1, v3, v0}, Landroid/support/v4/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    .line 170130
    .line 170131
    .line 170132
    :cond_1
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 170133
    .line 170134
    aput-object p1, v1, v0

    .line 170135
    .line 170136
    aput-object p2, v1, v2

    .line 170137
    .line 170138
    sget-object p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItemOutImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170139
    .line 170140
    const p2, 0x8e0fbd

    .line 170141
    .line 170142
    .line 170143
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170144
    .line 170145
    .line 170146
    move-result v0

    .line 170147
    if-eqz v0, :cond_2

    .line 170148
    .line 170149
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170150
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/movie/tradebase/model/MovieTBExtraVOModel;JLjava/lang/String;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/movie/tradebase/home/view/MovieItemOutImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v3, 0x444f0d

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v4

    .line 210026
    if-eqz v4, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210033
    .line 210034
    .line 210035
    move-result-object v0

    .line 210036
    invoke-static {v0, p4}, Lcom/meituan/android/movie/tradebase/util/f;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 210037
    .line 210038
    .line 210039
    move-result-object v0

    .line 210040
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItemOutImageView;->f:Lcom/google/gson/Gson;

    .line 210041
    .line 210042
    new-instance v3, Lcom/meituan/android/movie/tradebase/home/view/MovieItemOutImageView$b;

    .line 210043
    .line 210044
    invoke-direct {v3}, Lcom/meituan/android/movie/tradebase/home/view/MovieItemOutImageView$b;-><init>()V

    .line 210045
    .line 210046
    .line 210047
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 210048
    .line 210049
    .line 210050
    move-result-object v3

    .line 210051
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 210052
    .line 210053
    .line 210054
    move-result-object v0

    .line 210055
    check-cast v0, Ljava/util/Set;

    .line 210056
    .line 210057
    if-eqz v0, :cond_1

    .line 210058
    .line 210059
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210060
    .line 210061
    .line 210062
    move-result-object v2

    .line 210063
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 210064
    .line 210065
    .line 210066
    move-result v0

    .line 210067
    if-eqz v0, :cond_1

    .line 210068
    .line 210069
    return-void

    .line 210070
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItemOutImageView;->c:Lcom/meituan/android/movie/tradebase/model/MovieTBExtraVOModel;

    .line 210071
    .line 210072
    iput-wide p2, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItemOutImageView;->d:J

    .line 210073
    .line 210074
    iput-object p4, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItemOutImageView;->e:Ljava/lang/String;

    .line 210075
    .line 210076
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 210077
    .line 210078
    .line 210079
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItemOutImageView;->a:Lcom/maoyan/android/image/service/ImageLoader;

    .line 210080
    .line 210081
    iget-object p3, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItemOutImageView;->b:Landroid/widget/ImageView;

    .line 210082
    .line 210083
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/model/MovieTBExtraVOModel;->posterAnimation:Lcom/meituan/android/movie/tradebase/model/MovieTBPosterAnVOModel;

    .line 210084
    .line 210085
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/model/MovieTBPosterAnVOModel;->url:Ljava/lang/String;

    .line 210086
    .line 210087
    iget-object p4, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItemOutImageView;->h:Lcom/maoyan/android/image/service/builder/d;

    .line 210088
    .line 210089
    invoke-interface {p2, p3, p1, p4}, Lcom/maoyan/android/image/service/ImageLoader;->advanceLoad(Landroid/widget/ImageView;Ljava/lang/String;Lcom/maoyan/android/image/service/builder/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210090
    .line 210091
    .line 210092
    goto :goto_0

    .line 210093
    :catch_0
    move-exception p1

    .line 210094
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210095
    .line 210096
    .line 210097
    move-result-object p2

    .line 210098
    sget-object p3, Lcom/maoyan/android/monitor/codelog/CodeLogScene$Movie;->MAIN:Ljava/lang/String;

    .line 210099
    .line 210100
    const-string p4, "\u83b7\u53d6\u51fa\u6846\u6d77\u62a5\u5b58\u50a8"

    .line 210101
    .line 210102
    invoke-static {p2, p3, p4, p1}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210103
    .line 210104
    .line 210105
    const/16 p1, 0x8

    .line 210106
    .line 210107
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 210108
    .line 210109
    .line 210110
    :goto_0
    return-void
.end method
