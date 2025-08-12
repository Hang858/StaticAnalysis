.class public final Lcom/meituan/android/cipstoragemetrics/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/cipstoragemetrics/l;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/cipstoragemetrics/l;


# direct methods
.method public constructor <init>(Lcom/meituan/android/cipstoragemetrics/l;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cipstoragemetrics/l$a;->a:Lcom/meituan/android/cipstoragemetrics/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/cipstoragemetrics/l$a;->a:Lcom/meituan/android/cipstoragemetrics/l;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/cipstoragemetrics/l;->a:Landroid/content/Context;

    .line 100003
    .line 100004
    const-string v1, "mtplatform_cipsMetrics"

    .line 100005
    .line 100006
    invoke-static {v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/meituan/android/cipstoragemetrics/k;->e(Lcom/meituan/android/cipstorage/CIPStorageCenter;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
