.class public Lcom/meituan/msi/api/video/VideoApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiApi;
.implements Lcom/meituan/msi/api/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msi/api/video/VideoApi$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Landroid/os/Handler;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x62a2305d1aff5c13L    # 1.340709046511597E167

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/meituan/msi/api/video/VideoApi;->d:Landroid/os/Handler;

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
    sget-object v1, Lcom/meituan/msi/api/video/VideoApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xe88e3f

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-static {v1}, Lcom/meituan/msi/util/cipStorage/a;->b(Landroid/content/Context;)Ljava/io/File;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    .line 100041
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 100042
    .line 100043
    const-string v2, "meituan"

    .line 100044
    .line 100045
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    iput-object v0, p0, Lcom/meituan/msi/api/video/VideoApi;->c:Ljava/lang/String;

    .line 100050
    return-void
.end method

.method public static d(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/msi/api/video/VideoApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x511523

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
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->d()Lcom/meituan/msi/provider/a;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v0

    .line 170032
    instance-of v0, v0, Lcom/meituan/msi/provider/b;

    .line 170033
    .line 170034
    if-eqz v0, :cond_1

    .line 170035
    .line 170036
    const-string p1, "msifile://"

    .line 170037
    .line 170038
    invoke-static {p1, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p0

    .line 170042
    return-object p0

    .line 170043
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->d()Lcom/meituan/msi/provider/a;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p1

    .line 170047
    invoke-interface {p1, p0}, Lcom/meituan/msi/provider/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/msi/api/video/VideoApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x100137

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
    check-cast p0, Landroid/graphics/Bitmap;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    :try_start_0
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 120026
    .line 120027
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120028
    .line 120029
    .line 120030
    :try_start_1
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120037
    :goto_0
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 120038
    .line 120039
    .line 120040
    goto :goto_2

    .line 120041
    :catch_0
    move-exception p0

    .line 120042
    goto :goto_1

    .line 120043
    :catchall_0
    move-exception p0

    .line 120044
    goto :goto_3

    .line 120045
    :catch_1
    move-exception p0

    .line 120046
    move-object v0, v2

    .line 120047
    :goto_1
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120050
    .line 120051
    .line 120052
    const-string v3, "getVideoFrame exception: "

    .line 120053
    .line 120054
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p0

    .line 120061
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p0

    .line 120068
    invoke-static {p0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120069
    .line 120070
    .line 120071
    if-eqz v0, :cond_1

    .line 120072
    .line 120073
    goto :goto_0

    .line 120074
    :cond_1
    :goto_2
    return-object v2

    .line 120075
    :catchall_1
    move-exception p0

    .line 120076
    move-object v2, v0

    .line 120077
    :goto_3
    if-eqz v2, :cond_2

    .line 120078
    .line 120079
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 120080
    .line 120081
    .line 120082
    :cond_2
    throw p0
.end method


# virtual methods
.method public final a(Lcom/meituan/msi/api/video/VideoApi$d;F)[I
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lcom/meituan/msi/api/video/VideoApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0xa7e0ec

    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    return-object p1

    :cond_0
    new-array v0, v0, [I

    iget v1, p1, Lcom/meituan/msi/api/video/VideoApi$d;->a:I

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    aput v1, v0, v2

    iget p1, p1, Lcom/meituan/msi/api/video/VideoApi$d;->b:I

    int-to-float p1, p1

    mul-float/2addr p2, p1

    float-to-int p1, p2

    aput p1, v0, v4

    return-object v0
.end method

.method public final b(Lcom/meituan/msi/api/video/VideoApi$d;Ljava/lang/String;)[I
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/msi/api/video/VideoApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x90ccb1

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, [I

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 170031
    .line 170032
    .line 170033
    move-result v1

    .line 170034
    sparse-switch v1, :sswitch_data_0

    .line 170035
    .line 170036
    .line 170037
    goto :goto_0

    .line 170038
    :sswitch_0
    const-string v0, "high"

    .line 170039
    .line 170040
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170041
    .line 170042
    .line 170043
    move-result p2

    .line 170044
    if-nez p2, :cond_1

    .line 170045
    .line 170046
    goto :goto_0

    .line 170047
    :cond_1
    const/4 v0, 0x6

    .line 170048
    goto :goto_1

    .line 170049
    :sswitch_1
    const-string v0, "1080"

    .line 170050
    .line 170051
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170052
    .line 170053
    .line 170054
    move-result p2

    .line 170055
    if-nez p2, :cond_2

    .line 170056
    .line 170057
    goto :goto_0

    .line 170058
    :cond_2
    const/4 v0, 0x5

    .line 170059
    goto :goto_1

    .line 170060
    :sswitch_2
    const-string v0, "low"

    .line 170061
    .line 170062
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170063
    .line 170064
    .line 170065
    move-result p2

    .line 170066
    if-nez p2, :cond_3

    .line 170067
    .line 170068
    goto :goto_0

    .line 170069
    :cond_3
    const/4 v0, 0x4

    .line 170070
    goto :goto_1

    .line 170071
    :sswitch_3
    const-string v0, "720"

    .line 170072
    .line 170073
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170074
    .line 170075
    .line 170076
    move-result p2

    .line 170077
    if-nez p2, :cond_4

    .line 170078
    .line 170079
    goto :goto_0

    .line 170080
    :cond_4
    const/4 v0, 0x3

    .line 170081
    goto :goto_1

    .line 170082
    :sswitch_4
    const-string v1, "540"

    .line 170083
    .line 170084
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170085
    .line 170086
    .line 170087
    move-result p2

    .line 170088
    if-nez p2, :cond_7

    .line 170089
    .line 170090
    goto :goto_0

    .line 170091
    :sswitch_5
    const-string v0, "480"

    .line 170092
    .line 170093
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170094
    .line 170095
    .line 170096
    move-result p2

    .line 170097
    if-nez p2, :cond_5

    .line 170098
    .line 170099
    goto :goto_0

    .line 170100
    :cond_5
    const/4 v0, 0x1

    .line 170101
    goto :goto_1

    .line 170102
    :sswitch_6
    const-string v0, "medium"

    .line 170103
    .line 170104
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170105
    .line 170106
    .line 170107
    move-result p2

    .line 170108
    if-nez p2, :cond_6

    .line 170109
    .line 170110
    goto :goto_0

    .line 170111
    :cond_6
    const/4 v0, 0x0

    .line 170112
    goto :goto_1

    .line 170113
    :goto_0
    const/4 v0, -0x1

    .line 170114
    :cond_7
    :goto_1
    const p2, 0x3e99999a    # 0.3f

    .line 170115
    .line 170116
    .line 170117
    packed-switch v0, :pswitch_data_0

    .line 170118
    .line 170119
    .line 170120
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msi/api/video/VideoApi;->a(Lcom/meituan/msi/api/video/VideoApi$d;F)[I

    .line 170121
    .line 170122
    .line 170123
    move-result-object p1

    .line 170124
    return-object p1

    .line 170125
    :pswitch_0
    const p2, 0x3f4ccccd    # 0.8f

    .line 170126
    .line 170127
    .line 170128
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msi/api/video/VideoApi;->a(Lcom/meituan/msi/api/video/VideoApi$d;F)[I

    .line 170129
    .line 170130
    .line 170131
    move-result-object p1

    .line 170132
    return-object p1

    .line 170133
    :pswitch_1
    const/16 p2, 0x438

    .line 170134
    .line 170135
    const/16 v0, 0x780

    .line 170136
    .line 170137
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/msi/api/video/VideoApi;->c(Lcom/meituan/msi/api/video/VideoApi$d;II)[I

    .line 170138
    .line 170139
    .line 170140
    move-result-object p1

    .line 170141
    return-object p1

    .line 170142
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msi/api/video/VideoApi;->a(Lcom/meituan/msi/api/video/VideoApi$d;F)[I

    .line 170143
    .line 170144
    .line 170145
    move-result-object p1

    .line 170146
    return-object p1

    .line 170147
    :pswitch_3
    const/16 p2, 0x2d0

    .line 170148
    .line 170149
    const/16 v0, 0x500

    .line 170150
    .line 170151
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/msi/api/video/VideoApi;->c(Lcom/meituan/msi/api/video/VideoApi$d;II)[I

    .line 170152
    .line 170153
    .line 170154
    move-result-object p1

    .line 170155
    return-object p1

    .line 170156
    :pswitch_4
    const/16 p2, 0x21c

    .line 170157
    .line 170158
    const/16 v0, 0x3c0

    .line 170159
    .line 170160
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/msi/api/video/VideoApi;->c(Lcom/meituan/msi/api/video/VideoApi$d;II)[I

    .line 170161
    .line 170162
    .line 170163
    move-result-object p1

    .line 170164
    return-object p1

    .line 170165
    :pswitch_5
    const/16 p2, 0x1e0

    .line 170166
    .line 170167
    const/16 v0, 0x280

    .line 170168
    .line 170169
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/msi/api/video/VideoApi;->c(Lcom/meituan/msi/api/video/VideoApi$d;II)[I

    .line 170170
    .line 170171
    .line 170172
    move-result-object p1

    .line 170173
    return-object p1

    .line 170174
    :pswitch_6
    const/high16 p2, 0x3f000000    # 0.5f

    .line 170175
    .line 170176
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msi/api/video/VideoApi;->a(Lcom/meituan/msi/api/video/VideoApi$d;F)[I

    .line 170177
    .line 170178
    .line 170179
    move-result-object p1

    .line 170180
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4041708b -> :sswitch_6
        0xca2c -> :sswitch_5
        0xcd71 -> :sswitch_4
        0xd4b5 -> :sswitch_3
        0x1a354 -> :sswitch_2
        0x170157 -> :sswitch_1
        0x30dda2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/meituan/msi/api/video/VideoApi$d;II)[I
    .locals 7

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v2, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v3, 0x1

    .line 220012
    aput-object v2, v0, v3

    .line 220013
    .line 220014
    new-instance v2, Ljava/lang/Integer;

    .line 220015
    .line 220016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v4, 0x2

    .line 220020
    aput-object v2, v0, v4

    .line 220021
    .line 220022
    sget-object v2, Lcom/meituan/msi/api/video/VideoApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v5, 0x8793aa

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v6

    .line 220031
    if-eqz v6, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    move-result-object p1

    .line 220037
    check-cast p1, [I

    .line 220038
    .line 220039
    return-object p1

    .line 220040
    :cond_0
    iget v0, p1, Lcom/meituan/msi/api/video/VideoApi$d;->a:I

    .line 220041
    .line 220042
    iget p1, p1, Lcom/meituan/msi/api/video/VideoApi$d;->b:I

    .line 220043
    .line 220044
    if-lt v0, p1, :cond_1

    .line 220045
    .line 220046
    if-le v0, p3, :cond_1

    .line 220047
    .line 220048
    int-to-float p2, p3

    .line 220049
    int-to-float v0, v0

    .line 220050
    div-float/2addr p2, v0

    int-to-float p1, p1

    mul-float/2addr p2, p1

    float-to-int p1, p2

    new-array p2, v4, [I

    aput p3, p2, v1

    aput p1, p2, v3

    return-object p2

    :cond_1
    if-le p1, v0, :cond_2

    if-le p1, p2, :cond_2

    int-to-float p3, p2

    int-to-float p1, p1

    div-float/2addr p3, p1

    int-to-float p1, v0

    mul-float/2addr p3, p1

    float-to-int p1, p3

    new-array p3, v4, [I

    aput p1, p3, v1

    aput p2, p3, v3

    return-object p3

    :cond_2
    new-array p2, v4, [I

    aput v0, p2, v1

    aput p1, p2, v3

    return-object p2
.end method

.method public chooseVideo(Lcom/meituan/msi/api/video/ChooseVideoParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 7
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "chooseVideo"
        request = Lcom/meituan/msi/api/video/ChooseVideoParam;
        response = Lcom/meituan/msi/api/video/ChooseVideoResponse;
    .end annotation

    .annotation runtime Lcom/meituan/msi/annotations/MsiApiPermission;
        apiPermissions = {
            "Storage.read"
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
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/msi/api/video/VideoApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0xc5e794

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v1, p1, Lcom/meituan/msi/api/video/ChooseVideoParam;->sourceType:[Ljava/lang/String;

    .line 170025
    .line 170026
    if-eqz v1, :cond_1

    .line 170027
    .line 170028
    array-length v1, v1

    .line 170029
    if-nez v1, :cond_2

    .line 170030
    .line 170031
    :cond_1
    new-array v0, v0, [Ljava/lang/String;

    .line 170032
    .line 170033
    iput-object v0, p1, Lcom/meituan/msi/api/video/ChooseVideoParam;->sourceType:[Ljava/lang/String;

    .line 170034
    .line 170035
    const-string v1, "album"

    .line 170036
    .line 170037
    aput-object v1, v0, v2

    .line 170038
    .line 170039
    const-string v1, "camera"

    .line 170040
    .line 170041
    aput-object v1, v0, v3

    .line 170042
    .line 170043
    :cond_2
    new-instance v0, Lcom/sankuai/titans/widget/PickerBuilder;

    .line 170044
    .line 170045
    invoke-direct {v0}, Lcom/sankuai/titans/widget/PickerBuilder;-><init>()V

    .line 170046
    .line 170047
    .line 170048
    const-string v1, "video"

    .line 170049
    .line 170050
    invoke-virtual {v0, v1}, Lcom/sankuai/titans/widget/PickerBuilder;->mediaType(Ljava/lang/String;)Lcom/sankuai/titans/widget/PickerBuilder;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v1

    .line 170054
    iget-object v2, p1, Lcom/meituan/msi/api/video/ChooseVideoParam;->sourceType:[Ljava/lang/String;

    .line 170055
    .line 170056
    invoke-virtual {v1, v2}, Lcom/sankuai/titans/widget/PickerBuilder;->source([Ljava/lang/String;)Lcom/sankuai/titans/widget/PickerBuilder;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v1

    .line 170060
    iget v2, p1, Lcom/meituan/msi/api/video/ChooseVideoParam;->maxDuration:I

    .line 170061
    .line 170062
    invoke-virtual {v1, v2}, Lcom/sankuai/titans/widget/PickerBuilder;->maxDuration(I)Lcom/sankuai/titans/widget/PickerBuilder;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v1

    .line 170066
    iget v2, p1, Lcom/meituan/msi/api/video/ChooseVideoParam;->minDuration:I

    .line 170067
    .line 170068
    invoke-virtual {v1, v2}, Lcom/sankuai/titans/widget/PickerBuilder;->minDuration(I)Lcom/sankuai/titans/widget/PickerBuilder;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v1

    .line 170072
    const-string v2, "original"

    .line 170073
    .line 170074
    filled-new-array {v2}, [Ljava/lang/String;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v2

    .line 170078
    invoke-virtual {v1, v2}, Lcom/sankuai/titans/widget/PickerBuilder;->mediaSize([Ljava/lang/String;)Lcom/sankuai/titans/widget/PickerBuilder;

    .line 170079
    .line 170080
    .line 170081
    iget-object v1, p1, Lcom/meituan/msi/api/video/ChooseVideoParam;->_mt:Lcom/meituan/msi/api/common/MtPrivacyParam;

    .line 170082
    .line 170083
    if-eqz v1, :cond_3

    .line 170084
    .line 170085
    iget-object v1, v1, Lcom/meituan/msi/api/common/MtPrivacyParam;->sceneToken:Ljava/lang/String;

    .line 170086
    .line 170087
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170088
    .line 170089
    .line 170090
    move-result v1

    .line 170091
    if-nez v1, :cond_3

    .line 170092
    .line 170093
    iget-object v1, p1, Lcom/meituan/msi/api/video/ChooseVideoParam;->_mt:Lcom/meituan/msi/api/common/MtPrivacyParam;

    .line 170094
    .line 170095
    iget-object v1, v1, Lcom/meituan/msi/api/common/MtPrivacyParam;->sceneToken:Ljava/lang/String;

    .line 170096
    .line 170097
    invoke-virtual {v0, v1}, Lcom/sankuai/titans/widget/PickerBuilder;->accessToken(Ljava/lang/String;)Lcom/sankuai/titans/widget/PickerBuilder;

    .line 170098
    .line 170099
    .line 170100
    :cond_3
    const/16 v1, 0x61

    .line 170101
    .line 170102
    invoke-virtual {v0, v1}, Lcom/sankuai/titans/widget/PickerBuilder;->requestCode(I)Lcom/sankuai/titans/widget/PickerBuilder;

    .line 170103
    .line 170104
    .line 170105
    new-instance v1, Lcom/meituan/msi/api/video/VideoApi$b;

    .line 170106
    .line 170107
    invoke-direct {v1, p0, p2, p1}, Lcom/meituan/msi/api/video/VideoApi$b;-><init>(Lcom/meituan/msi/api/video/VideoApi;Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/api/video/ChooseVideoParam;)V

    .line 170108
    .line 170109
    .line 170110
    invoke-virtual {v0, v1}, Lcom/sankuai/titans/widget/PickerBuilder;->finishCallback(Lcom/sankuai/titans/widget/IMediaWidgetCallback;)Lcom/sankuai/titans/widget/PickerBuilder;

    .line 170111
    .line 170112
    .line 170113
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 170114
    .line 170115
    .line 170116
    move-result-object p1

    .line 170117
    if-eqz p1, :cond_5

    .line 170118
    .line 170119
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 170120
    .line 170121
    .line 170122
    move-result v1

    .line 170123
    if-nez v1, :cond_5

    .line 170124
    .line 170125
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 170126
    .line 170127
    .line 170128
    move-result v1

    .line 170129
    if-eqz v1, :cond_4

    .line 170130
    .line 170131
    goto :goto_0

    .line 170132
    :cond_4
    sget-object p2, Lcom/meituan/msi/api/video/VideoApi;->d:Landroid/os/Handler;

    .line 170133
    .line 170134
    new-instance v1, Lcom/meituan/msi/api/video/VideoApi$c;

    .line 170135
    .line 170136
    invoke-direct {v1, p1, v0}, Lcom/meituan/msi/api/video/VideoApi$c;-><init>(Landroid/app/Activity;Lcom/sankuai/titans/widget/PickerBuilder;)V

    .line 170137
    .line 170138
    .line 170139
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 170140
    .line 170141
    .line 170142
    goto :goto_1

    .line 170143
    :cond_5
    :goto_0
    const p1, 0xe677

    .line 170144
    .line 170145
    .line 170146
    invoke-static {p1}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170147
    .line 170148
    .line 170149
    move-result-object p1

    .line 170150
    const-string v0, "chooseVideo api call failed, activity not exist when openMediaPicker"

    invoke-virtual {p2, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    :goto_1
    return-void
.end method

.method public compressVideo(Lcom/meituan/msi/api/video/CompressVideoParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 13
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "compressVideo"
        request = Lcom/meituan/msi/api/video/CompressVideoParam;
        response = Lcom/meituan/msi/api/video/CompressVideoResponse;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v1, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/msi/api/video/VideoApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x8114e4

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v9, p1, Lcom/meituan/msi/api/video/CompressVideoParam;->quality:Ljava/lang/String;

    .line 170025
    .line 170026
    iget-object v12, p1, Lcom/meituan/msi/api/video/CompressVideoParam;->src:Ljava/lang/String;

    .line 170027
    .line 170028
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->d()Lcom/meituan/msi/provider/a;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v10

    .line 170032
    invoke-interface {v10, v12}, Lcom/meituan/msi/provider/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v7

    .line 170036
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170037
    .line 170038
    .line 170039
    move-result p1

    .line 170040
    if-eqz p1, :cond_1

    .line 170041
    .line 170042
    const-string p1, "invalid path"

    .line 170043
    .line 170044
    invoke-static {p1, v12}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p1

    .line 170048
    new-instance v1, Lcom/meituan/msi/api/t;

    .line 170049
    .line 170050
    const/16 v2, 0x4e22

    .line 170051
    .line 170052
    invoke-direct {v1, v0, v2}, Lcom/meituan/msi/api/t;-><init>(II)V

    .line 170053
    .line 170054
    .line 170055
    invoke-virtual {p2, p1, v1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170056
    .line 170057
    .line 170058
    return-void

    .line 170059
    :cond_1
    new-instance v11, Ljava/io/File;

    .line 170060
    .line 170061
    invoke-direct {v11, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170062
    .line 170063
    .line 170064
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 170065
    .line 170066
    .line 170067
    move-result p1

    .line 170068
    if-nez p1, :cond_2

    .line 170069
    .line 170070
    const-string p1, "file not exists "

    .line 170071
    .line 170072
    invoke-static {p1, v12}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170073
    .line 170074
    .line 170075
    move-result-object p1

    .line 170076
    new-instance v1, Lcom/meituan/msi/api/t;

    .line 170077
    .line 170078
    const/16 v2, 0x4e23

    .line 170079
    .line 170080
    invoke-direct {v1, v0, v2}, Lcom/meituan/msi/api/t;-><init>(II)V

    .line 170081
    .line 170082
    .line 170083
    invoke-virtual {p2, p1, v1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170084
    .line 170085
    .line 170086
    return-void

    .line 170087
    :cond_2
    new-instance p1, Lcom/meituan/msi/api/video/VideoApi$a;

    .line 170088
    .line 170089
    move-object v5, p1

    .line 170090
    move-object v6, p0

    move-object v8, p2

    invoke-direct/range {v5 .. v12}, Lcom/meituan/msi/api/video/VideoApi$a;-><init>(Lcom/meituan/msi/api/video/VideoApi;Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;Lcom/meituan/msi/provider/a;Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meituan/msi/util/o;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)Lcom/meituan/msi/api/video/VideoApi$d;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msi/api/video/VideoApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa325f9

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/msi/api/video/VideoApi$d;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 120025
    .line 120026
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    new-instance v1, Lcom/meituan/msi/api/video/VideoApi$d;

    .line 120030
    .line 120031
    invoke-direct {v1}, Lcom/meituan/msi/api/video/VideoApi$d;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    const/16 p1, 0x12

    .line 120038
    .line 120039
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v2

    .line 120047
    if-nez v2, :cond_1

    .line 120048
    .line 120049
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120050
    .line 120051
    .line 120052
    move-result p1

    .line 120053
    iput p1, v1, Lcom/meituan/msi/api/video/VideoApi$d;->a:I

    .line 120054
    .line 120055
    :cond_1
    const/16 p1, 0x13

    .line 120056
    .line 120057
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v2

    .line 120065
    if-nez v2, :cond_2

    .line 120066
    .line 120067
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120068
    .line 120069
    .line 120070
    move-result p1

    .line 120071
    iput p1, v1, Lcom/meituan/msi/api/video/VideoApi$d;->b:I

    .line 120072
    .line 120073
    :cond_2
    const/16 p1, 0x14

    .line 120074
    .line 120075
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1

    .line 120079
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120080
    .line 120081
    .line 120082
    move-result v2

    .line 120083
    if-nez v2, :cond_3

    .line 120084
    .line 120085
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120086
    .line 120087
    .line 120088
    move-result p1

    .line 120089
    iput p1, v1, Lcom/meituan/msi/api/video/VideoApi$d;->c:I

    .line 120090
    .line 120091
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120092
    .line 120093
    const/16 v2, 0x1c

    .line 120094
    .line 120095
    if-lt p1, v2, :cond_4

    .line 120096
    .line 120097
    const/16 p1, 0x20

    .line 120098
    .line 120099
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 120100
    .line 120101
    .line 120102
    move-result-object p1

    .line 120103
    goto :goto_0

    .line 120104
    :cond_4
    const-string p1, "30"

    .line 120105
    .line 120106
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120107
    .line 120108
    .line 120109
    move-result v2

    .line 120110
    if-nez v2, :cond_5

    .line 120111
    .line 120112
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120113
    .line 120114
    .line 120115
    goto :goto_1

    .line 120116
    :catchall_0
    move-exception p1

    .line 120117
    goto :goto_2

    .line 120118
    :catch_0
    :try_start_1
    const-string p1, "Failed to extract video info"

    .line 120119
    .line 120120
    invoke-static {p1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120121
    .line 120122
    .line 120123
    :cond_5
    :goto_1
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 120124
    .line 120125
    .line 120126
    return-object v1

    .line 120127
    :goto_2
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 120128
    .line 120129
    .line 120130
    throw p1
.end method

.method public final g(Landroid/content/Context;Landroid/net/Uri;Lcom/meituan/msi/api/video/ChooseVideoResponse;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msi/api/video/VideoApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0xd1a49e

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 220028
    .line 220029
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 220030
    .line 220031
    .line 220032
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 220033
    .line 220034
    .line 220035
    const/16 p1, 0x9

    .line 220036
    .line 220037
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 220038
    .line 220039
    .line 220040
    move-result-object p1

    .line 220041
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 220042
    .line 220043
    .line 220044
    move-result p1

    .line 220045
    div-int/lit16 p1, p1, 0x3e8

    .line 220046
    .line 220047
    iput p1, p3, Lcom/meituan/msi/api/video/ChooseVideoResponse;->duration:I

    .line 220048
    .line 220049
    const/16 p1, 0x12

    .line 220050
    .line 220051
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 220052
    .line 220053
    .line 220054
    move-result-object p1

    .line 220055
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 220056
    .line 220057
    .line 220058
    move-result p1

    .line 220059
    iput p1, p3, Lcom/meituan/msi/api/video/ChooseVideoResponse;->width:I

    .line 220060
    .line 220061
    const/16 p1, 0x13

    .line 220062
    .line 220063
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 220064
    .line 220065
    .line 220066
    move-result-object p1

    .line 220067
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 220068
    .line 220069
    .line 220070
    move-result p1

    .line 220071
    iput p1, p3, Lcom/meituan/msi/api/video/ChooseVideoResponse;->height:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220072
    .line 220073
    goto :goto_0

    .line 220074
    :catchall_0
    move-exception p1

    .line 220075
    goto :goto_1

    .line 220076
    :catch_0
    move-exception p1

    .line 220077
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 220078
    .line 220079
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 220080
    .line 220081
    .line 220082
    const-string p3, "getVideoInfo error "

    .line 220083
    .line 220084
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220085
    .line 220086
    .line 220087
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220088
    .line 220089
    .line 220090
    move-result-object p1

    .line 220091
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220092
    .line 220093
    .line 220094
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220095
    .line 220096
    .line 220097
    move-result-object p1

    .line 220098
    invoke-static {p1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220099
    .line 220100
    .line 220101
    :goto_0
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 220102
    .line 220103
    .line 220104
    return-void

    .line 220105
    :goto_1
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 220106
    .line 220107
    .line 220108
    throw p1
.end method

.method public getVideoFirstFrame(Lcom/meituan/msi/api/video/VideoThumbParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "getVideoFirstFrame"
        request = Lcom/meituan/msi/api/video/VideoThumbParam;
        response = Lcom/meituan/msi/api/video/VideoThumbResponse;
    .end annotation

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
    sget-object v1, Lcom/meituan/msi/api/video/VideoApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x92e078

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
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->d()Lcom/meituan/msi/provider/a;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    iget-object v1, p1, Lcom/meituan/msi/api/video/VideoThumbParam;->filePath:Ljava/lang/String;

    .line 170029
    .line 170030
    invoke-interface {v0, v1}, Lcom/meituan/msi/provider/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v0

    .line 170034
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v1

    .line 170038
    if-eqz v1, :cond_1

    .line 170039
    .line 170040
    const-string v0, "invalid path"

    .line 170041
    .line 170042
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v0

    .line 170046
    iget-object p1, p1, Lcom/meituan/msi/api/video/VideoThumbParam;->filePath:Ljava/lang/String;

    .line 170047
    .line 170048
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170049
    .line 170050
    .line 170051
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p1

    .line 170055
    const/16 v0, 0x2773

    .line 170056
    .line 170057
    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v0

    .line 170061
    invoke-virtual {p2, p1, v0}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170062
    .line 170063
    .line 170064
    return-void

    .line 170065
    :cond_1
    invoke-static {v0}, La/a/a/a/a;->u(Ljava/lang/String;)Z

    .line 170066
    .line 170067
    .line 170068
    move-result v1

    .line 170069
    if-nez v1, :cond_2

    .line 170070
    .line 170071
    const-string v0, "file not exists "

    .line 170072
    .line 170073
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v0

    .line 170077
    iget-object p1, p1, Lcom/meituan/msi/api/video/VideoThumbParam;->filePath:Ljava/lang/String;

    .line 170078
    .line 170079
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170080
    .line 170081
    .line 170082
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170083
    .line 170084
    .line 170085
    move-result-object p1

    .line 170086
    const/16 v0, 0x2713

    .line 170087
    .line 170088
    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v0

    .line 170092
    invoke-virtual {p2, p1, v0}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170093
    .line 170094
    .line 170095
    return-void

    .line 170096
    :cond_2
    invoke-static {v0}, Lcom/meituan/msi/api/video/VideoApi;->e(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 170097
    .line 170098
    .line 170099
    move-result-object p1

    .line 170100
    if-nez p1, :cond_3

    .line 170101
    .line 170102
    const/16 p1, 0x4e21

    .line 170103
    .line 170104
    invoke-static {p1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170105
    .line 170106
    .line 170107
    move-result-object p1

    .line 170108
    const-string v0, "get first frame fail because of bitmap is null"

    .line 170109
    .line 170110
    invoke-virtual {p2, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170111
    .line 170112
    .line 170113
    return-void

    .line 170114
    :cond_3
    invoke-virtual {p0, p2, p1}, Lcom/meituan/msi/api/video/VideoApi;->k(Lcom/meituan/msi/context/f;Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 170115
    .line 170116
    .line 170117
    move-result-object p1

    .line 170118
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170119
    .line 170120
    .line 170121
    move-result v0

    .line 170122
    if-nez v0, :cond_4

    .line 170123
    .line 170124
    new-instance v0, Lcom/meituan/msi/api/video/VideoThumbResponse;

    .line 170125
    .line 170126
    invoke-direct {v0}, Lcom/meituan/msi/api/video/VideoThumbResponse;-><init>()V

    .line 170127
    .line 170128
    .line 170129
    iput-object p1, v0, Lcom/meituan/msi/api/video/VideoThumbResponse;->tempFilePath:Ljava/lang/String;

    .line 170130
    .line 170131
    invoke-virtual {p2, v0}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170132
    .line 170133
    .line 170134
    goto :goto_0

    .line 170135
    :cond_4
    const/16 p1, 0x4e22

    .line 170136
    .line 170137
    invoke-static {p1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170138
    .line 170139
    .line 170140
    move-result-object p1

    .line 170141
    const-string v0, "save bitmap fail"

    .line 170142
    .line 170143
    invoke-virtual {p2, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170144
    .line 170145
    .line 170146
    :goto_0
    return-void
.end method

.method public final h(Landroid/content/Context;J)Landroid/graphics/Bitmap;
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
    new-instance v2, Ljava/lang/Long;

    .line 170007
    .line 170008
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/msi/api/video/VideoApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0x51890b

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Landroid/graphics/Bitmap;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    const-wide/16 v4, -0x1

    .line 170033
    .line 170034
    const/4 v0, 0x0

    .line 170035
    cmp-long v2, p2, v4

    .line 170036
    .line 170037
    if-nez v2, :cond_1

    .line 170038
    .line 170039
    return-object v0

    .line 170040
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p1

    .line 170044
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 170045
    .line 170046
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 170047
    .line 170048
    .line 170049
    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 170050
    .line 170051
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 170052
    .line 170053
    iput-object v1, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 170054
    .line 170055
    :try_start_0
    invoke-static {p1, p2, p3, v3, v2}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170059
    goto :goto_0

    .line 170060
    :catch_0
    move-exception p1

    .line 170061
    const-string p2, "getVideoThumbnail exception: "

    .line 170062
    .line 170063
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p2

    .line 170067
    invoke-static {p1, p2}, Landroid/support/v4/app/a;->z(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 170068
    .line 170069
    .line 170070
    :goto_0
    return-object v0
.end method

.method public final i(Lcom/meituan/msi/bean/MsiContext;JLjava/lang/String;Lcom/meituan/msi/api/video/ChooseVideoResponse;)V
    .locals 4

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    new-instance v1, Ljava/lang/Long;

    .line 270007
    .line 270008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v2, 0x1

    .line 270012
    aput-object v1, v0, v2

    .line 270013
    .line 270014
    const/4 v1, 0x2

    .line 270015
    aput-object p4, v0, v1

    .line 270016
    .line 270017
    const/4 v1, 0x3

    .line 270018
    aput-object p5, v0, v1

    .line 270019
    .line 270020
    sget-object v1, Lcom/meituan/msi/api/video/VideoApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270021
    .line 270022
    const v2, 0xe167e4

    .line 270023
    .line 270024
    .line 270025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270026
    .line 270027
    .line 270028
    move-result v3

    .line 270029
    if-eqz v3, :cond_0

    .line 270030
    .line 270031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270032
    .line 270033
    .line 270034
    return-void

    .line 270035
    :cond_0
    const/4 v0, 0x0

    .line 270036
    :try_start_0
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 270037
    .line 270038
    .line 270039
    move-result-object v1

    .line 270040
    invoke-virtual {p0, v1, p2, p3}, Lcom/meituan/msi/api/video/VideoApi;->h(Landroid/content/Context;J)Landroid/graphics/Bitmap;

    .line 270041
    .line 270042
    .line 270043
    move-result-object v0

    .line 270044
    if-nez v0, :cond_1

    .line 270045
    .line 270046
    invoke-static {p4}, Lcom/meituan/msi/api/video/VideoApi;->e(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 270047
    .line 270048
    .line 270049
    move-result-object p2

    .line 270050
    move-object v0, p2

    .line 270051
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/meituan/msi/api/video/VideoApi;->k(Lcom/meituan/msi/context/f;Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 270052
    .line 270053
    .line 270054
    move-result-object p1

    .line 270055
    iput-object p1, p5, Lcom/meituan/msi/api/video/ChooseVideoResponse;->thumbTempFilePath:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270056
    .line 270057
    if-eqz v0, :cond_2

    .line 270058
    .line 270059
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 270060
    .line 270061
    .line 270062
    :cond_2
    return-void

    .line 270063
    :catchall_0
    move-exception p1

    .line 270064
    if-eqz v0, :cond_3

    .line 270065
    .line 270066
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 270067
    .line 270068
    .line 270069
    :cond_3
    throw p1
.end method

.method public final j(Lcom/meituan/android/privacy/interfaces/r;Ljava/lang/String;)I
    .locals 11
    .param p1    # Lcom/meituan/android/privacy/interfaces/r;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
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
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/msi/api/video/VideoApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xa4e704

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Integer;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    const-string v0, "_id"

    .line 170032
    .line 170033
    const-string v3, "_data"

    .line 170034
    .line 170035
    const-string v4, "duration"

    .line 170036
    .line 170037
    filled-new-array {v3, v0, v4}, [Ljava/lang/String;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v7

    .line 170041
    const/4 v3, 0x0

    .line 170042
    const-string v10, "date_modified desc"

    .line 170043
    .line 170044
    const/4 v4, -0x1

    .line 170045
    :try_start_0
    const-string v5, "/"

    .line 170046
    .line 170047
    invoke-virtual {p2, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 170048
    .line 170049
    .line 170050
    move-result v5

    .line 170051
    add-int/2addr v5, v2

    .line 170052
    invoke-virtual {p2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p2

    .line 170056
    sget-object v6, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 170057
    .line 170058
    const-string v8, "_id=?"

    .line 170059
    .line 170060
    new-array v9, v2, [Ljava/lang/String;

    .line 170061
    .line 170062
    aput-object p2, v9, v1

    .line 170063
    .line 170064
    move-object v5, p1

    .line 170065
    invoke-interface/range {v5 .. v10}, Lcom/meituan/android/privacy/interfaces/r;->f(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v3

    .line 170069
    if-eqz v3, :cond_1

    .line 170070
    .line 170071
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 170072
    .line 170073
    .line 170074
    move-result p1

    .line 170075
    if-eqz p1, :cond_1

    .line 170076
    .line 170077
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 170078
    .line 170079
    .line 170080
    move-result p1

    .line 170081
    invoke-interface {v3, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 170082
    .line 170083
    .line 170084
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170085
    move v4, p1

    .line 170086
    :cond_1
    if-eqz v3, :cond_2

    .line 170087
    .line 170088
    goto :goto_0

    .line 170089
    :catchall_0
    move-exception p1

    .line 170090
    goto :goto_1

    .line 170091
    :catch_0
    move-exception p1

    .line 170092
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170093
    .line 170094
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170095
    .line 170096
    .line 170097
    const-string v0, "queryVideoId exception: "

    .line 170098
    .line 170099
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170100
    .line 170101
    .line 170102
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170103
    .line 170104
    .line 170105
    move-result-object p1

    .line 170106
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170107
    .line 170108
    .line 170109
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170110
    .line 170111
    .line 170112
    move-result-object p1

    .line 170113
    invoke-static {p1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170114
    .line 170115
    .line 170116
    if-eqz v3, :cond_2

    .line 170117
    .line 170118
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 170119
    .line 170120
    .line 170121
    :cond_2
    return v4

    .line 170122
    :goto_1
    if-eqz v3, :cond_3

    .line 170123
    .line 170124
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 170125
    .line 170126
    .line 170127
    :cond_3
    throw p1
.end method

.method public final k(Lcom/meituan/msi/context/f;Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 5

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
    sget-object v2, Lcom/meituan/msi/api/video/VideoApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xf0370b

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
    check-cast p1, Ljava/lang/String;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    if-eqz p2, :cond_1

    .line 170028
    .line 170029
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170030
    .line 170031
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170032
    .line 170033
    .line 170034
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v2

    .line 170038
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v2

    .line 170042
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170043
    .line 170044
    .line 170045
    const-string v2, ".png"

    .line 170046
    .line 170047
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170048
    .line 170049
    .line 170050
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v0

    .line 170054
    invoke-interface {p1}, Lcom/meituan/msi/context/f;->d()Lcom/meituan/msi/provider/a;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p1

    .line 170058
    invoke-interface {p1, v0, v1}, Lcom/meituan/msi/provider/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v0

    .line 170062
    new-instance v1, Ljava/io/File;

    .line 170063
    .line 170064
    invoke-interface {p1}, Lcom/meituan/msi/provider/a;->b()Ljava/lang/String;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v2

    .line 170068
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170069
    .line 170070
    .line 170071
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 170072
    .line 170073
    const/16 v3, 0x50

    .line 170074
    .line 170075
    invoke-static {p2, v1, v2, v3}, Lcom/meituan/msi/util/file/d;->v(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;I)Z

    .line 170076
    .line 170077
    .line 170078
    move-result p2

    .line 170079
    if-eqz p2, :cond_1

    .line 170080
    .line 170081
    invoke-interface {p1, v0}, Lcom/meituan/msi/provider/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 170082
    .line 170083
    .line 170084
    move-result-object p1

    .line 170085
    return-object p1

    .line 170086
    :cond_1
    const/4 p1, 0x0

    .line 170087
    return-object p1
.end method

.method public final l(Lcom/meituan/msi/bean/MsiContext;Landroid/app/Dialog;Z)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    new-instance v1, Ljava/lang/Byte;

    .line 220010
    .line 220011
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object v1, v0, v2

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/msi/api/video/VideoApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0xfb17ef

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 220033
    .line 220034
    .line 220035
    move-result-object p1

    .line 220036
    if-nez p1, :cond_1

    .line 220037
    .line 220038
    return-void

    .line 220039
    :cond_1
    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    .line 220040
    .line 220041
    .line 220042
    move-result p1

    .line 220043
    if-eq p1, p3, :cond_3

    .line 220044
    .line 220045
    if-eqz p3, :cond_2

    .line 220046
    .line 220047
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 220048
    .line 220049
    .line 220050
    goto :goto_0

    .line 220051
    :cond_2
    invoke-virtual {p2}, Landroid/app/Dialog;->cancel()V

    .line 220052
    .line 220053
    .line 220054
    :cond_3
    :goto_0
    return-void
.end method

.method public final m(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;Z)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    new-instance v2, Ljava/lang/Byte;

    .line 220010
    .line 220011
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v3, 0x2

    .line 220015
    aput-object v2, v0, v3

    .line 220016
    .line 220017
    sget-object v2, Lcom/meituan/msi/api/video/VideoApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v3, 0x4ef2ef

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v4

    .line 220026
    if-eqz v4, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    .line 220033
    .line 220034
    .line 220035
    move-result-object v0

    .line 220036
    new-instance v2, Landroid/content/Intent;

    .line 220037
    .line 220038
    const-string v3, "android.intent.action.VIEW"

    .line 220039
    .line 220040
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 220041
    .line 220042
    .line 220043
    const/high16 v3, 0x10000000

    .line 220044
    .line 220045
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 220046
    .line 220047
    .line 220048
    if-eqz p3, :cond_1

    .line 220049
    .line 220050
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 220051
    .line 220052
    .line 220053
    new-instance p3, Ljava/io/File;

    .line 220054
    .line 220055
    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 220056
    .line 220057
    .line 220058
    invoke-static {v0, p3}, Lcom/meituan/msi/util/file/d;->t(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 220059
    .line 220060
    .line 220061
    move-result-object p1

    .line 220062
    const-string p3, "video/*"

    .line 220063
    .line 220064
    invoke-virtual {v2, p1, p3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 220065
    .line 220066
    .line 220067
    goto :goto_0

    .line 220068
    :cond_1
    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 220069
    .line 220070
    .line 220071
    move-result-object p3

    .line 220072
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 220073
    .line 220074
    .line 220075
    move-result-object v3

    .line 220076
    invoke-virtual {v3, p3}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 220077
    .line 220078
    .line 220079
    move-result-object p3

    .line 220080
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220081
    .line 220082
    .line 220083
    move-result v3

    .line 220084
    if-eqz v3, :cond_2

    .line 220085
    .line 220086
    const-string p3, "."

    .line 220087
    .line 220088
    invoke-virtual {p1, p3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 220089
    .line 220090
    .line 220091
    move-result p3

    .line 220092
    add-int/2addr p3, v1

    .line 220093
    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 220094
    .line 220095
    .line 220096
    move-result-object p3

    .line 220097
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 220098
    .line 220099
    .line 220100
    move-result-object v1

    .line 220101
    invoke-virtual {v1, p3}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 220102
    .line 220103
    .line 220104
    move-result-object p3

    .line 220105
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 220106
    .line 220107
    .line 220108
    move-result-object p1

    .line 220109
    invoke-virtual {v2, p1, p3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 220110
    .line 220111
    .line 220112
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 220113
    .line 220114
    .line 220115
    move-result-object p1

    .line 220116
    invoke-virtual {v2, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 220117
    .line 220118
    .line 220119
    move-result-object p1

    .line 220120
    if-nez p1, :cond_3

    .line 220121
    .line 220122
    const-string p1, "getPackageManager is null"

    .line 220123
    .line 220124
    const p3, 0xe674

    .line 220125
    .line 220126
    .line 220127
    invoke-static {p3}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 220128
    .line 220129
    .line 220130
    move-result-object p3

    .line 220131
    invoke-virtual {p2, p1, p3}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 220132
    .line 220133
    .line 220134
    goto :goto_1

    .line 220135
    :cond_3
    const/16 p1, 0x61

    .line 220136
    .line 220137
    invoke-virtual {p2, v2, p1}, Lcom/meituan/msi/bean/MsiContext;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220138
    .line 220139
    .line 220140
    goto :goto_1

    .line 220141
    :catch_0
    move-exception p1

    .line 220142
    const-string p3, "playVideo exception: "

    .line 220143
    .line 220144
    invoke-static {p3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220145
    .line 220146
    .line 220147
    move-result-object p3

    .line 220148
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220149
    .line 220150
    .line 220151
    move-result-object v0

    .line 220152
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220153
    .line 220154
    .line 220155
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220156
    .line 220157
    .line 220158
    move-result-object p3

    .line 220159
    invoke-static {p3}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 220160
    .line 220161
    .line 220162
    new-instance p3, Ljava/lang/StringBuilder;

    .line 220163
    .line 220164
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 220165
    .line 220166
    .line 220167
    const-string v0, "playVideo exception = "

    .line 220168
    .line 220169
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220170
    .line 220171
    .line 220172
    invoke-static {p1, p3}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 220173
    .line 220174
    .line 220175
    move-result-object p1

    .line 220176
    const p3, 0xe28e

    .line 220177
    .line 220178
    .line 220179
    invoke-static {p3}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 220180
    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    :goto_1
    return-void
.end method

.method public final onActivityResult(ILandroid/content/Intent;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/meituan/msi/api/video/VideoApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xf0ecc8

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public playVideo(Lcom/meituan/msi/api/video/PlayVideoParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 6
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "playVideo"
        request = Lcom/meituan/msi/api/video/PlayVideoParam;
    .end annotation

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
    sget-object v3, Lcom/meituan/msi/api/video/VideoApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xd12f2b

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object p1, p1, Lcom/meituan/msi/api/video/PlayVideoParam;->videoUri:Ljava/lang/String;

    .line 170025
    .line 170026
    const-string v0, "http"

    .line 170027
    .line 170028
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v0

    .line 170032
    if-nez v0, :cond_3

    .line 170033
    .line 170034
    const-string v0, "https"

    .line 170035
    .line 170036
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170037
    .line 170038
    .line 170039
    move-result v0

    .line 170040
    if-eqz v0, :cond_1

    .line 170041
    .line 170042
    goto :goto_0

    .line 170043
    :cond_1
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->d()Lcom/meituan/msi/provider/a;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v0

    .line 170047
    invoke-interface {v0, p1}, Lcom/meituan/msi/provider/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p1

    .line 170051
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170052
    .line 170053
    .line 170054
    move-result v0

    .line 170055
    if-eqz v0, :cond_2

    .line 170056
    .line 170057
    const/16 p1, 0x4e22

    .line 170058
    .line 170059
    invoke-static {p1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p1

    .line 170063
    const-string v0, "videoUrl is localPath, but no found"

    .line 170064
    .line 170065
    invoke-virtual {p2, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170066
    .line 170067
    .line 170068
    return-void

    .line 170069
    :cond_2
    invoke-virtual {p0, p1, p2, v2}, Lcom/meituan/msi/api/video/VideoApi;->m(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;Z)V

    .line 170070
    .line 170071
    .line 170072
    goto :goto_1

    .line 170073
    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p2, v1}, Lcom/meituan/msi/api/video/VideoApi;->m(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;Z)V

    .line 170074
    .line 170075
    .line 170076
    :goto_1
    return-void
.end method

.method public saveVideoToPhotosAlbum(Lcom/meituan/msi/api/video/SaveVideoToPhotosAlbumParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 17
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "saveVideoToPhotosAlbum"
        request = Lcom/meituan/msi/api/video/SaveVideoToPhotosAlbumParam;
    .end annotation

    .annotation runtime Lcom/meituan/msi/annotations/MsiApiPermission;
        apiPermissions = {
            "Storage.write"
        }
    .end annotation

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move-object/from16 v1, p1

    .line 170003
    .line 170004
    move-object/from16 v2, p2

    .line 170005
    .line 170006
    const/4 v3, 0x2

    .line 170007
    new-array v4, v3, [Ljava/lang/Object;

    .line 170008
    .line 170009
    const/4 v5, 0x0

    .line 170010
    aput-object v1, v4, v5

    .line 170011
    .line 170012
    const/4 v6, 0x1

    .line 170013
    aput-object v2, v4, v6

    .line 170014
    .line 170015
    sget-object v7, Lcom/meituan/msi/api/video/VideoApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v8, 0x7954d9

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v9

    .line 170024
    if-eqz v9, :cond_0

    .line 170025
    .line 170026
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    iget-object v4, v1, Lcom/meituan/msi/api/video/SaveVideoToPhotosAlbumParam;->filePath:Ljava/lang/String;

    .line 170031
    .line 170032
    iput-object v4, v0, Lcom/meituan/msi/api/video/VideoApi;->a:Ljava/lang/String;

    .line 170033
    .line 170034
    const-string v4, ""

    .line 170035
    .line 170036
    iput-object v4, v0, Lcom/meituan/msi/api/video/VideoApi;->b:Ljava/lang/String;

    .line 170037
    .line 170038
    iget-object v1, v1, Lcom/meituan/msi/api/video/SaveVideoToPhotosAlbumParam;->_mt:Lcom/meituan/msi/api/common/MtPrivacyParam;

    .line 170039
    .line 170040
    if-eqz v1, :cond_1

    .line 170041
    .line 170042
    iget-object v1, v1, Lcom/meituan/msi/api/common/MtPrivacyParam;->sceneToken:Ljava/lang/String;

    .line 170043
    .line 170044
    iput-object v1, v0, Lcom/meituan/msi/api/video/VideoApi;->b:Ljava/lang/String;

    .line 170045
    .line 170046
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/msi/bean/MsiContext;->d()Lcom/meituan/msi/provider/a;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v1

    .line 170050
    iget-object v4, v0, Lcom/meituan/msi/api/video/VideoApi;->a:Ljava/lang/String;

    .line 170051
    .line 170052
    invoke-interface {v1, v4}, Lcom/meituan/msi/provider/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v1

    .line 170056
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170057
    .line 170058
    .line 170059
    move-result v4

    .line 170060
    const/16 v7, 0x4e24

    .line 170061
    .line 170062
    const/16 v8, 0x1f4

    .line 170063
    .line 170064
    if-eqz v4, :cond_2

    .line 170065
    .line 170066
    invoke-static {v7}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v1

    .line 170070
    const-string v3, "filePath error"

    .line 170071
    .line 170072
    invoke-virtual {v2, v8, v3, v1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170073
    .line 170074
    .line 170075
    goto/16 :goto_1

    .line 170076
    .line 170077
    :cond_2
    invoke-static {}, Lcom/meituan/msi/util/file/d;->u()Z

    .line 170078
    .line 170079
    .line 170080
    move-result v4

    .line 170081
    const/16 v9, 0x4e25

    .line 170082
    .line 170083
    const-string v10, "saveVideoToPhotosAlbum occur Exception"

    .line 170084
    .line 170085
    if-eqz v4, :cond_7

    .line 170086
    .line 170087
    const/4 v4, 0x3

    .line 170088
    new-array v4, v4, [Ljava/lang/Object;

    .line 170089
    .line 170090
    const-string v11, "meituan"

    .line 170091
    .line 170092
    aput-object v11, v4, v5

    .line 170093
    .line 170094
    new-instance v5, Ljava/util/Date;

    .line 170095
    .line 170096
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 170097
    .line 170098
    .line 170099
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 170100
    .line 170101
    .line 170102
    move-result-wide v11

    .line 170103
    invoke-static {v11, v12}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 170104
    .line 170105
    .line 170106
    move-result-object v5

    .line 170107
    aput-object v5, v4, v6

    .line 170108
    .line 170109
    const-string v5, ".mp4"

    .line 170110
    .line 170111
    aput-object v5, v4, v3

    .line 170112
    .line 170113
    const-string v3, "%s_%s%s"

    .line 170114
    .line 170115
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170116
    .line 170117
    .line 170118
    move-result-object v3

    .line 170119
    new-instance v4, Ljava/io/File;

    .line 170120
    .line 170121
    iget-object v5, v0, Lcom/meituan/msi/api/video/VideoApi;->c:Ljava/lang/String;

    .line 170122
    .line 170123
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170124
    .line 170125
    .line 170126
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 170127
    .line 170128
    .line 170129
    move-result v4

    .line 170130
    if-nez v4, :cond_3

    .line 170131
    .line 170132
    sget-object v4, Lcom/meituan/msi/c;->b:Landroid/content/Context;

    .line 170133
    .line 170134
    invoke-static {v4}, Lcom/meituan/msi/util/cipStorage/a;->b(Landroid/content/Context;)Ljava/io/File;

    .line 170135
    .line 170136
    .line 170137
    move-result-object v4

    .line 170138
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 170139
    .line 170140
    .line 170141
    :cond_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170142
    .line 170143
    const/16 v5, 0x1d

    .line 170144
    .line 170145
    if-lt v4, v5, :cond_4

    .line 170146
    .line 170147
    :try_start_0
    sget-object v11, Lcom/meituan/msi/c;->b:Landroid/content/Context;

    .line 170148
    .line 170149
    new-instance v12, Ljava/io/FileInputStream;

    .line 170150
    .line 170151
    invoke-direct {v12, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 170152
    .line 170153
    .line 170154
    const-string v13, "video/mp4"

    .line 170155
    .line 170156
    new-instance v6, Ljava/io/File;

    .line 170157
    .line 170158
    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170159
    .line 170160
    .line 170161
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 170162
    .line 170163
    .line 170164
    move-result-object v14

    .line 170165
    const/4 v15, 0x0

    .line 170166
    iget-object v1, v0, Lcom/meituan/msi/api/video/VideoApi;->b:Ljava/lang/String;

    .line 170167
    .line 170168
    move-object/from16 v16, v1

    .line 170169
    .line 170170
    invoke-static/range {v11 .. v16}, Lcom/meituan/msi/util/file/d;->w(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 170171
    .line 170172
    .line 170173
    move-result v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170174
    goto :goto_0

    .line 170175
    :catch_0
    invoke-static {v7}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170176
    .line 170177
    .line 170178
    move-result-object v1

    .line 170179
    invoke-virtual {v2, v8, v10, v1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170180
    .line 170181
    .line 170182
    goto :goto_1

    .line 170183
    :cond_4
    new-instance v6, Ljava/io/File;

    .line 170184
    .line 170185
    new-instance v7, Ljava/io/File;

    .line 170186
    .line 170187
    iget-object v11, v0, Lcom/meituan/msi/api/video/VideoApi;->c:Ljava/lang/String;

    .line 170188
    .line 170189
    invoke-direct {v7, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170190
    .line 170191
    .line 170192
    invoke-direct {v6, v7, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 170193
    .line 170194
    .line 170195
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 170196
    .line 170197
    .line 170198
    move-result v7

    .line 170199
    if-eqz v7, :cond_5

    .line 170200
    .line 170201
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 170202
    .line 170203
    .line 170204
    :cond_5
    invoke-static {v6}, Lcom/meituan/msi/util/file/d;->i(Ljava/io/File;)Ljava/io/File;

    .line 170205
    .line 170206
    .line 170207
    :try_start_1
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170208
    .line 170209
    .line 170210
    move-result-object v6

    .line 170211
    iget-object v7, v0, Lcom/meituan/msi/api/video/VideoApi;->b:Ljava/lang/String;

    .line 170212
    .line 170213
    invoke-static {v1, v6, v7}, Lcom/meituan/msi/util/file/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 170214
    .line 170215
    .line 170216
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170217
    :goto_0
    if-eqz v1, :cond_7

    .line 170218
    .line 170219
    new-instance v1, Ljava/io/File;

    .line 170220
    .line 170221
    new-instance v6, Ljava/io/File;

    .line 170222
    .line 170223
    iget-object v7, v0, Lcom/meituan/msi/api/video/VideoApi;->c:Ljava/lang/String;

    .line 170224
    .line 170225
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170226
    .line 170227
    .line 170228
    invoke-direct {v1, v6, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 170229
    .line 170230
    .line 170231
    if-ge v4, v5, :cond_6

    .line 170232
    .line 170233
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170234
    .line 170235
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170236
    .line 170237
    .line 170238
    const-string v4, "file://"

    .line 170239
    .line 170240
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170241
    .line 170242
    .line 170243
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170244
    .line 170245
    .line 170246
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170247
    .line 170248
    .line 170249
    move-result-object v3

    .line 170250
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170251
    .line 170252
    .line 170253
    move-result-object v3

    .line 170254
    sget-object v4, Lcom/meituan/msi/c;->b:Landroid/content/Context;

    .line 170255
    .line 170256
    new-instance v5, Landroid/content/Intent;

    .line 170257
    .line 170258
    const-string v6, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 170259
    .line 170260
    invoke-direct {v5, v6, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 170261
    .line 170262
    .line 170263
    invoke-static {v4, v5}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 170264
    .line 170265
    .line 170266
    :cond_6
    sget-object v3, Lcom/meituan/msi/api/video/VideoApi;->d:Landroid/os/Handler;

    .line 170267
    .line 170268
    new-instance v4, Lcom/meituan/msi/api/video/e;

    .line 170269
    .line 170270
    invoke-direct {v4, v2, v1}, Lcom/meituan/msi/api/video/e;-><init>(Lcom/meituan/msi/bean/MsiContext;Ljava/io/File;)V

    .line 170271
    .line 170272
    .line 170273
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 170274
    .line 170275
    .line 170276
    goto :goto_1

    .line 170277
    :catchall_0
    invoke-static {v9}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170278
    .line 170279
    .line 170280
    move-result-object v1

    .line 170281
    invoke-virtual {v2, v8, v10, v1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170282
    .line 170283
    .line 170284
    goto :goto_1

    .line 170285
    :cond_7
    invoke-static {v9}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170286
    .line 170287
    .line 170288
    move-result-object v1

    .line 170289
    sget-object v3, Lcom/meituan/msi/api/video/VideoApi;->d:Landroid/os/Handler;

    .line 170290
    .line 170291
    invoke-virtual {v2, v10, v1, v3}, Lcom/meituan/msi/bean/MsiContext;->R(Ljava/lang/String;Lcom/meituan/msi/api/IError;Landroid/os/Handler;)V

    .line 170292
    .line 170293
    .line 170294
    :goto_1
    return-void
.end method
