.class public final Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager$b;->a:Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 2

    .line 120000
    if-nez p1, :cond_0

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager$b;->a:Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager;

    .line 120003
    .line 120004
    iget v0, p1, Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager;->l:I

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager;->C(IF)V

    .line 120008
    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager$b;->a:Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager;

    .line 120011
    .line 120012
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager;->f:Lcom/meituan/android/pt/homepage/mine/modules/games/d;

    .line 120013
    .line 120014
    if-eqz v0, :cond_0

    .line 120015
    .line 120016
    iget p1, p1, Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager;->l:I

    .line 120017
    .line 120018
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/mine/modules/games/d;->c(I)V

    .line 120019
    .line 120020
    :cond_0
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    .line 170000
    const/4 p3, 0x0

    .line 170001
    cmpg-float p3, p2, p3

    .line 170002
    .line 170003
    if-gtz p3, :cond_0

    .line 170004
    .line 170005
    return-void

    .line 170006
    :cond_0
    iget-object p3, p0, Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager$b;->a:Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager;

    .line 170007
    .line 170008
    iget-object p3, p3, Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager;->f:Lcom/meituan/android/pt/homepage/mine/modules/games/d;

    .line 170009
    .line 170010
    if-eqz p3, :cond_1

    .line 170011
    .line 170012
    invoke-virtual {p3, p1, p2}, Lcom/meituan/android/pt/homepage/mine/modules/games/d;->d(IF)V

    .line 170013
    .line 170014
    .line 170015
    :cond_1
    iget-object p3, p0, Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager$b;->a:Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager;

    .line 170016
    .line 170017
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170018
    .line 170019
    .line 170020
    iget-object p3, p0, Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager$b;->a:Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager;

    invoke-virtual {p3, p1, p2}, Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager;->C(IF)V

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager$b;->a:Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager;

    iput p1, v0, Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager;->l:I

    return-void
.end method
