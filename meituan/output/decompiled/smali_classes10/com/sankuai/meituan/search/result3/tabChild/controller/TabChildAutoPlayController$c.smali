.class public final Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController$c;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    sget-boolean v0, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    new-array v0, v0, [Ljava/lang/Object;

    .line 100006
    .line 100007
    const-string v1, "TabChildAutoPlayController"

    .line 100008
    .line 100009
    const-string v2, "\u3010addLiveCardStopRunnable\u3011\u515c\u5e95\u7b56\u7565\u91ca\u653e\u6240\u6709\u76f4\u64ad"

    .line 100010
    .line 100011
    invoke-static {v1, v2, v0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100012
    .line 100013
    .line 100014
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/search/performance/SearchConfigManager;->u()Lcom/sankuai/meituan/search/performance/SearchConfigManager;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/performance/SearchConfigManager;->G()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController$c;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;

    .line 100025
    .line 100026
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->B:Lcom/meituan/android/sr/common/biz/live/interfaces/a;

    .line 100027
    .line 100028
    if-eqz v0, :cond_2

    .line 100029
    .line 100030
    invoke-interface {v0}, Lcom/meituan/android/sr/common/biz/live/interfaces/a;->stop()V

    .line 100031
    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController$c;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;

    .line 100035
    .line 100036
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->A:Lcom/meituan/android/sr/common/biz/live/interfaces/a;

    .line 100037
    .line 100038
    if-eqz v0, :cond_2

    .line 100039
    .line 100040
    invoke-interface {v0}, Lcom/meituan/android/sr/common/biz/live/interfaces/a;->stop()V

    :cond_2
    :goto_0
    return-void
.end method
