.class public final Lcom/meituan/msc/modules/api/msi/webview/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/api/msi/webview/h;->b(ILcom/meituan/msc/modules/api/msi/webview/h$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/api/msi/webview/h$d;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/api/msi/webview/h$d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/api/msi/webview/h$b;->a:Lcom/meituan/msc/modules/api/msi/webview/h$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/msc/modules/api/msi/webview/h$b;->a:Lcom/meituan/msc/modules/api/msi/webview/h$d;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    check-cast p1, Lcom/meituan/msc/modules/api/msi/webview/i$a;

    .line 120005
    .line 120006
    iget-object v0, p1, Lcom/meituan/msc/modules/api/msi/webview/i$a;->a:Lcom/meituan/msc/modules/api/msi/webview/i;

    .line 120007
    .line 120008
    iget-object v0, v0, Lcom/meituan/msc/modules/api/msi/webview/i;->a:Lcom/meituan/msc/modules/api/msi/webview/h;

    .line 120009
    .line 120010
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 120011
    .line 120012
    .line 120013
    move-result v0

    .line 120014
    if-nez v0, :cond_0

    .line 120015
    .line 120016
    iget-object v0, p1, Lcom/meituan/msc/modules/api/msi/webview/i$a;->a:Lcom/meituan/msc/modules/api/msi/webview/i;

    .line 120017
    .line 120018
    iget-object v0, v0, Lcom/meituan/msc/modules/api/msi/webview/i;->a:Lcom/meituan/msc/modules/api/msi/webview/h;

    .line 120019
    .line 120020
    invoke-virtual {v0}, Lcom/meituan/msc/modules/api/msi/webview/h;->getCurProgress()I

    .line 120021
    .line 120022
    .line 120023
    move-result v0

    .line 120024
    const/16 v1, 0x64

    .line 120025
    .line 120026
    if-ne v0, v1, :cond_0

    .line 120027
    .line 120028
    iget-object p1, p1, Lcom/meituan/msc/modules/api/msi/webview/i$a;->a:Lcom/meituan/msc/modules/api/msi/webview/i;

    .line 120029
    .line 120030
    iget-object p1, p1, Lcom/meituan/msc/modules/api/msi/webview/i;->a:Lcom/meituan/msc/modules/api/msi/webview/h;

    invoke-virtual {p1}, Lcom/meituan/msc/modules/api/msi/webview/h;->a()V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
