.class public final Lcom/meituan/android/mtc/baselib/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/meituan/android/mtc/baselib/b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xa862e185a7ae8c9L    # -7.753745631826741E257

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/meituan/android/mtc/baselib/b;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtc/baselib/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xccf6cb

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/mtc/baselib/b;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/mtc/baselib/b;->a:Lcom/meituan/android/mtc/baselib/b;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/mtc/baselib/b;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/mtc/baselib/b;->a:Lcom/meituan/android/mtc/baselib/b;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/mtc/baselib/b;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/mtc/baselib/b;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/mtc/baselib/b;->a:Lcom/meituan/android/mtc/baselib/b;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/mtc/baselib/b;->a:Lcom/meituan/android/mtc/baselib/b;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Z
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 210000
    monitor-enter p0

    .line 210001
    const/4 v0, 0x3

    .line 210002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 210003
    .line 210004
    const/4 v1, 0x0

    .line 210005
    aput-object p1, v0, v1

    .line 210006
    .line 210007
    const/4 v2, 0x1

    .line 210008
    aput-object p2, v0, v2

    .line 210009
    .line 210010
    const/4 v3, 0x2

    .line 210011
    aput-object p3, v0, v3

    .line 210012
    .line 210013
    sget-object v3, Lcom/meituan/android/mtc/baselib/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210014
    .line 210015
    const v4, 0x2d6b2

    .line 210016
    .line 210017
    .line 210018
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210019
    .line 210020
    .line 210021
    move-result v5

    .line 210022
    if-eqz v5, :cond_0

    .line 210023
    .line 210024
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210025
    .line 210026
    .line 210027
    move-result-object p1

    .line 210028
    check-cast p1, Ljava/lang/Boolean;

    .line 210029
    .line 210030
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210031
    .line 210032
    .line 210033
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210034
    monitor-exit p0

    .line 210035
    return p1

    .line 210036
    :cond_0
    :try_start_1
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 210037
    .line 210038
    .line 210039
    move-result v0

    .line 210040
    if-eqz v0, :cond_1

    .line 210041
    .line 210042
    invoke-virtual {p3}, Ljava/io/File;->length()J

    .line 210043
    .line 210044
    .line 210045
    move-result-wide v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210046
    const-wide/16 v5, 0x0

    .line 210047
    .line 210048
    cmp-long v0, v3, v5

    .line 210049
    .line 210050
    if-lez v0, :cond_1

    .line 210051
    .line 210052
    monitor-exit p0

    .line 210053
    return v2

    .line 210054
    :cond_1
    :try_start_2
    invoke-static {p1, p2, p3}, Lcom/meituan/android/mtc/utils/g;->p(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Z

    .line 210055
    .line 210056
    .line 210057
    move-result p1

    .line 210058
    if-eqz p1, :cond_3

    .line 210059
    .line 210060
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 210061
    .line 210062
    .line 210063
    move-result p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210064
    if-eqz p1, :cond_2

    .line 210065
    .line 210066
    monitor-exit p0

    .line 210067
    return v2

    .line 210068
    :cond_2
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    .line 210069
    .line 210070
    const-string p2, "Copy file failed for unknown reason."

    .line 210071
    .line 210072
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 210073
    .line 210074
    .line 210075
    throw p1

    .line 210076
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 210077
    .line 210078
    const-string p2, "DoCopyFileWithRetry failed"

    .line 210079
    .line 210080
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 210081
    .line 210082
    .line 210083
    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 210084
    :catch_0
    move-exception p1

    .line 210085
    :try_start_4
    const-string p2, "MTCFontManager"

    .line 210086
    .line 210087
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210088
    .line 210089
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210090
    .line 210091
    .line 210092
    const-string v2, "CopyFlutterAssets error: "

    .line 210093
    .line 210094
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210095
    .line 210096
    .line 210097
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210098
    .line 210099
    .line 210100
    move-result-object p1

    .line 210101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210102
    .line 210103
    .line 210104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210105
    .line 210106
    .line 210107
    move-result-object p1

    .line 210108
    invoke-static {p2, p1}, Lcom/meituan/android/mtc/log/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 210109
    .line 210110
    .line 210111
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 210112
    .line 210113
    .line 210114
    move-result p1

    .line 210115
    if-eqz p1, :cond_4

    .line 210116
    .line 210117
    invoke-virtual {p3}, Ljava/io/File;->delete()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 210118
    .line 210119
    .line 210120
    :cond_4
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Landroid/content/Context;)Ljava/lang/String;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 130000
    monitor-enter p0

    .line 130001
    const/4 v0, 0x1

    .line 130002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 130003
    .line 130004
    const/4 v2, 0x0

    .line 130005
    aput-object p1, v1, v2

    .line 130006
    .line 130007
    sget-object v2, Lcom/meituan/android/mtc/baselib/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130008
    .line 130009
    const v3, 0xcdf2a8

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p1

    .line 130022
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130023
    .line 130024
    monitor-exit p0

    .line 130025
    return-object p1

    .line 130026
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/meituan/android/mtc/utils/e;->c(Landroid/content/Context;)Ljava/io/File;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v1

    .line 130030
    new-instance v2, Ljava/io/File;

    .line 130031
    .line 130032
    const-string v3, "icudtl.dat"

    .line 130033
    .line 130034
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 130035
    .line 130036
    .line 130037
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130038
    .line 130039
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130040
    .line 130041
    .line 130042
    const-string v3, "mtctxt"

    .line 130043
    .line 130044
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130045
    .line 130046
    .line 130047
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 130048
    .line 130049
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130050
    .line 130051
    .line 130052
    const-string v3, "icudtl.dat"

    .line 130053
    .line 130054
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130055
    .line 130056
    .line 130057
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130058
    .line 130059
    .line 130060
    move-result-object v1

    .line 130061
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 130062
    .line 130063
    .line 130064
    move-result v3

    .line 130065
    if-eqz v3, :cond_1

    .line 130066
    .line 130067
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 130068
    .line 130069
    .line 130070
    move-result-wide v3

    .line 130071
    const-wide/16 v5, 0x0

    .line 130072
    .line 130073
    cmp-long v7, v3, v5

    .line 130074
    .line 130075
    if-lez v7, :cond_1

    .line 130076
    .line 130077
    const-string p1, "MTCFontManager"

    .line 130078
    .line 130079
    const-string v1, "copyFlutterIcudtlAsset file exist"

    .line 130080
    .line 130081
    invoke-static {p1, v1}, Lcom/meituan/android/mtc/log/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130082
    .line 130083
    .line 130084
    goto :goto_0

    .line 130085
    :cond_1
    invoke-virtual {p0, p1, v1, v2}, Lcom/meituan/android/mtc/baselib/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Z

    .line 130086
    .line 130087
    .line 130088
    move-result v0

    .line 130089
    :goto_0
    const-string p1, "MTCFontManager"

    .line 130090
    .line 130091
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130092
    .line 130093
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130094
    .line 130095
    .line 130096
    const-string v3, "copyFlutterIcudtlAsset success = "

    .line 130097
    .line 130098
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130099
    .line 130100
    .line 130101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130102
    .line 130103
    .line 130104
    const-string v3, ", length = "

    .line 130105
    .line 130106
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130107
    .line 130108
    .line 130109
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 130110
    .line 130111
    .line 130112
    move-result-wide v3

    .line 130113
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130114
    .line 130115
    .line 130116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130117
    .line 130118
    .line 130119
    move-result-object v1

    .line 130120
    invoke-static {p1, v1}, Lcom/meituan/android/mtc/log/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130121
    .line 130122
    .line 130123
    if-nez v0, :cond_2

    .line 130124
    .line 130125
    const/4 p1, 0x0

    .line 130126
    monitor-exit p0

    .line 130127
    return-object p1

    .line 130128
    :cond_2
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 130129
    .line 130130
    .line 130131
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130132
    monitor-exit p0

    .line 130133
    return-object p1

    .line 130134
    :catchall_0
    move-exception p1

    .line 130135
    monitor-exit p0

    .line 130136
    throw p1
