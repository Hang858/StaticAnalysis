.class public final Lcom/meituan/android/common/metricx/sliver/QuickTrace$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/metricx/utils/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/metricx/sliver/QuickTrace;->init(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/meituan/android/common/metricx/sliver/QuickTrace;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/metricx/sliver/QuickTrace;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/metricx/sliver/QuickTrace$a;->b:Lcom/meituan/android/common/metricx/sliver/QuickTrace;

    iput-boolean p2, p0, Lcom/meituan/android/common/metricx/sliver/QuickTrace$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 100000
    const-string v0, "QTrace"

    .line 100001
    .line 100002
    const-string v1, "load success."

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 100005
    .line 100006
    .line 100007
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/common/metricx/sliver/QuickTrace$a;->b:Lcom/meituan/android/common/metricx/sliver/QuickTrace;

    .line 100008
    .line 100009
    iget-boolean v1, v1, Lcom/meituan/android/common/metricx/sliver/QuickTrace;->hasInit:Z

    .line 100010
    .line 100011
    if-nez v1, :cond_0

    .line 100012
    .line 100013
    iget-boolean v1, p0, Lcom/meituan/android/common/metricx/sliver/QuickTrace$a;->a:Z

    .line 100014
    .line 100015
    invoke-static {v1}, Lcom/meituan/android/common/metricx/sliver/QuickTrace;->nativeInit(Z)Z

    .line 100016
    .line 100017
    .line 100018
    iget-object v1, p0, Lcom/meituan/android/common/metricx/sliver/QuickTrace$a;->b:Lcom/meituan/android/common/metricx/sliver/QuickTrace;

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    iput-boolean v2, v1, Lcom/meituan/android/common/metricx/sliver/QuickTrace;->hasInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100022
    .line 100023
    goto :goto_0

    .line 100024
    :catchall_0
    move-exception v1

    .line 100025
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string p1, "QTrace"

    const-string v0, "load failed."

    invoke-static {p1, v0}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
