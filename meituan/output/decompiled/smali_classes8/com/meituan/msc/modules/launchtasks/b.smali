.class public final Lcom/meituan/msc/modules/launchtasks/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/msc/common/support/java/util/concurrent/c;

.field public final synthetic b:Lcom/meituan/msc/modules/launchtasks/c;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/launchtasks/c;Lcom/meituan/msc/common/support/java/util/concurrent/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/launchtasks/b;->b:Lcom/meituan/msc/modules/launchtasks/c;

    iput-object p2, p0, Lcom/meituan/msc/modules/launchtasks/b;->a:Lcom/meituan/msc/common/support/java/util/concurrent/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/modules/launchtasks/b;->b:Lcom/meituan/msc/modules/launchtasks/c;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/msc/modules/launchtasks/c;->b:Lcom/meituan/msc/modules/engine/k;

    .line 100003
    .line 100004
    const-class v1, Lcom/meituan/msc/modules/engine/f;

    .line 100005
    .line 100006
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    check-cast v0, Lcom/meituan/msc/modules/engine/f;

    .line 100011
    .line 100012
    iget-object v1, p0, Lcom/meituan/msc/modules/launchtasks/b;->b:Lcom/meituan/msc/modules/launchtasks/c;

    .line 100013
    .line 100014
    invoke-virtual {v1}, Lcom/meituan/msc/modules/launchtasks/c;->e()Lcom/meituan/msc/modules/page/render/m;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v1

    .line 100018
    invoke-interface {v0, v1}, Lcom/meituan/msc/modules/engine/f;->z0(Lcom/meituan/msc/modules/page/render/m;)I

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    iget-object v1, p0, Lcom/meituan/msc/modules/launchtasks/b;->a:Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 100023
    .line 100024
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    invoke-virtual {v1, v0}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->d(Ljava/lang/Object;)Z

    .line 100029
    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/msc/modules/launchtasks/b;->b:Lcom/meituan/msc/modules/launchtasks/c;

    .line 100032
    .line 100033
    iget-object v1, v0, Lcom/meituan/msc/modules/launchtasks/c;->b:Lcom/meituan/msc/modules/engine/k;

    .line 100034
    .line 100035
    iget-object v1, v1, Lcom/meituan/msc/modules/engine/k;->u:Lcom/meituan/msc/util/perf/PerfEventRecorder;

    invoke-virtual {v0}, Lcom/meituan/msc/modules/launchtasks/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meituan/msc/util/perf/PerfEventRecorder;->e(Ljava/lang/String;)V

    return-void
.end method
