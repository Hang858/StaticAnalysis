.class public final Lcom/meituan/android/hades/jakarta/monitor/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/meituan/android/hades/jakarta/monitor/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/hades/helper/a<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x12a1063d68d987b7L    # -6.834031147734675E218

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/hades/jakarta/monitor/b$a;

    invoke-direct {v0}, Lcom/meituan/android/hades/jakarta/monitor/b$a;-><init>()V

    sput-object v0, Lcom/meituan/android/hades/jakarta/monitor/b;->a:Lcom/meituan/android/hades/jakarta/monitor/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)Ljava/util/List;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/meituan/android/hades/jakarta/model/b;",
            ">;"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Long;

    .line 130004
    .line 130005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/hades/jakarta/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const/4 v2, 0x0

    .line 130014
    const v3, 0xeb01f8

    .line 130015
    .line 130016
    .line 130017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130018
    .line 130019
    .line 130020
    move-result v4

    .line 130021
    if-eqz v4, :cond_0

    .line 130022
    .line 130023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130024
    .line 130025
    .line 130026
    move-result-object p0

    .line 130027
    check-cast p0, Ljava/util/List;

    .line 130028
    .line 130029
    return-object p0

    .line 130030
    :cond_0
    :try_start_0
    new-instance v0, Lcom/meituan/android/hades/jakarta/monitor/db/a;

    .line 130031
    .line 130032
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/d0;->e()Landroid/content/Context;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v1

    .line 130036
    invoke-direct {v0, v1}, Lcom/meituan/android/hades/jakarta/monitor/db/a;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 130037
    .line 130038
    .line 130039
    :try_start_1
    invoke-virtual {v0, p0, p1}, Lcom/meituan/android/hades/jakarta/monitor/db/a;->b(J)Ljava/util/List;

    .line 130040
    .line 130041
    .line 130042
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130043
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 130044
    .line 130045
    .line 130046
    return-object p0

    .line 130047
    :catchall_0
    move-exception p0

    .line 130048
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130049
    :catchall_1
    move-exception p1

    .line 130050
    :try_start_4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 130051
    .line 130052
    .line 130053
    goto :goto_0

    .line 130054
    :catchall_2
    move-exception v0

    .line 130055
    :try_start_5
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 130056
    .line 130057
    .line 130058
    :goto_0
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 130059
    :catchall_3
    move-exception p0

    .line 130060
    const-string p1, "JakartaLocalStore"

    .line 130061
    .line 130062
    invoke-static {p1, p0}, Lcom/meituan/android/hades/impl/utils/a0;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130063
    .line 130064
    .line 130065
    return-object v2
.end method

.method public static b(J)Ljava/util/List;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/meituan/android/hades/jakarta/model/RequestCollectData;",
            ">;"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Long;

    .line 130004
    .line 130005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/hades/jakarta/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const/4 v2, 0x0

    .line 130014
    const v3, 0x23b708

    .line 130015
    .line 130016
    .line 130017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130018
    .line 130019
    .line 130020
    move-result v4

    .line 130021
    if-eqz v4, :cond_0

    .line 130022
    .line 130023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130024
    .line 130025
    .line 130026
    move-result-object p0

    .line 130027
    check-cast p0, Ljava/util/List;

    .line 130028
    .line 130029
    return-object p0

    .line 130030
    :cond_0
    :try_start_0
    new-instance v0, Lcom/meituan/android/hades/jakarta/monitor/db/a;

    .line 130031
    .line 130032
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/d0;->e()Landroid/content/Context;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v1

    .line 130036
    invoke-direct {v0, v1}, Lcom/meituan/android/hades/jakarta/monitor/db/a;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 130037
    .line 130038
    .line 130039
    :try_start_1
    invoke-virtual {v0, p0, p1}, Lcom/meituan/android/hades/jakarta/monitor/db/a;->f(J)Ljava/util/List;

    .line 130040
    .line 130041
    .line 130042
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130043
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 130044
    .line 130045
    .line 130046
    return-object p0

    .line 130047
    :catchall_0
    move-exception p0

    .line 130048
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130049
    :catchall_1
    move-exception p1

    .line 130050
    :try_start_4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 130051
    .line 130052
    .line 130053
    goto :goto_0

    .line 130054
    :catchall_2
    move-exception v0

    .line 130055
    :try_start_5
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 130056
    .line 130057
    .line 130058
    :goto_0
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 130059
    :catchall_3
    move-exception p0

    .line 130060
    const-string p1, "JakartaLocalStore"

    .line 130061
    .line 130062
    invoke-static {p1, p0}, Lcom/meituan/android/hades/impl/utils/a0;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130063
    .line 130064
    .line 130065
    return-object v2
