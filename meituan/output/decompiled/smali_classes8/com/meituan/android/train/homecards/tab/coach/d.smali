.class public final Lcom/meituan/android/train/homecards/tab/coach/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/homecards/tab/coach/d;->a:Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/coach/d;->a:Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardFragment;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardFragment;->v:Landroid/widget/LinearLayout;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    new-instance v0, Lcom/meituan/android/train/homecards/tab/coach/d$a;

    .line 120007
    .line 120008
    invoke-direct {v0, p0}, Lcom/meituan/android/train/homecards/tab/coach/d$a;-><init>(Lcom/meituan/android/train/homecards/tab/coach/d;)V

    .line 120009
    .line 120010
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
