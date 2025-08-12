.class public final Lcom/meituan/android/hades/router/metrics/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/router/metrics/e$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6e4a917f3553e2c6L    # 1.9207522206794209E223

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/meituan/android/hades/router/metrics/e;
    .locals 1

    sget-object v0, Lcom/meituan/android/hades/router/metrics/e$b;->a:Lcom/meituan/android/hades/router/metrics/e;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/hades/router/metrics/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x3970f4

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
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v0

    .line 130025
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v1

    .line 130029
    invoke-virtual {v0, v1}, Lcom/meituan/android/hades/impl/config/g;->b(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v0

    .line 130033
    if-nez v0, :cond_1

    .line 130034
    .line 130035
    return-void

    .line 130036
    :cond_1
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->i2()Z

    .line 130037
    .line 130038
    .line 130039
    move-result v1

    .line 130040
    if-nez v1, :cond_2

    .line 130041
    .line 130042
    return-void

    .line 130043
    :cond_2
    sget-object v1, Lcom/meituan/android/hades/router/q;->b:Ljava/util/HashSet;

    .line 130044
    .line 130045
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v2

    .line 130049
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v2

    .line 130053
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 130054
    .line 130055
    .line 130056
    move-result v1

    .line 130057
    if-eqz v1, :cond_3

    .line 130058
    .line 130059
    return-void

    .line 130060
    :cond_3
    invoke-virtual {v0}, Lcom/meituan/android/hades/impl/model/h;->I0()Ljava/lang/String;

    .line 130061
    .line 130062
    .line 130063
    move-result-object v0

    .line 130064
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130065
    .line 130066
    .line 130067
    move-result v0

    .line 130068
    if-gtz v0, :cond_4

    .line 130069
    .line 130070
    return-void

    .line 130071
    :cond_4
    iget-boolean v1, p0, Lcom/meituan/android/hades/router/metrics/e;->a:Z

    .line 130072
    .line 130073
    if-eqz v1, :cond_5

    .line 130074
    .line 130075
    return-void

    .line 130076
    :cond_5
    invoke-static {p1}, Lcom/meituan/android/hades/dyadater/utils/HadesUtilsAdapter;->isScreenOn(Landroid/content/Context;)Z

    .line 130077
    .line 130078
    .line 130079
    move-result v1

    .line 130080
    if-eqz v1, :cond_6

    .line 130081
    .line 130082
    invoke-static {}, Lcom/meituan/android/hades/dyadater/utils/HadesUtilsAdapter;->isLocked()Z

    .line 130083
    .line 130084
    .line 130085
    move-result v1

    .line 130086
    if-nez v1, :cond_6

    .line 130087
    .line 130088
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 130089
    .line 130090
    .line 130091
    move-result-object v1

    .line 130092
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 130093
    .line 130094
    .line 130095
    move-result-object v1

    .line 130096
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 130097
    .line 130098
    .line 130099
    move-result v2

    .line 130100
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 130101
    .line 130102
    .line 130103
    move-result v1

    .line 130104
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 130105
    .line 130106
    invoke-static {v2, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 130107
    .line 130108
    .line 130109
    move-result-object v1

    .line 130110
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130111
    .line 130112
    const/16 v3, 0x1a

    .line 130113
    .line 130114
    if-lt v2, v3, :cond_6

    .line 130115
    .line 130116
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 130117
    .line 130118
    .line 130119
    move-result-object v2

    .line 130120
    new-instance v3, Lcom/meituan/android/hades/router/metrics/c;

    .line 130121
    .line 130122
    invoke-direct {v3, p0, p1, v1, v0}, Lcom/meituan/android/hades/router/metrics/c;-><init>(Lcom/meituan/android/hades/router/metrics/e;Landroid/app/Activity;Landroid/graphics/Bitmap;I)V

    .line 130123
    .line 130124
    .line 130125
    new-instance p1, Landroid/os/Handler;

    .line 130126
    .line 130127
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 130128
    .line 130129
    .line 130130
    move-result-object v0

    .line 130131
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 130132
    .line 130133
    .line 130134
    invoke-static {v2, v1, v3, p1}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 130135
    .line 130136
    .line 130137
    :cond_6
    return-void
.end method

.method public final c()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/router/metrics/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3b2896

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/dyadater/utils/MssAdapter;->createMss()V

    .line 100019
    .line 100020
    .line 100021
    new-instance v0, Ljava/io/File;

    .line 100022
    .line 100023
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100041
    .line 100042
    .line 100043
    const-string v2, "/qqsst"

    .line 100044
    .line 100045
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100053
    .line 100054
    .line 100055
    new-instance v1, Ljava/io/File;

    .line 100056
    .line 100057
    const-string v2, "qqsst.jpeg"

    .line 100058
    .line 100059
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 100063
    .line 100064
    .line 100065
    move-result v0

    .line 100066
    const-string v2, "Mss"

    .line 100067
    .line 100068
    if-nez v0, :cond_1

    .line 100069
    .line 100070
    const-string v0, "file not exists"

    .line 100071
    .line 100072
    invoke-static {v2, v0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100073
    .line 100074
    .line 100075
    return-void

    .line 100076
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 100077
    .line 100078
    .line 100079
    move-result-wide v3

    .line 100080
    const-wide/16 v5, 0x400

    .line 100081
    .line 100082
    cmp-long v0, v3, v5

    .line 100083
    .line 100084
    if-gez v0, :cond_2

    .line 100085
    .line 100086
    const-string v0, "file length is too small"

    .line 100087
    .line 100088
    invoke-static {v2, v0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100089
    .line 100090
    .line 100091
    return-void

    .line 100092
    :cond_2
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 100093
    .line 100094
    const-string v2, "yyyyMMddHHmmss"

    .line 100095
    .line 100096
    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 100097
    .line 100098
    .line 100099
    invoke-static {v0}, Landroid/arch/lifecycle/b;->j(Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v0

    .line 100103
    iget-boolean v2, p0, Lcom/meituan/android/hades/router/metrics/e;->b:Z

    .line 100104
    .line 100105
    if-eqz v2, :cond_3

    .line 100106
    .line 100107
    const-string v2, "recovery"

    .line 100108
    .line 100109
    goto :goto_0

    .line 100110
    :cond_3
    const-string v2, "screenshot"

    .line 100111
    .line 100112
    :goto_0
    const-string v3, "_"

    .line 100113
    .line 100114
    invoke-static {v2, v3}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v2

    .line 100118
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v4

    .line 100122
    invoke-static {v4}, Lcom/meituan/android/hades/impl/utils/f1;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v4

    .line 100126
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100127
    .line 100128
    .line 100129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100130
    .line 100131
    .line 100132
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100133
    .line 100134
    .line 100135
    const-string v0, ".jpeg"

    .line 100136
    .line 100137
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100138
    .line 100139
    .line 100140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v0

    .line 100144
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v2

    .line 100148
    new-instance v3, Lcom/meituan/android/hades/router/metrics/e$a;

    .line 100149
    .line 100150
    invoke-direct {v3, p0, v1}, Lcom/meituan/android/hades/router/metrics/e$a;-><init>(Lcom/meituan/android/hades/router/metrics/e;Ljava/io/File;)V

    const-string v1, "desk-app-screen-shot"

    invoke-static {v1, v0, v2, v3}, Lcom/meituan/android/hades/dyadater/utils/MssAdapter;->upload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/hades/dyadater/utils/MssAdapter$uploadCallback;)V

    return-void
.end method
