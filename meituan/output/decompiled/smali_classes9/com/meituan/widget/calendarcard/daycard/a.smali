.class public abstract Lcom/meituan/widget/calendarcard/daycard/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Ljava/util/Calendar;

.field public i:Lcom/meituan/widget/model/a;

.field public j:Lcom/meituan/widget/model/style/a;

.field public k:Lcom/meituan/widget/model/b;

.field public l:Lcom/meituan/widget/calendarcard/monthcardadapter/b$a;

.field public m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/widget/calendarcard/monthcardadapter/c;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/meituan/widget/interfaces/b;

.field public o:F

.field public p:Landroid/content/Context;

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    sget-object v3, Lcom/meituan/widget/calendarcard/daycard/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0xbb2f07

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
    new-instance v1, Landroid/graphics/Rect;

    .line 120025
    .line 120026
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->a:Landroid/graphics/Rect;

    .line 120030
    .line 120031
    iput-boolean v2, p0, Lcom/meituan/widget/calendarcard/daycard/a;->b:Z

    .line 120032
    .line 120033
    iput-boolean v2, p0, Lcom/meituan/widget/calendarcard/daycard/a;->c:Z

    .line 120034
    .line 120035
    iput-boolean v2, p0, Lcom/meituan/widget/calendarcard/daycard/a;->d:Z

    .line 120036
    .line 120037
    iput-boolean v2, p0, Lcom/meituan/widget/calendarcard/daycard/a;->e:Z

    .line 120038
    .line 120039
    iput-boolean v2, p0, Lcom/meituan/widget/calendarcard/daycard/a;->f:Z

    .line 120040
    .line 120041
    iput-boolean v0, p0, Lcom/meituan/widget/calendarcard/daycard/a;->g:Z

    .line 120042
    .line 120043
    const/4 v0, 0x0

    .line 120044
    iput-object v0, p0, Lcom/meituan/widget/calendarcard/daycard/a;->l:Lcom/meituan/widget/calendarcard/monthcardadapter/b$a;

    .line 120045
    .line 120046
    iput-object v0, p0, Lcom/meituan/widget/calendarcard/daycard/a;->n:Lcom/meituan/widget/interfaces/b;

    .line 120047
    .line 120048
    const/4 v0, 0x0

    .line 120049
    iput v0, p0, Lcom/meituan/widget/calendarcard/daycard/a;->o:F

    .line 120050
    .line 120051
    iput-object p1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->p:Landroid/content/Context;

    .line 120052
    .line 120053
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
.end method

.method public abstract b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
.end method

.method public final c()Ljava/util/Calendar;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/widget/calendarcard/daycard/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x83f54c

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/Calendar;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/widget/calendarcard/daycard/a;->h:Ljava/util/Calendar;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    return-object v0

    .line 100027
    :cond_1
    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    return-object v0
.end method

.method public final d(Landroid/graphics/Rect;)V
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
    sget-object v1, Lcom/meituan/widget/calendarcard/daycard/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x898dcd

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
    iget-object v0, p0, Lcom/meituan/widget/calendarcard/daycard/a;->x:Landroid/graphics/Rect;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    new-instance v0, Landroid/graphics/Rect;

    .line 120026
    .line 120027
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/meituan/widget/calendarcard/daycard/a;->x:Landroid/graphics/Rect;

    .line 120031
    .line 120032
    :cond_1
    iget-object v0, p0, Lcom/meituan/widget/calendarcard/daycard/a;->m:Ljava/lang/ref/WeakReference;

    .line 120033
    .line 120034
    if-eqz v0, :cond_2

    .line 120035
    .line 120036
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    check-cast v0, Lcom/meituan/widget/calendarcard/monthcardadapter/c;

    .line 120041
    .line 120042
    if-eqz v0, :cond_2

    .line 120043
    .line 120044
    iget-object v1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->x:Landroid/graphics/Rect;

    .line 120045
    .line 120046
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 120047
    .line 120048
    .line 120049
    iget-object v1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->x:Landroid/graphics/Rect;

    .line 120050
    .line 120051
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 120052
    .line 120053
    iget v3, p0, Lcom/meituan/widget/calendarcard/daycard/a;->v:I

    .line 120054
    .line 120055
    add-int/2addr v2, v3

    .line 120056
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 120057
    .line 120058
    .line 120059
    iget-object v0, p0, Lcom/meituan/widget/calendarcard/daycard/a;->x:Landroid/graphics/Rect;

    .line 120060
    .line 120061
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 120062
    .line 120063
    sub-int/2addr v2, v1

    .line 120064
    iget v1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->u:I

    .line 120065
    .line 120066
    iget v3, p0, Lcom/meituan/widget/calendarcard/daycard/a;->q:I

    .line 120067
    .line 120068
    add-int/2addr v3, v1

    .line 120069
    iget v4, p0, Lcom/meituan/widget/calendarcard/daycard/a;->r:I

    .line 120070
    .line 120071
    add-int/2addr v4, v2

    .line 120072
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 120073
    .line 120074
    .line 120075
    iget-object v0, p0, Lcom/meituan/widget/calendarcard/daycard/a;->x:Landroid/graphics/Rect;

    .line 120076
    .line 120077
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 120078
    .line 120079
    .line 120080
    :cond_2
    return-void
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/widget/calendarcard/daycard/a;->i:Lcom/meituan/widget/model/a;

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    const/4 v2, 0x0

    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    iget-boolean v3, p0, Lcom/meituan/widget/calendarcard/daycard/a;->f:Z

    .line 100007
    .line 100008
    iget-boolean v0, v0, Lcom/meituan/widget/model/a;->isEnable:Z

    .line 100009
    .line 100010
    if-eq v3, v0, :cond_0

    .line 100011
    .line 100012
    const/4 v0, 0x1

    .line 100013
    goto :goto_0

    .line 100014
    :cond_0
    const/4 v0, 0x0

    .line 100015
    :goto_0
    iget-boolean v3, p0, Lcom/meituan/widget/calendarcard/daycard/a;->d:Z

    iget-boolean v4, p0, Lcom/meituan/widget/calendarcard/daycard/a;->b:Z

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Lcom/meituan/widget/calendarcard/daycard/a;->e:Z

    iget-boolean v4, p0, Lcom/meituan/widget/calendarcard/daycard/a;->c:Z

    if-ne v3, v4, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method

