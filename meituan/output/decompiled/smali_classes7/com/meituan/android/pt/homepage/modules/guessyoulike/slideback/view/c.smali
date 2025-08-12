.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/c;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/c;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/d;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/d;->c()V

    .line 120003
    .line 120004
    .line 120005
    sget-object p1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120006
    .line 120007
    return-void
.end method
