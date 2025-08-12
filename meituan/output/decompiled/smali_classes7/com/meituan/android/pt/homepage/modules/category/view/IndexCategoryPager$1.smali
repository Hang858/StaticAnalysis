.class Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager$1;
.super Landroid/support/v4/view/ViewPager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->getViewPager()Landroid/support/v4/view/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager$1;->this$0:Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;

    invoke-direct {p0, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    .line 100000
    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->onAttachedToWindow()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager$1;->this$0:Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;

    .line 100004
    .line 100005
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->z:Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager$a;

    .line 100006
    .line 100007
    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    .line 100008
    .line 100009
    .line 100010
    sget v0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->D:I

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    return-void
.end method
