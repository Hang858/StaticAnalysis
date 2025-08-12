.class public final Lcom/meituan/android/legwork/monitor/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x305fc7746fd2a043L    # -3.668456121356407E75

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/legwork/monitor/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xcc8f44

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 100024
    .line 100025
    throw v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/legwork/monitor/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x9155cf

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Boolean;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130030
    .line 130031
    .line 130032
    move-result v1

    .line 130033
    if-eqz v1, :cond_1

    .line 130034
    .line 130035
    return v2

    .line 130036
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 130037
    .line 130038
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 130039
    .line 130040
    .line 130041
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 130042
    .line 130043
    .line 130044
    move-result p0

    .line 130045
    if-eqz p0, :cond_2

    .line 130046
    .line 130047
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 130048
    .line 130049
    .line 130050
    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 7

    .line 130000
    const-string v0, "IOException occurred. "

    .line 130001
    .line 130002
    const/4 v1, 0x2

    .line 130003
    new-array v1, v1, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v2, 0x0

    .line 130006
    aput-object p0, v1, v2

    .line 130007
    .line 130008
    const/4 v2, 0x1

    .line 130009
    const-string v3, "UTF-8"

    .line 130010
    .line 130011
    aput-object v3, v1, v2

    .line 130012
    .line 130013
    sget-object v2, Lcom/meituan/android/legwork/monitor/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130014
    .line 130015
    const/4 v4, 0x0

    .line 130016
    const v5, 0x386d6e

    .line 130017
    .line 130018
    .line 130019
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130020
    .line 130021
    .line 130022
    move-result v6

    .line 130023
    if-eqz v6, :cond_0

    .line 130024
    .line 130025
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130026
    .line 130027
    .line 130028
    move-result-object p0

    .line 130029
    check-cast p0, Ljava/lang/StringBuilder;

    .line 130030
    .line 130031
    return-object p0

    .line 130032
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 130033
    .line 130034
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 130035
    .line 130036
    .line 130037
    new-instance p0, Ljava/lang/StringBuilder;

    .line 130038
    .line 130039
    const-string v2, ""

    .line 130040
    .line 130041
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130042
    .line 130043
    .line 130044
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 130045
    .line 130046
    .line 130047
    move-result v5

    .line 130048
    if-nez v5, :cond_1

    .line 130049
    .line 130050
    return-object v4

    .line 130051
    :cond_1
    :try_start_0
    new-instance v5, Ljava/io/InputStreamReader;

    .line 130052
    .line 130053
    new-instance v6, Ljava/io/FileInputStream;

    .line 130054
    .line 130055
    invoke-direct {v6, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 130056
    .line 130057
    .line 130058
    invoke-direct {v5, v6, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 130059
    .line 130060
    .line 130061
    new-instance v1, Ljava/io/BufferedReader;

    .line 130062
    .line 130063
    invoke-direct {v1, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 130064
    .line 130065
    .line 130066
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 130067
    .line 130068
    .line 130069
    move-result-object v3

    .line 130070
    if-eqz v3, :cond_3

    .line 130071
    .line 130072
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130073
    .line 130074
    .line 130075
    move-result-object v4

    .line 130076
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130077
    .line 130078
    .line 130079
    move-result v4

    .line 130080
    if-nez v4, :cond_2

    .line 130081
    .line 130082
    const-string v4, "\r\n"

    .line 130083
    .line 130084
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130085
    .line 130086
    .line 130087
    :cond_2
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130088
    .line 130089
    .line 130090
    goto :goto_0

    .line 130091
    :cond_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130092
    .line 130093
    .line 130094
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 130095
    .line 130096
    .line 130097
    return-object p0

    .line 130098
    :catch_0
    move-exception p0

    .line 130099
    new-instance v1, Ljava/lang/RuntimeException;

    .line 130100
    .line 130101
    invoke-direct {v1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130102
    .line 130103
    .line 130104
    throw v1

    .line 130105
    :catchall_0
    move-exception p0

    .line 130106
    goto :goto_3

    .line 130107
    :catch_1
    move-exception p0

    .line 130108
    move-object v4, v1

    .line 130109
    goto :goto_1

    .line 130110
    :catchall_1
    move-exception p0

    .line 130111
    goto :goto_2

    .line 130112
    :catch_2
    move-exception p0

    .line 130113
    :goto_1
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 130114
    .line 130115
    invoke-direct {v1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130116
    .line 130117
    .line 130118
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130119
    :goto_2
    move-object v1, v4

    .line 130120
    :goto_3
    if-eqz v1, :cond_4

    .line 130121
    .line 130122
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 130123
    .line 130124
    .line 130125
    goto :goto_4

    .line 130126
    :catch_3
    move-exception p0

    .line 130127
    new-instance v1, Ljava/lang/RuntimeException;

    .line 130128
    .line 130129
    invoke-direct {v1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130130
    .line 130131
    .line 130132
    throw v1

    .line 130133
    :cond_4
    :goto_4
    throw p0
.end method
