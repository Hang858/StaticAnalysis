.class public Lcom/meituan/sankuai/navisdk/shadow/proxy/PikeProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/sankuai/navisdk/shadow/proxy/PikeProxy$CommonCallback;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public MT_NAVI_LOCATION_LOG_UPLOAD:Ljava/lang/String;

.field public debug:Z

.field public mUUID:Ljava/lang/String;

.field public pikeClient:Lcom/dianping/sdk/pike/PikeClient;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3d7f8a3492fa39c9L    # -2.262263767224777E12

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "PikeProxy"

    sput-object v0, Lcom/meituan/sankuai/navisdk/shadow/proxy/PikeProxy;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public sendMessage([BILcom/meituan/sankuai/navisdk/shadow/proxy/PikeProxy$CommonCallback;)V
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p1, v1, v2

    .line 220005
    .line 220006
    new-instance v3, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v4, 0x1

    .line 220012
    aput-object v3, v1, v4

    .line 220013
    .line 220014
    const/4 v3, 0x2

    .line 220015
    aput-object p3, v1, v3

    .line 220016
    .line 220017
    sget-object v3, Lcom/meituan/sankuai/navisdk/shadow/proxy/PikeProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v4, 0x3fce83

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v5

    .line 220026
    if-eqz v5, :cond_0

    .line 220027
    .line 220028
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    new-instance v1, Lcom/dianping/sdk/pike/message/g;

    .line 220033
    .line 220034
    invoke-direct {v1}, Lcom/dianping/sdk/pike/message/g;-><init>()V

    .line 220035
    .line 220036
    .line 220037
    iget-object v3, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/PikeProxy;->mUUID:Ljava/lang/String;

    .line 220038
    .line 220039
    iput-object v3, v1, Lcom/dianping/sdk/pike/message/g;->c:Ljava/lang/String;

    .line 220040
    .line 220041
    iget-object v3, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/PikeProxy;->MT_NAVI_LOCATION_LOG_UPLOAD:Ljava/lang/String;

    .line 220042
    .line 220043
    iput-object v3, v1, Lcom/dianping/sdk/pike/message/d;->a:Ljava/lang/String;

    .line 220044
    .line 220045
    int-to-long v3, p2

    .line 220046
    iput-wide v3, v1, Lcom/dianping/sdk/pike/message/g;->e:J

    .line 220047
    .line 220048
    :try_start_0
    iput-boolean v2, v1, Lcom/dianping/sdk/pike/message/g;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220049
    .line 220050
    goto :goto_0

    .line 220051
    :catchall_0
    move-exception p2

    .line 220052
    const-string v2, "Shadow-MtNavi-"

    .line 220053
    .line 220054
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220055
    .line 220056
    .line 220057
    move-result-object v2

    .line 220058
    sget-object v3, Lcom/meituan/sankuai/navisdk/shadow/proxy/PikeProxy;->TAG:Ljava/lang/String;

    .line 220059
    .line 220060
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220061
    .line 220062
    .line 220063
    const-string v3, "sendMessage() setRetryEnable error with: "

    .line 220064
    .line 220065
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220066
    .line 220067
    .line 220068
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220069
    .line 220070
    .line 220071
    move-result-object p2

    .line 220072
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220073
    .line 220074
    .line 220075
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220076
    .line 220077
    .line 220078
    move-result-object p2

    .line 220079
    invoke-static {p2, v0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 220080
    .line 220081
    .line 220082
    :goto_0
    iput-object p1, v1, Lcom/dianping/sdk/pike/message/g;->d:[B

    .line 220083
    .line 220084
    iget-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/PikeProxy;->pikeClient:Lcom/dianping/sdk/pike/PikeClient;

    .line 220085
    .line 220086
    if-eqz p1, :cond_1

    .line 220087
    .line 220088
    new-instance p2, Lcom/meituan/sankuai/navisdk/shadow/proxy/PikeProxy$b;

    .line 220089
    .line 220090
    invoke-direct {p2, p3}, Lcom/meituan/sankuai/navisdk/shadow/proxy/PikeProxy$b;-><init>(Lcom/meituan/sankuai/navisdk/shadow/proxy/PikeProxy$CommonCallback;)V

    invoke-virtual {p1, v1, p2}, Lcom/dianping/sdk/pike/PikeClient;->sendMessage(Lcom/dianping/sdk/pike/message/g;Lcom/dianping/sdk/pike/a;)V

    :cond_1
    return-void
.end method

.method public setDebug(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/PikeProxy;->debug:Z

    return-void
.end method

.method public start(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/sankuai/navisdk/shadow/proxy/PikeProxy;
    .locals 4

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
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/proxy/PikeProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x1c1223

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
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/sankuai/navisdk/shadow/proxy/PikeProxy;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/PikeProxy;->MT_NAVI_LOCATION_LOG_UPLOAD:Ljava/lang/String;

    .line 170028
    .line 170029
    iput-object p2, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/PikeProxy;->mUUID:Ljava/lang/String;

    .line 170030
    .line 170031
    new-instance p1, Lcom/meituan/sankuai/navisdk/shadow/proxy/PikeProxy$a;

    .line 170032
    .line 170033
    invoke-direct {p1, p0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/PikeProxy$a;-><init>(Lcom/meituan/sankuai/navisdk/shadow/proxy/PikeProxy;)V

    .line 170034
    .line 170035
    invoke-static {p1}, Lcom/dianping/sdk/pike/j;->c(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public stop()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/proxy/PikeProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x151066

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
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/PikeProxy;->pikeClient:Lcom/dianping/sdk/pike/PikeClient;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/dianping/sdk/pike/PikeBaseClient;->stop()V

    .line 100023
    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    iput-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/PikeProxy;->pikeClient:Lcom/dianping/sdk/pike/PikeClient;

    .line 100027
    .line 100028
    :cond_1
    return-void
.end method
