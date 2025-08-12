.class public final Lcom/meituan/android/novel/library/page/video/stream/view/eventdispatcher/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/novel/library/page/video/stream/view/eventdispatcher/a;

.field public b:Lcom/meituan/android/novel/library/page/video/stream/view/eventdispatcher/a;

.field public c:Z

.field public d:Lcom/meituan/android/novel/library/page/video/stream/view/eventdispatcher/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x57cb6493f02cc19bL    # 8.432300940534423E114

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/novel/library/page/video/stream/view/eventdispatcher/a;Lcom/meituan/android/novel/library/page/video/stream/view/eventdispatcher/a;)V
    .locals 4

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 v1, 0x1

    .line 150010
    aput-object p2, v0, v1

    .line 150011
    .line 150012
    sget-object v1, Lcom/meituan/android/novel/library/page/video/stream/view/eventdispatcher/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v2, 0x2ac39

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v3

    .line 150021
    if-eqz v3, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/eventdispatcher/b;->b:Lcom/meituan/android/novel/library/page/video/stream/view/eventdispatcher/a;

    .line 150028
    .line 150029
    iput-object p2, p0, Lcom/meituan/android/novel/library/page/video/stream/view/eventdispatcher/b;->a:Lcom/meituan/android/novel/library/page/video/stream/view/eventdispatcher/a;

    .line 150030
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
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
    sget-object v3, Lcom/meituan/android/novel/library/page/video/stream/view/eventdispatcher/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x3b0f02

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
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120033
    .line 120034
    .line 120035
    move-result v3

    .line 120036
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 120037
    .line 120038
    .line 120039
    move-result v4

    .line 120040
    const/4 v5, 0x0

    .line 120041
    if-eqz v4, :cond_3

    .line 120042
    .line 120043
    if-eq v4, v0, :cond_2

    .line 120044
    .line 120045
    const/4 v1, 0x2

    .line 120046
    if-eq v4, v1, :cond_1

    .line 120047
    .line 120048
    const/4 v1, 0x3

    .line 120049
    if-eq v4, v1, :cond_2

    .line 120050
    .line 120051
    goto :goto_2

    .line 120052
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/stream/view/eventdispatcher/b;->d:Lcom/meituan/android/novel/library/page/video/stream/view/eventdispatcher/a;

    .line 120053
    .line 120054
    if-eqz v0, :cond_8

    .line 120055
    .line 120056
    invoke-interface {v0}, Lcom/meituan/android/novel/library/page/video/stream/view/eventdispatcher/a;->getView()Landroid/view/View;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result p1

    .line 120064
    return p1

    .line 120065
    :cond_2
    iput-boolean v2, p0, Lcom/meituan/android/novel/library/page/video/stream/view/eventdispatcher/b;->c:Z

    .line 120066
    .line 120067
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/eventdispatcher/b;->d:Lcom/meituan/android/novel/library/page/video/stream/view/eventdispatcher/a;

    .line 120068
    .line 120069
    if-eqz v1, :cond_8

    .line 120070
    .line 120071
    invoke-interface {v1}, Lcom/meituan/android/novel/library/page/video/stream/view/eventdispatcher/a;->getView()Landroid/view/View;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v1

    .line 120075
    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120076
    .line 120077
    .line 120078
    iput-object v5, p0, Lcom/meituan/android/novel/library/page/video/stream/view/eventdispatcher/b;->d:Lcom/meituan/android/novel/library/page/video/stream/view/eventdispatcher/a;

    .line 120079
    .line 120080
    return v0

    .line 120081
    :cond_3
    iput-boolean v2, p0, Lcom/meituan/android/novel/library/page/video/stream/view/eventdispatcher/b;->c:Z

    .line 120082
    .line 120083
    iput-object v5, p0, Lcom/meituan/android/novel/library/page/video/stream/view/eventdispatcher/b;->d:Lcom/meituan/android/novel/library/page/video/stream/view/eventdispatcher/a;

    .line 120084
    .line 120085
    iget-object v4, p0, Lcom/meituan/android/novel/library/page/video/stream/view/eventdispatcher/b;->a:Lcom/meituan/android/novel/library/page/video/stream/view/eventdispatcher/a;

    .line 120086
    .line 120087
    invoke-interface {v4, v1, v3}, Lcom/meituan/android/novel/library/page/video/stream/view/eventdispatcher/a;->h(FF)Lcom/meituan/android/novel/library/page/video/stream/videotab/model/a;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v1

    .line 120091
    if-eqz v1, :cond_4

    .line 120092
    .line 120093
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/video/stream/view/eventdispatcher/b;->a:Lcom/meituan/android/novel/library/page/video/stream/view/eventdispatcher/a;

    .line 120094
    .line 120095
    iput-object v3, p0, Lcom/meituan/android/novel/library/page/video/stream/view/eventdispatcher/b;->d:Lcom/meituan/android/novel/library/page/video/stream/view/eventdispatcher/a;

    .line 120096
    .line 120097
    iget-boolean v1, v1, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/a;->g:Z

    .line 120098
    .line 120099
    iput-boolean v1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/eventdispatcher/b;->c:Z

    .line 120100
    .line 120101
    goto :goto_0

    .line 120102
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/eventdispatcher/b;->b:Lcom/meituan/android/novel/library/page/video/stream/view/eventdispatcher/a;

    .line 120103
    .line 120104
    iput-object v1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/eventdispatcher/b;->d:Lcom/meituan/android/novel/library/page/video/stream/view/eventdispatcher/a;

    .line 120105
    .line 120106
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/eventdispatcher/b;->d:Lcom/meituan/android/novel/library/page/video/stream/view/eventdispatcher/a;

    .line 120107
    .line 120108
    if-eqz v1, :cond_8

    .line 120109
    .line 120110
    iget-boolean v2, p0, Lcom/meituan/android/novel/library/page/video/stream/view/eventdispatcher/b;->c:Z

    .line 120111
    .line 120112
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/video/stream/view/eventdispatcher/b;->a:Lcom/meituan/android/novel/library/page/video/stream/view/eventdispatcher/a;

    .line 120113
    .line 120114
    if-eq v1, v3, :cond_5

    .line 120115
    .line 120116
    goto :goto_1

    .line 120117
    :cond_5
    if-nez v2, :cond_6

    .line 120118
    .line 120119
    goto :goto_1

    .line 120120
    :cond_6
    invoke-interface {v3}, Lcom/meituan/android/novel/library/page/video/stream/view/eventdispatcher/a;->getView()Landroid/view/View;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v1

    .line 120124
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v1

    .line 120128
    if-eqz v1, :cond_7

    .line 120129
    .line 120130
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v1

    .line 120134
    instance-of v2, v1, Lcom/meituan/android/novel/library/page/video/stream/view/list/d;

    .line 120135
    .line 120136
    if-eqz v2, :cond_7

    .line 120137
    .line 120138
    check-cast v1, Landroid/view/ViewGroup;

    .line 120139
    .line 120140
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 120141
    .line 120142
    .line 120143
    :cond_7
    :goto_1
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/eventdispatcher/b;->d:Lcom/meituan/android/novel/library/page/video/stream/view/eventdispatcher/a;

    .line 120144
    .line 120145
    invoke-interface {v1}, Lcom/meituan/android/novel/library/page/video/stream/view/eventdispatcher/a;->getView()Landroid/view/View;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v1

    .line 120149
    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120150
    return v0

    :cond_8
    :goto_2
    return v2
.end method
