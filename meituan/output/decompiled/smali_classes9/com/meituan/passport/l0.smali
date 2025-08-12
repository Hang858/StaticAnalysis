.class public final Lcom/meituan/passport/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/passport/o0;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/o0;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/l0;->a:Lcom/meituan/passport/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/passport/l0;->a:Lcom/meituan/passport/o0;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/passport/o0;->b:Lcom/meituan/passport/api/AccountApi;

    .line 100003
    .line 100004
    if-nez v1, :cond_0

    .line 100005
    .line 100006
    :try_start_0
    invoke-static {}, Lcom/meituan/passport/api/AccountApiFactory;->getInstance()Lcom/meituan/passport/api/AccountApiFactory;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    invoke-virtual {v1}, Lcom/meituan/passport/api/AbsApiFactory;->create()Ljava/lang/Object;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v1

    .line 100014
    check-cast v1, Lcom/meituan/passport/api/AccountApi;

    .line 100015
    .line 100016
    iput-object v1, v0, Lcom/meituan/passport/o0;->b:Lcom/meituan/passport/api/AccountApi;

    .line 100017
    .line 100018
    :cond_0
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-virtual {v1}, Lcom/meituan/passport/plugins/o;->b()Lcom/meituan/passport/plugins/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100023
    .line 100024
    .line 100025
    const-string v1, "UserCenterImpl.refreshToken"

    .line 100026
    .line 100027
    const-string v2, ""

    .line 100028
    .line 100029
    invoke-static {v1, v2, v2}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100030
    .line 100031
    .line 100032
    new-instance v1, Lcom/meituan/passport/pojo/request/d;

    .line 100033
    .line 100034
    invoke-direct {v1}, Lcom/meituan/passport/pojo/request/d;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    new-instance v2, Lcom/meituan/passport/m0;

    .line 100038
    .line 100039
    invoke-direct {v2, v0, v1}, Lcom/meituan/passport/m0;-><init>(Lcom/meituan/passport/o0;Lcom/meituan/passport/pojo/request/d;)V

    .line 100040
    .line 100041
    .line 100042
    const-string v0, "thread-refreshToken"

    .line 100043
    .line 100044
    invoke-static {v0, v2}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 100049
    .line 100050
    :catch_0
    return-void
.end method
