.class public final Lcom/meituan/msc/modules/engine/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/msc/modules/engine/k;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/engine/k;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/engine/m;->c:Lcom/meituan/msc/modules/engine/k;

    iput-object p2, p0, Lcom/meituan/msc/modules/engine/m;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/msc/modules/engine/m;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/m;->c:Lcom/meituan/msc/modules/engine/k;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-lez v0, :cond_0

    .line 100009
    .line 100010
    new-instance v1, Lcom/meituan/msc/modules/reporter/MSCReporter;

    .line 100011
    .line 100012
    invoke-direct {v1}, Lcom/meituan/msc/modules/reporter/MSCReporter;-><init>()V

    .line 100013
    .line 100014
    .line 100015
    const-string v2, "msc.webview.messageport.leak.count"

    .line 100016
    .line 100017
    invoke-virtual {v1, v2}, Lcom/meituan/msc/common/report/a;->l(Ljava/lang/String;)Lcom/meituan/msc/common/report/f;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v1

    .line 100021
    iget-object v2, p0, Lcom/meituan/msc/modules/engine/m;->a:Ljava/lang/String;

    .line 100022
    .line 100023
    const-string v3, "mscAppId"

    .line 100024
    .line 100025
    invoke-virtual {v1, v3, v2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    iget-object v2, p0, Lcom/meituan/msc/modules/engine/m;->b:Ljava/lang/String;

    .line 100030
    .line 100031
    const-string v3, "runtime"

    .line 100032
    .line 100033
    invoke-virtual {v1, v3, v2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    const-string v2, "messagePortLeakSize"

    .line 100042
    .line 100043
    invoke-virtual {v1, v2, v0}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    invoke-virtual {v0}, Lcom/meituan/msc/common/report/f;->f()V

    .line 100048
    .line 100049
    .line 100050
    :cond_0
    return-void
.end method
