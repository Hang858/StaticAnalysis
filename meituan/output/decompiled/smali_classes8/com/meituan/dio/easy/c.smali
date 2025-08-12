.class public final Lcom/meituan/dio/easy/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x560ac787fbc3d940L    # 3.07092798545796E106

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/dio/e;Ljava/io/File;)Ljava/io/File;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/dio/easy/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0xe99b15

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/io/File;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 170029
    .line 170030
    .line 170031
    invoke-virtual {p0}, Lcom/meituan/dio/e;->l()[Lcom/meituan/dio/a;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v1

    .line 170035
    array-length v4, v1

    .line 170036
    const/4 v6, 0x0

    .line 170037
    :goto_0
    if-ge v6, v4, :cond_5

    .line 170038
    .line 170039
    aget-object v7, v1, v6

    .line 170040
    .line 170041
    new-instance v8, Ljava/io/File;

    .line 170042
    .line 170043
    invoke-virtual {v7}, Lcom/meituan/dio/a;->a()Ljava/lang/String;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v9

    .line 170047
    invoke-direct {v8, p1, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 170048
    .line 170049
    .line 170050
    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v9

    .line 170054
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 170055
    .line 170056
    .line 170057
    const/4 v9, 0x3

    .line 170058
    new-array v9, v9, [Ljava/lang/Object;

    .line 170059
    .line 170060
    aput-object p0, v9, v2

    .line 170061
    .line 170062
    aput-object v7, v9, v3

    .line 170063
    .line 170064
    aput-object v8, v9, v0

    .line 170065
    .line 170066
    sget-object v10, Lcom/meituan/dio/easy/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170067
    .line 170068
    const v11, 0x160852

    .line 170069
    .line 170070
    .line 170071
    invoke-static {v9, v5, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170072
    .line 170073
    .line 170074
    move-result v12

    .line 170075
    if-eqz v12, :cond_1

    .line 170076
    .line 170077
    invoke-static {v9, v5, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170078
    .line 170079
    .line 170080
    goto :goto_1

    .line 170081
    :cond_1
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 170082
    .line 170083
    .line 170084
    move-result v9

    .line 170085
    if-nez v9, :cond_4

    .line 170086
    .line 170087
    new-instance v9, Ljava/io/FileOutputStream;

    .line 170088
    .line 170089
    invoke-direct {v9, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 170090
    .line 170091
    .line 170092
    :try_start_0
    invoke-virtual {p0, v7}, Lcom/meituan/dio/e;->f(Lcom/meituan/dio/a;)Ljava/io/InputStream;

    .line 170093
    .line 170094
    .line 170095
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 170096
    :try_start_1
    invoke-static {v7, v9}, Lcom/meituan/dio/utils/c;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170097
    .line 170098
    .line 170099
    if-eqz v7, :cond_2

    .line 170100
    .line 170101
    :try_start_2
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 170102
    .line 170103
    .line 170104
    :cond_2
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V

    .line 170105
    .line 170106
    .line 170107
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 170108
    .line 170109
    goto :goto_0

    .line 170110
    :catchall_0
    move-exception p0

    .line 170111
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170112
    :catchall_1
    move-exception p1

    .line 170113
    if-eqz v7, :cond_3

    .line 170114
    .line 170115
    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 170116
    .line 170117
    .line 170118
    goto :goto_2

    .line 170119
    :catchall_2
    move-exception v0

    .line 170120
    :try_start_5
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 170121
    .line 170122
    .line 170123
    :cond_3
    :goto_2
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 170124
    :catchall_3
    move-exception p0

    .line 170125
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 170126
    :catchall_4
    move-exception p1

    .line 170127
    :try_start_7
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 170128
    .line 170129
    .line 170130
    goto :goto_3

    .line 170131
    :catchall_5
    move-exception v0

    .line 170132
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 170133
    .line 170134
    .line 170135
    :goto_3
    throw p1

    .line 170136
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 170137
    .line 170138
    const-string p1, "The target file is already existing"

    .line 170139
    .line 170140
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 170141
    .line 170142
    .line 170143
    throw p0

    .line 170144
    :cond_5
    return-object p1
.end method
