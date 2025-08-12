.class public final Lcom/meituan/widget/calendarcard/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/widget/model/style/b;

.field public b:Ljava/text/SimpleDateFormat;

.field public c:I
    .annotation build Landroid/support/annotation/LayoutRes;
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Calendar;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Calendar;

.field public f:Ljava/util/Calendar;

.field public g:Ljava/util/Calendar;

.field public h:Ljava/util/Calendar;

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/Calendar;",
            "Lcom/meituan/widget/model/a;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/Calendar;",
            "Lcom/meituan/widget/model/b;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/Calendar;",
            "Lcom/meituan/widget/model/style/a;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Calendar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x39eec8626e5d7e8aL    # -3.410227318442971E29

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 9
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/util/Calendar;",
            "Lcom/meituan/widget/model/a;",
            ">;)V"
        }
    .end annotation

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v2, Lcom/meituan/widget/calendarcard/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xdd232a

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 120025
    .line 120026
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v2

    .line 120030
    const-string v3, "yyyy\u5e74 MM\u6708"

    .line 120031
    .line 120032
    invoke-direct {v0, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 120033
    .line 120034
    .line 120035
    iput-object v0, p0, Lcom/meituan/widget/calendarcard/c;->b:Ljava/text/SimpleDateFormat;

    .line 120036
    .line 120037
    const v0, 0x7f0c0c16

    .line 120038
    .line 120039
    .line 120040
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    iput v0, p0, Lcom/meituan/widget/calendarcard/c;->c:I

    .line 120045
    .line 120046
    new-instance v0, Ljava/util/ArrayList;

    .line 120047
    .line 120048
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120049
    .line 120050
    .line 120051
    iput-object v0, p0, Lcom/meituan/widget/calendarcard/c;->d:Ljava/util/ArrayList;

    .line 120052
    .line 120053
    new-instance v2, Ljava/util/HashMap;

    .line 120054
    .line 120055
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120056
    .line 120057
    .line 120058
    iput-object v2, p0, Lcom/meituan/widget/calendarcard/c;->j:Ljava/util/HashMap;

    .line 120059
    .line 120060
    new-instance v2, Ljava/util/ArrayList;

    .line 120061
    .line 120062
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120063
    .line 120064
    .line 120065
    iput-object v2, p0, Lcom/meituan/widget/calendarcard/c;->l:Ljava/util/ArrayList;

    .line 120066
    .line 120067
    iput-object p1, p0, Lcom/meituan/widget/calendarcard/c;->i:Ljava/util/Map;

    .line 120068
    .line 120069
    const-wide v2, 0x7fffffffffffffffL

    .line 120070
    .line 120071
    .line 120072
    .line 120073
    .line 120074
    const-wide/high16 v4, -0x8000000000000000L

    .line 120075
    .line 120076
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 120077
    .line 120078
    .line 120079
    check-cast p1, Ljava/util/HashMap;

    .line 120080
    .line 120081
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p1

    .line 120085
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p1

    .line 120089
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120090
    .line 120091
    .line 120092
    move-result v0

    .line 120093
    if-eqz v0, :cond_4

    .line 120094
    .line 120095
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v0

    .line 120099
    check-cast v0, Ljava/util/Calendar;

    .line 120100
    .line 120101
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 120102
    .line 120103
    .line 120104
    move-result-wide v6

    .line 120105
    cmp-long v8, v6, v2

    .line 120106
    .line 120107
    if-gez v8, :cond_2

    .line 120108
    .line 120109
    move-wide v2, v6

    .line 120110
    :cond_2
    cmp-long v8, v6, v4

    .line 120111
    .line 120112
    if-lez v8, :cond_3

    .line 120113
    .line 120114
    move-wide v4, v6

    .line 120115
    :cond_3
    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v0

    .line 120119
    check-cast v0, Ljava/util/Calendar;

    .line 120120
    .line 120121
    const/4 v6, 0x5

    .line 120122
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->getActualMinimum(I)I

    .line 120123
    .line 120124
    .line 120125
    move-result v7

    .line 120126
    invoke-virtual {v0, v6, v7}, Ljava/util/Calendar;->set(II)V

    .line 120127
    .line 120128
    .line 120129
    const/16 v6, 0xe

    .line 120130
    .line 120131
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->getActualMinimum(I)I

    .line 120132
    .line 120133
    .line 120134
    move-result v7

    .line 120135
    invoke-virtual {v0, v6, v7}, Ljava/util/Calendar;->set(II)V

    .line 120136
    .line 120137
    .line 120138
    const/16 v6, 0xb

    .line 120139
    .line 120140
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->clear(I)V

    .line 120141
    .line 120142
    .line 120143
    iget-object v6, p0, Lcom/meituan/widget/calendarcard/c;->d:Ljava/util/ArrayList;

    .line 120144
    .line 120145
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120146
    .line 120147
    .line 120148
    move-result v6

    .line 120149
    if-nez v6, :cond_1

    .line 120150
    .line 120151
    iget-object v6, p0, Lcom/meituan/widget/calendarcard/c;->d:Ljava/util/ArrayList;

    .line 120152
    .line 120153
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120154
    .line 120155
    .line 120156
    goto :goto_0

    .line 120157
    :cond_4
    iget-object p1, p0, Lcom/meituan/widget/calendarcard/c;->d:Ljava/util/ArrayList;

    .line 120158
    .line 120159
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120160
    .line 120161
    .line 120162
    move-result p1

    .line 120163
    if-eqz p1, :cond_5

    .line 120164
    .line 120165
    iget-object p1, p0, Lcom/meituan/widget/calendarcard/c;->d:Ljava/util/ArrayList;

    .line 120166
    .line 120167
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120168
    .line 120169
    .line 120170
    move-result-object p1

    .line 120171
    check-cast p1, Ljava/util/Calendar;

    .line 120172
    .line 120173
    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v0

    .line 120177
    check-cast v0, Ljava/util/Calendar;

    .line 120178
    .line 120179
    iput-object v0, p0, Lcom/meituan/widget/calendarcard/c;->e:Ljava/util/Calendar;

    .line 120180
    .line 120181
    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 120182
    .line 120183
    .line 120184
    move-result-object p1

    .line 120185
    check-cast p1, Ljava/util/Calendar;

    .line 120186
    .line 120187
    iput-object p1, p0, Lcom/meituan/widget/calendarcard/c;->f:Ljava/util/Calendar;

    .line 120188
    .line 120189
    goto :goto_1

    .line 120190
    :cond_5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 120191
    .line 120192
    .line 120193
    move-result-object p1

    .line 120194
    iput-object p1, p0, Lcom/meituan/widget/calendarcard/c;->e:Ljava/util/Calendar;

    .line 120195
    .line 120196
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 120197
    .line 120198
    .line 120199
    move-result-object p1

    .line 120200
    iput-object p1, p0, Lcom/meituan/widget/calendarcard/c;->f:Ljava/util/Calendar;

    .line 120201
    .line 120202
    :goto_1
    iget-object p1, p0, Lcom/meituan/widget/calendarcard/c;->e:Ljava/util/Calendar;

    .line 120203
    .line 120204
    invoke-virtual {p1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 120205
    .line 120206
    .line 120207
    iget-object p1, p0, Lcom/meituan/widget/calendarcard/c;->f:Ljava/util/Calendar;

    .line 120208
    .line 120209
    invoke-virtual {p1, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 120210
    .line 120211
    .line 120212
    iget-object p1, p0, Lcom/meituan/widget/calendarcard/c;->d:Ljava/util/ArrayList;

    .line 120213
    .line 120214
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 120215
    .line 120216
    .line 120217
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Calendar;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Calendar;",
            ")",
            "Ljava/util/Map<",
            "Ljava/util/Calendar;",
            "Lcom/meituan/widget/model/style/a;",
            ">;"
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/widget/calendarcard/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x59f4f4

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/Map;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    check-cast v1, Ljava/util/Calendar;

    .line 120029
    .line 120030
    const/4 v2, 0x2

    .line 120031
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->add(II)V

    .line 120032
    .line 120033
    .line 120034
    new-instance v0, Ljava/util/HashMap;

    .line 120035
    .line 120036
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    iget-object v2, p0, Lcom/meituan/widget/calendarcard/c;->k:Ljava/util/Map;

    .line 120040
    .line 120041
    if-eqz v2, :cond_3

    .line 120042
    .line 120043
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v2

    .line 120051
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120052
    .line 120053
    .line 120054
    move-result v3

    .line 120055
    if-eqz v3, :cond_2

    .line 120056
    .line 120057
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v3

    .line 120061
    check-cast v3, Ljava/util/Calendar;

    .line 120062
    .line 120063
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 120064
    .line 120065
    .line 120066
    move-result-wide v4

    .line 120067
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 120068
    .line 120069
    .line 120070
    move-result-wide v6

    .line 120071
    cmp-long v8, v4, v6

    .line 120072
    .line 120073
    if-ltz v8, :cond_1

    .line 120074
    .line 120075
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 120076
    .line 120077
    .line 120078
    move-result-wide v6

    .line 120079
    cmp-long v8, v4, v6

    .line 120080
    .line 120081
    if-gez v8, :cond_1

    .line 120082
    .line 120083
    iget-object v4, p0, Lcom/meituan/widget/calendarcard/c;->k:Ljava/util/Map;

    .line 120084
    .line 120085
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v4

    .line 120089
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120090
    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/util/Calendar;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Calendar;",
            ")",
            "Ljava/util/Map<",
            "Ljava/util/Calendar;",
            "Lcom/meituan/widget/model/a;",
            ">;"
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/widget/calendarcard/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x290add

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/Map;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    check-cast v1, Ljava/util/Calendar;

    .line 120029
    .line 120030
    const/4 v2, 0x2

    .line 120031
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->add(II)V

    .line 120032
    .line 120033
    .line 120034
    new-instance v0, Ljava/util/HashMap;

    .line 120035
    .line 120036
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    iget-object v2, p0, Lcom/meituan/widget/calendarcard/c;->i:Ljava/util/Map;

    .line 120040
    .line 120041
    if-eqz v2, :cond_3

    .line 120042
    .line 120043
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v2

    .line 120051
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120052
    .line 120053
    .line 120054
    move-result v3

    .line 120055
    if-eqz v3, :cond_2

    .line 120056
    .line 120057
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v3

    .line 120061
    check-cast v3, Ljava/util/Calendar;

    .line 120062
    .line 120063
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 120064
    .line 120065
    .line 120066
    move-result-wide v4

    .line 120067
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 120068
    .line 120069
    .line 120070
    move-result-wide v6

    .line 120071
    cmp-long v8, v4, v6

    .line 120072
    .line 120073
    if-ltz v8, :cond_1

    .line 120074
    .line 120075
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 120076
    .line 120077
    .line 120078
    move-result-wide v6

    .line 120079
    cmp-long v8, v4, v6

    .line 120080
    .line 120081
    if-gez v8, :cond_1

    .line 120082
    .line 120083
    iget-object v4, p0, Lcom/meituan/widget/calendarcard/c;->i:Ljava/util/Map;

    .line 120084
    .line 120085
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v4

    .line 120089
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120090
    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Ljava/text/SimpleDateFormat;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/widget/calendarcard/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2ac32c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/meituan/widget/calendarcard/c;->b:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public final d(Ljava/util/Calendar;)V
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
    sget-object v1, Lcom/meituan/widget/calendarcard/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1846e7

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
    iget-object v0, p0, Lcom/meituan/widget/calendarcard/c;->l:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/meituan/widget/calendarcard/c;->l:Ljava/util/ArrayList;

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120029
    .line 120030
    return-void
.end method

.method public final e(Ljava/util/Calendar;Ljava/util/Calendar;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

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
    sget-object v2, Lcom/meituan/widget/calendarcard/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xb9c301

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/meituan/widget/calendarcard/c;->l:Ljava/util/ArrayList;

    .line 170025
    .line 170026
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 170027
    .line 170028
    .line 170029
    if-eqz p1, :cond_1

    .line 170030
    .line 170031
    if-eqz p2, :cond_1

    .line 170032
    .line 170033
    iput-object p1, p0, Lcom/meituan/widget/calendarcard/c;->g:Ljava/util/Calendar;

    .line 170034
    .line 170035
    iput-object p2, p0, Lcom/meituan/widget/calendarcard/c;->h:Ljava/util/Calendar;

    .line 170036
    .line 170037
    iget-object v0, p0, Lcom/meituan/widget/calendarcard/c;->l:Ljava/util/ArrayList;

    .line 170038
    .line 170039
    iget-object v2, p0, Lcom/meituan/widget/calendarcard/c;->i:Ljava/util/Map;

    .line 170040
    .line 170041
    invoke-static {p1, p2, v2, v1}, Lcom/meituan/widget/utils/a;->b(Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Map;Z)Ljava/util/List;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p1

    .line 170045
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 170046
    .line 170047
    .line 170048
    goto :goto_0

    .line 170049
    :cond_1
    if-eqz p1, :cond_2

    .line 170050
    .line 170051
    iput-object p1, p0, Lcom/meituan/widget/calendarcard/c;->g:Ljava/util/Calendar;

    .line 170052
    .line 170053
    iget-object v0, p0, Lcom/meituan/widget/calendarcard/c;->l:Ljava/util/ArrayList;

    .line 170054
    .line 170055
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170056
    .line 170057
    .line 170058
    :cond_2
    if-eqz p2, :cond_3

    .line 170059
    .line 170060
    iput-object p2, p0, Lcom/meituan/widget/calendarcard/c;->h:Ljava/util/Calendar;

    .line 170061
    .line 170062
    iget-object p1, p0, Lcom/meituan/widget/calendarcard/c;->l:Ljava/util/ArrayList;

    .line 170063
    .line 170064
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170065
    .line 170066
    .line 170067
    :cond_3
    :goto_0
    return-void
.end method
