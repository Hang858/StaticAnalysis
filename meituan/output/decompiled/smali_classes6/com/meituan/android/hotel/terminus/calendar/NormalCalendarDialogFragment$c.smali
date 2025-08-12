.class public final Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$c;->a:Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PopupWindowUsage"
        }
    .end annotation

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$c;->a:Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;

    .line 130001
    .line 130002
    const/4 v0, 0x0

    .line 130003
    iput v0, p1, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->c:I

    .line 130004
    .line 130005
    iget-object p1, p1, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->o:Landroid/widget/PopupWindow;

    .line 130006
    .line 130007
    if-eqz p1, :cond_0

    .line 130008
    .line 130009
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 130010
    .line 130011
    .line 130012
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$c;->a:Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;

    .line 130013
    .line 130014
    invoke-virtual {p1}, Landroid/support/v4/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 130015
    return-void
.end method
