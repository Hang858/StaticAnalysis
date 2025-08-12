.class public final Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->V8(Lcom/meituan/widget/calendarcard/daycard/a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;

.field public final synthetic b:Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$a;->b:Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;

    iput-object p2, p0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$a;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$a;->b:Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->o:Landroid/widget/PopupWindow;

    .line 100003
    .line 100004
    iget-object v2, v0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->l:Landroid/view/ViewGroup;

    .line 100005
    .line 100006
    iget-object v3, p0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$a;->a:Landroid/graphics/Rect;

    .line 100007
    .line 100008
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 100009
    .line 100010
    iget-object v0, v0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->n:Lcom/meituan/android/hotel/terminus/calendar/BubbleLayout;

    .line 100011
    .line 100012
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 100013
    .line 100014
    .line 100015
    move-result v0

    .line 100016
    iget-object v4, p0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$a;->a:Landroid/graphics/Rect;

    .line 100017
    .line 100018
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 100019
    .line 100020
    .line 100021
    move-result v4

    .line 100022
    sub-int/2addr v0, v4

    .line 100023
    div-int/lit8 v0, v0, 0x2

    .line 100024
    .line 100025
    sub-int/2addr v3, v0

    .line 100026
    iget-object v0, p0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$a;->a:Landroid/graphics/Rect;

    .line 100027
    .line 100028
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 100029
    .line 100030
    iget-object v4, p0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$a;->b:Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;

    .line 100031
    .line 100032
    iget-object v4, v4, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->n:Lcom/meituan/android/hotel/terminus/calendar/BubbleLayout;

    .line 100033
    .line 100034
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 100035
    .line 100036
    .line 100037
    move-result v4

    .line 100038
    sub-int/2addr v0, v4

    .line 100039
    const/4 v4, 0x0

    .line 100040
    invoke-static {v1, v2, v4, v3, v0}, Lcom/meituan/android/hotel/reuse/utils/s;->b(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    return-void
.end method
