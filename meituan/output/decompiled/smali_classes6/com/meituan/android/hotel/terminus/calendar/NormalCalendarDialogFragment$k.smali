.class public final Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$k;
.super Lcom/meituan/widget/calendarcard/monthcardadapter/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic p:Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;Landroid/content/Context;)V
    .locals 2

    .line 170000
    iput-object p1, p0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$k;->p:Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;

    .line 170001
    .line 170002
    invoke-direct {p0, p2}, Lcom/meituan/widget/calendarcard/monthcardadapter/b;-><init>(Landroid/content/Context;)V

    .line 170003
    .line 170004
    .line 170005
    const/4 v0, 0x2

    .line 170006
    new-array v0, v0, [Ljava/lang/Object;

    .line 170007
    .line 170008
    const/4 v1, 0x0

    .line 170009
    aput-object p1, v0, v1

    .line 170010
    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x71f8db

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

    sget-object v1, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6c5e8b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/widget/calendarcard/daycard/a;

    return-object p1

    :cond_0
    new-instance v0, Lcom/meituan/android/hotel/terminus/calendar/c;

    iget-object v1, p0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$k;->p:Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;

    iget-boolean v1, v1, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->t:Z

    invoke-direct {v0, p1, v1}, Lcom/meituan/android/hotel/terminus/calendar/c;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public final h(Landroid/content/Context;)Lcom/meituan/widget/calendarcard/monthcardbackground/a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc262be

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/widget/calendarcard/monthcardbackground/a;

    return-object p1

    :cond_0
    new-instance v0, Lcom/meituan/android/hotel/terminus/calendar/e;

    invoke-direct {v0, p1}, Lcom/meituan/android/hotel/terminus/calendar/e;-><init>(Landroid/content/Context;)V

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

    sget-object v3, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0xdf4d96

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

    check-cast p1, Lcom/meituan/android/hotel/terminus/calendar/c;

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

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Calendar;

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    if-ne p3, p2, :cond_1

    .line 6
    iput-boolean v4, p1, Lcom/meituan/widget/calendarcard/daycard/a;->c:Z

    goto :goto_1

    .line 7
    :cond_1
    iput-boolean v2, p1, Lcom/meituan/widget/calendarcard/daycard/a;->c:Z

    goto :goto_1

    .line 8
    :cond_2
    iget-object p3, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/b;->n:Lcom/meituan/widget/calendarcard/vertical/a;

    iget-object p3, p3, Lcom/meituan/widget/calendarcard/vertical/a;->g:Lcom/meituan/widget/calendarcard/c;

    iget-object p3, p3, Lcom/meituan/widget/calendarcard/c;->g:Ljava/util/Calendar;

    if-eqz p3, :cond_3

    .line 9
    invoke-virtual {p3, v0}, Ljava/util/Calendar;->get(I)I

    move-result p3

    iget-object p4, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/a;->k:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Calendar;

    invoke-virtual {p4, v0}, Ljava/util/Calendar;->get(I)I

    move-result p4

    if-ne p3, p4, :cond_3

    .line 11
    iput-boolean v4, p1, Lcom/meituan/android/hotel/terminus/calendar/c;->y:Z

    goto :goto_0

    .line 12
    :cond_3
    iput-boolean v2, p1, Lcom/meituan/android/hotel/terminus/calendar/c;->y:Z

    .line 13
    :goto_0
    iget-object p3, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/b;->n:Lcom/meituan/widget/calendarcard/vertical/a;

    iget-object p3, p3, Lcom/meituan/widget/calendarcard/vertical/a;->g:Lcom/meituan/widget/calendarcard/c;

    iget-object p3, p3, Lcom/meituan/widget/calendarcard/c;->h:Ljava/util/Calendar;

    if-eqz p3, :cond_4

    .line 14
    invoke-virtual {p3, v0}, Ljava/util/Calendar;->get(I)I

    move-result p3

    iget-object p4, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/a;->k:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Calendar;

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    if-ne p3, p2, :cond_4

    .line 16
    iput-boolean v4, p1, Lcom/meituan/android/hotel/terminus/calendar/c;->z:Z

    goto :goto_1

    .line 17
    :cond_4
    iput-boolean v2, p1, Lcom/meituan/android/hotel/terminus/calendar/c;->z:Z

    :goto_1
    return-object p1
.end method

.method public final k()Landroid/graphics/Bitmap$Config;
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public final t(Lcom/meituan/widget/calendarcard/daycard/a;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xa8472

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    if-eqz p1, :cond_7

    .line 130022
    .line 130023
    instance-of v1, p1, Lcom/meituan/android/hotel/terminus/calendar/c;

    .line 130024
    .line 130025
    if-nez v1, :cond_1

    .line 130026
    .line 130027
    goto/16 :goto_1

    .line 130028
    .line 130029
    :cond_1
    invoke-super {p0, p1}, Lcom/meituan/widget/calendarcard/monthcardadapter/b;->t(Lcom/meituan/widget/calendarcard/daycard/a;)V

    .line 130030
    .line 130031
    .line 130032
    check-cast p1, Lcom/meituan/android/hotel/terminus/calendar/c;

    .line 130033
    .line 130034
    iget v1, p1, Lcom/meituan/widget/calendarcard/daycard/a;->w:I

    .line 130035
    .line 130036
    iget-object v3, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/a;->k:Ljava/util/ArrayList;

    .line 130037
    .line 130038
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 130039
    .line 130040
    .line 130041
    move-result v3

    .line 130042
    if-lt v1, v3, :cond_2

    .line 130043
    .line 130044
    return-void

    .line 130045
    :cond_2
    iget-object v3, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/a;->c:Lcom/meituan/widget/utils/a$a;

    .line 130046
    .line 130047
    sget-object v4, Lcom/meituan/widget/utils/a$a;->a:Lcom/meituan/widget/utils/a$a;

    .line 130048
    .line 130049
    const/4 v5, 0x6

    .line 130050
    if-ne v3, v4, :cond_4

    .line 130051
    .line 130052
    iget-object v3, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/b;->n:Lcom/meituan/widget/calendarcard/vertical/a;

    .line 130053
    .line 130054
    iget-object v3, v3, Lcom/meituan/widget/calendarcard/vertical/a;->g:Lcom/meituan/widget/calendarcard/c;

    .line 130055
    .line 130056
    iget-object v3, v3, Lcom/meituan/widget/calendarcard/c;->l:Ljava/util/ArrayList;

    .line 130057
    .line 130058
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 130059
    .line 130060
    .line 130061
    move-result v3

    .line 130062
    if-nez v3, :cond_3

    .line 130063
    .line 130064
    iget-object v3, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/b;->n:Lcom/meituan/widget/calendarcard/vertical/a;

    .line 130065
    .line 130066
    iget-object v3, v3, Lcom/meituan/widget/calendarcard/vertical/a;->g:Lcom/meituan/widget/calendarcard/c;

    .line 130067
    .line 130068
    iget-object v3, v3, Lcom/meituan/widget/calendarcard/c;->l:Ljava/util/ArrayList;

    .line 130069
    .line 130070
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130071
    .line 130072
    .line 130073
    move-result-object v3

    .line 130074
    if-eqz v3, :cond_3

    .line 130075
    .line 130076
    iget-object v3, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/b;->n:Lcom/meituan/widget/calendarcard/vertical/a;

    .line 130077
    .line 130078
    iget-object v3, v3, Lcom/meituan/widget/calendarcard/vertical/a;->g:Lcom/meituan/widget/calendarcard/c;

    .line 130079
    .line 130080
    iget-object v3, v3, Lcom/meituan/widget/calendarcard/c;->l:Ljava/util/ArrayList;

    .line 130081
    .line 130082
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130083
    .line 130084
    .line 130085
    move-result-object v3

    .line 130086
    check-cast v3, Ljava/util/Calendar;

    .line 130087
    .line 130088
    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    .line 130089
    .line 130090
    .line 130091
    move-result v3

    .line 130092
    iget-object v4, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/a;->k:Ljava/util/ArrayList;

    .line 130093
    .line 130094
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130095
    .line 130096
    .line 130097
    move-result-object v1

    .line 130098
    check-cast v1, Ljava/util/Calendar;

    .line 130099
    .line 130100
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 130101
    .line 130102
    .line 130103
    move-result v1

    .line 130104
    if-ne v3, v1, :cond_3

    .line 130105
    .line 130106
    iput-boolean v0, p1, Lcom/meituan/widget/calendarcard/daycard/a;->c:Z

    .line 130107
    .line 130108
    goto :goto_1

    .line 130109
    :cond_3
    iput-boolean v2, p1, Lcom/meituan/widget/calendarcard/daycard/a;->c:Z

    .line 130110
    .line 130111
    goto :goto_1

    .line 130112
    :cond_4
    iget-object v3, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/b;->n:Lcom/meituan/widget/calendarcard/vertical/a;

    .line 130113
    .line 130114
    iget-object v3, v3, Lcom/meituan/widget/calendarcard/vertical/a;->g:Lcom/meituan/widget/calendarcard/c;

    .line 130115
    .line 130116
    iget-object v3, v3, Lcom/meituan/widget/calendarcard/c;->g:Ljava/util/Calendar;

    .line 130117
    .line 130118
    if-eqz v3, :cond_5

    .line 130119
    .line 130120
    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    .line 130121
    .line 130122
    .line 130123
    move-result v3

    .line 130124
    iget-object v4, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/a;->k:Ljava/util/ArrayList;

    .line 130125
    .line 130126
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130127
    .line 130128
    .line 130129
    move-result-object v4

    .line 130130
    check-cast v4, Ljava/util/Calendar;

    .line 130131
    .line 130132
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    .line 130133
    .line 130134
    .line 130135
    move-result v4

    .line 130136
    if-ne v3, v4, :cond_5

    .line 130137
    .line 130138
    iput-boolean v0, p1, Lcom/meituan/android/hotel/terminus/calendar/c;->y:Z

    .line 130139
    .line 130140
    goto :goto_0

    .line 130141
    :cond_5
    iput-boolean v2, p1, Lcom/meituan/android/hotel/terminus/calendar/c;->y:Z

    .line 130142
    .line 130143
    :goto_0
    iget-object v3, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/b;->n:Lcom/meituan/widget/calendarcard/vertical/a;

    .line 130144
    .line 130145
    iget-object v3, v3, Lcom/meituan/widget/calendarcard/vertical/a;->g:Lcom/meituan/widget/calendarcard/c;

    .line 130146
    .line 130147
    iget-object v3, v3, Lcom/meituan/widget/calendarcard/c;->h:Ljava/util/Calendar;

    .line 130148
    .line 130149
    if-eqz v3, :cond_6

    .line 130150
    .line 130151
    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    .line 130152
    .line 130153
    .line 130154
    move-result v3

    .line 130155
    iget-object v4, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/a;->k:Ljava/util/ArrayList;

    .line 130156
    .line 130157
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130158
    .line 130159
    .line 130160
    move-result-object v1

    .line 130161
    check-cast v1, Ljava/util/Calendar;

    .line 130162
    .line 130163
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 130164
    .line 130165
    .line 130166
    move-result v1

    .line 130167
    if-ne v3, v1, :cond_6

    .line 130168
    .line 130169
    iput-boolean v0, p1, Lcom/meituan/android/hotel/terminus/calendar/c;->z:Z

    .line 130170
    .line 130171
    goto :goto_1

    .line 130172
    :cond_6
    iput-boolean v2, p1, Lcom/meituan/android/hotel/terminus/calendar/c;->z:Z

    .line 130173
    .line 130174
    :cond_7
    :goto_1
    return-void
.end method
