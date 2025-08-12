.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/h;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/f;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/f;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/h;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/h;->i:Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/f;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/h;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/h;->i:Z

    return-void
.end method
