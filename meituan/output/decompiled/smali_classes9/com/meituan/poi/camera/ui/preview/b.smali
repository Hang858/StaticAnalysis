.class public final Lcom/meituan/poi/camera/ui/preview/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/poi/camera/ui/preview/c;


# direct methods
.method public constructor <init>(Lcom/meituan/poi/camera/ui/preview/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/poi/camera/ui/preview/b;->a:Lcom/meituan/poi/camera/ui/preview/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/poi/camera/ui/preview/b;->a:Lcom/meituan/poi/camera/ui/preview/c;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/poi/camera/ui/preview/c;->b:Landroid/widget/TextView;

    .line 120003
    .line 120004
    const/4 v0, 0x0

    .line 120005
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 120006
    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/meituan/poi/camera/ui/preview/b;->a:Lcom/meituan/poi/camera/ui/preview/c;

    .line 120009
    .line 120010
    iget-object p1, p1, Lcom/meituan/poi/camera/ui/preview/c;->c:Landroid/widget/TextView;

    .line 120011
    .line 120012
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 120013
    .line 120014
    .line 120015
    iget-object p1, p0, Lcom/meituan/poi/camera/ui/preview/b;->a:Lcom/meituan/poi/camera/ui/preview/c;

    .line 120016
    .line 120017
    iget-object p1, p1, Lcom/meituan/poi/camera/ui/preview/c;->d:Lcom/meituan/poi/camera/ui/preview/c$a;

    .line 120018
    .line 120019
    if-eqz p1, :cond_0

    .line 120020
    .line 120021
    check-cast p1, Lcom/meituan/poi/camera/ui/maskview/g;

    .line 120022
    .line 120023
    iget-object v0, p1, Lcom/meituan/poi/camera/ui/maskview/g;->b:Lcom/meituan/poi/camera/ui/maskview/i;

    .line 120024
    .line 120025
    iget-object v0, v0, Lcom/meituan/poi/camera/ui/maskview/c;->f:Landroid/os/Handler;

    new-instance v1, Lcom/meituan/poi/camera/ui/maskview/f;

    invoke-direct {v1, p1}, Lcom/meituan/poi/camera/ui/maskview/f;-><init>(Lcom/meituan/poi/camera/ui/maskview/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
