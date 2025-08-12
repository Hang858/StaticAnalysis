.class public final Lcom/meituan/android/cipstorage/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/cipstorage/w0$d;,
        Lcom/meituan/android/cipstorage/w0$f;,
        Lcom/meituan/android/cipstorage/w0$e;
    }
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/cipstorage/w0$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/cipstorage/w0$a;

    invoke-direct {v0}, Lcom/meituan/android/cipstorage/w0$a;-><init>()V

    sput-object v0, Lcom/meituan/android/cipstorage/w0;->a:Lcom/meituan/android/cipstorage/w0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/cipstorage/w0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x508108

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    const-string v2, "/cache/WebView"

    .line 120034
    .line 120035
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-nez v0, :cond_1

    .line 120040
    .line 120041
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 120042
    .line 120043
    .line 120044
    move-result p0

    .line 120045
    return p0

    .line 120046
    :cond_1
    return v1
.end method

.method public static b(Ljava/io/File;)J
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/cipstorage/w0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x3b2390

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object v0, Lcom/meituan/android/cipstorage/w0;->a:Lcom/meituan/android/cipstorage/w0$a;

    invoke-static {p0, v0}, Lcom/meituan/android/cipstorage/w0;->c(Ljava/io/File;Lcom/meituan/android/cipstorage/w0$e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static c(Ljava/io/File;Lcom/meituan/android/cipstorage/w0$e;)J
    .locals 7

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v0, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/cipstorage/w0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v3, 0x0

    .line 430012
    const v4, 0xb8fd39

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v5

    .line 430019
    if-eqz v5, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Ljava/lang/Long;

    .line 430026
    .line 430027
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 430028
    .line 430029
    .line 430030
    move-result-wide p0

    .line 430031
    return-wide p0

    .line 430032
    :cond_0
    const-wide/16 v2, 0x0

    .line 430033
    .line 430034
    if-eqz p0, :cond_8

    .line 430035
    .line 430036
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 430037
    .line 430038
    .line 430039
    move-result v0

    .line 430040
    if-eqz v0, :cond_8

    .line 430041
    .line 430042
    invoke-interface {p1, p0}, Lcom/meituan/android/cipstorage/w0$e;->a(Ljava/io/File;)Z

    .line 430043
    .line 430044
    .line 430045
    move-result v0

    .line 430046
    if-nez v0, :cond_1

    .line 430047
    .line 430048
    goto :goto_4

    .line 430049
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 430050
    .line 430051
    .line 430052
    move-result v0

    .line 430053
    if-eqz v0, :cond_3

    .line 430054
    .line 430055
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 430056
    .line 430057
    .line 430058
    move-result-wide v0

    .line 430059
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 430060
    .line 430061
    .line 430062
    move-result p0

    .line 430063
    if-eqz p0, :cond_2

    .line 430064
    .line 430065
    move-wide v2, v0

    .line 430066
    :cond_2
    return-wide v2

    .line 430067
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 430068
    .line 430069
    .line 430070
    move-result v0

    .line 430071
    if-eqz v0, :cond_8

    .line 430072
    .line 430073
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 430074
    .line 430075
    const/16 v4, 0x1a

    .line 430076
    .line 430077
    if-lt v0, v4, :cond_6

    .line 430078
    .line 430079
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 430080
    .line 430081
    .line 430082
    move-result-object v0

    .line 430083
    invoke-static {v0}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    .line 430084
    .line 430085
    .line 430086
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 430087
    :try_start_1
    invoke-interface {v0}, Ljava/nio/file/DirectoryStream;->iterator()Ljava/util/Iterator;

    .line 430088
    .line 430089
    .line 430090
    move-result-object v1

    .line 430091
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 430092
    .line 430093
    .line 430094
    move-result v4

    .line 430095
    if-eqz v4, :cond_4

    .line 430096
    .line 430097
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430098
    .line 430099
    .line 430100
    move-result-object v4

    .line 430101
    check-cast v4, Ljava/nio/file/Path;

    .line 430102
    .line 430103
    invoke-interface {v4}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    .line 430104
    .line 430105
    .line 430106
    move-result-object v4

    .line 430107
    invoke-static {v4, p1}, Lcom/meituan/android/cipstorage/w0;->c(Ljava/io/File;Lcom/meituan/android/cipstorage/w0$e;)J

    .line 430108
    .line 430109
    .line 430110
    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430111
    add-long/2addr v2, v4

    .line 430112
    goto :goto_0

    .line 430113
    :cond_4
    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 430114
    .line 430115
    .line 430116
    goto :goto_3

    .line 430117
    :catchall_0
    move-exception p0

    .line 430118
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 430119
    :catchall_1
    move-exception p1

    .line 430120
    if-eqz v0, :cond_5

    .line 430121
    .line 430122
    :try_start_4
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 430123
    .line 430124
    .line 430125
    goto :goto_1

    .line 430126
    :catchall_2
    move-exception v0

    .line 430127
    :try_start_5
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 430128
    .line 430129
    .line 430130
    :cond_5
    :goto_1
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 430131
    :catchall_3
    return-wide v2

    .line 430132
    :cond_6
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 430133
    .line 430134
    .line 430135
    move-result-object v0

    .line 430136
    if-eqz v0, :cond_7

    .line 430137
    .line 430138
    array-length v4, v0

    .line 430139
    :goto_2
    if-ge v1, v4, :cond_7

    .line 430140
    .line 430141
    aget-object v5, v0, v1

    .line 430142
    .line 430143
    new-instance v6, Ljava/io/File;

    .line 430144
    .line 430145
    invoke-direct {v6, p0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 430146
    .line 430147
    .line 430148
    invoke-static {v6, p1}, Lcom/meituan/android/cipstorage/w0;->c(Ljava/io/File;Lcom/meituan/android/cipstorage/w0$e;)J

    .line 430149
    .line 430150
    .line 430151
    move-result-wide v5

    .line 430152
    add-long/2addr v2, v5

    .line 430153
    add-int/lit8 v1, v1, 0x1

    .line 430154
    .line 430155
    goto :goto_2

    .line 430156
    :cond_7
    :goto_3
    invoke-static {p0}, Lcom/meituan/android/cipstorage/w0;->a(Ljava/io/File;)Z

    .line 430157
    .line 430158
    .line 430159
    :cond_8
    :goto_4
    return-wide v2
.end method

.method public static d(Ljava/io/File;Ljava/util/List;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/cipstorage/w0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x2362cc

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance v0, Lcom/meituan/android/cipstorage/w0$b;

    invoke-direct {v0, p1}, Lcom/meituan/android/cipstorage/w0$b;-><init>(Ljava/util/List;)V

    invoke-static {p0, v0}, Lcom/meituan/android/cipstorage/w0;->c(Ljava/io/File;Lcom/meituan/android/cipstorage/w0$e;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static e(Ljava/io/File;Lcom/meituan/android/cipstorage/w0$d;ILjava/lang/String;)J
    .locals 8

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p0, v0, v1

    .line 810005
    .line 810006
    const/4 v2, 0x1

    .line 810007
    aput-object p1, v0, v2

    .line 810008
    .line 810009
    new-instance v2, Ljava/lang/Integer;

    .line 810010
    .line 810011
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 810012
    .line 810013
    .line 810014
    const/4 v3, 0x2

    .line 810015
    aput-object v2, v0, v3

    .line 810016
    .line 810017
    const/4 v2, 0x3

    .line 810018
    aput-object p3, v0, v2

    .line 810019
    .line 810020
    sget-object v2, Lcom/meituan/android/cipstorage/w0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810021
    .line 810022
    const/4 v3, 0x0

    .line 810023
    const v4, 0xc6aea4

    .line 810024
    .line 810025
    .line 810026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810027
    .line 810028
    .line 810029
    move-result v5

    .line 810030
    if-eqz v5, :cond_0

    .line 810031
    .line 810032
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810033
    .line 810034
    .line 810035
    move-result-object p0

    .line 810036
    check-cast p0, Ljava/lang/Long;

    .line 810037
    .line 810038
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 810039
    .line 810040
    .line 810041
    move-result-wide p0

    .line 810042
    return-wide p0

    .line 810043
    :cond_0
    const-wide/16 v2, 0x0

    .line 810044
    .line 810045
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 810046
    .line 810047
    .line 810048
    move-result v0

    .line 810049
    if-eqz v0, :cond_6

    .line 810050
    .line 810051
    invoke-virtual {p1, p0}, Lcom/meituan/android/cipstorage/w0$d;->b(Ljava/io/File;)V

    .line 810052
    .line 810053
    .line 810054
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 810055
    .line 810056
    .line 810057
    move-result v0

    .line 810058
    if-eqz v0, :cond_1

    .line 810059
    .line 810060
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 810061
    .line 810062
    .line 810063
    move-result-wide v2

    .line 810064
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 810065
    .line 810066
    .line 810067
    move-result v0

    .line 810068
    if-eqz v0, :cond_5

    .line 810069
    .line 810070
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 810071
    .line 810072
    const/16 v4, 0x1a

    .line 810073
    .line 810074
    if-lt v0, v4, :cond_4

    .line 810075
    .line 810076
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 810077
    .line 810078
    .line 810079
    move-result-object p0

    .line 810080
    invoke-static {p0}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    .line 810081
    .line 810082
    .line 810083
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 810084
    :try_start_1
    invoke-interface {p0}, Ljava/nio/file/DirectoryStream;->iterator()Ljava/util/Iterator;

    .line 810085
    .line 810086
    .line 810087
    move-result-object v0

    .line 810088
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 810089
    .line 810090
    .line 810091
    move-result v1

    .line 810092
    if-eqz v1, :cond_2

    .line 810093
    .line 810094
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 810095
    .line 810096
    .line 810097
    move-result-object v1

    .line 810098
    check-cast v1, Ljava/nio/file/Path;

    .line 810099
    .line 810100
    invoke-interface {v1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    .line 810101
    .line 810102
    .line 810103
    move-result-object v1

    .line 810104
    add-int/lit8 v4, p2, 0x1

    .line 810105
    .line 810106
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 810107
    .line 810108
    .line 810109
    move-result-object v5

    .line 810110
    invoke-static {p3, v5}, Lcom/meituan/android/cipstorage/w0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 810111
    .line 810112
    .line 810113
    move-result-object v5

    .line 810114
    invoke-static {v1, p1, v4, v5}, Lcom/meituan/android/cipstorage/w0;->e(Ljava/io/File;Lcom/meituan/android/cipstorage/w0$d;ILjava/lang/String;)J

    .line 810115
    .line 810116
    .line 810117
    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 810118
    add-long/2addr v2, v4

    .line 810119
    goto :goto_0

    .line 810120
    :cond_2
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 810121
    .line 810122
    .line 810123
    goto :goto_3

    .line 810124
    :catchall_0
    move-exception v0

    .line 810125
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 810126
    :catchall_1
    move-exception v1

    .line 810127
    if-eqz p0, :cond_3

    .line 810128
    .line 810129
    :try_start_4
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 810130
    .line 810131
    .line 810132
    goto :goto_1

    .line 810133
    :catchall_2
    move-exception p0

    .line 810134
    :try_start_5
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 810135
    .line 810136
    .line 810137
    :cond_3
    :goto_1
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 810138
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 810139
    .line 810140
    .line 810141
    move-result-object v0

    .line 810142
    if-eqz v0, :cond_5

    .line 810143
    .line 810144
    array-length v4, v0

    .line 810145
    :goto_2
    if-ge v1, v4, :cond_5

    .line 810146
    .line 810147
    aget-object v5, v0, v1

    .line 810148
    .line 810149
    new-instance v6, Ljava/io/File;

    .line 810150
    .line 810151
    invoke-direct {v6, p0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 810152
    .line 810153
    .line 810154
    add-int/lit8 v5, p2, 0x1

    .line 810155
    .line 810156
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 810157
    .line 810158
    .line 810159
    move-result-object v7

    .line 810160
    invoke-static {p3, v7}, Lcom/meituan/android/cipstorage/w0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 810161
    .line 810162
    .line 810163
    move-result-object v7

    .line 810164
    invoke-static {v6, p1, v5, v7}, Lcom/meituan/android/cipstorage/w0;->e(Ljava/io/File;Lcom/meituan/android/cipstorage/w0$d;ILjava/lang/String;)J

    .line 810165
    .line 810166
    .line 810167
    move-result-wide v5

    .line 810168
    add-long/2addr v2, v5

    .line 810169
    add-int/lit8 v1, v1, 0x1

    .line 810170
    .line 810171
    goto :goto_2

    .line 810172
    :catchall_3
    :cond_5
    :goto_3
    invoke-virtual {p1, v2, v3, p2, p3}, Lcom/meituan/android/cipstorage/w0$d;->a(JILjava/lang/String;)V

    .line 810173
    .line 810174
    .line 810175
    :cond_6
    return-wide v2
.end method

.method public static f(Landroid/os/StatFs;)J
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/cipstorage/w0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x953325

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Long;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 120025
    .line 120026
    .line 120027
    move-result-wide v0

    .line 120028
    return-wide v0

    .line 120029
    :cond_0
    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockSize()I

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    int-to-long v0, v0

    .line 120034
    invoke-virtual {p0}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 120035
    move-result p0

    int-to-long v2, p0

    mul-long/2addr v2, v0

    return-wide v2
.end method

.method public static g(Ljava/lang/String;)Ljava/io/File;
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/cipstorage/w0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x40c8f8

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/io/File;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v4

    .line 120028
    :cond_1
    const-string v1, "/internal"

    .line 120029
    .line 120030
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    const/16 v3, 0x9

    .line 120035
    .line 120036
    if-eqz v1, :cond_2

    .line 120037
    .line 120038
    invoke-static {v0}, Lcom/meituan/android/cipstorage/w0;->h(Z)Ljava/io/File;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    new-instance v1, Ljava/io/File;

    .line 120043
    .line 120044
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p0

    .line 120048
    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120049
    .line 120050
    .line 120051
    return-object v1

    .line 120052
    :cond_2
    const-string v0, "/external"

    .line 120053
    .line 120054
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v0

    .line 120058
    if-eqz v0, :cond_3

    .line 120059
    .line 120060
    invoke-static {v2}, Lcom/meituan/android/cipstorage/w0;->h(Z)Ljava/io/File;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    new-instance v1, Ljava/io/File;

    .line 120065
    .line 120066
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p0

    .line 120070
    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1

    :cond_3
    return-object v4
.end method

.method public static h(Z)Ljava/io/File;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/cipstorage/w0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0x5a424a

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/io/File;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    if-eqz p0, :cond_1

    .line 120031
    .line 120032
    sget-object p0, Lcom/meituan/android/cipstorage/m0;->b:Landroid/content/Context;

    .line 120033
    .line 120034
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p0

    .line 120038
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p0

    .line 120042
    return-object p0

    .line 120043
    :cond_1
    sget-object p0, Lcom/meituan/android/cipstorage/m0;->b:Landroid/content/Context;

    .line 120044
    .line 120045
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p0

    .line 120049
    if-nez p0, :cond_2

    .line 120050
    .line 120051
    return-object v2

    .line 120052
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p0

    .line 120056
    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/cipstorage/w0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0xeef490

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v4

    .line 430019
    if-eqz v4, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Ljava/lang/String;

    .line 430026
    .line 430027
    return-object p0

    .line 430028
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430029
    .line 430030
    .line 430031
    move-result v0

    .line 430032
    if-eqz v0, :cond_1

    .line 430033
    .line 430034
    return-object p1

    .line 430035
    :cond_1
    invoke-static {p0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430036
    .line 430037
    .line 430038
    move-result-object p0

    .line 430039
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 430040
    .line 430041
    invoke-static {p0, v0, p1}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430042
    .line 430043
    .line 430044
    move-result-object p0

    .line 430045
    return-object p0
.end method

.method public static j()[Landroid/os/StatFs;
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/cipstorage/w0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x1b6b8e

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, [Landroid/os/StatFs;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    new-instance v2, Landroid/os/StatFs;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    invoke-direct {v2, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 100033
    .line 100034
    .line 100035
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    new-instance v3, Landroid/os/StatFs;

    .line 100040
    .line 100041
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    invoke-direct {v3, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    .line 100049
    .line 100050
    .line 100051
    move-result v1

    .line 100052
    const/4 v4, 0x1

    .line 100053
    if-nez v1, :cond_1

    .line 100054
    .line 100055
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    .line 100056
    .line 100057
    .line 100058
    move-result v1

    .line 100059
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    .line 100060
    .line 100061
    .line 100062
    move-result v5

    .line 100063
    if-ne v1, v5, :cond_1

    .line 100064
    .line 100065
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCount()I

    .line 100066
    .line 100067
    .line 100068
    move-result v1

    .line 100069
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockCount()I

    .line 100070
    .line 100071
    .line 100072
    move-result v5

    .line 100073
    if-ne v1, v5, :cond_1

    .line 100074
    .line 100075
    invoke-static {v2}, Lcom/meituan/android/cipstorage/w0;->f(Landroid/os/StatFs;)J

    .line 100076
    .line 100077
    .line 100078
    move-result-wide v5

    .line 100079
    invoke-static {v3}, Lcom/meituan/android/cipstorage/w0;->f(Landroid/os/StatFs;)J

    .line 100080
    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/32 v7, 0x12c00000

    cmp-long v1, v5, v7

    if-gez v1, :cond_1

    new-array v1, v4, [Landroid/os/StatFs;

    aput-object v2, v1, v0

    return-object v1

    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [Landroid/os/StatFs;

    aput-object v2, v1, v0

    aput-object v3, v1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    new-array v0, v0, [Landroid/os/StatFs;

    return-object v0
.end method

.method public static k(Landroid/os/StatFs;)J
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/cipstorage/w0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xb0315b

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Long;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 120025
    .line 120026
    .line 120027
    move-result-wide v0

    .line 120028
    return-wide v0

    .line 120029
    :cond_0
    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockSize()I

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    int-to-long v0, v0

    .line 120034
    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockCount()I

    .line 120035
    move-result p0

    int-to-long v2, p0

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public static l(Ljava/util/List;Ljava/io/File;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            ")Z"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/cipstorage/w0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v4, 0x0

    .line 430012
    const v5, 0xcd69b8

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v6

    .line 430019
    if-eqz v6, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Ljava/lang/Boolean;

    .line 430026
    .line 430027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430028
    .line 430029
    .line 430030
    move-result p0

    .line 430031
    return p0

    .line 430032
    :cond_0
    if-eqz p0, :cond_3

    .line 430033
    .line 430034
    if-nez p1, :cond_1

    .line 430035
    .line 430036
    goto :goto_0

    .line 430037
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 430038
    .line 430039
    .line 430040
    move-result-object p1

    .line 430041
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430042
    .line 430043
    .line 430044
    move-result-object p0

    .line 430045
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 430046
    .line 430047
    .line 430048
    move-result v0

    .line 430049
    if-eqz v0, :cond_3

    .line 430050
    .line 430051
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430052
    .line 430053
    .line 430054
    move-result-object v0

    .line 430055
    check-cast v0, Ljava/lang/String;

    .line 430056
    .line 430057
    new-instance v3, Ljava/io/File;

    .line 430058
    .line 430059
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 430060
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    return v2

    :catchall_0
    :cond_3
    :goto_0
    return v1
.end method

.method public static m(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/cipstorage/w0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb64c67

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meituan/android/cipstorage/w0;->b(Ljava/io/File;)J

    :cond_1
    return-void
.end method

.method public static n(Ljava/io/File;Lcom/meituan/android/cipstorage/w0$d;)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    sget-object v2, Lcom/meituan/android/cipstorage/w0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x863930

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, ""

    invoke-static {p0, p1, v1, v0}, Lcom/meituan/android/cipstorage/w0;->e(Ljava/io/File;Lcom/meituan/android/cipstorage/w0$d;ILjava/lang/String;)J

    return-void
.end method

.method public static o(Ljava/io/File;Lcom/meituan/android/cipstorage/w0$f;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/cipstorage/w0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x6ee35d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/cipstorage/w0$c;

    invoke-direct {v0, p1}, Lcom/meituan/android/cipstorage/w0$c;-><init>(Lcom/meituan/android/cipstorage/w0$f;)V

    invoke-static {p0, v0}, Lcom/meituan/android/cipstorage/w0;->n(Ljava/io/File;Lcom/meituan/android/cipstorage/w0$d;)V

    return-void
.end method
