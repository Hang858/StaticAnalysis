.class public final Lcom/maoyan/android/adx/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field public final synthetic a:Lcom/maoyan/android/adx/k;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/adx/k;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/adx/j;->a:Lcom/maoyan/android/adx/k;

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

    .line 140000
    iget-object v0, p0, Lcom/maoyan/android/adx/j;->a:Lcom/maoyan/android/adx/k;

    .line 140001
    .line 140002
    iget v1, v0, Lcom/maoyan/android/adx/k;->c:I

    .line 140003
    .line 140004
    invoke-virtual {v0, p1, v1}, Lcom/maoyan/android/adx/k;->b(II)V

    .line 140005
    .line 140006
    .line 140007
    iget-object v0, p0, Lcom/maoyan/android/adx/j;->a:Lcom/maoyan/android/adx/k;

    .line 140008
    .line 140009
    iget-object v1, v0, Lcom/maoyan/android/adx/k;->e:Lcom/maoyan/android/adx/k$c;

    .line 140010
    .line 140011
    if-eqz v1, :cond_0

    .line 140012
    .line 140013
    iget v0, v0, Lcom/maoyan/android/adx/k;->c:I

    .line 140014
    .line 140015
    if-lez v0, :cond_0

    .line 140016
    .line 140017
    rem-int/2addr p1, v0

    .line 140018
    invoke-interface {v1}, Lcom/maoyan/android/adx/k$c;->a()V

    .line 140019
    .line 140020
    :cond_0
    return-void
.end method
