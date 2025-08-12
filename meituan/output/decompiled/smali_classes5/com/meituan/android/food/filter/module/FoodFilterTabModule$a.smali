.class public final Lcom/meituan/android/food/filter/module/FoodFilterTabModule$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->p(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/food/filter/module/FoodFilterTabModule;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/filter/module/FoodFilterTabModule;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/filter/module/FoodFilterTabModule$a;->a:Lcom/meituan/android/food/filter/module/FoodFilterTabModule;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/meituan/android/food/filter/module/FoodFilterTabModule$a;->a:Lcom/meituan/android/food/filter/module/FoodFilterTabModule;

    iget-object v0, p1, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->m:Landroid/widget/TextView;

    iput-object v0, p1, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->l:Landroid/widget/TextView;

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/meituan/android/food/filter/module/FoodFilterTabModule$a;->a:Lcom/meituan/android/food/filter/module/FoodFilterTabModule;

    iget-object v0, p1, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->m:Landroid/widget/TextView;

    iput-object v0, p1, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->l:Landroid/widget/TextView;

    return-void
.end method
