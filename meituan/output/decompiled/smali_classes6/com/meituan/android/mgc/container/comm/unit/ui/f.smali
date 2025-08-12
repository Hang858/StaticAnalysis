.class public final Lcom/meituan/android/mgc/container/comm/unit/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/container/comm/unit/ui/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/container/comm/unit/ui/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/f;->a:Lcom/meituan/android/mgc/container/comm/unit/ui/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/f;->a:Lcom/meituan/android/mgc/container/comm/unit/ui/g;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->o:Lcom/meituan/android/mgc/container/b;

    .line 100003
    .line 100004
    if-eqz v1, :cond_1

    .line 100005
    .line 100006
    :try_start_0
    iget-object v2, v1, Lcom/meituan/android/mgc/container/b;->a:Lcom/meituan/android/mgc/container/c;

    .line 100007
    .line 100008
    iget-object v2, v2, Lcom/meituan/android/mgc/container/c;->d:Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;

    .line 100009
    .line 100010
    if-nez v2, :cond_0

    .line 100011
    .line 100012
    const-string v2, ""

    .line 100013
    .line 100014
    goto :goto_0

    .line 100015
    :cond_0
    iget-object v2, v2, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;->a:Lcom/meituan/android/mgc/utils/dd/entity/b;

    .line 100016
    .line 100017
    iget-object v2, v2, Lcom/meituan/android/mgc/utils/dd/entity/b;->c:Ljava/lang/String;

    .line 100018
    .line 100019
    :goto_0
    iget-object v0, v0, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->q:Landroid/app/Activity;

    .line 100020
    .line 100021
    invoke-virtual {v1}, Lcom/meituan/android/mgc/container/b;->a()Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    iget-object v1, v1, Lcom/meituan/android/mgc/container/comm/entity/c;->a:Landroid/net/Uri;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-static {v0, v2, v1}, Lcom/meituan/android/mgc/container/comm/unit/dev/b;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100032
    .line 100033
    .line 100034
    goto :goto_1

    .line 100035
    :catch_0
    move-exception v0

    .line 100036
    const-string v1, "MGCViewWrapper"

    .line 100037
    .line 100038
    const-string v2, "MGCDebugPanel showPanel error"

    .line 100039
    .line 100040
    invoke-static {v1, v2, v0}, Lcom/meituan/android/mgc/utils/log/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method
