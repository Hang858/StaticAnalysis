.class public final Lcom/dianping/widget/view/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/widget/view/l;->onScrollChanged(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/widget/view/l;


# direct methods
.method public constructor <init>(Lcom/dianping/widget/view/l;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/widget/view/l$a;->a:Lcom/dianping/widget/view/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    invoke-static {}, Lcom/dianping/widget/view/a;->d()Lcom/dianping/widget/view/a;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    iget-object v1, p0, Lcom/dianping/widget/view/l$a;->a:Lcom/dianping/widget/view/l;

    .line 100005
    .line 100006
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    check-cast v1, Lcom/dianping/judas/interfaces/a;

    .line 100011
    .line 100012
    iget-object v2, p0, Lcom/dianping/widget/view/l$a;->a:Lcom/dianping/widget/view/l;

    .line 100013
    .line 100014
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v2

    .line 100018
    check-cast v2, Lcom/dianping/judas/interfaces/a;

    .line 100019
    .line 100020
    invoke-interface {v2}, Lcom/dianping/judas/interfaces/a;->a()Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v2

    .line 100024
    invoke-virtual {v0, v1, v2}, Lcom/dianping/widget/view/a;->e(Lcom/dianping/judas/interfaces/a;Ljava/lang/String;)V

    .line 100025
    return-void
.end method