.end method

.method public static c(Ljava/lang/String;)V
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/hades/jakarta/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x246d46

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    new-instance v0, Lcom/meituan/android/hades/jakarta/monitor/db/a;

    .line 130023
    .line 130024
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/d0;->e()Landroid/content/Context;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v1

    .line 130028
    invoke-direct {v0, v1}, Lcom/meituan/android/hades/jakarta/monitor/db/a;-><init>(Landroid/content/Context;)V

    .line 130029
    .line 130030
    .line 130031
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/meituan/android/hades/jakarta/monitor/db/a;->t(Ljava/lang/String;)I

    .line 130032
    .line 130033
    .line 130034
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130035
    int-to-long v1, v1

    .line 130036
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 130037
    .line 130038
    .line 130039
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130040
    .line 130041
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130042
    .line 130043
    .line 130044
    const-string v3, "RemoveRequestData: id: "

    .line 130045
    .line 130046
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130047
    .line 130048
    .line 130049
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130050
    .line 130051
    .line 130052
    const-string p0, ", rowCount: "

    .line 130053
    .line 130054
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130055
    .line 130056
    .line 130057
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130058
    .line 130059
    .line 130060
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130061
    .line 130062
    .line 130063
    move-result-object p0

    .line 130064
    const-string v0, "JakartaLocalStore"

    .line 130065
    .line 130066
    invoke-static {v0, p0}, Lcom/meituan/android/hades/impl/utils/a0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130067
    .line 130068
    .line 130069
    return-void

    .line 130070
    :catchall_0
    move-exception p0

    .line 130071
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130072
    :catchall_1
    move-exception v1

    .line 130073
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 130074
    .line 130075
    .line 130076
    goto :goto_0

    .line 130077
    :catchall_2
    move-exception v0

    .line 130078
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 130079
    .line 130080
    :goto_0
    throw v1
.end method

.method public static d(Lcom/meituan/android/hades/jakarta/model/RequestCollectData;)V
    .locals 6
    .param p0    # Lcom/meituan/android/hades/jakarta/model/RequestCollectData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/hades/jakarta/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x28d17e

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130023
    .line 130024
    .line 130025
    move-result-wide v0

    .line 130026
    new-instance v2, Lcom/meituan/android/hades/jakarta/monitor/db/a;

    .line 130027
    .line 130028
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/d0;->e()Landroid/content/Context;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v3

    .line 130032
    invoke-direct {v2, v3}, Lcom/meituan/android/hades/jakarta/monitor/db/a;-><init>(Landroid/content/Context;)V

    .line 130033
    .line 130034
    .line 130035
    :try_start_0
    invoke-virtual {v2, p0}, Lcom/meituan/android/hades/jakarta/monitor/db/a;->v(Lcom/meituan/android/hades/jakarta/model/RequestCollectData;)I

    .line 130036
    .line 130037
    .line 130038
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130039
    int-to-long v3, v3

    .line 130040
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 130041
    .line 130042
    .line 130043
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130044
    .line 130045
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130046
    .line 130047
    .line 130048
    const-string v5, "UpdateRequestData: id: "

    .line 130049
    .line 130050
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130051
    .line 130052
    .line 130053
    iget-object p0, p0, Lcom/meituan/android/hades/jakarta/model/RequestCollectData;->a:Ljava/lang/String;

    .line 130054
    .line 130055
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130056
    .line 130057
    .line 130058
    const-string p0, ", rowCount: "

    .line 130059
    .line 130060
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130061
    .line 130062
    .line 130063
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130064
    .line 130065
    .line 130066
    const-string p0, ", costTime: "

    .line 130067
    .line 130068
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130069
    .line 130070
    .line 130071
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130072
    .line 130073
    .line 130074
    move-result-wide v3

    .line 130075
    sub-long/2addr v3, v0

    .line 130076
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130077
    .line 130078
    .line 130079
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130080
    .line 130081
    .line 130082
    move-result-object p0

    .line 130083
    const-string v0, "JakartaLocalStore"

    .line 130084
    .line 130085
    invoke-static {v0, p0}, Lcom/meituan/android/hades/impl/utils/a0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130086
    .line 130087
    .line 130088
    return-void

    .line 130089
    :catchall_0
    move-exception p0

    .line 130090
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130091
    :catchall_1
    move-exception v0

    .line 130092
    :try_start_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 130093
    .line 130094
    .line 130095
    goto :goto_0

    .line 130096
    :catchall_2
    move-exception v1

    .line 130097
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 130098
    .line 130099
    .line 130100
    :goto_0
    throw v0
.end method

