.class public final Lcom/sankuai/xm/base/ui/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/base/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/base/ui/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/base/ui/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/base/ui/a$a;->a:Lcom/sankuai/xm/base/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 150000
    iget-object v0, p0, Lcom/sankuai/xm/base/ui/a$a;->a:Lcom/sankuai/xm/base/ui/a;

    .line 150001
    .line 150002
    iget-object v0, v0, Lcom/sankuai/xm/base/ui/a;->a:Lcom/sankuai/xm/base/util/i$b;

    .line 150003
    .line 150004
    if-eqz v0, :cond_1

    .line 150005
    .line 150006
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 150007
    .line 150008
    .line 150009
    move-result-object p1

    .line 150010
    check-cast p1, Ljava/lang/Integer;

    .line 150011
    .line 150012
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150013
    .line 150014
    .line 150015
    move-result p1

    .line 150016
    iget-object v1, v0, Lcom/sankuai/xm/base/util/i$b;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 150017
    .line 150018
    if-nez v1, :cond_0

    .line 150019
    .line 150020
    goto :goto_0

    .line 150021
    :cond_0
    iget-object v0, v0, Lcom/sankuai/xm/base/util/i$b;->b:Lcom/sankuai/xm/base/ui/a;

    .line 150022
    .line 150023
    invoke-interface {v1, v0, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 150024
    .line 150025
    .line 150026
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sankuai/xm/base/ui/a$a;->a:Lcom/sankuai/xm/base/ui/a;

    .line 150027
    .line 150028
    invoke-static {p1}, Lcom/sankuai/xm/base/util/i;->c(Landroid/app/Dialog;)V

    .line 150029
    .line 150030
    return-void
.end method
