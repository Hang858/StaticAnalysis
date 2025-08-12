.class public final Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e$a;->a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 170000
    if-eqz p2, :cond_1

    .line 170001
    .line 170002
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 170003
    .line 170004
    .line 170005
    move-result-object p1

    .line 170006
    const-string v0, "PICK_CITY_EVENT_ALL"

    .line 170007
    .line 170008
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170009
    .line 170010
    .line 170011
    move-result p1

    .line 170012
    if-eqz p1, :cond_1

    .line 170013
    .line 170014
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 170015
    .line 170016
    .line 170017
    move-result-object p1

    .line 170018
    if-nez p1, :cond_0

    .line 170019
    .line 170020
    goto :goto_0

    .line 170021
    :cond_0
    const-string p1, "PICK_CITY_EVENT_CITY_NAME"

    .line 170022
    .line 170023
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170024
    .line 170025
    .line 170026
    move-result-object v5

    .line 170027
    const-wide/16 v0, 0x0

    .line 170028
    .line 170029
    const-string p1, "PICK_CITY_EVENT_CITY_ID"

    .line 170030
    .line 170031
    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 170032
    .line 170033
    .line 170034
    move-result-wide p1

    .line 170035
    sput-object v5, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->F:Ljava/lang/String;

    .line 170036
    .line 170037
    sput-wide p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->G:J

    .line 170038
    .line 170039
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e$a;->a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;

    .line 170040
    .line 170041
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->a2()V

    .line 170042
    .line 170043
    .line 170044
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e$a;->a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;

    .line 170045
    .line 170046
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->q:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/b;

    .line 170047
    .line 170048
    const/4 p2, 0x1

    .line 170049
    invoke-virtual {p1, p2}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/b;->setInterceptAllClick(Z)V

    .line 170050
    .line 170051
    .line 170052
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e$a;->a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;

    .line 170053
    .line 170054
    iput-boolean p2, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->X:Z

    .line 170055
    .line 170056
    iput-boolean p2, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->Y:Z

    .line 170057
    .line 170058
    const/4 p2, 0x0

    .line 170059
    invoke-virtual {p1, p2}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->M1(Z)V

    .line 170060
    .line 170061
    .line 170062
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e$a;->a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;

    .line 170063
    .line 170064
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->X1()V

    .line 170065
    .line 170066
    .line 170067
    new-instance p1, Ljava/util/HashMap;

    .line 170068
    .line 170069
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 170070
    .line 170071
    .line 170072
    sget-wide v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->G:J

    .line 170073
    .line 170074
    const-string v3, "city_id"

    .line 170075
    .line 170076
    const-string v4, "name"

    .line 170077
    .line 170078
    move-object v2, p1

    .line 170079
    invoke-static/range {v0 .. v5}, Landroid/arch/lifecycle/b;->u(JLjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170080
    .line 170081
    .line 170082
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e$a;->a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;

    .line 170083
    .line 170084
    iget-object p2, p2, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 170085
    .line 170086
    const v0, 0x7f101126

    .line 170087
    .line 170088
    .line 170089
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v0

    .line 170093
    const-string v1, "b_movie_0zi8k70y_mv"

    .line 170094
    .line 170095
    invoke-static {p2, v1, p1, v0}, Lcom/meituan/android/movie/tradebase/statistics/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 170096
    .line 170097
    .line 170098
    :cond_1
    :goto_0
    return-void
.end method
