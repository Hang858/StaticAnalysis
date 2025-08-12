.class public final Lcom/facebook/react/views/scroll/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J

.field public static b:Z

.field public static c:I

.field public static d:Z

.field public static e:Z

.field public static f:Z

.field public static g:I

.field public static h:J

.field public static volatile i:J

.field public static j:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Double;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static k:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static l:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[J>;"
        }
    .end annotation
.end field

.field public static n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x1572fcfafb621a2aL    # 2.365739222820015E-205

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x1

    .line 100009
    sput-boolean v0, Lcom/facebook/react/views/scroll/n;->b:Z

    .line 100010
    .line 100011
    const/4 v1, 0x0

    .line 100012
    sput v1, Lcom/facebook/react/views/scroll/n;->c:I

    .line 100013
    .line 100014
    sput-boolean v1, Lcom/facebook/react/views/scroll/n;->d:Z

    .line 100015
    .line 100016
    sput-boolean v0, Lcom/facebook/react/views/scroll/n;->f:Z

    .line 100017
    .line 100018
    sput v1, Lcom/facebook/react/views/scroll/n;->g:I

    .line 100019
    .line 100020
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 100021
    .line 100022
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100023
    .line 100024
    .line 100025
    sput-object v0, Lcom/facebook/react/views/scroll/n;->j:Ljava/util/LinkedHashMap;

    .line 100026
    .line 100027
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100028
    .line 100029
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    sput-object v0, Lcom/facebook/react/views/scroll/n;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100033
    .line 100034
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100035
    .line 100036
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    sput-object v0, Lcom/facebook/react/views/scroll/n;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100040
    .line 100041
    new-instance v0, Ljava/util/ArrayList;

    .line 100042
    .line 100043
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100044
    .line 100045
    .line 100046
    sput-object v0, Lcom/facebook/react/views/scroll/n;->m:Ljava/util/ArrayList;

    .line 100047
    .line 100048
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    .line 100000
    sget-object v0, Lcom/facebook/react/views/scroll/n;->m:Ljava/util/ArrayList;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100003
    .line 100004
    .line 100005
    sget-object v0, Lcom/facebook/react/views/scroll/n;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100006
    .line 100007
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 100008
    .line 100009
    .line 100010
    sget-object v0, Lcom/facebook/react/views/scroll/n;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100011
    .line 100012
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 100013
    .line 100014
    .line 100015
    sget-object v0, Lcom/facebook/react/views/scroll/n;->j:Ljava/util/LinkedHashMap;

    .line 100016
    .line 100017
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 100018
    .line 100019
    .line 100020
    const-wide/16 v0, 0x0

    .line 100021
    .line 100022
    sput-wide v0, Lcom/facebook/react/views/scroll/n;->i:J

    .line 100023
    .line 100024
    sput-wide v0, Lcom/facebook/react/views/scroll/n;->h:J

    .line 100025
    .line 100026
    sput-wide v0, Lcom/facebook/react/views/scroll/n;->a:J

    .line 100027
    .line 100028
    const/4 v0, 0x0

    .line 100029
    sput v0, Lcom/facebook/react/views/scroll/n;->g:I

    .line 100030
    .line 100031
    sput-boolean v0, Lcom/facebook/react/views/scroll/n;->d:Z

    .line 100032
    .line 100033
    sput-boolean v0, Lcom/facebook/react/views/scroll/n;->e:Z

    .line 100034
    .line 100035
    sput-boolean v0, Lcom/facebook/react/views/scroll/n;->n:Z

    return-void
.end method

.method public static b()F
    .locals 7

    .line 100000
    sget-wide v0, Lcom/facebook/react/views/scroll/n;->a:J

    .line 100001
    .line 100002
    const-wide/16 v2, 0x0

    .line 100003
    .line 100004
    cmp-long v4, v0, v2

    .line 100005
    .line 100006
    if-eqz v4, :cond_0

    .line 100007
    .line 100008
    sget-boolean v2, Lcom/facebook/react/views/scroll/n;->n:Z

    .line 100009
    .line 100010
    if-eqz v2, :cond_0

    .line 100011
    .line 100012
    sget-wide v2, Lcom/facebook/react/views/scroll/n;->h:J

    .line 100013
    .line 100014
    long-to-float v2, v2

    .line 100015
    long-to-float v0, v0

    .line 100016
    div-float/2addr v2, v0

    .line 100017
    sget-wide v0, Lcom/facebook/react/views/scroll/n;->i:J

    .line 100018
    .line 100019
    long-to-float v0, v0

    .line 100020
    sget-wide v3, Lcom/facebook/react/views/scroll/n;->a:J

    .line 100021
    .line 100022
    long-to-float v1, v3

    .line 100023
    div-float/2addr v0, v1

    .line 100024
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    const/4 v3, 0x5

    .line 100029
    new-array v3, v3, [Ljava/lang/Object;

    .line 100030
    .line 100031
    const/4 v4, 0x0

    .line 100032
    sget-wide v5, Lcom/facebook/react/views/scroll/n;->a:J

    .line 100033
    .line 100034
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100035
    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-wide v5, Lcom/facebook/react/views/scroll/n;->h:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    const/4 v2, 0x3

    sget-wide v4, Lcom/facebook/react/views/scroll/n;->i:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "totalScrollTime is:%s;totalFrameTimeDiff is:%s,FrameRatio is:%s;totalWhiteTime is:%s,WhiteRatio is:%s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ScrollViewMetrics"

    invoke-static {v2, v0}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    :goto_0
    return v1
.end method

.method public static c()Z
    .locals 1

    sget-boolean v0, Lcom/facebook/react/views/scroll/n;->b:Z

    return v0
.end method

.method public static d(Z)V
    .locals 0

    sput-boolean p0, Lcom/facebook/react/views/scroll/n;->b:Z

    return-void
.end method
