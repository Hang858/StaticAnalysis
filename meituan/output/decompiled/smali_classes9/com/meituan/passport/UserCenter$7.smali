.class Lcom/meituan/passport/UserCenter$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/UserCenter;->userInit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/passport/UserCenter;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/UserCenter;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/UserCenter$7;->this$0:Lcom/meituan/passport/UserCenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 100000
    invoke-static {}, Lcom/meituan/passport/m;->e()Lcom/meituan/passport/m;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    iget-object v1, p0, Lcom/meituan/passport/UserCenter$7;->this$0:Lcom/meituan/passport/UserCenter;

    .line 100005
    .line 100006
    iget-object v1, v1, Lcom/meituan/passport/UserCenter;->user:Lcom/meituan/passport/pojo/User;

    .line 100007
    .line 100008
    monitor-enter v0

    .line 100009
    const/4 v2, 0x1

    .line 100010
    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 100011
    .line 100012
    const/4 v3, 0x0

    .line 100013
    aput-object v1, v2, v3

    .line 100014
    .line 100015
    sget-object v3, Lcom/meituan/passport/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100016
    .line 100017
    const v4, 0x5f8f3

    .line 100018
    .line 100019
    .line 100020
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v5

    .line 100024
    if-eqz v5, :cond_0

    .line 100025
    .line 100026
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100027
    .line 100028
    .line 100029
    monitor-exit v0

    .line 100030
    goto :goto_2

    .line 100031
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/meituan/passport/sso/a;->a()Lcom/meituan/passport/utils/m;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    iput-object v2, v0, Lcom/meituan/passport/m;->a:Lcom/meituan/passport/utils/m;

    .line 100036
    .line 100037
    if-eqz v1, :cond_1

    .line 100038
    .line 100039
    iget-wide v2, v1, Lcom/meituan/passport/pojo/User;->id:J

    .line 100040
    .line 100041
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    goto :goto_0

    .line 100046
    :cond_1
    const-string v2, ""

    .line 100047
    .line 100048
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100051
    .line 100052
    .line 100053
    const-string v4, "ExchangeableUserManager.initExchangeUserList user is:"

    .line 100054
    .line 100055
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v2

    .line 100065
    const-string v3, "user list is: "

    .line 100066
    .line 100067
    iget-object v4, v0, Lcom/meituan/passport/m;->a:Lcom/meituan/passport/utils/m;

    .line 100068
    .line 100069
    if-eqz v4, :cond_2

    .line 100070
    .line 100071
    invoke-virtual {v4}, Lcom/meituan/passport/utils/m;->toString()Ljava/lang/String;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v4

    .line 100075
    goto :goto_1

    .line 100076
    :cond_2
    const-string v4, ""

    .line 100077
    .line 100078
    :goto_1
    invoke-static {v2, v3, v4}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100079
    .line 100080
    .line 100081
    invoke-virtual {v0, v1}, Lcom/meituan/passport/m;->a(Lcom/meituan/passport/pojo/User;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100082
    .line 100083
    .line 100084
    monitor-exit v0

    .line 100085
    :goto_2
    invoke-static {}, Lcom/meituan/passport/RecommendUserManager;->d()Lcom/meituan/passport/RecommendUserManager;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v0

    .line 100089
    invoke-virtual {v0}, Lcom/meituan/passport/RecommendUserManager;->i()V

    .line 100090
    .line 100091
    .line 100092
    return-void

    .line 100093
    :catchall_0
    move-exception v1

    .line 100094
    monitor-exit v0

    .line 100095
    throw v1
.end method
