.class public final Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment$c;
.super Lcom/meituan/widget/calendarcard/monthcardadapter/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic p:Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;Landroid/content/Context;)V
    .locals 2

    .line 150000
    iput-object p1, p0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment$c;->p:Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;

    .line 150001
    .line 150002
    invoke-direct {p0, p2}, Lcom/meituan/widget/calendarcard/monthcardadapter/b;-><init>(Landroid/content/Context;)V

    .line 150003
    .line 150004
    .line 150005
    const/4 v0, 0x2

    .line 150006
    new-array v0, v0, [Ljava/lang/Object;

    .line 150007
    .line 150008
    const/4 v1, 0x0

    .line 150009
    aput-object p1, v0, v1

    .line 150010
    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x83e36c

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final g(Landroid/content/Context;)Lcom/meituan/widget/calendarcard/daycard/a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8ec846

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/widget/calendarcard/daycard/a;

    return-object p1

    :cond_0
    new-instance v0, Lcom/meituan/android/overseahotel/calendar/f;

    iget-object v1, p0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment$c;->p:Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;

    iget-boolean v1, v1, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->s:Z

    invoke-direct {v0, p1, v1}, Lcom/meituan/android/overseahotel/calendar/f;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public final h(Landroid/content/Context;)Lcom/meituan/widget/calendarcard/monthcardbackground/a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x29d859

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/widget/calendarcard/monthcardbackground/a;

    return-object p1

    :cond_0
    new-instance v0, Lcom/meituan/android/overseahotel/calendar/g;

    invoke-direct {v0, p1}, Lcom/meituan/android/overseahotel/calendar/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final i(Landroid/content/Context;IIIII)Lcom/meituan/widget/calendarcard/daycard/a;
    .locals 7

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v3, v1, v5

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x3

    aput-object v3, v1, v5

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x4

    aput-object v3, v1, v5

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x5

    aput-object v3, v1, v5

    sget-object v3, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0xdba88a

    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/widget/calendarcard/daycard/a;

    return-object p1

    .line 1
    :cond_0
    invoke-super/range {p0 .. p6}, Lcom/meituan/widget/calendarcard/monthcardadapter/b;->i(Landroid/content/Context;IIIII)Lcom/meituan/widget/calendarcard/daycard/a;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/overseahotel/calendar/f;

    .line 2
    iget-object p3, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/a;->c:Lcom/meituan/widget/utils/a$a;

    sget-object p4, Lcom/meituan/widget/utils/a$a;->a:Lcom/meituan/widget/utils/a$a;

    if-ne p3, p4, :cond_2

    .line 3
    iget-object p3, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/b;->n:Lcom/meituan/widget/calendarcard/vertical/a;

    iget-object p3, p3, Lcom/meituan/widget/calendarcard/vertical/a;->g:Lcom/meituan/widget/calendarcard/c;

    iget-object p3, p3, Lcom/meituan/widget/calendarcard/c;->l:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/b;->n:Lcom/meituan/widget/calendarcard/vertical/a;

    .line 4
    iget-object p3, p3, Lcom/meituan/widget/calendarcard/vertical/a;->g:Lcom/meituan/widget/calendarcard/c;

    iget-object p3, p3, Lcom/meituan/widget/calendarcard/c;->l:Ljava/util/ArrayList;

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/b;->n:Lcom/meituan/widget/calendarcard/vertical/a;

    .line 5
    iget-object p3, p3, Lcom/meituan/widget/calendarcard/vertical/a;->g:Lcom/meituan/widget/calendarcard/c;

    iget-object p3, p3, Lcom/meituan/widget/calendarcard/c;->l:Ljava/util/ArrayList;

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Calendar;

    invoke-virtual {p3, v0}, Ljava/util/Calendar;->get(I)I

    move-result p3

    iget-object p4, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/a;->k:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Calendar;

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    if-ne p3, p2, :cond_1

    .line 7
    iput-boolean v4, p1, Lcom/meituan/widget/calendarcard/daycard/a;->c:Z

    goto :goto_1

    .line 8
    :cond_1
    iput-boolean v2, p1, Lcom/meituan/widget/calendarcard/daycard/a;->c:Z

    goto :goto_1

    .line 9
    :cond_2
    iget-object p3, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/b;->n:Lcom/meituan/widget/calendarcard/vertical/a;

    iget-object p3, p3, Lcom/meituan/widget/calendarcard/vertical/a;->g:Lcom/meituan/widget/calendarcard/c;

    iget-object p3, p3, Lcom/meituan/widget/calendarcard/c;->g:Ljava/util/Calendar;

    if-eqz p3, :cond_3

    .line 10
    invoke-virtual {p3, v0}, Ljava/util/Calendar;->get(I)I

    move-result p3

    iget-object p4, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/a;->k:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Calendar;

    invoke-virtual {p4, v0}, Ljava/util/Calendar;->get(I)I

    move-result p4

    if-ne p3, p4, :cond_3

    .line 12
    iput-boolean v4, p1, Lcom/meituan/android/overseahotel/calendar/f;->y:Z

    goto :goto_0

    .line 13
    :cond_3
    iput-boolean v2, p1, Lcom/meituan/android/overseahotel/calendar/f;->y:Z

    .line 14
    :goto_0
    iget-object p3, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/b;->n:Lcom/meituan/widget/calendarcard/vertical/a;

    iget-object p3, p3, Lcom/meituan/widget/calendarcard/vertical/a;->g:Lcom/meituan/widget/calendarcard/c;

    iget-object p3, p3, Lcom/meituan/widget/calendarcard/c;->h:Ljava/util/Calendar;

    if-eqz p3, :cond_4

    .line 15
    invoke-virtual {p3, v0}, Ljava/util/Calendar;->get(I)I

    move-result p3

    iget-object p4, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/a;->k:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Calendar;

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    if-ne p3, p2, :cond_4

    .line 17
    iput-boolean v4, p1, Lcom/meituan/android/overseahotel/calendar/f;->z:Z

    goto :goto_1

    .line 18
    :cond_4
    iput-boolean v2, p1, Lcom/meituan/android/overseahotel/calendar/f;->z:Z

    :goto_1
    return-object p1
.end method

.method public final t(Lcom/meituan/widget/calendarcard/daycard/a;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x236301

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
    if-eqz p1, :cond_7

    .line 120022
    .line 120023
    instance-of v1, p1, Lcom/meituan/android/overseahotel/calendar/f;

    .line 120024
    .line 120025
    if-nez v1, :cond_1

    .line 120026
    .line 120027
    goto/16 :goto_1

    .line 120028
    .line 120029
    :cond_1
    invoke-super {p0, p1}, Lcom/meituan/widget/calendarcard/monthcardadapter/b;->t(Lcom/meituan/widget/calendarcard/daycard/a;)V

    .line 120030
    .line 120031
    .line 120032
    check-cast p1, Lcom/meituan/android/overseahotel/calendar/f;

    .line 120033
    .line 120034
    iget v1, p1, Lcom/meituan/widget/calendarcard/daycard/a;->w:I

    .line 120035
    .line 120036
    iget-object v3, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/a;->k:Ljava/util/ArrayList;

    .line 120037
    .line 120038
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 120039
    .line 120040
    .line 120041
    move-result v3

    .line 120042
    if-gt v3, v1, :cond_2

    .line 120043
    .line 120044
    return-void

    .line 120045
    :cond_2
    iget-object v3, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/a;->c:Lcom/meituan/widget/utils/a$a;

    .line 120046
    .line 120047
    sget-object v4, Lcom/meituan/widget/utils/a$a;->a:Lcom/meituan/widget/utils/a$a;

    .line 120048
    .line 120049
    const/4 v5, 0x6

    .line 120050
    if-ne v3, v4, :cond_4

    .line 120051
    .line 120052
    iget-object v3, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/b;->n:Lcom/meituan/widget/calendarcard/vertical/a;

    .line 120053
    .line 120054
    iget-object v3, v3, Lcom/meituan/widget/calendarcard/vertical/a;->g:Lcom/meituan/widget/calendarcard/c;

    .line 120055
    .line 120056
    iget-object v3, v3, Lcom/meituan/widget/calendarcard/c;->l:Ljava/util/ArrayList;

    .line 120057
    .line 120058
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120059
    .line 120060
    .line 120061
    move-result v3

    .line 120062
    if-nez v3, :cond_3

    .line 120063
    .line 120064
    iget-object v3, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/b;->n:Lcom/meituan/widget/calendarcard/vertical/a;

    .line 120065
    .line 120066
    iget-object v3, v3, Lcom/meituan/widget/calendarcard/vertical/a;->g:Lcom/meituan/widget/calendarcard/c;

    .line 120067
    .line 120068
    iget-object v3, v3, Lcom/meituan/widget/calendarcard/c;->l:Ljava/util/ArrayList;

    .line 120069
    .line 120070
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v3

    .line 120074
    if-eqz v3, :cond_3

    .line 120075
    .line 120076
    iget-object v3, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/b;->n:Lcom/meituan/widget/calendarcard/vertical/a;

    .line 120077
    .line 120078
    iget-object v3, v3, Lcom/meituan/widget/calendarcard/vertical/a;->g:Lcom/meituan/widget/calendarcard/c;

    .line 120079
    .line 120080
    iget-object v3, v3, Lcom/meituan/widget/calendarcard/c;->l:Ljava/util/ArrayList;

    .line 120081
    .line 120082
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v3

    .line 120086
    check-cast v3, Ljava/util/Calendar;

    .line 120087
    .line 120088
    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    .line 120089
    .line 120090
    .line 120091
    move-result v3

    .line 120092
    iget-object v4, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/a;->k:Ljava/util/ArrayList;

    .line 120093
    .line 120094
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v1

    .line 120098
    check-cast v1, Ljava/util/Calendar;

    .line 120099
    .line 120100
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 120101
    .line 120102
    .line 120103
    move-result v1

    .line 120104
    if-ne v3, v1, :cond_3

    .line 120105
    .line 120106
    iput-boolean v0, p1, Lcom/meituan/widget/calendarcard/daycard/a;->c:Z

    .line 120107
    .line 120108
    goto :goto_1

    .line 120109
    :cond_3
    iput-boolean v2, p1, Lcom/meituan/widget/calendarcard/daycard/a;->c:Z

    .line 120110
    .line 120111
    goto :goto_1

    .line 120112
    :cond_4
    iget-object v3, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/b;->n:Lcom/meituan/widget/calendarcard/vertical/a;

    .line 120113
    .line 120114
    iget-object v3, v3, Lcom/meituan/widget/calendarcard/vertical/a;->g:Lcom/meituan/widget/calendarcard/c;

    .line 120115
    .line 120116
    iget-object v3, v3, Lcom/meituan/widget/calendarcard/c;->g:Ljava/util/Calendar;

    .line 120117
    .line 120118
    if-eqz v3, :cond_5

    .line 120119
    .line 120120
    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    .line 120121
    .line 120122
    .line 120123
    move-result v3

    .line 120124
    iget-object v4, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/a;->k:Ljava/util/ArrayList;

    .line 120125
    .line 120126
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v4

    .line 120130
    check-cast v4, Ljava/util/Calendar;

    .line 120131
    .line 120132
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    .line 120133
    .line 120134
    .line 120135
    move-result v4

    .line 120136
    if-ne v3, v4, :cond_5

    .line 120137
    .line 120138
    iput-boolean v0, p1, Lcom/meituan/android/overseahotel/calendar/f;->y:Z

    .line 120139
    .line 120140
    goto :goto_0

    .line 120141
    :cond_5
    iput-boolean v2, p1, Lcom/meituan/android/overseahotel/calendar/f;->y:Z

    .line 120142
    .line 120143
    :goto_0
    iget-object v3, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/b;->n:Lcom/meituan/widget/calendarcard/vertical/a;

    .line 120144
    .line 120145
    iget-object v3, v3, Lcom/meituan/widget/calendarcard/vertical/a;->g:Lcom/meituan/widget/calendarcard/c;

    .line 120146
    .line 120147
    iget-object v3, v3, Lcom/meituan/widget/calendarcard/c;->h:Ljava/util/Calendar;

    .line 120148
    .line 120149
    if-eqz v3, :cond_6

    .line 120150
    .line 120151
    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    .line 120152
    .line 120153
    .line 120154
    move-result v3

    .line 120155
    iget-object v4, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/a;->k:Ljava/util/ArrayList;

    .line 120156
    .line 120157
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v1

    .line 120161
    check-cast v1, Ljava/util/Calendar;

    .line 120162
    .line 120163
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 120164
    .line 120165
    .line 120166
    move-result v1

    .line 120167
    if-ne v3, v1, :cond_6

    .line 120168
    .line 120169
    iput-boolean v0, p1, Lcom/meituan/android/overseahotel/calendar/f;->z:Z

    .line 120170
    .line 120171
    goto :goto_1

    .line 120172
    :cond_6
    iput-boolean v2, p1, Lcom/meituan/android/overseahotel/calendar/f;->z:Z

    .line 120173
    .line 120174
    :cond_7
    :goto_1
    return-void
.end method
