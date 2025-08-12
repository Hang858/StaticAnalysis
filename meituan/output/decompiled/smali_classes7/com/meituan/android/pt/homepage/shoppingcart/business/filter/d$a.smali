.class public final Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d;->b(Landroid/widget/ListView;Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;

.field public final synthetic b:Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d$e;

.field public final synthetic c:Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d;Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d$e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d$a;->c:Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d$a;->a:Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;

    iput-object p3, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d$a;->b:Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d$a;->c:Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d;

    .line 120001
    .line 120002
    const/4 v0, 0x0

    .line 120003
    iput-boolean v0, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d;->b:Z

    .line 120004
    .line 120005
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d$a;->a:Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;

    .line 120006
    .line 120007
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d$a;->b:Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d$e;

    .line 120008
    .line 120009
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d;->d(Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d$e;)V

    .line 120010
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d$a;->c:Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d;

    .line 120001
    .line 120002
    const/4 v0, 0x0

    .line 120003
    iput-boolean v0, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d;->b:Z

    .line 120004
    .line 120005
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d$a;->a:Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;

    .line 120006
    .line 120007
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d$a;->b:Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d$e;

    .line 120008
    .line 120009
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d;->d(Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d$e;)V

    .line 120010
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d$a;->c:Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d;->b:Z

    return-void
.end method
