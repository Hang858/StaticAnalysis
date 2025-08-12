.class public final Lcom/meituan/android/phoenix/view/calendar/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/ListView;

.field public b:Lcom/meituan/android/phoenix/view/calendar/CalendarListView$a;

.field public c:I

.field public d:I

.field public e:J

.field public f:J

.field public g:F

.field public h:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4b7534f8504a3676L    # 3.2499501087407155E55

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/ListView;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/phoenix/view/calendar/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xf1d156

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
    const-wide/16 v0, -0x1

    .line 120025
    .line 120026
    iput-wide v0, p0, Lcom/meituan/android/phoenix/view/calendar/f;->e:J

    .line 120027
    .line 120028
    iput-wide v0, p0, Lcom/meituan/android/phoenix/view/calendar/f;->f:J

    .line 120029
    .line 120030
    iput-object p1, p0, Lcom/meituan/android/phoenix/view/calendar/f;->a:Landroid/widget/ListView;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/graphics/Rect;
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
    sget-object v3, Lcom/meituan/android/phoenix/view/calendar/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc4d137

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
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/graphics/Rect;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v1, 0x2

    .line 120025
    new-array v1, v1, [I

    .line 120026
    .line 120027
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 120028
    .line 120029
    .line 120030
    new-instance v3, Landroid/graphics/Rect;

    .line 120031
    .line 120032
    aget v4, v1, v2

    .line 120033
    .line 120034
    aget v5, v1, v0

    .line 120035
    .line 120036
    aget v2, v1, v2

    .line 120037
    .line 120038
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 120039
    .line 120040
    .line 120041
    move-result v6

    .line 120042
    add-int/2addr v6, v2

    .line 120043
    aget v0, v1, v0

    .line 120044
    .line 120045
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 120046
    .line 120047
    .line 120048
    move-result p1

    .line 120049
    add-int/2addr p1, v0

    .line 120050
    invoke-direct {v3, v4, v5, v6, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v3
.end method

.method public final b(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

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
    const/4 p1, 0x1

    .line 150007
    aput-object p2, v1, p1

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/phoenix/view/calendar/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0xaf7f87

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Ljava/lang/Boolean;

    .line 150025
    .line 150026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150027
    .line 150028
    .line 150029
    move-result p1

    .line 150030
    return p1

    .line 150031
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 150032
    .line 150033
    .line 150034
    move-result v1

    .line 150035
    if-eq v1, p1, :cond_4

    .line 150036
    .line 150037
    if-eq v1, v0, :cond_1

    .line 150038
    .line 150039
    goto :goto_0

    .line 150040
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/phoenix/view/calendar/f;->a:Landroid/widget/ListView;

    .line 150041
    .line 150042
    invoke-virtual {p0, v1, p2}, Lcom/meituan/android/phoenix/view/calendar/f;->c(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)V

    .line 150043
    .line 150044
    .line 150045
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 150046
    .line 150047
    .line 150048
    move-result v1

    .line 150049
    if-ne v1, v0, :cond_5

    .line 150050
    .line 150051
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 150052
    .line 150053
    .line 150054
    move-result v0

    .line 150055
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 150056
    .line 150057
    .line 150058
    move-result p2

    .line 150059
    iget v1, p0, Lcom/meituan/android/phoenix/view/calendar/f;->g:F

    .line 150060
    .line 150061
    sub-float v1, v0, v1

    .line 150062
    .line 150063
    iget v3, p0, Lcom/meituan/android/phoenix/view/calendar/f;->h:F

    .line 150064
    .line 150065
    sub-float v3, p2, v3

    .line 150066
    .line 150067
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 150068
    .line 150069
    .line 150070
    move-result v4

    .line 150071
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 150072
    .line 150073
    .line 150074
    move-result v1

    .line 150075
    cmpl-float v1, v4, v1

    .line 150076
    .line 150077
    if-lez v1, :cond_3

    .line 150078
    .line 150079
    const/4 v1, 0x0

    .line 150080
    cmpl-float v4, v3, v1

    .line 150081
    .line 150082
    if-lez v4, :cond_2

    .line 150083
    .line 150084
    iget v4, p0, Lcom/meituan/android/phoenix/view/calendar/f;->d:I

    .line 150085
    .line 150086
    int-to-float v4, v4

    .line 150087
    cmpl-float v4, p2, v4

    .line 150088
    .line 150089
    if-lez v4, :cond_2

    .line 150090
    .line 150091
    iget-object v4, p0, Lcom/meituan/android/phoenix/view/calendar/f;->a:Landroid/widget/ListView;

    .line 150092
    .line 150093
    const/16 v5, 0x14

    .line 150094
    .line 150095
    invoke-virtual {v4, v5, v2}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    .line 150096
    .line 150097
    .line 150098
    :cond_2
    cmpg-float v1, v3, v1

    .line 150099
    .line 150100
    if-gez v1, :cond_3

    .line 150101
    .line 150102
    iget v1, p0, Lcom/meituan/android/phoenix/view/calendar/f;->c:I

    .line 150103
    .line 150104
    int-to-float v1, v1

    .line 150105
    cmpg-float v1, p2, v1

    .line 150106
    .line 150107
    if-gez v1, :cond_3

    .line 150108
    .line 150109
    iget-object v1, p0, Lcom/meituan/android/phoenix/view/calendar/f;->a:Landroid/widget/ListView;

    .line 150110
    .line 150111
    const/16 v3, -0x14

    .line 150112
    .line 150113
    invoke-virtual {v1, v3, v2}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    .line 150114
    .line 150115
    .line 150116
    :cond_3
    iput v0, p0, Lcom/meituan/android/phoenix/view/calendar/f;->g:F

    .line 150117
    .line 150118
    iput p2, p0, Lcom/meituan/android/phoenix/view/calendar/f;->h:F

    .line 150119
    .line 150120
    goto :goto_0

    .line 150121
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/phoenix/view/calendar/f;->a:Landroid/widget/ListView;

    .line 150122
    .line 150123
    invoke-virtual {p0, v0, p2}, Lcom/meituan/android/phoenix/view/calendar/f;->c(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)V

    .line 150124
    .line 150125
    .line 150126
    const-wide/16 v0, -0x1

    .line 150127
    .line 150128
    iput-wide v0, p0, Lcom/meituan/android/phoenix/view/calendar/f;->e:J

    .line 150129
    .line 150130
    iput-wide v0, p0, Lcom/meituan/android/phoenix/view/calendar/f;->f:J

    .line 150131
    .line 150132
    :cond_5
    :goto_0
    return p1
.end method

.method public final c(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)V
    .locals 12

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
    sget-object v4, Lcom/meituan/android/phoenix/view/calendar/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v5, 0x5f8104

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
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 150025
    .line 150026
    .line 150027
    move-result v1

    .line 150028
    float-to-int v1, v1

    .line 150029
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 150030
    .line 150031
    .line 150032
    move-result v4

    .line 150033
    float-to-int v4, v4

    .line 150034
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 150035
    .line 150036
    .line 150037
    move-result v5

    .line 150038
    if-ge v2, v5, :cond_6

    .line 150039
    .line 150040
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v5

    .line 150044
    invoke-virtual {p0, v5}, Lcom/meituan/android/phoenix/view/calendar/f;->a(Landroid/view/View;)Landroid/graphics/Rect;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v6

    .line 150048
    invoke-virtual {v6, v1, v4}, Landroid/graphics/Rect;->contains(II)Z

    .line 150049
    .line 150050
    .line 150051
    move-result v6

    .line 150052
    if-eqz v6, :cond_4

    .line 150053
    .line 150054
    const v6, 0x7f0a04ab

    .line 150055
    .line 150056
    .line 150057
    invoke-virtual {v5, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 150058
    .line 150059
    .line 150060
    move-result-object v7

    .line 150061
    if-eqz v7, :cond_4

    .line 150062
    .line 150063
    invoke-virtual {v5, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 150064
    .line 150065
    .line 150066
    move-result-object v7

    .line 150067
    instance-of v7, v7, Lcom/meituan/android/phoenix/view/calendar/c;

    .line 150068
    .line 150069
    if-eqz v7, :cond_4

    .line 150070
    .line 150071
    invoke-virtual {v5, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 150072
    .line 150073
    .line 150074
    move-result-object v6

    .line 150075
    check-cast v6, Lcom/meituan/android/phoenix/view/calendar/c;

    .line 150076
    .line 150077
    iget-boolean v7, v6, Lcom/meituan/android/phoenix/view/calendar/c;->a:Z

    .line 150078
    .line 150079
    if-eqz v7, :cond_2

    .line 150080
    .line 150081
    iget-wide v7, p0, Lcom/meituan/android/phoenix/view/calendar/f;->e:J

    .line 150082
    .line 150083
    const-wide/16 v9, 0x0

    .line 150084
    .line 150085
    cmp-long v11, v7, v9

    .line 150086
    .line 150087
    if-gez v11, :cond_1

    .line 150088
    .line 150089
    iget-wide v7, v6, Lcom/meituan/android/phoenix/view/calendar/c;->d:J

    .line 150090
    .line 150091
    iput-wide v7, p0, Lcom/meituan/android/phoenix/view/calendar/f;->e:J

    .line 150092
    .line 150093
    iget-object v7, p0, Lcom/meituan/android/phoenix/view/calendar/f;->b:Lcom/meituan/android/phoenix/view/calendar/CalendarListView$a;

    .line 150094
    .line 150095
    if-eqz v7, :cond_2

    .line 150096
    .line 150097
    invoke-interface {v7}, Lcom/meituan/android/phoenix/view/calendar/CalendarListView$a;->b()V

    .line 150098
    .line 150099
    .line 150100
    goto :goto_1

    .line 150101
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 150102
    .line 150103
    .line 150104
    move-result v7

    .line 150105
    if-ne v7, v0, :cond_2

    .line 150106
    .line 150107
    iget-object v7, p0, Lcom/meituan/android/phoenix/view/calendar/f;->b:Lcom/meituan/android/phoenix/view/calendar/CalendarListView$a;

    .line 150108
    .line 150109
    if-eqz v7, :cond_2

    .line 150110
    .line 150111
    iget-wide v8, v6, Lcom/meituan/android/phoenix/view/calendar/c;->d:J

    .line 150112
    .line 150113
    iput-wide v8, p0, Lcom/meituan/android/phoenix/view/calendar/f;->f:J

    .line 150114
    .line 150115
    invoke-interface {v7}, Lcom/meituan/android/phoenix/view/calendar/CalendarListView$a;->c()V

    .line 150116
    .line 150117
    .line 150118
    :cond_2
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 150119
    .line 150120
    .line 150121
    move-result v7

    .line 150122
    if-ne v7, v3, :cond_4

    .line 150123
    .line 150124
    iget-boolean v7, v6, Lcom/meituan/android/phoenix/view/calendar/c;->a:Z

    .line 150125
    .line 150126
    if-eqz v7, :cond_3

    .line 150127
    .line 150128
    iget-wide v6, v6, Lcom/meituan/android/phoenix/view/calendar/c;->d:J

    .line 150129
    .line 150130
    iput-wide v6, p0, Lcom/meituan/android/phoenix/view/calendar/f;->f:J

    .line 150131
    .line 150132
    :cond_3
    iget-object v6, p0, Lcom/meituan/android/phoenix/view/calendar/f;->b:Lcom/meituan/android/phoenix/view/calendar/CalendarListView$a;

    .line 150133
    .line 150134
    if-eqz v6, :cond_4

    .line 150135
    .line 150136
    invoke-interface {v6}, Lcom/meituan/android/phoenix/view/calendar/CalendarListView$a;->a()V

    .line 150137
    .line 150138
    .line 150139
    :cond_4
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 150140
    .line 150141
    if-eqz v6, :cond_5

    .line 150142
    .line 150143
    invoke-virtual {p0, v5}, Lcom/meituan/android/phoenix/view/calendar/f;->a(Landroid/view/View;)Landroid/graphics/Rect;

    .line 150144
    .line 150145
    .line 150146
    move-result-object v6

    .line 150147
    invoke-virtual {v6, v1, v4}, Landroid/graphics/Rect;->contains(II)Z

    .line 150148
    .line 150149
    .line 150150
    move-result v6

    .line 150151
    if-eqz v6, :cond_5

    .line 150152
    .line 150153
    check-cast v5, Landroid/view/ViewGroup;

    .line 150154
    .line 150155
    invoke-virtual {p0, v5, p2}, Lcom/meituan/android/phoenix/view/calendar/f;->c(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)V

    .line 150156
    .line 150157
    .line 150158
    goto :goto_2

    .line 150159
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 150160
    .line 150161
    goto :goto_0

    .line 150162
    :cond_6
    :goto_2
    return-void
.end method
