.class public final Lcom/meituan/android/movie/tradebase/home/view/MovieItemOutImageView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/maoyan/android/image/service/builder/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/movie/tradebase/home/view/MovieItemOutImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/home/view/MovieItemOutImageView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/home/view/MovieItemOutImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItemOutImageView$a;->a:Lcom/meituan/android/movie/tradebase/home/view/MovieItemOutImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 170000
    const/16 p1, 0x8

    .line 170001
    .line 170002
    :try_start_0
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItemOutImageView$a;->a:Lcom/meituan/android/movie/tradebase/home/view/MovieItemOutImageView;

    .line 170003
    .line 170004
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170005
    .line 170006
    .line 170007
    move-result-object p2

    .line 170008
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItemOutImageView$a;->a:Lcom/meituan/android/movie/tradebase/home/view/MovieItemOutImageView;

    .line 170009
    .line 170010
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/home/view/MovieItemOutImageView;->e:Ljava/lang/String;

    .line 170011
    .line 170012
    invoke-static {p2, v0}, Lcom/meituan/android/movie/tradebase/util/f;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 170013
    .line 170014
    .line 170015
    move-result-object p2

    .line 170016
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItemOutImageView$a;->a:Lcom/meituan/android/movie/tradebase/home/view/MovieItemOutImageView;

    .line 170017
    .line 170018
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/home/view/MovieItemOutImageView;->f:Lcom/google/gson/Gson;

    .line 170019
    .line 170020
    new-instance v1, Lcom/meituan/android/movie/tradebase/home/view/g0;

    .line 170021
    .line 170022
    invoke-direct {v1}, Lcom/meituan/android/movie/tradebase/home/view/g0;-><init>()V

    .line 170023
    .line 170024
    .line 170025
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170026
    .line 170027
    .line 170028
    move-result-object v1

    .line 170029
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p2

    .line 170033
    check-cast p2, Ljava/util/Set;

    .line 170034
    .line 170035
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItemOutImageView$a;->a:Lcom/meituan/android/movie/tradebase/home/view/MovieItemOutImageView;

    .line 170036
    .line 170037
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/home/view/MovieItemOutImageView;->c:Lcom/meituan/android/movie/tradebase/model/MovieTBExtraVOModel;

    .line 170038
    .line 170039
    if-eqz v1, :cond_2

    .line 170040
    .line 170041
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/model/MovieTBExtraVOModel;->posterAnimation:Lcom/meituan/android/movie/tradebase/model/MovieTBPosterAnVOModel;

    .line 170042
    .line 170043
    if-eqz v1, :cond_2

    .line 170044
    .line 170045
    iget v1, v1, Lcom/meituan/android/movie/tradebase/model/MovieTBPosterAnVOModel;->playTime:I

    .line 170046
    .line 170047
    if-lez v1, :cond_2

    .line 170048
    .line 170049
    if-eqz p2, :cond_0

    .line 170050
    .line 170051
    iget-wide v0, v0, Lcom/meituan/android/movie/tradebase/home/view/MovieItemOutImageView;->d:J

    .line 170052
    .line 170053
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v0

    .line 170057
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 170058
    .line 170059
    .line 170060
    move-result v0

    .line 170061
    if-nez v0, :cond_2

    .line 170062
    .line 170063
    :cond_0
    if-nez p2, :cond_1

    .line 170064
    .line 170065
    new-instance p2, Ljava/util/HashSet;

    .line 170066
    .line 170067
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 170068
    .line 170069
    .line 170070
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItemOutImageView$a;->a:Lcom/meituan/android/movie/tradebase/home/view/MovieItemOutImageView;

    .line 170071
    .line 170072
    iget-wide v0, v0, Lcom/meituan/android/movie/tradebase/home/view/MovieItemOutImageView;->d:J

    .line 170073
    .line 170074
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v0

    .line 170078
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 170079
    .line 170080
    .line 170081
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItemOutImageView$a;->a:Lcom/meituan/android/movie/tradebase/home/view/MovieItemOutImageView;

    .line 170082
    .line 170083
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170084
    .line 170085
    .line 170086
    move-result-object v0

    .line 170087
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItemOutImageView$a;->a:Lcom/meituan/android/movie/tradebase/home/view/MovieItemOutImageView;

    .line 170088
    .line 170089
    iget-object v2, v1, Lcom/meituan/android/movie/tradebase/home/view/MovieItemOutImageView;->e:Ljava/lang/String;

    .line 170090
    .line 170091
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/home/view/MovieItemOutImageView;->f:Lcom/google/gson/Gson;

    .line 170092
    .line 170093
    invoke-virtual {v1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170094
    .line 170095
    .line 170096
    move-result-object p2

    .line 170097
    invoke-static {v0, v2, p2}, Lcom/meituan/android/movie/tradebase/util/f;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 170098
    .line 170099
    .line 170100
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItemOutImageView$a;->a:Lcom/meituan/android/movie/tradebase/home/view/MovieItemOutImageView;

    .line 170101
    .line 170102
    iget-object v0, p2, Lcom/meituan/android/movie/tradebase/home/view/MovieItemOutImageView;->c:Lcom/meituan/android/movie/tradebase/model/MovieTBExtraVOModel;

    .line 170103
    .line 170104
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/model/MovieTBExtraVOModel;->posterAnimation:Lcom/meituan/android/movie/tradebase/model/MovieTBPosterAnVOModel;

    .line 170105
    .line 170106
    iget v0, v0, Lcom/meituan/android/movie/tradebase/model/MovieTBPosterAnVOModel;->playTime:I

    .line 170107
    .line 170108
    iget-object v1, p2, Lcom/meituan/android/movie/tradebase/home/view/MovieItemOutImageView;->g:Landroid/os/Handler;

    .line 170109
    .line 170110
    const/4 v2, 0x0

    .line 170111
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 170112
    .line 170113
    .line 170114
    iget-object v1, p2, Lcom/meituan/android/movie/tradebase/home/view/MovieItemOutImageView;->g:Landroid/os/Handler;

    .line 170115
    .line 170116
    new-instance v2, Lcom/meituan/android/movie/tradebase/home/view/h0;

    .line 170117
    .line 170118
    invoke-direct {v2, p2}, Lcom/meituan/android/movie/tradebase/home/view/h0;-><init>(Lcom/meituan/android/movie/tradebase/home/view/MovieItemOutImageView;)V

    .line 170119
    .line 170120
    .line 170121
    mul-int/lit16 v0, v0, 0x3e8

    .line 170122
    .line 170123
    int-to-long v3, v0

    .line 170124
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 170125
    .line 170126
    .line 170127
    goto :goto_0

    .line 170128
    :cond_2
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItemOutImageView$a;->a:Lcom/meituan/android/movie/tradebase/home/view/MovieItemOutImageView;

    .line 170129
    .line 170130
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170131
    .line 170132
    .line 170133
    goto :goto_0

    .line 170134
    :catch_0
    move-exception p2

    .line 170135
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItemOutImageView$a;->a:Lcom/meituan/android/movie/tradebase/home/view/MovieItemOutImageView;

    .line 170136
    .line 170137
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170138
    .line 170139
    .line 170140
    move-result-object v0

    .line 170141
    sget-object v1, Lcom/maoyan/android/monitor/codelog/CodeLogScene$Movie;->MAIN:Ljava/lang/String;

    .line 170142
    .line 170143
    const-string v2, "\u52a0\u8f7d\u51fa\u6846\u6d77\u62a5\u5b58\u50a8"

    .line 170144
    .line 170145
    invoke-static {v0, v1, v2, p2}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170146
    .line 170147
    .line 170148
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItemOutImageView$a;->a:Lcom/meituan/android/movie/tradebase/home/view/MovieItemOutImageView;

    .line 170149
    .line 170150
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItemOutImageView$a;->a:Lcom/meituan/android/movie/tradebase/home/view/MovieItemOutImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
