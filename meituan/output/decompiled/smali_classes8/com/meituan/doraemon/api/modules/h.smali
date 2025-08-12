.class public final Lcom/meituan/doraemon/api/modules/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/doraemon/api/basic/o;

.field public final synthetic b:Lcom/meituan/doraemon/api/modules/b;


# direct methods
.method public constructor <init>(Lcom/meituan/doraemon/api/modules/b;Lcom/meituan/doraemon/api/basic/o;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/doraemon/api/modules/h;->b:Lcom/meituan/doraemon/api/modules/b;

    iput-object p2, p0, Lcom/meituan/doraemon/api/modules/h;->a:Lcom/meituan/doraemon/api/basic/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/doraemon/api/modules/h;->b:Lcom/meituan/doraemon/api/modules/b;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/doraemon/api/modules/b;->e:Lcom/meituan/doraemon/api/modules/g$a;

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/meituan/doraemon/api/basic/p;->a()Landroid/content/Context;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    iget-object v1, p0, Lcom/meituan/doraemon/api/modules/h;->b:Lcom/meituan/doraemon/api/modules/b;

    .line 100011
    .line 100012
    iget-object v1, v1, Lcom/meituan/doraemon/api/modules/b;->e:Lcom/meituan/doraemon/api/modules/g$a;

    .line 100013
    .line 100014
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100015
    .line 100016
    .line 100017
    iget-object v0, p0, Lcom/meituan/doraemon/api/modules/h;->b:Lcom/meituan/doraemon/api/modules/b;

    .line 100018
    .line 100019
    const/4 v1, 0x0

    .line 100020
    iput-object v1, v0, Lcom/meituan/doraemon/api/modules/b;->e:Lcom/meituan/doraemon/api/modules/g$a;

    .line 100021
    .line 100022
    :cond_0
    iget-object v0, p0, Lcom/meituan/doraemon/api/modules/h;->a:Lcom/meituan/doraemon/api/basic/o;

    .line 100023
    .line 100024
    invoke-static {v0}, Lcom/meituan/doraemon/api/basic/e;->b(Lcom/meituan/doraemon/api/basic/o;)V

    .line 100025
    return-void
.end method
