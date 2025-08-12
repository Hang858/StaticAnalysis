.class public final Lcom/meituan/android/growth/impl/util/reporter/perf/k$c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/growth/impl/util/reporter/perf/k;->I(Landroid/app/Activity;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;J)V
    .locals 2

    iput-object p1, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/k$c0;->a:Landroid/app/Activity;

    iput-wide p2, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/k$c0;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    sget-object p1, Lcom/meituan/android/growth/impl/util/reporter/perf/k$c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x7d0516

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/growth/impl/util/reporter/perf/k$c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc7fd31

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/k$c0;->a:Landroid/app/Activity;

    .line 100019
    .line 100020
    const-string v2, "growth.performance.router2pv"

    .line 100021
    .line 100022
    invoke-static {v1, v2, v0}, Lcom/meituan/android/growth/impl/util/reporter/perf/m;->a(Landroid/app/Activity;Ljava/lang/String;Z)Lcom/meituan/android/growth/impl/util/reporter/perf/o;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    iget-wide v1, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/k$c0;->b:J

    .line 100027
    .line 100028
    long-to-float v1, v1

    .line 100029
    iput v1, v0, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->e:F

    .line 100030
    .line 100031
    invoke-virtual {v0}, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->c()V

    .line 100032
    .line 100033
    .line 100034
    return-void
.end method
