.class public final Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c;->d(Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$MetricsReportParams;Lcom/meituan/msi/bean/MsiContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$MetricsReportParams;

.field public final synthetic b:Lcom/meituan/msi/bean/MsiContext;


# direct methods
.method public constructor <init>(Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$MetricsReportParams;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 2

    iput-object p1, p0, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$e;->a:Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$MetricsReportParams;

    iput-object p2, p0, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$e;->b:Lcom/meituan/msi/bean/MsiContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x97e4ac

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd828c9

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
    move-result-object v0

    .line 100018
    return-object v0

    .line 100019
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$e;->a:Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$MetricsReportParams;

    .line 100020
    .line 100021
    iget-object v1, v0, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$MetricsReportParams;->category:Ljava/lang/String;

    .line 100022
    .line 100023
    const/4 v2, 0x0

    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    iget-object v3, v0, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$MetricsReportParams;->message:Ljava/lang/String;

    .line 100027
    .line 100028
    if-nez v3, :cond_1

    .line 100029
    .line 100030
    return-object v2

    .line 100031
    :cond_1
    if-eqz v1, :cond_2

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_2
    const-string v1, "unknownCategory"

    .line 100035
    .line 100036
    :goto_0
    iget-object v0, v0, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$MetricsReportParams;->message:Ljava/lang/String;

    .line 100037
    .line 100038
    iget-object v3, p0, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$e;->b:Lcom/meituan/msi/bean/MsiContext;

    .line 100039
    .line 100040
    invoke-virtual {v3}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3, v1, v0}, Lcom/meituan/android/growth/impl/util/reporter/perf/k;->x(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
