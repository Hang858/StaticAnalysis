.class public final Lcom/meituan/msc/modules/service/h$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/service/h;->getJsMemoryUsage(Lcom/meituan/msc/modules/service/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/service/e;

.field public final synthetic b:Lcom/meituan/msc/modules/service/h;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/service/h;Lcom/meituan/msc/modules/service/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/service/h$h;->b:Lcom/meituan/msc/modules/service/h;

    iput-object p2, p0, Lcom/meituan/msc/modules/service/h$h;->a:Lcom/meituan/msc/modules/service/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/modules/service/h$h;->b:Lcom/meituan/msc/modules/service/h;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/msc/modules/service/h;->a:Lcom/meituan/msc/modules/service/m;

    .line 100003
    .line 100004
    const/4 v1, 0x0

    .line 100005
    if-nez v0, :cond_0

    .line 100006
    .line 100007
    const-wide/16 v2, 0x0

    .line 100008
    .line 100009
    goto :goto_0

    .line 100010
    :cond_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 100011
    .line 100012
    sget-object v3, Lcom/meituan/msc/modules/service/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100013
    .line 100014
    const v4, 0xa1b5fb

    .line 100015
    .line 100016
    .line 100017
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v5

    .line 100021
    if-eqz v5, :cond_1

    .line 100022
    .line 100023
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    check-cast v0, Ljava/lang/Long;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100030
    .line 100031
    .line 100032
    move-result-wide v2

    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    iget-object v0, v0, Lcom/meituan/msc/modules/service/m;->c:Lcom/meituan/msc/jse/bridge/CatalystInstance;

    .line 100035
    .line 100036
    invoke-interface {v0}, Lcom/meituan/msc/jse/bridge/JSInstance;->getMemoryUsage()J

    .line 100037
    .line 100038
    .line 100039
    move-result-wide v2

    .line 100040
    :goto_0
    const/4 v0, 0x0

    .line 100041
    const/4 v4, 0x3

    .line 100042
    new-array v4, v4, [Ljava/lang/Object;

    .line 100043
    .line 100044
    const-string v5, "MMP AppEngine used memory heap size:"

    .line 100045
    .line 100046
    aput-object v5, v4, v1

    .line 100047
    .line 100048
    const/4 v1, 0x1

    .line 100049
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v5

    .line 100053
    aput-object v5, v4, v1

    .line 100054
    .line 100055
    const/4 v1, 0x2

    .line 100056
    const-string v5, " bytes"

    .line 100057
    .line 100058
    aput-object v5, v4, v1

    .line 100059
    .line 100060
    invoke-static {v0, v4}, Lcom/meituan/msc/modules/reporter/g;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100061
    .line 100062
    .line 100063
    const-wide/16 v0, 0x400

    .line 100064
    .line 100065
    div-long/2addr v2, v0

    .line 100066
    iget-object v0, p0, Lcom/meituan/msc/modules/service/h$h;->a:Lcom/meituan/msc/modules/service/e;

    .line 100067
    .line 100068
    if-eqz v0, :cond_2

    .line 100069
    .line 100070
    invoke-interface {v0, v2, v3}, Lcom/meituan/msc/modules/service/e;->a(J)V

    :cond_2
    return-void
.end method
