.class public Lcom/meituan/widget/calendarcard/vertical/VerticalCalendar;
.super Lcom/meituan/widget/calendarcard/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/widget/calendarcard/vertical/a;

.field public b:Landroid/widget/FrameLayout;

.field public c:Lcom/meituan/widget/calendarcard/c;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:[Landroid/widget/TextView;

.field public g:Landroid/view/View;

.field public h:Lcom/meituan/widget/calendarcard/vertical/PinnedHeaderListView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6f3d9df8e26a3ef7L    # -6.062445028523898E-228

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/widget/calendarcard/b;-><init>(Landroid/content/Context;)V

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
    sget-object v1, Lcom/meituan/widget/calendarcard/vertical/VerticalCalendar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x2efe61

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/widget/calendarcard/vertical/VerticalCalendar;->c(Landroid/content/Context;)V

    .line 120025
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 170000
    invoke-direct {p0, p1, p2}, Lcom/meituan/widget/calendarcard/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object p2, Lcom/meituan/widget/calendarcard/vertical/VerticalCalendar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v1, 0xc9e4bf

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/widget/calendarcard/vertical/VerticalCalendar;->c(Landroid/content/Context;)V

    .line 170028
    .line 170029
    .line 170030
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/widget/calendarcard/vertical/VerticalCalendar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa2274a

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
    invoke-super {p0}, Lcom/meituan/widget/calendarcard/b;->a()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/meituan/widget/calendarcard/vertical/VerticalCalendar;->c:Lcom/meituan/widget/calendarcard/c;

    .line 100022
    .line 100023
    const v2, 0x7f0610ab

    .line 100024
    .line 100025
    .line 100026
    const/4 v3, 0x5

    .line 100027
    const v4, 0x7f11072f

    .line 100028
    .line 100029
    .line 100030
    const v5, 0x7f0610ac

    .line 100031
    .line 100032
    .line 100033
    if-eqz v1, :cond_3

    .line 100034
    .line 100035
    iget-object v1, v1, Lcom/meituan/widget/calendarcard/c;->a:Lcom/meituan/widget/model/style/b;

    .line 100036
    .line 100037
    if-eqz v1, :cond_3

    .line 100038
    .line 100039
    iget v1, v1, Lcom/meituan/widget/model/style/b;->c:I

    .line 100040
    .line 100041
    if-lez v1, :cond_1

    .line 100042
    .line 100043
    move v4, v1

    .line 100044
    :cond_1
    :goto_0
    if-ge v0, v3, :cond_2

    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/meituan/widget/calendarcard/vertical/VerticalCalendar;->f:[Landroid/widget/TextView;

    .line 100047
    .line 100048
    aget-object v1, v1, v0

    .line 100049
    .line 100050
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v6

    .line 100054
    invoke-virtual {v1, v6, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 100055
    .line 100056
    .line 100057
    add-int/lit8 v0, v0, 0x1

    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :cond_2
    iget-object v0, p0, Lcom/meituan/widget/calendarcard/vertical/VerticalCalendar;->d:Landroid/widget/TextView;

    .line 100061
    .line 100062
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    invoke-virtual {v0, v1, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 100067
    .line 100068
    .line 100069
    iget-object v0, p0, Lcom/meituan/widget/calendarcard/vertical/VerticalCalendar;->e:Landroid/widget/TextView;

    .line 100070
    .line 100071
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v1

    .line 100075
    invoke-virtual {v0, v1, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 100076
    .line 100077
    .line 100078
    iget-object v0, p0, Lcom/meituan/widget/calendarcard/vertical/VerticalCalendar;->d:Landroid/widget/TextView;

    .line 100079
    .line 100080
    iget-object v1, p0, Lcom/meituan/widget/calendarcard/vertical/VerticalCalendar;->c:Lcom/meituan/widget/calendarcard/c;

    .line 100081
    .line 100082
    iget-object v1, v1, Lcom/meituan/widget/calendarcard/c;->a:Lcom/meituan/widget/model/style/b;

    .line 100083
    .line 100084
    iget-object v1, v1, Lcom/meituan/widget/model/style/b;->a:Ljava/lang/String;

    .line 100085
    .line 100086
    invoke-static {v1, v5}, Lcom/meituan/widget/utils/a;->c(Ljava/lang/String;I)I

    .line 100087
    .line 100088
    .line 100089
    move-result v1

    .line 100090
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100091
    .line 100092
    .line 100093
    iget-object v0, p0, Lcom/meituan/widget/calendarcard/vertical/VerticalCalendar;->e:Landroid/widget/TextView;

    .line 100094
    .line 100095
    iget-object v1, p0, Lcom/meituan/widget/calendarcard/vertical/VerticalCalendar;->c:Lcom/meituan/widget/calendarcard/c;

    .line 100096
    .line 100097
    iget-object v1, v1, Lcom/meituan/widget/calendarcard/c;->a:Lcom/meituan/widget/model/style/b;

    .line 100098
    .line 100099
    iget-object v1, v1, Lcom/meituan/widget/model/style/b;->a:Ljava/lang/String;

    .line 100100
    .line 100101
    invoke-static {v1, v5}, Lcom/meituan/widget/utils/a;->c(Ljava/lang/String;I)I

    .line 100102
    .line 100103
    .line 100104
    move-result v1

    .line 100105
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100106
    .line 100107
    .line 100108
    iget-object v0, p0, Lcom/meituan/widget/calendarcard/vertical/VerticalCalendar;->g:Landroid/view/View;

    .line 100109
    .line 100110
    iget-object v1, p0, Lcom/meituan/widget/calendarcard/vertical/VerticalCalendar;->c:Lcom/meituan/widget/calendarcard/c;

    .line 100111
    .line 100112
    iget-object v1, v1, Lcom/meituan/widget/calendarcard/c;->a:Lcom/meituan/widget/model/style/b;

    .line 100113
    .line 100114
    iget-object v1, v1, Lcom/meituan/widget/model/style/b;->b:Ljava/lang/String;

    .line 100115
    .line 100116
    invoke-static {v1, v2}, Lcom/meituan/widget/utils/a;->c(Ljava/lang/String;I)I

    .line 100117
    .line 100118
    .line 100119
    move-result v1

    .line 100120
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100121
    .line 100122
    .line 100123
    goto :goto_2

    .line 100124
    :cond_3
    :goto_1
    if-ge v0, v3, :cond_4

    .line 100125
    .line 100126
    iget-object v1, p0, Lcom/meituan/widget/calendarcard/vertical/VerticalCalendar;->f:[Landroid/widget/TextView;

    .line 100127
    .line 100128
    aget-object v1, v1, v0

    .line 100129
    .line 100130
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v6

    .line 100134
    invoke-virtual {v1, v6, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 100135
    .line 100136
    .line 100137
    add-int/lit8 v0, v0, 0x1

    .line 100138
    .line 100139
    goto :goto_1

    .line 100140
    :cond_4
    iget-object v0, p0, Lcom/meituan/widget/calendarcard/vertical/VerticalCalendar;->d:Landroid/widget/TextView;

    .line 100141
    .line 100142
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v1

    .line 100146
    invoke-virtual {v0, v1, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 100147
    .line 100148
    .line 100149
    iget-object v0, p0, Lcom/meituan/widget/calendarcard/vertical/VerticalCalendar;->e:Landroid/widget/TextView;

    .line 100150
    .line 100151
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v1

    .line 100155
    invoke-virtual {v0, v1, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 100156
    .line 100157
    .line 100158
    iget-object v0, p0, Lcom/meituan/widget/calendarcard/vertical/VerticalCalendar;->e:Landroid/widget/TextView;

    .line 100159
    .line 100160
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v1

    .line 100164
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 100165
    .line 100166
    .line 100167
    move-result v1

    .line 100168
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100169
    .line 100170
    .line 100171
    iget-object v0, p0, Lcom/meituan/widget/calendarcard/vertical/VerticalCalendar;->d:Landroid/widget/TextView;

    .line 100172
    .line 100173
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v1

    .line 100177
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 100178
    .line 100179
    .line 100180
    move-result v1

    .line 100181
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100182
    .line 100183
    .line 100184
    iget-object v0, p0, Lcom/meituan/widget/calendarcard/vertical/VerticalCalendar;->g:Landroid/view/View;

    .line 100185
    .line 100186
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 100187
    .line 100188
    .line 100189
    :goto_2
    iget-object v0, p0, Lcom/meituan/widget/calendarcard/vertical/VerticalCalendar;->a:Lcom/meituan/widget/calendarcard/vertical/a;

    .line 100190
    .line 100191
    invoke-virtual {v0}, Lcom/meituan/widget/calendarcard/vertical/a;->notifyDataSetChanged()V

    .line 100192
    .line 100193
    .line 100194
    return-void
.end method

.method public final b(Landroid/view/View;)V
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
    sget-object v1, Lcom/meituan/widget/calendarcard/vertical/VerticalCalendar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x18679

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/meituan/widget/calendarcard/vertical/VerticalCalendar;->b:Landroid/widget/FrameLayout;

    .line 120025
    .line 120026
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120027
    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/widget/calendarcard/vertical/VerticalCalendar;->b:Landroid/widget/FrameLayout;

    .line 120030
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 12

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
    sget-object v3, Lcom/meituan/widget/calendarcard/vertical/VerticalCalendar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd5f1c6

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
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    const v3, 0x7f0c0c17

    .line 120026
    .line 120027
    .line 120028
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120029
    .line 120030
    .line 120031
    move-result v3

    .line 120032
    invoke-virtual {v1, v3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    const v3, 0x7f0a04e9

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v3

    .line 120043
    iput-object v3, p0, Lcom/meituan/widget/calendarcard/vertical/VerticalCalendar;->g:Landroid/view/View;

    .line 120044
    .line 120045
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v3

    .line 120049
    invoke-virtual {v3}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v3

    .line 120053
    check-cast v3, Ljava/util/Calendar;

    .line 120054
    .line 120055
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 120056
    .line 120057
    .line 120058
    move-result-wide v4

    .line 120059
    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 120060
    .line 120061
    .line 120062
    const/4 v4, 0x7

    .line 120063
    const/4 v5, 0x2

    .line 120064
    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 120065
    .line 120066
    .line 120067
    iget-object v5, p0, Lcom/meituan/widget/calendarcard/vertical/VerticalCalendar;->g:Landroid/view/View;

    .line 120068
    .line 120069
    const v6, 0x7f0a04e2

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v5

    .line 120076
    check-cast v5, Landroid/widget/TextView;

    .line 120077
    .line 120078
    iput-object v5, p0, Lcom/meituan/widget/calendarcard/vertical/VerticalCalendar;->d:Landroid/widget/TextView;

    .line 120079
    .line 120080
    const-string v6, "\u65e5"

    .line 120081
    .line 120082
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120083
    .line 120084
    .line 120085
    iget-object v5, p0, Lcom/meituan/widget/calendarcard/vertical/VerticalCalendar;->g:Landroid/view/View;

    .line 120086
    .line 120087
    const v6, 0x7f0a04e8

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v5

    .line 120094
    check-cast v5, Landroid/widget/TextView;

    .line 120095
    .line 120096
    iput-object v5, p0, Lcom/meituan/widget/calendarcard/vertical/VerticalCalendar;->e:Landroid/widget/TextView;

    .line 120097
    .line 120098
    const-string v6, "\u516d"

    .line 120099
    .line 120100
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120101
    .line 120102
    .line 120103
    const/4 v5, 0x5

    .line 120104
    new-array v6, v5, [Landroid/widget/TextView;

    .line 120105
    .line 120106
    iput-object v6, p0, Lcom/meituan/widget/calendarcard/vertical/VerticalCalendar;->f:[Landroid/widget/TextView;

    .line 120107
    .line 120108
    new-array v6, v5, [I

    .line 120109
    .line 120110
    fill-array-data v6, :array_0

    .line 120111
    .line 120112
    .line 120113
    const-string v7, "\u4e00"

    .line 120114
    .line 120115
    const-string v8, "\u4e8c"

    .line 120116
    .line 120117
    const-string v9, "\u4e09"

    .line 120118
    .line 120119
    const-string v10, "\u56db"

    .line 120120
    .line 120121
    const-string v11, "\u4e94"

    .line 120122
    .line 120123
    filled-new-array {v7, v8, v9, v10, v11}, [Ljava/lang/String;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v7

    .line 120127
    const/4 v8, 0x0

    .line 120128
    :goto_0
    if-ge v8, v5, :cond_1

    .line 120129
    .line 120130
    invoke-virtual {v3, v4, v0}, Ljava/util/Calendar;->add(II)V

    .line 120131
    .line 120132
    .line 120133
    iget-object v9, p0, Lcom/meituan/widget/calendarcard/vertical/VerticalCalendar;->f:[Landroid/widget/TextView;

    .line 120134
    .line 120135
    iget-object v10, p0, Lcom/meituan/widget/calendarcard/vertical/VerticalCalendar;->g:Landroid/view/View;

    .line 120136
    .line 120137
    aget v11, v6, v8

    .line 120138
    .line 120139
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v10

    .line 120143
    check-cast v10, Landroid/widget/TextView;

    .line 120144
    .line 120145
    aput-object v10, v9, v8

    .line 120146
    .line 120147
    iget-object v9, p0, Lcom/meituan/widget/calendarcard/vertical/VerticalCalendar;->f:[Landroid/widget/TextView;

    .line 120148
    .line 120149
    aget-object v9, v9, v8

    .line 120150
    .line 120151
    aget-object v10, v7, v8

    .line 120152
    .line 120153
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120154
    .line 120155
    .line 120156
    add-int/lit8 v8, v8, 0x1

    .line 120157
    .line 120158
    goto :goto_0

    .line 120159
    :cond_1
    const v0, 0x7f0a35b4

    .line 120160
    .line 120161
    .line 120162
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v0

    .line 120166
    check-cast v0, Landroid/widget/FrameLayout;

    .line 120167
    .line 120168
    iput-object v0, p0, Lcom/meituan/widget/calendarcard/vertical/VerticalCalendar;->b:Landroid/widget/FrameLayout;

    .line 120169
    .line 120170
    const v0, 0x7f0a35bb

    .line 120171
    .line 120172
    .line 120173
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v0

    .line 120177
    check-cast v0, Lcom/meituan/widget/calendarcard/vertical/PinnedHeaderListView;

    .line 120178
    .line 120179
    iput-object v0, p0, Lcom/meituan/widget/calendarcard/vertical/VerticalCalendar;->h:Lcom/meituan/widget/calendarcard/vertical/PinnedHeaderListView;

    .line 120180
    .line 120181
    new-instance v0, Lcom/meituan/widget/calendarcard/vertical/a;

    .line 120182
    .line 120183
    invoke-direct {v0, p1}, Lcom/meituan/widget/calendarcard/vertical/a;-><init>(Landroid/content/Context;)V

    .line 120184
    .line 120185
    .line 120186
    iput-object v0, p0, Lcom/meituan/widget/calendarcard/vertical/VerticalCalendar;->a:Lcom/meituan/widget/calendarcard/vertical/a;

    .line 120187
    .line 120188
    iget-object p1, p0, Lcom/meituan/widget/calendarcard/vertical/VerticalCalendar;->h:Lcom/meituan/widget/calendarcard/vertical/PinnedHeaderListView;

    .line 120189
    .line 120190
    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 120191
    .line 120192
    .line 120193
    iget-object p1, p0, Lcom/meituan/widget/calendarcard/vertical/VerticalCalendar;->h:Lcom/meituan/widget/calendarcard/vertical/PinnedHeaderListView;

    .line 120194
    .line 120195
    const/4 v0, 0x0

    .line 120196
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 120197
    .line 120198
    .line 120199
    iget-object p1, p0, Lcom/meituan/widget/calendarcard/vertical/VerticalCalendar;->h:Lcom/meituan/widget/calendarcard/vertical/PinnedHeaderListView;

    .line 120200
    iget-object v0, p0, Lcom/meituan/widget/calendarcard/vertical/VerticalCalendar;->a:Lcom/meituan/widget/calendarcard/vertical/a;

    invoke-virtual {p1, v0}, Lcom/meituan/widget/calendarcard/vertical/PinnedHeaderListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0a04e3
        0x7f0a04e4
        0x7f0a04e5
        0x7f0a04e6
        0x7f0a04e7
    .end array-data
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/meituan/widget/calendarcard/vertical/VerticalCalendar;->h:Lcom/meituan/widget/calendarcard/vertical/PinnedHeaderListView;

    return-object v0
.end method

.method public setAdapterFactory(Lcom/meituan/widget/calendarcard/a;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/widget/calendarcard/vertical/VerticalCalendar;->a:Lcom/meituan/widget/calendarcard/vertical/a;

    iput-object p1, v0, Lcom/meituan/widget/calendarcard/vertical/a;->i:Lcom/meituan/widget/calendarcard/a;

    return-void
.end method

.method public setConfig(Lcom/meituan/widget/calendarcard/c;)V
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
    sget-object v1, Lcom/meituan/widget/calendarcard/vertical/VerticalCalendar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7d8e2b

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
    iput-object p1, p0, Lcom/meituan/widget/calendarcard/vertical/VerticalCalendar;->c:Lcom/meituan/widget/calendarcard/c;

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/widget/calendarcard/vertical/VerticalCalendar;->a:Lcom/meituan/widget/calendarcard/vertical/a;

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/meituan/widget/calendarcard/vertical/a;->q(Lcom/meituan/widget/calendarcard/c;)V

    return-void
.end method
