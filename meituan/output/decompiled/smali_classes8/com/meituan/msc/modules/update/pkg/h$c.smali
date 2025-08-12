.class public final Lcom/meituan/msc/modules/update/pkg/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/update/pkg/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/update/pkg/h;->q(Lcom/meituan/msc/util/perf/PerfEventRecorder;Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;ZLjava/lang/String;Ljava/lang/String;Lcom/meituan/msc/modules/update/pkg/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/msc/modules/update/pkg/d<",
        "Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/update/pkg/d;

.field public final synthetic b:Lj$/util/concurrent/ConcurrentHashMap;

.field public final synthetic c:Lcom/meituan/msc/util/perf/PerfEventRecorder;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/update/pkg/d;Lj$/util/concurrent/ConcurrentHashMap;Lcom/meituan/msc/util/perf/PerfEventRecorder;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/update/pkg/h$c;->a:Lcom/meituan/msc/modules/update/pkg/d;

    iput-object p2, p0, Lcom/meituan/msc/modules/update/pkg/h$c;->b:Lj$/util/concurrent/ConcurrentHashMap;

    iput-object p3, p0, Lcom/meituan/msc/modules/update/pkg/h$c;->c:Lcom/meituan/msc/util/perf/PerfEventRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/meituan/msc/modules/apploader/events/a;)V
    .locals 1

    .line 170000
    iget-object v0, p0, Lcom/meituan/msc/modules/update/pkg/h$c;->a:Lcom/meituan/msc/modules/update/pkg/d;

    .line 170001
    .line 170002
    if-eqz v0, :cond_0

    .line 170003
    .line 170004
    invoke-interface {v0, p1, p2}, Lcom/meituan/msc/modules/update/pkg/d;->a(Ljava/lang/String;Lcom/meituan/msc/modules/apploader/events/a;)V

    .line 170005
    .line 170006
    .line 170007
    :cond_0
    iget-object p1, p0, Lcom/meituan/msc/modules/update/pkg/h$c;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170008
    .line 170009
    const-string p2, "status"

    .line 170010
    .line 170011
    const-string v0, "fail"

    .line 170012
    .line 170013
    invoke-virtual {p1, p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170014
    .line 170015
    .line 170016
    iget-object p1, p0, Lcom/meituan/msc/modules/update/pkg/h$c;->c:Lcom/meituan/msc/util/perf/PerfEventRecorder;

    .line 170017
    .line 170018
    if-eqz p1, :cond_1

    .line 170019
    .line 170020
    iget-object p2, p0, Lcom/meituan/msc/modules/update/pkg/h$c;->b:Lj$/util/concurrent/ConcurrentHashMap;

    const-string v0, "fetch_biz_package"

    invoke-virtual {p1, v0, p2}, Lcom/meituan/msc/util/perf/PerfEventRecorder;->f(Ljava/lang/String;Lj$/util/concurrent/ConcurrentHashMap;)V

    :cond_1
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/msc/modules/update/pkg/h$c;->a:Lcom/meituan/msc/modules/update/pkg/d;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    invoke-interface {v0, p1}, Lcom/meituan/msc/modules/update/pkg/d;->onSuccess(Ljava/lang/Object;)V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    iget-object p1, p0, Lcom/meituan/msc/modules/update/pkg/h$c;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120010
    .line 120011
    const-string v0, "status"

    .line 120012
    .line 120013
    const-string v1, "ok"

    .line 120014
    .line 120015
    invoke-virtual {p1, v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120016
    .line 120017
    .line 120018
    iget-object p1, p0, Lcom/meituan/msc/modules/update/pkg/h$c;->c:Lcom/meituan/msc/util/perf/PerfEventRecorder;

    .line 120019
    .line 120020
    if-eqz p1, :cond_1

    .line 120021
    .line 120022
    iget-object v0, p0, Lcom/meituan/msc/modules/update/pkg/h$c;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120023
    .line 120024
    const-string v1, "fetch_biz_package"

    .line 120025
    invoke-virtual {p1, v1, v0}, Lcom/meituan/msc/util/perf/PerfEventRecorder;->f(Ljava/lang/String;Lj$/util/concurrent/ConcurrentHashMap;)V

    :cond_1
    return-void
.end method
