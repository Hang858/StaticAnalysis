.class public final Lcom/meituan/android/edfu/cardscanner/common/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/cardscanner/common/widget/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/cardscanner/common/widget/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/cardscanner/common/widget/b;->a:Lcom/meituan/android/edfu/cardscanner/common/widget/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/edfu/cardscanner/common/widget/b;->a:Lcom/meituan/android/edfu/cardscanner/common/widget/c;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/edfu/cardscanner/common/widget/c;->b:Landroid/widget/TextView;

    .line 120003
    .line 120004
    const/4 v0, 0x4

    .line 120005
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120006
    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/meituan/android/edfu/cardscanner/common/widget/b;->a:Lcom/meituan/android/edfu/cardscanner/common/widget/c;

    .line 120009
    .line 120010
    iget-object p1, p1, Lcom/meituan/android/edfu/cardscanner/common/widget/c;->c:Landroid/widget/TextView;

    .line 120011
    .line 120012
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120013
    .line 120014
    .line 120015
    iget-object p1, p0, Lcom/meituan/android/edfu/cardscanner/common/widget/b;->a:Lcom/meituan/android/edfu/cardscanner/common/widget/c;

    .line 120016
    .line 120017
    iget-object p1, p1, Lcom/meituan/android/edfu/cardscanner/common/widget/c;->d:Lcom/meituan/android/edfu/cardscanner/common/widget/c$a;

    .line 120018
    .line 120019
    if-eqz p1, :cond_0

    .line 120020
    .line 120021
    check-cast p1, Lcom/meituan/android/edfu/cardscanner/maskview/e;

    .line 120022
    .line 120023
    iget-object v0, p1, Lcom/meituan/android/edfu/cardscanner/maskview/e;->c:Lcom/meituan/android/edfu/cardscanner/maskview/g;

    .line 120024
    .line 120025
    iget-object v0, v0, Lcom/meituan/android/edfu/cardscanner/maskview/g;->f:Landroid/os/Handler;

    new-instance v1, Lcom/meituan/android/edfu/cardscanner/maskview/d;

    invoke-direct {v1, p1}, Lcom/meituan/android/edfu/cardscanner/maskview/d;-><init>(Lcom/meituan/android/edfu/cardscanner/maskview/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
