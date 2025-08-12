.class public final Lcom/meituan/android/overseahotel/calendar/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/overseahotel/calendar/d;->a:Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;

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

    .line 150000
    const/4 p1, 0x1

    .line 150001
    if-ne p2, p1, :cond_0

    .line 150002
    .line 150003
    iget-object p1, p0, Lcom/meituan/android/overseahotel/calendar/d;->a:Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;

    .line 150004
    .line 150005
    iget-object p1, p1, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->n:Landroid/widget/PopupWindow;

    .line 150006
    .line 150007
    if-eqz p1, :cond_0

    .line 150008
    .line 150009
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 150010
    .line 150011
    .line 150012
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/overseahotel/calendar/d;->a:Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;

    .line 150013
    .line 150014
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150015
    return-void
.end method