.method public static e(J)V
    .locals 6

    .line 130000
    const-string v0, "JakartaLocalStore"

    .line 130001
    .line 130002
    const/4 v1, 0x1

    .line 130003
    new-array v1, v1, [Ljava/lang/Object;

    .line 130004
    .line 130005
    new-instance v2, Ljava/lang/Long;

    .line 130006
    .line 130007
    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 130008
    .line 130009
    .line 130010
    const/4 v3, 0x0

    .line 130011
    aput-object v2, v1, v3

    .line 130012
    .line 130013
    sget-object v2, Lcom/meituan/android/hades/jakarta/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130014
    .line 130015
    const/4 v3, 0x0

    .line 130016
    const v4, 0x5b3af2

    .line 130017
    .line 130018
    .line 130019
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130020
    .line 130021
    .line 130022
    move-result v5

    .line 130023
    if-eqz v5, :cond_0

    .line 130024
    .line 130025
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130026
    .line 130027
    .line 130028
    return-void

    .line 130029
    :cond_0
    :try_start_0
    new-instance v1, Lcom/meituan/android/hades/jakarta/monitor/db/a;

    .line 130030
    .line 130031
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/d0;->e()Landroid/content/Context;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v2

    .line 130035
    invoke-direct {v1, v2}, Lcom/meituan/android/hades/jakarta/monitor/db/a;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 130036
    .line 130037
    .line 130038
    :try_start_1
    invoke-virtual {v1, p0, p1}, Lcom/meituan/android/hades/jakarta/monitor/db/a;->p(J)I

    .line 130039
    .line 130040
    .line 130041
    move-result v2

    .line 130042
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130043
    .line 130044
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130045
    .line 130046
    .line 130047
    const-string v4, "RemoveOldRequests: anchorTime: "

    .line 130048
    .line 130049
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130050
    .line 130051
    .line 130052
    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130053
    .line 130054
    .line 130055
    const-string p0, ", rowCount: "

    .line 130056
    .line 130057
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130058
    .line 130059
    .line 130060
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130061
    .line 130062
    .line 130063
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130064
    .line 130065
    .line 130066
    move-result-object p0

    .line 130067
    invoke-static {v0, p0}, Lcom/meituan/android/hades/impl/utils/a0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130068
    .line 130069
    .line 130070
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 130071
    .line 130072
    .line 130073
    goto :goto_1

    .line 130074
    :catchall_0
    move-exception p0

    .line 130075
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130076
    :catchall_1
    move-exception p1

    .line 130077
    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 130078
    .line 130079
    .line 130080
    goto :goto_0

    .line 130081
    :catchall_2
    move-exception v1

    .line 130082
    :try_start_5
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 130083
    .line 130084
    .line 130085
    :goto_0
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 130086
    :catchall_3
    move-exception p0

    .line 130087
    invoke-static {v0, p0}, Lcom/meituan/android/hades/impl/utils/a0;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130088
    .line 130089
    .line 130090
    :goto_1
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/util/concurrent/Future;)V
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Future;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;)V"
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
    sget-object v1, Lcom/meituan/android/hades/jakarta/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x113516

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
    return-void

    .line 170025
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/jakarta/config/a;->a()Lcom/meituan/android/hades/jakarta/model/c;

    .line 170026
    .line 170027
    .line 170028
    move-result-object v0

    .line 170029
    iget-boolean v0, v0, Lcom/meituan/android/hades/jakarta/model/c;->d:Z

    .line 170030
    .line 170031
    if-nez v0, :cond_1

    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_1
    sget-object v0, Lcom/meituan/android/hades/jakarta/monitor/b;->a:Lcom/meituan/android/hades/jakarta/monitor/b$a;

    .line 170035
    invoke-virtual {v0}, Lcom/meituan/android/hades/helper/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/dianping/live/export/n0;

    const/16 v2, 0x9

    invoke-direct {v1, p1, p0, v2}, Lcom/dianping/live/export/n0;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static g(Ljava/util/List;)V
    .locals 6
    .param p0    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 130000
    const-string v0, "JakartaLocalStore"

    .line 130001
    .line 130002
    const/4 v1, 0x1

    .line 130003
    new-array v1, v1, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v2, 0x0

    .line 130006
    aput-object p0, v1, v2

    .line 130007
    .line 130008
    sget-object v2, Lcom/meituan/android/hades/jakarta/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const/4 v3, 0x0

    .line 130011
    const v4, 0x7ae946

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v5

    .line 130018
    if-eqz v5, :cond_0

    .line 130019
    .line 130020
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    move-object v1, p0

    .line 130025
    check-cast v1, Ljava/util/ArrayList;

    .line 130026
    .line 130027
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 130028
    .line 130029
    .line 130030
    move-result v2

    .line 130031
    if-eqz v2, :cond_1

    .line 130032
    .line 130033
    return-void

    .line 130034
    :cond_1
    :try_start_0
    new-instance v2, Lcom/meituan/android/hades/jakarta/monitor/db/a;

    .line 130035
    .line 130036
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/d0;->e()Landroid/content/Context;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v3

    .line 130040
    invoke-direct {v2, v3}, Lcom/meituan/android/hades/jakarta/monitor/db/a;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 130041
    .line 130042
    .line 130043
    :try_start_1
    invoke-virtual {v2, p0}, Lcom/meituan/android/hades/jakarta/monitor/db/a;->u(Ljava/util/List;)I

    .line 130044
    .line 130045
    .line 130046
    move-result p0

    .line 130047
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130048
    .line 130049
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130050
    .line 130051
    .line 130052
    const-string v4, "RemoveRequestData: requestIds\' count: "

    .line 130053
    .line 130054
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130055
    .line 130056
    .line 130057
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 130058
    .line 130059
    .line 130060
    move-result v1

    .line 130061
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130062
    .line 130063
    .line 130064
    const-string v1, ",rowCount: "

    .line 130065
    .line 130066
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130067
    .line 130068
    .line 130069
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130070
    .line 130071
    .line 130072
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130073
    .line 130074
    .line 130075
    move-result-object p0

    .line 130076
    invoke-static {v0, p0}, Lcom/meituan/android/hades/impl/utils/a0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130077
    .line 130078
    .line 130079
    :try_start_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 130080
    .line 130081
    .line 130082
    goto :goto_1

    .line 130083
    :catchall_0
    move-exception p0

    .line 130084
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130085
    :catchall_1
    move-exception v1

    .line 130086
    :try_start_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 130087
    .line 130088
    .line 130089
    goto :goto_0

    .line 130090
    :catchall_2
    move-exception v2

    .line 130091
    :try_start_5
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 130092
    .line 130093
    .line 130094
    :goto_0
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 130095
    :catchall_3
    move-exception p0

    .line 130096
    invoke-static {v0, p0}, Lcom/meituan/android/hades/impl/utils/a0;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130097
    .line 130098
    .line 130099
    :goto_1
    return-void
