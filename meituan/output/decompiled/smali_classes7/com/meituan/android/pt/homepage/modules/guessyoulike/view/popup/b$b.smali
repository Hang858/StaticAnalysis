.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/popup/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/popup/b;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/popup/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/popup/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/popup/b$b;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/popup/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/popup/b$b;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/popup/b;

    .line 120001
    .line 120002
    const/4 v0, 0x0

    .line 120003
    iput-boolean v0, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/popup/b;->a:Z

    .line 120004
    .line 120005
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/popup/b;->c()V

    .line 120006
    .line 120007
    .line 120008
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/popup/b$b;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/popup/b;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/popup/b;->a:Z

    return-void
.end method
