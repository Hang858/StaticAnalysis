.class public final Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c;->i(Lcom/meituan/msi/bean/MsiContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/msi/bean/MsiContext;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$d;->a:Lcom/meituan/msi/bean/MsiContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xa14c38

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    sget-object v1, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1dccc5

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
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/k;->a()Lcom/meituan/android/linkbetter/analysis/c;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    check-cast v0, Lcom/meituan/android/linkbetter/analysis/j;

    .line 100024
    .line 100025
    const-string v1, "GrowthWeb_PrefetchDataBridgeGet"

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Lcom/meituan/android/linkbetter/analysis/j;->c(Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$d;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/meituan/msi/bean/MsiContext;->A()Lcom/meituan/msi/page/IPage;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    check-cast v0, Lcom/meituan/android/growth/impl/web/engine/IWebEngine;

    .line 100037
    .line 100038
    invoke-interface {v0}, Lcom/meituan/android/growth/impl/web/engine/IWebEngine;->getPageId()Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    invoke-static {}, Lcom/meituan/android/growth/impl/prefetchbusiness/a;->b()Lcom/meituan/android/growth/impl/prefetchbusiness/a;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    invoke-virtual {v1, v0}, Lcom/meituan/android/growth/impl/prefetchbusiness/a;->a(Ljava/lang/String;)Lcom/meituan/android/growth/impl/prefetchbusiness/PrefetchInfo;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    if-eqz v0, :cond_2

    .line 100051
    .line 100052
    iget-boolean v1, v0, Lcom/meituan/android/growth/impl/prefetchbusiness/PrefetchInfo;->e:Z

    .line 100053
    .line 100054
    if-eqz v1, :cond_1

    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$d;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 100057
    .line 100058
    invoke-virtual {v1}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    invoke-static {v1, v0}, Lcom/meituan/android/growth/impl/util/reporter/perf/k;->J(Landroid/app/Activity;Lcom/meituan/android/growth/impl/prefetchbusiness/PrefetchInfo;)V

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v0}, Lcom/meituan/android/growth/impl/prefetchbusiness/PrefetchInfo;->c()Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$GetPrefetchDataResult;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    return-object v0

    .line 100070
    :cond_1
    new-instance v0, Lcom/meituan/android/growth/impl/web/engine/bridge/error/a;

    .line 100071
    .line 100072
    const/16 v1, 0x1f6

    .line 100073
    .line 100074
    const-string v2, "\u6570\u636e\u9884\u62c9\u53d6\u8bf7\u6c42\u672a\u7ed3\u675f"

    .line 100075
    .line 100076
    invoke-direct {v0, v1, v2}, Lcom/meituan/android/growth/impl/web/engine/bridge/error/a;-><init>(ILjava/lang/String;)V

    .line 100077
    .line 100078
    .line 100079
    throw v0

    .line 100080
    :cond_2
    new-instance v0, Lcom/meituan/android/growth/impl/web/engine/bridge/error/a;

    const/16 v1, 0x1f5

    const-string v2, "\u65e0\u6570\u636e\u9884\u62c9\u53d6\u4fe1\u606f"

    invoke-direct {v0, v1, v2}, Lcom/meituan/android/growth/impl/web/engine/bridge/error/a;-><init>(ILjava/lang/String;)V

    throw v0
.end method
