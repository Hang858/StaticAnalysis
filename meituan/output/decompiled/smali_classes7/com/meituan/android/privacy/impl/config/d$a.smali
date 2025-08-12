.class public final Lcom/meituan/android/privacy/impl/config/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/privacy/impl/config/d;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/privacy/impl/config/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/privacy/impl/config/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/privacy/impl/config/d$a;->a:Lcom/meituan/android/privacy/impl/config/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/privacy/impl/config/d$a;->a:Lcom/meituan/android/privacy/impl/config/d;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    iget-object v1, v0, Lcom/meituan/android/privacy/impl/config/d;->c:Lcom/meituan/android/privacy/impl/config/b;

    .line 100004
    .line 100005
    instance-of v1, v1, Lcom/meituan/android/privacy/impl/config/g;

    .line 100006
    .line 100007
    if-eqz v1, :cond_0

    .line 100008
    .line 100009
    iget-object v1, v0, Lcom/meituan/android/privacy/impl/config/d;->c:Lcom/meituan/android/privacy/impl/config/b;

    .line 100010
    .line 100011
    iget-object v2, v0, Lcom/meituan/android/privacy/impl/config/d;->b:Lcom/meituan/android/privacy/impl/config/RealConfig;

    .line 100012
    .line 100013
    invoke-virtual {v2}, Lcom/meituan/android/privacy/impl/config/RealConfig;->h()V

    .line 100014
    .line 100015
    .line 100016
    iget-object v2, v0, Lcom/meituan/android/privacy/impl/config/d;->b:Lcom/meituan/android/privacy/impl/config/RealConfig;

    .line 100017
    .line 100018
    iput-object v2, v0, Lcom/meituan/android/privacy/impl/config/d;->c:Lcom/meituan/android/privacy/impl/config/b;

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    iput-boolean v2, v0, Lcom/meituan/android/privacy/impl/config/d;->d:Z

    .line 100022
    .line 100023
    goto :goto_0

    .line 100024
    :cond_0
    const/4 v1, 0x0

    .line 100025
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100026
    instance-of v2, v1, Lcom/meituan/android/privacy/impl/config/g;

    .line 100027
    .line 100028
    if-eqz v2, :cond_1

    .line 100029
    .line 100030
    iget-object v0, v0, Lcom/meituan/android/privacy/impl/config/d;->a:Landroid/content/Context;

    .line 100031
    .line 100032
    invoke-static {v0}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    .line 100036
    if-eqz v0, :cond_1

    .line 100037
    .line 100038
    const-string v0, "Privacy System Launch Complete"

    .line 100039
    .line 100040
    const/16 v2, 0x44

    .line 100041
    .line 100042
    invoke-static {v0, v2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 100043
    .line 100044
    .line 100045
    :try_start_1
    check-cast v1, Lcom/meituan/android/privacy/impl/config/g;

    .line 100046
    .line 100047
    invoke-virtual {v1}, Lcom/meituan/android/privacy/impl/config/g;->f()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100048
    .line 100049
    .line 100050
    :catch_0
    :cond_1
    return-void

    .line 100051
    :catchall_0
    move-exception v1

    .line 100052
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100053
    throw v1
.end method
