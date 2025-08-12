.class public final Lcom/meituan/android/movie/bridge/anticrawler/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Ljava/lang/Throwable;",
        "Lrx/Observable<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/bridge/anticrawler/MYAntiCrawlerHandler$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/bridge/anticrawler/MYAntiCrawlerHandler$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/bridge/anticrawler/a;->a:Lcom/meituan/android/movie/bridge/anticrawler/MYAntiCrawlerHandler$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 130000
    check-cast p1, Ljava/lang/Throwable;

    .line 130001
    .line 130002
    iget-object v0, p0, Lcom/meituan/android/movie/bridge/anticrawler/a;->a:Lcom/meituan/android/movie/bridge/anticrawler/MYAntiCrawlerHandler$a;

    .line 130003
    .line 130004
    iget-object v0, v0, Lcom/meituan/android/movie/bridge/anticrawler/MYAntiCrawlerHandler$a;->a:Lcom/meituan/android/movie/bridge/anticrawler/MYAntiCrawlerHandler;

    .line 130005
    .line 130006
    const-class v1, Lcom/maoyan/android/net/netutils/exception/a;

    .line 130007
    .line 130008
    invoke-static {p1, v1}, Lcom/meituan/android/movie/tradebase/exception/c;->c(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    .line 130009
    .line 130010
    .line 130011
    move-result-object v1

    .line 130012
    check-cast v1, Lcom/maoyan/android/net/netutils/exception/a;

    .line 130013
    .line 130014
    iput-object v1, v0, Lcom/meituan/android/movie/bridge/anticrawler/MYAntiCrawlerHandler;->movieAntiCrawlerException:Lcom/maoyan/android/net/netutils/exception/a;

    .line 130015
    .line 130016
    iget-object v0, p0, Lcom/meituan/android/movie/bridge/anticrawler/a;->a:Lcom/meituan/android/movie/bridge/anticrawler/MYAntiCrawlerHandler$a;

    .line 130017
    .line 130018
    iget-object v0, v0, Lcom/meituan/android/movie/bridge/anticrawler/MYAntiCrawlerHandler$a;->a:Lcom/meituan/android/movie/bridge/anticrawler/MYAntiCrawlerHandler;

    .line 130019
    .line 130020
    iget-object v1, v0, Lcom/meituan/android/movie/bridge/anticrawler/MYAntiCrawlerHandler;->movieAntiCrawlerException:Lcom/maoyan/android/net/netutils/exception/a;

    .line 130021
    .line 130022
    if-eqz v1, :cond_1

    .line 130023
    .line 130024
    iget-object p1, v0, Lcom/meituan/android/movie/bridge/anticrawler/MYAntiCrawlerHandler;->activityContext:Landroid/content/Context;

    .line 130025
    .line 130026
    if-eqz p1, :cond_0

    .line 130027
    .line 130028
    instance-of p1, p1, Landroid/support/v4/app/FragmentActivity;

    .line 130029
    .line 130030
    if-eqz p1, :cond_0

    .line 130031
    .line 130032
    iget-object p1, v0, Lcom/meituan/android/movie/bridge/anticrawler/MYAntiCrawlerHandler;->resultCodeMap:Ljava/util/Map;

    .line 130033
    .line 130034
    iget-object v1, v1, Lcom/maoyan/android/net/netutils/exception/a;->a:Ljava/lang/String;

    .line 130035
    .line 130036
    iget-object v0, v0, Lcom/meituan/android/movie/bridge/anticrawler/MYAntiCrawlerHandler;->result:Lrx/Observable;

    .line 130037
    .line 130038
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130039
    .line 130040
    .line 130041
    :try_start_0
    iget-object p1, p0, Lcom/meituan/android/movie/bridge/anticrawler/a;->a:Lcom/meituan/android/movie/bridge/anticrawler/MYAntiCrawlerHandler$a;

    .line 130042
    .line 130043
    iget-object p1, p1, Lcom/meituan/android/movie/bridge/anticrawler/MYAntiCrawlerHandler$a;->a:Lcom/meituan/android/movie/bridge/anticrawler/MYAntiCrawlerHandler;

    .line 130044
    .line 130045
    iget-object v0, p1, Lcom/meituan/android/movie/bridge/anticrawler/MYAntiCrawlerHandler;->activityContext:Landroid/content/Context;

    .line 130046
    .line 130047
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 130048
    .line 130049
    invoke-static {v0, p1}, Lcom/meituan/android/yoda/YodaConfirm;->getInstance(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/android/yoda/YodaResponseListener;)Lcom/meituan/android/yoda/YodaConfirm;

    .line 130050
    .line 130051
    .line 130052
    move-result-object p1

    .line 130053
    iget-object v0, p0, Lcom/meituan/android/movie/bridge/anticrawler/a;->a:Lcom/meituan/android/movie/bridge/anticrawler/MYAntiCrawlerHandler$a;

    .line 130054
    .line 130055
    iget-object v0, v0, Lcom/meituan/android/movie/bridge/anticrawler/MYAntiCrawlerHandler$a;->a:Lcom/meituan/android/movie/bridge/anticrawler/MYAntiCrawlerHandler;

    .line 130056
    .line 130057
    iget-object v0, v0, Lcom/meituan/android/movie/bridge/anticrawler/MYAntiCrawlerHandler;->movieAntiCrawlerException:Lcom/maoyan/android/net/netutils/exception/a;

    .line 130058
    .line 130059
    iget-object v0, v0, Lcom/maoyan/android/net/netutils/exception/a;->a:Ljava/lang/String;

    .line 130060
    .line 130061
    invoke-virtual {p1, v0}, Lcom/meituan/android/yoda/YodaConfirm;->startConfirm(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130062
    .line 130063
    .line 130064
    goto :goto_0

    .line 130065
    :catch_0
    move-exception p1

    .line 130066
    iget-object v0, p0, Lcom/meituan/android/movie/bridge/anticrawler/a;->a:Lcom/meituan/android/movie/bridge/anticrawler/MYAntiCrawlerHandler$a;

    .line 130067
    .line 130068
    iget-object v0, v0, Lcom/meituan/android/movie/bridge/anticrawler/MYAntiCrawlerHandler$a;->a:Lcom/meituan/android/movie/bridge/anticrawler/MYAntiCrawlerHandler;

    .line 130069
    .line 130070
    iget-object v0, v0, Lcom/meituan/android/movie/bridge/anticrawler/MYAntiCrawlerHandler;->activityContext:Landroid/content/Context;

    .line 130071
    .line 130072
    sget-object v1, Lcom/maoyan/android/monitor/codelog/CodeLogScene$Movie;->DEFAULT:Ljava/lang/String;

    .line 130073
    .line 130074
    const-string v2, "MovieAntiCrawlerHandler"

    .line 130075
    .line 130076
    invoke-static {v0, v1, v2, p1}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130077
    .line 130078
    .line 130079
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/movie/bridge/anticrawler/a;->a:Lcom/meituan/android/movie/bridge/anticrawler/MYAntiCrawlerHandler$a;

    .line 130080
    .line 130081
    iget-object p1, p1, Lcom/meituan/android/movie/bridge/anticrawler/MYAntiCrawlerHandler$a;->a:Lcom/meituan/android/movie/bridge/anticrawler/MYAntiCrawlerHandler;

    .line 130082
    .line 130083
    iget-object p1, p1, Lcom/meituan/android/movie/bridge/anticrawler/MYAntiCrawlerHandler;->publishSubject:Lrx/subjects/PublishSubject;

    .line 130084
    .line 130085
    goto :goto_1

    .line 130086
    :cond_1
    invoke-static {p1}, Lrx/Observable;->error(Ljava/lang/Throwable;)Lrx/Observable;

    .line 130087
    .line 130088
    .line 130089
    move-result-object p1

    .line 130090
    :goto_1
    return-object p1
.end method
