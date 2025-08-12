.class public Lcom/sankuai/litho/snapshot/SnapshotConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DISTANCE_MAX_MOVE:F = 8.0f

.field public static final KEY_SNAPSHOT_EXTRA_INFO:Ljava/lang/String; = "flexbox_snapshot_extra_info"

.field public static final KEY_SNAPSHOT_UNSUPPORTED_TAGS:Ljava/lang/String; = "flexbox_snapshot_support_tags"

.field public static final MAX_THREAD_COUNT:I = 0x2

.field public static final SNAPSHOT_BITMAP_CACHE_KEY_PREFIX:Ljava/lang/String; = "snapshot_bitmap_"

.field public static final SNAPSHOT_BITMAP_CACHE_MAX_SIZE:I

.field public static final SNAPSHOT_CACHE_VAR_WAIT_TIMEOUT:I = 0x3e8

.field public static final SNAPSHOT_DATA_VERSION:Ljava/lang/String; = "2.0"

.field public static final SNAPSHOT_SNIFFER_CATEGORY:Ljava/lang/String; = "dynamic_snapshot"

.field public static final SNAPSHOT_TYPE_ERROR_LOOPER:Ljava/lang/String; = "MTFSnapshotLooperError"

.field public static final SNAPSHOT_TYPE_ERROR_SAVE_SNAPSHOT:Ljava/lang/String; = "MTFSnapshotSaveError"

.field public static final SNAPSHOT_TYPE_ERROR_UNKNOW:Ljava/lang/String; = "MTFSnapshotUnknowError"

.field public static final SNAPSHOT_TYPE_ERROR_UNSUPPORT_TAG:Ljava/lang/String; = "MTFSnapshotUnSupportTagError"

.field public static final SNAPSHOT_TYPE_SUCCESS:Ljava/lang/String; = "MTFlexboxSuccess"

.field public static final SUPPORTED_TAGS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIMEOUT_WAIT_SNAPSHOT:I = 0xfa0

.field public static final TIME_MAX_MOVE:I = 0x1f4

.field public static final UNSUPPORTED_TAGS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x61ad6491f1d6fe46L    # 3.305897676254744E162

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->o(J)Ljava/util/HashSet;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/sankuai/litho/snapshot/SnapshotConstants;->UNSUPPORTED_TAGS:Ljava/util/Set;

    .line 100010
    .line 100011
    new-instance v1, Ljava/util/HashSet;

    .line 100012
    .line 100013
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    sput-object v1, Lcom/sankuai/litho/snapshot/SnapshotConstants;->SUPPORTED_TAGS:Ljava/util/Set;

    .line 100017
    .line 100018
    sget v2, Lcom/meituan/android/dynamiclayout/config/i;->Q:I

    .line 100019
    .line 100020
    sput v2, Lcom/sankuai/litho/snapshot/SnapshotConstants;->SNAPSHOT_BITMAP_CACHE_MAX_SIZE:I

    .line 100021
    .line 100022
    const-string v2, "Container"

    .line 100023
    .line 100024
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100025
    .line 100026
    .line 100027
    const-string v2, "Text"

    .line 100028
    .line 100029
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100030
    .line 100031
    .line 100032
    const-string v2, "Img"

    .line 100033
    .line 100034
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100035
    .line 100036
    .line 100037
    const-string v2, "Layer"

    .line 100038
    .line 100039
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100040
    .line 100041
    .line 100042
    const-string v2, "View"

    .line 100043
    .line 100044
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100045
    .line 100046
    .line 100047
    const-string v2, "HorizontalPager"

    .line 100048
    .line 100049
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100050
    .line 100051
    .line 100052
    const-string v2, "SlideView"

    .line 100053
    .line 100054
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100055
    .line 100056
    .line 100057
    const-string v2, "ExpCountDown"

    .line 100058
    .line 100059
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100060
    .line 100061
    .line 100062
    sget-object v1, Lcom/meituan/android/dynamiclayout/config/i;->J:Ljava/util/Set;

    .line 100063
    .line 100064
    if-eqz v1, :cond_0

    .line 100065
    .line 100066
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 100067
    .line 100068
    .line 100069
    move-result v2

    .line 100070
    if-nez v2, :cond_0

    .line 100071
    .line 100072
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 100073
    .line 100074
    .line 100075
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateSnapshotCacheKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 170000
    const-string v0, "biz-"

    .line 170001
    .line 170002
    const-string v1, "_extra-"

    .line 170003
    .line 170004
    const-string v2, "_version-"

    .line 170005
    .line 170006
    invoke-static {v0, p0, v1, p1, v2}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170007
    .line 170008
    .line 170009
    move-result-object p0

    .line 170010
    const-string p1, "2.0"

    .line 170011
    .line 170012
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170013
    .line 170014
    .line 170015
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
