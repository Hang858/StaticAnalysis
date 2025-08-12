.class public final Lcom/meituan/android/growth/impl/util/reporter/perf/k$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/growth/impl/util/reporter/perf/k;->W(Landroid/app/Activity;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 2

    iput-object p1, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/k$j;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/k$j;->b:Ljava/lang/String;

    iput p3, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/k$j;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x2

    aput-object p1, v0, p2

    sget-object p1, Lcom/meituan/android/growth/impl/util/reporter/perf/k$j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x38df5e

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
    sget-object v1, Lcom/meituan/android/growth/impl/util/reporter/perf/k$j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3e631e

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
    iget-object v0, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/k$j;->a:Landroid/app/Activity;

    .line 100019
    .line 100020
    const/4 v1, 0x1

    .line 100021
    const-string v2, "growth.webview.create.source.count"

    .line 100022
    .line 100023
    invoke-static {v0, v2, v1}, Lcom/meituan/android/growth/impl/util/reporter/perf/m;->a(Landroid/app/Activity;Ljava/lang/String;Z)Lcom/meituan/android/growth/impl/util/reporter/perf/o;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/k$j;->b:Ljava/lang/String;

    .line 100028
    .line 100029
    const-string v2, "createType"

    .line 100030
    .line 100031
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/growth/impl/util/reporter/perf/o;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    iget v1, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/k$j;->c:I

    .line 100036
    .line 100037
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    const-string v2, "leaveCount"

    .line 100042
    .line 100043
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/growth/impl/util/reporter/perf/o;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    const/high16 v1, 0x3f800000    # 1.0f

    .line 100048
    .line 100049
    iput v1, v0, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->e:F

    .line 100050
    .line 100051
    invoke-virtual {v0}, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->c()V

    .line 100052
    .line 100053
    .line 100054
    return-void
.end method
