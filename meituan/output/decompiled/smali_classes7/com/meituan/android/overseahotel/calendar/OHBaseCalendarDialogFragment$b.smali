.class public final Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/widget/calendarcard/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->Z8(Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment$b;->a:Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Landroid/content/Context;)Lcom/meituan/widget/calendarcard/monthcardadapter/a;
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment$b;->a:Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;

    .line 120001
    .line 120002
    new-instance v1, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment$c;

    .line 120003
    .line 120004
    invoke-direct {v1, v0, p1}, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment$c;-><init>(Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;Landroid/content/Context;)V

    .line 120005
    .line 120006
    .line 120007
    iput-object v1, v0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->h:Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment$c;

    .line 120008
    .line 120009
    iget-object p1, p0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment$b;->a:Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;

    .line 120010
    .line 120011
    iget-boolean v0, p1, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->s:Z

    .line 120012
    .line 120013
    if-eqz v0, :cond_0

    .line 120014
    .line 120015
    iget-object v0, p1, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->h:Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment$c;

    .line 120016
    .line 120017
    sget-object v1, Lcom/meituan/widget/utils/a$a;->a:Lcom/meituan/widget/utils/a$a;

    .line 120018
    .line 120019
    iput-object v1, v0, Lcom/meituan/widget/calendarcard/monthcardadapter/a;->c:Lcom/meituan/widget/utils/a$a;

    .line 120020
    .line 120021
    goto :goto_0

    .line 120022
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->h:Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment$c;

    .line 120023
    .line 120024
    sget-object v1, Lcom/meituan/widget/utils/a$a;->c:Lcom/meituan/widget/utils/a$a;

    .line 120025
    .line 120026
    iput-object v1, v0, Lcom/meituan/widget/calendarcard/monthcardadapter/a;->c:Lcom/meituan/widget/utils/a$a;

    .line 120027
    .line 120028
    :goto_0
    iget-object v0, p1, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->h:Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment$c;

    .line 120029
    .line 120030
    iget-object v1, p1, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->x:Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment$a;

    .line 120031
    .line 120032
    iput-object v1, v0, Lcom/meituan/widget/calendarcard/monthcardadapter/a;->d:Lcom/meituan/widget/interfaces/a;

    .line 120033
    .line 120034
    iget-object p1, p1, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->w:Lcom/meituan/android/overseahotel/calendar/a;

    .line 120035
    iput-object p1, v0, Lcom/meituan/widget/calendarcard/monthcardadapter/a;->e:Lcom/meituan/widget/interfaces/b;

    return-object v0
.end method
