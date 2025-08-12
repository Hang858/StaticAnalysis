.class public final Lcom/meituan/android/mtgb/business/tab/controllers/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mtgb/business/filter/interfaces/a;

.field public final synthetic b:Lcom/meituan/android/mtgb/business/tab/controllers/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtgb/business/tab/controllers/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/tab/controllers/f;->b:Lcom/meituan/android/mtgb/business/tab/controllers/g;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/tab/controllers/f;->a:Lcom/meituan/android/mtgb/business/filter/interfaces/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/tab/controllers/f;->b:Lcom/meituan/android/mtgb/business/tab/controllers/g;

    .line 130001
    .line 130002
    const/4 v0, 0x0

    .line 130003
    iput-boolean v0, p1, Lcom/meituan/android/mtgb/business/tab/controllers/g;->l:Z

    .line 130004
    .line 130005
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/controllers/f;->a:Lcom/meituan/android/mtgb/business/filter/interfaces/a;

    .line 130006
    .line 130007
    invoke-virtual {p1, v0}, Lcom/meituan/android/mtgb/business/tab/controllers/g;->F(Lcom/meituan/android/mtgb/business/filter/interfaces/a;)V

    .line 130008
    .line 130009
    .line 130010
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcom/meituan/android/mtgb/business/tab/controllers/f;->b:Lcom/meituan/android/mtgb/business/tab/controllers/g;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/meituan/android/mtgb/business/tab/controllers/g;->l:Z

    return-void
.end method
