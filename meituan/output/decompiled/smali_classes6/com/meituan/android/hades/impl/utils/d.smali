.class public final Lcom/meituan/android/hades/impl/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xd7f8eeb5de65348L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

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
    sget-object v3, Lcom/meituan/android/hades/impl/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0xc7e016

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
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v1

    .line 130029
    invoke-virtual {v1, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 130030
    .line 130031
    .line 130032
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 130033
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130034
    .line 130035
    const/16 v3, 0x1a

    .line 130036
    .line 130037
    if-lt v1, v3, :cond_1

    .line 130038
    .line 130039
    const-wide/16 v5, 0x1

    .line 130040
    .line 130041
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 130042
    .line 130043
    invoke-virtual {p0, v5, v6, v1}, Ljava/lang/Process;->waitFor(JLjava/util/concurrent/TimeUnit;)Z

    .line 130044
    .line 130045
    .line 130046
    goto :goto_0

    .line 130047
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Process;->waitFor()I

    .line 130048
    .line 130049
    .line 130050
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v1

    .line 130054
    new-array v0, v0, [Ljava/lang/Object;

    .line 130055
    .line 130056
    aput-object v1, v0, v2

    .line 130057
    .line 130058
    sget-object v3, Lcom/meituan/android/hades/impl/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130059
    .line 130060
    const v5, 0xc0e308

    .line 130061
    .line 130062
    .line 130063
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130064
    .line 130065
    .line 130066
    move-result v6

    .line 130067
    if-eqz v6, :cond_2

    .line 130068
    .line 130069
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130070
    .line 130071
    .line 130072
    move-result-object v0

    .line 130073
    check-cast v0, Ljava/lang/String;

    .line 130074
    .line 130075
    goto :goto_2

    .line 130076
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130077
    .line 130078
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130079
    .line 130080
    .line 130081
    const/16 v3, 0x1000

    .line 130082
    .line 130083
    new-array v3, v3, [B

    .line 130084
    .line 130085
    :goto_1
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    .line 130086
    .line 130087
    .line 130088
    move-result v4

    .line 130089
    const/4 v5, -0x1

    .line 130090
    if-eq v4, v5, :cond_3

    .line 130091
    .line 130092
    new-instance v5, Ljava/lang/String;

    .line 130093
    .line 130094
    invoke-direct {v5, v3, v2, v4}, Ljava/lang/String;-><init>([BII)V

    .line 130095
    .line 130096
    .line 130097
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130098
    .line 130099
    .line 130100
    goto :goto_1

    .line 130101
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130102
    .line 130103
    .line 130104
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130105
    :goto_2
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 130106
    .line 130107
    .line 130108
    :catch_0
    return-object v0

    .line 130109
    :catchall_0
    move-exception v0

    .line 130110
    move-object v4, p0

    .line 130111
    goto :goto_3

    .line 130112
    :catchall_1
    move-exception v0

    .line 130113
    :goto_3
    :try_start_3
    invoke-static {v0, v2}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 130114
    .line 130115
    .line 130116
    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Process;->destroy()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 130117
    .line 130118
    .line 130119
    :catch_1
    const-string p0, ""

    .line 130120
    .line 130121
    return-object p0

    .line 130122
    :catchall_2
    move-exception p0

    .line 130123
    :try_start_5
    invoke-virtual {v4}, Ljava/lang/Process;->destroy()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 130124
    .line 130125
    .line 130126
    :catch_2
    throw p0
.end method
