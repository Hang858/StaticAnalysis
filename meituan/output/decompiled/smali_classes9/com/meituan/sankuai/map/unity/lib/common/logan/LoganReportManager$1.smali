.class Lcom/meituan/sankuai/map/unity/lib/common/logan/LoganReportManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/common/logan/LoganReportManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/common/logan/LoganReportManager;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/common/logan/LoganReportManager;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/common/logan/LoganReportManager$1;->a:Lcom/meituan/sankuai/map/unity/lib/common/logan/LoganReportManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnterBackground()V
    .locals 2
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_STOP:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .line 100000
    const-string v0, "LoganReportManager App in background"

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->k(Ljava/lang/String;)V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/common/logan/LoganReportManager$1;->a:Lcom/meituan/sankuai/map/unity/lib/common/logan/LoganReportManager;

    .line 100006
    .line 100007
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100008
    .line 100009
    .line 100010
    const-string v1, "LoganReportManager StopTimer"

    .line 100011
    .line 100012
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->k(Ljava/lang/String;)V

    .line 100013
    .line 100014
    .line 100015
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/common/logan/LoganReportManager;->b:Landroid/os/CountDownTimer;

    .line 100016
    .line 100017
    if-eqz v1, :cond_0

    .line 100018
    .line 100019
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 100020
    .line 100021
    .line 100022
    :cond_0
    const/4 v1, 0x0

    .line 100023
    iput-boolean v1, v0, Lcom/meituan/sankuai/map/unity/lib/common/logan/LoganReportManager;->d:Z

    .line 100024
    .line 100025
    return-void
.end method

.method public onEnterForeground()V
    .locals 1
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_START:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .line 100000
    const-string v0, "LoganReportManager App in foreground"

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->k(Ljava/lang/String;)V

    .line 100003
    .line 100004
    .line 100005
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/a;->a()Landroid/app/Activity;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    instance-of v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;

    .line 100010
    .line 100011
    if-eqz v0, :cond_0

    .line 100012
    .line 100013
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/common/logan/LoganReportManager$1;->a:Lcom/meituan/sankuai/map/unity/lib/common/logan/LoganReportManager;

    .line 100014
    .line 100015
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/common/logan/LoganReportManager;->g()V

    :cond_0
    return-void
.end method
