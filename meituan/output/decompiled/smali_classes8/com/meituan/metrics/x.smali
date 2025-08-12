.class public final Lcom/meituan/metrics/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/metrics/x$b;
    }
.end annotation


# static fields
.field public static volatile c:Lcom/meituan/metrics/x;

.field public static final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile f:D

.field public static volatile g:D

.field public static h:I

.field public static i:I


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public volatile b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    new-instance v0, Ljava/util/ArrayList;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/meituan/metrics/x;->d:Ljava/util/ArrayList;

    .line 100006
    .line 100007
    new-instance v0, Ljava/util/ArrayList;

    .line 100008
    .line 100009
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100010
    .line 100011
    .line 100012
    sput-object v0, Lcom/meituan/metrics/x;->e:Ljava/util/ArrayList;

    .line 100013
    .line 100014
    const-wide/16 v0, 0x0

    .line 100015
    .line 100016
    sput-wide v0, Lcom/meituan/metrics/x;->f:D

    .line 100017
    .line 100018
    sput-wide v0, Lcom/meituan/metrics/x;->g:D

    .line 100019
    .line 100020
    const/high16 v0, 0x300000

    .line 100021
    .line 100022
    sput v0, Lcom/meituan/metrics/x;->h:I

    .line 100023
    .line 100024
    const v0, 0x2dc6c0

    .line 100025
    .line 100026
    .line 100027
    sput v0, Lcom/meituan/metrics/x;->i:I

    .line 100028
    .line 100029
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const-string v0, "metrics_image_monitor"

    .line 100004
    .line 100005
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    iput-object v0, p0, Lcom/meituan/metrics/x;->a:Ljava/util/concurrent/ExecutorService;

    .line 100010
    .line 100011
    sget-object v0, Lcom/meituan/metrics/x;->d:Ljava/util/ArrayList;

    .line 100012
    .line 100013
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100014
    .line 100015
    .line 100016
    const-string v1, "url"

    .line 100017
    .line 100018
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100019
    .line 100020
    .line 100021
    const-string v1, "net_format"

    .line 100022
    .line 100023
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100024
    .line 100025
    .line 100026
    const-string v1, "bitmap_format"

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100029
    .line 100030
    .line 100031
    sget-object v0, Lcom/meituan/metrics/x;->e:Ljava/util/ArrayList;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100034
    .line 100035
    .line 100036
    const-string v1, "net_bytes"

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100039
    .line 100040
    .line 100041
    const-string v1, "net_width"

    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100044
    .line 100045
    .line 100046
    const-string v1, "net_height"

    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100049
    .line 100050
    .line 100051
    const-string v1, "bitmap_width"

    .line 100052
    .line 100053
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100054
    .line 100055
    .line 100056
    const-string v1, "bitmap_height"

    .line 100057
    .line 100058
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100059
    .line 100060
    .line 100061
    const-string v1, "view_width"

    .line 100062
    .line 100063
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100064
    .line 100065
    .line 100066
    const-string v1, "view_height"

    .line 100067
    .line 100068
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100069
    .line 100070
    .line 100071
    new-instance v0, Lcom/meituan/metrics/x$a;

    .line 100072
    .line 100073
    invoke-direct {v0, p0}, Lcom/meituan/metrics/x$a;-><init>(Lcom/meituan/metrics/x;)V

    .line 100074
    .line 100075
    .line 100076
    const-string v1, "metrics_picture"

    .line 100077
    .line 100078
    invoke-static {v1, v0}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 100079
    .line 100080
    return-void
.end method

.method public static a()Lcom/meituan/metrics/x;
    .locals 2

    .line 100000
    sget-object v0, Lcom/meituan/metrics/x;->c:Lcom/meituan/metrics/x;

    .line 100001
    .line 100002
    if-nez v0, :cond_1

    .line 100003
    .line 100004
    const-class v0, Lcom/meituan/metrics/x;

    .line 100005
    .line 100006
    monitor-enter v0

    .line 100007
    :try_start_0
    sget-object v1, Lcom/meituan/metrics/x;->c:Lcom/meituan/metrics/x;

    .line 100008
    .line 100009
    if-nez v1, :cond_0

    .line 100010
    .line 100011
    new-instance v1, Lcom/meituan/metrics/x;

    .line 100012
    .line 100013
    invoke-direct {v1}, Lcom/meituan/metrics/x;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    sput-object v1, Lcom/meituan/metrics/x;->c:Lcom/meituan/metrics/x;

    .line 100017
    .line 100018
    :cond_0
    monitor-exit v0

    .line 100019
    goto :goto_0

    .line 100020
    :catchall_0
    move-exception v1

    .line 100021
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100022
    throw v1

    .line 100023
    :cond_1
    :goto_0
    sget-object v0, Lcom/meituan/metrics/x;->c:Lcom/meituan/metrics/x;

    .line 100024
    .line 100025
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    iput-boolean v0, p0, Lcom/meituan/metrics/x;->b:Z

    .line 120002
    .line 120003
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120004
    .line 120005
    .line 120006
    move-result v0

    .line 120007
    if-eqz v0, :cond_0

    .line 120008
    .line 120009
    return-void

    .line 120010
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120011
    .line 120012
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120013
    .line 120014
    .line 120015
    const-string p1, "big_sample_v2"

    .line 120016
    .line 120017
    const-wide/16 v1, 0x0

    .line 120018
    .line 120019
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 120020
    .line 120021
    .line 120022
    move-result-wide v3

    .line 120023
    sput-wide v3, Lcom/meituan/metrics/x;->f:D

    .line 120024
    .line 120025
    const-string p1, "detail_sample_v2"

    .line 120026
    .line 120027
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 120028
    .line 120029
    .line 120030
    move-result-wide v1

    .line 120031
    sput-wide v1, Lcom/meituan/metrics/x;->g:D

    .line 120032
    .line 120033
    const-string p1, "threshold_picture_size_big"

    .line 120034
    .line 120035
    const/high16 v1, 0x300000

    .line 120036
    .line 120037
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120038
    .line 120039
    .line 120040
    move-result p1

    .line 120041
    sput p1, Lcom/meituan/metrics/x;->h:I

    .line 120042
    .line 120043
    const-string p1, "threshold_picture_pixel_big"

    .line 120044
    .line 120045
    const v1, 0x2dc6c0

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120049
    .line 120050
    move-result p1

    sput p1, Lcom/meituan/metrics/x;->i:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
