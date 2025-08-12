.class public final Lcom/meituan/android/mgc/api/user/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/api/ILogoutCallback;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/mgc/api/framework/MGCEvent;

.field public final synthetic c:Lcom/meituan/android/mgc/api/user/k;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/api/user/k;Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/api/user/b;->c:Lcom/meituan/android/mgc/api/user/k;

    iput-object p2, p0, Lcom/meituan/android/mgc/api/user/b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/mgc/api/user/b;->b:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed()V
    .locals 5

    .line 100000
    sget-object v0, Lcom/meituan/android/mgc/api/user/passport/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100001
    .line 100002
    sget-object v0, Lcom/meituan/android/mgc/api/user/passport/b$a;->a:Lcom/meituan/android/mgc/api/user/passport/b;

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/meituan/android/mgc/api/user/b;->c:Lcom/meituan/android/mgc/api/user/k;

    .line 100005
    .line 100006
    iget-object v1, v1, Lcom/meituan/android/mgc/api/user/k;->m:Lcom/meituan/android/mgc/api/user/a;

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Lcom/meituan/android/mgc/api/user/passport/b;->e(Lcom/meituan/android/mgc/api/user/passport/listener/a;)V

    .line 100009
    .line 100010
    .line 100011
    const-string v0, "MGCUserCenterApi"

    .line 100012
    .line 100013
    const-string v1, "mtLogout failed"

    .line 100014
    .line 100015
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100016
    .line 100017
    .line 100018
    new-instance v0, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/meituan/android/mgc/api/user/b;->c:Lcom/meituan/android/mgc/api/user/k;

    .line 100021
    .line 100022
    iget-object v1, v1, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 100023
    .line 100024
    check-cast v1, Lcom/meituan/android/mgc/container/comm/g;

    .line 100025
    .line 100026
    invoke-virtual {v1}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    const-string v2, "\u9000\u51fa\u767b\u9646\u5931\u8d25"

    .line 100031
    .line 100032
    invoke-direct {v0, v1, v2}, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100033
    .line 100034
    .line 100035
    new-instance v1, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 100036
    .line 100037
    iget-object v2, p0, Lcom/meituan/android/mgc/api/user/b;->a:Ljava/lang/String;

    .line 100038
    .line 100039
    iget-object v3, p0, Lcom/meituan/android/mgc/api/user/b;->b:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 100040
    .line 100041
    iget v3, v3, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 100042
    .line 100043
    const/4 v4, 0x0

    .line 100044
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 100045
    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/meituan/android/mgc/api/user/b;->c:Lcom/meituan/android/mgc/api/user/k;

    .line 100048
    .line 100049
    iget-object v2, p0, Lcom/meituan/android/mgc/api/user/b;->b:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 100050
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/mgc/api/framework/a;->j(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 2

    const-string v0, "MGCUserCenterApi"

    const-string v1, "negativeLogout success"

    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
