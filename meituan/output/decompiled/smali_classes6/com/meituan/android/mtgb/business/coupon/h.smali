.class public final Lcom/meituan/android/mtgb/business/coupon/h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/mtgb/business/coupon/MTGBCouponGuideView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtgb/business/coupon/MTGBCouponGuideView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/coupon/h;->a:Lcom/meituan/android/mtgb/business/coupon/MTGBCouponGuideView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 130000
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 130001
    .line 130002
    .line 130003
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/coupon/h;->a:Lcom/meituan/android/mtgb/business/coupon/MTGBCouponGuideView;

    .line 130004
    .line 130005
    const/16 v0, 0x8

    .line 130006
    .line 130007
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130008
    .line 130009
    .line 130010
    return-void
.end method
