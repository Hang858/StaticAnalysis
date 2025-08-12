.class public final Lcom/meituan/android/pt/homepage/pfbmrn/TabManager$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/pfbmrn/TabManager;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/tab/c;

.field public final synthetic b:I

.field public final synthetic c:Lcom/meituan/android/pt/homepage/pfbmrn/TabManager;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/pfbmrn/TabManager;Lcom/meituan/android/pt/homepage/tab/c;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/pfbmrn/TabManager$a;->c:Lcom/meituan/android/pt/homepage/pfbmrn/TabManager;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/pfbmrn/TabManager$a;->a:Lcom/meituan/android/pt/homepage/tab/c;

    iput p3, p0, Lcom/meituan/android/pt/homepage/pfbmrn/TabManager$a;->b:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/meituan/android/pt/homepage/pfbmrn/TabManager$a;->c:Lcom/meituan/android/pt/homepage/pfbmrn/TabManager;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/meituan/android/pt/homepage/pfbmrn/TabManager;->d:Ljava/lang/Integer;

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/pfbmrn/TabManager$a;->a:Lcom/meituan/android/pt/homepage/tab/c;

    .line 120001
    .line 120002
    invoke-interface {p1}, Lcom/meituan/android/pt/homepage/tab/c;->getTabView()Landroid/view/View;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    iget v0, p0, Lcom/meituan/android/pt/homepage/pfbmrn/TabManager$a;->b:I

    .line 120007
    .line 120008
    int-to-float v0, v0

    .line 120009
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 120010
    .line 120011
    .line 120012
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/pfbmrn/TabManager$a;->a:Lcom/meituan/android/pt/homepage/tab/c;

    .line 120013
    .line 120014
    invoke-interface {p1}, Lcom/meituan/android/pt/homepage/tab/c;->getTabView()Landroid/view/View;

    .line 120015
    .line 120016
    .line 120017
    move-result-object p1

    .line 120018
    const/16 v0, 0x8

    .line 120019
    .line 120020
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120021
    .line 120022
    .line 120023
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/pfbmrn/TabManager$a;->c:Lcom/meituan/android/pt/homepage/pfbmrn/TabManager;

    .line 120024
    .line 120025
    const/4 v0, 0x0

    .line 120026
    iput v0, p1, Lcom/meituan/android/pt/homepage/pfbmrn/TabManager;->c:I

    .line 120027
    .line 120028
    const-string v0, "\u52a8\u753b\u9690\u85cftab\u7ed3\u675f"

    .line 120029
    .line 120030
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/pfbmrn/TabManager;->i(Ljava/lang/String;)V

    .line 120031
    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/pfbmrn/TabManager$a;->c:Lcom/meituan/android/pt/homepage/pfbmrn/TabManager;

    .line 120034
    .line 120035
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/pfbmrn/TabManager;->c()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/meituan/android/pt/homepage/pfbmrn/TabManager$a;->c:Lcom/meituan/android/pt/homepage/pfbmrn/TabManager;

    const-string v0, "\u52a8\u753b\u9690\u85cftab\u5f00\u59cb"

    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/pfbmrn/TabManager;->i(Ljava/lang/String;)V

    return-void
.end method
