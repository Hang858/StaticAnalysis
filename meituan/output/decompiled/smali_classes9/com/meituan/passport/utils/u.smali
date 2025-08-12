.class public final Lcom/meituan/passport/utils/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/passport/pojo/request/i;

.field public final synthetic b:Lcom/meituan/passport/api/ICallbackBase;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/pojo/request/i;Lcom/meituan/passport/api/ICallbackBase;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/utils/u;->a:Lcom/meituan/passport/pojo/request/i;

    iput-object p2, p0, Lcom/meituan/passport/utils/u;->b:Lcom/meituan/passport/api/ICallbackBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    invoke-static {}, Lcom/meituan/passport/utils/z;->b()Ljava/lang/String;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100005
    .line 100006
    .line 100007
    move-result v1

    .line 100008
    if-eqz v1, :cond_0

    .line 100009
    .line 100010
    return-void

    .line 100011
    :cond_0
    invoke-static {}, Lcom/meituan/passport/utils/z;->d()Ljava/lang/String;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v1

    .line 100015
    invoke-static {}, Lcom/meituan/passport/utils/z;->e()Lcom/meituan/passport/api/UserApi;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v2

    .line 100019
    iget-object v3, p0, Lcom/meituan/passport/utils/u;->a:Lcom/meituan/passport/pojo/request/i;

    .line 100020
    .line 100021
    invoke-virtual {v3}, Lcom/meituan/passport/pojo/request/b;->h()Ljava/util/Map;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v3

    .line 100025
    invoke-interface {v2, v0, v1, v3}, Lcom/meituan/passport/api/UserApi;->reportLogoutInfo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    const-string v1, "ReportLogInfoUtils.requestResetToken"

    .line 100030
    .line 100031
    const-string v2, "start to report"

    .line 100032
    .line 100033
    const-string v3, ""

    .line 100034
    .line 100035
    invoke-static {v1, v2, v3}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100036
    .line 100037
    .line 100038
    new-instance v1, Lcom/meituan/passport/utils/u$a;

    .line 100039
    .line 100040
    invoke-direct {v1, p0}, Lcom/meituan/passport/utils/u$a;-><init>(Lcom/meituan/passport/utils/u;)V

    .line 100041
    .line 100042
    .line 100043
    invoke-interface {v0, v1}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 100044
    .line 100045
    .line 100046
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100047
    .line 100048
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100049
    .line 100050
    const-string v1, "unionId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/passport/utils/u;->a:Lcom/meituan/passport/pojo/request/i;

    iget-object v1, v1, Lcom/meituan/passport/pojo/request/i;->e:Lcom/meituan/passport/clickaction/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReportLogInfoUtils.reportUserLogoutInfo"

    const-string v2, "unionId is: "

    invoke-static {v1, v2, v0}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