.end method

.method public static h(Lcom/meituan/android/hades/jakarta/model/RequestCollectData;)Ljava/util/concurrent/Future;
    .locals 5
    .param p0    # Lcom/meituan/android/hades/jakarta/model/RequestCollectData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/hades/jakarta/model/RequestCollectData;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/hades/jakarta/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xacb608

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/util/concurrent/Future;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/jakarta/config/a;->a()Lcom/meituan/android/hades/jakarta/model/c;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v0

    .line 130029
    iget-boolean v0, v0, Lcom/meituan/android/hades/jakarta/model/c;->d:Z

    .line 130030
    .line 130031
    if-nez v0, :cond_1

    .line 130032
    .line 130033
    return-object v2

    .line 130034
    :cond_1
    sget-object v0, Lcom/meituan/android/hades/jakarta/monitor/b;->a:Lcom/meituan/android/hades/jakarta/monitor/b$a;

    .line 130035
    invoke-virtual {v0}, Lcom/meituan/android/hades/helper/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/meituan/android/hades/jakarta/monitor/a;

    invoke-direct {v1, p0}, Lcom/meituan/android/hades/jakarta/monitor/a;-><init>(Lcom/meituan/android/hades/jakarta/model/RequestCollectData;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lcom/meituan/android/hades/jakarta/model/RequestCollectData;Ljava/util/concurrent/Future;)V
    .locals 5
    .param p0    # Lcom/meituan/android/hades/jakarta/model/RequestCollectData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Future;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/hades/jakarta/model/RequestCollectData;",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;)V"
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
    sget-object v1, Lcom/meituan/android/hades/jakarta/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x7a78ad

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
    return-void

    .line 170025
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/jakarta/config/a;->a()Lcom/meituan/android/hades/jakarta/model/c;

    .line 170026
    .line 170027
    .line 170028
    move-result-object v0

    .line 170029
    iget-boolean v0, v0, Lcom/meituan/android/hades/jakarta/model/c;->d:Z

    .line 170030
    .line 170031
    if-nez v0, :cond_1

    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_1
    sget-object v0, Lcom/meituan/android/hades/jakarta/monitor/b;->a:Lcom/meituan/android/hades/jakarta/monitor/b$a;

    .line 170035
    invoke-virtual {v0}, Lcom/meituan/android/hades/helper/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/dianping/live/export/c0;

    const/16 v2, 0xb

    invoke-direct {v1, p1, p0, v2}, Lcom/dianping/live/export/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
