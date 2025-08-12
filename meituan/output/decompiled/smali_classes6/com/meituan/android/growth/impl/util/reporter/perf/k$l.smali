.class public final Lcom/meituan/android/growth/impl/util/reporter/perf/k$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/growth/impl/util/reporter/perf/k;->o(Landroid/content/Intent;JLjava/lang/String;ILjava/lang/String;JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;J)V
    .locals 2

    iput-object p1, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/k$l;->a:Landroid/content/Intent;

    iput-object p2, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/k$l;->b:Ljava/lang/String;

    iput p3, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/k$l;->c:I

    iput-object p4, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/k$l;->d:Ljava/lang/String;

    iput-wide p5, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/k$l;->e:J

    iput-object p7, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/k$l;->f:Ljava/lang/String;

    iput-wide p8, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/k$l;->g:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x2

    aput-object p1, v0, p2

    const/4 p1, 0x3

    aput-object p4, v0, p1

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p5, p6}, Ljava/lang/Long;-><init>(J)V

    const/4 p2, 0x4

    aput-object p1, v0, p2

    const/4 p1, 0x5

    aput-object p7, v0, p1

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p8, p9}, Ljava/lang/Long;-><init>(J)V

    const/4 p2, 0x6

    aput-object p1, v0, p2

    sget-object p1, Lcom/meituan/android/growth/impl/util/reporter/perf/k$l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x5c422b

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/growth/impl/util/reporter/perf/k$l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3cb173

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/k$l;->a:Landroid/content/Intent;

    .line 100019
    .line 100020
    const/4 v1, 0x1

    .line 100021
    const-string v2, "growth.diva.launch.load_time"

    .line 100022
    .line 100023
    invoke-static {v0, v2, v1}, Lcom/meituan/android/growth/impl/util/reporter/perf/m;->b(Landroid/content/Intent;Ljava/lang/String;Z)Lcom/meituan/android/growth/impl/util/reporter/perf/o;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/k$l;->b:Ljava/lang/String;

    .line 100028
    .line 100029
    const-string v2, "packageName"

    .line 100030
    .line 100031
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/growth/impl/util/reporter/perf/o;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    iget v1, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/k$l;->c:I

    .line 100036
    .line 100037
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    const-string v2, "exist"

    .line 100042
    .line 100043
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/growth/impl/util/reporter/perf/o;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    iget-object v1, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/k$l;->d:Ljava/lang/String;

    .line 100048
    .line 100049
    const-string v2, "version"

    .line 100050
    .line 100051
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/growth/impl/util/reporter/perf/o;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    iget-wide v1, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/k$l;->e:J

    .line 100056
    .line 100057
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    const-string v2, "size"

    .line 100062
    .line 100063
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/growth/impl/util/reporter/perf/o;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    iget-object v1, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/k$l;->f:Ljava/lang/String;

    .line 100068
    .line 100069
    const-string v2, "loadType"

    .line 100070
    .line 100071
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/growth/impl/util/reporter/perf/o;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    iget-wide v1, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/k$l;->g:J

    .line 100076
    .line 100077
    long-to-float v1, v1

    .line 100078
    iput v1, v0, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->e:F

    .line 100079
    .line 100080
    invoke-virtual {v0}, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->c()V

    return-void
.end method
