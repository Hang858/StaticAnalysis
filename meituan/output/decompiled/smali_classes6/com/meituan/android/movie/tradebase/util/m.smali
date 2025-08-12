.class public final Lcom/meituan/android/movie/tradebase/util/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/tradebase/util/m$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x25307ba63f27b1ebL    # -2.7308192366843573E129

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/graphics/Bitmap;)V
    .locals 8

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
    sget-object v4, Lcom/meituan/android/movie/tradebase/util/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0xc223ce

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
    return-void

    .line 170025
    :cond_0
    new-instance v1, Lcom/meituan/android/movie/tradebase/util/j;

    .line 170026
    .line 170027
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/movie/tradebase/util/j;-><init>(Landroid/app/Activity;Landroid/graphics/Bitmap;)V

    .line 170028
    .line 170029
    .line 170030
    new-array p1, v0, [Ljava/lang/Object;

    .line 170031
    .line 170032
    aput-object p0, p1, v2

    .line 170033
    .line 170034
    aput-object v1, p1, v3

    .line 170035
    .line 170036
    sget-object v0, Lcom/meituan/android/movie/tradebase/util/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170037
    .line 170038
    const v2, 0xff913a

    .line 170039
    .line 170040
    .line 170041
    invoke-static {p1, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170042
    .line 170043
    .line 170044
    move-result v3

    .line 170045
    if-eqz v3, :cond_1

    .line 170046
    .line 170047
    invoke-static {p1, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170048
    .line 170049
    .line 170050
    goto :goto_0

    .line 170051
    :cond_1
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p1

    .line 170055
    const-string v0, "Storage.write"

    .line 170056
    .line 170057
    if-nez p1, :cond_2

    .line 170058
    .line 170059
    const/16 p0, -0xb

    .line 170060
    .line 170061
    invoke-virtual {v1, v0, p0}, Lcom/meituan/android/movie/tradebase/util/j;->onResult(Ljava/lang/String;I)V

    .line 170062
    .line 170063
    .line 170064
    goto :goto_0

    .line 170065
    :cond_2
    const-string v2, "my-7afbf0906c379086"

    .line 170066
    .line 170067
    invoke-interface {p1, p0, v0, v2}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 170068
    .line 170069
    .line 170070
    move-result v3

    .line 170071
    if-lez v3, :cond_3

    .line 170072
    .line 170073
    invoke-virtual {v1, v0, v3}, Lcom/meituan/android/movie/tradebase/util/j;->onResult(Ljava/lang/String;I)V

    .line 170074
    .line 170075
    .line 170076
    goto :goto_0

    .line 170077
    :cond_3
    instance-of v3, p0, Landroid/app/Activity;

    .line 170078
    .line 170079
    if-nez v3, :cond_4

    .line 170080
    .line 170081
    const/16 p0, -0x9

    .line 170082
    .line 170083
    invoke-virtual {v1, v0, p0}, Lcom/meituan/android/movie/tradebase/util/j;->onResult(Ljava/lang/String;I)V

    .line 170084
    .line 170085
    .line 170086
    goto :goto_0

    .line 170087
    :cond_4
    new-instance v3, Lcom/meituan/android/movie/tradebase/util/k;

    .line 170088
    .line 170089
    invoke-direct {v3, v1}, Lcom/meituan/android/movie/tradebase/util/k;-><init>(Lcom/meituan/android/privacy/interfaces/d;)V

    .line 170090
    .line 170091
    .line 170092
    invoke-interface {p1, p0, v0, v2, v3}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->requestPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/d;)V

    .line 170093
    .line 170094
    .line 170095
    :goto_0
    return-void
.end method

.method public static b(Ljava/io/File;)Z
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/movie/tradebase/util/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0xf899aa

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    if-nez p0, :cond_1

    .line 130030
    .line 130031
    return v1

    .line 130032
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v0

    .line 130036
    if-eqz v0, :cond_2

    .line 130037
    .line 130038
    array-length v2, v0

    .line 130039
    :goto_0
    if-ge v1, v2, :cond_2

    .line 130040
    .line 130041
    aget-object v3, v0, v1

    .line 130042
    .line 130043
    invoke-static {v3}, Lcom/meituan/android/movie/tradebase/util/m;->b(Ljava/io/File;)Z

    .line 130044
    .line 130045
    .line 130046
    add-int/lit8 v1, v1, 0x1

    .line 130047
    .line 130048
    goto :goto_0

    .line 130049
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 130050
    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;)Ljava/io/File;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    const-string v2, "mt_maoyao"

    .line 130008
    .line 130009
    aput-object v2, v0, v1

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/movie/tradebase/util/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const/4 v3, 0x0

    .line 130014
    const v4, 0xb8497c

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
    check-cast p0, Ljava/io/File;

    .line 130028
    .line 130029
    return-object p0

    .line 130030
    :cond_0
    sget-object v0, Lcom/meituan/android/cipstorage/l0;->e:Lcom/meituan/android/cipstorage/l0;

    .line 130031
    .line 130032
    const-string v1, "maoyan_movie_trade_cip_storage_channel"

    .line 130033
    .line 130034
    invoke-static {p0, v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    .line 130035
    .line 130036
    .line 130037
    move-result-object p0

    .line 130038
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 130039
    .line 130040
    .line 130041
    move-result v0

    .line 130042
    if-eqz v0, :cond_1

    .line 130043
    .line 130044
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 130045
    .line 130046
    .line 130047
    move-result v0

    .line 130048
    if-eqz v0, :cond_1

    .line 130049
    .line 130050
    invoke-static {p0}, Lcom/meituan/android/movie/tradebase/util/m;->b(Ljava/io/File;)Z

    .line 130051
    .line 130052
    .line 130053
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 130054
    .line 130055
    .line 130056
    move-result v0

    .line 130057
    if-eqz v0, :cond_2

    .line 130058
    .line 130059
    return-object p0

    .line 130060
    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Can not make a directory from either external or internal storage."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 5

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
    sget-object v1, Lcom/meituan/android/movie/tradebase/util/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x8004b3

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
    check-cast p0, Ljava/lang/String;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/meituan/android/movie/tradebase/util/m;->c(Landroid/content/Context;)Ljava/io/File;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p0

    .line 170032
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170033
    .line 170034
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170035
    .line 170036
    .line 170037
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170038
    .line 170039
    .line 170040
    move-result-wide v3

    .line 170041
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170042
    .line 170043
    .line 170044
    const-string v1, ".jpg"

    .line 170045
    .line 170046
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170047
    .line 170048
    .line 170049
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v0

    .line 170053
    new-instance v1, Ljava/io/File;

    .line 170054
    .line 170055
    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170056
    .line 170057
    .line 170058
    :try_start_1
    new-instance p0, Ljava/io/FileOutputStream;

    .line 170059
    .line 170060
    invoke-direct {p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170061
    .line 170062
    .line 170063
    :try_start_2
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 170064
    .line 170065
    const/16 v2, 0x64

    .line 170066
    .line 170067
    invoke-virtual {p1, v0, v2, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 170068
    .line 170069
    .line 170070
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170071
    .line 170072
    .line 170073
    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    .line 170074
    .line 170075
    .line 170076
    goto :goto_3

    .line 170077
    :catchall_0
    move-exception p1

    .line 170078
    goto :goto_6

    .line 170079
    :catch_0
    move-exception p1

    .line 170080
    move-object v2, p0

    .line 170081
    goto :goto_0

    .line 170082
    :catch_1
    move-exception p1

    .line 170083
    move-object v2, p0

    .line 170084
    goto :goto_1

    .line 170085
    :catch_2
    move-exception p0

    .line 170086
    move-object p1, p0

    .line 170087
    goto :goto_0

    .line 170088
    :catch_3
    move-exception p0

    .line 170089
    move-object p1, p0

    .line 170090
    goto :goto_1

    .line 170091
    :catchall_1
    move-exception p0

    .line 170092
    move-object p1, p0

    .line 170093
    goto :goto_5

    .line 170094
    :catch_4
    move-exception p0

    .line 170095
    move-object p1, p0

    .line 170096
    move-object v1, v2

    .line 170097
    :goto_0
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170098
    .line 170099
    .line 170100
    if-eqz v2, :cond_1

    .line 170101
    .line 170102
    goto :goto_2

    .line 170103
    :catch_5
    move-exception p0

    .line 170104
    move-object p1, p0

    .line 170105
    move-object v1, v2

    .line 170106
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 170107
    .line 170108
    .line 170109
    if-eqz v2, :cond_1

    .line 170110
    .line 170111
    :goto_2
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    .line 170112
    .line 170113
    .line 170114
    goto :goto_3

    .line 170115
    :catch_6
    move-exception p0

    .line 170116
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170117
    .line 170118
    .line 170119
    :cond_1
    :goto_3
    if-eqz v1, :cond_2

    .line 170120
    .line 170121
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 170122
    .line 170123
    .line 170124
    move-result-object p0

    .line 170125
    goto :goto_4

    .line 170126
    :cond_2
    const-string p0, ""

    .line 170127
    .line 170128
    :goto_4
    return-object p0

    .line 170129
    :goto_5
    move-object p0, v2

    .line 170130
    :goto_6
    if-eqz p0, :cond_3

    .line 170131
    .line 170132
    :try_start_6
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    .line 170133
    .line 170134
    .line 170135
    goto :goto_7

    .line 170136
    :catch_7
    move-exception p0

    .line 170137
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170138
    .line 170139
    .line 170140
    :cond_3
    :goto_7
    throw p1
.end method

.method public static e(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;
    .locals 12
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 250000
    const/4 v0, 0x5

    .line 250001
    new-array v1, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v2, 0x0

    .line 250004
    aput-object p0, v1, v2

    .line 250005
    .line 250006
    const/4 v3, 0x1

    .line 250007
    aput-object p1, v1, v3

    .line 250008
    .line 250009
    const/4 v4, 0x2

    .line 250010
    aput-object p2, v1, v4

    .line 250011
    .line 250012
    const/4 v5, 0x3

    .line 250013
    aput-object p3, v1, v5

    .line 250014
    .line 250015
    new-instance v6, Ljava/lang/Integer;

    .line 250016
    .line 250017
    const/16 v7, 0x5a

    .line 250018
    .line 250019
    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 250020
    .line 250021
    .line 250022
    const/4 v7, 0x4

    .line 250023
    aput-object v6, v1, v7

    .line 250024
    .line 250025
    sget-object v6, Lcom/meituan/android/movie/tradebase/util/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const/4 v8, 0x0

    .line 250028
    const v9, 0xc1c6ae

    .line 250029
    .line 250030
    .line 250031
    invoke-static {v1, v8, v6, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250032
    .line 250033
    .line 250034
    move-result v10

    .line 250035
    if-eqz v10, :cond_0

    .line 250036
    .line 250037
    invoke-static {v1, v8, v6, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250038
    .line 250039
    .line 250040
    move-result-object p0

    .line 250041
    check-cast p0, Ljava/lang/String;

    .line 250042
    .line 250043
    return-object p0

    .line 250044
    :cond_0
    new-array v1, v2, [Ljava/lang/Object;

    .line 250045
    .line 250046
    sget-object v6, Lcom/meituan/android/movie/tradebase/util/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250047
    .line 250048
    const v9, 0x4a3db2

    .line 250049
    .line 250050
    .line 250051
    invoke-static {v1, v8, v6, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250052
    .line 250053
    .line 250054
    move-result v10

    .line 250055
    if-eqz v10, :cond_1

    .line 250056
    .line 250057
    invoke-static {v1, v8, v6, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250058
    .line 250059
    .line 250060
    move-result-object v1

    .line 250061
    check-cast v1, Ljava/lang/Boolean;

    .line 250062
    .line 250063
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250064
    .line 250065
    .line 250066
    move-result v1

    .line 250067
    goto :goto_0

    .line 250068
    :cond_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 250069
    .line 250070
    .line 250071
    move-result-object v1

    .line 250072
    const-string v6, "mounted"

    .line 250073
    .line 250074
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250075
    .line 250076
    .line 250077
    move-result v1

    .line 250078
    :goto_0
    if-nez v1, :cond_2

    .line 250079
    .line 250080
    return-object v8

    .line 250081
    :cond_2
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 250082
    .line 250083
    const-string v6, "image/*"

    .line 250084
    .line 250085
    new-instance v9, Lcom/meituan/android/movie/tradebase/util/l;

    .line 250086
    .line 250087
    invoke-direct {v9, p1, p3}, Lcom/meituan/android/movie/tradebase/util/l;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)V

    .line 250088
    .line 250089
    .line 250090
    new-array p1, v0, [Ljava/lang/Object;

    .line 250091
    .line 250092
    aput-object p0, p1, v2

    .line 250093
    .line 250094
    aput-object p2, p1, v3

    .line 250095
    .line 250096
    aput-object v1, p1, v4

    .line 250097
    .line 250098
    aput-object v6, p1, v5

    .line 250099
    .line 250100
    aput-object v9, p1, v7

    .line 250101
    .line 250102
    sget-object p3, Lcom/meituan/android/movie/tradebase/util/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250103
    .line 250104
    const v0, 0x55a437

    .line 250105
    .line 250106
    .line 250107
    invoke-static {p1, v8, p3, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250108
    .line 250109
    .line 250110
    move-result v5

    .line 250111
    if-eqz v5, :cond_3

    .line 250112
    .line 250113
    invoke-static {p1, v8, p3, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250114
    .line 250115
    .line 250116
    move-result-object p0

    .line 250117
    move-object v8, p0

    .line 250118
    check-cast v8, Ljava/lang/String;

    .line 250119
    .line 250120
    goto/16 :goto_7

    .line 250121
    .line 250122
    :cond_3
    new-instance p1, Landroid/content/ContentValues;

    .line 250123
    .line 250124
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 250125
    .line 250126
    .line 250127
    const-string p3, "_display_name"

    .line 250128
    .line 250129
    invoke-virtual {p1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 250130
    .line 250131
    .line 250132
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 250133
    .line 250134
    const-string v0, "saveMediaToExternalStorage"

    .line 250135
    .line 250136
    const-string v5, "is_pending"

    .line 250137
    .line 250138
    const/16 v7, 0x1d

    .line 250139
    .line 250140
    if-lt p3, v7, :cond_4

    .line 250141
    .line 250142
    new-instance p3, Ljava/lang/StringBuilder;

    .line 250143
    .line 250144
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 250145
    .line 250146
    .line 250147
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250148
    .line 250149
    .line 250150
    const-string v10, "/maoyan"

    .line 250151
    .line 250152
    invoke-virtual {p3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250153
    .line 250154
    .line 250155
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250156
    .line 250157
    .line 250158
    move-result-object p3

    .line 250159
    const-string v10, "relative_path"

    .line 250160
    .line 250161
    invoke-virtual {p1, v10, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 250162
    .line 250163
    .line 250164
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 250165
    .line 250166
    invoke-virtual {p1, v5, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 250167
    .line 250168
    .line 250169
    goto :goto_2

    .line 250170
    :cond_4
    new-instance p3, Ljava/io/File;

    .line 250171
    .line 250172
    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 250173
    .line 250174
    .line 250175
    move-result-object v10

    .line 250176
    const-string v11, "maoyan"

    .line 250177
    .line 250178
    invoke-direct {p3, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 250179
    .line 250180
    .line 250181
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 250182
    .line 250183
    .line 250184
    move-result v10

    .line 250185
    if-nez v10, :cond_5

    .line 250186
    .line 250187
    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    .line 250188
    .line 250189
    .line 250190
    :cond_5
    new-instance v10, Ljava/io/File;

    .line 250191
    .line 250192
    invoke-direct {v10, p3, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 250193
    .line 250194
    .line 250195
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 250196
    .line 250197
    .line 250198
    move-result p3

    .line 250199
    if-eqz p3, :cond_6

    .line 250200
    .line 250201
    goto/16 :goto_7

    .line 250202
    .line 250203
    :cond_6
    :try_start_0
    invoke-virtual {v10}, Ljava/io/File;->createNewFile()Z

    .line 250204
    .line 250205
    .line 250206
    new-instance p3, Ljava/io/FileOutputStream;

    .line 250207
    .line 250208
    invoke-direct {p3, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 250209
    .line 250210
    .line 250211
    invoke-virtual {v9, p3}, Lcom/meituan/android/movie/tradebase/util/l;->a(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250212
    .line 250213
    .line 250214
    goto :goto_1

    .line 250215
    :catch_0
    move-exception p3

    .line 250216
    sget-object v11, Lcom/maoyan/android/monitor/codelog/CodeLogScene$Movie;->DEFAULT:Ljava/lang/String;

    .line 250217
    .line 250218
    invoke-static {p0, v11, v0, p3}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250219
    .line 250220
    .line 250221
    :goto_1
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 250222
    .line 250223
    .line 250224
    move-result-object p3

    .line 250225
    const-string v10, "_data"

    .line 250226
    .line 250227
    invoke-virtual {p1, v10, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 250228
    .line 250229
    .line 250230
    :goto_2
    const-string p3, "mime_type"

    .line 250231
    .line 250232
    invoke-virtual {p1, p3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 250233
    .line 250234
    .line 250235
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 250236
    .line 250237
    .line 250238
    move-result-object p3

    .line 250239
    const-string v6, "my-7afbf0906c379086"

    .line 250240
    .line 250241
    invoke-static {p3, v6}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 250242
    .line 250243
    .line 250244
    move-result-object p3

    .line 250245
    sget-object v6, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 250246
    .line 250247
    invoke-interface {p3, v6, p1}, Lcom/meituan/android/privacy/interfaces/r;->j(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 250248
    .line 250249
    .line 250250
    move-result-object v6

    .line 250251
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 250252
    .line 250253
    const-string v11, "/maoyan/"

    .line 250254
    .line 250255
    if-lt v10, v7, :cond_b

    .line 250256
    .line 250257
    :try_start_1
    new-array v4, v4, [Ljava/lang/Object;

    .line 250258
    .line 250259
    aput-object p3, v4, v2

    .line 250260
    .line 250261
    aput-object v6, v4, v3

    .line 250262
    .line 250263
    sget-object v2, Lcom/meituan/android/movie/tradebase/util/m$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250264
    .line 250265
    const v3, 0x234896

    .line 250266
    .line 250267
    .line 250268
    invoke-static {v4, v9, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250269
    .line 250270
    .line 250271
    move-result v7

    .line 250272
    if-eqz v7, :cond_7

    .line 250273
    .line 250274
    invoke-static {v4, v9, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 250275
    .line 250276
    .line 250277
    goto :goto_6

    .line 250278
    :cond_7
    :try_start_2
    invoke-interface {p3, v6}, Lcom/meituan/android/privacy/interfaces/r;->i(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 250279
    .line 250280
    .line 250281
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 250282
    :try_start_3
    invoke-virtual {v9, v2}, Lcom/meituan/android/movie/tradebase/util/l;->a(Ljava/io/OutputStream;)V

    .line 250283
    .line 250284
    .line 250285
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 250286
    .line 250287
    .line 250288
    goto :goto_5

    .line 250289
    :catchall_0
    move-exception p1

    .line 250290
    goto :goto_3

    .line 250291
    :catch_1
    goto :goto_4

    .line 250292
    :catchall_1
    move-exception p1

    .line 250293
    move-object v2, v8

    .line 250294
    :goto_3
    if-eqz v2, :cond_8

    .line 250295
    .line 250296
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 250297
    .line 250298
    .line 250299
    :catch_2
    :cond_8
    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 250300
    :catch_3
    move-object v2, v8

    .line 250301
    :goto_4
    if-eqz v2, :cond_9

    .line 250302
    .line 250303
    :goto_5
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 250304
    .line 250305
    .line 250306
    :catch_4
    :cond_9
    :goto_6
    :try_start_7
    invoke-virtual {p1}, Landroid/content/ContentValues;->clear()V

    .line 250307
    .line 250308
    .line 250309
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 250310
    .line 250311
    invoke-virtual {p1, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 250312
    .line 250313
    .line 250314
    invoke-virtual {p1}, Landroid/content/ContentValues;->size()I

    .line 250315
    .line 250316
    .line 250317
    move-result v2

    .line 250318
    if-nez v2, :cond_a

    .line 250319
    .line 250320
    move-object p1, v8

    .line 250321
    :cond_a
    invoke-interface {p3, v6, p1}, Lcom/meituan/android/privacy/interfaces/r;->k(Landroid/net/Uri;Landroid/content/ContentValues;)I

    .line 250322
    .line 250323
    .line 250324
    new-instance p1, Ljava/lang/StringBuilder;

    .line 250325
    .line 250326
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 250327
    .line 250328
    .line 250329
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250330
    .line 250331
    .line 250332
    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250333
    .line 250334
    .line 250335
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250336
    .line 250337
    .line 250338
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250339
    .line 250340
    .line 250341
    move-result-object v8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 250342
    goto :goto_7

    .line 250343
    :catch_5
    move-exception p1

    .line 250344
    sget-object p2, Lcom/maoyan/android/monitor/codelog/CodeLogScene$Movie;->DEFAULT:Ljava/lang/String;

    .line 250345
    .line 250346
    invoke-static {p0, p2, v0, p1}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250347
    .line 250348
    .line 250349
    goto :goto_7

    .line 250350
    :cond_b
    new-instance p1, Landroid/content/Intent;

    .line 250351
    .line 250352
    const-string p3, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 250353
    .line 250354
    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 250355
    .line 250356
    .line 250357
    invoke-virtual {p1, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 250358
    .line 250359
    .line 250360
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 250361
    .line 250362
    .line 250363
    move-result-object p0

    .line 250364
    invoke-static {p0, p1}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 250365
    .line 250366
    .line 250367
    new-instance p0, Ljava/lang/StringBuilder;

    .line 250368
    .line 250369
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 250370
    .line 250371
    .line 250372
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250373
    .line 250374
    .line 250375
    invoke-virtual {p0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250376
    .line 250377
    .line 250378
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250379
    .line 250380
    .line 250381
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250382
    .line 250383
    .line 250384
    move-result-object v8

    .line 250385
    :goto_7
    return-object v8
.end method
