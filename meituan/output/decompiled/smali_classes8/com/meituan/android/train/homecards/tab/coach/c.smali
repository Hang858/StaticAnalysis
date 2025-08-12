.class public final Lcom/meituan/android/train/homecards/tab/coach/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/homecards/tab/coach/c;->a:Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    instance-of v0, p1, Lcom/meituan/android/train/request/bean/GetSearchTabInfoResult;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    check-cast p1, Lcom/meituan/android/train/request/bean/GetSearchTabInfoResult;

    .line 120005
    .line 120006
    invoke-virtual {p1}, Lcom/meituan/android/train/request/bean/GetSearchTabInfoResult;->getCoachSearchTabResponse()Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    if-eqz p1, :cond_0

    .line 120011
    .line 120012
    iget-object v0, p0, Lcom/meituan/android/train/homecards/tab/coach/c;->a:Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardFragment;

    .line 120013
    .line 120014
    invoke-virtual {v0}, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardFragment;->getWhiteBoard()Lcom/meituan/android/hplus/ripper/model/h;

    .line 120015
    move-result-object v0

    const-string v1, "CoachFrontFragmentKey.KEY_COACH_SEARCH_TAB_DATA_LOADED"

    invoke-static {v0, v1, p1}, Lcom/meituan/android/train/base/ripper/a;->b(Lcom/meituan/android/hplus/ripper/model/h;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
