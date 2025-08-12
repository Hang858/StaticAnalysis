.class public final Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->W8(Lcom/meituan/widget/calendarcard/daycard/a;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/widget/calendarcard/daycard/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;Lcom/meituan/widget/calendarcard/daycard/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$i;->c:Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;

    iput-object p2, p0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$i;->a:Lcom/meituan/widget/calendarcard/daycard/a;

    iput-object p3, p0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$i;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$i;->c:Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;

    iget-object v1, p0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$i;->a:Lcom/meituan/widget/calendarcard/daycard/a;

    iget-object v2, p0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->V8(Lcom/meituan/widget/calendarcard/daycard/a;Ljava/lang/String;)V

    return-void
.end method
