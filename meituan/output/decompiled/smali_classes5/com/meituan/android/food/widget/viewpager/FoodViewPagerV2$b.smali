.class public final Lcom/meituan/android/food/widget/viewpager/FoodViewPagerV2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/food/widget/viewpager/FoodViewPagerV2;->handlePageJump()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/food/widget/viewpager/FoodViewPagerV2;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/widget/viewpager/FoodViewPagerV2;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/widget/viewpager/FoodViewPagerV2$b;->a:Lcom/meituan/android/food/widget/viewpager/FoodViewPagerV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/food/widget/viewpager/FoodViewPagerV2$b;->a:Lcom/meituan/android/food/widget/viewpager/FoodViewPagerV2;

    iget-object v1, v0, Lcom/meituan/android/food/widget/viewpager/FoodViewPagerV2;->mShowImgList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    return-void
.end method
