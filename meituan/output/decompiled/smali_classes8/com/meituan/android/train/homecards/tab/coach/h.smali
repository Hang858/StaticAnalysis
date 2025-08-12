.class public final Lcom/meituan/android/train/homecards/tab/coach/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/util/Calendar;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;


# direct methods
.method public constructor <init>(Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/homecards/tab/coach/h;->a:Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Ljava/util/Calendar;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/train/homecards/tab/coach/h;->a:Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;->f()Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    iput-object p1, v0, Lcom/meituan/android/train/homecards/a;->f:Ljava/util/Calendar;

    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/coach/h;->a:Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;

    invoke-virtual {p1}, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;->f()Lcom/meituan/android/train/homecards/tab/coach/r;

    move-result-object p1

    const/4 v0, 0x1

    iput v0, p1, Lcom/meituan/android/train/base/ripper/block/d;->a:I

    return-void
.end method
