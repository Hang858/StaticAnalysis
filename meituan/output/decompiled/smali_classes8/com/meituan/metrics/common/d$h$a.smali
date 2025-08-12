.class public final Lcom/meituan/metrics/common/d$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/metrics/common/d$h;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/metrics/common/d$h;


# direct methods
.method public constructor <init>(Lcom/meituan/metrics/common/d$h;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/metrics/common/d$h$a;->a:Lcom/meituan/metrics/common/d$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/metrics/common/d$h$a;->a:Lcom/meituan/metrics/common/d$h;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/metrics/common/d$h;->b:Lcom/meituan/metrics/common/d;

    .line 100003
    .line 100004
    monitor-enter v0

    .line 100005
    :try_start_0
    sget-object v1, Lcom/meituan/android/common/metricx/helpers/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    sget-object v1, Lcom/meituan/android/common/metricx/helpers/g$a;->a:Lcom/meituan/android/common/metricx/helpers/g;

    .line 100008
    .line 100009
    invoke-virtual {v1}, Lcom/meituan/android/common/metricx/helpers/g;->a()Landroid/content/Context;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v1

    .line 100013
    iget-object v2, p0, Lcom/meituan/metrics/common/d$h$a;->a:Lcom/meituan/metrics/common/d$h;

    .line 100014
    .line 100015
    iget-object v2, v2, Lcom/meituan/metrics/common/d$h;->b:Lcom/meituan/metrics/common/d;

    .line 100016
    .line 100017
    iget-object v3, v2, Lcom/meituan/metrics/common/d;->g:Ljava/lang/String;

    .line 100018
    .line 100019
    iget-object v2, v2, Lcom/meituan/metrics/common/d;->k:Lorg/json/JSONObject;

    .line 100020
    .line 100021
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v2

    .line 100025
    invoke-static {v1, v3, v2}, Lcom/sankuai/common/utils/s;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 100026
    .line 100027
    .line 100028
    monitor-exit v0

    .line 100029
    return-void

    .line 100030
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
