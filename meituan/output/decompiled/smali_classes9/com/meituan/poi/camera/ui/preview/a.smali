.class public final Lcom/meituan/poi/camera/ui/preview/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/poi/camera/ui/preview/c;


# direct methods
.method public constructor <init>(Lcom/meituan/poi/camera/ui/preview/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/poi/camera/ui/preview/a;->a:Lcom/meituan/poi/camera/ui/preview/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/poi/camera/ui/preview/a;->a:Lcom/meituan/poi/camera/ui/preview/c;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/poi/camera/ui/preview/c;->d:Lcom/meituan/poi/camera/ui/preview/c$a;

    .line 120003
    .line 120004
    if-eqz p1, :cond_1

    .line 120005
    .line 120006
    check-cast p1, Lcom/meituan/poi/camera/ui/maskview/g;

    .line 120007
    .line 120008
    iget-object v0, p1, Lcom/meituan/poi/camera/ui/maskview/g;->b:Lcom/meituan/poi/camera/ui/maskview/i;

    .line 120009
    .line 120010
    iget-object v0, v0, Lcom/meituan/poi/camera/ui/maskview/c;->c:Landroid/view/ViewGroup;

    .line 120011
    .line 120012
    iget-object v1, p1, Lcom/meituan/poi/camera/ui/maskview/g;->a:Lcom/meituan/poi/camera/ui/preview/c;

    .line 120013
    .line 120014
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120015
    .line 120016
    .line 120017
    iget-object v0, p1, Lcom/meituan/poi/camera/ui/maskview/g;->b:Lcom/meituan/poi/camera/ui/maskview/i;

    .line 120018
    .line 120019
    iget-boolean v1, v0, Lcom/meituan/poi/camera/ui/maskview/c;->j:Z

    .line 120020
    .line 120021
    if-eqz v1, :cond_0

    .line 120022
    .line 120023
    iget-object v0, v0, Lcom/meituan/poi/camera/ui/maskview/c;->d:Lcom/meituan/android/edfu/cardscanner/presenter/c;

    .line 120024
    .line 120025
    const/4 v1, 0x1

    .line 120026
    check-cast v0, Lcom/meituan/android/edfu/cardscanner/presenter/a;

    .line 120027
    .line 120028
    invoke-virtual {v0, v1}, Lcom/meituan/android/edfu/cardscanner/presenter/a;->f(Z)V

    .line 120029
    .line 120030
    .line 120031
    :cond_0
    iget-object p1, p1, Lcom/meituan/poi/camera/ui/maskview/g;->b:Lcom/meituan/poi/camera/ui/maskview/i;

    .line 120032
    .line 120033
    const-string v0, "enhancedRetake"

    .line 120034
    .line 120035
    invoke-virtual {p1, v0}, Lcom/meituan/poi/camera/ui/maskview/i;->h(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
