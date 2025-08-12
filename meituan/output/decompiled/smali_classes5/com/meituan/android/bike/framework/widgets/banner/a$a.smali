.class public final Lcom/meituan/android/bike/framework/widgets/banner/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/framework/widgets/banner/a;->setViewPagerListener(Landroid/support/v4/view/ViewPager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/framework/widgets/banner/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/framework/widgets/banner/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/framework/widgets/banner/a$a;->a:Lcom/meituan/android/bike/framework/widgets/banner/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/bike/framework/widgets/banner/a$a;->a:Lcom/meituan/android/bike/framework/widgets/banner/a;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/bike/framework/widgets/banner/a;->c:Lcom/meituan/android/bike/framework/widgets/banner/c;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/widgets/banner/c;->g()I

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    rem-int/2addr p1, v0

    .line 120009
    iget-object v0, p0, Lcom/meituan/android/bike/framework/widgets/banner/a$a;->a:Lcom/meituan/android/bike/framework/widgets/banner/a;

    .line 120010
    .line 120011
    iget-object v0, v0, Lcom/meituan/android/bike/framework/widgets/banner/a;->a:Landroid/widget/RadioGroup;

    .line 120012
    .line 120013
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v1

    .line 120017
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 120018
    .line 120019
    .line 120020
    move-result v1

    .line 120021
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/meituan/android/bike/framework/widgets/banner/a$a;->a:Lcom/meituan/android/bike/framework/widgets/banner/a;

    .line 120025
    .line 120026
    iget-object v1, v0, Lcom/meituan/android/bike/framework/widgets/banner/a;->g:Lcom/meituan/android/bike/framework/widgets/banner/a$e;

    .line 120027
    .line 120028
    if-eqz v1, :cond_0

    .line 120029
    .line 120030
    iget-object v0, v0, Lcom/meituan/android/bike/framework/widgets/banner/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Lcom/meituan/android/bike/framework/widgets/banner/a$e;->a(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
