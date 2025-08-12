.class public final Lcom/meituan/android/qtitans/container/QPreloadJobService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/qtitans/container/preload/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/qtitans/container/QPreloadJobService;->b(Landroid/app/job/JobParameters;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroid/app/job/JobParameters;

.field public final synthetic c:Lcom/meituan/android/qtitans/container/QPreloadJobService;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qtitans/container/QPreloadJobService;JLandroid/app/job/JobParameters;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qtitans/container/QPreloadJobService$a;->c:Lcom/meituan/android/qtitans/container/QPreloadJobService;

    iput-wide p2, p0, Lcom/meituan/android/qtitans/container/QPreloadJobService$a;->a:J

    iput-object p4, p0, Lcom/meituan/android/qtitans/container/QPreloadJobService$a;->b:Landroid/app/job/JobParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 100000
    const-string v0, "QPreload preload failed"

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/g0;->e(Ljava/lang/String;)V

    .line 100003
    .line 100004
    .line 100005
    sget-object v0, Lcom/meituan/android/hades/router/metrics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    sget-object v1, Lcom/meituan/android/hades/router/metrics/b$c;->a:Lcom/meituan/android/hades/router/metrics/b;

    .line 100008
    .line 100009
    iget-wide v2, p0, Lcom/meituan/android/qtitans/container/QPreloadJobService$a;->a:J

    .line 100010
    .line 100011
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100012
    .line 100013
    .line 100014
    move-result-wide v4

    .line 100015
    const/4 v6, 0x0

    .line 100016
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/hades/router/metrics/b;->i(JJZ)V

    .line 100017
    .line 100018
    .line 100019
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/QPreloadJobService$a;->c:Lcom/meituan/android/qtitans/container/QPreloadJobService;

    .line 100020
    .line 100021
    iget-object v1, v0, Lcom/meituan/android/qtitans/container/QPreloadJobService;->a:Landroid/os/Handler;

    .line 100022
    .line 100023
    iget-object v0, v0, Lcom/meituan/android/qtitans/container/QPreloadJobService;->b:Lcom/meituan/android/qtitans/container/QPreloadJobService$b;

    .line 100024
    .line 100025
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/QPreloadJobService$a;->c:Lcom/meituan/android/qtitans/container/QPreloadJobService;

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/QPreloadJobService$a;->b:Landroid/app/job/JobParameters;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7

    .line 120000
    sget-object v0, Lcom/meituan/android/hades/router/metrics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120001
    .line 120002
    sget-object v1, Lcom/meituan/android/hades/router/metrics/b$c;->a:Lcom/meituan/android/hades/router/metrics/b;

    .line 120003
    .line 120004
    iget-wide v2, p0, Lcom/meituan/android/qtitans/container/QPreloadJobService$a;->a:J

    .line 120005
    .line 120006
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120007
    .line 120008
    .line 120009
    move-result-wide v4

    .line 120010
    const/4 v6, 0x1

    .line 120011
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/hades/router/metrics/b;->i(JJZ)V

    .line 120012
    .line 120013
    .line 120014
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/QPreloadJobService$a;->c:Lcom/meituan/android/qtitans/container/QPreloadJobService;

    .line 120015
    .line 120016
    iget-object v1, v0, Lcom/meituan/android/qtitans/container/QPreloadJobService;->a:Landroid/os/Handler;

    .line 120017
    .line 120018
    iget-object v0, v0, Lcom/meituan/android/qtitans/container/QPreloadJobService;->b:Lcom/meituan/android/qtitans/container/QPreloadJobService$b;

    .line 120019
    .line 120020
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 120021
    .line 120022
    .line 120023
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/s;->m0(Ljava/lang/String;)Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    const/4 v0, 0x1

    .line 120028
    invoke-static {p1, v0}, Lcom/meituan/android/hades/impl/utils/x0;->E3(Ljava/lang/String;Z)V

    .line 120029
    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/QPreloadJobService$a;->c:Lcom/meituan/android/qtitans/container/QPreloadJobService;

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/QPreloadJobService$a;->b:Landroid/app/job/JobParameters;

    .line 120034
    .line 120035
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method
