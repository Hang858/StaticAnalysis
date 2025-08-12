.class public final Lcom/meituan/android/hotel/reuse/homepage/mrn/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/met/mercury/load/core/r;


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/homepage/mrn/b;->a:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/homepage/mrn/b;->a:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess(Lcom/meituan/met/mercury/load/core/DDResource;)V
    .locals 6

    .line 130000
    const-string v0, ""

    .line 130001
    .line 130002
    if-eqz p1, :cond_6

    .line 130003
    .line 130004
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getLocalPath()Ljava/lang/String;

    .line 130005
    .line 130006
    .line 130007
    move-result-object v1

    .line 130008
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130009
    .line 130010
    .line 130011
    move-result v1

    .line 130012
    if-eqz v1, :cond_0

    .line 130013
    .line 130014
    goto :goto_5

    .line 130015
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getLocalPath()Ljava/lang/String;

    .line 130016
    .line 130017
    .line 130018
    move-result-object p1

    .line 130019
    sget-object v1, Lcom/meituan/android/hotel/reuse/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130020
    .line 130021
    const/4 v1, 0x1

    .line 130022
    new-array v1, v1, [Ljava/lang/Object;

    .line 130023
    .line 130024
    const/4 v2, 0x0

    .line 130025
    aput-object p1, v1, v2

    .line 130026
    .line 130027
    sget-object v2, Lcom/meituan/android/hotel/reuse/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130028
    .line 130029
    const/4 v3, 0x0

    .line 130030
    const v4, 0x65d482

    .line 130031
    .line 130032
    .line 130033
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130034
    .line 130035
    .line 130036
    move-result v5

    .line 130037
    if-eqz v5, :cond_1

    .line 130038
    .line 130039
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130040
    .line 130041
    .line 130042
    move-result-object p1

    .line 130043
    move-object v3, p1

    .line 130044
    check-cast v3, Ljava/lang/String;

    .line 130045
    .line 130046
    goto :goto_2

    .line 130047
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130048
    .line 130049
    .line 130050
    move-result v1

    .line 130051
    if-eqz v1, :cond_2

    .line 130052
    .line 130053
    goto :goto_2

    .line 130054
    :cond_2
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 130055
    .line 130056
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 130057
    .line 130058
    .line 130059
    new-instance p1, Ljava/io/FileInputStream;

    .line 130060
    .line 130061
    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130062
    .line 130063
    .line 130064
    :try_start_1
    invoke-static {p1}, Lcom/meituan/android/hotel/reuse/utils/e;->a(Ljava/io/InputStream;)Ljava/lang/String;

    .line 130065
    .line 130066
    .line 130067
    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130068
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 130069
    .line 130070
    .line 130071
    goto :goto_2

    .line 130072
    :catch_0
    move-exception v1

    .line 130073
    goto :goto_1

    .line 130074
    :catchall_0
    move-exception p1

    .line 130075
    goto :goto_4

    .line 130076
    :catch_1
    move-exception p1

    .line 130077
    move-object v1, p1

    .line 130078
    move-object p1, v3

    .line 130079
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130080
    .line 130081
    .line 130082
    if-eqz p1, :cond_3

    .line 130083
    .line 130084
    goto :goto_0

    .line 130085
    :catch_2
    :cond_3
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130086
    .line 130087
    .line 130088
    move-result p1

    .line 130089
    if-eqz p1, :cond_4

    .line 130090
    .line 130091
    goto :goto_3

    .line 130092
    :cond_4
    move-object v0, v3

    .line 130093
    :goto_3
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/homepage/mrn/b;->a:Lcom/facebook/react/bridge/Promise;

    .line 130094
    .line 130095
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 130096
    .line 130097
    .line 130098
    return-void

    .line 130099
    :catchall_1
    move-exception v0

    .line 130100
    move-object v3, p1

    .line 130101
    move-object p1, v0

    .line 130102
    :goto_4
    if-eqz v3, :cond_5

    .line 130103
    .line 130104
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 130105
    .line 130106
    .line 130107
    :catch_3
    :cond_5
    throw p1

    .line 130108
    :cond_6
    :goto_5
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/homepage/mrn/b;->a:Lcom/facebook/react/bridge/Promise;

    .line 130109
    .line 130110
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 130111
    .line 130112
    .line 130113
    return-void
.end method
