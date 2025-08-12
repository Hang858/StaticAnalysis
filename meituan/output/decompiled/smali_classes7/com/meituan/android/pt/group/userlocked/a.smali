.class public final Lcom/meituan/android/pt/group/userlocked/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/group/userlocked/a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/meituan/android/pt/group/userlocked/a;->b:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/group/userlocked/a;->a:Landroid/app/Activity;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/meituan/android/pt/group/userlocked/a;->b:Ljava/lang/Exception;

    .line 100009
    .line 100010
    check-cast v0, Lcom/sankuai/model/userlocked/UserLockedErrorException;

    .line 100011
    .line 100012
    new-instance v1, Lcom/meituan/passport/pojo/LogoutInfo;

    .line 100013
    .line 100014
    new-instance v2, Lcom/meituan/passport/pojo/LogoutInfo$NativeUrlData;

    .line 100015
    .line 100016
    invoke-virtual {v0}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    .line 100017
    .line 100018
    .line 100019
    move-result v3

    .line 100020
    const-string v4, "url unknown"

    .line 100021
    .line 100022
    invoke-direct {v2, v4, v3}, Lcom/meituan/passport/pojo/LogoutInfo$NativeUrlData;-><init>(Ljava/lang/String;I)V

    .line 100023
    .line 100024
    .line 100025
    const/4 v3, 0x0

    .line 100026
    const-string v4, "group"

    .line 100027
    .line 100028
    invoke-direct {v1, v4, v2, v3}, Lcom/meituan/passport/pojo/LogoutInfo;-><init>(Ljava/lang/String;Lcom/meituan/passport/pojo/LogoutInfo$NativeUrlData;Ljava/util/HashMap;)V

    .line 100029
    .line 100030
    .line 100031
    invoke-static {}, Lcom/meituan/passport/q0;->a()Lcom/meituan/passport/q0;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    iget-object v3, p0, Lcom/meituan/android/pt/group/userlocked/a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/meituan/passport/q0;->c(Landroid/app/Activity;ILjava/lang/String;Lcom/meituan/passport/pojo/LogoutInfo;)V

    :cond_0
    return-void
.end method
