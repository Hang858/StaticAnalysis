.class public final Lcom/meituan/msc/extern/MSCEnvHelper$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/extern/MSCEnvHelper;->cleanTempFiles(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLcom/meituan/msc/common/framework/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lcom/meituan/msc/common/framework/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLcom/meituan/msc/common/framework/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/extern/MSCEnvHelper$d;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/meituan/msc/extern/MSCEnvHelper$d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/msc/extern/MSCEnvHelper$d;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/meituan/msc/extern/MSCEnvHelper$d;->d:J

    iput-wide p6, p0, Lcom/meituan/msc/extern/MSCEnvHelper$d;->e:J

    iput-object p8, p0, Lcom/meituan/msc/extern/MSCEnvHelper$d;->f:Lcom/meituan/msc/common/framework/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    :try_start_0
    iget-object v1, p0, Lcom/meituan/msc/extern/MSCEnvHelper$d;->a:Landroid/content/Context;

    .line 100002
    .line 100003
    iget-object v2, p0, Lcom/meituan/msc/extern/MSCEnvHelper$d;->b:Ljava/lang/String;

    .line 100004
    .line 100005
    iget-object v3, p0, Lcom/meituan/msc/extern/MSCEnvHelper$d;->c:Ljava/lang/String;

    .line 100006
    .line 100007
    iget-wide v4, p0, Lcom/meituan/msc/extern/MSCEnvHelper$d;->d:J

    .line 100008
    .line 100009
    iget-wide v6, p0, Lcom/meituan/msc/extern/MSCEnvHelper$d;->e:J

    .line 100010
    .line 100011
    invoke-static/range {v1 .. v7}, Lcom/meituan/msc/modules/storage/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)Ljava/util/Map;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v1

    .line 100015
    new-array v2, v0, [Ljava/lang/Object;

    .line 100016
    .line 100017
    sget-object v3, Lcom/meituan/msc/common/report/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100018
    .line 100019
    const v4, 0xfd1675

    .line 100020
    .line 100021
    .line 100022
    const/4 v5, 0x0

    .line 100023
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v6

    .line 100027
    if-eqz v6, :cond_0

    .line 100028
    .line 100029
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    check-cast v2, Lcom/meituan/msc/common/report/d;

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_0
    new-instance v2, Lcom/meituan/msc/common/report/d;

    .line 100037
    .line 100038
    invoke-direct {v2}, Lcom/meituan/msc/common/report/d;-><init>()V

    .line 100039
    .line 100040
    .line 100041
    :goto_0
    iget-object v3, p0, Lcom/meituan/msc/extern/MSCEnvHelper$d;->b:Ljava/lang/String;

    .line 100042
    .line 100043
    iget-object v4, p0, Lcom/meituan/msc/extern/MSCEnvHelper$d;->c:Ljava/lang/String;

    .line 100044
    .line 100045
    invoke-virtual {v2, v3, v4, v1}, Lcom/meituan/msc/common/report/d;->p(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100046
    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/meituan/msc/extern/MSCEnvHelper$d;->f:Lcom/meituan/msc/common/framework/a;

    .line 100049
    .line 100050
    if-eqz v1, :cond_1

    .line 100051
    .line 100052
    invoke-interface {v1, v5}, Lcom/meituan/msc/common/framework/a;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100053
    .line 100054
    .line 100055
    goto :goto_1

    .line 100056
    :catch_0
    move-exception v1

    .line 100057
    const/4 v2, 0x1

    .line 100058
    new-array v2, v2, [Ljava/lang/Object;

    .line 100059
    .line 100060
    const-string v3, "cleanTempFiles error"

    .line 100061
    .line 100062
    aput-object v3, v2, v0

    .line 100063
    .line 100064
    const-string v0, "MSCEnvHelper"

    .line 100065
    .line 100066
    invoke-static {v0, v1, v2}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 100067
    .line 100068
    .line 100069
    iget-object v0, p0, Lcom/meituan/msc/extern/MSCEnvHelper$d;->f:Lcom/meituan/msc/common/framework/a;

    .line 100070
    .line 100071
    if-eqz v0, :cond_1

    .line 100072
    .line 100073
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v2

    .line 100077
    invoke-interface {v0, v2, v1}, Lcom/meituan/msc/common/framework/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 100078
    .line 100079
    .line 100080
    :cond_1
    :goto_1
    return-void
.end method