.method public final g(Landroid/view/MotionEvent;Lcom/meituan/widget/calendarcard/monthcardadapter/c;)Z
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/widget/calendarcard/daycard/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0xa60b96

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    iget-object v1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->i:Lcom/meituan/widget/model/a;

    .line 170032
    .line 170033
    if-eqz v1, :cond_d

    .line 170034
    .line 170035
    iget-boolean v1, v1, Lcom/meituan/widget/model/a;->isEnable:Z

    .line 170036
    .line 170037
    if-nez v1, :cond_1

    .line 170038
    .line 170039
    goto/16 :goto_3

    .line 170040
    .line 170041
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 170042
    .line 170043
    .line 170044
    move-result v1

    .line 170045
    if-nez v1, :cond_2

    .line 170046
    .line 170047
    iput-boolean v3, p0, Lcom/meituan/widget/calendarcard/daycard/a;->g:Z

    .line 170048
    .line 170049
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 170050
    .line 170051
    .line 170052
    move-result v1

    .line 170053
    iput v1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->o:F

    .line 170054
    .line 170055
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 170056
    .line 170057
    .line 170058
    move-result v1

    .line 170059
    if-ne v1, v0, :cond_4

    .line 170060
    .line 170061
    invoke-virtual {p0}, Lcom/meituan/widget/calendarcard/daycard/a;->e()I

    .line 170062
    .line 170063
    .line 170064
    move-result v0

    .line 170065
    if-gtz v0, :cond_3

    .line 170066
    .line 170067
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v0

    .line 170071
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v0

    .line 170075
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 170076
    .line 170077
    .line 170078
    move-result v0

    .line 170079
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 170080
    .line 170081
    .line 170082
    move-result v1

    .line 170083
    iget v4, p0, Lcom/meituan/widget/calendarcard/daycard/a;->o:F

    .line 170084
    .line 170085
    sub-float/2addr v1, v4

    .line 170086
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 170087
    .line 170088
    .line 170089
    move-result v1

    .line 170090
    int-to-float v0, v0

    .line 170091
    cmpl-float v0, v1, v0

    .line 170092
    .line 170093
    if-lez v0, :cond_4

    .line 170094
    .line 170095
    iput-boolean v2, p0, Lcom/meituan/widget/calendarcard/daycard/a;->g:Z

    .line 170096
    .line 170097
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 170098
    .line 170099
    .line 170100
    move-result v0

    .line 170101
    const/4 v1, 0x3

    .line 170102
    if-ne v0, v1, :cond_5

    .line 170103
    .line 170104
    iput-boolean v2, p0, Lcom/meituan/widget/calendarcard/daycard/a;->g:Z

    .line 170105
    .line 170106
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 170107
    .line 170108
    .line 170109
    move-result p1

    .line 170110
    if-ne p1, v3, :cond_c

    .line 170111
    .line 170112
    iget-boolean p1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->g:Z

    .line 170113
    .line 170114
    if-eqz p1, :cond_c

    .line 170115
    .line 170116
    iget-object p1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->n:Lcom/meituan/widget/interfaces/b;

    .line 170117
    .line 170118
    if-eqz p1, :cond_6

    .line 170119
    .line 170120
    invoke-interface {p1}, Lcom/meituan/widget/interfaces/b;->a()V

    .line 170121
    .line 170122
    .line 170123
    :cond_6
    iget-boolean p1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->c:Z

    .line 170124
    .line 170125
    if-eqz p1, :cond_7

    .line 170126
    .line 170127
    iput-boolean v2, p0, Lcom/meituan/widget/calendarcard/daycard/a;->c:Z

    .line 170128
    .line 170129
    goto :goto_0

    .line 170130
    :cond_7
    iput-boolean v3, p0, Lcom/meituan/widget/calendarcard/daycard/a;->c:Z

    .line 170131
    .line 170132
    :goto_0
    new-array p1, v3, [Ljava/lang/Object;

    .line 170133
    .line 170134
    aput-object p2, p1, v2

    .line 170135
    .line 170136
    sget-object v0, Lcom/meituan/widget/calendarcard/daycard/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170137
    .line 170138
    const v1, 0x74fa56

    .line 170139
    .line 170140
    .line 170141
    invoke-static {p1, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170142
    .line 170143
    .line 170144
    move-result v2

    .line 170145
    if-eqz v2, :cond_8

    .line 170146
    .line 170147
    invoke-static {p1, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170148
    .line 170149
    .line 170150
    goto :goto_2

    .line 170151
    :cond_8
    iget-object p1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->m:Ljava/lang/ref/WeakReference;

    .line 170152
    .line 170153
    if-eqz p1, :cond_a

    .line 170154
    .line 170155
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170156
    .line 170157
    .line 170158
    move-result-object p1

    .line 170159
    if-nez p1, :cond_9

    .line 170160
    .line 170161
    goto :goto_1

    .line 170162
    :cond_9
    iget-object p1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->m:Ljava/lang/ref/WeakReference;

    .line 170163
    .line 170164
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170165
    .line 170166
    .line 170167
    move-result-object p1

    .line 170168
    if-eq p1, p2, :cond_b

    .line 170169
    .line 170170
    iget-object p1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->m:Ljava/lang/ref/WeakReference;

    .line 170171
    .line 170172
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    .line 170173
    .line 170174
    .line 170175
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 170176
    .line 170177
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 170178
    .line 170179
    .line 170180
    iput-object p1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->m:Ljava/lang/ref/WeakReference;

    .line 170181
    .line 170182
    goto :goto_2

    .line 170183
    :cond_a
    :goto_1
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 170184
    .line 170185
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 170186
    .line 170187
    .line 170188
    iput-object p1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->m:Ljava/lang/ref/WeakReference;

    .line 170189
    .line 170190
    :cond_b
    :goto_2
    iget-object p1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->l:Lcom/meituan/widget/calendarcard/monthcardadapter/b$a;

    .line 170191
    .line 170192
    if-eqz p1, :cond_c

    .line 170193
    .line 170194
    iget-object p2, p0, Lcom/meituan/widget/calendarcard/daycard/a;->h:Ljava/util/Calendar;

    .line 170195
    .line 170196
    if-eqz p2, :cond_c

    .line 170197
    .line 170198
    invoke-virtual {p1, p0}, Lcom/meituan/widget/calendarcard/monthcardadapter/b$a;->a(Lcom/meituan/widget/calendarcard/daycard/a;)V

    .line 170199
    .line 170200
    :cond_c
    return v3

    :cond_d
    :goto_3
    return v2
.end method

.method public h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/widget/calendarcard/daycard/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xeb6051

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
    iget-boolean v0, p0, Lcom/meituan/widget/calendarcard/daycard/a;->b:Z

    .line 100019
    .line 100020
    iput-boolean v0, p0, Lcom/meituan/widget/calendarcard/daycard/a;->d:Z

    .line 100021
    .line 100022
    iget-boolean v0, p0, Lcom/meituan/widget/calendarcard/daycard/a;->c:Z

    .line 100023
    .line 100024
    iput-boolean v0, p0, Lcom/meituan/widget/calendarcard/daycard/a;->e:Z

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/widget/calendarcard/daycard/a;->i:Lcom/meituan/widget/model/a;

    .line 100027
    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    iget-boolean v0, v0, Lcom/meituan/widget/model/a;->isEnable:Z

    iput-boolean v0, p0, Lcom/meituan/widget/calendarcard/daycard/a;->f:Z

    :cond_1
    return-void
.end method

.method public i(IIIII)V
    .locals 5

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    new-instance v1, Ljava/lang/Integer;

    .line 370004
    .line 370005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 370006
    .line 370007
    .line 370008
    const/4 v2, 0x0

    .line 370009
    aput-object v1, v0, v2

    .line 370010
    .line 370011
    new-instance v1, Ljava/lang/Integer;

    .line 370012
    .line 370013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 370014
    .line 370015
    .line 370016
    const/4 v3, 0x1

    .line 370017
    aput-object v1, v0, v3

    .line 370018
    .line 370019
    new-instance v1, Ljava/lang/Integer;

    .line 370020
    .line 370021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 370022
    .line 370023
    .line 370024
    const/4 v3, 0x2

    .line 370025
    aput-object v1, v0, v3

    .line 370026
    .line 370027
    new-instance v1, Ljava/lang/Integer;

    .line 370028
    .line 370029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 370030
    .line 370031
    .line 370032
    const/4 v3, 0x3

    .line 370033
    aput-object v1, v0, v3

    .line 370034
    .line 370035
    new-instance v1, Ljava/lang/Integer;

    .line 370036
    .line 370037
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 370038
    .line 370039
    .line 370040
    const/4 v3, 0x4

    .line 370041
    aput-object v1, v0, v3

    .line 370042
    .line 370043
    sget-object v1, Lcom/meituan/widget/calendarcard/daycard/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370044
    .line 370045
    const v3, 0x899873

    .line 370046
    .line 370047
    .line 370048
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370049
    .line 370050
    .line 370051
    move-result v4

    .line 370052
    if-eqz v4, :cond_0

    .line 370053
    .line 370054
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370055
    .line 370056
    .line 370057
    return-void

    .line 370058
    :cond_0
    iput p1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->w:I

    .line 370059
    .line 370060
    iput p2, p0, Lcom/meituan/widget/calendarcard/daycard/a;->s:I

    .line 370061
    .line 370062
    iput p3, p0, Lcom/meituan/widget/calendarcard/daycard/a;->t:I

    .line 370063
    .line 370064
    iput p4, p0, Lcom/meituan/widget/calendarcard/daycard/a;->q:I

    .line 370065
    .line 370066
    iput p5, p0, Lcom/meituan/widget/calendarcard/daycard/a;->r:I

    .line 370067
    .line 370068
    iget-object p1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->a:Landroid/graphics/Rect;

    .line 370069
    .line 370070
    invoke-virtual {p1, v2, v2, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 370071
    .line 370072
    .line 370073
    iget p1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->s:I

    .line 370074
    .line 370075
    iget p2, p0, Lcom/meituan/widget/calendarcard/daycard/a;->q:I

    .line 370076
    .line 370077
    mul-int/2addr p1, p2

    .line 370078
    iput p1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->u:I

    .line 370079
    .line 370080
    iget p1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->t:I

    iget p2, p0, Lcom/meituan/widget/calendarcard/daycard/a;->r:I

    mul-int/2addr p1, p2

    iput p1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->v:I

    return-void
.end method

.method public final j(Ljava/util/Calendar;)V
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
    sget-object v1, Lcom/meituan/widget/calendarcard/daycard/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x622e0b

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
    const/4 p1, 0x0

    .line 120024
    iput-object p1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->h:Ljava/util/Calendar;

    .line 120025
    .line 120026
    goto :goto_0

    .line 120027
    :cond_1
    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    check-cast p1, Ljava/util/Calendar;

    iput-object p1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->h:Ljava/util/Calendar;

    :goto_0
    return-void
.end method

.method public final k(Lcom/meituan/widget/model/style/a;)V
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
    sget-object v1, Lcom/meituan/widget/calendarcard/daycard/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x724a6b

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    invoke-virtual {p1}, Lcom/meituan/widget/model/style/a;->a()Lcom/meituan/widget/model/style/a;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    iput-object p1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->j:Lcom/meituan/widget/model/style/a;

    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_1
    const/4 p1, 0x0

    .line 120031
    iput-object p1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->j:Lcom/meituan/widget/model/style/a;

    .line 120032
    .line 120033
    :goto_0
    return-void
.end method

.method public final l(Lcom/meituan/widget/model/a;)V
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
    sget-object v1, Lcom/meituan/widget/calendarcard/daycard/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x665c86

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    invoke-virtual {p1}, Lcom/meituan/widget/model/a;->a()Lcom/meituan/widget/model/a;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    iput-object p1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->i:Lcom/meituan/widget/model/a;

    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_1
    const/4 p1, 0x0

    .line 120031
    iput-object p1, p0, Lcom/meituan/widget/calendarcard/daycard/a;->i:Lcom/meituan/widget/model/a;

    .line 120032
    .line 120033
    :goto_0
    return-void
.end method