.end method

.method public final d(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
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
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mtc/baselib/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xc0c783

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    const-string v0, "MTCFontManager"

    .line 130022
    .line 130023
    const-string v1, "preloadFontFile start"

    .line 130024
    .line 130025
    invoke-static {v0, v1}, Lcom/meituan/android/mtc/log/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130026
    .line 130027
    .line 130028
    invoke-virtual {p0, p1}, Lcom/meituan/android/mtc/baselib/b;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 130029
    .line 130030
    .line 130031
    move-result-object p1

    .line 130032
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130033
    .line 130034
    .line 130035
    move-result v1

    .line 130036
    if-nez v1, :cond_1

    .line 130037
    .line 130038
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130039
    .line 130040
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130041
    .line 130042
    .line 130043
    const-string v2, "icudtl path is "

    .line 130044
    .line 130045
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130046
    .line 130047
    .line 130048
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130049
    .line 130050
    .line 130051
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130052
    .line 130053
    .line 130054
    move-result-object p1

    .line 130055
    invoke-static {v0, p1}, Lcom/meituan/android/mtc/log/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130056
    .line 130057
    .line 130058
    goto :goto_0

    .line 130059
    :cond_1
    const-string p1, "icudtl path is empty"

    .line 130060
    .line 130061
    invoke-static {v0, p1}, Lcom/meituan/android/mtc/log/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130062
    .line 130063
    .line 130064
    :goto_0
    const-string p1, "preloadFontFile end"

    .line 130065
    .line 130066
    invoke-static {v0, p1}, Lcom/meituan/android/mtc/log/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130067
    .line 130068
    .line 130069
    return-void
.end method
