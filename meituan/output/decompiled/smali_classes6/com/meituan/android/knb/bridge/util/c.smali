.class public final Lcom/meituan/android/knb/bridge/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5e6ac887fb78ad39L    # -6.637116641074429E-147

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/msi/api/ApiRequest;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/meituan/msi/api/ApiRequest;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/knb/bridge/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x203c45

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    return-object p0

    .line 170026
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/msi/api/ApiRequest;->getCache(Ljava/lang/String;)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    instance-of p1, p0, Ljava/lang/ref/WeakReference;

    .line 170031
    .line 170032
    if-eqz p1, :cond_1

    .line 170033
    .line 170034
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 170035
    .line 170036
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p0

    .line 170040
    return-object p0

    :cond_1
    return-object v2
.end method

.method public static b(Lcom/meituan/android/knb/protocol/b;)Ljava/lang/String;
    .locals 6

    .line 130000
    const/4 v0, 0x2

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    const/4 v1, 0x1

    .line 130007
    const-string v2, "KNBBaseLibrary.js"

    .line 130008
    .line 130009
    aput-object v2, v0, v1

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/knb/bridge/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const/4 v3, 0x0

    .line 130014
    const v4, 0x12ee17

    .line 130015
    .line 130016
    .line 130017
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130018
    .line 130019
    .line 130020
    move-result v5

    .line 130021
    if-eqz v5, :cond_0

    .line 130022
    .line 130023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130024
    .line 130025
    .line 130026
    move-result-object p0

    .line 130027
    check-cast p0, Ljava/lang/String;

    .line 130028
    .line 130029
    return-object p0

    .line 130030
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130031
    .line 130032
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130033
    .line 130034
    .line 130035
    invoke-interface {p0}, Lcom/meituan/android/knb/protocol/b;->q()Ljava/lang/ref/WeakReference;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v1

    .line 130039
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v1

    .line 130043
    check-cast v1, Landroid/content/Context;

    .line 130044
    .line 130045
    const-string v3, ""

    .line 130046
    .line 130047
    if-nez v1, :cond_1

    .line 130048
    .line 130049
    return-object v3

    .line 130050
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v1

    .line 130054
    :try_start_0
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v2

    .line 130058
    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 130059
    .line 130060
    .line 130061
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130062
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    .line 130063
    .line 130064
    new-instance v4, Ljava/io/InputStreamReader;

    .line 130065
    .line 130066
    invoke-direct {v4, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 130067
    .line 130068
    .line 130069
    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 130070
    .line 130071
    .line 130072
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 130073
    .line 130074
    .line 130075
    move-result-object v4

    .line 130076
    if-eqz v4, :cond_2

    .line 130077
    .line 130078
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130079
    .line 130080
    .line 130081
    const-string v4, "\n"

    .line 130082
    .line 130083
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130084
    .line 130085
    .line 130086
    goto :goto_0

    .line 130087
    :cond_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 130088
    .line 130089
    .line 130090
    if-eqz v1, :cond_3

    .line 130091
    .line 130092
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 130093
    .line 130094
    .line 130095
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130096
    .line 130097
    .line 130098
    move-result-object p0

    .line 130099
    return-object p0

    .line 130100
    :catchall_0
    move-exception v0

    .line 130101
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 130102
    .line 130103
    .line 130104
    goto :goto_1

    .line 130105
    :catchall_1
    move-exception v2

    .line 130106
    :try_start_6
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 130107
    .line 130108
    .line 130109
    :goto_1
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 130110
    :catchall_2
    move-exception v0

    .line 130111
    if-eqz v1, :cond_4

    .line 130112
    .line 130113
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 130114
    .line 130115
    .line 130116
    goto :goto_2

    .line 130117
    :catchall_3
    move-exception v1

    .line 130118
    :try_start_8
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 130119
    .line 130120
    .line 130121
    :cond_4
    :goto_2
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 130122
    :catch_0
    move-exception v0

    .line 130123
    const-string v1, "knb_bridge"

    .line 130124
    .line 130125
    const-string v2, "Common"

    .line 130126
    .line 130127
    const-string v4, "loadJsFromAssets error"

    .line 130128
    .line 130129
    invoke-static {v1, v2, v4, v0}, Lcom/meituan/android/knb/common/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130130
    .line 130131
    .line 130132
    invoke-interface {p0}, Lcom/meituan/android/knb/protocol/b;->o()Lcom/meituan/android/knb/common/raptor/b;

    .line 130133
    .line 130134
    .line 130135
    move-result-object p0

    .line 130136
    sget-object v0, Lcom/meituan/android/knb/protocol/i;->o:Lcom/meituan/android/knb/protocol/i;

    .line 130137
    .line 130138
    const-string v1, "initBridgeError"

    .line 130139
    .line 130140
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/knb/common/raptor/b;->d(Ljava/lang/String;Lcom/meituan/android/knb/protocol/i;)V

    .line 130141
    .line 130142
    .line 130143
    return-object v3
.end method
