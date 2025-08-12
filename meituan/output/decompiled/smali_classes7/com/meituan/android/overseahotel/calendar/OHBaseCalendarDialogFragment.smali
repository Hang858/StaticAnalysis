.class public Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;
.super Lcom/meituan/android/overseahotel/common/ui/AbsoluteDialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/hotel/android/compat/template/base/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment$e;,
        Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment$c;,
        Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/overseahotel/common/ui/AbsoluteDialogFragment;",
        "Lcom/meituan/hotel/android/compat/template/base/b<",
        "Ljava/util/List<",
        "Lcom/meituan/android/overseahotel/model/HotelHoliday;",
        ">;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:I

.field public c:Lcom/meituan/widget/calendarcard/c;

.field public d:Lcom/meituan/android/overseahotel/calendar/e;

.field public e:Lcom/meituan/widget/calendarcard/vertical/VerticalCalendar;

.field public f:Landroid/widget/LinearLayout;

.field public g:Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment$e;

.field public h:Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment$c;

.field public i:Landroid/view/ViewGroup;

.field public j:Lcom/meituan/android/overseahotel/calendar/f;

.field public k:Lcom/meituan/hotel/android/compat/template/rx/RxLoaderFragment;

.field public l:Landroid/widget/TextView;

.field public m:Lcom/meituan/android/overseahotel/common/widget/bubbleLayout/BubbleLayout;

.field public n:Landroid/widget/PopupWindow;

.field public o:J

.field public p:J

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Ljava/util/TimeZone;

.field public u:Ljava/util/TimeZone;

.field public v:Z

.field public w:Lcom/meituan/android/overseahotel/calendar/a;

.field public x:Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x28f70529402edb72L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/overseahotel/common/ui/AbsoluteDialogFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x5fa8a5

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    sget-object v0, Lcom/meituan/android/overseahotel/calendar/a;->a:Lcom/meituan/android/overseahotel/calendar/a;

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->w:Lcom/meituan/android/overseahotel/calendar/a;

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment$a;

    invoke-direct {v0, p0}, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment$a;-><init>(Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;)V

    iput-object v0, p0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->x:Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment$a;

    return-void
.end method

.method public static U8(Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment$d;)Landroid/os/Bundle;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x9c9722

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Landroid/os/Bundle;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 120026
    .line 120027
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iget-wide v2, p0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment$d;->a:J

    .line 120031
    .line 120032
    const-string v4, "start"

    .line 120033
    .line 120034
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 120035
    .line 120036
    .line 120037
    iget-wide v2, p0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment$d;->b:J

    .line 120038
    .line 120039
    const-string v4, "end"

    .line 120040
    .line 120041
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 120042
    .line 120043
    .line 120044
    iget-boolean v2, p0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment$d;->c:Z

    .line 120045
    .line 120046
    const-string v3, "is_oversea"

    .line 120047
    .line 120048
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120049
    .line 120050
    .line 120051
    iget-boolean v2, p0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment$d;->e:Z

    .line 120052
    .line 120053
    const-string v3, "wee_hours"

    .line 120054
    .line 120055
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120056
    .line 120057
    .line 120058
    iget-object p0, p0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment$d;->d:Ljava/util/TimeZone;

    .line 120059
    .line 120060
    const-string v2, "time_zone"

    .line 120061
    .line 120062
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 120063
    .line 120064
    .line 120065
    const-string p0, "full_screen"

    .line 120066
    .line 120067
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120068
    .line 120069
    .line 120070
    return-object v0
.end method


