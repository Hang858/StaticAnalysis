.class public final Lcom/meituan/android/mrn/utils/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x9f218a8ebe3bca0L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa0bbf8

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static b(Ljava/io/InputStream;Ljava/io/File;)Z
    .locals 7

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
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/mrn/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0xbdf0c

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 170037
    .line 170038
    .line 170039
    move-result v0

    .line 170040
    if-nez v0, :cond_1

    .line 170041
    .line 170042
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v0

    .line 170046
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 170047
    .line 170048
    .line 170049
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 170050
    .line 170051
    .line 170052
    move-result v0

    .line 170053
    if-eqz v0, :cond_2

    .line 170054
    .line 170055
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 170056
    .line 170057
    .line 170058
    :cond_2
    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 170059
    .line 170060
    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 170061
    .line 170062
    .line 170063
    :try_start_1
    new-instance p0, Ljava/io/BufferedOutputStream;

    .line 170064
    .line 170065
    new-instance v3, Ljava/io/FileOutputStream;

    .line 170066
    .line 170067
    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 170068
    .line 170069
    .line 170070
    invoke-direct {p0, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170071
    .line 170072
    .line 170073
    const/16 p1, 0x1000

    .line 170074
    .line 170075
    :try_start_2
    new-array p1, p1, [B

    .line 170076
    .line 170077
    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    .line 170078
    .line 170079
    .line 170080
    move-result v3

    .line 170081
    const/4 v4, -0x1

    .line 170082
    if-eq v3, v4, :cond_3

    .line 170083
    .line 170084
    invoke-virtual {p0, p1, v1, v3}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 170085
    .line 170086
    .line 170087
    invoke-virtual {p0}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170088
    .line 170089
    .line 170090
    goto :goto_0

    .line 170091
    :cond_3
    invoke-static {v0}, Lcom/meituan/android/mrn/utils/n;->a(Ljava/io/Closeable;)V

    .line 170092
    .line 170093
    .line 170094
    invoke-static {p0}, Lcom/meituan/android/mrn/utils/n;->a(Ljava/io/Closeable;)V

    .line 170095
    .line 170096
    .line 170097
    const/4 v1, 0x1

    .line 170098
    goto :goto_5

    .line 170099
    :catchall_0
    move-exception p1

    .line 170100
    move-object v4, p0

    .line 170101
    goto :goto_1

    .line 170102
    :catch_0
    move-object v4, p0

    .line 170103
    goto :goto_2

    .line 170104
    :catchall_1
    move-exception p0

    .line 170105
    move-object p1, p0

    .line 170106
    :goto_1
    move-object p0, v4

    .line 170107
    move-object v4, v0

    .line 170108
    goto :goto_3

    .line 170109
    :catch_1
    :goto_2
    move-object p0, v4

    .line 170110
    move-object v4, v0

    .line 170111
    goto :goto_4

    .line 170112
    :catchall_2
    move-exception p0

    .line 170113
    move-object p1, p0

    .line 170114
    move-object p0, v4

    .line 170115
    :goto_3
    invoke-static {v4}, Lcom/meituan/android/mrn/utils/n;->a(Ljava/io/Closeable;)V

    .line 170116
    .line 170117
    .line 170118
    invoke-static {p0}, Lcom/meituan/android/mrn/utils/n;->a(Ljava/io/Closeable;)V

    .line 170119
    .line 170120
    .line 170121
    throw p1

    .line 170122
    :catch_2
    move-object p0, v4

    .line 170123
    :goto_4
    invoke-static {v4}, Lcom/meituan/android/mrn/utils/n;->a(Ljava/io/Closeable;)V

    .line 170124
    .line 170125
    .line 170126
    invoke-static {p0}, Lcom/meituan/android/mrn/utils/n;->a(Ljava/io/Closeable;)V

    .line 170127
    .line 170128
    .line 170129
    :goto_5
    return v1
.end method
