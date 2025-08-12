.class public abstract Lcom/meituan/widget/calendarcard/monthcardadapter/b;
.super Lcom/meituan/widget/calendarcard/monthcardadapter/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public n:Lcom/meituan/widget/calendarcard/vertical/a;

.field public final o:Lcom/meituan/widget/calendarcard/monthcardadapter/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/widget/calendarcard/monthcardadapter/a;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/widget/calendarcard/monthcardadapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xdcbb46

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Lcom/meituan/widget/calendarcard/monthcardadapter/b$a;

    .line 120025
    invoke-direct {p1, p0}, Lcom/meituan/widget/calendarcard/monthcardadapter/b$a;-><init>(Lcom/meituan/widget/calendarcard/monthcardadapter/b;)V

    iput-object p1, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/b;->o:Lcom/meituan/widget/calendarcard/monthcardadapter/b$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/widget/calendarcard/monthcardadapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x65591c

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/a;->g:Ljava/util/Calendar;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    check-cast v1, Ljava/util/Calendar;

    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    invoke-virtual {v1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    check-cast v1, Ljava/util/Calendar;

    .line 100038
    .line 100039
    :goto_0
    const/4 v2, 0x5

    .line 100040
    const/4 v3, 0x1

    .line 100041
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 100042
    .line 100043
    .line 100044
    iget-boolean v4, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/a;->b:Z

    .line 100045
    .line 100046
    if-eqz v4, :cond_4

    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/a;->h:Ljava/util/Calendar;

    .line 100049
    .line 100050
    new-array v4, v3, [Ljava/lang/Object;

    .line 100051
    .line 100052
    aput-object v1, v4, v0

    .line 100053
    .line 100054
    sget-object v5, Lcom/meituan/widget/calendarcard/monthcardadapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100055
    .line 100056
    const v6, 0x9b8115

    .line 100057
    .line 100058
    .line 100059
    invoke-static {v4, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100060
    .line 100061
    .line 100062
    move-result v7

    .line 100063
    if-eqz v7, :cond_2

    .line 100064
    .line 100065
    invoke-static {v4, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    check-cast v0, Ljava/lang/Integer;

    .line 100070
    .line 100071
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100072
    .line 100073
    .line 100074
    goto :goto_2

    .line 100075
    :cond_2
    invoke-virtual {v1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v4

    .line 100079
    check-cast v4, Ljava/util/Calendar;

    .line 100080
    .line 100081
    invoke-virtual {v1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v5

    .line 100085
    check-cast v5, Ljava/util/Calendar;

    .line 100086
    .line 100087
    iget-object v6, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/a;->h:Ljava/util/Calendar;

    .line 100088
    .line 100089
    invoke-virtual {p0, v6}, Lcom/meituan/widget/calendarcard/monthcardadapter/a;->c(Ljava/util/Calendar;)I

    .line 100090
    .line 100091
    .line 100092
    move-result v6

    .line 100093
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 100094
    .line 100095
    .line 100096
    move-result v1

    .line 100097
    invoke-virtual {v5, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 100098
    .line 100099
    .line 100100
    :goto_1
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 100101
    .line 100102
    .line 100103
    move-result-wide v7

    .line 100104
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 100105
    .line 100106
    .line 100107
    move-result-wide v9

    .line 100108
    cmp-long v1, v7, v9

    .line 100109
    .line 100110
    if-gez v1, :cond_5

    .line 100111
    .line 100112
    iget-object v1, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/a;->k:Ljava/util/ArrayList;

    .line 100113
    .line 100114
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100115
    .line 100116
    .line 100117
    move-result v1

    .line 100118
    if-ge v6, v1, :cond_3

    .line 100119
    .line 100120
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    .line 100121
    .line 100122
    .line 100123
    move-result v1

    .line 100124
    iget-object v7, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/a;->k:Ljava/util/ArrayList;

    .line 100125
    .line 100126
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v7

    .line 100130
    check-cast v7, Ljava/util/Calendar;

    .line 100131
    .line 100132
    invoke-virtual {v7, v2}, Ljava/util/Calendar;->get(I)I

    .line 100133
    .line 100134
    .line 100135
    move-result v7

    .line 100136
    if-ge v1, v7, :cond_3

    .line 100137
    .line 100138
    invoke-virtual {v4}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v1

    .line 100142
    check-cast v1, Ljava/util/Calendar;

    .line 100143
    .line 100144
    iget-object v7, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/a;->k:Ljava/util/ArrayList;

    .line 100145
    .line 100146
    invoke-virtual {v7, v6, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 100147
    .line 100148
    .line 100149
    new-instance v7, Lcom/meituan/widget/model/a;

    .line 100150
    .line 100151
    invoke-direct {v7}, Lcom/meituan/widget/model/a;-><init>()V

    .line 100152
    .line 100153
    .line 100154
    iput-boolean v0, v7, Lcom/meituan/widget/model/a;->isEnable:Z

    .line 100155
    .line 100156
    iget-object v8, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/a;->l:Ljava/util/Map;

    .line 100157
    .line 100158
    invoke-interface {v8, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100159
    .line 100160
    .line 100161
    new-instance v7, Lcom/meituan/widget/model/style/a;

    .line 100162
    .line 100163
    invoke-direct {v7}, Lcom/meituan/widget/model/style/a;-><init>()V

    .line 100164
    .line 100165
    .line 100166
    const-string v8, "#FFCCCCCC"

    .line 100167
    .line 100168
    iput-object v8, v7, Lcom/meituan/widget/model/style/a;->a:Ljava/lang/String;

    .line 100169
    .line 100170
    iget-object v8, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/a;->m:Ljava/util/Map;

    .line 100171
    .line 100172
    invoke-interface {v8, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100173
    .line 100174
    .line 100175
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 100176
    .line 100177
    invoke-virtual {v4, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 100178
    .line 100179
    .line 100180
    goto :goto_1

    .line 100181
    :cond_4
    invoke-virtual {p0, v1}, Lcom/meituan/widget/calendarcard/monthcardadapter/a;->b(Ljava/util/Calendar;)I

    .line 100182
    .line 100183
    .line 100184
    :cond_5
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/widget/calendarcard/monthcardadapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb866a4

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
    iget-object v0, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/a;->g:Ljava/util/Calendar;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    check-cast v0, Ljava/util/Calendar;

    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    check-cast v0, Ljava/util/Calendar;

    .line 100038
    .line 100039
    :goto_0
    const/4 v1, 0x5

    .line 100040
    const/4 v2, 0x1

    .line 100041
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 100042
    .line 100043
    .line 100044
    iget-boolean v1, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/a;->a:Z

    .line 100045
    .line 100046
    if-eqz v1, :cond_2

    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/a;->i:Ljava/util/Calendar;

    .line 100049
    .line 100050
    invoke-virtual {p0, v0}, Lcom/meituan/widget/calendarcard/monthcardadapter/a;->f(Ljava/util/Calendar;)I

    .line 100051
    .line 100052
    .line 100053
    goto :goto_1

    .line 100054
    :cond_2
    invoke-virtual {p0, v0}, Lcom/meituan/widget/calendarcard/monthcardadapter/a;->e(Ljava/util/Calendar;)V

    .line 100055
    .line 100056
    .line 100057
    :goto_1
    return-void
.end method

.method public i(Landroid/content/Context;IIIII)Lcom/meituan/widget/calendarcard/daycard/a;
    .locals 12

    move-object v0, p0

    move v7, p2

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    new-instance v2, Ljava/lang/Integer;

    move v3, p3

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Integer;

    move/from16 v4, p4

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x3

    aput-object v2, v1, v5

    new-instance v2, Ljava/lang/Integer;

    move/from16 v5, p5

    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x4

    aput-object v2, v1, v6

    new-instance v2, Ljava/lang/Integer;

    move/from16 v6, p6

    invoke-direct {v2, v6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x5

    aput-object v2, v1, v10

    sget-object v2, Lcom/meituan/widget/calendarcard/monthcardadapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v10, 0xff017b

    invoke-static {v1, p0, v2, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-static {v1, p0, v2, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/widget/calendarcard/daycard/a;

    return-object v1

    .line 1
    :cond_0
    invoke-super/range {p0 .. p6}, Lcom/meituan/widget/calendarcard/monthcardadapter/a;->i(Landroid/content/Context;IIIII)Lcom/meituan/widget/calendarcard/daycard/a;

    move-result-object v10

    move-object v1, v10

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    .line 2
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/widget/calendarcard/daycard/a;->i(IIIII)V

    .line 3
    iget-object v1, v0, Lcom/meituan/widget/calendarcard/monthcardadapter/b;->o:Lcom/meituan/widget/calendarcard/monthcardadapter/b$a;

    iput-object v1, v10, Lcom/meituan/widget/calendarcard/daycard/a;->l:Lcom/meituan/widget/calendarcard/monthcardadapter/b$a;

    .line 4
    iget-object v1, v0, Lcom/meituan/widget/calendarcard/monthcardadapter/a;->e:Lcom/meituan/widget/interfaces/b;

    iput-object v1, v10, Lcom/meituan/widget/calendarcard/daycard/a;->n:Lcom/meituan/widget/interfaces/b;

    .line 5
    invoke-virtual {p0, p2}, Lcom/meituan/widget/calendarcard/monthcardadapter/b;->u(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    .line 6
    invoke-virtual {p0, v1}, Lcom/meituan/widget/calendarcard/monthcardadapter/b;->m(Ljava/util/Calendar;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meituan/widget/model/a;

    if-eqz v2, :cond_5

    .line 7
    iget-boolean v3, v2, Lcom/meituan/widget/model/a;->isEnable:Z

    if-eqz v3, :cond_5

    .line 8
    iget-object v3, v0, Lcom/meituan/widget/calendarcard/monthcardadapter/b;->n:Lcom/meituan/widget/calendarcard/vertical/a;

    invoke-virtual {v3}, Lcom/meituan/widget/calendarcard/vertical/a;->p()Ljava/util/List;

    move-result-object v3

    iget-object v4, v0, Lcom/meituan/widget/calendarcard/monthcardadapter/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    iput-boolean v9, v10, Lcom/meituan/widget/calendarcard/daycard/a;->b:Z

    goto :goto_0

    .line 10
    :cond_1
    iput-boolean v8, v10, Lcom/meituan/widget/calendarcard/daycard/a;->b:Z

    .line 11
    :goto_0
    iget-object v3, v0, Lcom/meituan/widget/calendarcard/monthcardadapter/b;->n:Lcom/meituan/widget/calendarcard/vertical/a;

    iget-object v3, v3, Lcom/meituan/widget/calendarcard/vertical/a;->g:Lcom/meituan/widget/calendarcard/c;

    iget-object v3, v3, Lcom/meituan/widget/calendarcard/c;->g:Ljava/util/Calendar;

    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    iget-object v5, v0, Lcom/meituan/widget/calendarcard/monthcardadapter/a;->k:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Calendar;

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    cmp-long v11, v3, v5

    if-eqz v11, :cond_3

    :cond_2
    iget-object v3, v0, Lcom/meituan/widget/calendarcard/monthcardadapter/b;->n:Lcom/meituan/widget/calendarcard/vertical/a;

    .line 14
    iget-object v3, v3, Lcom/meituan/widget/calendarcard/vertical/a;->g:Lcom/meituan/widget/calendarcard/c;

    iget-object v3, v3, Lcom/meituan/widget/calendarcard/c;->h:Ljava/util/Calendar;

    if-eqz v3, :cond_4

    .line 15
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    iget-object v5, v0, Lcom/meituan/widget/calendarcard/monthcardadapter/a;->k:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Calendar;

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_4

    .line 17
    :cond_3
    iput-boolean v9, v10, Lcom/meituan/widget/calendarcard/daycard/a;->c:Z

    goto :goto_1

    .line 18
    :cond_4
    iput-boolean v8, v10, Lcom/meituan/widget/calendarcard/daycard/a;->c:Z

    goto :goto_1

    .line 19
    :cond_5
    iput-boolean v8, v10, Lcom/meituan/widget/calendarcard/daycard/a;->b:Z

    .line 20
    iput-boolean v8, v10, Lcom/meituan/widget/calendarcard/daycard/a;->c:Z

    .line 21
    :goto_1
    invoke-virtual {p0, v1}, Lcom/meituan/widget/calendarcard/monthcardadapter/b;->l(Ljava/util/Calendar;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meituan/widget/model/style/a;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    .line 22
    invoke-virtual {v10, v2}, Lcom/meituan/widget/calendarcard/daycard/a;->l(Lcom/meituan/widget/model/a;)V

    .line 23
    invoke-virtual {v10, v2}, Lcom/meituan/widget/calendarcard/daycard/a;->j(Ljava/util/Calendar;)V

    goto :goto_2

    .line 24
    :cond_6
    invoke-virtual {v10, v2}, Lcom/meituan/widget/calendarcard/daycard/a;->l(Lcom/meituan/widget/model/a;)V

    .line 25
    invoke-virtual {v10, v1}, Lcom/meituan/widget/calendarcard/daycard/a;->j(Ljava/util/Calendar;)V

    .line 26
    invoke-virtual {v10, v3}, Lcom/meituan/widget/calendarcard/daycard/a;->k(Lcom/meituan/widget/model/style/a;)V

    .line 27
    :goto_2
    iget-object v2, v0, Lcom/meituan/widget/calendarcard/monthcardadapter/b;->n:Lcom/meituan/widget/calendarcard/vertical/a;

    iget-object v2, v2, Lcom/meituan/widget/calendarcard/vertical/a;->g:Lcom/meituan/widget/calendarcard/c;

    iget-object v2, v2, Lcom/meituan/widget/calendarcard/c;->j:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/widget/model/b;

    .line 28
    iput-object v1, v10, Lcom/meituan/widget/calendarcard/daycard/a;->k:Lcom/meituan/widget/model/b;

    return-object v10
.end method

.method public final l(Ljava/util/Calendar;)Ljava/lang/Object;
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
    sget-object v1, Lcom/meituan/widget/calendarcard/monthcardadapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x88b308

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
    move-result-object p1

    .line 120021
    return-object p1

    .line 120022
    :cond_0
    iget-object v0, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/a;->m:Ljava/util/Map;

    .line 120023
    .line 120024
    if-nez v0, :cond_1

    .line 120025
    .line 120026
    const/4 p1, 0x0

    .line 120027
    return-object p1

    .line 120028
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120029
    .line 120030
    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/util/Calendar;)Ljava/lang/Object;
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
    sget-object v1, Lcom/meituan/widget/calendarcard/monthcardadapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb2b81b

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
    move-result-object p1

    .line 120021
    return-object p1

    .line 120022
    :cond_0
    iget-object v0, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/a;->l:Ljava/util/Map;

    .line 120023
    .line 120024
    if-nez v0, :cond_1

    .line 120025
    .line 120026
    const/4 p1, 0x0

    .line 120027
    return-object p1

    .line 120028
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120029
    .line 120030
    move-result-object p1

    return-object p1
.end method

.method public final n()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/widget/calendarcard/monthcardadapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcdb2c9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public o(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    sget-object p1, Lcom/meituan/widget/calendarcard/monthcardadapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xa07f34

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/a;->f:Landroid/content/Context;

    const/high16 v0, 0x425c0000    # 55.0f

    invoke-static {p1, v0}, Lcom/meituan/widget/utils/a;->a(Landroid/content/Context;F)I

    move-result p1

    return p1
.end method

.method public final q()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/widget/calendarcard/monthcardadapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf3a271

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Lcom/meituan/widget/calendarcard/monthcardadapter/a;->q()Z

    move-result v0

    return v0
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/widget/calendarcard/monthcardadapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xca6c23

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/widget/calendarcard/monthcardadapter/a;->r(Ljava/lang/Object;)V

    return-void
.end method

.method public t(Lcom/meituan/widget/calendarcard/daycard/a;)V
    .locals 10

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
    sget-object v3, Lcom/meituan/widget/calendarcard/monthcardadapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd078d8

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget v1, p1, Lcom/meituan/widget/calendarcard/daycard/a;->w:I

    .line 120025
    .line 120026
    invoke-virtual {p0, v1}, Lcom/meituan/widget/calendarcard/monthcardadapter/b;->u(I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v3

    .line 120030
    check-cast v3, Ljava/util/Calendar;

    .line 120031
    .line 120032
    invoke-virtual {p0, v3}, Lcom/meituan/widget/calendarcard/monthcardadapter/b;->m(Ljava/util/Calendar;)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v4

    .line 120036
    check-cast v4, Lcom/meituan/widget/model/a;

    .line 120037
    .line 120038
    if-eqz v4, :cond_6

    .line 120039
    .line 120040
    iget-boolean v5, v4, Lcom/meituan/widget/model/a;->isEnable:Z

    .line 120041
    .line 120042
    if-eqz v5, :cond_6

    .line 120043
    .line 120044
    iget-object v5, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/b;->n:Lcom/meituan/widget/calendarcard/vertical/a;

    .line 120045
    .line 120046
    invoke-virtual {v5}, Lcom/meituan/widget/calendarcard/vertical/a;->p()Ljava/util/List;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v5

    .line 120050
    iget-object v6, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/a;->k:Ljava/util/ArrayList;

    .line 120051
    .line 120052
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v6

    .line 120056
    check-cast v5, Ljava/util/ArrayList;

    .line 120057
    .line 120058
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v5

    .line 120062
    if-eqz v5, :cond_2

    .line 120063
    .line 120064
    iput-boolean v0, p1, Lcom/meituan/widget/calendarcard/daycard/a;->b:Z

    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_2
    iput-boolean v2, p1, Lcom/meituan/widget/calendarcard/daycard/a;->b:Z

    .line 120068
    .line 120069
    :goto_0
    iget-object v5, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/b;->n:Lcom/meituan/widget/calendarcard/vertical/a;

    .line 120070
    .line 120071
    iget-object v5, v5, Lcom/meituan/widget/calendarcard/vertical/a;->g:Lcom/meituan/widget/calendarcard/c;

    .line 120072
    .line 120073
    iget-object v5, v5, Lcom/meituan/widget/calendarcard/c;->g:Ljava/util/Calendar;

    .line 120074
    .line 120075
    if-eqz v5, :cond_3

    .line 120076
    .line 120077
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 120078
    .line 120079
    .line 120080
    move-result-wide v5

    .line 120081
    iget-object v7, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/a;->k:Ljava/util/ArrayList;

    .line 120082
    .line 120083
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v7

    .line 120087
    check-cast v7, Ljava/util/Calendar;

    .line 120088
    .line 120089
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 120090
    .line 120091
    .line 120092
    move-result-wide v7

    .line 120093
    cmp-long v9, v5, v7

    .line 120094
    .line 120095
    if-eqz v9, :cond_4

    .line 120096
    .line 120097
    :cond_3
    iget-object v5, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/b;->n:Lcom/meituan/widget/calendarcard/vertical/a;

    .line 120098
    .line 120099
    iget-object v5, v5, Lcom/meituan/widget/calendarcard/vertical/a;->g:Lcom/meituan/widget/calendarcard/c;

    .line 120100
    .line 120101
    iget-object v5, v5, Lcom/meituan/widget/calendarcard/c;->h:Ljava/util/Calendar;

    .line 120102
    .line 120103
    if-eqz v5, :cond_5

    .line 120104
    .line 120105
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 120106
    .line 120107
    .line 120108
    move-result-wide v5

    .line 120109
    iget-object v7, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/a;->k:Ljava/util/ArrayList;

    .line 120110
    .line 120111
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v1

    .line 120115
    check-cast v1, Ljava/util/Calendar;

    .line 120116
    .line 120117
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 120118
    .line 120119
    .line 120120
    move-result-wide v7

    .line 120121
    cmp-long v1, v5, v7

    .line 120122
    .line 120123
    if-nez v1, :cond_5

    .line 120124
    .line 120125
    :cond_4
    iput-boolean v0, p1, Lcom/meituan/widget/calendarcard/daycard/a;->c:Z

    .line 120126
    .line 120127
    goto :goto_1

    .line 120128
    :cond_5
    iput-boolean v2, p1, Lcom/meituan/widget/calendarcard/daycard/a;->c:Z

    .line 120129
    .line 120130
    goto :goto_1

    .line 120131
    :cond_6
    iput-boolean v2, p1, Lcom/meituan/widget/calendarcard/daycard/a;->b:Z

    .line 120132
    .line 120133
    iput-boolean v2, p1, Lcom/meituan/widget/calendarcard/daycard/a;->c:Z

    .line 120134
    .line 120135
    :goto_1
    invoke-virtual {p0, v3}, Lcom/meituan/widget/calendarcard/monthcardadapter/b;->l(Ljava/util/Calendar;)Ljava/lang/Object;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v0

    .line 120139
    check-cast v0, Lcom/meituan/widget/model/style/a;

    .line 120140
    .line 120141
    if-nez v4, :cond_7

    .line 120142
    .line 120143
    const/4 v0, 0x0

    .line 120144
    invoke-virtual {p1, v0}, Lcom/meituan/widget/calendarcard/daycard/a;->l(Lcom/meituan/widget/model/a;)V

    .line 120145
    .line 120146
    .line 120147
    invoke-virtual {p1, v0}, Lcom/meituan/widget/calendarcard/daycard/a;->j(Ljava/util/Calendar;)V

    .line 120148
    .line 120149
    .line 120150
    goto :goto_2

    .line 120151
    :cond_7
    invoke-virtual {p1, v4}, Lcom/meituan/widget/calendarcard/daycard/a;->l(Lcom/meituan/widget/model/a;)V

    .line 120152
    .line 120153
    .line 120154
    invoke-virtual {p1, v3}, Lcom/meituan/widget/calendarcard/daycard/a;->j(Ljava/util/Calendar;)V

    .line 120155
    .line 120156
    .line 120157
    invoke-virtual {p1, v0}, Lcom/meituan/widget/calendarcard/daycard/a;->k(Lcom/meituan/widget/model/style/a;)V

    .line 120158
    .line 120159
    .line 120160
    :goto_2
    iget-object v0, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/b;->n:Lcom/meituan/widget/calendarcard/vertical/a;

    .line 120161
    .line 120162
    iget-object v0, v0, Lcom/meituan/widget/calendarcard/vertical/a;->g:Lcom/meituan/widget/calendarcard/c;

    .line 120163
    .line 120164
    iget-object v0, v0, Lcom/meituan/widget/calendarcard/c;->j:Ljava/util/HashMap;

    .line 120165
    .line 120166
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v0

    .line 120170
    check-cast v0, Lcom/meituan/widget/model/b;

    .line 120171
    .line 120172
    iput-object v0, p1, Lcom/meituan/widget/calendarcard/daycard/a;->k:Lcom/meituan/widget/model/b;

    .line 120173
    .line 120174
    return-void
.end method

.method public final u(I)Ljava/lang/Object;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/widget/calendarcard/monthcardadapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xf3d797

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    return-object p1

    .line 120027
    :cond_0
    iget-object v0, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/a;->k:Ljava/util/ArrayList;

    .line 120028
    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-le v0, p1, :cond_1

    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/a;->k:Ljava/util/ArrayList;

    .line 120038
    .line 120039
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120040
    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
