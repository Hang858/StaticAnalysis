.class public final Lcom/meituan/android/train/homecards/tab/coach/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;


# direct methods
.method public constructor <init>(Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/homecards/tab/coach/k;->a:Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/coach/k;->a:Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;->f()Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    iget-object v0, p0, Lcom/meituan/android/train/homecards/tab/coach/k;->a:Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;

    .line 120007
    .line 120008
    invoke-virtual {v0}, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;->f()Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v0

    .line 120012
    iget-object v0, v0, Lcom/meituan/android/train/homecards/tab/coach/r;->k:Ljava/util/LinkedList;

    .line 120013
    .line 120014
    invoke-static {v0}, Lcom/meituan/android/train/homecards/tab/coach/r;->c(Ljava/util/List;)Ljava/util/List;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v0

    .line 120018
    iput-object v0, p1, Lcom/meituan/android/train/homecards/a;->h:Ljava/util/List;

    .line 120019
    .line 120020
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/coach/k;->a:Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;

    invoke-virtual {p1}, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;->f()Lcom/meituan/android/train/homecards/tab/coach/r;

    move-result-object p1

    const/4 v0, 0x4

    iput v0, p1, Lcom/meituan/android/train/base/ripper/block/d;->a:I

    return-void
.end method
