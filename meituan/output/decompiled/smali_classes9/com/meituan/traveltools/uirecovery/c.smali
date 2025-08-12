.class public final Lcom/meituan/traveltools/uirecovery/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/traveltools/uirecovery/UIRecoverFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/traveltools/uirecovery/UIRecoverFragment;J)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/traveltools/uirecovery/c;->a:Lcom/meituan/traveltools/uirecovery/UIRecoverFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/16 p1, 0x800

    .line 170001
    .line 170002
    new-array p1, p1, [B

    .line 170003
    .line 170004
    const/4 v0, 0x0

    .line 170005
    :try_start_0
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170006
    .line 170007
    .line 170008
    move-result-object p2

    .line 170009
    check-cast p2, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 170010
    .line 170011
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->source()Ljava/io/InputStream;

    .line 170012
    .line 170013
    .line 170014
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 170015
    :try_start_1
    iget-object v1, p0, Lcom/meituan/traveltools/uirecovery/c;->a:Lcom/meituan/traveltools/uirecovery/UIRecoverFragment;

    .line 170016
    .line 170017
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170018
    .line 170019
    .line 170020
    move-result-object v1

    .line 170021
    const-string v2, "hotel_soter"

    .line 170022
    .line 170023
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170024
    .line 170025
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170026
    .line 170027
    .line 170028
    const-string v4, "soter"

    .line 170029
    .line 170030
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170031
    .line 170032
    .line 170033
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170034
    .line 170035
    .line 170036
    move-result-wide v4

    .line 170037
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170038
    .line 170039
    .line 170040
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v3

    .line 170044
    invoke-static {v1, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestExternalFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v1

    .line 170048
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 170049
    .line 170050
    .line 170051
    move-result v2

    .line 170052
    if-nez v2, :cond_1

    .line 170053
    .line 170054
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v2

    .line 170058
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 170059
    .line 170060
    .line 170061
    move-result v2

    .line 170062
    if-nez v2, :cond_0

    .line 170063
    .line 170064
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v2

    .line 170068
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 170069
    .line 170070
    .line 170071
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 170072
    .line 170073
    .line 170074
    :cond_1
    new-instance v2, Ljava/io/FileOutputStream;

    .line 170075
    .line 170076
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170077
    .line 170078
    .line 170079
    :goto_0
    :try_start_2
    invoke-virtual {p2, p1}, Ljava/io/InputStream;->read([B)I

    .line 170080
    .line 170081
    .line 170082
    move-result v0

    .line 170083
    const/4 v3, -0x1

    .line 170084
    if-eq v0, v3, :cond_2

    .line 170085
    .line 170086
    const/4 v3, 0x0

    .line 170087
    invoke-virtual {v2, p1, v3, v0}, Ljava/io/FileOutputStream;->write([BII)V

    .line 170088
    .line 170089
    .line 170090
    goto :goto_0

    .line 170091
    :cond_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 170092
    .line 170093
    .line 170094
    iget-object p1, p0, Lcom/meituan/traveltools/uirecovery/c;->a:Lcom/meituan/traveltools/uirecovery/UIRecoverFragment;

    .line 170095
    .line 170096
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 170097
    .line 170098
    .line 170099
    move-result-object v0

    .line 170100
    invoke-virtual {p1, v0}, Lcom/meituan/traveltools/uirecovery/UIRecoverFragment;->U8(Ljava/lang/String;)V

    .line 170101
    .line 170102
    .line 170103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170104
    .line 170105
    .line 170106
    :try_start_3
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    .line 170107
    .line 170108
    .line 170109
    goto :goto_5

    .line 170110
    :catchall_0
    move-exception p1

    .line 170111
    move-object v0, v2

    .line 170112
    goto :goto_1

    .line 170113
    :catch_0
    move-object v0, v2

    .line 170114
    goto :goto_2

    .line 170115
    :catchall_1
    move-exception p1

    .line 170116
    :goto_1
    move-object v6, v0

    .line 170117
    move-object v0, p2

    .line 170118
    move-object p2, v6

    .line 170119
    goto :goto_3

    .line 170120
    :catch_1
    :goto_2
    move-object p1, v0

    .line 170121
    move-object v0, p2

    .line 170122
    goto :goto_4

    .line 170123
    :catchall_2
    move-exception p1

    .line 170124
    move-object p2, v0

    .line 170125
    :goto_3
    if-eqz v0, :cond_3

    .line 170126
    .line 170127
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 170128
    .line 170129
    .line 170130
    :catch_2
    :cond_3
    if-eqz p2, :cond_4

    .line 170131
    .line 170132
    :try_start_5
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 170133
    .line 170134
    .line 170135
    :catch_3
    :cond_4
    throw p1

    .line 170136
    :catch_4
    move-object p1, v0

    .line 170137
    :goto_4
    if-eqz v0, :cond_5

    .line 170138
    .line 170139
    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 170140
    .line 170141
    .line 170142
    :catch_5
    :cond_5
    if-eqz p1, :cond_6

    .line 170143
    .line 170144
    move-object v2, p1

    .line 170145
    :catch_6
    :goto_5
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    .line 170146
    .line 170147
    .line 170148
    :catch_7
    :cond_6
    return-void
.end method
