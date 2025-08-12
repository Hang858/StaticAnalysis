.class public final Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout$b;->a:Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xcec8ce

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa88fcc

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout$b;->a:Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout;

    .line 120022
    .line 120023
    iget-boolean v0, v0, Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout;->f:Z

    .line 120024
    .line 120025
    if-eqz v0, :cond_2

    .line 120026
    .line 120027
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout$b;->a:Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout;

    .line 120028
    .line 120029
    iget-object v0, v0, Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout;->i:Lcom/meituan/android/pt/mtcity/view/b;

    .line 120030
    .line 120031
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-ge v1, v0, :cond_2

    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout$b;->a:Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout;

    .line 120038
    .line 120039
    iget-object v0, v0, Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout;->i:Lcom/meituan/android/pt/mtcity/view/b;

    .line 120040
    .line 120041
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    if-ne p1, v0, :cond_1

    .line 120046
    .line 120047
    iget-object p1, p0, Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout$b;->a:Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout;

    .line 120048
    .line 120049
    iget-object p1, p1, Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout;->g:Landroid/support/v4/view/ViewPager;

    .line 120050
    invoke-virtual {p1, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
