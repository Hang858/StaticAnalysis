.class Lcom/kwai/video/ksmediaplayerkit/config/b$1$1;
.super Lcom/kwai/middleware/azeroth/e/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/ksmediaplayerkit/config/b$1;->d()Lcom/kwai/middleware/azeroth/e/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/video/ksmediaplayerkit/config/b$1;


# direct methods
.method public constructor <init>(Lcom/kwai/video/ksmediaplayerkit/config/b$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/config/b$1$1;->a:Lcom/kwai/video/ksmediaplayerkit/config/b$1;

    invoke-direct {p0}, Lcom/kwai/middleware/azeroth/e/j;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Map;
    .locals 7
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    invoke-super {p0}, Lcom/kwai/middleware/azeroth/e/j;->b()Ljava/util/Map;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    iget-object v1, p0, Lcom/kwai/video/ksmediaplayerkit/config/b$1$1;->a:Lcom/kwai/video/ksmediaplayerkit/config/b$1;

    .line 100005
    .line 100006
    iget-object v1, v1, Lcom/kwai/video/ksmediaplayerkit/config/b$1;->a:Lcom/kwai/video/ksmediaplayerkit/config/b;

    .line 100007
    .line 100008
    invoke-static {v1}, Lcom/kwai/video/ksmediaplayerkit/config/b;->a(Lcom/kwai/video/ksmediaplayerkit/config/b;)Landroid/content/Context;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v1

    .line 100012
    invoke-static {v1}, Lcom/kwai/video/ksmediaplayerkit/utils/f;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    const-string v2, "socName"

    .line 100017
    .line 100018
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/kwai/video/ksmediaplayerkit/utils/d;->d()Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    const-string v2, "boardPlatform"

    .line 100026
    .line 100027
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    invoke-static {}, Lcom/kwai/video/ksmediaplayerkit/utils/d;->a()I

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    const-string v2, "cpuCoreCount"

    .line 100039
    .line 100040
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    invoke-static {}, Lcom/kwai/video/ksmediaplayerkit/utils/d;->b()D

    .line 100044
    .line 100045
    .line 100046
    move-result-wide v1

    .line 100047
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    const-string v2, "cpuMaxFrequency"

    .line 100052
    .line 100053
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/kwai/video/ksmediaplayerkit/config/b$1$1;->a:Lcom/kwai/video/ksmediaplayerkit/config/b$1;

    .line 100057
    .line 100058
    iget-object v1, v1, Lcom/kwai/video/ksmediaplayerkit/config/b$1;->a:Lcom/kwai/video/ksmediaplayerkit/config/b;

    .line 100059
    .line 100060
    invoke-static {v1}, Lcom/kwai/video/ksmediaplayerkit/config/b;->a(Lcom/kwai/video/ksmediaplayerkit/config/b;)Landroid/content/Context;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    invoke-static {v1}, Lcom/kwai/video/ksmediaplayerkit/utils/d;->a(Landroid/content/Context;)J

    .line 100065
    .line 100066
    .line 100067
    move-result-wide v1

    .line 100068
    const/16 v3, 0x14

    .line 100069
    .line 100070
    const-wide/16 v4, 0x0

    .line 100071
    .line 100072
    cmp-long v6, v1, v4

    .line 100073
    .line 100074
    if-lez v6, :cond_0

    .line 100075
    .line 100076
    shr-long/2addr v1, v3

    .line 100077
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v1

    .line 100081
    const-string v2, "memoryAvailableSize"

    .line 100082
    .line 100083
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100084
    .line 100085
    .line 100086
    invoke-static {}, Lcom/kwai/video/ksmediaplayerkit/utils/d;->c()J

    .line 100087
    .line 100088
    .line 100089
    move-result-wide v1

    .line 100090
    cmp-long v6, v1, v4

    .line 100091
    .line 100092
    if-lez v6, :cond_1

    .line 100093
    .line 100094
    shr-long/2addr v1, v3

    .line 100095
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v1

    .line 100099
    const-string v2, "romAvailableSize"

    .line 100100
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
