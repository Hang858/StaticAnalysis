.class public final Lcom/meituan/android/edfu/mvex/ui/widget/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/edfu/mvex/ui/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/mvex/ui/widget/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/mvex/ui/widget/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvex/ui/widget/d$a;->a:Lcom/meituan/android/edfu/mvex/ui/widget/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    const v1, 0x7f0a13a2

    .line 120005
    .line 120006
    .line 120007
    if-ne v0, v1, :cond_0

    .line 120008
    .line 120009
    iget-object p1, p0, Lcom/meituan/android/edfu/mvex/ui/widget/d$a;->a:Lcom/meituan/android/edfu/mvex/ui/widget/d;

    .line 120010
    .line 120011
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvex/ui/widget/d;->a()V

    .line 120012
    .line 120013
    .line 120014
    goto :goto_0

    .line 120015
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120016
    .line 120017
    .line 120018
    move-result v0

    .line 120019
    const v1, 0x7f0a0443

    .line 120020
    .line 120021
    .line 120022
    if-ne v0, v1, :cond_1

    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/meituan/android/edfu/mvex/ui/widget/d$a;->a:Lcom/meituan/android/edfu/mvex/ui/widget/d;

    .line 120025
    .line 120026
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvex/ui/widget/d;->a()V

    .line 120027
    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120031
    .line 120032
    .line 120033
    move-result p1

    .line 120034
    const v0, 0x7f0a1334

    .line 120035
    .line 120036
    .line 120037
    if-ne p1, v0, :cond_2

    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/meituan/android/edfu/mvex/ui/widget/d$a;->a:Lcom/meituan/android/edfu/mvex/ui/widget/d;

    .line 120040
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvex/ui/widget/d;->a()V

    :cond_2
    :goto_0
    return-void
.end method
