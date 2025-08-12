.class public final Lcom/meituan/android/pt/homepage/pfbmrn/TabManager$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/pfbmrn/TabManager;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/tab/c;

.field public final synthetic b:Lcom/meituan/android/pt/homepage/pfbmrn/TabManager;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/pfbmrn/TabManager;Lcom/meituan/android/pt/homepage/tab/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/pfbmrn/TabManager$b;->b:Lcom/meituan/android/pt/homepage/pfbmrn/TabManager;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/pfbmrn/TabManager$b;->a:Lcom/meituan/android/pt/homepage/tab/c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/meituan/android/pt/homepage/pfbmrn/TabManager$b;->b:Lcom/meituan/android/pt/homepage/pfbmrn/TabManager;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/meituan/android/pt/homepage/pfbmrn/TabManager;->d:Ljava/lang/Integer;

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/pfbmrn/TabManager$b;->a:Lcom/meituan/android/pt/homepage/tab/c;

    .line 120001
    .line 120002
    invoke-interface {p1}, Lcom/meituan/android/pt/homepage/tab/c;->getTabView()Landroid/view/View;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    const/4 v0, 0x0

    .line 120007
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 120008
    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/pfbmrn/TabManager$b;->b:Lcom/meituan/android/pt/homepage/pfbmrn/TabManager;

    .line 120011
    .line 120012
    const/4 v0, 0x2

    .line 120013
    iput v0, p1, Lcom/meituan/android/pt/homepage/pfbmrn/TabManager;->c:I

    .line 120014
    .line 120015
    const-string v0, "\u52a8\u753b\u5c55\u793atab\u7ed3\u675f"

    .line 120016
    .line 120017
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/pfbmrn/TabManager;->i(Ljava/lang/String;)V

    .line 120018
    .line 120019
    .line 120020
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/pfbmrn/TabManager$b;->b:Lcom/meituan/android/pt/homepage/pfbmrn/TabManager;

    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/pfbmrn/TabManager;->c()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/pfbmrn/TabManager$b;->a:Lcom/meituan/android/pt/homepage/tab/c;

    .line 120001
    .line 120002
    invoke-interface {p1}, Lcom/meituan/android/pt/homepage/tab/c;->getTabView()Landroid/view/View;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    const/4 v0, 0x0

    .line 120007
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120008
    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/pfbmrn/TabManager$b;->b:Lcom/meituan/android/pt/homepage/pfbmrn/TabManager;

    const-string v0, "\u52a8\u753b\u5c55\u793atab\u5f00\u59cb"

    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/pfbmrn/TabManager;->i(Ljava/lang/String;)V

    return-void
.end method
