.class public final Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager$c$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager$c;->c(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager$c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager$c$a;->a:Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager$c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager$c$a;->a:Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager$c;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager$c;->o:Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->g:Lcom/meituan/android/pt/homepage/modules/category/view/e;

    .line 120005
    .line 120006
    if-eqz p1, :cond_0

    .line 120007
    .line 120008
    sget-object p1, Lcom/meituan/android/pt/homepage/utils/c;->a:Landroid/os/Handler;

    .line 120009
    .line 120010
    new-instance v0, Lcom/dianping/live/live/audience/component/playcontroll/g;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lcom/dianping/live/live/audience/component/playcontroll/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
