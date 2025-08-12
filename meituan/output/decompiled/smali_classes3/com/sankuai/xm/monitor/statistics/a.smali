.class public final Lcom/sankuai/xm/monitor/statistics/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/monitor/statistics/a;->a:Ljava/lang/Throwable;

    const-string p1, "base"

    iput-object p1, p0, Lcom/sankuai/xm/monitor/statistics/a;->b:Ljava/lang/String;

    const-string p1, "asyncInit"

    iput-object p1, p0, Lcom/sankuai/xm/monitor/statistics/a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/monitor/statistics/a;->a:Ljava/lang/Throwable;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    new-instance v0, Ljava/io/StringWriter;

    .line 100005
    .line 100006
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 100007
    .line 100008
    .line 100009
    iget-object v1, p0, Lcom/sankuai/xm/monitor/statistics/a;->a:Ljava/lang/Throwable;

    .line 100010
    .line 100011
    new-instance v2, Ljava/io/PrintWriter;

    .line 100012
    .line 100013
    const/4 v3, 0x1

    .line 100014
    invoke-direct {v2, v0, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 100015
    .line 100016
    .line 100017
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 100018
    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    goto :goto_0

    .line 100025
    :cond_0
    const/4 v0, 0x0

    .line 100026
    :goto_0
    iget-object v1, p0, Lcom/sankuai/xm/monitor/statistics/a;->b:Ljava/lang/String;

    .line 100027
    .line 100028
    iget-object v2, p0, Lcom/sankuai/xm/monitor/statistics/a;->c:Ljava/lang/String;

    .line 100029
    .line 100030
    invoke-static {v1, v2, v0}, Lcom/sankuai/xm/monitor/statistics/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
