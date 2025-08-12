.class public final Lcom/meituan/android/movie/home/movietablist/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Ljava/util/List<",
        "Lcom/meituan/android/movie/home/model/TabTitle;",
        ">;",
        "Ljava/util/List<",
        "Lcom/meituan/android/movie/home/model/TabTitle;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/home/movietablist/MovieMainTabListService;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/home/movietablist/MovieMainTabListService;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/home/movietablist/a;->a:Lcom/meituan/android/movie/home/movietablist/MovieMainTabListService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 130000
    check-cast p1, Ljava/util/List;

    .line 130001
    .line 130002
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130003
    .line 130004
    .line 130005
    move-result-object v0

    .line 130006
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130007
    .line 130008
    .line 130009
    move-result v1

    .line 130010
    if-eqz v1, :cond_2

    .line 130011
    .line 130012
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130013
    .line 130014
    .line 130015
    move-result-object v1

    .line 130016
    check-cast v1, Lcom/meituan/android/movie/home/model/TabTitle;

    .line 130017
    .line 130018
    if-nez v1, :cond_1

    .line 130019
    .line 130020
    goto :goto_0

    .line 130021
    :cond_1
    iget v1, v1, Lcom/meituan/android/movie/home/model/TabTitle;->isSupportChannel:I

    .line 130022
    .line 130023
    const/4 v2, 0x1

    .line 130024
    if-ne v1, v2, :cond_0

    .line 130025
    .line 130026
    goto :goto_3

    .line 130027
    :cond_2
    const/4 v0, 0x0

    .line 130028
    :try_start_0
    new-instance v1, Ljava/io/InputStreamReader;

    .line 130029
    .line 130030
    iget-object v2, p0, Lcom/meituan/android/movie/home/movietablist/a;->a:Lcom/meituan/android/movie/home/movietablist/MovieMainTabListService;

    .line 130031
    .line 130032
    iget-object v2, v2, Lcom/meituan/android/movie/home/movietablist/MovieMainTabListService;->j:Landroid/content/Context;

    .line 130033
    .line 130034
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v2

    .line 130038
    const-string v3, "channel-default.json"

    .line 130039
    .line 130040
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v3

    .line 130044
    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v2

    .line 130048
    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 130049
    .line 130050
    .line 130051
    :try_start_1
    new-instance v0, Lcom/google/gson/Gson;

    .line 130052
    .line 130053
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 130054
    .line 130055
    .line 130056
    const-class v2, Lcom/meituan/android/movie/home/model/TabTitle;

    .line 130057
    .line 130058
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 130059
    .line 130060
    .line 130061
    move-result-object v0

    .line 130062
    check-cast v0, Lcom/meituan/android/movie/home/model/TabTitle;

    .line 130063
    .line 130064
    const/4 v2, 0x0

    .line 130065
    invoke-interface {p1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130066
    .line 130067
    .line 130068
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 130069
    .line 130070
    .line 130071
    goto :goto_3

    .line 130072
    :catchall_0
    move-exception p1

    .line 130073
    move-object v0, v1

    .line 130074
    goto :goto_1

    .line 130075
    :catch_0
    move-object v0, v1

    .line 130076
    goto :goto_2

    .line 130077
    :catchall_1
    move-exception p1

    .line 130078
    :goto_1
    if-eqz v0, :cond_3

    .line 130079
    .line 130080
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 130081
    .line 130082
    .line 130083
    :catch_1
    :cond_3
    throw p1

    .line 130084
    :catch_2
    :goto_2
    if-eqz v0, :cond_4

    .line 130085
    .line 130086
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 130087
    .line 130088
    .line 130089
    :catch_3
    :cond_4
    :goto_3
    return-object p1
.end method
