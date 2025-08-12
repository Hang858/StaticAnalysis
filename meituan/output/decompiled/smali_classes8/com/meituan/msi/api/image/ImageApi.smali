.class public Lcom/meituan/msi/api/image/ImageApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiApi;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroid/content/Context;

.field public c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6e394e8bae453ec3L    # 9.147751642668209E222

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "msi-compressImage"

    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newCachedThreadPool(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/meituan/msi/api/image/ImageApi;->d:Ljava/util/concurrent/ExecutorService;

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
    sget-object v1, Lcom/meituan/msi/api/image/ImageApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x615f6d

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
    new-instance v0, Landroid/os/Handler;

    .line 100022
    .line 100023
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/msi/api/image/ImageApi;->a:Landroid/os/Handler;

    .line 100031
    .line 100032
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    iput-object v0, p0, Lcom/meituan/msi/api/image/ImageApi;->b:Landroid/content/Context;

    .line 100037
    .line 100038
    const-wide/16 v0, 0x0

    .line 100039
    .line 100040
    iput-wide v0, p0, Lcom/meituan/msi/api/image/ImageApi;->c:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;Lcom/meituan/msi/api/image/ChooseImageParam;)V
    .locals 9

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
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    aput-object p3, v0, v3

    .line 220011
    .line 220012
    sget-object v3, Lcom/meituan/msi/api/image/ImageApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v4, 0x2b40b2

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v5

    .line 220021
    if-eqz v5, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    iget-object v0, p3, Lcom/meituan/msi/api/image/ChooseImageParam;->_mt:Lcom/meituan/msi/api/image/ChooseImageParam$MtParam;

    .line 220028
    .line 220029
    if-eqz v0, :cond_1

    .line 220030
    .line 220031
    iget-boolean v2, v0, Lcom/meituan/msi/api/image/ChooseImageParam$MtParam;->needMediaLocation:Z

    .line 220032
    .line 220033
    iget-boolean v0, v0, Lcom/meituan/msi/api/image/ChooseImageParam$MtParam;->saveToSandbox:Z

    .line 220034
    .line 220035
    goto :goto_0

    .line 220036
    :cond_1
    const/4 v0, 0x0

    .line 220037
    :goto_0
    const-string v3, "album"

    .line 220038
    .line 220039
    invoke-static {v3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220040
    .line 220041
    .line 220042
    move-result v3

    .line 220043
    const-string v4, "camera"

    .line 220044
    .line 220045
    invoke-static {v4, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220046
    .line 220047
    .line 220048
    move-result v4

    .line 220049
    new-instance v5, Ljava/util/ArrayList;

    .line 220050
    .line 220051
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 220052
    .line 220053
    .line 220054
    if-eqz v3, :cond_2

    .line 220055
    .line 220056
    const-string v3, "Storage.read"

    .line 220057
    .line 220058
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220059
    .line 220060
    .line 220061
    :cond_2
    if-eqz v4, :cond_3

    .line 220062
    .line 220063
    const-string v3, "Camera"

    .line 220064
    .line 220065
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220066
    .line 220067
    .line 220068
    if-nez v0, :cond_3

    .line 220069
    .line 220070
    const-string v0, "Storage"

    .line 220071
    .line 220072
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220073
    .line 220074
    .line 220075
    :cond_3
    if-eqz v2, :cond_4

    .line 220076
    .line 220077
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 220078
    .line 220079
    const/16 v2, 0x1d

    .line 220080
    .line 220081
    if-lt v0, v2, :cond_4

    .line 220082
    .line 220083
    const-string v0, "Media.Location"

    .line 220084
    .line 220085
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220086
    .line 220087
    .line 220088
    :cond_4
    new-array v0, v1, [Ljava/lang/String;

    .line 220089
    .line 220090
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 220091
    .line 220092
    .line 220093
    move-result-object v0

    .line 220094
    check-cast v0, [Ljava/lang/String;

    .line 220095
    .line 220096
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->m()Lcom/google/gson/JsonElement;

    .line 220097
    .line 220098
    .line 220099
    move-result-object v2

    .line 220100
    invoke-static {v2}, Lcom/meituan/msi/util/k0;->g(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 220101
    .line 220102
    .line 220103
    move-result-object v6

    .line 220104
    new-instance v2, Ljava/util/ArrayList;

    .line 220105
    .line 220106
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 220107
    .line 220108
    .line 220109
    array-length v3, v0

    .line 220110
    const/4 v4, 0x0

    .line 220111
    :goto_1
    if-ge v4, v3, :cond_6

    .line 220112
    .line 220113
    aget-object v5, v0, v4

    .line 220114
    .line 220115
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    .line 220116
    .line 220117
    .line 220118
    move-result-object v7

    .line 220119
    invoke-static {v7, v5, v6}, Lcom/meituan/msi/privacy/permission/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 220120
    .line 220121
    .line 220122
    move-result v7

    .line 220123
    if-eqz v7, :cond_5

    .line 220124
    .line 220125
    goto :goto_2

    .line 220126
    :cond_5
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220127
    .line 220128
    .line 220129
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 220130
    .line 220131
    goto :goto_1

    .line 220132
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 220133
    .line 220134
    .line 220135
    move-result v0

    .line 220136
    if-nez v0, :cond_7

    .line 220137
    .line 220138
    const/4 v8, 0x1

    .line 220139
    move-object v3, p0

    .line 220140
    move-object v4, p1

    .line 220141
    move-object v5, p3

    .line 220142
    move-object v7, p2

    .line 220143
    invoke-virtual/range {v3 .. v8}, Lcom/meituan/msi/api/image/ImageApi;->f(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/api/image/ChooseImageParam;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 220144
    .line 220145
    .line 220146
    return-void

    .line 220147
    :cond_7
    new-array v0, v1, [Ljava/lang/String;

    .line 220148
    .line 220149
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 220150
    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Lcom/meituan/msi/api/image/ImageApi$c;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/meituan/msi/api/image/ImageApi$c;-><init>(Lcom/meituan/msi/api/image/ImageApi;Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/api/image/ChooseImageParam;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v6, v1}, Lcom/meituan/msi/bean/MsiContext;->U([Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/privacy/permission/a$c;)V

    return-void
.end method

.method public addWaterMark(Lcom/meituan/msi/api/image/WaterMaskParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "addWaterMark"
        request = Lcom/meituan/msi/api/image/WaterMaskParam;
        response = Lcom/meituan/msi/api/image/WaterMaskResponse;
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
    sget-object v1, Lcom/meituan/msi/api/image/ImageApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x70b857

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
    new-instance v0, Lcom/meituan/msi/api/image/watermark/a;

    .line 170025
    .line 170026
    invoke-direct {v0}, Lcom/meituan/msi/api/image/watermark/a;-><init>()V

    .line 170027
    .line 170028
    .line 170029
    invoke-virtual {v0, p2, p1}, Lcom/meituan/msi/api/image/watermark/a;->b(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/api/image/WaterMaskParam;)V

    .line 170030
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/media/ExifInterface;
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
    sget-object v1, Lcom/meituan/msi/api/image/ImageApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x6808d6

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
    move-result-object p1

    .line 220027
    check-cast p1, Landroid/media/ExifInterface;

    .line 220028
    .line 220029
    return-object p1

    .line 220030
    :cond_0
    const/4 v0, 0x0

    .line 220031
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 220032
    .line 220033
    const/16 v2, 0x18

    .line 220034
    .line 220035
    if-lt v1, v2, :cond_1

    .line 220036
    .line 220037
    invoke-static {p2}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    .line 220038
    .line 220039
    .line 220040
    move-result v1

    .line 220041
    if-eqz v1, :cond_1

    .line 220042
    .line 220043
    new-instance v1, Landroid/media/ExifInterface;

    .line 220044
    .line 220045
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 220046
    .line 220047
    .line 220048
    move-result-object p1

    .line 220049
    invoke-static {p1, p3}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 220050
    .line 220051
    .line 220052
    move-result-object p1

    .line 220053
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 220054
    .line 220055
    .line 220056
    move-result-object p2

    .line 220057
    const-string p3, "r"

    .line 220058
    .line 220059
    invoke-interface {p1, p2, p3}, Lcom/meituan/android/privacy/interfaces/r;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 220060
    .line 220061
    .line 220062
    move-result-object p1

    .line 220063
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 220064
    .line 220065
    .line 220066
    move-result-object p1

    .line 220067
    invoke-direct {v1, p1}, Landroid/media/ExifInterface;-><init>(Ljava/io/FileDescriptor;)V

    .line 220068
    .line 220069
    .line 220070
    move-object v0, v1

    .line 220071
    goto :goto_0

    .line 220072
    :cond_1
    new-instance p1, Landroid/media/ExifInterface;

    .line 220073
    .line 220074
    invoke-direct {p1, p2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220075
    .line 220076
    .line 220077
    move-object v0, p1

    .line 220078
    goto :goto_0

    .line 220079
    :catch_0
    move-exception p1

    .line 220080
    const-string p2, "chooseImage getExifInterface exception: "

    .line 220081
    .line 220082
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220083
    .line 220084
    .line 220085
    move-result-object p2

    .line 220086
    invoke-static {p1, p2}, Landroid/support/v4/app/a;->z(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 220087
    .line 220088
    .line 220089
    :goto_0
    return-object v0
.end method

.method public final c(Lcom/meituan/msi/api/image/ImageInfoApiParam;Lcom/meituan/msi/bean/MsiContext;Z)V
    .locals 6

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
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

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
    sget-object v2, Lcom/meituan/msi/api/image/ImageApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v3, 0x61e7ed

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
    iget-object v0, p1, Lcom/meituan/msi/api/image/ImageInfoApiParam;->src:Ljava/lang/String;

    .line 220033
    .line 220034
    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 220035
    .line 220036
    .line 220037
    move-result v2

    .line 220038
    if-nez v2, :cond_5

    .line 220039
    .line 220040
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->d()Lcom/meituan/msi/provider/a;

    .line 220041
    .line 220042
    .line 220043
    move-result-object v1

    .line 220044
    invoke-interface {v1, v0}, Lcom/meituan/msi/provider/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 220045
    .line 220046
    .line 220047
    move-result-object v1

    .line 220048
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220049
    .line 220050
    .line 220051
    move-result v2

    .line 220052
    if-nez v2, :cond_1

    .line 220053
    .line 220054
    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/meituan/msi/api/image/ImageApi;->d(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;Z)V

    .line 220055
    .line 220056
    .line 220057
    return-void

    .line 220058
    :cond_1
    sget-object v0, Lcom/meituan/msi/util/y;->b:Lcom/meituan/msi/util/y$b;

    .line 220059
    .line 220060
    iget-boolean v0, v0, Lcom/meituan/msi/util/y$b;->t:Z

    .line 220061
    .line 220062
    const-string v1, "src is invalid"

    .line 220063
    .line 220064
    const/16 v2, 0x1f4

    .line 220065
    .line 220066
    if-eqz v0, :cond_4

    .line 220067
    .line 220068
    iget-object v0, p1, Lcom/meituan/msi/api/image/ImageInfoApiParam;->src:Ljava/lang/String;

    .line 220069
    .line 220070
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220071
    .line 220072
    .line 220073
    move-result v3

    .line 220074
    if-nez v3, :cond_3

    .line 220075
    .line 220076
    const-string v3, "knb-media"

    .line 220077
    .line 220078
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 220079
    .line 220080
    .line 220081
    move-result v3

    .line 220082
    if-eqz v3, :cond_3

    .line 220083
    .line 220084
    iget-object v3, p1, Lcom/meituan/msi/api/image/ImageInfoApiParam;->_mt:Lcom/meituan/msi/api/common/MtPrivacyParam;

    .line 220085
    .line 220086
    if-eqz v3, :cond_2

    .line 220087
    .line 220088
    iget-object v3, v3, Lcom/meituan/msi/api/common/MtPrivacyParam;->sceneToken:Ljava/lang/String;

    .line 220089
    .line 220090
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220091
    .line 220092
    .line 220093
    move-result v3

    .line 220094
    if-nez v3, :cond_2

    .line 220095
    .line 220096
    iget-object p1, p1, Lcom/meituan/msi/api/image/ImageInfoApiParam;->_mt:Lcom/meituan/msi/api/common/MtPrivacyParam;

    .line 220097
    .line 220098
    iget-object p1, p1, Lcom/meituan/msi/api/common/MtPrivacyParam;->sceneToken:Ljava/lang/String;

    .line 220099
    .line 220100
    goto :goto_0

    .line 220101
    :cond_2
    const-string p1, ""

    .line 220102
    .line 220103
    :goto_0
    const-string v3, "Storage.read"

    .line 220104
    .line 220105
    filled-new-array {v3}, [Ljava/lang/String;

    .line 220106
    .line 220107
    .line 220108
    move-result-object v3

    .line 220109
    new-instance v4, Lcom/meituan/msi/api/image/a;

    .line 220110
    .line 220111
    invoke-direct {v4, p0, v0, p2, p3}, Lcom/meituan/msi/api/image/a;-><init>(Lcom/meituan/msi/api/image/ImageApi;Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;Z)V

    .line 220112
    .line 220113
    .line 220114
    invoke-virtual {p2, v3, p1, v4}, Lcom/meituan/msi/bean/MsiContext;->U([Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/privacy/permission/a$c;)V

    .line 220115
    .line 220116
    .line 220117
    :cond_3
    const/16 p1, 0x4e2f

    .line 220118
    .line 220119
    invoke-static {p1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 220120
    .line 220121
    .line 220122
    move-result-object p1

    .line 220123
    invoke-virtual {p2, v2, v1, p1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 220124
    .line 220125
    .line 220126
    goto/16 :goto_3

    .line 220127
    .line 220128
    :cond_4
    const/16 p1, 0x4e27

    .line 220129
    .line 220130
    invoke-static {p1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 220131
    .line 220132
    .line 220133
    move-result-object p1

    .line 220134
    invoke-virtual {p2, v2, v1, p1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 220135
    .line 220136
    .line 220137
    goto :goto_3

    .line 220138
    :cond_5
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->d()Lcom/meituan/msi/provider/a;

    .line 220139
    .line 220140
    .line 220141
    move-result-object p1

    .line 220142
    new-instance v2, Lokhttp3/Request$Builder;

    .line 220143
    .line 220144
    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 220145
    .line 220146
    .line 220147
    invoke-virtual {v2, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 220148
    .line 220149
    .line 220150
    move-result-object v0

    .line 220151
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 220152
    .line 220153
    .line 220154
    move-result-object v0

    .line 220155
    sget-object v2, Lcom/meituan/msi/util/network/a;->c:Lcom/meituan/msi/util/network/a;

    .line 220156
    .line 220157
    monitor-enter v2

    .line 220158
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 220159
    .line 220160
    sget-object v3, Lcom/meituan/msi/util/network/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220161
    .line 220162
    const v4, 0x47ad5d

    .line 220163
    .line 220164
    .line 220165
    invoke-static {v1, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220166
    .line 220167
    .line 220168
    move-result v5

    .line 220169
    if-eqz v5, :cond_6

    .line 220170
    .line 220171
    invoke-static {v1, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220172
    .line 220173
    .line 220174
    move-result-object v1

    .line 220175
    check-cast v1, Lokhttp3/OkHttpClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 220176
    .line 220177
    monitor-exit v2

    .line 220178
    goto :goto_2

    .line 220179
    :cond_6
    :try_start_1
    iget-object v1, v2, Lcom/meituan/msi/util/network/a;->a:Lokhttp3/OkHttpClient;

    .line 220180
    .line 220181
    if-nez v1, :cond_8

    .line 220182
    .line 220183
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    .line 220184
    .line 220185
    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 220186
    .line 220187
    .line 220188
    invoke-static {v1}, Lcom/meituan/metrics/traffic/reflection/b;->a(Ljava/lang/Object;)V

    .line 220189
    .line 220190
    .line 220191
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 220192
    :try_start_2
    iget-object v3, v2, Lcom/meituan/msi/util/network/a;->b:Lokhttp3/Dispatcher;

    .line 220193
    .line 220194
    if-nez v3, :cond_7

    .line 220195
    .line 220196
    new-instance v3, Lokhttp3/Dispatcher;

    .line 220197
    .line 220198
    invoke-direct {v3}, Lokhttp3/Dispatcher;-><init>()V

    .line 220199
    .line 220200
    .line 220201
    iput-object v3, v2, Lcom/meituan/msi/util/network/a;->b:Lokhttp3/Dispatcher;

    .line 220202
    .line 220203
    const/16 v4, 0x14

    .line 220204
    .line 220205
    invoke-virtual {v3, v4}, Lokhttp3/Dispatcher;->setMaxRequests(I)V

    .line 220206
    .line 220207
    .line 220208
    iget-object v3, v2, Lcom/meituan/msi/util/network/a;->b:Lokhttp3/Dispatcher;

    .line 220209
    .line 220210
    invoke-virtual {v3, v4}, Lokhttp3/Dispatcher;->setMaxRequestsPerHost(I)V

    .line 220211
    .line 220212
    .line 220213
    :cond_7
    iget-object v3, v2, Lcom/meituan/msi/util/network/a;->b:Lokhttp3/Dispatcher;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220214
    .line 220215
    :try_start_3
    monitor-exit v2

    .line 220216
    invoke-virtual {v1, v3}, Lokhttp3/OkHttpClient$Builder;->dispatcher(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;

    .line 220217
    .line 220218
    .line 220219
    move-result-object v1

    .line 220220
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 220221
    .line 220222
    const-wide/16 v4, 0x2710

    .line 220223
    .line 220224
    invoke-virtual {v1, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 220225
    .line 220226
    .line 220227
    move-result-object v1

    .line 220228
    invoke-virtual {v1, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 220229
    .line 220230
    .line 220231
    move-result-object v1

    .line 220232
    invoke-virtual {v1, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 220233
    .line 220234
    .line 220235
    move-result-object v1

    .line 220236
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 220237
    .line 220238
    .line 220239
    move-result-object v1

    .line 220240
    iput-object v1, v2, Lcom/meituan/msi/util/network/a;->a:Lokhttp3/OkHttpClient;

    .line 220241
    .line 220242
    goto :goto_1

    .line 220243
    :catchall_0
    move-exception p1

    .line 220244
    monitor-exit v2

    .line 220245
    throw p1

    .line 220246
    :cond_8
    :goto_1
    iget-object v1, v2, Lcom/meituan/msi/util/network/a;->a:Lokhttp3/OkHttpClient;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 220247
    .line 220248
    monitor-exit v2

    .line 220249
    :goto_2
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 220250
    .line 220251
    .line 220252
    move-result-object v0

    .line 220253
    new-instance v1, Lcom/meituan/msi/api/image/b;

    .line 220254
    .line 220255
    invoke-direct {v1, p0, p2, p1, p3}, Lcom/meituan/msi/api/image/b;-><init>(Lcom/meituan/msi/api/image/ImageApi;Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/provider/a;Z)V

    .line 220256
    .line 220257
    .line 220258
    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 220259
    .line 220260
    .line 220261
    :goto_3
    return-void

    .line 220262
    :catchall_1
    move-exception p1

    .line 220263
    monitor-exit v2

    .line 220264
    throw p1
.end method

.method public chooseImage(Lcom/meituan/msi/api/image/ChooseImageParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 7
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        isForeground = true
        name = "chooseImage"
        request = Lcom/meituan/msi/api/image/ChooseImageParam;
        response = Lcom/meituan/msi/api/image/ChooseImageResponse;
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
    sget-object v4, Lcom/meituan/msi/api/image/ImageApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0xcbdcff

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
    iget-object v1, p1, Lcom/meituan/msi/api/image/ChooseImageParam;->sourceType:[Ljava/lang/String;

    .line 170025
    .line 170026
    if-eqz v1, :cond_1

    .line 170027
    .line 170028
    array-length v4, v1

    .line 170029
    if-nez v4, :cond_2

    .line 170030
    .line 170031
    :cond_1
    const-string v1, "album"

    .line 170032
    .line 170033
    const-string v4, "camera"

    .line 170034
    .line 170035
    filled-new-array {v1, v4}, [Ljava/lang/String;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v1

    .line 170039
    :cond_2
    array-length v4, v1

    .line 170040
    if-ne v4, v0, :cond_3

    .line 170041
    .line 170042
    aget-object v4, v1, v2

    .line 170043
    .line 170044
    aget-object v5, v1, v3

    .line 170045
    .line 170046
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170047
    .line 170048
    .line 170049
    move-result v4

    .line 170050
    if-nez v4, :cond_3

    .line 170051
    .line 170052
    new-instance v0, Lcom/meituan/msi/api/image/ImageApi$b;

    .line 170053
    .line 170054
    invoke-direct {v0, p0, p2, p1}, Lcom/meituan/msi/api/image/ImageApi$b;-><init>(Lcom/meituan/msi/api/image/ImageApi;Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/api/image/ChooseImageParam;)V

    .line 170055
    .line 170056
    .line 170057
    invoke-static {v0}, Lcom/meituan/msi/util/o;->a(Ljava/lang/Runnable;)V

    .line 170058
    .line 170059
    .line 170060
    goto :goto_1

    .line 170061
    :cond_3
    array-length v4, v1

    .line 170062
    if-eq v4, v3, :cond_5

    .line 170063
    .line 170064
    array-length v3, v1

    .line 170065
    if-ne v3, v0, :cond_4

    .line 170066
    .line 170067
    goto :goto_0

    .line 170068
    :cond_4
    const/16 p1, 0x1f4

    .line 170069
    .line 170070
    const/16 v0, 0x752f

    .line 170071
    .line 170072
    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v0

    .line 170076
    const-string v1, "sourceTypes is invalid"

    .line 170077
    .line 170078
    invoke-virtual {p2, p1, v1, v0}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170079
    .line 170080
    .line 170081
    goto :goto_1

    .line 170082
    :cond_5
    :goto_0
    aget-object v0, v1, v2

    .line 170083
    .line 170084
    invoke-virtual {p0, p2, v0, p1}, Lcom/meituan/msi/api/image/ImageApi;->a(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;Lcom/meituan/msi/api/image/ChooseImageParam;)V

    .line 170085
    .line 170086
    .line 170087
    :goto_1
    return-void
.end method

.method public compressImage(Lcom/meituan/msi/api/image/CompressImageParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 5
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "compressImage"
        request = Lcom/meituan/msi/api/image/CompressImageParam;
        response = Lcom/meituan/msi/api/image/CompressImageResponse;
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
    sget-object v2, Lcom/meituan/msi/api/image/ImageApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x747652

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
    return-void

    .line 170024
    :cond_0
    sget-object v0, Lcom/meituan/msi/api/image/ImageApi;->d:Ljava/util/concurrent/ExecutorService;

    .line 170025
    .line 170026
    new-instance v2, Lcom/meituan/msi/api/image/c;

    .line 170027
    .line 170028
    invoke-direct {v2, p0, p1, p2}, Lcom/meituan/msi/api/image/c;-><init>(Lcom/meituan/msi/api/image/ImageApi;Lcom/meituan/msi/api/image/CompressImageParam;Lcom/meituan/msi/bean/MsiContext;)V

    .line 170029
    .line 170030
    .line 170031
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    const-wide/16 v2, 0x2710

    .line 170036
    .line 170037
    const/16 v0, 0x1f4

    .line 170038
    .line 170039
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 170040
    .line 170041
    invoke-interface {p1, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170042
    .line 170043
    .line 170044
    goto :goto_1

    .line 170045
    :catch_0
    move-exception v2

    .line 170046
    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 170047
    .line 170048
    .line 170049
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p1

    .line 170053
    const/16 v1, 0x7531

    .line 170054
    .line 170055
    invoke-static {v1}, Lcom/meituan/msi/api/t;->h(I)Lcom/meituan/msi/api/t;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v1

    .line 170059
    invoke-virtual {p2, v0, p1, v1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170060
    .line 170061
    .line 170062
    goto :goto_1

    .line 170063
    :catch_1
    move-exception p1

    .line 170064
    goto :goto_0

    .line 170065
    :catch_2
    move-exception p1

    .line 170066
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p1

    .line 170070
    const v1, 0xe28e

    invoke-static {v1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    :goto_1
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;Z)V
    .locals 8

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v1, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v2, 0x0

    .line 270004
    aput-object p1, v1, v2

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p2, v1, v2

    .line 270008
    .line 270009
    const/4 v3, 0x2

    .line 270010
    aput-object p3, v1, v3

    .line 270011
    .line 270012
    new-instance v4, Ljava/lang/Byte;

    .line 270013
    .line 270014
    invoke-direct {v4, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 270015
    .line 270016
    .line 270017
    const/4 v5, 0x3

    .line 270018
    aput-object v4, v1, v5

    .line 270019
    .line 270020
    sget-object v4, Lcom/meituan/msi/api/image/ImageApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270021
    .line 270022
    const v6, 0x2ccd4c

    .line 270023
    .line 270024
    .line 270025
    invoke-static {v1, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270026
    .line 270027
    .line 270028
    move-result v7

    .line 270029
    if-eqz v7, :cond_0

    .line 270030
    .line 270031
    invoke-static {v1, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270032
    .line 270033
    .line 270034
    return-void

    .line 270035
    :cond_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 270036
    .line 270037
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 270038
    .line 270039
    .line 270040
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 270041
    .line 270042
    invoke-static {p2, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 270043
    .line 270044
    .line 270045
    new-instance v4, Lcom/meituan/msi/api/image/ImageInfoApiResponse;

    .line 270046
    .line 270047
    invoke-direct {v4}, Lcom/meituan/msi/api/image/ImageInfoApiResponse;-><init>()V

    .line 270048
    .line 270049
    .line 270050
    iget v6, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 270051
    .line 270052
    iput v6, v4, Lcom/meituan/msi/api/image/ImageInfoApiResponse;->width:I

    .line 270053
    .line 270054
    iget v6, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 270055
    .line 270056
    iput v6, v4, Lcom/meituan/msi/api/image/ImageInfoApiResponse;->height:I

    .line 270057
    .line 270058
    iget-object v6, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 270059
    .line 270060
    if-eqz v6, :cond_1

    .line 270061
    .line 270062
    goto :goto_0

    .line 270063
    :cond_1
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 270064
    .line 270065
    :goto_0
    sget-object v7, Lcom/meituan/msi/api/image/ImageApi$f;->a:[I

    .line 270066
    .line 270067
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 270068
    .line 270069
    .line 270070
    move-result v6

    .line 270071
    aget v6, v7, v6

    .line 270072
    .line 270073
    if-eq v6, v2, :cond_4

    .line 270074
    .line 270075
    if-eq v6, v3, :cond_3

    .line 270076
    .line 270077
    if-eq v6, v5, :cond_3

    .line 270078
    .line 270079
    if-eq v6, v0, :cond_2

    .line 270080
    .line 270081
    goto :goto_1

    .line 270082
    :cond_2
    const/4 v0, 0x1

    .line 270083
    goto :goto_1

    .line 270084
    :cond_3
    const/4 v0, 0x2

    .line 270085
    :cond_4
    :goto_1
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 270086
    .line 270087
    int-to-long v2, v2

    .line 270088
    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 270089
    .line 270090
    int-to-long v5, v5

    .line 270091
    mul-long/2addr v2, v5

    .line 270092
    int-to-long v5, v0

    .line 270093
    mul-long/2addr v2, v5

    .line 270094
    iput-wide v2, v4, Lcom/meituan/msi/api/image/ImageInfoApiResponse;->bitmapByteCount:J

    .line 270095
    .line 270096
    iget-object v0, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 270097
    .line 270098
    if-eqz v0, :cond_5

    .line 270099
    .line 270100
    const-string v1, "image/"

    .line 270101
    .line 270102
    const-string v2, ""

    .line 270103
    .line 270104
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 270105
    .line 270106
    .line 270107
    move-result-object v0

    .line 270108
    iput-object v0, v4, Lcom/meituan/msi/api/image/ImageInfoApiResponse;->type:Ljava/lang/String;

    .line 270109
    .line 270110
    :cond_5
    new-instance v0, Ljava/io/File;

    .line 270111
    .line 270112
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 270113
    .line 270114
    .line 270115
    const/4 v1, 0x0

    .line 270116
    :try_start_0
    new-instance v2, Landroid/media/ExifInterface;

    .line 270117
    .line 270118
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 270119
    .line 270120
    .line 270121
    move-result-object v0

    .line 270122
    invoke-direct {v2, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270123
    .line 270124
    .line 270125
    move-object v1, v2

    .line 270126
    goto :goto_2

    .line 270127
    :catch_0
    move-exception v0

    .line 270128
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 270129
    .line 270130
    .line 270131
    move-result-object v0

    .line 270132
    invoke-static {v0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 270133
    .line 270134
    .line 270135
    :goto_2
    if-eqz v1, :cond_6

    .line 270136
    .line 270137
    invoke-static {v1, p4}, Lcom/meituan/msi/api/image/ImageInfoApiResponse$ExtraInfo;->convertByExifInterface(Landroid/media/ExifInterface;Z)Lcom/meituan/msi/api/image/ImageInfoApiResponse$ExtraInfo;

    .line 270138
    .line 270139
    .line 270140
    move-result-object p4

    .line 270141
    iput-object p4, v4, Lcom/meituan/msi/api/image/ImageInfoApiResponse;->_mt:Lcom/meituan/msi/api/image/ImageInfoApiResponse$ExtraInfo;

    .line 270142
    .line 270143
    :cond_6
    invoke-static {v1}, Lcom/meituan/msi/util/l;->m(Landroid/media/ExifInterface;)Ljava/lang/String;

    .line 270144
    .line 270145
    .line 270146
    move-result-object p4

    .line 270147
    iput-object p4, v4, Lcom/meituan/msi/api/image/ImageInfoApiResponse;->orientation:Ljava/lang/String;

    .line 270148
    .line 270149
    iput-object p1, v4, Lcom/meituan/msi/api/image/ImageInfoApiResponse;->path:Ljava/lang/String;

    .line 270150
    .line 270151
    invoke-static {p2}, Lcom/meituan/msi/util/file/d;->k(Ljava/lang/String;)J

    .line 270152
    .line 270153
    .line 270154
    move-result-wide p1

    .line 270155
    iput-wide p1, v4, Lcom/meituan/msi/api/image/ImageInfoApiResponse;->size:J

    .line 270156
    .line 270157
    invoke-virtual {p3, v4}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 270158
    .line 270159
    .line 270160
    return-void
.end method

.method public final e(Ljava/lang/String;JLjava/lang/String;)Z
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
    new-instance v2, Ljava/lang/Long;

    .line 220007
    .line 220008
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v3, 0x1

    .line 220012
    aput-object v2, v0, v3

    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object p4, v0, v2

    .line 220016
    .line 220017
    sget-object v4, Lcom/meituan/msi/api/image/ImageApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v5, 0x2f1b4d

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v6

    .line 220026
    if-eqz v6, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p1

    .line 220032
    check-cast p1, Ljava/lang/Boolean;

    .line 220033
    .line 220034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220035
    .line 220036
    .line 220037
    move-result p1

    .line 220038
    return p1

    .line 220039
    :cond_0
    :try_start_0
    const-string v0, "base64"

    .line 220040
    .line 220041
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220042
    .line 220043
    .line 220044
    move-result p4

    .line 220045
    if-eqz p4, :cond_1

    .line 220046
    .line 220047
    const-wide/16 v4, 0x0

    .line 220048
    .line 220049
    cmp-long p4, p2, v4

    .line 220050
    .line 220051
    if-gtz p4, :cond_1

    .line 220052
    .line 220053
    iget-object p2, p0, Lcom/meituan/msi/api/image/ImageApi;->b:Landroid/content/Context;

    .line 220054
    .line 220055
    invoke-static {p2}, Lcom/meituan/msi/util/l;->n(Landroid/content/Context;)[I

    .line 220056
    .line 220057
    .line 220058
    move-result-object p2

    .line 220059
    aget p3, p2, v1

    .line 220060
    .line 220061
    div-int/2addr p3, v2

    .line 220062
    aget p2, p2, v3

    .line 220063
    .line 220064
    div-int/2addr p2, v2

    .line 220065
    invoke-static {p1, p1, p3, p2}, Lcom/meituan/msi/util/l;->d(Ljava/lang/String;Ljava/lang/String;II)Z

    .line 220066
    .line 220067
    .line 220068
    move-result p1

    .line 220069
    return p1

    .line 220070
    :cond_1
    invoke-static {p1, p1, p2, p3}, Lcom/meituan/msi/util/l;->c(Ljava/lang/String;Ljava/lang/String;J)Z

    .line 220071
    .line 220072
    .line 220073
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220074
    return p1

    .line 220075
    :catch_0
    move-exception p1

    .line 220076
    const-string p2, "loadAndCompressImageWithDimensions exception:"

    .line 220077
    .line 220078
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220079
    .line 220080
    .line 220081
    move-result-object p2

    .line 220082
    invoke-static {p1, p2}, Landroid/support/v4/app/a;->z(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 220083
    .line 220084
    .line 220085
    return v1
.end method

.method public final f(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/api/image/ChooseImageParam;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v1, 0x0

    .line 330004
    aput-object p1, v0, v1

    .line 330005
    .line 330006
    const/4 v2, 0x1

    .line 330007
    aput-object p2, v0, v2

    .line 330008
    .line 330009
    const/4 v3, 0x2

    .line 330010
    aput-object p3, v0, v3

    .line 330011
    .line 330012
    const/4 v3, 0x3

    .line 330013
    aput-object p4, v0, v3

    .line 330014
    .line 330015
    new-instance v3, Ljava/lang/Byte;

    .line 330016
    .line 330017
    invoke-direct {v3, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 330018
    .line 330019
    .line 330020
    const/4 v4, 0x4

    .line 330021
    aput-object v3, v0, v4

    .line 330022
    .line 330023
    sget-object v3, Lcom/meituan/msi/api/image/ImageApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330024
    .line 330025
    const v4, 0x417e1b

    .line 330026
    .line 330027
    .line 330028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330029
    .line 330030
    .line 330031
    move-result v5

    .line 330032
    if-eqz v5, :cond_0

    .line 330033
    .line 330034
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330035
    .line 330036
    .line 330037
    return-void

    .line 330038
    :cond_0
    const-string v0, "original"

    .line 330039
    .line 330040
    const-string v3, "compressed"

    .line 330041
    .line 330042
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 330043
    .line 330044
    .line 330045
    move-result-object v4

    .line 330046
    iget-object v5, p2, Lcom/meituan/msi/api/image/ChooseImageParam;->sizeType:Ljava/util/List;

    .line 330047
    .line 330048
    if-eqz v5, :cond_2

    .line 330049
    .line 330050
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 330051
    .line 330052
    .line 330053
    move-result v5

    .line 330054
    if-ne v5, v2, :cond_2

    .line 330055
    .line 330056
    iget-object v5, p2, Lcom/meituan/msi/api/image/ChooseImageParam;->sizeType:Ljava/util/List;

    .line 330057
    .line 330058
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330059
    .line 330060
    .line 330061
    move-result-object v5

    .line 330062
    check-cast v5, Ljava/lang/String;

    .line 330063
    .line 330064
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330065
    .line 330066
    .line 330067
    move-result v6

    .line 330068
    if-eqz v6, :cond_1

    .line 330069
    .line 330070
    filled-new-array {v0}, [Ljava/lang/String;

    .line 330071
    .line 330072
    .line 330073
    move-result-object v4

    .line 330074
    goto :goto_0

    .line 330075
    :cond_1
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330076
    .line 330077
    .line 330078
    move-result v0

    .line 330079
    if-eqz v0, :cond_2

    .line 330080
    .line 330081
    filled-new-array {v3}, [Ljava/lang/String;

    .line 330082
    .line 330083
    .line 330084
    move-result-object v4

    .line 330085
    :cond_2
    :goto_0
    iget v0, p2, Lcom/meituan/msi/api/image/ChooseImageParam;->count:I

    .line 330086
    .line 330087
    if-gtz v0, :cond_3

    .line 330088
    .line 330089
    const/4 v0, 0x1

    .line 330090
    :cond_3
    new-instance v3, Lcom/sankuai/titans/widget/PickerBuilder;

    .line 330091
    .line 330092
    invoke-direct {v3}, Lcom/sankuai/titans/widget/PickerBuilder;-><init>()V

    .line 330093
    .line 330094
    .line 330095
    invoke-virtual {v3}, Lcom/sankuai/titans/widget/PickerBuilder;->getBundle()Landroid/os/Bundle;

    .line 330096
    .line 330097
    .line 330098
    move-result-object v5

    .line 330099
    const-string v6, "SHOW_GIF"

    .line 330100
    .line 330101
    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 330102
    .line 330103
    .line 330104
    const-string v5, "image"

    .line 330105
    .line 330106
    invoke-virtual {v3, v5}, Lcom/sankuai/titans/widget/PickerBuilder;->mediaType(Ljava/lang/String;)Lcom/sankuai/titans/widget/PickerBuilder;

    .line 330107
    .line 330108
    .line 330109
    move-result-object v5

    .line 330110
    invoke-virtual {v5, v0}, Lcom/sankuai/titans/widget/PickerBuilder;->maxCount(I)Lcom/sankuai/titans/widget/PickerBuilder;

    .line 330111
    .line 330112
    .line 330113
    move-result-object v0

    .line 330114
    new-array v2, v2, [Ljava/lang/String;

    .line 330115
    .line 330116
    aput-object p4, v2, v1

    .line 330117
    .line 330118
    invoke-virtual {v0, v2}, Lcom/sankuai/titans/widget/PickerBuilder;->source([Ljava/lang/String;)Lcom/sankuai/titans/widget/PickerBuilder;

    .line 330119
    .line 330120
    .line 330121
    move-result-object v0

    .line 330122
    invoke-virtual {v0, v4}, Lcom/sankuai/titans/widget/PickerBuilder;->mediaSize([Ljava/lang/String;)Lcom/sankuai/titans/widget/PickerBuilder;

    .line 330123
    .line 330124
    .line 330125
    const/16 v0, 0x61

    .line 330126
    .line 330127
    invoke-virtual {v3, v0}, Lcom/sankuai/titans/widget/PickerBuilder;->requestCode(I)Lcom/sankuai/titans/widget/PickerBuilder;

    .line 330128
    .line 330129
    .line 330130
    invoke-virtual {v3, p3}, Lcom/sankuai/titans/widget/PickerBuilder;->accessToken(Ljava/lang/String;)Lcom/sankuai/titans/widget/PickerBuilder;

    .line 330131
    .line 330132
    .line 330133
    iget-object p3, p2, Lcom/meituan/msi/api/image/ChooseImageParam;->_mt:Lcom/meituan/msi/api/image/ChooseImageParam$MtParam;

    .line 330134
    .line 330135
    if-eqz p3, :cond_4

    .line 330136
    .line 330137
    iget-boolean p3, p3, Lcom/meituan/msi/api/image/ChooseImageParam$MtParam;->saveToSandbox:Z

    .line 330138
    .line 330139
    invoke-virtual {v3, p3}, Lcom/sankuai/titans/widget/PickerBuilder;->priStorage(Z)Lcom/sankuai/titans/widget/PickerBuilder;

    .line 330140
    .line 330141
    .line 330142
    iget-object p3, p2, Lcom/meituan/msi/api/image/ChooseImageParam;->_mt:Lcom/meituan/msi/api/image/ChooseImageParam$MtParam;

    .line 330143
    .line 330144
    iget-boolean p3, p3, Lcom/meituan/msi/api/image/ChooseImageParam$MtParam;->saveToSandbox:Z

    .line 330145
    .line 330146
    invoke-virtual {v3, p3}, Lcom/sankuai/titans/widget/PickerBuilder;->withoutStoragePermissionTakeMedia(Z)Lcom/sankuai/titans/widget/PickerBuilder;

    .line 330147
    .line 330148
    .line 330149
    :cond_4
    iget-object p3, p2, Lcom/meituan/msi/api/image/ChooseImageParam;->_mt:Lcom/meituan/msi/api/image/ChooseImageParam$MtParam;

    .line 330150
    .line 330151
    if-eqz p3, :cond_5

    .line 330152
    .line 330153
    iget-object p3, p3, Lcom/meituan/msi/api/image/ChooseImageParam$MtParam;->selectedIdentifiers:Ljava/util/List;

    .line 330154
    .line 330155
    if-eqz p3, :cond_5

    .line 330156
    .line 330157
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 330158
    .line 330159
    .line 330160
    move-result p3

    .line 330161
    if-nez p3, :cond_5

    .line 330162
    .line 330163
    new-instance p3, Ljava/util/ArrayList;

    .line 330164
    .line 330165
    iget-object v0, p2, Lcom/meituan/msi/api/image/ChooseImageParam;->_mt:Lcom/meituan/msi/api/image/ChooseImageParam$MtParam;

    .line 330166
    .line 330167
    iget-object v0, v0, Lcom/meituan/msi/api/image/ChooseImageParam$MtParam;->selectedIdentifiers:Ljava/util/List;

    .line 330168
    .line 330169
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 330170
    .line 330171
    .line 330172
    invoke-virtual {v3, p3}, Lcom/sankuai/titans/widget/PickerBuilder;->chosenAssetIDs(Ljava/util/ArrayList;)Lcom/sankuai/titans/widget/PickerBuilder;

    .line 330173
    .line 330174
    .line 330175
    :cond_5
    new-instance p3, Lcom/meituan/msi/api/image/ImageApi$d;

    .line 330176
    .line 330177
    move-object v4, p3

    .line 330178
    move-object v5, p0

    .line 330179
    move-object v6, p1

    .line 330180
    move-object v7, p2

    .line 330181
    move v8, p5

    .line 330182
    move-object v9, p4

    .line 330183
    invoke-direct/range {v4 .. v9}, Lcom/meituan/msi/api/image/ImageApi$d;-><init>(Lcom/meituan/msi/api/image/ImageApi;Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/api/image/ChooseImageParam;ZLjava/lang/String;)V

    .line 330184
    .line 330185
    .line 330186
    invoke-virtual {v3, p3}, Lcom/sankuai/titans/widget/PickerBuilder;->finishCallback(Lcom/sankuai/titans/widget/IMediaWidgetCallback;)Lcom/sankuai/titans/widget/PickerBuilder;

    .line 330187
    .line 330188
    .line 330189
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 330190
    .line 330191
    .line 330192
    move-result-object p2

    .line 330193
    if-eqz p2, :cond_6

    .line 330194
    .line 330195
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->q()Landroid/arch/lifecycle/Lifecycle$State;

    .line 330196
    .line 330197
    .line 330198
    move-result-object p2

    .line 330199
    if-eqz p2, :cond_6

    .line 330200
    .line 330201
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->q()Landroid/arch/lifecycle/Lifecycle$State;

    .line 330202
    .line 330203
    .line 330204
    move-result-object p2

    .line 330205
    sget-object p3, Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;

    .line 330206
    .line 330207
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 330208
    .line 330209
    .line 330210
    move-result p2

    .line 330211
    if-nez p2, :cond_6

    .line 330212
    .line 330213
    iget-object p2, p0, Lcom/meituan/msi/api/image/ImageApi;->a:Landroid/os/Handler;

    .line 330214
    .line 330215
    new-instance p3, Lcom/meituan/msi/api/image/ImageApi$e;

    .line 330216
    .line 330217
    invoke-direct {p3, p1, v3}, Lcom/meituan/msi/api/image/ImageApi$e;-><init>(Lcom/meituan/msi/bean/MsiContext;Lcom/sankuai/titans/widget/PickerBuilder;)V

    .line 330218
    .line 330219
    .line 330220
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 330221
    .line 330222
    .line 330223
    goto :goto_1

    .line 330224
    :cond_6
    const/16 p2, 0x1f4

    .line 330225
    .line 330226
    const p3, 0xe677

    .line 330227
    .line 330228
    .line 330229
    invoke-static {p3}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 330230
    .line 330231
    .line 330232
    move-result-object p3

    .line 330233
    const-string p4, "chooseImage api call failed, activity not exist when openMediaPicker"

    .line 330234
    .line 330235
    invoke-virtual {p1, p2, p4, p3}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 330236
    .line 330237
    .line 330238
    :goto_1
    return-void
.end method

.method public final g(Lcom/meituan/msi/api/image/d;Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/api/image/d;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
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
    sget-object v3, Lcom/meituan/msi/api/image/ImageApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xdde700

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
    check-cast p1, Ljava/util/Map;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    if-eqz p1, :cond_1

    .line 170028
    .line 170029
    iget p2, p1, Lcom/meituan/msi/api/image/d;->b:I

    .line 170030
    .line 170031
    iget p1, p1, Lcom/meituan/msi/api/image/d;->a:I

    .line 170032
    .line 170033
    goto :goto_0

    .line 170034
    :cond_1
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    .line 170035
    .line 170036
    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 170037
    .line 170038
    .line 170039
    iput-boolean v2, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 170040
    .line 170041
    invoke-static {p2, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 170042
    .line 170043
    .line 170044
    iget p2, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 170045
    .line 170046
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 170047
    .line 170048
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 170049
    .line 170050
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170051
    .line 170052
    .line 170053
    const-string v3, "width"

    .line 170054
    .line 170055
    const-string v4, "height"

    .line 170056
    .line 170057
    invoke-static {p2, v0, v3, p1, v4}, Landroid/arch/lifecycle/c;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 170058
    .line 170059
    .line 170060
    if-nez p1, :cond_2

    .line 170061
    .line 170062
    const/4 p1, 0x0

    .line 170063
    goto :goto_1

    .line 170064
    :cond_2
    new-array v2, v2, [Ljava/lang/Object;

    .line 170065
    .line 170066
    int-to-float p2, p2

    .line 170067
    int-to-float p1, p1

    .line 170068
    div-float/2addr p2, p1

    .line 170069
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170070
    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "%.2f"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string p2, "ratio"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getImageInfo(Lcom/meituan/msi/api/image/ImageInfoApiParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 6
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "getImageInfo"
        request = Lcom/meituan/msi/api/image/ImageInfoApiParam;
        response = Lcom/meituan/msi/api/image/ImageInfoApiResponse;
        version = "1.1.0"
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
    sget-object v3, Lcom/meituan/msi/api/image/ImageApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xe2fb88

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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170025
    .line 170026
    const/16 v3, 0x1d

    .line 170027
    .line 170028
    if-ge v0, v3, :cond_1

    .line 170029
    .line 170030
    invoke-virtual {p0, p1, p2, v2}, Lcom/meituan/msi/api/image/ImageApi;->c(Lcom/meituan/msi/api/image/ImageInfoApiParam;Lcom/meituan/msi/bean/MsiContext;Z)V

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_1
    iget-object v0, p1, Lcom/meituan/msi/api/image/ImageInfoApiParam;->_mt:Lcom/meituan/msi/api/common/MtPrivacyParam;

    .line 170035
    .line 170036
    if-eqz v0, :cond_3

    .line 170037
    .line 170038
    iget-object v0, v0, Lcom/meituan/msi/api/common/MtPrivacyParam;->sceneToken:Ljava/lang/String;

    .line 170039
    .line 170040
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170041
    .line 170042
    .line 170043
    move-result v0

    .line 170044
    if-nez v0, :cond_3

    .line 170045
    .line 170046
    iget-object v0, p1, Lcom/meituan/msi/api/image/ImageInfoApiParam;->_mt:Lcom/meituan/msi/api/common/MtPrivacyParam;

    .line 170047
    .line 170048
    iget-object v0, v0, Lcom/meituan/msi/api/common/MtPrivacyParam;->sceneToken:Ljava/lang/String;

    .line 170049
    .line 170050
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v1

    .line 170054
    const-string v3, "Media.Location"

    .line 170055
    .line 170056
    invoke-static {v1, v3, v0}, Lcom/meituan/msi/privacy/permission/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 170057
    .line 170058
    .line 170059
    move-result v1

    .line 170060
    if-nez v1, :cond_2

    .line 170061
    .line 170062
    filled-new-array {v3}, [Ljava/lang/String;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v1

    .line 170066
    new-instance v2, Lcom/meituan/msi/api/image/ImageApi$a;

    .line 170067
    .line 170068
    invoke-direct {v2, p0, p1, p2}, Lcom/meituan/msi/api/image/ImageApi$a;-><init>(Lcom/meituan/msi/api/image/ImageApi;Lcom/meituan/msi/api/image/ImageInfoApiParam;Lcom/meituan/msi/bean/MsiContext;)V

    .line 170069
    .line 170070
    .line 170071
    invoke-virtual {p2, v1, v0, v2}, Lcom/meituan/msi/bean/MsiContext;->U([Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/privacy/permission/a$c;)V

    .line 170072
    .line 170073
    .line 170074
    goto :goto_0

    .line 170075
    :cond_2
    invoke-virtual {p0, p1, p2, v2}, Lcom/meituan/msi/api/image/ImageApi;->c(Lcom/meituan/msi/api/image/ImageInfoApiParam;Lcom/meituan/msi/bean/MsiContext;Z)V

    .line 170076
    .line 170077
    .line 170078
    goto :goto_0

    .line 170079
    :cond_3
    invoke-virtual {p0, p1, p2, v1}, Lcom/meituan/msi/api/image/ImageApi;->c(Lcom/meituan/msi/api/image/ImageInfoApiParam;Lcom/meituan/msi/bean/MsiContext;Z)V

    .line 170080
    :goto_0
    return-void
.end method

.method public previewImage(Lcom/meituan/msi/api/image/PreviewImageParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 12
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        isForeground = true
        name = "previewImage"
        request = Lcom/meituan/msi/api/image/PreviewImageParam;
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
    sget-object v3, Lcom/meituan/msi/api/image/ImageApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xaf2a72

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
    iget-object v0, p1, Lcom/meituan/msi/api/image/PreviewImageParam;->urls:Ljava/util/ArrayList;

    .line 170025
    .line 170026
    if-eqz v0, :cond_10

    .line 170027
    .line 170028
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 170029
    .line 170030
    .line 170031
    move-result v0

    .line 170032
    if-nez v0, :cond_1

    .line 170033
    .line 170034
    goto/16 :goto_6

    .line 170035
    .line 170036
    :cond_1
    iget-object v0, p1, Lcom/meituan/msi/api/image/PreviewImageParam;->_mt:Lcom/meituan/msi/api/common/MtPrivacyParam;

    .line 170037
    .line 170038
    const-string v3, ""

    .line 170039
    .line 170040
    if-eqz v0, :cond_2

    .line 170041
    .line 170042
    iget-object v0, v0, Lcom/meituan/msi/api/common/MtPrivacyParam;->sceneToken:Ljava/lang/String;

    .line 170043
    .line 170044
    goto :goto_0

    .line 170045
    :cond_2
    move-object v0, v3

    .line 170046
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    .line 170047
    .line 170048
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 170049
    .line 170050
    .line 170051
    const/4 v5, 0x0

    .line 170052
    const/4 v6, 0x0

    .line 170053
    :goto_1
    iget-object v7, p1, Lcom/meituan/msi/api/image/PreviewImageParam;->urls:Ljava/util/ArrayList;

    .line 170054
    .line 170055
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 170056
    .line 170057
    .line 170058
    move-result v7

    .line 170059
    const/4 v8, 0x0

    .line 170060
    if-ge v5, v7, :cond_b

    .line 170061
    .line 170062
    iget-object v7, p1, Lcom/meituan/msi/api/image/PreviewImageParam;->urls:Ljava/util/ArrayList;

    .line 170063
    .line 170064
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v7

    .line 170068
    check-cast v7, Ljava/lang/String;

    .line 170069
    .line 170070
    const-string v9, "http"

    .line 170071
    .line 170072
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170073
    .line 170074
    .line 170075
    move-result v9

    .line 170076
    if-eqz v9, :cond_3

    .line 170077
    .line 170078
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170079
    .line 170080
    .line 170081
    goto/16 :goto_4

    .line 170082
    .line 170083
    :cond_3
    const-string v9, "knb-media"

    .line 170084
    .line 170085
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170086
    .line 170087
    .line 170088
    move-result v9

    .line 170089
    if-eqz v9, :cond_6

    .line 170090
    .line 170091
    if-nez v6, :cond_4

    .line 170092
    .line 170093
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170094
    .line 170095
    .line 170096
    move-result v8

    .line 170097
    if-nez v8, :cond_4

    .line 170098
    .line 170099
    invoke-static {v7}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 170100
    .line 170101
    .line 170102
    move-result v8

    .line 170103
    if-nez v8, :cond_4

    .line 170104
    .line 170105
    const/4 v6, 0x1

    .line 170106
    :cond_4
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170107
    .line 170108
    const/16 v9, 0x1d

    .line 170109
    .line 170110
    if-lt v8, v9, :cond_5

    .line 170111
    .line 170112
    invoke-static {v7}, Lcom/dianping/titans/utils/LocalIdUtils;->getUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 170113
    .line 170114
    .line 170115
    move-result-object v7

    .line 170116
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170117
    .line 170118
    .line 170119
    move-result-object v7

    .line 170120
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170121
    .line 170122
    .line 170123
    goto :goto_4

    .line 170124
    :cond_5
    invoke-static {v7, v0}, Lcom/dianping/titans/utils/LocalIdUtils;->getFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 170125
    .line 170126
    .line 170127
    move-result-object v7

    .line 170128
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170129
    .line 170130
    .line 170131
    move-result-object v7

    .line 170132
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170133
    .line 170134
    .line 170135
    goto :goto_4

    .line 170136
    :cond_6
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->d()Lcom/meituan/msi/provider/a;

    .line 170137
    .line 170138
    .line 170139
    move-result-object v9

    .line 170140
    invoke-interface {v9, v7}, Lcom/meituan/msi/provider/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 170141
    .line 170142
    .line 170143
    move-result-object v9

    .line 170144
    if-nez v9, :cond_7

    .line 170145
    .line 170146
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170147
    .line 170148
    .line 170149
    const-string v7, "previewImage url is empty!"

    .line 170150
    .line 170151
    invoke-static {v7}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 170152
    .line 170153
    .line 170154
    goto :goto_4

    .line 170155
    :cond_7
    new-instance v10, Lcom/meituan/dio/easy/DioFile;

    .line 170156
    .line 170157
    invoke-direct {v10, v9}, Lcom/meituan/dio/easy/DioFile;-><init>(Ljava/lang/String;)V

    .line 170158
    .line 170159
    .line 170160
    invoke-virtual {v10}, Lcom/meituan/dio/easy/DioFile;->A()Z

    .line 170161
    .line 170162
    .line 170163
    move-result v11

    .line 170164
    if-eqz v11, :cond_8

    .line 170165
    .line 170166
    new-instance v8, Ljava/io/File;

    .line 170167
    .line 170168
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->d()Lcom/meituan/msi/provider/a;

    .line 170169
    .line 170170
    .line 170171
    move-result-object v11

    .line 170172
    invoke-interface {v11}, Lcom/meituan/msi/provider/a;->b()Ljava/lang/String;

    .line 170173
    .line 170174
    .line 170175
    move-result-object v11

    .line 170176
    invoke-direct {v8, v11, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170177
    .line 170178
    .line 170179
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 170180
    .line 170181
    .line 170182
    move-result v7

    .line 170183
    if-nez v7, :cond_8

    .line 170184
    .line 170185
    :try_start_0
    invoke-virtual {v10, v8}, Lcom/meituan/dio/easy/DioFile;->g(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170186
    .line 170187
    .line 170188
    goto :goto_2

    .line 170189
    :catch_0
    move-exception v7

    .line 170190
    const-string v10, "previewImage"

    .line 170191
    .line 170192
    invoke-static {v10, v7}, Lcom/meituan/msi/util/k0;->c(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 170193
    .line 170194
    .line 170195
    move-result-object v7

    .line 170196
    invoke-static {v7}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 170197
    .line 170198
    .line 170199
    :cond_8
    :goto_2
    if-eqz v8, :cond_a

    .line 170200
    .line 170201
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 170202
    .line 170203
    .line 170204
    move-result v7

    .line 170205
    if-nez v7, :cond_9

    .line 170206
    .line 170207
    goto :goto_3

    .line 170208
    :cond_9
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 170209
    .line 170210
    .line 170211
    move-result-object v9

    .line 170212
    :cond_a
    :goto_3
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170213
    .line 170214
    .line 170215
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 170216
    .line 170217
    goto/16 :goto_1

    .line 170218
    .line 170219
    :cond_b
    iget-object v3, p1, Lcom/meituan/msi/api/image/PreviewImageParam;->current:Ljava/lang/String;

    .line 170220
    .line 170221
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170222
    .line 170223
    .line 170224
    move-result v3

    .line 170225
    if-nez v3, :cond_c

    .line 170226
    .line 170227
    iget-object v3, p1, Lcom/meituan/msi/api/image/PreviewImageParam;->urls:Ljava/util/ArrayList;

    .line 170228
    .line 170229
    iget-object v5, p1, Lcom/meituan/msi/api/image/PreviewImageParam;->current:Ljava/lang/String;

    .line 170230
    .line 170231
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 170232
    .line 170233
    .line 170234
    move-result v3

    .line 170235
    if-eqz v3, :cond_c

    .line 170236
    .line 170237
    iget-object v1, p1, Lcom/meituan/msi/api/image/PreviewImageParam;->urls:Ljava/util/ArrayList;

    .line 170238
    .line 170239
    iget-object v3, p1, Lcom/meituan/msi/api/image/PreviewImageParam;->current:Ljava/lang/String;

    .line 170240
    .line 170241
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 170242
    .line 170243
    .line 170244
    move-result v1

    .line 170245
    :cond_c
    new-instance v3, Lcom/sankuai/titans/widget/PlayerBuilder;

    .line 170246
    .line 170247
    invoke-direct {v3}, Lcom/sankuai/titans/widget/PlayerBuilder;-><init>()V

    .line 170248
    .line 170249
    .line 170250
    invoke-virtual {v3, v4}, Lcom/sankuai/titans/widget/PlayerBuilder;->assets(Ljava/util/ArrayList;)Lcom/sankuai/titans/widget/PlayerBuilder;

    .line 170251
    .line 170252
    .line 170253
    move-result-object v3

    .line 170254
    invoke-virtual {v3, v1}, Lcom/sankuai/titans/widget/PlayerBuilder;->firstAssetIndex(I)Lcom/sankuai/titans/widget/PlayerBuilder;

    .line 170255
    .line 170256
    .line 170257
    move-result-object v1

    .line 170258
    invoke-virtual {v1, v2}, Lcom/sankuai/titans/widget/PlayerBuilder;->showIndicate(Z)Lcom/sankuai/titans/widget/PlayerBuilder;

    .line 170259
    .line 170260
    .line 170261
    iget-boolean v2, p1, Lcom/meituan/msi/api/image/PreviewImageParam;->showmenu:Z

    .line 170262
    .line 170263
    invoke-virtual {v1, v2}, Lcom/sankuai/titans/widget/PlayerBuilder;->showDownload(Z)Lcom/sankuai/titans/widget/PlayerBuilder;

    .line 170264
    .line 170265
    .line 170266
    iget-object p1, p1, Lcom/meituan/msi/api/image/PreviewImageParam;->_mt:Lcom/meituan/msi/api/common/MtPrivacyParam;

    .line 170267
    .line 170268
    if-eqz p1, :cond_d

    .line 170269
    .line 170270
    iget-object p1, p1, Lcom/meituan/msi/api/common/MtPrivacyParam;->sceneToken:Ljava/lang/String;

    .line 170271
    .line 170272
    goto :goto_5

    .line 170273
    :cond_d
    move-object p1, v8

    .line 170274
    :goto_5
    invoke-virtual {v1, p1}, Lcom/sankuai/titans/widget/PlayerBuilder;->accessToken(Ljava/lang/String;)Lcom/sankuai/titans/widget/PlayerBuilder;

    .line 170275
    .line 170276
    .line 170277
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 170278
    .line 170279
    .line 170280
    move-result-object p1

    .line 170281
    if-nez p1, :cond_e

    .line 170282
    .line 170283
    const/16 p1, 0x1f4

    .line 170284
    .line 170285
    const v0, 0xe677

    .line 170286
    .line 170287
    .line 170288
    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170289
    .line 170290
    .line 170291
    move-result-object v0

    .line 170292
    const-string v1, "previewImage api call failed, activity not exist when openMediaPlayer"

    .line 170293
    .line 170294
    invoke-virtual {p2, p1, v1, v0}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170295
    .line 170296
    .line 170297
    return-void

    .line 170298
    :cond_e
    if-eqz v6, :cond_f

    .line 170299
    .line 170300
    iget-object p1, p0, Lcom/meituan/msi/api/image/ImageApi;->b:Landroid/content/Context;

    .line 170301
    .line 170302
    const-string v2, "Storage.read"

    .line 170303
    .line 170304
    invoke-static {p1, v2, v0}, Lcom/meituan/msi/privacy/permission/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 170305
    .line 170306
    .line 170307
    move-result p1

    .line 170308
    if-nez p1, :cond_f

    .line 170309
    .line 170310
    const-string p1, "no storage permission\uff0csceneToken:"

    .line 170311
    .line 170312
    invoke-static {p1, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170313
    .line 170314
    .line 170315
    move-result-object p1

    .line 170316
    const v0, 0xea5b

    .line 170317
    .line 170318
    .line 170319
    invoke-static {v0}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170320
    .line 170321
    .line 170322
    move-result-object v0

    .line 170323
    invoke-virtual {p2, p1, v0}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170324
    .line 170325
    .line 170326
    return-void

    .line 170327
    :cond_f
    invoke-static {}, Lcom/sankuai/titans/widget/MediaWidget;->getInstance()Lcom/sankuai/titans/widget/MediaWidget;

    .line 170328
    .line 170329
    .line 170330
    move-result-object p1

    .line 170331
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 170332
    .line 170333
    .line 170334
    move-result-object v0

    .line 170335
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/titans/widget/MediaWidget;->openMediaPlayer(Landroid/app/Activity;Lcom/sankuai/titans/widget/PlayerBuilder;)V

    .line 170336
    .line 170337
    .line 170338
    invoke-virtual {p2, v8}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170339
    .line 170340
    .line 170341
    return-void

    .line 170342
    :cond_10
    :goto_6
    const/16 p1, 0x190

    .line 170343
    .line 170344
    const/16 v0, 0x752f

    .line 170345
    .line 170346
    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170347
    .line 170348
    .line 170349
    move-result-object v0

    .line 170350
    const-string v1, "urls is null"

    .line 170351
    .line 170352
    invoke-virtual {p2, p1, v1, v0}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170353
    .line 170354
    .line 170355
    return-void
.end method

.method public rotateImage(Lcom/meituan/msi/api/image/RotateImageParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 6
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "rotateImage"
        request = Lcom/meituan/msi/api/image/RotateImageParam;
        response = Lcom/meituan/msi/api/image/RotateImageResponse;
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
    sget-object v2, Lcom/meituan/msi/api/image/ImageApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x4761f0

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
    return-void

    .line 170024
    :cond_0
    iget v0, p1, Lcom/meituan/msi/api/image/RotateImageParam;->degree:I

    .line 170025
    .line 170026
    iget-object p1, p1, Lcom/meituan/msi/api/image/RotateImageParam;->filePath:Ljava/lang/String;

    .line 170027
    .line 170028
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->d()Lcom/meituan/msi/provider/a;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v2

    .line 170032
    invoke-interface {v2, p1}, Lcom/meituan/msi/provider/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p1

    .line 170036
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170037
    .line 170038
    .line 170039
    move-result v3

    .line 170040
    if-eqz v3, :cond_1

    .line 170041
    .line 170042
    const/16 p1, 0x2773

    .line 170043
    .line 170044
    invoke-static {p1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p1

    .line 170048
    const-string v0, "filePath failed to convert to local path"

    .line 170049
    .line 170050
    invoke-virtual {p2, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170051
    .line 170052
    .line 170053
    return-void

    .line 170054
    :cond_1
    invoke-static {p1}, La/a/a/a/a;->u(Ljava/lang/String;)Z

    .line 170055
    .line 170056
    .line 170057
    move-result v3

    .line 170058
    if-nez v3, :cond_2

    .line 170059
    .line 170060
    const/16 p1, 0x2713

    .line 170061
    .line 170062
    invoke-static {p1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p1

    .line 170066
    const-string v0, "file is not exist"

    .line 170067
    .line 170068
    invoke-virtual {p2, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170069
    .line 170070
    .line 170071
    return-void

    .line 170072
    :cond_2
    int-to-float v0, v0

    .line 170073
    invoke-static {p1, v0}, Lcom/meituan/msi/util/l;->q(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v0

    .line 170077
    if-nez v0, :cond_3

    .line 170078
    .line 170079
    const/16 p1, 0x4e22

    .line 170080
    .line 170081
    invoke-static {p1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170082
    .line 170083
    .line 170084
    move-result-object p1

    .line 170085
    const-string v0, "rotation bitmap is null"

    .line 170086
    .line 170087
    invoke-virtual {p2, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170088
    .line 170089
    .line 170090
    return-void

    .line 170091
    :cond_3
    const-string v3, "."

    .line 170092
    .line 170093
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170094
    .line 170095
    .line 170096
    move-result-object v3

    .line 170097
    invoke-static {p1}, Lcom/meituan/msi/util/l;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 170098
    .line 170099
    .line 170100
    move-result-object v4

    .line 170101
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170102
    .line 170103
    .line 170104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170105
    .line 170106
    .line 170107
    move-result-object v3

    .line 170108
    const-string v4, "rotate_"

    .line 170109
    .line 170110
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170111
    .line 170112
    .line 170113
    move-result-object v4

    .line 170114
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 170115
    .line 170116
    .line 170117
    move-result-object v5

    .line 170118
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 170119
    .line 170120
    .line 170121
    move-result-object v5

    .line 170122
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170123
    .line 170124
    .line 170125
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170126
    .line 170127
    .line 170128
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170129
    .line 170130
    .line 170131
    move-result-object v3

    .line 170132
    invoke-interface {v2, v3, v1}, Lcom/meituan/msi/provider/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 170133
    .line 170134
    .line 170135
    move-result-object v1

    .line 170136
    new-instance v3, Ljava/io/File;

    .line 170137
    .line 170138
    invoke-interface {v2}, Lcom/meituan/msi/provider/a;->b()Ljava/lang/String;

    .line 170139
    .line 170140
    .line 170141
    move-result-object v4

    .line 170142
    invoke-direct {v3, v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170143
    .line 170144
    .line 170145
    invoke-static {p1}, Lcom/meituan/msi/util/l;->j(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    .line 170146
    .line 170147
    .line 170148
    move-result-object p1

    .line 170149
    const/16 v4, 0x64

    .line 170150
    .line 170151
    invoke-static {v0, v3, p1, v4}, Lcom/meituan/msi/util/file/d;->v(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;I)Z

    .line 170152
    .line 170153
    .line 170154
    move-result p1

    .line 170155
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 170156
    .line 170157
    .line 170158
    if-eqz p1, :cond_4

    .line 170159
    .line 170160
    new-instance p1, Lcom/meituan/msi/api/image/RotateImageResponse;

    .line 170161
    .line 170162
    invoke-interface {v2, v1}, Lcom/meituan/msi/provider/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 170163
    .line 170164
    .line 170165
    move-result-object v0

    .line 170166
    invoke-direct {p1, v0}, Lcom/meituan/msi/api/image/RotateImageResponse;-><init>(Ljava/lang/String;)V

    .line 170167
    .line 170168
    .line 170169
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170170
    .line 170171
    .line 170172
    goto :goto_0

    .line 170173
    :cond_4
    const/16 p1, 0x4e21

    .line 170174
    .line 170175
    invoke-static {p1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170176
    .line 170177
    .line 170178
    move-result-object p1

    .line 170179
    const-string v0, "failed to save file"

    .line 170180
    invoke-virtual {p2, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    :goto_0
    return-void
.end method

.method public saveImageToPhotosAlbum(Lcom/meituan/msi/api/image/saveImageApiParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        isForeground = true
        name = "saveImageToPhotosAlbum"
        onSerializedThread = true
        request = Lcom/meituan/msi/api/image/saveImageApiParam;
    .end annotation

    .annotation runtime Lcom/meituan/msi/annotations/MsiApiPermission;
        apiPermissions = {
            "Storage.write"
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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msi/api/image/ImageApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xae98d9

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
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 170029
    .line 170030
    move-result-object v1

    iget-object p1, p1, Lcom/meituan/msi/api/image/saveImageApiParam;->filePath:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/meituan/msi/provider/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p2}, Lcom/meituan/msi/util/l;->t(Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)V

    return-void
.end method
