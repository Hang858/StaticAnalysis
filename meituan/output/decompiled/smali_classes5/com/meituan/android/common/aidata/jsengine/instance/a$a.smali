.class public final Lcom/meituan/android/common/aidata/jsengine/instance/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/aidata/jsengine/instance/a;->b(Lcom/meituan/android/common/aidata/jsengine/instance/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Lcom/meituan/android/common/aidata/jsengine/instance/d;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/meituan/android/common/aidata/jsengine/instance/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/jsengine/instance/a$a;->a:Ljava/util/Set;

    iput-object p2, p0, Lcom/meituan/android/common/aidata/jsengine/instance/a$a;->b:Lcom/meituan/android/common/aidata/jsengine/instance/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    invoke-static {}, Lcom/meituan/android/common/aidata/jsengine/instance/a;->c()Lcom/meituan/android/common/aidata/jsengine/instance/a;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    monitor-enter v0

    .line 100005
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/common/aidata/jsengine/instance/a$a;->a:Ljava/util/Set;

    .line 100006
    .line 100007
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v1

    .line 100011
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100012
    .line 100013
    .line 100014
    move-result v2

    .line 100015
    if-eqz v2, :cond_0

    .line 100016
    .line 100017
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v2

    .line 100021
    check-cast v2, Ljava/lang/String;

    .line 100022
    .line 100023
    iget-object v3, p0, Lcom/meituan/android/common/aidata/jsengine/instance/a$a;->b:Lcom/meituan/android/common/aidata/jsengine/instance/d;

    .line 100024
    .line 100025
    invoke-virtual {v3, v2}, Lcom/meituan/android/common/aidata/jsengine/instance/d;->b(Ljava/lang/String;)V

    .line 100026
    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_0
    monitor-exit v0

    .line 100030
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
