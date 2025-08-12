.class public final Lcom/meituan/msc/render/rn/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/render/rn/o;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/render/rn/o;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/render/rn/o;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/render/rn/o$a;->a:Lcom/meituan/msc/render/rn/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/render/rn/o$a;->a:Lcom/meituan/msc/render/rn/o;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/msc/render/rn/o;->a:Lcom/meituan/msc/render/rn/p;

    .line 100003
    .line 100004
    iget-boolean v1, v0, Lcom/meituan/msc/render/rn/p;->m:Z

    .line 100005
    .line 100006
    if-eqz v1, :cond_0

    .line 100007
    .line 100008
    return-void

    .line 100009
    :cond_0
    iget-object v0, v0, Lcom/meituan/msc/render/rn/p;->e:Lcom/meituan/msc/views/a;

    .line 100010
    .line 100011
    invoke-virtual {v0}, Lcom/meituan/msc/views/a;->getReactRootView()Lcom/meituan/msc/views/b;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    const/4 v1, 0x0

    .line 100016
    const-string v2, "MSC"

    .line 100017
    .line 100018
    invoke-virtual {v0, v2, v1}, Lcom/meituan/msc/views/ReactRootView;->startReactApplication(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/msc/render/rn/o$a;->a:Lcom/meituan/msc/render/rn/o;

    .line 100022
    .line 100023
    iget-object v0, v0, Lcom/meituan/msc/render/rn/o;->a:Lcom/meituan/msc/render/rn/p;

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/meituan/msc/render/rn/p;->n:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "[initUIManager] startApplication end, touch event dispatch enabled"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
