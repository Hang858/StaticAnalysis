.class public final Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/widget/calendarcard/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->X8(Landroid/support/v4/util/LongSparseArray;Landroid/support/v4/util/LongSparseArray;)V
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

    iput-object p1, p0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$b;->a:Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Landroid/content/Context;)Lcom/meituan/widget/calendarcard/monthcardadapter/a;
    .locals 2

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$b;->a:Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;

    .line 130001
    .line 130002
    new-instance v1, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$k;

    .line 130003
    .line 130004
    invoke-direct {v1, v0, p1}, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$k;-><init>(Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;Landroid/content/Context;)V

    .line 130005
    .line 130006
    .line 130007
    iput-object v1, v0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->q:Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$k;

    .line 130008
    .line 130009
    iget-object p1, p0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$b;->a:Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;

    .line 130010
    .line 130011
    iget-boolean v0, p1, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->t:Z

    .line 130012
    .line 130013
    if-eqz v0, :cond_0

    .line 130014
    .line 130015
    iget-object v0, p1, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->q:Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$k;

    .line 130016
    .line 130017
    sget-object v1, Lcom/meituan/widget/utils/a$a;->a:Lcom/meituan/widget/utils/a$a;

    .line 130018
    .line 130019
    iput-object v1, v0, Lcom/meituan/widget/calendarcard/monthcardadapter/a;->c:Lcom/meituan/widget/utils/a$a;

    .line 130020
    .line 130021
    goto :goto_0

    .line 130022
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->q:Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$k;

    .line 130023
    .line 130024
    sget-object v1, Lcom/meituan/widget/utils/a$a;->c:Lcom/meituan/widget/utils/a$a;

    .line 130025
    .line 130026
    iput-object v1, v0, Lcom/meituan/widget/calendarcard/monthcardadapter/a;->c:Lcom/meituan/widget/utils/a$a;

    .line 130027
    .line 130028
    :goto_0
    iget-object v0, p1, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->q:Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$k;

    .line 130029
    .line 130030
    iget-object v1, p1, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->y:Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$h;

    .line 130031
    .line 130032
    iput-object v1, v0, Lcom/meituan/widget/calendarcard/monthcardadapter/a;->d:Lcom/meituan/widget/interfaces/a;

    .line 130033
    .line 130034
    iget-object p1, p1, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->x:Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$g;

    .line 130035
    iput-object p1, v0, Lcom/meituan/widget/calendarcard/monthcardadapter/a;->e:Lcom/meituan/widget/interfaces/b;

    return-object v0
.end method
