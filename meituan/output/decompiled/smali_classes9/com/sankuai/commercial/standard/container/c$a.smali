.class public final Lcom/sankuai/commercial/standard/container/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/commercial/standard/container/c;->setViewState(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sankuai/commercial/standard/container/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/commercial/standard/container/c;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/commercial/standard/container/c$a;->b:Lcom/sankuai/commercial/standard/container/c;

    iput p2, p0, Lcom/sankuai/commercial/standard/container/c$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/commercial/standard/container/c$a;->b:Lcom/sankuai/commercial/standard/container/c;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/commercial/standard/container/c;->f:Landroid/view/View;

    .line 100003
    .line 100004
    const/4 v1, 0x0

    .line 100005
    if-eqz v0, :cond_1

    .line 100006
    .line 100007
    iget v2, p0, Lcom/sankuai/commercial/standard/container/c$a;->a:I

    .line 100008
    .line 100009
    if-nez v2, :cond_0

    .line 100010
    .line 100011
    const/4 v2, 0x0

    .line 100012
    goto :goto_0

    .line 100013
    :cond_0
    const/16 v2, 0x8

    .line 100014
    .line 100015
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100016
    .line 100017
    .line 100018
    :cond_1
    iget-object v0, p0, Lcom/sankuai/commercial/standard/container/c$a;->b:Lcom/sankuai/commercial/standard/container/c;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/sankuai/commercial/standard/container/c;->g:Landroid/view/View;

    .line 100021
    .line 100022
    if-eqz v0, :cond_2

    .line 100023
    .line 100024
    iget v2, p0, Lcom/sankuai/commercial/standard/container/c$a;->a:I

    .line 100025
    .line 100026
    const/4 v3, 0x1

    .line 100027
    if-ne v2, v3, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100030
    :cond_2
    return-void
.end method
