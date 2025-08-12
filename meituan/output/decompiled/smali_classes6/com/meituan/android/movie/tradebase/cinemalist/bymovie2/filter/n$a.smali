.class public final Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/n;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/n;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/n;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/n$a;->a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 5

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/n$a;->a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/n;

    .line 170001
    .line 170002
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/n;->d:[I

    .line 170003
    .line 170004
    const/4 v2, 0x0

    .line 170005
    aget v3, v1, v2

    .line 170006
    .line 170007
    const/4 v4, 0x1

    .line 170008
    if-ne v3, p1, :cond_0

    .line 170009
    .line 170010
    aget v1, v1, v4

    .line 170011
    .line 170012
    if-eq v1, p2, :cond_1

    .line 170013
    .line 170014
    :cond_0
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/n;->c:Landroid/widget/TextView;

    .line 170015
    .line 170016
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/n;->c(II)Ljava/lang/String;

    .line 170017
    .line 170018
    .line 170019
    move-result-object v0

    .line 170020
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170021
    .line 170022
    .line 170023
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/n$a;->a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/n;

    .line 170024
    .line 170025
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/n;->d:[I

    .line 170026
    .line 170027
    aput p1, v0, v2

    .line 170028
    .line 170029
    aput p2, v0, v4

    .line 170030
    return-void
.end method

.method public final b(II)V
    .locals 8

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/n$a;->a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/n;

    .line 170001
    .line 170002
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/n;->c:Landroid/widget/TextView;

    .line 170003
    .line 170004
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/n;->c(II)Ljava/lang/String;

    .line 170005
    .line 170006
    .line 170007
    move-result-object v0

    .line 170008
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170009
    .line 170010
    .line 170011
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/n$a;->a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/n;

    .line 170012
    .line 170013
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170014
    .line 170015
    .line 170016
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 170017
    .line 170018
    const/4 v2, 0x2

    .line 170019
    new-array v3, v2, [Ljava/lang/Object;

    .line 170020
    .line 170021
    div-int/lit8 v4, p1, 0x2

    .line 170022
    .line 170023
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170024
    .line 170025
    .line 170026
    move-result-object v4

    .line 170027
    const/4 v5, 0x0

    .line 170028
    aput-object v4, v3, v5

    .line 170029
    .line 170030
    rem-int/lit8 v4, p1, 0x2

    .line 170031
    .line 170032
    const/16 v6, 0x1e

    .line 170033
    .line 170034
    if-nez v4, :cond_0

    .line 170035
    .line 170036
    const/4 v4, 0x0

    .line 170037
    goto :goto_0

    .line 170038
    :cond_0
    const/16 v4, 0x1e

    .line 170039
    .line 170040
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v4

    .line 170044
    const/4 v7, 0x1

    .line 170045
    aput-object v4, v3, v7

    .line 170046
    .line 170047
    const-string v4, "%02d:%02d"

    .line 170048
    .line 170049
    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v1

    .line 170053
    iput-object v1, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/n;->e:Ljava/lang/String;

    .line 170054
    .line 170055
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 170056
    .line 170057
    new-array v2, v2, [Ljava/lang/Object;

    .line 170058
    .line 170059
    div-int/lit8 v3, p2, 0x2

    .line 170060
    .line 170061
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v3

    .line 170065
    aput-object v3, v2, v5

    .line 170066
    .line 170067
    rem-int/lit8 v3, p2, 0x2

    .line 170068
    .line 170069
    if-nez v3, :cond_1

    .line 170070
    .line 170071
    goto :goto_1

    .line 170072
    :cond_1
    const/16 v5, 0x1e

    .line 170073
    .line 170074
    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v3

    .line 170078
    aput-object v3, v2, v7

    .line 170079
    .line 170080
    invoke-static {v1, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v1

    .line 170084
    iput-object v1, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/n;->f:Ljava/lang/String;

    .line 170085
    .line 170086
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/n$a;->a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/n;

    .line 170087
    .line 170088
    invoke-static {p1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->c(I)Ljava/lang/String;

    .line 170089
    .line 170090
    .line 170091
    move-result-object p1

    .line 170092
    invoke-static {p2}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->c(I)Ljava/lang/String;

    .line 170093
    .line 170094
    .line 170095
    move-result-object p2

    .line 170096
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170097
    .line 170098
    .line 170099
    new-instance v1, Ljava/util/HashMap;

    .line 170100
    .line 170101
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 170102
    .line 170103
    .line 170104
    const-string v2, "start_time"

    .line 170105
    .line 170106
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170107
    .line 170108
    .line 170109
    const-string p1, "end_time"

    .line 170110
    .line 170111
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170112
    .line 170113
    .line 170114
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170115
    .line 170116
    .line 170117
    move-result-object p1

    .line 170118
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170119
    .line 170120
    .line 170121
    move-result-object p2

    .line 170122
    const v0, 0x7f101126

    .line 170123
    .line 170124
    .line 170125
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170126
    .line 170127
    .line 170128
    move-result-object p2

    .line 170129
    const-string v0, "b_movie_qen5pcja_mc"

    .line 170130
    .line 170131
    invoke-static {p1, v0, v1, p2}, Lcom/meituan/android/movie/tradebase/statistics/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 170132
    .line 170133
    .line 170134
    return-void
.end method
