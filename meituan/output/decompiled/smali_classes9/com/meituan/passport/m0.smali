.class public final Lcom/meituan/passport/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/passport/pojo/request/d;

.field public final synthetic b:Lcom/meituan/passport/o0;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/o0;Lcom/meituan/passport/pojo/request/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/m0;->b:Lcom/meituan/passport/o0;

    iput-object p2, p0, Lcom/meituan/passport/m0;->a:Lcom/meituan/passport/pojo/request/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    const-string v0, "UserCenterImpl.refreshToken"

    .line 100001
    .line 100002
    const-string v1, "Jarvis.newThread created "

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    invoke-static {v0, v1, v2}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100006
    .line 100007
    .line 100008
    invoke-static {}, Lcom/meituan/passport/utils/z;->b()Ljava/lang/String;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v1

    .line 100012
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v3

    .line 100016
    if-eqz v3, :cond_0

    .line 100017
    .line 100018
    const-string v1, "fingerPrint is null"

    .line 100019
    .line 100020
    invoke-static {v0, v1, v2}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    return-void

    .line 100024
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 100025
    .line 100026
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100031
    .line 100032
    .line 100033
    new-instance v2, Lcom/meituan/passport/m0$a;

    .line 100034
    .line 100035
    invoke-direct {v2, p0, v1}, Lcom/meituan/passport/m0$a;-><init>(Lcom/meituan/passport/m0;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
