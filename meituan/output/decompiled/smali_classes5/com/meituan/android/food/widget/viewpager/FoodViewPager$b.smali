.class public final Lcom/meituan/android/food/widget/viewpager/FoodViewPager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/food/widget/viewpager/FoodViewPager;->handlePageJump()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/food/widget/viewpager/FoodViewPager;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/widget/viewpager/FoodViewPager;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/widget/viewpager/FoodViewPager$b;->a:Lcom/meituan/android/food/widget/viewpager/FoodViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/food/widget/viewpager/FoodViewPager$b;->a:Lcom/meituan/android/food/widget/viewpager/FoodViewPager;

    iget-object v1, v0, Lcom/meituan/android/food/widget/viewpager/FoodViewPager;->mShowImgList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    return-void
.end method
