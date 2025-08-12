.class public final Lcom/meituan/android/movie/tradebase/pay/s0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderLockPriceCountdownBlock$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/movie/tradebase/pay/s0;->f2(Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;ZZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/pay/s0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/pay/s0;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/s0$c;->a:Lcom/meituan/android/movie/tradebase/pay/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/s0$c;->a:Lcom/meituan/android/movie/tradebase/pay/s0;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/common/c;->q1()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v1

    .line 100006
    if-nez v1, :cond_0

    .line 100007
    .line 100008
    new-instance v1, Ljava/util/HashMap;

    .line 100009
    .line 100010
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    iget-wide v2, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->w:J

    .line 100014
    .line 100015
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v2

    .line 100019
    const-string v3, "order_id"

    .line 100020
    .line 100021
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    new-instance v2, Lcom/meituan/android/movie/tradebase/util/dialog/c$a;

    .line 100025
    .line 100026
    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->T:Landroid/support/v7/app/AppCompatActivity;

    .line 100027
    .line 100028
    invoke-direct {v2, v3}, Lcom/meituan/android/movie/tradebase/util/dialog/c$a;-><init>(Landroid/content/Context;)V

    .line 100029
    .line 100030
    .line 100031
    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 100032
    .line 100033
    invoke-static {v3}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v3

    .line 100037
    const v4, 0x7f101314

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {v3, v4}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v3

    .line 100044
    iput-object v3, v2, Lcom/meituan/android/movie/tradebase/util/dialog/c$a;->b:Ljava/lang/String;

    .line 100045
    .line 100046
    new-instance v3, Lcom/meituan/android/movie/tradebase/pay/b;

    .line 100047
    .line 100048
    const/4 v4, 0x0

    .line 100049
    invoke-direct {v3, v0, v1, v4}, Lcom/meituan/android/movie/tradebase/pay/b;-><init>(Lcom/meituan/android/movie/tradebase/pay/s0;Ljava/lang/Object;I)V

    .line 100050
    .line 100051
    .line 100052
    const-string v4, "\u77e5\u9053\u4e86"

    .line 100053
    .line 100054
    iput-object v4, v2, Lcom/meituan/android/movie/tradebase/util/dialog/c$a;->c:Ljava/lang/String;

    .line 100055
    .line 100056
    iput-object v3, v2, Lcom/meituan/android/movie/tradebase/util/dialog/c$a;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 100057
    .line 100058
    invoke-virtual {v2}, Lcom/meituan/android/movie/tradebase/util/dialog/c$a;->a()Lcom/meituan/android/movie/tradebase/util/dialog/c;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v2

    .line 100062
    :try_start_0
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100063
    .line 100064
    .line 100065
    goto :goto_0

    .line 100066
    :catch_0
    move-exception v2

    .line 100067
    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->T:Landroid/support/v7/app/AppCompatActivity;

    .line 100068
    .line 100069
    sget-object v4, Lcom/maoyan/android/monitor/codelog/CodeLogScene$Movie;->ORDER:Ljava/lang/String;

    .line 100070
    .line 100071
    const-string v5, "\u786e\u8ba4\u8ba2\u5355\u9875\u5012\u8ba1\u65f6\u7ed3\u675f\u5f39\u7a97\u663e\u793a"

    .line 100072
    .line 100073
    invoke-static {v3, v4, v5, v2}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100074
    .line 100075
    .line 100076
    :goto_0
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 100077
    .line 100078
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->T:Landroid/support/v7/app/AppCompatActivity;

    .line 100079
    .line 100080
    const v3, 0x7f1003bf

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "b_movie_5b73ay57_mv"

    invoke-static {v2, v3, v1, v0}, Lcom/meituan/android/movie/tradebase/statistics/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
