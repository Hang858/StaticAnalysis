.class public final Lcom/meituan/roodesign/widgets/dialog/AlertController$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/roodesign/widgets/dialog/AlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/roodesign/widgets/dialog/AlertController;


# direct methods
.method public constructor <init>(Lcom/meituan/roodesign/widgets/dialog/AlertController;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/roodesign/widgets/dialog/AlertController$a;->a:Lcom/meituan/roodesign/widgets/dialog/AlertController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/roodesign/widgets/dialog/AlertController$a;->a:Lcom/meituan/roodesign/widgets/dialog/AlertController;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/meituan/roodesign/widgets/dialog/AlertController;->j:Landroid/widget/Button;

    .line 120003
    .line 120004
    if-ne p1, v1, :cond_0

    .line 120005
    .line 120006
    iget-object v1, v0, Lcom/meituan/roodesign/widgets/dialog/AlertController;->l:Landroid/os/Message;

    .line 120007
    .line 120008
    if-eqz v1, :cond_0

    .line 120009
    .line 120010
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 120011
    .line 120012
    .line 120013
    move-result-object p1

    .line 120014
    goto :goto_0

    .line 120015
    :cond_0
    iget-object v1, v0, Lcom/meituan/roodesign/widgets/dialog/AlertController;->m:Landroid/widget/Button;

    .line 120016
    .line 120017
    if-ne p1, v1, :cond_1

    .line 120018
    .line 120019
    iget-object v1, v0, Lcom/meituan/roodesign/widgets/dialog/AlertController;->o:Landroid/os/Message;

    .line 120020
    .line 120021
    if-eqz v1, :cond_1

    .line 120022
    .line 120023
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    goto :goto_0

    .line 120028
    :cond_1
    iget-object v1, v0, Lcom/meituan/roodesign/widgets/dialog/AlertController;->p:Landroid/widget/Button;

    .line 120029
    .line 120030
    if-ne p1, v1, :cond_2

    .line 120031
    .line 120032
    iget-object p1, v0, Lcom/meituan/roodesign/widgets/dialog/AlertController;->r:Landroid/os/Message;

    .line 120033
    .line 120034
    if-eqz p1, :cond_2

    .line 120035
    .line 120036
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    goto :goto_0

    .line 120041
    :cond_2
    const/4 p1, 0x0

    .line 120042
    :goto_0
    if-eqz p1, :cond_3

    .line 120043
    .line 120044
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 120045
    .line 120046
    .line 120047
    :cond_3
    iget-object p1, p0, Lcom/meituan/roodesign/widgets/dialog/AlertController$a;->a:Lcom/meituan/roodesign/widgets/dialog/AlertController;

    .line 120048
    .line 120049
    iget-object v0, p1, Lcom/meituan/roodesign/widgets/dialog/AlertController;->E:Lcom/meituan/roodesign/widgets/dialog/AlertController$c;

    .line 120050
    .line 120051
    const/4 v1, 0x1

    .line 120052
    iget-object p1, p1, Lcom/meituan/roodesign/widgets/dialog/AlertController;->b:Landroid/support/v7/app/AppCompatDialog;

    .line 120053
    .line 120054
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 120059
    .line 120060
    return-void
.end method
