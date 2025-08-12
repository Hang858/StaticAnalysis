.class public final Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$d;->a:Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PopupWindowUsage"
        }
    .end annotation

    .line 170000
    const/4 p1, 0x1

    .line 170001
    if-ne p2, p1, :cond_0

    .line 170002
    .line 170003
    iget-object p1, p0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$d;->a:Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;

    .line 170004
    .line 170005
    iget-object p1, p1, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->o:Landroid/widget/PopupWindow;

    .line 170006
    .line 170007
    if-eqz p1, :cond_0

    .line 170008
    .line 170009
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 170010
    :cond_0
    return-void
.end method