# virtual methods
.method public final V2(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 7

    .line 150000
    check-cast p1, Ljava/util/List;

    .line 150001
    .line 150002
    const/4 v0, 0x2

    .line 150003
    new-array v1, v0, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v2, 0x0

    .line 150006
    aput-object p1, v1, v2

    .line 150007
    .line 150008
    const/4 v2, 0x1

    .line 150009
    aput-object p2, v1, v2

    .line 150010
    .line 150011
    sget-object v3, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v4, 0xfd9931

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v5

    .line 150020
    if-eqz v5, :cond_0

    .line 150021
    .line 150022
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    goto :goto_1

    .line 150026
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 150027
    .line 150028
    .line 150029
    move-result v1

    .line 150030
    if-eqz v1, :cond_7

    .line 150031
    .line 150032
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v1

    .line 150036
    if-eqz v1, :cond_7

    .line 150037
    .line 150038
    if-nez p2, :cond_7

    .line 150039
    .line 150040
    invoke-static {p1}, Lcom/meituan/android/overseahotel/utils/a;->d(Ljava/util/List;)Z

    .line 150041
    .line 150042
    .line 150043
    move-result p2

    .line 150044
    if-eqz p2, :cond_1

    .line 150045
    .line 150046
    goto :goto_1

    .line 150047
    :cond_1
    new-instance p2, Ljava/util/HashMap;

    .line 150048
    .line 150049
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 150050
    .line 150051
    .line 150052
    new-instance v1, Ljava/util/HashMap;

    .line 150053
    .line 150054
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 150055
    .line 150056
    .line 150057
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150058
    .line 150059
    .line 150060
    move-result-object p1

    .line 150061
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150062
    .line 150063
    .line 150064
    move-result v3

    .line 150065
    if-eqz v3, :cond_6

    .line 150066
    .line 150067
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150068
    .line 150069
    .line 150070
    move-result-object v3

    .line 150071
    check-cast v3, Lcom/meituan/android/overseahotel/model/HotelHoliday;

    .line 150072
    .line 150073
    invoke-virtual {v3}, Lcom/meituan/android/overseahotel/model/HotelHoliday;->getDeprecateLater()Ljava/lang/String;

    .line 150074
    .line 150075
    .line 150076
    move-result-object v4

    .line 150077
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150078
    .line 150079
    .line 150080
    move-result v4

    .line 150081
    if-nez v4, :cond_3

    .line 150082
    .line 150083
    invoke-virtual {v3}, Lcom/meituan/android/overseahotel/model/HotelHoliday;->getDate()Ljava/lang/String;

    .line 150084
    .line 150085
    .line 150086
    move-result-object v4

    .line 150087
    invoke-virtual {v3}, Lcom/meituan/android/overseahotel/model/HotelHoliday;->getDeprecateLater()Ljava/lang/String;

    .line 150088
    .line 150089
    .line 150090
    move-result-object v5

    .line 150091
    invoke-virtual {p2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150092
    .line 150093
    .line 150094
    :cond_3
    invoke-virtual {v3}, Lcom/meituan/android/overseahotel/model/HotelHoliday;->getDetails()Ljava/util/List;

    .line 150095
    .line 150096
    .line 150097
    move-result-object v4

    .line 150098
    invoke-static {v4}, Lcom/meituan/android/overseahotel/utils/a;->d(Ljava/util/List;)Z

    .line 150099
    .line 150100
    .line 150101
    move-result v5

    .line 150102
    if-nez v5, :cond_2

    .line 150103
    .line 150104
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150105
    .line 150106
    .line 150107
    move-result-object v4

    .line 150108
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 150109
    .line 150110
    .line 150111
    move-result v5

    .line 150112
    if-eqz v5, :cond_2

    .line 150113
    .line 150114
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150115
    .line 150116
    .line 150117
    move-result-object v5

    .line 150118
    check-cast v5, Lcom/meituan/android/overseahotel/model/HotelHolidayDetail;

    .line 150119
    .line 150120
    invoke-virtual {v5}, Lcom/meituan/android/overseahotel/model/HotelHolidayDetail;->getHolidayType()I

    .line 150121
    .line 150122
    .line 150123
    move-result v6

    .line 150124
    if-eq v6, v2, :cond_5

    .line 150125
    .line 150126
    invoke-virtual {v5}, Lcom/meituan/android/overseahotel/model/HotelHolidayDetail;->getHolidayType()I

    .line 150127
    .line 150128
    .line 150129
    move-result v6

    .line 150130
    if-ne v6, v0, :cond_4

    .line 150131
    .line 150132
    :cond_5
    invoke-virtual {v3}, Lcom/meituan/android/overseahotel/model/HotelHoliday;->getDate()Ljava/lang/String;

    .line 150133
    .line 150134
    .line 150135
    move-result-object v3

    .line 150136
    invoke-virtual {v5}, Lcom/meituan/android/overseahotel/model/HotelHolidayDetail;->getDisplayName()Ljava/lang/String;

    .line 150137
    .line 150138
    .line 150139
    move-result-object v4

    .line 150140
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150141
    .line 150142
    .line 150143
    goto :goto_0

    .line 150144
    :cond_6
    invoke-virtual {p0, p2, v1}, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->Z8(Ljava/util/Map;Ljava/util/Map;)V

    .line 150145
    .line 150146
    .line 150147
    :cond_7
    :goto_1
    return-void
.end method

.method public final V8(Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment$e;)V
    .locals 9

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x82a3cc

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput v2, p0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->b:I

    .line 120022
    .line 120023
    invoke-static {}, Lcom/meituan/android/hotel/terminus/utils/g;->e()J

    .line 120024
    .line 120025
    .line 120026
    move-result-wide v3

    .line 120027
    invoke-static {v3, v4}, Lcom/meituan/android/overseahotel/utils/c;->a(J)Ljava/util/Calendar;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 120032
    .line 120033
    .line 120034
    move-result-wide v3

    .line 120035
    iget-boolean v1, p0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->r:Z

    .line 120036
    .line 120037
    if-eqz v1, :cond_1

    .line 120038
    .line 120039
    iget-wide v5, p0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->o:J

    .line 120040
    .line 120041
    cmp-long v1, v5, v3

    .line 120042
    .line 120043
    if-gez v1, :cond_1

    .line 120044
    .line 120045
    const/4 v8, 0x1

    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    const/4 v8, 0x0

    .line 120048
    :goto_0
    if-eqz p1, :cond_2

    .line 120049
    .line 120050
    iget-wide v4, p0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->o:J

    .line 120051
    .line 120052
    iget-wide v6, p0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->p:J

    .line 120053
    .line 120054
    move-object v3, p1

    .line 120055
    invoke-interface/range {v3 .. v8}, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment$e;->c(JJZ)V

    .line 120056
    .line 120057
    .line 120058
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 120059
    .line 120060
    return-void
.end method

.method public final W8(Lcom/meituan/widget/calendarcard/daycard/a;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x165398

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->c:Lcom/meituan/widget/calendarcard/c;

    .line 120029
    .line 120030
    iget-object v0, v0, Lcom/meituan/widget/calendarcard/c;->j:Ljava/util/HashMap;

    .line 120031
    .line 120032
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 120033
    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->c:Lcom/meituan/widget/calendarcard/c;

    .line 120036
    .line 120037
    iget-object v0, v0, Lcom/meituan/widget/calendarcard/c;->l:Ljava/util/ArrayList;

    .line 120038
    .line 120039
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 120040
    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->f:Landroid/widget/LinearLayout;

    .line 120043
    .line 120044
    const/16 v2, 0x8

    .line 120045
    .line 120046
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120047
    .line 120048
    .line 120049
    new-instance v0, Lcom/meituan/widget/model/b;

    .line 120050
    .line 120051
    invoke-direct {v0}, Lcom/meituan/widget/model/b;-><init>()V

    .line 120052
    .line 120053
    .line 120054
    iget-object v2, p1, Lcom/meituan/widget/calendarcard/daycard/a;->i:Lcom/meituan/widget/model/a;

    .line 120055
    .line 120056
    iget-object v2, v2, Lcom/meituan/widget/model/a;->daySection:Ljava/lang/String;

    .line 120057
    .line 120058
    iput-object v2, v0, Lcom/meituan/widget/model/b;->a:Ljava/lang/String;

    .line 120059
    .line 120060
    const v2, 0x7f102721    # 1.91612E38f

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v2

    .line 120067
    iput-object v2, v0, Lcom/meituan/widget/model/b;->b:Ljava/lang/String;

    .line 120068
    .line 120069
    iget-object v2, p0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->c:Lcom/meituan/widget/calendarcard/c;

    .line 120070
    .line 120071
    iget-object v2, v2, Lcom/meituan/widget/calendarcard/c;->j:Ljava/util/HashMap;

    .line 120072
    .line 120073
    invoke-virtual {p1}, Lcom/meituan/widget/calendarcard/daycard/a;->c()Ljava/util/Calendar;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v3

    .line 120077
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    iget-object v0, p0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->c:Lcom/meituan/widget/calendarcard/c;

    .line 120081
    .line 120082
    invoke-virtual {p1}, Lcom/meituan/widget/calendarcard/daycard/a;->c()Ljava/util/Calendar;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v2

    .line 120086
    iput-object v2, v0, Lcom/meituan/widget/calendarcard/c;->g:Ljava/util/Calendar;

    .line 120087
    .line 120088
    move-object v0, p1

    .line 120089
    check-cast v0, Lcom/meituan/android/overseahotel/calendar/f;

    .line 120090
    .line 120091
    iput-object v0, p0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->j:Lcom/meituan/android/overseahotel/calendar/f;

    .line 120092
    .line 120093
    invoke-virtual {p1}, Lcom/meituan/widget/calendarcard/daycard/a;->c()Ljava/util/Calendar;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v0

    .line 120097
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 120098
    .line 120099
    .line 120100
    move-result-wide v2

    .line 120101
    iput-wide v2, p0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->o:J

    .line 120102
    .line 120103
    const v0, 0x7f102803

    .line 120104
    .line 120105
    .line 120106
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v0

    .line 120110
    invoke-virtual {p0, p1, v0, v1}, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->Y8(Lcom/meituan/widget/calendarcard/daycard/a;Ljava/lang/String;Z)V

    .line 120111
    .line 120112
    .line 120113
    return-void
.end method

.method public final X8(Lcom/meituan/widget/calendarcard/daycard/a;Ljava/lang/String;)V
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    const/4 v3, 0x1

    .line 150007
    aput-object p2, v1, v3

    .line 150008
    .line 150009
    sget-object v4, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v5, 0x48a574

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v6

    .line 150018
    if-eqz v6, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->n:Landroid/widget/PopupWindow;

    .line 150025
    .line 150026
    if-nez v1, :cond_1

    .line 150027
    .line 150028
    new-instance v1, Landroid/widget/PopupWindow;

    .line 150029
    .line 150030
    iget-object v4, p1, Lcom/meituan/widget/calendarcard/daycard/a;->p:Landroid/content/Context;

    .line 150031
    .line 150032
    invoke-direct {v1, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 150033
    .line 150034
    .line 150035
    iput-object v1, p0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->n:Landroid/widget/PopupWindow;

    .line 150036
    .line 150037
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->n:Landroid/widget/PopupWindow;

    .line 150038
    .line 150039
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 150040
    .line 150041
    .line 150042
    iget-object v1, p0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->l:Landroid/widget/TextView;

    .line 150043
    .line 150044
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150045
    .line 150046
    .line 150047
    iget-object p2, p0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->m:Lcom/meituan/android/overseahotel/common/widget/bubbleLayout/BubbleLayout;

    .line 150048
    .line 150049
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 150050
    .line 150051
    .line 150052
    iget-object p2, p0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->m:Lcom/meituan/android/overseahotel/common/widget/bubbleLayout/BubbleLayout;

    .line 150053
    .line 150054
    iget-object v1, p0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->l:Landroid/widget/TextView;

    .line 150055
    .line 150056
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150057
    .line 150058
    .line 150059
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 150060
    .line 150061
    .line 150062
    move-result p2

    .line 150063
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 150064
    .line 150065
    .line 150066
    move-result v1

    .line 150067
    iget-object v4, p0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->m:Lcom/meituan/android/overseahotel/common/widget/bubbleLayout/BubbleLayout;

    .line 150068
    .line 150069
    invoke-virtual {v4, p2, v1}, Landroid/view/View;->measure(II)V

    .line 150070
    .line 150071
    .line 150072
    iget-object p2, p0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->n:Landroid/widget/PopupWindow;

    .line 150073
    .line 150074
    iget-object v1, p0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->m:Lcom/meituan/android/overseahotel/common/widget/bubbleLayout/BubbleLayout;

    .line 150075
    .line 150076
    invoke-virtual {p2, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 150077
    .line 150078
    .line 150079
    iget-object p2, p0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->n:Landroid/widget/PopupWindow;

    .line 150080
    .line 150081
    const/4 v1, -0x2

    .line 150082
    invoke-virtual {p2, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 150083
    .line 150084
    .line 150085
    iget-object p2, p0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->n:Landroid/widget/PopupWindow;

    .line 150086
    .line 150087
    invoke-virtual {p2, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 150088
    .line 150089
    .line 150090
    iget-object p2, p0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->n:Landroid/widget/PopupWindow;

    .line 150091
    .line 150092
    invoke-virtual {p2, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 150093
    .line 150094
    .line 150095
    iget-object p2, p0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->n:Landroid/widget/PopupWindow;

    .line 150096
    .line 150097
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 150098
    .line 150099
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 150100
    .line 150101
    .line 150102
    invoke-virtual {p2, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150103
    .line 150104
    .line 150105
    iget-object p2, p0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->n:Landroid/widget/PopupWindow;

    .line 150106
    .line 150107
    const v1, 0x1030002

    .line 150108
    .line 150109
    .line 150110
    invoke-virtual {p2, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 150111
    .line 150112
    .line 150113
    new-instance p2, Landroid/graphics/Rect;

    .line 150114
    .line 150115
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 150116
    .line 150117
    .line 150118
    invoke-virtual {p1, p2}, Lcom/meituan/widget/calendarcard/daycard/a;->d(Landroid/graphics/Rect;)V

    .line 150119
    .line 150120
    .line 150121
    iget v1, p1, Lcom/meituan/widget/calendarcard/daycard/a;->q:I

    .line 150122
    .line 150123
    iget-object v4, p0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->m:Lcom/meituan/android/overseahotel/common/widget/bubbleLayout/BubbleLayout;

    .line 150124
    .line 150125
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 150126
    .line 150127
    .line 150128
    move-result v4

    .line 150129
    const/high16 v5, 0x40000000    # 2.0f

    .line 150130
    .line 150131
    if-lt v1, v4, :cond_2

    .line 150132
    .line 150133
    iget-object p1, p0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->m:Lcom/meituan/android/overseahotel/common/widget/bubbleLayout/BubbleLayout;

    .line 150134
    .line 150135
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 150136
    .line 150137
    .line 150138
    move-result v1

    .line 150139
    int-to-float v1, v1

    .line 150140
    div-float/2addr v1, v5

    .line 150141
    invoke-virtual {p1, v1}, Lcom/meituan/android/overseahotel/common/widget/bubbleLayout/BubbleLayout;->c(F)Lcom/meituan/android/overseahotel/common/widget/bubbleLayout/BubbleLayout;

    .line 150142
    .line 150143
    .line 150144
    iget-object p1, p0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->n:Landroid/widget/PopupWindow;

    .line 150145
    .line 150146
    iget-object v1, p0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->i:Landroid/view/ViewGroup;

    .line 150147
    .line 150148
    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 150149
    .line 150150
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 150151
    .line 150152
    .line 150153
    move-result v4

    .line 150154
    iget-object v5, p0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->m:Lcom/meituan/android/overseahotel/common/widget/bubbleLayout/BubbleLayout;

    .line 150155
    .line 150156
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 150157
    .line 150158
    .line 150159
    move-result v5

    .line 150160
    sub-int/2addr v4, v5

    .line 150161
    div-int/2addr v4, v0

    .line 150162
    add-int/2addr v4, v3

    .line 150163
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 150164
    .line 150165
    iget-object v0, p0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->m:Lcom/meituan/android/overseahotel/common/widget/bubbleLayout/BubbleLayout;

    .line 150166
    .line 150167
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 150168
    .line 150169
    .line 150170
    move-result v0

    .line 150171
    sub-int/2addr p2, v0

    .line 150172
    invoke-virtual {p1, v1, v2, v4, p2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 150173
    .line 150174
    .line 150175
    goto :goto_1

    .line 150176
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/widget/calendarcard/daycard/a;->c()Ljava/util/Calendar;

    .line 150177
    .line 150178
    .line 150179
    move-result-object v1

    .line 150180
    const/4 v4, 0x7

    .line 150181
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 150182
    .line 150183
    .line 150184
    move-result v1

    .line 150185
    if-ne v1, v3, :cond_3

    .line 150186
    .line 150187
    iget-object v1, p0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->m:Lcom/meituan/android/overseahotel/common/widget/bubbleLayout/BubbleLayout;

    .line 150188
    .line 150189
    iget p1, p1, Lcom/meituan/widget/calendarcard/daycard/a;->q:I

    .line 150190
    .line 150191
    int-to-float p1, p1

    .line 150192
    div-float/2addr p1, v5

    .line 150193
    invoke-virtual {v1, p1}, Lcom/meituan/android/overseahotel/common/widget/bubbleLayout/BubbleLayout;->c(F)Lcom/meituan/android/overseahotel/common/widget/bubbleLayout/BubbleLayout;

    .line 150194
    .line 150195
    .line 150196
    goto :goto_0

    .line 150197
    :cond_3
    invoke-virtual {p1}, Lcom/meituan/widget/calendarcard/daycard/a;->c()Ljava/util/Calendar;

    .line 150198
    .line 150199
    .line 150200
    move-result-object v1

    .line 150201
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 150202
    .line 150203
    .line 150204
    move-result v1

    .line 150205
    if-ne v1, v4, :cond_4

    .line 150206
    .line 150207
    iget-object v1, p0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->m:Lcom/meituan/android/overseahotel/common/widget/bubbleLayout/BubbleLayout;

    .line 150208
    .line 150209
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 150210
    .line 150211
    .line 150212
    move-result v3

    .line 150213
    int-to-float v3, v3

    .line 150214
    iget p1, p1, Lcom/meituan/widget/calendarcard/daycard/a;->q:I

    .line 150215
    .line 150216
    int-to-float p1, p1

    .line 150217
    div-float/2addr p1, v5

    .line 150218
    sub-float/2addr v3, p1

    .line 150219
    invoke-virtual {v1, v3}, Lcom/meituan/android/overseahotel/common/widget/bubbleLayout/BubbleLayout;->c(F)Lcom/meituan/android/overseahotel/common/widget/bubbleLayout/BubbleLayout;

    .line 150220
    .line 150221
    .line 150222
    goto :goto_0

    .line 150223
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->m:Lcom/meituan/android/overseahotel/common/widget/bubbleLayout/BubbleLayout;

    .line 150224
    .line 150225
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 150226
    .line 150227
    .line 150228
    move-result v1

    .line 150229
    int-to-float v1, v1

    .line 150230
    div-float/2addr v1, v5

    .line 150231
    invoke-virtual {p1, v1}, Lcom/meituan/android/overseahotel/common/widget/bubbleLayout/BubbleLayout;->c(F)Lcom/meituan/android/overseahotel/common/widget/bubbleLayout/BubbleLayout;

    .line 150232
    .line 150233
    .line 150234
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->n:Landroid/widget/PopupWindow;

    .line 150235
    .line 150236
    iget-object v1, p0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->i:Landroid/view/ViewGroup;

    .line 150237
    .line 150238
    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 150239
    .line 150240
    iget-object v4, p0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->m:Lcom/meituan/android/overseahotel/common/widget/bubbleLayout/BubbleLayout;

    .line 150241
    .line 150242
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 150243
    .line 150244
    .line 150245
    move-result v4

    .line 150246
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 150247
    .line 150248
    .line 150249
    move-result v5

    .line 150250
    sub-int/2addr v4, v5

    .line 150251
    div-int/2addr v4, v0

    .line 150252
    sub-int/2addr v3, v4

    .line 150253
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 150254
    .line 150255
    iget-object v0, p0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->m:Lcom/meituan/android/overseahotel/common/widget/bubbleLayout/BubbleLayout;

    .line 150256
    .line 150257
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 150258
    .line 150259
    .line 150260
    move-result v0

    .line 150261
    sub-int/2addr p2, v0

    .line 150262
    invoke-virtual {p1, v1, v2, v3, p2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 150263
    .line 150264
    .line 150265
    :goto_1
    return-void
.end method

.method public final Y8(Lcom/meituan/widget/calendarcard/daycard/a;Ljava/lang/String;Z)V
    .locals 4

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    new-instance v1, Ljava/lang/Byte;

    .line 170010
    .line 170011
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v2, 0x2

    .line 170015
    aput-object v1, v0, v2

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v2, 0x3c0a0

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v3

    .line 170026
    if-eqz v3, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    if-eqz p3, :cond_1

    .line 170033
    .line 170034
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->X8(Lcom/meituan/widget/calendarcard/daycard/a;Ljava/lang/String;)V

    .line 170035
    .line 170036
    .line 170037
    goto :goto_0

    .line 170038
    :cond_1
    new-instance p3, Landroid/os/Handler;

    .line 170039
    .line 170040
    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    invoke-static {p0, p1, p2}, Lcom/meituan/android/ocr/d;->a(Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;Lcom/meituan/widget/calendarcard/daycard/a;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final Z8(Ljava/util/Map;Ljava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 150000
    move-object/from16 v0, p0

    .line 150001
    .line 150002
    const/4 v1, 0x2

    .line 150003
    new-array v2, v1, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v3, 0x0

    .line 150006
    aput-object p1, v2, v3

    .line 150007
    .line 150008
    const/4 v15, 0x1

    .line 150009
    aput-object p2, v2, v15

    .line 150010
    .line 150011
    sget-object v4, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v5, 0xba53fd

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v6

    .line 150020
    if-eqz v6, :cond_0

    .line 150021
    .line 150022
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    new-instance v2, Lcom/meituan/android/overseahotel/calendar/e;

    .line 150027
    .line 150028
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v5

    .line 150032
    iget-wide v6, v0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->o:J

    .line 150033
    .line 150034
    iget-wide v8, v0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->p:J

    .line 150035
    .line 150036
    iget-boolean v10, v0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->s:Z

    .line 150037
    .line 150038
    iget-boolean v11, v0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->r:Z

    .line 150039
    .line 150040
    iget-boolean v12, v0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->q:Z

    .line 150041
    .line 150042
    move-object v4, v2

    .line 150043
    move-object/from16 v13, p1

    .line 150044
    .line 150045
    move-object/from16 v14, p2

    .line 150046
    .line 150047
    invoke-direct/range {v4 .. v14}, Lcom/meituan/android/overseahotel/calendar/e;-><init>(Landroid/content/Context;JJZZZLjava/util/Map;Ljava/util/Map;)V

    .line 150048
    .line 150049
    .line 150050
    iput-object v2, v0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->d:Lcom/meituan/android/overseahotel/calendar/e;

    .line 150051
    .line 150052
    invoke-virtual {v2}, Lcom/meituan/android/overseahotel/calendar/e;->a()Lcom/meituan/widget/calendarcard/c;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v2

    .line 150056
    iput-object v2, v0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->c:Lcom/meituan/widget/calendarcard/c;

    .line 150057
    .line 150058
    iget-object v4, v0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->e:Lcom/meituan/widget/calendarcard/vertical/VerticalCalendar;

    .line 150059
    .line 150060
    invoke-virtual {v4, v2}, Lcom/meituan/widget/calendarcard/vertical/VerticalCalendar;->setConfig(Lcom/meituan/widget/calendarcard/c;)V

    .line 150061
    .line 150062
    .line 150063
    iget-object v2, v0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->e:Lcom/meituan/widget/calendarcard/vertical/VerticalCalendar;

    .line 150064
    .line 150065
    new-instance v4, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment$b;

    .line 150066
    .line 150067
    invoke-direct {v4, v0}, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment$b;-><init>(Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;)V

    .line 150068
    .line 150069
    .line 150070
    invoke-virtual {v2, v4}, Lcom/meituan/widget/calendarcard/vertical/VerticalCalendar;->setAdapterFactory(Lcom/meituan/widget/calendarcard/a;)V

    .line 150071
    .line 150072
    .line 150073
    iget-object v2, v0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->e:Lcom/meituan/widget/calendarcard/vertical/VerticalCalendar;

    .line 150074
    .line 150075
    iget-boolean v4, v0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->s:Z

    .line 150076
    .line 150077
    if-nez v4, :cond_1

    .line 150078
    .line 150079
    iget-boolean v4, v0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->r:Z

    .line 150080
    .line 150081
    if-eqz v4, :cond_1

    .line 150082
    .line 150083
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 150084
    .line 150085
    .line 150086
    move-result-object v4

    .line 150087
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 150088
    .line 150089
    .line 150090
    move-result-object v4

    .line 150091
    const v5, 0x7f0c0c31

    .line 150092
    .line 150093
    .line 150094
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150095
    .line 150096
    .line 150097
    move-result v5

    .line 150098
    const/4 v6, 0x0

    .line 150099
    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 150100
    .line 150101
    .line 150102
    move-result-object v4

    .line 150103
    invoke-virtual {v2, v4}, Lcom/meituan/widget/calendarcard/vertical/VerticalCalendar;->b(Landroid/view/View;)V

    .line 150104
    .line 150105
    .line 150106
    :cond_1
    iget-object v2, v0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->e:Lcom/meituan/widget/calendarcard/vertical/VerticalCalendar;

    .line 150107
    .line 150108
    invoke-virtual {v2}, Lcom/meituan/widget/calendarcard/vertical/VerticalCalendar;->a()V

    .line 150109
    .line 150110
    .line 150111
    iget-object v2, v0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->c:Lcom/meituan/widget/calendarcard/c;

    .line 150112
    .line 150113
    iget-object v2, v2, Lcom/meituan/widget/calendarcard/c;->d:Ljava/util/ArrayList;

    .line 150114
    .line 150115
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 150116
    .line 150117
    .line 150118
    move-result-object v4

    .line 150119
    invoke-virtual {v4}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 150120
    .line 150121
    .line 150122
    move-result-object v4

    .line 150123
    check-cast v4, Ljava/util/Calendar;

    .line 150124
    .line 150125
    iget-wide v5, v0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->o:J

    .line 150126
    .line 150127
    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 150128
    .line 150129
    .line 150130
    const/4 v5, 0x0

    .line 150131
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 150132
    .line 150133
    .line 150134
    move-result v6

    .line 150135
    if-ge v5, v6, :cond_3

    .line 150136
    .line 150137
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    .line 150138
    .line 150139
    .line 150140
    move-result v6

    .line 150141
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150142
    .line 150143
    .line 150144
    move-result-object v7

    .line 150145
    check-cast v7, Ljava/util/Calendar;

    .line 150146
    .line 150147
    invoke-virtual {v7, v1}, Ljava/util/Calendar;->get(I)I

    .line 150148
    .line 150149
    .line 150150
    move-result v7

    .line 150151
    if-ne v6, v7, :cond_2

    .line 150152
    .line 150153
    invoke-virtual {v4, v15}, Ljava/util/Calendar;->get(I)I

    .line 150154
    .line 150155
    .line 150156
    move-result v6

    .line 150157
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150158
    .line 150159
    .line 150160
    move-result-object v7

    .line 150161
    check-cast v7, Ljava/util/Calendar;

    .line 150162
    .line 150163
    invoke-virtual {v7, v15}, Ljava/util/Calendar;->get(I)I

    .line 150164
    .line 150165
    .line 150166
    move-result v7

    .line 150167
    if-ne v6, v7, :cond_2

    .line 150168
    .line 150169
    mul-int/lit8 v3, v5, 0x2

    .line 150170
    .line 150171
    goto :goto_1

    .line 150172
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 150173
    .line 150174
    goto :goto_0

    .line 150175
    :cond_3
    :goto_1
    iget-object v1, v0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->e:Lcom/meituan/widget/calendarcard/vertical/VerticalCalendar;

    .line 150176
    .line 150177
    invoke-virtual {v1}, Lcom/meituan/widget/calendarcard/vertical/VerticalCalendar;->getListView()Landroid/widget/ListView;

    .line 150178
    .line 150179
    .line 150180
    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x2027bc

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/overseahotel/common/ui/AbsoluteDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    if-eqz p1, :cond_3

    .line 120029
    .line 120030
    const-string v1, "start"

    .line 120031
    .line 120032
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 120033
    .line 120034
    .line 120035
    move-result-wide v3

    .line 120036
    iput-wide v3, p0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->o:J

    .line 120037
    .line 120038
    const-string v1, "end"

    .line 120039
    .line 120040
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 120041
    .line 120042
    .line 120043
    move-result-wide v3

    .line 120044
    iput-wide v3, p0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->p:J

    .line 120045
    .line 120046
    const-string v1, "is_oversea"

    .line 120047
    .line 120048
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v1

    .line 120052
    iput-boolean v1, p0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->q:Z

    .line 120053
    .line 120054
    const-string v1, "wee_hours"

    .line 120055
    .line 120056
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v1

    .line 120060
    iput-boolean v1, p0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->r:Z

    .line 120061
    .line 120062
    iget-wide v3, p0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->o:J

    .line 120063
    .line 120064
    iget-wide v5, p0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->p:J

    .line 120065
    .line 120066
    cmp-long v1, v3, v5

    .line 120067
    .line 120068
    if-nez v1, :cond_1

    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_1
    const/4 v0, 0x0

    .line 120072
    :goto_0
    iput-boolean v0, p0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->s:Z

    .line 120073
    .line 120074
    const-string v0, "time_zone"

    .line 120075
    .line 120076
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v1

    .line 120080
    if-eqz v1, :cond_2

    .line 120081
    .line 120082
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v1

    .line 120086
    instance-of v1, v1, Ljava/util/TimeZone;

    .line 120087
    .line 120088
    if-eqz v1, :cond_2

    .line 120089
    .line 120090
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v0

    .line 120094
    check-cast v0, Ljava/util/TimeZone;

    .line 120095
    .line 120096
    iput-object v0, p0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->u:Ljava/util/TimeZone;

    .line 120097
    .line 120098
    :cond_2
    const-string v0, "full_screen"

    .line 120099
    .line 120100
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 120101
    .line 120102
    .line 120103
    move-result p1

    .line 120104
    iput-boolean p1, p0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->v:Z

    .line 120105
    .line 120106
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120107
    .line 120108
    .line 120109
    move-result-object p1

    .line 120110
    const-string v0, "data"

    .line 120111
    .line 120112
    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 120113
    .line 120114
    .line 120115
    move-result-object p1

    .line 120116
    if-nez p1, :cond_5

    .line 120117
    .line 120118
    iget-object p1, p0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->k:Lcom/meituan/hotel/android/compat/template/rx/RxLoaderFragment;

    .line 120119
    .line 120120
    if-nez p1, :cond_4

    .line 120121
    .line 120122
    new-instance p1, Lcom/meituan/hotel/android/compat/template/rx/RxLoaderFragment;

    .line 120123
    .line 120124
    invoke-direct {p1}, Lcom/meituan/hotel/android/compat/template/rx/RxLoaderFragment;-><init>()V

    .line 120125
    .line 120126
    .line 120127
    iput-object p1, p0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->k:Lcom/meituan/hotel/android/compat/template/rx/RxLoaderFragment;

    .line 120128
    .line 120129
    :cond_4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120130
    .line 120131
    .line 120132
    move-result-object p1

    .line 120133
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120134
    .line 120135
    .line 120136
    move-result-object p1

    .line 120137
    iget-object v1, p0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->k:Lcom/meituan/hotel/android/compat/template/rx/RxLoaderFragment;

    .line 120138
    .line 120139
    invoke-virtual {p1, v1, v0}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 120140
    .line 120141
    .line 120142
    move-result-object p1

    .line 120143
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 120144
    .line 120145
    .line 120146
    goto :goto_1

    .line 120147
    :cond_5
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120148
    .line 120149
    .line 120150
    move-result-object p1

    .line 120151
    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 120152
    .line 120153
    .line 120154
    move-result-object p1

    .line 120155
    check-cast p1, Lcom/meituan/hotel/android/compat/template/rx/RxLoaderFragment;

    .line 120156
    .line 120157
    iput-object p1, p0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->k:Lcom/meituan/hotel/android/compat/template/rx/RxLoaderFragment;

    .line 120158
    .line 120159
    :goto_1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 120160
    .line 120161
    .line 120162
    move-result-object p1

    .line 120163
    invoke-virtual {p1}, Ljava/util/TimeZone;->clone()Ljava/lang/Object;

    .line 120164
    .line 120165
    .line 120166
    move-result-object p1

    .line 120167
    check-cast p1, Ljava/util/TimeZone;

    .line 120168
    .line 120169
    iput-object p1, p0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->t:Ljava/util/TimeZone;

    .line 120170
    .line 120171
    iget-object p1, p0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->u:Ljava/util/TimeZone;

    .line 120172
    .line 120173
    if-eqz p1, :cond_6

    .line 120174
    .line 120175
    invoke-static {p1}, Ljava/util/TimeZone;->setDefault(Ljava/util/TimeZone;)V

    .line 120176
    .line 120177
    .line 120178
    :cond_6
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v2, 0x2

    aput-object p3, v0, v2

    sget-object p3, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaec2ec

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const p3, 0x7f0c0c34

    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p3

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdd6a75

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->t:Ljava/util/TimeZone;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-static {v0}, Ljava/util/TimeZone;->setDefault(Ljava/util/TimeZone;)V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onDetach()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2bb53e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onDetach()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v0, 0x0

    .line 100022
    iput-object v0, p0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->g:Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment$e;

    .line 100023
    .line 100024
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8f9206

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final onResume()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdc5e21

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    return-void
.end method

.method public final onStart()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x880f36

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onStart()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    const/4 v3, 0x1

    .line 150007
    aput-object p2, v1, v3

    .line 150008
    .line 150009
    sget-object v4, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v5, 0xff8557

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v6

    .line 150018
    if-eqz v6, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/android/overseahotel/common/ui/AbsoluteDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 150025
    .line 150026
    .line 150027
    if-nez p1, :cond_1

    .line 150028
    .line 150029
    return-void

    .line 150030
    :cond_1
    const p2, 0x7f0a04ae

    .line 150031
    .line 150032
    .line 150033
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150034
    .line 150035
    .line 150036
    move-result-object p2

    .line 150037
    check-cast p2, Landroid/view/ViewGroup;

    .line 150038
    .line 150039
    iput-object p2, p0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->i:Landroid/view/ViewGroup;

    .line 150040
    .line 150041
    const v1, 0x7f0a1185

    .line 150042
    .line 150043
    .line 150044
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150045
    .line 150046
    .line 150047
    move-result-object p2

    .line 150048
    check-cast p2, Landroid/widget/ImageView;

    .line 150049
    .line 150050
    invoke-virtual {p2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 150051
    .line 150052
    .line 150053
    new-instance v1, Lcom/meituan/android/overseahotel/calendar/b;

    .line 150054
    .line 150055
    invoke-direct {v1, p0}, Lcom/meituan/android/overseahotel/calendar/b;-><init>(Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;)V

    .line 150056
    .line 150057
    .line 150058
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150059
    .line 150060
    .line 150061
    const p2, 0x7f0a04a6

    .line 150062
    .line 150063
    .line 150064
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150065
    .line 150066
    .line 150067
    move-result-object p2

    .line 150068
    check-cast p2, Lcom/meituan/widget/calendarcard/vertical/VerticalCalendar;

    .line 150069
    .line 150070
    iput-object p2, p0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->e:Lcom/meituan/widget/calendarcard/vertical/VerticalCalendar;

    .line 150071
    .line 150072
    invoke-virtual {p2}, Lcom/meituan/widget/calendarcard/vertical/VerticalCalendar;->getListView()Landroid/widget/ListView;

    .line 150073
    .line 150074
    .line 150075
    move-result-object p2

    .line 150076
    new-instance v1, Lcom/meituan/android/overseahotel/calendar/d;

    .line 150077
    .line 150078
    invoke-direct {v1, p0}, Lcom/meituan/android/overseahotel/calendar/d;-><init>(Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;)V

    .line 150079
    .line 150080
    .line 150081
    invoke-virtual {p2, v1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 150082
    .line 150083
    .line 150084
    const p2, 0x7f0a0717

    .line 150085
    .line 150086
    .line 150087
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150088
    .line 150089
    .line 150090
    move-result-object p2

    .line 150091
    check-cast p2, Landroid/widget/LinearLayout;

    .line 150092
    .line 150093
    iput-object p2, p0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->f:Landroid/widget/LinearLayout;

    .line 150094
    .line 150095
    iget-boolean v1, p0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->s:Z

    .line 150096
    .line 150097
    const/16 v4, 0x8

    .line 150098
    .line 150099
    if-eqz v1, :cond_2

    .line 150100
    .line 150101
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150102
    .line 150103
    .line 150104
    goto :goto_0

    .line 150105
    :cond_2
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 150106
    .line 150107
    .line 150108
    :goto_0
    const p2, 0x7f0a0715

    .line 150109
    .line 150110
    .line 150111
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150112
    .line 150113
    .line 150114
    move-result-object p1

    .line 150115
    new-instance p2, Lcom/meituan/android/overseahotel/calendar/c;

    .line 150116
    .line 150117
    invoke-direct {p2, p0}, Lcom/meituan/android/overseahotel/calendar/c;-><init>(Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;)V

    .line 150118
    .line 150119
    .line 150120
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150121
    .line 150122
    .line 150123
    new-instance p1, Lcom/meituan/android/overseahotel/common/widget/bubbleLayout/BubbleLayout;

    .line 150124
    .line 150125
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150126
    .line 150127
    .line 150128
    move-result-object p2

    .line 150129
    invoke-direct {p1, p2}, Lcom/meituan/android/overseahotel/common/widget/bubbleLayout/BubbleLayout;-><init>(Landroid/content/Context;)V

    .line 150130
    .line 150131
    .line 150132
    iput-object p1, p0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->m:Lcom/meituan/android/overseahotel/common/widget/bubbleLayout/BubbleLayout;

    .line 150133
    .line 150134
    new-instance p1, Landroid/widget/TextView;

    .line 150135
    .line 150136
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150137
    .line 150138
    .line 150139
    move-result-object p2

    .line 150140
    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 150141
    .line 150142
    .line 150143
    iput-object p1, p0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->l:Landroid/widget/TextView;

    .line 150144
    .line 150145
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 150146
    .line 150147
    .line 150148
    move-result-object p2

    .line 150149
    const v1, 0x7f061157

    .line 150150
    .line 150151
    .line 150152
    invoke-static {p2, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 150153
    .line 150154
    .line 150155
    move-result p2

    .line 150156
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150157
    .line 150158
    .line 150159
    iget-object p1, p0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->l:Landroid/widget/TextView;

    .line 150160
    .line 150161
    const/high16 p2, 0x41200000    # 10.0f

    .line 150162
    .line 150163
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 150164
    .line 150165
    .line 150166
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 150167
    .line 150168
    const/4 p2, -0x2

    .line 150169
    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 150170
    .line 150171
    .line 150172
    iget-object p2, p0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->m:Lcom/meituan/android/overseahotel/common/widget/bubbleLayout/BubbleLayout;

    .line 150173
    .line 150174
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150175
    .line 150176
    .line 150177
    const/4 p1, 0x0

    .line 150178
    invoke-virtual {p0, p1, p1}, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->Z8(Ljava/util/Map;Ljava/util/Map;)V

    .line 150179
    .line 150180
    .line 150181
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150182
    .line 150183
    .line 150184
    move-result-object p2

    .line 150185
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 150186
    .line 150187
    .line 150188
    move-result-object p2

    .line 150189
    sget-object v1, Lcom/meituan/android/overseahotel/retrofit/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150190
    .line 150191
    new-array v1, v3, [Ljava/lang/Object;

    .line 150192
    .line 150193
    aput-object p2, v1, v2

    .line 150194
    .line 150195
    sget-object v5, Lcom/meituan/android/overseahotel/retrofit/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150196
    .line 150197
    const v6, 0xdd8f10

    .line 150198
    .line 150199
    .line 150200
    invoke-static {v1, p1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150201
    .line 150202
    .line 150203
    move-result v7

    .line 150204
    if-eqz v7, :cond_3

    .line 150205
    .line 150206
    invoke-static {v1, p1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150207
    .line 150208
    .line 150209
    move-result-object p2

    .line 150210
    check-cast p2, Lcom/meituan/android/overseahotel/retrofit/e;

    .line 150211
    .line 150212
    goto :goto_2

    .line 150213
    :cond_3
    sget-object v1, Lcom/meituan/android/overseahotel/retrofit/e;->c:Lcom/meituan/android/overseahotel/retrofit/e;

    .line 150214
    .line 150215
    if-nez v1, :cond_5

    .line 150216
    .line 150217
    const-class v1, Lcom/meituan/android/overseahotel/retrofit/e;

    .line 150218
    .line 150219
    monitor-enter v1

    .line 150220
    :try_start_0
    sget-object v5, Lcom/meituan/android/overseahotel/retrofit/e;->c:Lcom/meituan/android/overseahotel/retrofit/e;

    .line 150221
    .line 150222
    if-nez v5, :cond_4

    .line 150223
    .line 150224
    new-instance v5, Lcom/meituan/android/overseahotel/retrofit/e;

    .line 150225
    .line 150226
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 150227
    .line 150228
    .line 150229
    move-result-object p2

    .line 150230
    invoke-direct {v5, p2}, Lcom/meituan/android/overseahotel/retrofit/e;-><init>(Landroid/content/Context;)V

    .line 150231
    .line 150232
    .line 150233
    sput-object v5, Lcom/meituan/android/overseahotel/retrofit/e;->c:Lcom/meituan/android/overseahotel/retrofit/e;

    .line 150234
    .line 150235
    :cond_4
    monitor-exit v1

    .line 150236
    goto :goto_1

    .line 150237
    :catchall_0
    move-exception p1

    .line 150238
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150239
    throw p1

    .line 150240
    :cond_5
    :goto_1
    sget-object p2, Lcom/meituan/android/overseahotel/retrofit/e;->c:Lcom/meituan/android/overseahotel/retrofit/e;

    .line 150241
    .line 150242
    :goto_2
    new-instance v1, Lcom/meituan/android/overseahotel/apimodel/HotelHolidayBody;

    .line 150243
    .line 150244
    invoke-direct {v1}, Lcom/meituan/android/overseahotel/apimodel/HotelHolidayBody;-><init>()V

    .line 150245
    .line 150246
    .line 150247
    iget-boolean v5, p0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->q:Z

    .line 150248
    .line 150249
    if-eqz v5, :cond_6

    .line 150250
    .line 150251
    goto :goto_3

    .line 150252
    :cond_6
    const/4 v4, 0x1

    .line 150253
    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150254
    .line 150255
    .line 150256
    move-result-object v4

    .line 150257
    iput-object v4, v1, Lcom/meituan/android/overseahotel/apimodel/HotelHolidayBody;->biz:Ljava/lang/Integer;

    .line 150258
    .line 150259
    new-instance v4, Ljava/util/ArrayList;

    .line 150260
    .line 150261
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 150262
    .line 150263
    .line 150264
    iput-object v4, v1, Lcom/meituan/android/overseahotel/apimodel/HotelHolidayBody;->query:Ljava/util/List;

    .line 150265
    .line 150266
    const/4 v5, 0x0

    .line 150267
    :goto_4
    if-ge v5, v0, :cond_8

    .line 150268
    .line 150269
    new-instance v6, Lcom/meituan/android/overseahotel/apimodel/HotelHolidayParam;

    .line 150270
    .line 150271
    invoke-direct {v6}, Lcom/meituan/android/overseahotel/apimodel/HotelHolidayParam;-><init>()V

    .line 150272
    .line 150273
    .line 150274
    iput-object p1, v6, Lcom/meituan/android/overseahotel/apimodel/HotelHolidayParam;->days:Ljava/util/List;

    .line 150275
    .line 150276
    iput-object p1, v6, Lcom/meituan/android/overseahotel/apimodel/HotelHolidayParam;->months:Ljava/util/List;

    .line 150277
    .line 150278
    iput v2, v6, Lcom/meituan/android/overseahotel/apimodel/HotelHolidayParam;->timeUnit:I

    .line 150279
    .line 150280
    if-nez v5, :cond_7

    .line 150281
    .line 150282
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 150283
    .line 150284
    .line 150285
    move-result-object v7

    .line 150286
    invoke-virtual {v7, v3}, Ljava/util/Calendar;->get(I)I

    .line 150287
    .line 150288
    .line 150289
    move-result v7

    .line 150290
    iput v7, v6, Lcom/meituan/android/overseahotel/apimodel/HotelHolidayParam;->year:I

    .line 150291
    .line 150292
    goto :goto_5

    .line 150293
    :cond_7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 150294
    .line 150295
    .line 150296
    move-result-object v7

    .line 150297
    invoke-virtual {v7, v3}, Ljava/util/Calendar;->get(I)I

    .line 150298
    .line 150299
    .line 150300
    move-result v7

    .line 150301
    add-int/2addr v7, v3

    .line 150302
    iput v7, v6, Lcom/meituan/android/overseahotel/apimodel/HotelHolidayParam;->year:I

    .line 150303
    .line 150304
    :goto_5
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150305
    .line 150306
    .line 150307
    add-int/lit8 v5, v5, 0x1

    .line 150308
    .line 150309
    goto :goto_4

    .line 150310
    :cond_8
    sget-object v4, Lcom/meituan/android/overseahotel/retrofit/a;->a:Ljava/lang/String;

    .line 150311
    .line 150312
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150313
    .line 150314
    .line 150315
    new-array v5, v0, [Ljava/lang/Object;

    .line 150316
    .line 150317
    aput-object v1, v5, v2

    .line 150318
    .line 150319
    aput-object v4, v5, v3

    .line 150320
    .line 150321
    sget-object v6, Lcom/meituan/android/overseahotel/retrofit/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150322
    .line 150323
    const v7, 0x98adf8

    .line 150324
    .line 150325
    .line 150326
    invoke-static {v5, p2, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150327
    .line 150328
    .line 150329
    move-result v8

    .line 150330
    if-eqz v8, :cond_9

    .line 150331
    .line 150332
    invoke-static {v5, p2, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150333
    .line 150334
    .line 150335
    move-result-object p2

    .line 150336
    check-cast p2, Lrx/Observable;

    .line 150337
    .line 150338
    goto :goto_6

    .line 150339
    :cond_9
    invoke-static {}, Lcom/meituan/android/overseahotel/utils/f;->a()Landroid/app/Application;

    .line 150340
    .line 150341
    .line 150342
    move-result-object v5

    .line 150343
    invoke-static {v5}, Lcom/meituan/android/overseahotel/common/tools/b;->a(Landroid/content/Context;)Z

    .line 150344
    .line 150345
    .line 150346
    move-result v5

    .line 150347
    if-eqz v5, :cond_a

    .line 150348
    .line 150349
    iget-object p2, p2, Lcom/meituan/android/overseahotel/retrofit/e;->b:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 150350
    .line 150351
    invoke-interface {v1, p2, v4}, Lcom/meituan/android/overseahotel/apimodel/Request;->execute(Lcom/sankuai/meituan/retrofit2/Retrofit;Ljava/lang/String;)Lrx/Observable;

    .line 150352
    .line 150353
    .line 150354
    move-result-object p2

    .line 150355
    goto :goto_6

    .line 150356
    :cond_a
    iget-object p2, p2, Lcom/meituan/android/overseahotel/retrofit/e;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 150357
    .line 150358
    invoke-interface {v1, p2, v4}, Lcom/meituan/android/overseahotel/apimodel/Request;->execute(Lcom/sankuai/meituan/retrofit2/Retrofit;Ljava/lang/String;)Lrx/Observable;

    .line 150359
    .line 150360
    .line 150361
    move-result-object p2

    .line 150362
    :goto_6
    sget-object v1, Lcom/meituan/android/overseahotel/retrofit/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150363
    .line 150364
    new-array v1, v0, [Ljava/lang/Object;

    .line 150365
    .line 150366
    new-instance v4, Ljava/lang/Integer;

    .line 150367
    .line 150368
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 150369
    .line 150370
    .line 150371
    aput-object v4, v1, v2

    .line 150372
    .line 150373
    aput-object p2, v1, v3

    .line 150374
    .line 150375
    sget-object v4, Lcom/meituan/android/overseahotel/retrofit/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150376
    .line 150377
    const v5, 0xa84cbb

    .line 150378
    .line 150379
    .line 150380
    invoke-static {v1, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150381
    .line 150382
    .line 150383
    move-result v6

    .line 150384
    if-eqz v6, :cond_b

    .line 150385
    .line 150386
    invoke-static {v1, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150387
    .line 150388
    .line 150389
    move-result-object p1

    .line 150390
    check-cast p1, Lcom/meituan/hotel/android/compat/template/rx/e;

    .line 150391
    .line 150392
    goto :goto_7

    .line 150393
    :cond_b
    new-instance p1, Lcom/meituan/android/overseahotel/retrofit/d;

    .line 150394
    .line 150395
    invoke-direct {p1, p2}, Lcom/meituan/android/overseahotel/retrofit/d;-><init>(Lrx/Observable;)V

    .line 150396
    .line 150397
    .line 150398
    new-instance p2, Lcom/meituan/hotel/android/compat/template/rx/e;

    .line 150399
    .line 150400
    invoke-direct {p2}, Lcom/meituan/hotel/android/compat/template/rx/e;-><init>()V

    .line 150401
    .line 150402
    .line 150403
    iput-object p1, p2, Lcom/meituan/hotel/android/compat/template/rx/e;->b:Lcom/meituan/android/overseahotel/retrofit/d;

    .line 150404
    .line 150405
    iput v3, p2, Lcom/meituan/hotel/android/compat/template/rx/e;->c:I

    .line 150406
    .line 150407
    move-object p1, p2

    .line 150408
    :goto_7
    iget-object p2, p0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->k:Lcom/meituan/hotel/android/compat/template/rx/RxLoaderFragment;

    .line 150409
    .line 150410
    iget v1, p1, Lcom/meituan/hotel/android/compat/template/rx/e;->c:I

    .line 150411
    .line 150412
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150413
    .line 150414
    .line 150415
    new-array v0, v0, [Ljava/lang/Object;

    .line 150416
    .line 150417
    aput-object p1, v0, v2

    .line 150418
    .line 150419
    new-instance v2, Ljava/lang/Integer;

    .line 150420
    .line 150421
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 150422
    .line 150423
    .line 150424
    aput-object v2, v0, v3

    .line 150425
    .line 150426
    sget-object v2, Lcom/meituan/hotel/android/compat/template/rx/RxLoaderFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150427
    .line 150428
    const v3, 0xe0fb9

    .line 150429
    .line 150430
    .line 150431
    invoke-static {v0, p2, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150432
    .line 150433
    .line 150434
    move-result v4

    .line 150435
    if-eqz v4, :cond_c

    .line 150436
    .line 150437
    invoke-static {v0, p2, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150438
    .line 150439
    .line 150440
    goto :goto_8

    .line 150441
    :cond_c
    iget-object v0, p2, Lcom/meituan/hotel/android/compat/template/rx/RxLoaderFragment;->b:Landroid/util/SparseArray;

    .line 150442
    .line 150443
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 150444
    .line 150445
    .line 150446
    iput-object p2, p1, Lcom/meituan/hotel/android/compat/template/rx/e;->d:Lcom/meituan/hotel/android/compat/template/rx/RxLoaderFragment;

    .line 150447
    .line 150448
    :goto_8
    iput-object p0, p1, Lcom/meituan/hotel/android/compat/template/rx/e;->a:Lcom/meituan/hotel/android/compat/template/base/b;

    .line 150449
    .line 150450
    iget-object p2, p0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->k:Lcom/meituan/hotel/android/compat/template/rx/RxLoaderFragment;

    .line 150451
    .line 150452
    iget p1, p1, Lcom/meituan/hotel/android/compat/template/rx/e;->c:I

    .line 150453
    .line 150454
    invoke-virtual {p2, p1}, Lcom/meituan/hotel/android/compat/template/rx/RxLoaderFragment;->V8(I)V

    .line 150455
    .line 150456
    .line 150457
    return-void
.end method

.method public final windowDeploy(Landroid/app/Dialog;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x46ecb6

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    const v0, 0x7f110759

    .line 120026
    .line 120027
    .line 120028
    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 120029
    .line 120030
    .line 120031
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 120032
    .line 120033
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    const v2, 0x106000d

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120048
    .line 120049
    .line 120050
    iget-boolean v0, p0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->v:Z

    .line 120051
    .line 120052
    if-eqz v0, :cond_1

    .line 120053
    .line 120054
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    const v1, 0x7f060ece

    .line 120059
    .line 120060
    .line 120061
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120062
    .line 120063
    .line 120064
    move-result v0

    .line 120065
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 120066
    .line 120067
    .line 120068
    :cond_1
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    const/4 v1, -0x1

    .line 120073
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 120074
    .line 120075
    iget-boolean v2, p0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->v:Z

    .line 120076
    .line 120077
    if-eqz v2, :cond_2

    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :cond_2
    const v1, 0x3f4ccccd    # 0.8f

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v2

    .line 120087
    invoke-static {v2}, Lcom/meituan/hotel/android/compat/util/d;->b(Landroid/content/Context;)I

    .line 120088
    .line 120089
    .line 120090
    move-result v2

    .line 120091
    int-to-float v2, v2

    .line 120092
    mul-float/2addr v2, v1

    .line 120093
    float-to-int v1, v2

    .line 120094
    :goto_0
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 120095
    .line 120096
    const/16 v1, 0x50

    .line 120097
    .line 120098
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 120099
    .line 120100
    const/4 v1, 0x2

    .line 120101
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 120102
    .line 120103
    .line 120104
    const v1, 0x3f19999a    # 0.6f

    .line 120105
    .line 120106
    .line 120107
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 120108
    .line 120109
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 120110
    .line 120111
    .line 120112
    return-void
.end method
