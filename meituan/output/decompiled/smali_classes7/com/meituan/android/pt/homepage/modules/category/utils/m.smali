.class public final synthetic Lcom/meituan/android/pt/homepage/modules/category/utils/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/meituan/android/pt/homepage/modules/category/utils/m;->a:Z

    iput-wide p2, p0, Lcom/meituan/android/pt/homepage/modules/category/utils/m;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/category/utils/m;->a:Z

    .line 100001
    .line 100002
    iget-wide v1, p0, Lcom/meituan/android/pt/homepage/modules/category/utils/m;->b:J

    .line 100003
    .line 100004
    const/4 v3, 0x2

    .line 100005
    new-array v3, v3, [Ljava/lang/Object;

    .line 100006
    .line 100007
    new-instance v4, Ljava/lang/Byte;

    .line 100008
    .line 100009
    invoke-direct {v4, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 100010
    .line 100011
    .line 100012
    const/4 v5, 0x0

    .line 100013
    aput-object v4, v3, v5

    .line 100014
    .line 100015
    new-instance v4, Ljava/lang/Long;

    .line 100016
    .line 100017
    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 100018
    .line 100019
    .line 100020
    const/4 v6, 0x1

    .line 100021
    aput-object v4, v3, v6

    .line 100022
    .line 100023
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/category/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100024
    .line 100025
    const/4 v7, 0x0

    .line 100026
    const v8, 0xa3fff6

    .line 100027
    .line 100028
    .line 100029
    invoke-static {v3, v7, v4, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v9

    .line 100033
    if-eqz v9, :cond_0

    .line 100034
    .line 100035
    invoke-static {v3, v7, v4, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_0
    if-eqz v0, :cond_1

    .line 100040
    .line 100041
    const-wide/16 v3, 0x0

    .line 100042
    .line 100043
    cmp-long v0, v1, v3

    .line 100044
    .line 100045
    if-lez v0, :cond_1

    .line 100046
    .line 100047
    :try_start_0
    invoke-static {}, Lcom/dianping/titans/offline/OfflineCenter;->getInstance()Lcom/dianping/titans/offline/OfflineCenter;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    const-string v3, "MTHomePage_Category_%d"

    .line 100052
    .line 100053
    new-array v4, v6, [Ljava/lang/Object;

    .line 100054
    .line 100055
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v6

    .line 100059
    aput-object v6, v4, v5

    .line 100060
    .line 100061
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v3

    .line 100065
    invoke-virtual {v0, v3}, Lcom/dianping/titans/offline/OfflineCenter;->pullOffline(Ljava/lang/String;)V

    .line 100066
    .line 100067
    .line 100068
    const-string v0, "KnbOffline"

    .line 100069
    .line 100070
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "item id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " preload now!"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method
