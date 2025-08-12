.class public final Lcom/meituan/android/train/homecards/tab/coach/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/homecards/tab/coach/e;->a:Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 8

    .line 120000
    instance-of v0, p1, Lcom/meituan/android/train/homecards/ship/a;

    .line 120001
    .line 120002
    if-eqz v0, :cond_2

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/meituan/android/train/homecards/tab/coach/e;->a:Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardFragment;

    .line 120005
    .line 120006
    check-cast p1, Lcom/meituan/android/train/homecards/ship/a;

    .line 120007
    .line 120008
    sget-object v1, Lcom/meituan/android/train/calendar/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v1, 0x2

    .line 120011
    new-array v1, v1, [Ljava/lang/Object;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    aput-object v0, v1, v2

    .line 120015
    .line 120016
    const/4 v2, 0x1

    .line 120017
    aput-object p1, v1, v2

    .line 120018
    .line 120019
    sget-object v2, Lcom/meituan/android/train/calendar/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120020
    .line 120021
    const/4 v3, 0x0

    .line 120022
    const v4, 0x4aa536

    .line 120023
    .line 120024
    .line 120025
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v5

    .line 120029
    if-eqz v5, :cond_0

    .line 120030
    .line 120031
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_0
    if-eqz p1, :cond_2

    .line 120036
    .line 120037
    iget-object v1, p1, Lcom/meituan/android/train/homecards/ship/a;->a:Ljava/lang/String;

    .line 120038
    .line 120039
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    if-nez v1, :cond_2

    .line 120044
    .line 120045
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    if-nez v1, :cond_1

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_1
    iget-object v2, p1, Lcom/meituan/android/train/homecards/ship/a;->a:Ljava/lang/String;

    .line 120053
    .line 120054
    iget v3, p1, Lcom/meituan/android/train/homecards/ship/a;->b:I

    .line 120055
    .line 120056
    iget v4, p1, Lcom/meituan/android/train/homecards/ship/a;->c:I

    .line 120057
    .line 120058
    iget-object v5, p1, Lcom/meituan/android/train/homecards/ship/a;->d:Lcom/meituan/android/train/request/param/CalendarTip;

    .line 120059
    .line 120060
    iget-object v6, p1, Lcom/meituan/android/train/homecards/ship/a;->e:Ljava/lang/String;

    .line 120061
    .line 120062
    iget-object v7, p1, Lcom/meituan/android/train/homecards/ship/a;->f:Ljava/lang/String;

    .line 120063
    .line 120064
    invoke-static/range {v2 .. v7}, Lcom/meituan/android/train/activity/TrainCalendarPage;->a(Ljava/lang/String;IILcom/meituan/android/train/request/param/CalendarTip;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    const/16 v1, 0x1f7

    .line 120069
    .line 120070
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2
    :goto_0
    return-void
.end method
