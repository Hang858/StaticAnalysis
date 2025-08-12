.class public final Lcom/meituan/android/mgc/container/comm/unit/ui/loading/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/container/comm/listener/e;

.field public final synthetic b:Lcom/meituan/android/mgc/container/comm/unit/ui/loading/MGCLaunchScreenManager;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/container/comm/unit/ui/loading/MGCLaunchScreenManager;Lcom/meituan/android/mgc/container/comm/listener/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/b;->b:Lcom/meituan/android/mgc/container/comm/unit/ui/loading/MGCLaunchScreenManager;

    iput-object p2, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/b;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/b;->b:Lcom/meituan/android/mgc/container/comm/unit/ui/loading/MGCLaunchScreenManager;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/b;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    const-string v2, "MGCLaunchScreenManager"

    .line 100008
    .line 100009
    const-string v3, "===\u300b \u5173\u95ed loading \u9875\u9762\u300a==="

    .line 100010
    .line 100011
    invoke-static {v2, v3}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100012
    .line 100013
    .line 100014
    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/MGCLaunchScreenManager;->e()V

    .line 100015
    .line 100016
    .line 100017
    const/16 v0, 0x64

    .line 100018
    .line 100019
    invoke-interface {v1, v0}, Lcom/meituan/android/mgc/container/comm/listener/e;->b3(I)V

    .line 100020
    .line 100021
    .line 100022
    invoke-interface {v1}, Lcom/meituan/android/mgc/container/comm/listener/e;->z0()V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/b;->b:Lcom/meituan/android/mgc/container/comm/unit/ui/loading/MGCLaunchScreenManager;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/MGCLaunchScreenManager;->a()V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/b;->b:Lcom/meituan/android/mgc/container/comm/unit/ui/loading/MGCLaunchScreenManager;

    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/b;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    invoke-virtual {v0, v1}, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/MGCLaunchScreenManager;->b(Lcom/meituan/android/mgc/container/comm/listener/e;)V

    return-void
.end method
