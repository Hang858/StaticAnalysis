.class public final Lcom/meituan/msc/modules/launchtasks/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/page/render/webview/c;


# instance fields
.field public final synthetic a:Lcom/meituan/msc/common/support/java/util/concurrent/c;

.field public final synthetic b:Lcom/meituan/msc/modules/launchtasks/c;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/launchtasks/c;Lcom/meituan/msc/common/support/java/util/concurrent/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/launchtasks/a;->b:Lcom/meituan/msc/modules/launchtasks/c;

    iput-object p2, p0, Lcom/meituan/msc/modules/launchtasks/a;->a:Lcom/meituan/msc/common/support/java/util/concurrent/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/modules/launchtasks/a;->b:Lcom/meituan/msc/modules/launchtasks/c;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/msc/modules/launchtasks/a;->a:Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    new-instance v2, Lcom/meituan/msc/modules/launchtasks/b;

    .line 100008
    .line 100009
    invoke-direct {v2, v0, v1}, Lcom/meituan/msc/modules/launchtasks/b;-><init>(Lcom/meituan/msc/modules/launchtasks/c;Lcom/meituan/msc/common/support/java/util/concurrent/c;)V

    .line 100010
    .line 100011
    .line 100012
    invoke-static {v2}, Lcom/meituan/msc/common/executor/a;->f(Ljava/lang/Runnable;)V

    .line 100013
    .line 100014
    .line 100015
    const/4 v0, 0x1

    .line 100016
    new-array v0, v0, [Ljava/lang/Object;

    .line 100017
    .line 100018
    const-string v1, "cacheNativeRenderer when queueIdle"

    .line 100019
    .line 100020
    const/4 v2, 0x0

    .line 100021
    aput-object v1, v0, v2

    .line 100022
    .line 100023
    const-string v1, "BaseCreateRenderTask"

    .line 100024
    .line 100025
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method
