.class public final Lcom/meituan/msc/modules/page/w$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/page/w$h;->d(Lcom/meituan/msc/modules/container/v;Lcom/meituan/msc/common/aov_task/context/a;)Lcom/meituan/msc/common/support/java/util/concurrent/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/page/w$h;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/page/w$h;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/page/w$h$a;->a:Lcom/meituan/msc/modules/page/w$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/modules/page/w$h$a;->a:Lcom/meituan/msc/modules/page/w$h;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/msc/modules/page/w$h;->c:Ljava/lang/String;

    .line 100003
    .line 100004
    const/4 v1, 0x1

    .line 100005
    new-array v1, v1, [Ljava/lang/Object;

    .line 100006
    .line 100007
    const/4 v2, 0x0

    .line 100008
    const-string v3, "StartPageTaskOfRoute doExecuteTaskAsync at UI Thread"

    .line 100009
    .line 100010
    aput-object v3, v1, v2

    .line 100011
    .line 100012
    invoke-static {v0, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100013
    .line 100014
    .line 100015
    iget-object v0, p0, Lcom/meituan/msc/modules/page/w$h$a;->a:Lcom/meituan/msc/modules/page/w$h;

    .line 100016
    .line 100017
    iget-object v0, v0, Lcom/meituan/msc/modules/page/w$h;->d:Lcom/meituan/msc/modules/page/w;

    .line 100018
    .line 100019
    if-eqz v0, :cond_0

    .line 100020
    .line 100021
    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/w;->e()V

    .line 100022
    .line 100023
    .line 100024
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/w$h$a;->a:Lcom/meituan/msc/modules/page/w$h;

    .line 100025
    .line 100026
    iget-object v0, v0, Lcom/meituan/msc/modules/page/w$h;->e:Ljava/lang/Runnable;

    .line 100027
    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
