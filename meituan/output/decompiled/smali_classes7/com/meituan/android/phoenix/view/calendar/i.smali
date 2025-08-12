.class public final Lcom/meituan/android/phoenix/view/calendar/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/ListView;

.field public b:Landroid/os/Handler;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:Z

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xaa09d49e7c94da2L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/ListView;)V
    .locals 6

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/meituan/android/phoenix/view/calendar/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0xc87910

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v1, Landroid/os/Handler;

    .line 120025
    .line 120026
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v1, p0, Lcom/meituan/android/phoenix/view/calendar/i;->b:Landroid/os/Handler;

    .line 120030
    .line 120031
    iput-boolean v2, p0, Lcom/meituan/android/phoenix/view/calendar/i;->g:Z

    .line 120032
    .line 120033
    iput-boolean v0, p0, Lcom/meituan/android/phoenix/view/calendar/i;->h:Z

    .line 120034
    .line 120035
    iput-object p1, p0, Lcom/meituan/android/phoenix/view/calendar/i;->a:Landroid/widget/ListView;

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
    sget-object v3, Lcom/meituan/android/phoenix/view/calendar/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x2c689b

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

.method public final b(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)V
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/phoenix/view/calendar/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0x447f08

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/phoenix/view/calendar/i;->h:Z

    .line 150025
    .line 150026
    if-nez v0, :cond_1

    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 150030
    .line 150031
    .line 150032
    move-result v0

    .line 150033
    float-to-int v0, v0

    .line 150034
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 150035
    .line 150036
    .line 150037
    move-result v2

    .line 150038
    float-to-int v2, v2

    .line 150039
    const/4 v3, 0x0

    .line 150040
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 150041
    .line 150042
    .line 150043
    move-result v4

    .line 150044
    if-ge v3, v4, :cond_4

    .line 150045
    .line 150046
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v4

    .line 150050
    invoke-virtual {p0, v4}, Lcom/meituan/android/phoenix/view/calendar/i;->a(Landroid/view/View;)Landroid/graphics/Rect;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v5

    .line 150054
    invoke-virtual {v5, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 150055
    .line 150056
    .line 150057
    move-result v5

    .line 150058
    if-eqz v5, :cond_3

    .line 150059
    .line 150060
    instance-of v5, v4, Landroid/support/v4/view/ViewPager;

    .line 150061
    .line 150062
    if-eqz v5, :cond_2

    .line 150063
    .line 150064
    iput-boolean v1, p0, Lcom/meituan/android/phoenix/view/calendar/i;->h:Z

    .line 150065
    .line 150066
    :cond_2
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 150067
    .line 150068
    if-eqz v5, :cond_3

    .line 150069
    .line 150070
    invoke-virtual {p0, v4}, Lcom/meituan/android/phoenix/view/calendar/i;->a(Landroid/view/View;)Landroid/graphics/Rect;

    .line 150071
    .line 150072
    .line 150073
    move-result-object v5

    .line 150074
    invoke-virtual {v5, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 150075
    .line 150076
    .line 150077
    move-result v5

    .line 150078
    if-eqz v5, :cond_3

    .line 150079
    .line 150080
    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {p0, v4, p2}, Lcom/meituan/android/phoenix/view/calendar/i;->b(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)V

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
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
    sget-object v3, Lcom/meituan/android/phoenix/view/calendar/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0x3f53af

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
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 150032
    .line 150033
    .line 150034
    move-result v1

    .line 150035
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 150036
    .line 150037
    .line 150038
    move-result v3

    .line 150039
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 150040
    .line 150041
    .line 150042
    move-result v4

    .line 150043
    if-eqz v4, :cond_7

    .line 150044
    .line 150045
    const/4 p2, 0x0

    .line 150046
    if-eq v4, p1, :cond_6

    .line 150047
    .line 150048
    if-eq v4, v0, :cond_2

    .line 150049
    .line 150050
    const/4 v0, 0x3

    .line 150051
    if-eq v4, v0, :cond_1

    .line 150052
    .line 150053
    goto/16 :goto_0

    .line 150054
    .line 150055
    :cond_1
    iput-boolean v2, p0, Lcom/meituan/android/phoenix/view/calendar/i;->g:Z

    .line 150056
    .line 150057
    iput-boolean p1, p0, Lcom/meituan/android/phoenix/view/calendar/i;->h:Z

    .line 150058
    .line 150059
    iget-object v0, p0, Lcom/meituan/android/phoenix/view/calendar/i;->b:Landroid/os/Handler;

    .line 150060
    .line 150061
    invoke-virtual {v0, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 150062
    .line 150063
    .line 150064
    goto/16 :goto_0

    .line 150065
    .line 150066
    :cond_2
    iget v0, p0, Lcom/meituan/android/phoenix/view/calendar/i;->c:F

    .line 150067
    .line 150068
    sub-float v0, v1, v0

    .line 150069
    .line 150070
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 150071
    .line 150072
    .line 150073
    move-result v0

    .line 150074
    const/high16 v4, 0x41200000    # 10.0f

    .line 150075
    .line 150076
    cmpl-float v0, v0, v4

    .line 150077
    .line 150078
    if-gtz v0, :cond_3

    .line 150079
    .line 150080
    iget v0, p0, Lcom/meituan/android/phoenix/view/calendar/i;->d:F

    .line 150081
    .line 150082
    sub-float v0, v3, v0

    .line 150083
    .line 150084
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 150085
    .line 150086
    .line 150087
    move-result v0

    .line 150088
    cmpl-float v0, v0, v4

    .line 150089
    .line 150090
    if-lez v0, :cond_4

    .line 150091
    .line 150092
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/phoenix/view/calendar/i;->b:Landroid/os/Handler;

    .line 150093
    .line 150094
    invoke-virtual {v0, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 150095
    .line 150096
    .line 150097
    iput-boolean v2, p0, Lcom/meituan/android/phoenix/view/calendar/i;->g:Z

    .line 150098
    .line 150099
    :cond_4
    iget-boolean p2, p0, Lcom/meituan/android/phoenix/view/calendar/i;->g:Z

    .line 150100
    .line 150101
    if-nez p2, :cond_8

    .line 150102
    .line 150103
    iget p2, p0, Lcom/meituan/android/phoenix/view/calendar/i;->e:F

    .line 150104
    .line 150105
    sub-float p2, v1, p2

    .line 150106
    .line 150107
    iget v0, p0, Lcom/meituan/android/phoenix/view/calendar/i;->f:F

    .line 150108
    .line 150109
    sub-float v0, v3, v0

    .line 150110
    .line 150111
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 150112
    .line 150113
    .line 150114
    move-result v4

    .line 150115
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 150116
    .line 150117
    .line 150118
    move-result v0

    .line 150119
    cmpl-float v0, v4, v0

    .line 150120
    .line 150121
    if-lez v0, :cond_8

    .line 150122
    .line 150123
    const/16 v0, 0xa

    .line 150124
    .line 150125
    const/4 v4, 0x0

    .line 150126
    cmpl-float v5, p2, v4

    .line 150127
    .line 150128
    if-lez v5, :cond_5

    .line 150129
    .line 150130
    float-to-int v5, p2

    .line 150131
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 150132
    .line 150133
    .line 150134
    move-result v5

    .line 150135
    if-le v5, v0, :cond_5

    .line 150136
    .line 150137
    iput-boolean p1, p0, Lcom/meituan/android/phoenix/view/calendar/i;->g:Z

    .line 150138
    .line 150139
    :cond_5
    cmpg-float v4, p2, v4

    .line 150140
    .line 150141
    if-gez v4, :cond_8

    .line 150142
    .line 150143
    float-to-int p2, p2

    .line 150144
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 150145
    .line 150146
    .line 150147
    move-result p2

    .line 150148
    if-le p2, v0, :cond_8

    .line 150149
    .line 150150
    iput-boolean p1, p0, Lcom/meituan/android/phoenix/view/calendar/i;->g:Z

    .line 150151
    .line 150152
    goto :goto_0

    .line 150153
    :cond_6
    iput-boolean v2, p0, Lcom/meituan/android/phoenix/view/calendar/i;->g:Z

    .line 150154
    .line 150155
    iput-boolean p1, p0, Lcom/meituan/android/phoenix/view/calendar/i;->h:Z

    .line 150156
    .line 150157
    iget-object v0, p0, Lcom/meituan/android/phoenix/view/calendar/i;->b:Landroid/os/Handler;

    .line 150158
    .line 150159
    invoke-virtual {v0, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 150160
    .line 150161
    .line 150162
    goto :goto_0

    .line 150163
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 150164
    .line 150165
    .line 150166
    move-result v0

    .line 150167
    iput v0, p0, Lcom/meituan/android/phoenix/view/calendar/i;->c:F

    .line 150168
    .line 150169
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 150170
    .line 150171
    .line 150172
    move-result v0

    .line 150173
    iput v0, p0, Lcom/meituan/android/phoenix/view/calendar/i;->d:F

    .line 150174
    .line 150175
    iput-boolean v2, p0, Lcom/meituan/android/phoenix/view/calendar/i;->g:Z

    .line 150176
    .line 150177
    iput-boolean p1, p0, Lcom/meituan/android/phoenix/view/calendar/i;->h:Z

    .line 150178
    .line 150179
    iget-object v0, p0, Lcom/meituan/android/phoenix/view/calendar/i;->a:Landroid/widget/ListView;

    .line 150180
    .line 150181
    invoke-virtual {p0, v0, p2}, Lcom/meituan/android/phoenix/view/calendar/i;->b(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)V

    .line 150182
    .line 150183
    .line 150184
    iget-object p2, p0, Lcom/meituan/android/phoenix/view/calendar/i;->b:Landroid/os/Handler;

    .line 150185
    .line 150186
    new-instance v0, Lcom/meituan/android/phoenix/view/calendar/i$a;

    .line 150187
    .line 150188
    invoke-direct {v0, p0}, Lcom/meituan/android/phoenix/view/calendar/i$a;-><init>(Lcom/meituan/android/phoenix/view/calendar/i;)V

    .line 150189
    .line 150190
    .line 150191
    const-wide/16 v4, 0xc8

    .line 150192
    .line 150193
    invoke-virtual {p2, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 150194
    .line 150195
    .line 150196
    :cond_8
    :goto_0
    iput v1, p0, Lcom/meituan/android/phoenix/view/calendar/i;->e:F

    .line 150197
    .line 150198
    iput v3, p0, Lcom/meituan/android/phoenix/view/calendar/i;->f:F

    .line 150199
    .line 150200
    iget-boolean p2, p0, Lcom/meituan/android/phoenix/view/calendar/i;->g:Z

    if-eqz p2, :cond_9

    iget-boolean p2, p0, Lcom/meituan/android/phoenix/view/calendar/i;->h:Z

    if-eqz p2, :cond_9

    const/4 v2, 0x1

    :cond_9
    return v2
.end method
