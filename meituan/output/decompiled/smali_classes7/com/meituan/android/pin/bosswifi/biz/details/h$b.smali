.class public final Lcom/meituan/android/pin/bosswifi/biz/details/h$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pin/bosswifi/biz/details/h;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pin/bosswifi/biz/details/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pin/bosswifi/biz/details/h;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h$b;->a:Lcom/meituan/android/pin/bosswifi/biz/details/h;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 120000
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h$b;->a:Lcom/meituan/android/pin/bosswifi/biz/details/h;

    .line 120004
    .line 120005
    iget-object v0, p1, Lcom/meituan/android/pin/bosswifi/biz/details/h;->q:Lcom/meituan/android/pin/bosswifi/biz/base/flow/f$a;

    .line 120006
    .line 120007
    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/base/flow/f$a;->c:Lcom/meituan/android/pin/bosswifi/biz/base/flow/f$a;

    .line 120008
    .line 120009
    if-ne v0, v1, :cond_0

    .line 120010
    .line 120011
    iget-object p1, p1, Lcom/meituan/android/pin/bosswifi/biz/details/h;->i:Landroid/widget/ImageView;

    .line 120012
    .line 120013
    const/16 v0, 0x8

    .line 120014
    .line 120015
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120016
    .line 120017
    .line 120018
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h$b;->a:Lcom/meituan/android/pin/bosswifi/biz/details/h;

    .line 120019
    .line 120020
    iget-object p1, p1, Lcom/meituan/android/pin/bosswifi/biz/details/h;->j:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
