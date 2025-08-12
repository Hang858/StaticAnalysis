.class public final Lcom/meituan/msc/modules/reporter/memory/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/reporter/memory/d;->a(Lcom/meituan/msc/common/support/java/util/concurrent/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/common/support/java/util/concurrent/c;

.field public final synthetic b:Lcom/meituan/msc/modules/reporter/memory/d;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/reporter/memory/d;Lcom/meituan/msc/common/support/java/util/concurrent/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/reporter/memory/d$b;->b:Lcom/meituan/msc/modules/reporter/memory/d;

    iput-object p2, p0, Lcom/meituan/msc/modules/reporter/memory/d$b;->a:Lcom/meituan/msc/common/support/java/util/concurrent/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/modules/reporter/memory/d$b;->b:Lcom/meituan/msc/modules/reporter/memory/d;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    const/4 v1, 0x0

    .line 100006
    new-array v1, v1, [Ljava/lang/Object;

    .line 100007
    .line 100008
    sget-object v2, Lcom/meituan/msc/modules/reporter/memory/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const/4 v3, 0x0

    .line 100011
    const v4, 0xc259a3

    .line 100012
    .line 100013
    .line 100014
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v5

    .line 100018
    if-eqz v5, :cond_0

    .line 100019
    .line 100020
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    check-cast v1, Ljava/lang/Integer;

    .line 100025
    .line 100026
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    goto :goto_0

    .line 100031
    :cond_0
    invoke-static {}, Landroid/os/Debug;->getPss()J

    .line 100032
    .line 100033
    .line 100034
    move-result-wide v1

    .line 100035
    const-wide/16 v3, 0x400

    .line 100036
    .line 100037
    div-long/2addr v1, v3

    .line 100038
    long-to-int v1, v1

    .line 100039
    :goto_0
    iput v1, v0, Lcom/meituan/msc/modules/reporter/memory/d;->d:I

    .line 100040
    .line 100041
    iget-boolean v2, v0, Lcom/meituan/msc/modules/reporter/memory/d;->c:Z

    .line 100042
    .line 100043
    if-eqz v2, :cond_1

    .line 100044
    .line 100045
    iget-object v0, v0, Lcom/meituan/msc/modules/reporter/memory/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100046
    .line 100047
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100052
    .line 100053
    .line 100054
    move-result v2

    .line 100055
    if-eqz v2, :cond_1

    .line 100056
    .line 100057
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v2

    .line 100061
    check-cast v2, Lcom/meituan/msc/modules/reporter/memory/a;

    .line 100062
    .line 100063
    invoke-interface {v2, v1}, Lcom/meituan/msc/modules/reporter/memory/a;->a(I)V

    .line 100064
    .line 100065
    .line 100066
    goto :goto_1

    .line 100067
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/modules/reporter/memory/d$b;->a:Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 100068
    .line 100069
    if-eqz v0, :cond_2

    .line 100070
    .line 100071
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v1

    .line 100075
    invoke-virtual {v0, v1}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->d(Ljava/lang/Object;)Z

    .line 100076
    .line 100077
    .line 100078
    :cond_2
    iget-object v0, p0, Lcom/meituan/msc/modules/reporter/memory/d$b;->b:Lcom/meituan/msc/modules/reporter/memory/d;

    .line 100079
    .line 100080
    iget-boolean v1, v0, Lcom/meituan/msc/modules/reporter/memory/d;->c:Z

    .line 100081
    .line 100082
    if-eqz v1, :cond_3

    .line 100083
    .line 100084
    iget-object v1, v0, Lcom/meituan/msc/modules/reporter/memory/d;->f:Lcom/meituan/msc/modules/reporter/memory/d$a;

    .line 100085
    .line 100086
    invoke-static {v1}, Lcom/meituan/msc/common/executor/a;->e(Ljava/lang/Runnable;)V

    .line 100087
    .line 100088
    .line 100089
    iget-object v0, v0, Lcom/meituan/msc/modules/reporter/memory/d;->f:Lcom/meituan/msc/modules/reporter/memory/d$a;

    .line 100090
    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/meituan/msc/common/executor/a;->g(Ljava/lang/Runnable;J)V

    :cond_3
    return-void
.end method
