.class public final Lcom/meituan/android/growth/impl/util/reporter/perf/k$b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/growth/impl/util/reporter/perf/k;->O(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/k$b0;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/growth/impl/util/reporter/perf/k$b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x3ce014

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    sget-object v2, Lcom/meituan/android/growth/impl/util/reporter/perf/k$b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2b2f05

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
    iget-object v1, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/k$b0;->a:Landroid/app/Activity;

    .line 100019
    .line 100020
    const-string v2, "growth.qpreload.used.count"

    .line 100021
    .line 100022
    if-nez v1, :cond_1

    .line 100023
    .line 100024
    const-string v0, "reportQPreloadUsedCount activity is null"

    .line 100025
    .line 100026
    invoke-static {v2, v0}, Lcom/meituan/android/growth/impl/util/reporter/perf/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    return-void

    .line 100030
    :cond_1
    const-string v3, "url"

    .line 100031
    .line 100032
    const-string v4, ""

    .line 100033
    .line 100034
    invoke-static {v1, v3, v4}, Lcom/meituan/android/growth/impl/util/g;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    iget-object v4, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/k$b0;->a:Landroid/app/Activity;

    .line 100039
    .line 100040
    invoke-static {v4, v2, v0}, Lcom/meituan/android/growth/impl/util/reporter/perf/m;->a(Landroid/app/Activity;Ljava/lang/String;Z)Lcom/meituan/android/growth/impl/util/reporter/perf/o;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    invoke-static {v1}, Lcom/meituan/android/growth/impl/util/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    invoke-virtual {v0, v3, v1}, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/growth/impl/util/reporter/perf/o;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    const/high16 v1, 0x3f800000    # 1.0f

    .line 100053
    .line 100054
    iput v1, v0, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->e:F

    .line 100055
    .line 100056
    invoke-virtual {v0}, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->e()V

    .line 100057
    .line 100058
    .line 100059
    return-void
.end method
