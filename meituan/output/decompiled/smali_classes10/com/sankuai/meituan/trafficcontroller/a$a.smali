.class public final Lcom/sankuai/meituan/trafficcontroller/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/trafficcontroller/a;->a(Lcom/sankuai/meituan/trafficcontroller/c$a;Lcom/sankuai/meituan/trafficcontroller/manager/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/trafficcontroller/manager/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/trafficcontroller/manager/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/trafficcontroller/a$a;->a:Lcom/sankuai/meituan/trafficcontroller/manager/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 1

    .line 180000
    if-eqz p1, :cond_1

    .line 180001
    .line 180002
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180003
    .line 180004
    .line 180005
    move-result p1

    .line 180006
    if-nez p1, :cond_1

    .line 180007
    .line 180008
    :try_start_0
    new-instance p1, Lcom/google/gson/Gson;

    .line 180009
    .line 180010
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 180011
    .line 180012
    .line 180013
    const-class v0, Lcom/sankuai/meituan/trafficcontroller/bean/TrafficConfigBean;

    .line 180014
    .line 180015
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 180016
    .line 180017
    .line 180018
    move-result-object p1

    .line 180019
    check-cast p1, Lcom/sankuai/meituan/trafficcontroller/bean/TrafficConfigBean;

    .line 180020
    .line 180021
    if-eqz p1, :cond_0

    .line 180022
    .line 180023
    iget-object p2, p0, Lcom/sankuai/meituan/trafficcontroller/a$a;->a:Lcom/sankuai/meituan/trafficcontroller/manager/b;

    .line 180024
    .line 180025
    iget-object p1, p1, Lcom/sankuai/meituan/trafficcontroller/bean/TrafficConfigBean;->trafficSetting:Ljava/util/List;

    .line 180026
    .line 180027
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 180028
    :try_start_1
    iput-object p1, p2, Lcom/sankuai/meituan/trafficcontroller/manager/b;->a:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180029
    .line 180030
    :try_start_2
    monitor-exit p2

    .line 180031
    goto :goto_0

    .line 180032
    :catchall_0
    move-exception p1

    .line 180033
    monitor-exit p2

    .line 180034
    throw p1

    .line 180035
    :cond_0
    iget-object p1, p0, Lcom/sankuai/meituan/trafficcontroller/a$a;->a:Lcom/sankuai/meituan/trafficcontroller/manager/b;

    .line 180036
    .line 180037
    invoke-virtual {p1}, Lcom/sankuai/meituan/trafficcontroller/manager/b;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 180038
    .line 180039
    .line 180040
    goto :goto_0

    .line 180041
    :catchall_1
    iget-object p1, p0, Lcom/sankuai/meituan/trafficcontroller/a$a;->a:Lcom/sankuai/meituan/trafficcontroller/manager/b;

    .line 180042
    .line 180043
    invoke-virtual {p1}, Lcom/sankuai/meituan/trafficcontroller/manager/b;->e()V

    .line 180044
    .line 180045
    .line 180046
    goto :goto_0

    .line 180047
    :cond_1
    iget-object p1, p0, Lcom/sankuai/meituan/trafficcontroller/a$a;->a:Lcom/sankuai/meituan/trafficcontroller/manager/b;

    .line 180048
    .line 180049
    invoke-virtual {p1}, Lcom/sankuai/meituan/trafficcontroller/manager/b;->e()V

    .line 180050
    :goto_0
    return-void
.end method
