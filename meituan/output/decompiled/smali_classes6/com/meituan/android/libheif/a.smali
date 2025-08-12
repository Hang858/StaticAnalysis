.class public final Lcom/meituan/android/libheif/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/libheif/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile d:Lcom/meituan/android/libheif/a;

.field public static e:Z


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x40fc113ae1c433f0L    # 114963.68011875427

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
    sget-object v1, Lcom/meituan/android/libheif/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xb104ca

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
    new-instance v0, Ljava/lang/Object;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/libheif/a;->a:Ljava/lang/Object;

    .line 100027
    .line 100028
    const/4 v0, 0x1

    .line 100029
    iput-boolean v0, p0, Lcom/meituan/android/libheif/a;->c:Z

    .line 100030
    return-void
.end method

.method public static c()Lcom/meituan/android/libheif/a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/libheif/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xdb7871

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
    check-cast v0, Lcom/meituan/android/libheif/a;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/libheif/a;->d:Lcom/meituan/android/libheif/a;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/libheif/a;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/libheif/a;->d:Lcom/meituan/android/libheif/a;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/libheif/a;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/libheif/a;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/libheif/a;->d:Lcom/meituan/android/libheif/a;

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
    sget-object v0, Lcom/meituan/android/libheif/a;->d:Lcom/meituan/android/libheif/a;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)Lcom/meituan/android/libheif/a$a;
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/libheif/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x4c2255

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/android/libheif/a$a;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 170028
    .line 170029
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    const/16 v2, 0x1000

    .line 170033
    .line 170034
    :try_start_0
    new-array v3, v2, [B

    .line 170035
    .line 170036
    :goto_0
    invoke-virtual {p1, v3, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 170037
    .line 170038
    .line 170039
    move-result v4

    .line 170040
    const/4 v5, -0x1

    .line 170041
    if-eq v4, v5, :cond_1

    .line 170042
    .line 170043
    invoke-virtual {v0, v3, v1, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170044
    .line 170045
    .line 170046
    goto :goto_0

    .line 170047
    :catch_0
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 170048
    .line 170049
    .line 170050
    move-result-object p1

    .line 170051
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170052
    .line 170053
    .line 170054
    array-length v0, p1

    .line 170055
    invoke-static {p1, v0}, Lcom/meituan/android/libheif/HEIFDec;->decode([BI)Lcom/meituan/android/libheif/HEIFItem;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p1

    .line 170059
    invoke-virtual {p1}, Lcom/meituan/android/libheif/HEIFItem;->isSuccess()Z

    .line 170060
    .line 170061
    .line 170062
    move-result v0

    .line 170063
    if-eqz v0, :cond_3

    .line 170064
    .line 170065
    invoke-virtual {p1}, Lcom/meituan/android/libheif/HEIFItem;->getErrCode()I

    .line 170066
    .line 170067
    .line 170068
    move-result v0

    .line 170069
    invoke-virtual {p1}, Lcom/meituan/android/libheif/HEIFItem;->getWidth()I

    .line 170070
    .line 170071
    .line 170072
    move-result v1

    .line 170073
    invoke-virtual {p1}, Lcom/meituan/android/libheif/HEIFItem;->getHeight()I

    .line 170074
    .line 170075
    .line 170076
    move-result v2

    .line 170077
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 170078
    .line 170079
    invoke-interface {p2, v1, v2, v3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 170080
    .line 170081
    .line 170082
    move-result-object p2

    .line 170083
    if-nez p2, :cond_2

    .line 170084
    .line 170085
    invoke-virtual {p1}, Lcom/meituan/android/libheif/HEIFItem;->getWidth()I

    .line 170086
    .line 170087
    .line 170088
    move-result p2

    .line 170089
    invoke-virtual {p1}, Lcom/meituan/android/libheif/HEIFItem;->getHeight()I

    .line 170090
    .line 170091
    .line 170092
    move-result v1

    .line 170093
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 170094
    .line 170095
    invoke-static {p2, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 170096
    .line 170097
    .line 170098
    move-result-object p2

    .line 170099
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/android/libheif/HEIFItem;->getData()[B

    .line 170100
    .line 170101
    .line 170102
    move-result-object p1

    .line 170103
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 170104
    .line 170105
    .line 170106
    move-result-object p1

    .line 170107
    invoke-virtual {p2, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 170108
    .line 170109
    .line 170110
    new-instance p1, Lcom/meituan/android/libheif/a$a;

    .line 170111
    .line 170112
    invoke-direct {p1, v0, p2}, Lcom/meituan/android/libheif/a$a;-><init>(ILandroid/graphics/Bitmap;)V

    .line 170113
    .line 170114
    .line 170115
    return-object p1

    .line 170116
    :cond_3
    new-instance p2, Lcom/bumptech/glide/load/resource/gifbitmap/g;

    .line 170117
    .line 170118
    const-string v0, "decode error with code: "

    .line 170119
    .line 170120
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170121
    .line 170122
    .line 170123
    move-result-object v0

    .line 170124
    invoke-virtual {p1}, Lcom/meituan/android/libheif/HEIFItem;->getErrCode()I

    .line 170125
    .line 170126
    .line 170127
    move-result v1

    .line 170128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170129
    .line 170130
    .line 170131
    const-string v1, " subErr: "

    .line 170132
    .line 170133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170134
    .line 170135
    .line 170136
    invoke-virtual {p1}, Lcom/meituan/android/libheif/HEIFItem;->getSubErrCode()I

    .line 170137
    .line 170138
    .line 170139
    move-result p1

    .line 170140
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170141
    .line 170142
    .line 170143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170144
    .line 170145
    .line 170146
    move-result-object p1

    .line 170147
    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/resource/gifbitmap/g;-><init>(Ljava/lang/String;)V

    .line 170148
    .line 170149
    .line 170150
    throw p2
.end method

.method public final b(Lcom/squareup/picasso/ImageReportData;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/libheif/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xdecdf7

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    if-nez p1, :cond_1

    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/libheif/a;->a:Ljava/lang/Object;

    .line 130025
    .line 130026
    monitor-enter v0

    .line 130027
    :try_start_0
    iget-boolean v2, p0, Lcom/meituan/android/libheif/a;->c:Z

    .line 130028
    .line 130029
    if-eqz v2, :cond_4

    .line 130030
    .line 130031
    iget-object v2, p0, Lcom/meituan/android/libheif/a;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130032
    .line 130033
    if-nez v2, :cond_2

    .line 130034
    .line 130035
    const/4 v2, 0x0

    .line 130036
    :try_start_1
    const-string v3, "mic_url_channel"

    .line 130037
    .line 130038
    invoke-static {v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v2

    .line 130042
    iput-object v2, p0, Lcom/meituan/android/libheif/a;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130043
    .line 130044
    goto :goto_0

    .line 130045
    :catch_0
    :try_start_2
    monitor-exit v0

    .line 130046
    return-void

    .line 130047
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/libheif/a;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130048
    .line 130049
    const-string v3, "mic_url_set"

    .line 130050
    .line 130051
    new-instance v4, Ljava/util/HashSet;

    .line 130052
    .line 130053
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 130054
    .line 130055
    .line 130056
    invoke-virtual {v2, v3, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v2

    .line 130060
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 130061
    .line 130062
    .line 130063
    move-result v3

    .line 130064
    if-lez v3, :cond_3

    .line 130065
    .line 130066
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130067
    .line 130068
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130069
    .line 130070
    .line 130071
    iget-object v4, p1, Lcom/squareup/picasso/ImageReportData;->H:Ljava/lang/String;

    .line 130072
    .line 130073
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130074
    .line 130075
    .line 130076
    const-string v4, " mic jni crash: "

    .line 130077
    .line 130078
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130079
    .line 130080
    .line 130081
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130082
    .line 130083
    .line 130084
    move-result-object v2

    .line 130085
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130086
    .line 130087
    .line 130088
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130089
    .line 130090
    .line 130091
    move-result-object v2

    .line 130092
    iput-object v2, p1, Lcom/squareup/picasso/ImageReportData;->H:Ljava/lang/String;

    .line 130093
    .line 130094
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/libheif/a;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130095
    .line 130096
    const-string v2, "mic_url_set"

    .line 130097
    .line 130098
    new-instance v3, Ljava/util/HashSet;

    .line 130099
    .line 130100
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 130101
    .line 130102
    .line 130103
    invoke-virtual {p1, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setStringSet(Ljava/lang/String;Ljava/util/Set;)Z

    .line 130104
    .line 130105
    .line 130106
    iput-boolean v1, p0, Lcom/meituan/android/libheif/a;->c:Z

    .line 130107
    .line 130108
    :cond_4
    monitor-exit v0

    .line 130109
    return-void

    .line 130110
    :catchall_0
    move-exception p1

    .line 130111
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130112
    throw p1
.end method

.method public final d()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/libheif/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xe33abf

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string v2, "arm64-v8a"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean v1, Lcom/meituan/android/libheif/a;->e:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final e(Ljava/io/InputStream;)Z
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/libheif/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xc1eba3

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    const/16 v1, 0xc

    .line 130029
    .line 130030
    :try_start_0
    new-array v1, v1, [B

    .line 130031
    .line 130032
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 130033
    .line 130034
    .line 130035
    new-instance v3, Ljava/lang/String;

    .line 130036
    .line 130037
    const/4 v4, 0x4

    .line 130038
    new-array v4, v4, [B

    .line 130039
    .line 130040
    const/16 v5, 0x8

    .line 130041
    .line 130042
    aget-byte v5, v1, v5

    .line 130043
    .line 130044
    aput-byte v5, v4, v2

    .line 130045
    .line 130046
    const/16 v2, 0x9

    .line 130047
    .line 130048
    aget-byte v2, v1, v2

    .line 130049
    .line 130050
    aput-byte v2, v4, v0

    .line 130051
    .line 130052
    const/4 v0, 0x2

    .line 130053
    const/16 v2, 0xa

    .line 130054
    .line 130055
    aget-byte v2, v1, v2

    .line 130056
    .line 130057
    aput-byte v2, v4, v0

    .line 130058
    .line 130059
    const/4 v0, 0x3

    .line 130060
    const/16 v2, 0xb

    .line 130061
    .line 130062
    aget-byte v1, v1, v2

    .line 130063
    .line 130064
    aput-byte v1, v4, v0

    .line 130065
    .line 130066
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130067
    .line 130068
    .line 130069
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 130070
    .line 130071
    .line 130072
    goto :goto_0

    .line 130073
    :catchall_0
    move-exception v0

    .line 130074
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 130075
    .line 130076
    .line 130077
    :catch_0
    throw v0

    .line 130078
    :catch_1
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 130079
    .line 130080
    .line 130081
    :catch_2
    const-string v3, ""

    .line 130082
    .line 130083
    :catch_3
    :goto_0
    const-string p1, "heic"

    .line 130084
    .line 130085
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130086
    .line 130087
    .line 130088
    move-result p1

    .line 130089
    return p1
.end method

.method public final f(Ljava/lang/String;Lcom/squareup/picasso/ImageReportData;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/libheif/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xec03b3

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p0, p2}, Lcom/meituan/android/libheif/a;->b(Lcom/squareup/picasso/ImageReportData;)V

    .line 170025
    .line 170026
    .line 170027
    iget-object p2, p0, Lcom/meituan/android/libheif/a;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170028
    .line 170029
    if-nez p2, :cond_1

    .line 170030
    .line 170031
    const/4 p2, 0x0

    .line 170032
    :try_start_0
    const-string v0, "mic_url_channel"

    .line 170033
    .line 170034
    invoke-static {p2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p2

    .line 170038
    iput-object p2, p0, Lcom/meituan/android/libheif/a;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170039
    .line 170040
    goto :goto_0

    .line 170041
    :catch_0
    return-void

    .line 170042
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/meituan/android/libheif/a;->a:Ljava/lang/Object;

    .line 170043
    .line 170044
    monitor-enter p2

    .line 170045
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/libheif/a;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170046
    .line 170047
    const-string v1, "mic_url_set"

    .line 170048
    .line 170049
    new-instance v2, Ljava/util/HashSet;

    .line 170050
    .line 170051
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 170052
    .line 170053
    .line 170054
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v0

    .line 170058
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 170059
    .line 170060
    .line 170061
    iget-object p1, p0, Lcom/meituan/android/libheif/a;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170062
    .line 170063
    const-string v1, "mic_url_set"

    .line 170064
    .line 170065
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setStringSet(Ljava/lang/String;Ljava/util/Set;)Z

    .line 170066
    .line 170067
    .line 170068
    monitor-exit p2

    .line 170069
    return-void

    .line 170070
    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g(Ljava/lang/String;Lcom/squareup/picasso/ImageReportData;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/libheif/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x1f6e4

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p0, p2}, Lcom/meituan/android/libheif/a;->b(Lcom/squareup/picasso/ImageReportData;)V

    .line 170025
    .line 170026
    .line 170027
    iget-object p2, p0, Lcom/meituan/android/libheif/a;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170028
    .line 170029
    if-nez p2, :cond_1

    .line 170030
    .line 170031
    const/4 p2, 0x0

    .line 170032
    :try_start_0
    const-string v0, "mic_url_channel"

    .line 170033
    .line 170034
    invoke-static {p2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p2

    .line 170038
    iput-object p2, p0, Lcom/meituan/android/libheif/a;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170039
    .line 170040
    goto :goto_0

    .line 170041
    :catch_0
    return-void

    .line 170042
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/meituan/android/libheif/a;->a:Ljava/lang/Object;

    .line 170043
    .line 170044
    monitor-enter p2

    .line 170045
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/libheif/a;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170046
    .line 170047
    const-string v1, "mic_url_set"

    .line 170048
    .line 170049
    new-instance v2, Ljava/util/HashSet;

    .line 170050
    .line 170051
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 170052
    .line 170053
    .line 170054
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v0

    .line 170058
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 170059
    .line 170060
    .line 170061
    iget-object p1, p0, Lcom/meituan/android/libheif/a;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170062
    .line 170063
    const-string v1, "mic_url_set"

    .line 170064
    .line 170065
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setStringSet(Ljava/lang/String;Ljava/util/Set;)Z

    .line 170066
    .line 170067
    .line 170068
    monitor-exit p2

    .line 170069
    return-void

    .line 170070
    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
