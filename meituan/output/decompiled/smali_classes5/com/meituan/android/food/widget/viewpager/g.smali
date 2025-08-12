.class public final synthetic Lcom/meituan/android/food/widget/viewpager/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/food/widget/viewpager/h;

.field public final b:Ljava/util/List;

.field public final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/widget/viewpager/h;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/food/widget/viewpager/g;->a:Lcom/meituan/android/food/widget/viewpager/h;

    iput-object p2, p0, Lcom/meituan/android/food/widget/viewpager/g;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/meituan/android/food/widget/viewpager/g;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/meituan/android/food/widget/viewpager/g;->a:Lcom/meituan/android/food/widget/viewpager/h;

    iget-object v1, p0, Lcom/meituan/android/food/widget/viewpager/g;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/meituan/android/food/widget/viewpager/g;->c:Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lcom/meituan/android/food/widget/viewpager/FoodViewPagerV2;->lambda$setClickImageItemListener$8(Lcom/meituan/android/food/widget/viewpager/h;Ljava/util/List;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
