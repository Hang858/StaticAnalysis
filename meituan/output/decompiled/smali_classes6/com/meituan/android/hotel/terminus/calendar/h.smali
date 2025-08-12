.class public final Lcom/meituan/android/hotel/terminus/calendar/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/terminus/calendar/h;->a:Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PopupWindowUsage"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/hotel/terminus/calendar/h;->a:Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    iput v1, v0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->c:I

    .line 100004
    .line 100005
    iget-object v0, v0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->o:Landroid/widget/PopupWindow;

    .line 100006
    .line 100007
    if-eqz v0, :cond_0

    .line 100008
    .line 100009
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 100010
    .line 100011
    .line 100012
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hotel/terminus/calendar/h;->a:Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;

    .line 100013
    .line 100014
    iget-boolean v1, v0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->s:Z

    .line 100015
    .line 100016
    if-nez v1, :cond_2

    .line 100017
    .line 100018
    iget-boolean v1, v0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->u:Z

    .line 100019
    .line 100020
    if-nez v1, :cond_2

    .line 100021
    .line 100022
    iget-boolean v0, v0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->t:Z

    .line 100023
    .line 100024
    const/4 v1, 0x1

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    sget-object v0, Lcom/meituan/android/hotel/reuse/component/time/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100028
    .line 100029
    sget-object v0, Lcom/meituan/android/hotel/reuse/component/time/a$a;->a:Lcom/meituan/android/hotel/reuse/component/time/a;

    .line 100030
    .line 100031
    new-instance v9, Lcom/meituan/android/hotel/reuse/component/time/core/a;

    .line 100032
    .line 100033
    const-wide/16 v3, 0x0

    .line 100034
    .line 100035
    const-wide/16 v5, 0x0

    .line 100036
    .line 100037
    iget-object v2, p0, Lcom/meituan/android/hotel/terminus/calendar/h;->a:Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;

    .line 100038
    .line 100039
    iget-wide v7, v2, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->i:J

    .line 100040
    .line 100041
    move-object v2, v9

    .line 100042
    invoke-direct/range {v2 .. v8}, Lcom/meituan/android/hotel/reuse/component/time/core/a;-><init>(JJJ)V

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {v0, v9, v1}, Lcom/meituan/android/hotel/reuse/component/time/a;->r(Lcom/meituan/android/hotel/reuse/component/time/core/a;I)V

    .line 100046
    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_1
    sget-object v0, Lcom/meituan/android/hotel/reuse/component/time/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100050
    .line 100051
    sget-object v0, Lcom/meituan/android/hotel/reuse/component/time/a$a;->a:Lcom/meituan/android/hotel/reuse/component/time/a;

    .line 100052
    .line 100053
    new-instance v9, Lcom/meituan/android/hotel/reuse/component/time/core/a;

    .line 100054
    .line 100055
    iget-object v2, p0, Lcom/meituan/android/hotel/terminus/calendar/h;->a:Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;

    .line 100056
    .line 100057
    iget-wide v3, v2, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->i:J

    .line 100058
    .line 100059
    iget-wide v5, v2, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->j:J

    .line 100060
    .line 100061
    const-wide/16 v7, 0x0

    .line 100062
    .line 100063
    move-object v2, v9

    .line 100064
    invoke-direct/range {v2 .. v8}, Lcom/meituan/android/hotel/reuse/component/time/core/a;-><init>(JJJ)V

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {v0, v9, v1}, Lcom/meituan/android/hotel/reuse/component/time/a;->r(Lcom/meituan/android/hotel/reuse/component/time/core/a;I)V

    .line 100068
    .line 100069
    .line 100070
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/hotel/terminus/calendar/h;->a:Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;

    .line 100071
    .line 100072
    iget-object v1, v0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->p:Lcom/meituan/hotel/android/hplus/calendar/HotelCalendarModuleInterface$a;

    .line 100073
    .line 100074
    if-eqz v1, :cond_3

    .line 100075
    .line 100076
    iget-wide v2, v0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->i:J

    .line 100077
    .line 100078
    iget-wide v4, v0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->j:J

    .line 100079
    .line 100080
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/meituan/hotel/android/hplus/calendar/HotelCalendarModuleInterface$a;->onCalendarResult(JJ)V

    .line 100081
    .line 100082
    .line 100083
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/hotel/terminus/calendar/h;->a:Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;

    .line 100084
    .line 100085
    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 100086
    .line 100087
    .line 100088
    return-void
.end method
