.class public final Lcom/meituan/android/pin/bosswifi/biz/keyboard/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/pin/bosswifi/biz/keyboard/KeyboardDialogFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pin/bosswifi/biz/keyboard/KeyboardDialogFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/keyboard/d;->b:Lcom/meituan/android/pin/bosswifi/biz/keyboard/KeyboardDialogFragment;

    iput p2, p0, Lcom/meituan/android/pin/bosswifi/biz/keyboard/d;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 120000
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 p1, 0x1

    .line 120004
    new-array p1, p1, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v0, 0x0

    .line 120007
    const-string v1, "onAnimationEnd"

    .line 120008
    .line 120009
    aput-object v1, p1, v0

    .line 120010
    .line 120011
    const-string v0, "KeyboardDialogFragment"

    .line 120012
    .line 120013
    invoke-static {v0, p1}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120014
    .line 120015
    .line 120016
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/keyboard/d;->b:Lcom/meituan/android/pin/bosswifi/biz/keyboard/KeyboardDialogFragment;

    .line 120017
    .line 120018
    iget-object p1, p1, Lcom/meituan/android/pin/bosswifi/biz/keyboard/KeyboardDialogFragment;->h:Landroid/widget/LinearLayout;

    .line 120019
    .line 120020
    iget v0, p0, Lcom/meituan/android/pin/bosswifi/biz/keyboard/d;->a:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
