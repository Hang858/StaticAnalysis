.class public final Lcom/meituan/android/novel/library/page/video/stream/view/list/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Lcom/meituan/android/novel/library/page/video/stream/view/list/d;

.field public c:Lcom/meituan/android/novel/library/page/video/stream/view/a;

.field public d:Lcom/meituan/android/novel/library/page/video/stream/videotab/model/e;

.field public e:Lcom/meituan/android/novel/library/page/video/stream/videotab/model/e;

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/LinkedList<",
            "Lcom/meituan/android/novel/library/page/video/stream/view/list/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/meituan/android/novel/library/page/video/stream/view/list/a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/meituan/android/novel/library/page/video/stream/view/list/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/novel/library/page/video/stream/view/list/c<",
            "Lcom/meituan/android/novel/library/page/video/stream/view/list/a;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:I

.field public l:Landroid/view/VelocityTracker;

.field public m:Landroid/widget/Scroller;

.field public n:F

.field public o:F

.field public p:F

.field public final q:J

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x28fc43c7fad19709L    # -1.4831688821924536E111

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/novel/library/page/video/stream/view/list/d;Lcom/meituan/android/novel/library/page/video/stream/view/a;)V
    .locals 6

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
    const/4 v2, 0x1

    .line 150010
    aput-object p2, v0, v2

    .line 150011
    .line 150012
    sget-object v3, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v4, 0x24c0ac

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v5

    .line 150021
    if-eqz v5, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 150028
    .line 150029
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150030
    .line 150031
    .line 150032
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->f:Ljava/util/HashMap;

    .line 150033
    .line 150034
    new-instance v0, Ljava/util/HashSet;

    .line 150035
    .line 150036
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 150037
    .line 150038
    .line 150039
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->g:Ljava/util/HashSet;

    .line 150040
    .line 150041
    iput v1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->k:I

    .line 150042
    .line 150043
    iput v1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->r:I

    .line 150044
    .line 150045
    iput-boolean v1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->t:Z

    .line 150046
    .line 150047
    iput-boolean v2, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->u:Z

    .line 150048
    .line 150049
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->b:Lcom/meituan/android/novel/library/page/video/stream/view/list/d;

    .line 150050
    .line 150051
    iput-object p2, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->c:Lcom/meituan/android/novel/library/page/video/stream/view/a;

    .line 150052
    .line 150053
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150054
    .line 150055
    .line 150056
    move-result-object p1

    .line 150057
    new-instance p2, Landroid/widget/Scroller;

    .line 150058
    .line 150059
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 150060
    .line 150061
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 150062
    .line 150063
    .line 150064
    invoke-direct {p2, p1, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 150065
    .line 150066
    .line 150067
    iput-object p2, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->m:Landroid/widget/Scroller;

    .line 150068
    .line 150069
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 150070
    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->q:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe341d8

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
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->m:Landroid/widget/Scroller;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->m:Landroid/widget/Scroller;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 100029
    .line 100030
    .line 100031
    iput v0, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->k:I

    .line 100032
    .line 100033
    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 10

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xa56efd

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget v1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->k:I

    .line 120027
    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    const/4 v1, 0x2

    .line 120032
    const/4 v2, 0x0

    .line 120033
    if-eqz p1, :cond_6

    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->h:Lcom/meituan/android/novel/library/page/video/stream/view/list/c;

    .line 120036
    .line 120037
    if-eqz p1, :cond_b

    .line 120038
    .line 120039
    iget-object v3, p1, Lcom/meituan/android/novel/library/page/video/stream/view/list/c;->a:Ljava/lang/Object;

    .line 120040
    .line 120041
    if-nez v3, :cond_2

    .line 120042
    .line 120043
    goto/16 :goto_0

    .line 120044
    .line 120045
    :cond_2
    check-cast v3, Lcom/meituan/android/novel/library/page/video/stream/view/list/a;

    .line 120046
    .line 120047
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/video/stream/view/list/c;->c:Lcom/meituan/android/novel/library/page/video/stream/view/list/c;

    .line 120048
    .line 120049
    if-eqz p1, :cond_3

    .line 120050
    .line 120051
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/video/stream/view/list/c;->a:Ljava/lang/Object;

    .line 120052
    .line 120053
    if-nez p1, :cond_4

    .line 120054
    .line 120055
    :cond_3
    invoke-interface {v3}, Lcom/meituan/android/novel/library/page/video/stream/view/list/a;->getItem()Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->s(ZLcom/meituan/android/novel/library/page/video/stream/videotab/model/d;)V

    .line 120060
    .line 120061
    .line 120062
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->a()V

    .line 120063
    .line 120064
    .line 120065
    iput v2, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->n:F

    .line 120066
    .line 120067
    iput v2, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->o:F

    .line 120068
    .line 120069
    iput v2, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->p:F

    .line 120070
    .line 120071
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->h:Lcom/meituan/android/novel/library/page/video/stream/view/list/c;

    .line 120072
    .line 120073
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/video/stream/view/list/c;->a:Ljava/lang/Object;

    .line 120074
    .line 120075
    check-cast p1, Lcom/meituan/android/novel/library/page/video/stream/view/list/a;

    .line 120076
    .line 120077
    invoke-interface {p1}, Lcom/meituan/android/novel/library/page/video/stream/view/list/a;->getView()Landroid/view/View;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    .line 120081
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 120082
    .line 120083
    .line 120084
    move-result p1

    .line 120085
    iget v2, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->j:I

    .line 120086
    .line 120087
    neg-int v2, v2

    .line 120088
    sub-int v8, v2, p1

    .line 120089
    .line 120090
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 120091
    .line 120092
    .line 120093
    move-result p1

    .line 120094
    mul-int/lit16 p1, p1, 0x190

    .line 120095
    .line 120096
    iget v2, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->j:I

    .line 120097
    .line 120098
    div-int v9, p1, v2

    .line 120099
    .line 120100
    invoke-virtual {p0, v1}, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->x(I)V

    .line 120101
    .line 120102
    .line 120103
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->h:Lcom/meituan/android/novel/library/page/video/stream/view/list/c;

    .line 120104
    .line 120105
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/video/stream/view/list/c;->c:Lcom/meituan/android/novel/library/page/video/stream/view/list/c;

    .line 120106
    .line 120107
    if-eqz p1, :cond_5

    .line 120108
    .line 120109
    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->w(Lcom/meituan/android/novel/library/page/video/stream/view/list/c;)V

    .line 120110
    .line 120111
    .line 120112
    :cond_5
    iget-object v4, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->m:Landroid/widget/Scroller;

    .line 120113
    .line 120114
    const/4 v5, 0x0

    .line 120115
    iget p1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->p:F

    .line 120116
    .line 120117
    float-to-int v6, p1

    .line 120118
    const/4 v7, 0x0

    .line 120119
    invoke-virtual/range {v4 .. v9}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 120120
    .line 120121
    .line 120122
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->b:Lcom/meituan/android/novel/library/page/video/stream/view/list/d;

    .line 120123
    .line 120124
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 120125
    .line 120126
    .line 120127
    invoke-interface {v3}, Lcom/meituan/android/novel/library/page/video/stream/view/list/a;->getItem()Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;

    .line 120128
    .line 120129
    .line 120130
    move-result-object p1

    .line 120131
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->s(ZLcom/meituan/android/novel/library/page/video/stream/videotab/model/d;)V

    .line 120132
    .line 120133
    .line 120134
    goto :goto_0

    .line 120135
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->h:Lcom/meituan/android/novel/library/page/video/stream/view/list/c;

    .line 120136
    .line 120137
    if-eqz p1, :cond_b

    .line 120138
    .line 120139
    iget-object v0, p1, Lcom/meituan/android/novel/library/page/video/stream/view/list/c;->a:Ljava/lang/Object;

    .line 120140
    .line 120141
    if-nez v0, :cond_7

    .line 120142
    .line 120143
    goto :goto_0

    .line 120144
    :cond_7
    check-cast v0, Lcom/meituan/android/novel/library/page/video/stream/view/list/a;

    .line 120145
    .line 120146
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/video/stream/view/list/c;->b:Lcom/meituan/android/novel/library/page/video/stream/view/list/c;

    .line 120147
    .line 120148
    if-eqz p1, :cond_8

    .line 120149
    .line 120150
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/video/stream/view/list/c;->a:Ljava/lang/Object;

    .line 120151
    .line 120152
    if-nez p1, :cond_9

    .line 120153
    .line 120154
    :cond_8
    invoke-interface {v0}, Lcom/meituan/android/novel/library/page/video/stream/view/list/a;->getItem()Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;

    .line 120155
    .line 120156
    .line 120157
    move-result-object p1

    .line 120158
    invoke-virtual {p0, v3, p1}, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->s(ZLcom/meituan/android/novel/library/page/video/stream/videotab/model/d;)V

    .line 120159
    .line 120160
    .line 120161
    :cond_9
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->a()V

    .line 120162
    .line 120163
    .line 120164
    iput v2, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->n:F

    .line 120165
    .line 120166
    iput v2, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->o:F

    .line 120167
    .line 120168
    iput v2, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->p:F

    .line 120169
    .line 120170
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->h:Lcom/meituan/android/novel/library/page/video/stream/view/list/c;

    .line 120171
    .line 120172
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/video/stream/view/list/c;->a:Ljava/lang/Object;

    .line 120173
    .line 120174
    check-cast p1, Lcom/meituan/android/novel/library/page/video/stream/view/list/a;

    .line 120175
    .line 120176
    invoke-interface {p1}, Lcom/meituan/android/novel/library/page/video/stream/view/list/a;->getView()Landroid/view/View;

    .line 120177
    .line 120178
    .line 120179
    move-result-object p1

    .line 120180
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 120181
    .line 120182
    .line 120183
    move-result p1

    .line 120184
    iget v2, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->j:I

    .line 120185
    .line 120186
    sub-int v8, v2, p1

    .line 120187
    .line 120188
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 120189
    .line 120190
    .line 120191
    move-result p1

    .line 120192
    mul-int/lit16 p1, p1, 0x190

    .line 120193
    .line 120194
    iget v2, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->j:I

    .line 120195
    .line 120196
    div-int v9, p1, v2

    .line 120197
    .line 120198
    iget-object v4, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->m:Landroid/widget/Scroller;

    .line 120199
    .line 120200
    const/4 v5, 0x0

    .line 120201
    iget p1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->p:F

    .line 120202
    .line 120203
    float-to-int v6, p1

    .line 120204
    const/4 v7, 0x0

    .line 120205
    invoke-virtual/range {v4 .. v9}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 120206
    .line 120207
    .line 120208
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->b:Lcom/meituan/android/novel/library/page/video/stream/view/list/d;

    .line 120209
    .line 120210
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 120211
    .line 120212
    .line 120213
    invoke-virtual {p0, v1}, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->x(I)V

    .line 120214
    .line 120215
    .line 120216
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->h:Lcom/meituan/android/novel/library/page/video/stream/view/list/c;

    .line 120217
    .line 120218
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/video/stream/view/list/c;->b:Lcom/meituan/android/novel/library/page/video/stream/view/list/c;

    .line 120219
    .line 120220
    if-eqz p1, :cond_a

    .line 120221
    .line 120222
    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->w(Lcom/meituan/android/novel/library/page/video/stream/view/list/c;)V

    .line 120223
    .line 120224
    .line 120225
    :cond_a
    invoke-interface {v0}, Lcom/meituan/android/novel/library/page/video/stream/view/list/a;->getItem()Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;

    .line 120226
    .line 120227
    .line 120228
    move-result-object p1

    .line 120229
    invoke-virtual {p0, v3, p1}, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->s(ZLcom/meituan/android/novel/library/page/video/stream/videotab/model/d;)V

    .line 120230
    .line 120231
    .line 120232
    :cond_b
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb4e523

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
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->m:Landroid/widget/Scroller;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->m:Landroid/widget/Scroller;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    int-to-float v1, v1

    .line 100033
    iput v1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->p:F

    .line 100034
    .line 100035
    invoke-virtual {p0, v0}, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->l(Z)V

    .line 100036
    .line 100037
    .line 100038
    iget v1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->p:F

    .line 100039
    .line 100040
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->m:Landroid/widget/Scroller;

    .line 100041
    .line 100042
    invoke-virtual {v2}, Landroid/widget/Scroller;->getFinalY()I

    .line 100043
    .line 100044
    .line 100045
    move-result v2

    .line 100046
    int-to-float v2, v2

    .line 100047
    cmpl-float v1, v1, v2

    .line 100048
    .line 100049
    if-nez v1, :cond_1

    .line 100050
    .line 100051
    invoke-virtual {p0, v0}, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->x(I)V

    .line 100052
    .line 100053
    .line 100054
    :cond_1
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
    sget-object v1, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdab5bd

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->e:Lcom/meituan/android/novel/library/page/video/stream/videotab/model/e;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->h:Lcom/meituan/android/novel/library/page/video/stream/view/list/c;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    iget-object v1, v1, Lcom/meituan/android/novel/library/page/video/stream/view/list/c;->a:Ljava/lang/Object;

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/e;->d:Lcom/meituan/android/novel/library/page/video/stream/view/list/c;

    .line 100031
    .line 100032
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/video/stream/view/list/c;->a:Ljava/lang/Object;

    .line 100035
    .line 100036
    if-eqz v0, :cond_1

    .line 100037
    .line 100038
    check-cast v1, Lcom/meituan/android/novel/library/page/video/stream/view/list/a;

    .line 100039
    .line 100040
    check-cast v0, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;

    .line 100041
    .line 100042
    invoke-interface {v1, v0}, Lcom/meituan/android/novel/library/page/video/stream/view/list/a;->b(Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;)V

    .line 100043
    .line 100044
    .line 100045
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->e:Lcom/meituan/android/novel/library/page/video/stream/videotab/model/e;

    .line 100046
    .line 100047
    invoke-virtual {p0, v0}, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->y(Lcom/meituan/android/novel/library/page/video/stream/videotab/model/e;)V

    .line 100048
    .line 100049
    .line 100050
    return-void

    .line 100051
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->h:Lcom/meituan/android/novel/library/page/video/stream/view/list/c;

    .line 100052
    .line 100053
    if-eqz v0, :cond_3

    .line 100054
    .line 100055
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/video/stream/view/list/c;->a:Ljava/lang/Object;

    .line 100056
    .line 100057
    if-eqz v0, :cond_3

    .line 100058
    .line 100059
    check-cast v0, Lcom/meituan/android/novel/library/page/video/stream/view/list/a;

    .line 100060
    invoke-interface {v0}, Lcom/meituan/android/novel/library/page/video/stream/view/list/a;->i()V

    :cond_3
    return-void
.end method

.method public final e(ILcom/meituan/android/novel/library/page/video/stream/view/list/c;)Lcom/meituan/android/novel/library/page/video/stream/view/list/c;
    .locals 7
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/meituan/android/novel/library/page/video/stream/view/list/c<",
            "Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;",
            ">;)",
            "Lcom/meituan/android/novel/library/page/video/stream/view/list/c<",
            "Lcom/meituan/android/novel/library/page/video/stream/view/list/a;",
            ">;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p2, v0, v1

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v3, 0xce3bb6

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v4

    .line 150023
    if-eqz v4, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    check-cast p1, Lcom/meituan/android/novel/library/page/video/stream/view/list/c;

    .line 150030
    .line 150031
    return-object p1

    .line 150032
    :cond_0
    const/4 v0, 0x0

    .line 150033
    move-object v1, v0

    .line 150034
    :goto_0
    if-eqz p2, :cond_2

    .line 150035
    .line 150036
    iget-object v3, p2, Lcom/meituan/android/novel/library/page/video/stream/view/list/c;->a:Ljava/lang/Object;

    .line 150037
    .line 150038
    check-cast v3, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;

    .line 150039
    .line 150040
    invoke-virtual {p0, v3}, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->m(Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;)Lcom/meituan/android/novel/library/page/video/stream/view/list/a;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v3

    .line 150044
    iget-object v4, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->b:Lcom/meituan/android/novel/library/page/video/stream/view/list/d;

    .line 150045
    .line 150046
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 150047
    .line 150048
    const/4 v6, -0x1

    .line 150049
    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 150050
    .line 150051
    .line 150052
    invoke-virtual {v4, v3, v5}, Lcom/meituan/android/novel/library/page/video/stream/view/list/d;->a(Lcom/meituan/android/novel/library/page/video/stream/view/list/a;Landroid/view/ViewGroup$LayoutParams;)Z

    .line 150053
    .line 150054
    .line 150055
    if-nez v1, :cond_1

    .line 150056
    .line 150057
    new-instance v0, Lcom/meituan/android/novel/library/page/video/stream/view/list/c;

    .line 150058
    .line 150059
    invoke-direct {v0, v3}, Lcom/meituan/android/novel/library/page/video/stream/view/list/c;-><init>(Ljava/lang/Object;)V

    .line 150060
    .line 150061
    .line 150062
    move-object v1, v0

    .line 150063
    goto :goto_1

    .line 150064
    :cond_1
    new-instance v4, Lcom/meituan/android/novel/library/page/video/stream/view/list/c;

    .line 150065
    .line 150066
    invoke-direct {v4, v3}, Lcom/meituan/android/novel/library/page/video/stream/view/list/c;-><init>(Ljava/lang/Object;)V

    .line 150067
    .line 150068
    .line 150069
    iput-object v4, v1, Lcom/meituan/android/novel/library/page/video/stream/view/list/c;->c:Lcom/meituan/android/novel/library/page/video/stream/view/list/c;

    .line 150070
    .line 150071
    iput-object v1, v4, Lcom/meituan/android/novel/library/page/video/stream/view/list/c;->b:Lcom/meituan/android/novel/library/page/video/stream/view/list/c;

    .line 150072
    .line 150073
    move-object v1, v4

    .line 150074
    :goto_1
    iget v4, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->i:I

    .line 150075
    .line 150076
    iget v5, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->j:I

    .line 150077
    .line 150078
    invoke-virtual {p0, v4}, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->j(I)I

    .line 150079
    .line 150080
    .line 150081
    move-result v4

    .line 150082
    invoke-virtual {p0, v5}, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->j(I)I

    .line 150083
    .line 150084
    .line 150085
    move-result v5

    .line 150086
    invoke-interface {v3}, Lcom/meituan/android/novel/library/page/video/stream/view/list/a;->getView()Landroid/view/View;

    .line 150087
    .line 150088
    .line 150089
    move-result-object v6

    .line 150090
    invoke-virtual {v6, v4, v5}, Landroid/view/View;->measure(II)V

    .line 150091
    .line 150092
    .line 150093
    iget v4, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->i:I

    .line 150094
    .line 150095
    iget v5, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->j:I

    .line 150096
    .line 150097
    add-int/2addr v5, p1

    .line 150098
    invoke-interface {v3}, Lcom/meituan/android/novel/library/page/video/stream/view/list/a;->getView()Landroid/view/View;

    .line 150099
    .line 150100
    .line 150101
    move-result-object v3

    .line 150102
    invoke-virtual {v3, v2, p1, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 150103
    .line 150104
    .line 150105
    iget-object p2, p2, Lcom/meituan/android/novel/library/page/video/stream/view/list/c;->c:Lcom/meituan/android/novel/library/page/video/stream/view/list/c;

    .line 150106
    .line 150107
    move p1, v5

    .line 150108
    goto :goto_0

    .line 150109
    :cond_2
    return-object v0
.end method

.method public final f(ILcom/meituan/android/novel/library/page/video/stream/view/list/c;)Lcom/meituan/android/novel/library/page/video/stream/view/list/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/meituan/android/novel/library/page/video/stream/view/list/c<",
            "Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;",
            ">;)",
            "Lcom/meituan/android/novel/library/page/video/stream/view/list/c<",
            "Lcom/meituan/android/novel/library/page/video/stream/view/list/a;",
            ">;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p2, v0, v1

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v3, 0xa37160

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v4

    .line 150023
    if-eqz v4, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    check-cast p1, Lcom/meituan/android/novel/library/page/video/stream/view/list/c;

    .line 150030
    .line 150031
    return-object p1

    .line 150032
    :cond_0
    const/4 v0, 0x0

    .line 150033
    if-nez p2, :cond_1

    .line 150034
    .line 150035
    return-object v0

    .line 150036
    :cond_1
    move-object v1, v0

    .line 150037
    :goto_0
    if-eqz p2, :cond_3

    .line 150038
    .line 150039
    iget-object v3, p2, Lcom/meituan/android/novel/library/page/video/stream/view/list/c;->a:Ljava/lang/Object;

    .line 150040
    .line 150041
    check-cast v3, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;

    .line 150042
    .line 150043
    invoke-virtual {p0, v3}, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->m(Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;)Lcom/meituan/android/novel/library/page/video/stream/view/list/a;

    .line 150044
    .line 150045
    .line 150046
    move-result-object v3

    .line 150047
    iget-object v4, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->b:Lcom/meituan/android/novel/library/page/video/stream/view/list/d;

    .line 150048
    .line 150049
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 150050
    .line 150051
    const/4 v6, -0x1

    .line 150052
    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 150053
    .line 150054
    .line 150055
    invoke-virtual {v4, v3, v5}, Lcom/meituan/android/novel/library/page/video/stream/view/list/d;->a(Lcom/meituan/android/novel/library/page/video/stream/view/list/a;Landroid/view/ViewGroup$LayoutParams;)Z

    .line 150056
    .line 150057
    .line 150058
    if-nez v1, :cond_2

    .line 150059
    .line 150060
    new-instance v0, Lcom/meituan/android/novel/library/page/video/stream/view/list/c;

    .line 150061
    .line 150062
    invoke-direct {v0, v3}, Lcom/meituan/android/novel/library/page/video/stream/view/list/c;-><init>(Ljava/lang/Object;)V

    .line 150063
    .line 150064
    .line 150065
    move-object v1, v0

    .line 150066
    goto :goto_1

    .line 150067
    :cond_2
    new-instance v4, Lcom/meituan/android/novel/library/page/video/stream/view/list/c;

    .line 150068
    .line 150069
    invoke-direct {v4, v3}, Lcom/meituan/android/novel/library/page/video/stream/view/list/c;-><init>(Ljava/lang/Object;)V

    .line 150070
    .line 150071
    .line 150072
    iput-object v4, v1, Lcom/meituan/android/novel/library/page/video/stream/view/list/c;->b:Lcom/meituan/android/novel/library/page/video/stream/view/list/c;

    .line 150073
    .line 150074
    iput-object v1, v4, Lcom/meituan/android/novel/library/page/video/stream/view/list/c;->c:Lcom/meituan/android/novel/library/page/video/stream/view/list/c;

    .line 150075
    .line 150076
    move-object v1, v4

    .line 150077
    :goto_1
    iget v4, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->i:I

    .line 150078
    .line 150079
    iget v5, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->j:I

    .line 150080
    .line 150081
    invoke-virtual {p0, v4}, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->j(I)I

    .line 150082
    .line 150083
    .line 150084
    move-result v4

    .line 150085
    invoke-virtual {p0, v5}, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->j(I)I

    .line 150086
    .line 150087
    .line 150088
    move-result v5

    .line 150089
    invoke-interface {v3}, Lcom/meituan/android/novel/library/page/video/stream/view/list/a;->getView()Landroid/view/View;

    .line 150090
    .line 150091
    .line 150092
    move-result-object v6

    .line 150093
    invoke-virtual {v6, v4, v5}, Landroid/view/View;->measure(II)V

    .line 150094
    .line 150095
    .line 150096
    iget v4, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->i:I

    .line 150097
    .line 150098
    iget v5, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->j:I

    .line 150099
    .line 150100
    sub-int v5, p1, v5

    .line 150101
    .line 150102
    invoke-interface {v3}, Lcom/meituan/android/novel/library/page/video/stream/view/list/a;->getView()Landroid/view/View;

    .line 150103
    .line 150104
    .line 150105
    move-result-object v3

    .line 150106
    invoke-virtual {v3, v2, v5, v4, p1}, Landroid/view/View;->layout(IIII)V

    .line 150107
    .line 150108
    .line 150109
    iget-object p2, p2, Lcom/meituan/android/novel/library/page/video/stream/view/list/c;->b:Lcom/meituan/android/novel/library/page/video/stream/view/list/c;

    .line 150110
    .line 150111
    move p1, v5

    .line 150112
    goto :goto_0

    .line 150113
    :cond_3
    return-object v0
.end method

.method public final g()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7acd60

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
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->d:Lcom/meituan/android/novel/library/page/video/stream/videotab/model/e;

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    if-eqz v1, :cond_1

    .line 100022
    .line 100023
    iget-object v1, v1, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/e;->c:Ljava/util/List;

    .line 100024
    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    const/4 v1, 0x1

    .line 100034
    goto :goto_0

    .line 100035
    :cond_1
    const/4 v1, 0x0

    .line 100036
    :goto_0
    if-eqz v1, :cond_14

    .line 100037
    .line 100038
    iget v1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->i:I

    .line 100039
    .line 100040
    if-lez v1, :cond_14

    .line 100041
    .line 100042
    iget v1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->j:I

    .line 100043
    .line 100044
    if-gtz v1, :cond_2

    .line 100045
    .line 100046
    goto/16 :goto_d

    .line 100047
    .line 100048
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->a()V

    .line 100049
    .line 100050
    .line 100051
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->d:Lcom/meituan/android/novel/library/page/video/stream/videotab/model/e;

    .line 100052
    .line 100053
    iget-object v3, v1, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/e;->a:Ljava/lang/String;

    .line 100054
    .line 100055
    iget-object v1, v1, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/e;->b:Ljava/lang/String;

    .line 100056
    .line 100057
    iget-object v4, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->h:Lcom/meituan/android/novel/library/page/video/stream/view/list/c;

    .line 100058
    .line 100059
    const/4 v5, 0x0

    .line 100060
    if-nez v4, :cond_4

    .line 100061
    .line 100062
    :cond_3
    move-object v3, v5

    .line 100063
    goto :goto_4

    .line 100064
    :cond_4
    iget-object v6, v4, Lcom/meituan/android/novel/library/page/video/stream/view/list/c;->b:Lcom/meituan/android/novel/library/page/video/stream/view/list/c;

    .line 100065
    .line 100066
    :goto_1
    if-eqz v4, :cond_7

    .line 100067
    .line 100068
    iget-object v7, v4, Lcom/meituan/android/novel/library/page/video/stream/view/list/c;->a:Ljava/lang/Object;

    .line 100069
    .line 100070
    check-cast v7, Lcom/meituan/android/novel/library/page/video/stream/view/list/a;

    .line 100071
    .line 100072
    if-eqz v7, :cond_6

    .line 100073
    .line 100074
    invoke-interface {v7}, Lcom/meituan/android/novel/library/page/video/stream/view/list/a;->getItem()Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v8

    .line 100078
    if-eqz v8, :cond_6

    .line 100079
    .line 100080
    invoke-interface {v7}, Lcom/meituan/android/novel/library/page/video/stream/view/list/a;->getItem()Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v7

    .line 100084
    iget-object v8, v7, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;->a:Ljava/lang/String;

    .line 100085
    .line 100086
    invoke-static {v8, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100087
    .line 100088
    .line 100089
    move-result v8

    .line 100090
    if-eqz v8, :cond_6

    .line 100091
    .line 100092
    iget-object v7, v7, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;->b:Ljava/lang/String;

    .line 100093
    .line 100094
    invoke-static {v7, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100095
    .line 100096
    .line 100097
    move-result v7

    .line 100098
    if-eqz v7, :cond_6

    .line 100099
    .line 100100
    iget-object v1, v4, Lcom/meituan/android/novel/library/page/video/stream/view/list/c;->c:Lcom/meituan/android/novel/library/page/video/stream/view/list/c;

    .line 100101
    .line 100102
    if-eqz v1, :cond_5

    .line 100103
    .line 100104
    iget-object v1, v4, Lcom/meituan/android/novel/library/page/video/stream/view/list/c;->b:Lcom/meituan/android/novel/library/page/video/stream/view/list/c;

    .line 100105
    .line 100106
    if-nez v1, :cond_5

    .line 100107
    .line 100108
    const/4 v1, 0x0

    .line 100109
    goto :goto_2

    .line 100110
    :cond_5
    const/4 v1, 0x1

    .line 100111
    :goto_2
    new-instance v3, Landroid/util/Pair;

    .line 100112
    .line 100113
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v1

    .line 100117
    invoke-direct {v3, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100118
    .line 100119
    .line 100120
    goto :goto_4

    .line 100121
    :cond_6
    iget-object v4, v4, Lcom/meituan/android/novel/library/page/video/stream/view/list/c;->c:Lcom/meituan/android/novel/library/page/video/stream/view/list/c;

    .line 100122
    .line 100123
    goto :goto_1

    .line 100124
    :cond_7
    :goto_3
    if-eqz v6, :cond_3

    .line 100125
    .line 100126
    iget-object v7, v6, Lcom/meituan/android/novel/library/page/video/stream/view/list/c;->a:Ljava/lang/Object;

    .line 100127
    .line 100128
    check-cast v7, Lcom/meituan/android/novel/library/page/video/stream/view/list/a;

    .line 100129
    .line 100130
    if-eqz v7, :cond_8

    .line 100131
    .line 100132
    invoke-interface {v7}, Lcom/meituan/android/novel/library/page/video/stream/view/list/a;->getItem()Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v8

    .line 100136
    if-eqz v8, :cond_8

    .line 100137
    .line 100138
    invoke-interface {v7}, Lcom/meituan/android/novel/library/page/video/stream/view/list/a;->getItem()Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v7

    .line 100142
    iget-object v8, v7, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;->a:Ljava/lang/String;

    .line 100143
    .line 100144
    invoke-static {v8, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100145
    .line 100146
    .line 100147
    move-result v8

    .line 100148
    if-eqz v8, :cond_8

    .line 100149
    .line 100150
    iget-object v7, v7, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;->b:Ljava/lang/String;

    .line 100151
    .line 100152
    invoke-static {v7, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100153
    .line 100154
    .line 100155
    move-result v7

    .line 100156
    if-eqz v7, :cond_8

    .line 100157
    .line 100158
    new-instance v3, Landroid/util/Pair;

    .line 100159
    .line 100160
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100161
    .line 100162
    invoke-direct {v3, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100163
    .line 100164
    .line 100165
    goto :goto_4

    .line 100166
    :cond_8
    iget-object v6, v6, Lcom/meituan/android/novel/library/page/video/stream/view/list/c;->b:Lcom/meituan/android/novel/library/page/video/stream/view/list/c;

    .line 100167
    .line 100168
    goto :goto_3

    .line 100169
    :goto_4
    if-eqz v3, :cond_9

    .line 100170
    .line 100171
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100172
    .line 100173
    check-cast v1, Lcom/meituan/android/novel/library/page/video/stream/view/list/c;

    .line 100174
    .line 100175
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100176
    .line 100177
    check-cast v2, Ljava/lang/Boolean;

    .line 100178
    .line 100179
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100180
    .line 100181
    .line 100182
    move-result v2

    .line 100183
    goto :goto_5

    .line 100184
    :cond_9
    move-object v1, v5

    .line 100185
    :goto_5
    if-eqz v1, :cond_e

    .line 100186
    .line 100187
    iget-object v3, v1, Lcom/meituan/android/novel/library/page/video/stream/view/list/c;->a:Ljava/lang/Object;

    .line 100188
    .line 100189
    if-nez v3, :cond_a

    .line 100190
    .line 100191
    goto :goto_8

    .line 100192
    :cond_a
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->d:Lcom/meituan/android/novel/library/page/video/stream/videotab/model/e;

    .line 100193
    .line 100194
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/e;->d:Lcom/meituan/android/novel/library/page/video/stream/view/list/c;

    .line 100195
    .line 100196
    iget-object v3, v0, Lcom/meituan/android/novel/library/page/video/stream/view/list/c;->b:Lcom/meituan/android/novel/library/page/video/stream/view/list/c;

    .line 100197
    .line 100198
    iget-object v4, v1, Lcom/meituan/android/novel/library/page/video/stream/view/list/c;->b:Lcom/meituan/android/novel/library/page/video/stream/view/list/c;

    .line 100199
    .line 100200
    if-eqz v2, :cond_b

    .line 100201
    .line 100202
    invoke-virtual {p0, v3, v4}, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->i(Lcom/meituan/android/novel/library/page/video/stream/view/list/c;Lcom/meituan/android/novel/library/page/video/stream/view/list/c;)Lcom/meituan/android/novel/library/page/video/stream/view/list/c;

    .line 100203
    .line 100204
    .line 100205
    move-result-object v2

    .line 100206
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->h(Lcom/meituan/android/novel/library/page/video/stream/view/list/c;Lcom/meituan/android/novel/library/page/video/stream/view/list/c;)Lcom/meituan/android/novel/library/page/video/stream/view/list/c;

    .line 100207
    .line 100208
    .line 100209
    move-result-object v0

    .line 100210
    goto :goto_6

    .line 100211
    :cond_b
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->h(Lcom/meituan/android/novel/library/page/video/stream/view/list/c;Lcom/meituan/android/novel/library/page/video/stream/view/list/c;)Lcom/meituan/android/novel/library/page/video/stream/view/list/c;

    .line 100212
    .line 100213
    .line 100214
    move-result-object v0

    .line 100215
    invoke-virtual {p0, v3, v4}, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->i(Lcom/meituan/android/novel/library/page/video/stream/view/list/c;Lcom/meituan/android/novel/library/page/video/stream/view/list/c;)Lcom/meituan/android/novel/library/page/video/stream/view/list/c;

    .line 100216
    .line 100217
    .line 100218
    move-result-object v2

    .line 100219
    :goto_6
    if-eqz v0, :cond_c

    .line 100220
    .line 100221
    if-eqz v2, :cond_d

    .line 100222
    .line 100223
    iput-object v2, v0, Lcom/meituan/android/novel/library/page/video/stream/view/list/c;->b:Lcom/meituan/android/novel/library/page/video/stream/view/list/c;

    .line 100224
    .line 100225
    iput-object v0, v2, Lcom/meituan/android/novel/library/page/video/stream/view/list/c;->c:Lcom/meituan/android/novel/library/page/video/stream/view/list/c;

    .line 100226
    .line 100227
    goto :goto_7

    .line 100228
    :cond_c
    invoke-virtual {p0, v3, v4}, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->i(Lcom/meituan/android/novel/library/page/video/stream/view/list/c;Lcom/meituan/android/novel/library/page/video/stream/view/list/c;)Lcom/meituan/android/novel/library/page/video/stream/view/list/c;

    .line 100229
    .line 100230
    .line 100231
    move-result-object v0

    .line 100232
    :cond_d
    :goto_7
    invoke-virtual {p0, v0}, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->w(Lcom/meituan/android/novel/library/page/video/stream/view/list/c;)V

    .line 100233
    .line 100234
    .line 100235
    goto :goto_c

    .line 100236
    :cond_e
    :goto_8
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->h:Lcom/meituan/android/novel/library/page/video/stream/view/list/c;

    .line 100237
    .line 100238
    if-eqz v1, :cond_11

    .line 100239
    .line 100240
    iget-object v2, v1, Lcom/meituan/android/novel/library/page/video/stream/view/list/c;->b:Lcom/meituan/android/novel/library/page/video/stream/view/list/c;

    .line 100241
    .line 100242
    :goto_9
    if-eqz v1, :cond_f

    .line 100243
    .line 100244
    iget-object v3, v1, Lcom/meituan/android/novel/library/page/video/stream/view/list/c;->a:Ljava/lang/Object;

    .line 100245
    .line 100246
    check-cast v3, Lcom/meituan/android/novel/library/page/video/stream/view/list/a;

    .line 100247
    .line 100248
    iget-object v4, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->b:Lcom/meituan/android/novel/library/page/video/stream/view/list/d;

    .line 100249
    .line 100250
    invoke-virtual {v4, v3}, Lcom/meituan/android/novel/library/page/video/stream/view/list/d;->g(Lcom/meituan/android/novel/library/page/video/stream/view/list/a;)V

    .line 100251
    .line 100252
    .line 100253
    const-string v4, "fillChildrenWithOutReuse next"

    .line 100254
    .line 100255
    invoke-virtual {p0, v3, v4}, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->v(Lcom/meituan/android/novel/library/page/video/stream/view/list/a;Ljava/lang/String;)V

    .line 100256
    .line 100257
    .line 100258
    iget-object v1, v1, Lcom/meituan/android/novel/library/page/video/stream/view/list/c;->c:Lcom/meituan/android/novel/library/page/video/stream/view/list/c;

    .line 100259
    .line 100260
    goto :goto_9

    .line 100261
    :cond_f
    :goto_a
    if-eqz v2, :cond_10

    .line 100262
    .line 100263
    iget-object v1, v2, Lcom/meituan/android/novel/library/page/video/stream/view/list/c;->a:Ljava/lang/Object;

    .line 100264
    .line 100265
    check-cast v1, Lcom/meituan/android/novel/library/page/video/stream/view/list/a;

    .line 100266
    .line 100267
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->b:Lcom/meituan/android/novel/library/page/video/stream/view/list/d;

    .line 100268
    .line 100269
    invoke-virtual {v3, v1}, Lcom/meituan/android/novel/library/page/video/stream/view/list/d;->g(Lcom/meituan/android/novel/library/page/video/stream/view/list/a;)V

    .line 100270
    .line 100271
    .line 100272
    const-string v3, "fillChildrenWithOutReuse pre"

    .line 100273
    .line 100274
    invoke-virtual {p0, v1, v3}, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->v(Lcom/meituan/android/novel/library/page/video/stream/view/list/a;Ljava/lang/String;)V

    .line 100275
    .line 100276
    .line 100277
    iget-object v2, v2, Lcom/meituan/android/novel/library/page/video/stream/view/list/c;->b:Lcom/meituan/android/novel/library/page/video/stream/view/list/c;

    .line 100278
    .line 100279
    goto :goto_a

    .line 100280
    :cond_10
    invoke-virtual {p0, v5}, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->w(Lcom/meituan/android/novel/library/page/video/stream/view/list/c;)V

    .line 100281
    .line 100282
    .line 100283
    :cond_11
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->d:Lcom/meituan/android/novel/library/page/video/stream/videotab/model/e;

    .line 100284
    .line 100285
    iget-object v1, v1, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/e;->d:Lcom/meituan/android/novel/library/page/video/stream/view/list/c;

    .line 100286
    .line 100287
    iget-object v2, v1, Lcom/meituan/android/novel/library/page/video/stream/view/list/c;->b:Lcom/meituan/android/novel/library/page/video/stream/view/list/c;

    .line 100288
    .line 100289
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->e(ILcom/meituan/android/novel/library/page/video/stream/view/list/c;)Lcom/meituan/android/novel/library/page/video/stream/view/list/c;

    .line 100290
    .line 100291
    .line 100292
    move-result-object v1

    .line 100293
    if-eqz v1, :cond_12

    .line 100294
    .line 100295
    invoke-virtual {p0, v0, v2}, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->f(ILcom/meituan/android/novel/library/page/video/stream/view/list/c;)Lcom/meituan/android/novel/library/page/video/stream/view/list/c;

    .line 100296
    .line 100297
    .line 100298
    move-result-object v0

    .line 100299
    if-eqz v0, :cond_13

    .line 100300
    .line 100301
    iput-object v0, v1, Lcom/meituan/android/novel/library/page/video/stream/view/list/c;->b:Lcom/meituan/android/novel/library/page/video/stream/view/list/c;

    .line 100302
    .line 100303
    iput-object v1, v0, Lcom/meituan/android/novel/library/page/video/stream/view/list/c;->c:Lcom/meituan/android/novel/library/page/video/stream/view/list/c;

    .line 100304
    .line 100305
    goto :goto_b

    .line 100306
    :cond_12
    invoke-virtual {p0, v0, v2}, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->f(ILcom/meituan/android/novel/library/page/video/stream/view/list/c;)Lcom/meituan/android/novel/library/page/video/stream/view/list/c;

    .line 100307
    .line 100308
    .line 100309
    move-result-object v1

    .line 100310
    :cond_13
    :goto_b
    invoke-virtual {p0, v1}, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->w(Lcom/meituan/android/novel/library/page/video/stream/view/list/c;)V

    .line 100311
    .line 100312
    .line 100313
    :goto_c
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->b:Lcom/meituan/android/novel/library/page/video/stream/view/list/d;

    .line 100314
    .line 100315
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 100316
    .line 100317
    .line 100318
    :cond_14
    :goto_d
    return-void
.end method

.method public final h(Lcom/meituan/android/novel/library/page/video/stream/view/list/c;Lcom/meituan/android/novel/library/page/video/stream/view/list/c;)Lcom/meituan/android/novel/library/page/video/stream/view/list/c;
    .locals 12
    .param p1    # Lcom/meituan/android/novel/library/page/video/stream/view/list/c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/novel/library/page/video/stream/view/list/c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/novel/library/page/video/stream/view/list/c<",
            "Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;",
            ">;",
            "Lcom/meituan/android/novel/library/page/video/stream/view/list/c<",
            "Lcom/meituan/android/novel/library/page/video/stream/view/list/a;",
            ">;)",
            "Lcom/meituan/android/novel/library/page/video/stream/view/list/c<",
            "Lcom/meituan/android/novel/library/page/video/stream/view/list/a;",
            ">;"
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0xb38074

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
    move-result-object p1

    .line 150024
    check-cast p1, Lcom/meituan/android/novel/library/page/video/stream/view/list/c;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    const/4 v0, 0x0

    .line 150028
    move-object v2, v0

    .line 150029
    move-object v4, v2

    .line 150030
    const/4 v3, 0x0

    .line 150031
    :cond_1
    :goto_0
    if-nez p1, :cond_3

    .line 150032
    .line 150033
    if-eqz p2, :cond_2

    .line 150034
    .line 150035
    goto :goto_1

    .line 150036
    :cond_2
    return-object v2

    .line 150037
    :cond_3
    :goto_1
    if-eqz p1, :cond_b

    .line 150038
    .line 150039
    iget-object v5, p1, Lcom/meituan/android/novel/library/page/video/stream/view/list/c;->a:Ljava/lang/Object;

    .line 150040
    .line 150041
    if-eqz v5, :cond_b

    .line 150042
    .line 150043
    check-cast v5, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;

    .line 150044
    .line 150045
    if-eqz p2, :cond_4

    .line 150046
    .line 150047
    iget-object v6, p2, Lcom/meituan/android/novel/library/page/video/stream/view/list/c;->a:Ljava/lang/Object;

    .line 150048
    .line 150049
    check-cast v6, Lcom/meituan/android/novel/library/page/video/stream/view/list/a;

    .line 150050
    .line 150051
    invoke-interface {v6}, Lcom/meituan/android/novel/library/page/video/stream/view/list/a;->getItem()Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;

    .line 150052
    .line 150053
    .line 150054
    move-result-object v7

    .line 150055
    goto :goto_2

    .line 150056
    :cond_4
    move-object v6, v0

    .line 150057
    move-object v7, v6

    .line 150058
    :goto_2
    invoke-virtual {v5, v7}, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;->a(Ljava/lang/Object;)Z

    .line 150059
    .line 150060
    .line 150061
    move-result v7

    .line 150062
    if-eqz v7, :cond_8

    .line 150063
    .line 150064
    invoke-interface {v6}, Lcom/meituan/android/novel/library/page/video/stream/view/list/a;->getView()Landroid/view/View;

    .line 150065
    .line 150066
    .line 150067
    move-result-object v7

    .line 150068
    iget v8, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->i:I

    .line 150069
    .line 150070
    iget v9, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->j:I

    .line 150071
    .line 150072
    add-int/2addr v9, v3

    .line 150073
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 150074
    .line 150075
    .line 150076
    move-result v10

    .line 150077
    if-nez v10, :cond_5

    .line 150078
    .line 150079
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 150080
    .line 150081
    .line 150082
    move-result v10

    .line 150083
    if-ne v3, v10, :cond_5

    .line 150084
    .line 150085
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 150086
    .line 150087
    .line 150088
    move-result v10

    .line 150089
    if-ne v8, v10, :cond_5

    .line 150090
    .line 150091
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 150092
    .line 150093
    .line 150094
    move-result v10

    .line 150095
    if-eq v9, v10, :cond_6

    .line 150096
    .line 150097
    :cond_5
    iget v10, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->i:I

    .line 150098
    .line 150099
    iget v11, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->j:I

    .line 150100
    .line 150101
    invoke-virtual {p0, v10}, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->j(I)I

    .line 150102
    .line 150103
    .line 150104
    move-result v10

    .line 150105
    invoke-virtual {p0, v11}, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->j(I)I

    .line 150106
    .line 150107
    .line 150108
    move-result v11

    .line 150109
    invoke-virtual {v7, v10, v11}, Landroid/view/View;->measure(II)V

    .line 150110
    .line 150111
    .line 150112
    invoke-virtual {v7, v1, v3, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 150113
    .line 150114
    .line 150115
    :cond_6
    invoke-interface {v6, v5}, Lcom/meituan/android/novel/library/page/video/stream/view/list/a;->j(Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;)V

    .line 150116
    .line 150117
    .line 150118
    if-nez v4, :cond_7

    .line 150119
    .line 150120
    new-instance v2, Lcom/meituan/android/novel/library/page/video/stream/view/list/c;

    .line 150121
    .line 150122
    invoke-direct {v2, v6}, Lcom/meituan/android/novel/library/page/video/stream/view/list/c;-><init>(Ljava/lang/Object;)V

    .line 150123
    .line 150124
    .line 150125
    move-object v4, v2

    .line 150126
    goto :goto_3

    .line 150127
    :cond_7
    new-instance v3, Lcom/meituan/android/novel/library/page/video/stream/view/list/c;

    .line 150128
    .line 150129
    invoke-direct {v3, v6}, Lcom/meituan/android/novel/library/page/video/stream/view/list/c;-><init>(Ljava/lang/Object;)V

    .line 150130
    .line 150131
    .line 150132
    iput-object v3, v4, Lcom/meituan/android/novel/library/page/video/stream/view/list/c;->c:Lcom/meituan/android/novel/library/page/video/stream/view/list/c;

    .line 150133
    .line 150134
    iput-object v4, v3, Lcom/meituan/android/novel/library/page/video/stream/view/list/c;->b:Lcom/meituan/android/novel/library/page/video/stream/view/list/c;

    .line 150135
    .line 150136
    move-object v4, v3

    .line 150137
    :goto_3
    move v3, v9

    .line 150138
    goto :goto_6

    .line 150139
    :cond_8
    :goto_4
    if-eqz p2, :cond_9

    .line 150140
    .line 150141
    iget-object v5, p2, Lcom/meituan/android/novel/library/page/video/stream/view/list/c;->a:Ljava/lang/Object;

    .line 150142
    .line 150143
    check-cast v5, Lcom/meituan/android/novel/library/page/video/stream/view/list/a;

    .line 150144
    .line 150145
    iget-object v7, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->b:Lcom/meituan/android/novel/library/page/video/stream/view/list/d;

    .line 150146
    .line 150147
    invoke-virtual {v7, v5}, Lcom/meituan/android/novel/library/page/video/stream/view/list/d;->g(Lcom/meituan/android/novel/library/page/video/stream/view/list/a;)V

    .line 150148
    .line 150149
    .line 150150
    const-string v7, "fillNextWithReuse next 1"

    .line 150151
    .line 150152
    invoke-virtual {p0, v5, v7}, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->v(Lcom/meituan/android/novel/library/page/video/stream/view/list/a;Ljava/lang/String;)V

    .line 150153
    .line 150154
    .line 150155
    iget-object p2, p2, Lcom/meituan/android/novel/library/page/video/stream/view/list/c;->c:Lcom/meituan/android/novel/library/page/video/stream/view/list/c;

    .line 150156
    .line 150157
    goto :goto_4

    .line 150158
    :cond_9
    invoke-virtual {p0, v3, p1}, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->e(ILcom/meituan/android/novel/library/page/video/stream/view/list/c;)Lcom/meituan/android/novel/library/page/video/stream/view/list/c;

    .line 150159
    .line 150160
    .line 150161
    move-result-object v5

    .line 150162
    if-eqz v5, :cond_c

    .line 150163
    .line 150164
    if-nez v4, :cond_a

    .line 150165
    .line 150166
    new-instance v2, Lcom/meituan/android/novel/library/page/video/stream/view/list/c;

    .line 150167
    .line 150168
    invoke-direct {v2, v6}, Lcom/meituan/android/novel/library/page/video/stream/view/list/c;-><init>(Ljava/lang/Object;)V

    .line 150169
    .line 150170
    .line 150171
    move-object v4, v2

    .line 150172
    goto :goto_6

    .line 150173
    :cond_a
    iput-object v5, v4, Lcom/meituan/android/novel/library/page/video/stream/view/list/c;->c:Lcom/meituan/android/novel/library/page/video/stream/view/list/c;

    .line 150174
    .line 150175
    iput-object v4, v5, Lcom/meituan/android/novel/library/page/video/stream/view/list/c;->b:Lcom/meituan/android/novel/library/page/video/stream/view/list/c;

    .line 150176
    .line 150177
    move-object v4, v5

    .line 150178
    goto :goto_6

    .line 150179
    :cond_b
    :goto_5
    if-eqz p2, :cond_c

    .line 150180
    .line 150181
    iget-object v5, p2, Lcom/meituan/android/novel/library/page/video/stream/view/list/c;->a:Ljava/lang/Object;

    .line 150182
    .line 150183
    check-cast v5, Lcom/meituan/android/novel/library/page/video/stream/view/list/a;

    .line 150184
    .line 150185
    iget-object v6, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->b:Lcom/meituan/android/novel/library/page/video/stream/view/list/d;

    .line 150186
    .line 150187
    invoke-virtual {v6, v5}, Lcom/meituan/android/novel/library/page/video/stream/view/list/d;->g(Lcom/meituan/android/novel/library/page/video/stream/view/list/a;)V

    .line 150188
    .line 150189
    .line 150190
    const-string v6, "fillNextWithReuse next 2"

    .line 150191
    .line 150192
    invoke-virtual {p0, v5, v6}, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->v(Lcom/meituan/android/novel/library/page/video/stream/view/list/a;Ljava/lang/String;)V

    .line 150193
    .line 150194
    .line 150195
    iget-object p2, p2, Lcom/meituan/android/novel/library/page/video/stream/view/list/c;->c:Lcom/meituan/android/novel/library/page/video/stream/view/list/c;

    .line 150196
    .line 150197
    goto :goto_5

    .line 150198
    :cond_c
    :goto_6
    if-eqz p1, :cond_d

    .line 150199
    .line 150200
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/video/stream/view/list/c;->c:Lcom/meituan/android/novel/library/page/video/stream/view/list/c;

    .line 150201
    .line 150202
    :cond_d
    if-eqz p2, :cond_1

    .line 150203
    .line 150204
    iget-object p2, p2, Lcom/meituan/android/novel/library/page/video/stream/view/list/c;->c:Lcom/meituan/android/novel/library/page/video/stream/view/list/c;

    .line 150205
    .line 150206
    goto/16 :goto_0
.end method

.method public final i(Lcom/meituan/android/novel/library/page/video/stream/view/list/c;Lcom/meituan/android/novel/library/page/video/stream/view/list/c;)Lcom/meituan/android/novel/library/page/video/stream/view/list/c;
    .locals 12
    .param p1    # Lcom/meituan/android/novel/library/page/video/stream/view/list/c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/novel/library/page/video/stream/view/list/c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/novel/library/page/video/stream/view/list/c<",
            "Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;",
            ">;",
            "Lcom/meituan/android/novel/library/page/video/stream/view/list/c<",
            "Lcom/meituan/android/novel/library/page/video/stream/view/list/a;",
            ">;)",
            "Lcom/meituan/android/novel/library/page/video/stream/view/list/c<",
            "Lcom/meituan/android/novel/library/page/video/stream/view/list/a;",
            ">;"
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0x8bbc8f

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
    move-result-object p1

    .line 150024
    check-cast p1, Lcom/meituan/android/novel/library/page/video/stream/view/list/c;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    const/4 v0, 0x0

    .line 150028
    move-object v2, v0

    .line 150029
    move-object v4, v2

    .line 150030
    const/4 v3, 0x0

    .line 150031
    :cond_1
    :goto_0
    if-nez p1, :cond_3

    .line 150032
    .line 150033
    if-eqz p2, :cond_2

    .line 150034
    .line 150035
    goto :goto_1

    .line 150036
    :cond_2
    return-object v2

    .line 150037
    :cond_3
    :goto_1
    if-eqz p1, :cond_b

    .line 150038
    .line 150039
    iget-object v5, p1, Lcom/meituan/android/novel/library/page/video/stream/view/list/c;->a:Ljava/lang/Object;

    .line 150040
    .line 150041
    if-eqz v5, :cond_b

    .line 150042
    .line 150043
    check-cast v5, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;

    .line 150044
    .line 150045
    if-eqz p2, :cond_4

    .line 150046
    .line 150047
    iget-object v6, p2, Lcom/meituan/android/novel/library/page/video/stream/view/list/c;->a:Ljava/lang/Object;

    .line 150048
    .line 150049
    check-cast v6, Lcom/meituan/android/novel/library/page/video/stream/view/list/a;

    .line 150050
    .line 150051
    invoke-interface {v6}, Lcom/meituan/android/novel/library/page/video/stream/view/list/a;->getItem()Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;

    .line 150052
    .line 150053
    .line 150054
    move-result-object v7

    .line 150055
    goto :goto_2

    .line 150056
    :cond_4
    move-object v6, v0

    .line 150057
    move-object v7, v6

    .line 150058
    :goto_2
    invoke-virtual {v5, v7}, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;->a(Ljava/lang/Object;)Z

    .line 150059
    .line 150060
    .line 150061
    move-result v7

    .line 150062
    if-eqz v7, :cond_8

    .line 150063
    .line 150064
    invoke-interface {v6}, Lcom/meituan/android/novel/library/page/video/stream/view/list/a;->getView()Landroid/view/View;

    .line 150065
    .line 150066
    .line 150067
    move-result-object v7

    .line 150068
    iget v8, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->i:I

    .line 150069
    .line 150070
    iget v9, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->j:I

    .line 150071
    .line 150072
    sub-int v9, v3, v9

    .line 150073
    .line 150074
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 150075
    .line 150076
    .line 150077
    move-result v10

    .line 150078
    if-nez v10, :cond_5

    .line 150079
    .line 150080
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 150081
    .line 150082
    .line 150083
    move-result v10

    .line 150084
    if-ne v9, v10, :cond_5

    .line 150085
    .line 150086
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 150087
    .line 150088
    .line 150089
    move-result v10

    .line 150090
    if-ne v8, v10, :cond_5

    .line 150091
    .line 150092
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 150093
    .line 150094
    .line 150095
    move-result v10

    .line 150096
    if-eq v3, v10, :cond_6

    .line 150097
    .line 150098
    :cond_5
    iget v10, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->i:I

    .line 150099
    .line 150100
    iget v11, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->j:I

    .line 150101
    .line 150102
    invoke-virtual {p0, v10}, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->j(I)I

    .line 150103
    .line 150104
    .line 150105
    move-result v10

    .line 150106
    invoke-virtual {p0, v11}, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->j(I)I

    .line 150107
    .line 150108
    .line 150109
    move-result v11

    .line 150110
    invoke-virtual {v7, v10, v11}, Landroid/view/View;->measure(II)V

    .line 150111
    .line 150112
    .line 150113
    invoke-virtual {v7, v1, v9, v8, v3}, Landroid/view/View;->layout(IIII)V

    .line 150114
    .line 150115
    .line 150116
    :cond_6
    invoke-interface {v6, v5}, Lcom/meituan/android/novel/library/page/video/stream/view/list/a;->j(Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;)V

    .line 150117
    .line 150118
    .line 150119
    if-nez v4, :cond_7

    .line 150120
    .line 150121
    new-instance v2, Lcom/meituan/android/novel/library/page/video/stream/view/list/c;

    .line 150122
    .line 150123
    invoke-direct {v2, v6}, Lcom/meituan/android/novel/library/page/video/stream/view/list/c;-><init>(Ljava/lang/Object;)V

    .line 150124
    .line 150125
    .line 150126
    move-object v4, v2

    .line 150127
    goto :goto_3

    .line 150128
    :cond_7
    new-instance v3, Lcom/meituan/android/novel/library/page/video/stream/view/list/c;

    .line 150129
    .line 150130
    invoke-direct {v3, v6}, Lcom/meituan/android/novel/library/page/video/stream/view/list/c;-><init>(Ljava/lang/Object;)V

    .line 150131
    .line 150132
    .line 150133
    iput-object v3, v4, Lcom/meituan/android/novel/library/page/video/stream/view/list/c;->b:Lcom/meituan/android/novel/library/page/video/stream/view/list/c;

    .line 150134
    .line 150135
    iput-object v4, v3, Lcom/meituan/android/novel/library/page/video/stream/view/list/c;->c:Lcom/meituan/android/novel/library/page/video/stream/view/list/c;

    .line 150136
    .line 150137
    move-object v4, v3

    .line 150138
    :goto_3
    move v3, v9

    .line 150139
    goto :goto_6

    .line 150140
    :cond_8
    :goto_4
    if-eqz p2, :cond_9

    .line 150141
    .line 150142
    iget-object v5, p2, Lcom/meituan/android/novel/library/page/video/stream/view/list/c;->a:Ljava/lang/Object;

    .line 150143
    .line 150144
    check-cast v5, Lcom/meituan/android/novel/library/page/video/stream/view/list/a;

    .line 150145
    .line 150146
    iget-object v6, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->b:Lcom/meituan/android/novel/library/page/video/stream/view/list/d;

    .line 150147
    .line 150148
    invoke-virtual {v6, v5}, Lcom/meituan/android/novel/library/page/video/stream/view/list/d;->g(Lcom/meituan/android/novel/library/page/video/stream/view/list/a;)V

    .line 150149
    .line 150150
    .line 150151
    const-string v6, "fillPreWithReuse pre 1"

    .line 150152
    .line 150153
    invoke-virtual {p0, v5, v6}, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->v(Lcom/meituan/android/novel/library/page/video/stream/view/list/a;Ljava/lang/String;)V

    .line 150154
    .line 150155
    .line 150156
    iget-object p2, p2, Lcom/meituan/android/novel/library/page/video/stream/view/list/c;->b:Lcom/meituan/android/novel/library/page/video/stream/view/list/c;

    .line 150157
    .line 150158
    goto :goto_4

    .line 150159
    :cond_9
    invoke-virtual {p0, v3, p1}, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->f(ILcom/meituan/android/novel/library/page/video/stream/view/list/c;)Lcom/meituan/android/novel/library/page/video/stream/view/list/c;

    .line 150160
    .line 150161
    .line 150162
    move-result-object v5

    .line 150163
    if-eqz v5, :cond_c

    .line 150164
    .line 150165
    if-nez v4, :cond_a

    .line 150166
    .line 150167
    move-object v2, v5

    .line 150168
    move-object v4, v2

    .line 150169
    goto :goto_6

    .line 150170
    :cond_a
    iput-object v5, v4, Lcom/meituan/android/novel/library/page/video/stream/view/list/c;->b:Lcom/meituan/android/novel/library/page/video/stream/view/list/c;

    .line 150171
    .line 150172
    iput-object v4, v5, Lcom/meituan/android/novel/library/page/video/stream/view/list/c;->c:Lcom/meituan/android/novel/library/page/video/stream/view/list/c;

    .line 150173
    .line 150174
    move-object v4, v5

    .line 150175
    goto :goto_6

    .line 150176
    :cond_b
    :goto_5
    if-eqz p2, :cond_c

    .line 150177
    .line 150178
    iget-object v5, p2, Lcom/meituan/android/novel/library/page/video/stream/view/list/c;->a:Ljava/lang/Object;

    .line 150179
    .line 150180
    check-cast v5, Lcom/meituan/android/novel/library/page/video/stream/view/list/a;

    .line 150181
    .line 150182
    iget-object v6, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->b:Lcom/meituan/android/novel/library/page/video/stream/view/list/d;

    .line 150183
    .line 150184
    invoke-virtual {v6, v5}, Lcom/meituan/android/novel/library/page/video/stream/view/list/d;->g(Lcom/meituan/android/novel/library/page/video/stream/view/list/a;)V

    .line 150185
    .line 150186
    .line 150187
    const-string v6, "fillPreWithReuse pre 2"

    .line 150188
    .line 150189
    invoke-virtual {p0, v5, v6}, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->v(Lcom/meituan/android/novel/library/page/video/stream/view/list/a;Ljava/lang/String;)V

    .line 150190
    .line 150191
    .line 150192
    iget-object p2, p2, Lcom/meituan/android/novel/library/page/video/stream/view/list/c;->b:Lcom/meituan/android/novel/library/page/video/stream/view/list/c;

    .line 150193
    .line 150194
    goto :goto_5

    .line 150195
    :cond_c
    :goto_6
    if-eqz p1, :cond_d

    .line 150196
    .line 150197
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/video/stream/view/list/c;->b:Lcom/meituan/android/novel/library/page/video/stream/view/list/c;

    .line 150198
    .line 150199
    :cond_d
    if-eqz p2, :cond_1

    .line 150200
    .line 150201
    iget-object p2, p2, Lcom/meituan/android/novel/library/page/video/stream/view/list/c;->b:Lcom/meituan/android/novel/library/page/video/stream/view/list/c;

    .line 150202
    .line 150203
    goto/16 :goto_0
.end method

.method public final j(I)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x33abc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1
.end method

.method public final k(Landroid/view/MotionEvent;)V
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
    sget-object v2, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x93613c

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
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->a()V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0, v1}, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->x(I)V

    .line 120025
    .line 120026
    .line 120027
    iput v1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->r:I

    .line 120028
    .line 120029
    iput-boolean v1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->s:Z

    .line 120030
    .line 120031
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    iput v0, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->n:F

    .line 120036
    .line 120037
    iput v0, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->o:F

    .line 120038
    .line 120039
    iput v0, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->p:F

    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->l:Landroid/view/VelocityTracker;

    .line 120042
    .line 120043
    if-nez v0, :cond_1

    .line 120044
    .line 120045
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->l:Landroid/view/VelocityTracker;

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_1
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 120053
    .line 120054
    .line 120055
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->l:Landroid/view/VelocityTracker;

    .line 120056
    .line 120057
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 120058
    .line 120059
    .line 120060
    return-void
.end method

.method public final l(Z)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x9ee00c

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
    return-void

    .line 120026
    :cond_0
    iget v0, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->p:F

    .line 120027
    .line 120028
    iget v1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->o:F

    .line 120029
    .line 120030
    sub-float v1, v0, v1

    .line 120031
    .line 120032
    float-to-int v1, v1

    .line 120033
    if-eqz p1, :cond_2

    .line 120034
    .line 120035
    iget p1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->n:F

    .line 120036
    .line 120037
    sub-float/2addr v0, p1

    .line 120038
    float-to-int p1, v0

    .line 120039
    if-gez p1, :cond_1

    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->h:Lcom/meituan/android/novel/library/page/video/stream/view/list/c;

    .line 120042
    .line 120043
    if-eqz v0, :cond_2

    .line 120044
    .line 120045
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/video/stream/view/list/c;->c:Lcom/meituan/android/novel/library/page/video/stream/view/list/c;

    .line 120046
    .line 120047
    if-nez v0, :cond_2

    .line 120048
    .line 120049
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 120050
    .line 120051
    .line 120052
    move-result p1

    .line 120053
    iget v0, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->j:I

    .line 120054
    .line 120055
    div-int/lit8 v0, v0, 0x4

    .line 120056
    .line 120057
    if-le p1, v0, :cond_2

    .line 120058
    .line 120059
    return-void

    .line 120060
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->h:Lcom/meituan/android/novel/library/page/video/stream/view/list/c;

    .line 120061
    .line 120062
    if-eqz v0, :cond_2

    .line 120063
    .line 120064
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/video/stream/view/list/c;->b:Lcom/meituan/android/novel/library/page/video/stream/view/list/c;

    .line 120065
    .line 120066
    if-nez v0, :cond_2

    .line 120067
    .line 120068
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 120069
    .line 120070
    .line 120071
    move-result p1

    .line 120072
    iget v0, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->j:I

    .line 120073
    .line 120074
    div-int/lit8 v0, v0, 0x4

    .line 120075
    .line 120076
    if-le p1, v0, :cond_2

    .line 120077
    .line 120078
    return-void

    .line 120079
    :cond_2
    if-nez v1, :cond_3

    .line 120080
    .line 120081
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->b:Lcom/meituan/android/novel/library/page/video/stream/view/list/d;

    .line 120082
    .line 120083
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 120084
    .line 120085
    .line 120086
    return-void

    .line 120087
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->h:Lcom/meituan/android/novel/library/page/video/stream/view/list/c;

    .line 120088
    .line 120089
    if-nez p1, :cond_4

    .line 120090
    .line 120091
    goto :goto_2

    .line 120092
    :cond_4
    iget-object v0, p1, Lcom/meituan/android/novel/library/page/video/stream/view/list/c;->b:Lcom/meituan/android/novel/library/page/video/stream/view/list/c;

    .line 120093
    .line 120094
    :goto_0
    if-eqz p1, :cond_6

    .line 120095
    .line 120096
    iget-object v2, p1, Lcom/meituan/android/novel/library/page/video/stream/view/list/c;->a:Ljava/lang/Object;

    .line 120097
    .line 120098
    check-cast v2, Lcom/meituan/android/novel/library/page/video/stream/view/list/a;

    .line 120099
    .line 120100
    if-eqz v2, :cond_5

    .line 120101
    .line 120102
    invoke-interface {v2}, Lcom/meituan/android/novel/library/page/video/stream/view/list/a;->getView()Landroid/view/View;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v3

    .line 120106
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 120107
    .line 120108
    .line 120109
    move-result v4

    .line 120110
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 120111
    .line 120112
    .line 120113
    move-result v5

    .line 120114
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 120115
    .line 120116
    .line 120117
    move-result v6

    .line 120118
    add-int/2addr v6, v1

    .line 120119
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 120120
    .line 120121
    .line 120122
    move-result v3

    .line 120123
    add-int/2addr v3, v1

    .line 120124
    invoke-interface {v2}, Lcom/meituan/android/novel/library/page/video/stream/view/list/a;->getView()Landroid/view/View;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v2

    .line 120128
    invoke-virtual {v2, v4, v6, v5, v3}, Landroid/view/View;->layout(IIII)V

    .line 120129
    .line 120130
    .line 120131
    :cond_5
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/video/stream/view/list/c;->c:Lcom/meituan/android/novel/library/page/video/stream/view/list/c;

    .line 120132
    .line 120133
    goto :goto_0

    .line 120134
    :cond_6
    :goto_1
    if-eqz v0, :cond_8

    .line 120135
    .line 120136
    iget-object p1, v0, Lcom/meituan/android/novel/library/page/video/stream/view/list/c;->a:Ljava/lang/Object;

    .line 120137
    .line 120138
    check-cast p1, Lcom/meituan/android/novel/library/page/video/stream/view/list/a;

    .line 120139
    .line 120140
    if-eqz p1, :cond_7

    .line 120141
    .line 120142
    invoke-interface {p1}, Lcom/meituan/android/novel/library/page/video/stream/view/list/a;->getView()Landroid/view/View;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v2

    .line 120146
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 120147
    .line 120148
    .line 120149
    move-result v3

    .line 120150
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 120151
    .line 120152
    .line 120153
    move-result v4

    .line 120154
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 120155
    .line 120156
    .line 120157
    move-result v5

    .line 120158
    add-int/2addr v5, v1

    .line 120159
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 120160
    .line 120161
    .line 120162
    move-result v2

    .line 120163
    add-int/2addr v2, v1

    .line 120164
    invoke-interface {p1}, Lcom/meituan/android/novel/library/page/video/stream/view/list/a;->getView()Landroid/view/View;

    .line 120165
    .line 120166
    .line 120167
    move-result-object p1

    .line 120168
    invoke-virtual {p1, v3, v5, v4, v2}, Landroid/view/View;->layout(IIII)V

    .line 120169
    .line 120170
    .line 120171
    :cond_7
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/video/stream/view/list/c;->b:Lcom/meituan/android/novel/library/page/video/stream/view/list/c;

    .line 120172
    .line 120173
    goto :goto_1

    .line 120174
    :cond_8
    :goto_2
    iget p1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->p:F

    .line 120175
    .line 120176
    iput p1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->o:F

    .line 120177
    .line 120178
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->b:Lcom/meituan/android/novel/library/page/video/stream/view/list/d;

    .line 120179
    .line 120180
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final m(Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;)Lcom/meituan/android/novel/library/page/video/stream/view/list/a;
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
    sget-object v1, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5230a6

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
    check-cast p1, Lcom/meituan/android/novel/library/page/video/stream/view/list/a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;->c()Ljava/lang/Integer;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->f:Ljava/util/HashMap;

    .line 120037
    .line 120038
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    check-cast v1, Ljava/util/LinkedList;

    .line 120043
    .line 120044
    if-eqz v1, :cond_2

    .line 120045
    .line 120046
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 120047
    .line 120048
    .line 120049
    move-result v2

    .line 120050
    if-eqz v2, :cond_1

    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    check-cast v1, Lcom/meituan/android/novel/library/page/video/stream/view/list/a;

    .line 120058
    .line 120059
    goto :goto_1

    .line 120060
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 120061
    :goto_1
    if-nez v1, :cond_4

    .line 120062
    .line 120063
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->b:Lcom/meituan/android/novel/library/page/video/stream/view/list/d;

    .line 120064
    .line 120065
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    const/4 v2, 0x2

    .line 120070
    if-eq v0, v2, :cond_3

    .line 120071
    .line 120072
    new-instance v0, Lcom/meituan/android/novel/library/page/video/stream/view/item/b;

    .line 120073
    .line 120074
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->c:Lcom/meituan/android/novel/library/page/video/stream/view/a;

    .line 120075
    .line 120076
    invoke-direct {v0, v1, v2}, Lcom/meituan/android/novel/library/page/video/stream/view/item/b;-><init>(Landroid/content/Context;Lcom/meituan/android/novel/library/page/video/stream/view/a;)V

    .line 120077
    .line 120078
    .line 120079
    goto :goto_2

    .line 120080
    :cond_3
    new-instance v0, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/other/a;

    .line 120081
    .line 120082
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->c:Lcom/meituan/android/novel/library/page/video/stream/view/a;

    .line 120083
    .line 120084
    invoke-direct {v0, v1, v2}, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/other/a;-><init>(Landroid/content/Context;Lcom/meituan/android/novel/library/page/video/stream/view/a;)V

    .line 120085
    .line 120086
    .line 120087
    :goto_2
    move-object v1, v0

    .line 120088
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->g:Ljava/util/HashSet;

    .line 120089
    .line 120090
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120091
    .line 120092
    .line 120093
    invoke-interface {v1, p1}, Lcom/meituan/android/novel/library/page/video/stream/view/list/a;->j(Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;)V

    .line 120094
    .line 120095
    .line 120096
    return-object v1
.end method

.method public final n()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x260789

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
    const/4 v0, 0x1

    .line 100019
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->a:Z

    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->g:Ljava/util/HashSet;

    .line 100022
    .line 100023
    if-eqz v0, :cond_3

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    goto :goto_1

    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->g:Ljava/util/HashSet;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    if-eqz v1, :cond_3

    .line 100043
    .line 100044
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    check-cast v1, Lcom/meituan/android/novel/library/page/video/stream/view/list/a;

    .line 100049
    .line 100050
    if-eqz v1, :cond_2

    .line 100051
    .line 100052
    invoke-interface {v1}, Lcom/meituan/android/novel/library/page/video/stream/view/list/a;->onDestroyView()V

    .line 100053
    .line 100054
    .line 100055
    goto :goto_0

    .line 100056
    :cond_3
    :goto_1
    return-void
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->t:Z

    return-void
.end method

.method public final p(Landroid/view/MotionEvent;)Z
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
    sget-object v3, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x1a5d1c

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_2

    .line 120033
    .line 120034
    const/4 v3, 0x2

    .line 120035
    if-eq v1, v3, :cond_1

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120039
    .line 120040
    .line 120041
    move-result p1

    .line 120042
    iget v1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->n:F

    .line 120043
    .line 120044
    sub-float/2addr v1, p1

    .line 120045
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 120046
    .line 120047
    .line 120048
    move-result p1

    .line 120049
    iget-wide v3, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->q:J

    .line 120050
    .line 120051
    long-to-float v1, v3

    .line 120052
    cmpl-float p1, p1, v1

    .line 120053
    .line 120054
    if-lez p1, :cond_3

    .line 120055
    .line 120056
    const/4 p1, 0x1

    .line 120057
    goto :goto_1

    .line 120058
    :cond_2
    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->k(Landroid/view/MotionEvent;)V

    .line 120059
    .line 120060
    .line 120061
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 120062
    :goto_1
    if-nez p1, :cond_5

    .line 120063
    .line 120064
    iget p1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->k:I

    .line 120065
    .line 120066
    if-ne p1, v0, :cond_4

    .line 120067
    .line 120068
    goto :goto_2

    .line 120069
    :cond_4
    const/4 v0, 0x0

    .line 120070
    :cond_5
    :goto_2
    return v0
.end method

.method public final q(ZIIII)V
    .locals 2

    .line 210000
    const/4 v0, 0x5

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Byte;

    .line 210004
    .line 210005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 210006
    .line 210007
    .line 210008
    const/4 p1, 0x0

    .line 210009
    aput-object v1, v0, p1

    .line 210010
    .line 210011
    new-instance v1, Ljava/lang/Integer;

    .line 210012
    .line 210013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210014
    .line 210015
    .line 210016
    const/4 p2, 0x1

    .line 210017
    aput-object v1, v0, p2

    .line 210018
    .line 210019
    new-instance p2, Ljava/lang/Integer;

    .line 210020
    .line 210021
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210022
    .line 210023
    .line 210024
    const/4 p3, 0x2

    .line 210025
    aput-object p2, v0, p3

    .line 210026
    .line 210027
    new-instance p2, Ljava/lang/Integer;

    .line 210028
    .line 210029
    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 210030
    .line 210031
    .line 210032
    const/4 p3, 0x3

    .line 210033
    aput-object p2, v0, p3

    .line 210034
    .line 210035
    new-instance p2, Ljava/lang/Integer;

    .line 210036
    .line 210037
    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 210038
    .line 210039
    .line 210040
    const/4 p3, 0x4

    .line 210041
    aput-object p2, v0, p3

    .line 210042
    .line 210043
    sget-object p2, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210044
    .line 210045
    const p3, 0x5af7cd

    .line 210046
    .line 210047
    .line 210048
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210049
    .line 210050
    .line 210051
    move-result p4

    .line 210052
    if-eqz p4, :cond_0

    .line 210053
    .line 210054
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210055
    .line 210056
    .line 210057
    return-void

    .line 210058
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->b:Lcom/meituan/android/novel/library/page/video/stream/view/list/d;

    .line 210059
    .line 210060
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 210061
    .line 210062
    .line 210063
    move-result p2

    .line 210064
    if-lez p2, :cond_1

    .line 210065
    .line 210066
    :goto_0
    if-ge p1, p2, :cond_1

    .line 210067
    .line 210068
    iget-object p3, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->b:Lcom/meituan/android/novel/library/page/video/stream/view/list/d;

    .line 210069
    .line 210070
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 210071
    .line 210072
    .line 210073
    move-result-object p3

    .line 210074
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 210075
    .line 210076
    .line 210077
    move-result p4

    .line 210078
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 210079
    .line 210080
    .line 210081
    move-result p5

    .line 210082
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 210083
    .line 210084
    .line 210085
    move-result v0

    .line 210086
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 210087
    .line 210088
    .line 210089
    move-result v1

    .line 210090
    invoke-virtual {p3, p4, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final r(II)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 p1, 0x0

    .line 150009
    aput-object v1, v0, p1

    .line 150010
    .line 150011
    new-instance v1, Ljava/lang/Integer;

    .line 150012
    .line 150013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150014
    .line 150015
    .line 150016
    const/4 p2, 0x1

    .line 150017
    aput-object v1, v0, p2

    .line 150018
    .line 150019
    sget-object v1, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v2, 0x8b3b26

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v3

    .line 150028
    if-eqz v3, :cond_0

    .line 150029
    .line 150030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->b:Lcom/meituan/android/novel/library/page/video/stream/view/list/d;

    .line 150035
    .line 150036
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 150037
    .line 150038
    .line 150039
    move-result v0

    .line 150040
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->b:Lcom/meituan/android/novel/library/page/video/stream/view/list/d;

    .line 150041
    .line 150042
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 150043
    .line 150044
    .line 150045
    move-result v1

    .line 150046
    iput v0, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->i:I

    .line 150047
    .line 150048
    iput v1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->j:I

    .line 150049
    .line 150050
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->d:Lcom/meituan/android/novel/library/page/video/stream/videotab/model/e;

    .line 150051
    .line 150052
    if-eqz v0, :cond_1

    .line 150053
    .line 150054
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/e;->c:Ljava/util/List;

    .line 150055
    .line 150056
    if-eqz v0, :cond_1

    .line 150057
    .line 150058
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 150059
    .line 150060
    .line 150061
    move-result v0

    .line 150062
    if-nez v0, :cond_1

    .line 150063
    .line 150064
    goto :goto_0

    .line 150065
    :cond_1
    const/4 p2, 0x0

    .line 150066
    :goto_0
    if-eqz p2, :cond_3

    .line 150067
    .line 150068
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->h:Lcom/meituan/android/novel/library/page/video/stream/view/list/c;

    .line 150069
    .line 150070
    if-eqz p2, :cond_2

    .line 150071
    .line 150072
    iget-boolean p2, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->t:Z

    .line 150073
    .line 150074
    if-eqz p2, :cond_3

    .line 150075
    .line 150076
    :cond_2
    iput-boolean p1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->t:Z

    .line 150077
    .line 150078
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->g()V

    .line 150079
    .line 150080
    .line 150081
    :cond_3
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->b:Lcom/meituan/android/novel/library/page/video/stream/view/list/d;

    .line 150082
    .line 150083
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 150084
    .line 150085
    .line 150086
    move-result p2

    .line 150087
    if-lez p2, :cond_4

    .line 150088
    .line 150089
    :goto_1
    if-ge p1, p2, :cond_4

    .line 150090
    .line 150091
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->b:Lcom/meituan/android/novel/library/page/video/stream/view/list/d;

    .line 150092
    .line 150093
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 150094
    .line 150095
    .line 150096
    move-result-object v0

    .line 150097
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->b:Lcom/meituan/android/novel/library/page/video/stream/view/list/d;

    .line 150098
    .line 150099
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 150100
    .line 150101
    .line 150102
    move-result v1

    .line 150103
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->b:Lcom/meituan/android/novel/library/page/video/stream/view/list/d;

    .line 150104
    .line 150105
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 150106
    .line 150107
    .line 150108
    move-result v2

    .line 150109
    invoke-virtual {p0, v1}, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->j(I)I

    .line 150110
    .line 150111
    .line 150112
    move-result v1

    .line 150113
    invoke-virtual {p0, v2}, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->j(I)I

    .line 150114
    .line 150115
    .line 150116
    move-result v2

    .line 150117
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 150118
    .line 150119
    .line 150120
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final s(ZLcom/meituan/android/novel/library/page/video/stream/videotab/model/d;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Byte;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p2, v0, v1

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x529ed9

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->c:Lcom/meituan/android/novel/library/page/video/stream/view/a;

    .line 150030
    .line 150031
    invoke-interface {v0}, Lcom/meituan/android/novel/library/page/video/stream/view/a;->getPageCtrlView()Lcom/meituan/android/novel/library/page/video/stream/mscwidget/pagectrl/a;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v0

    .line 150035
    if-eqz p2, :cond_1

    .line 150036
    .line 150037
    if-eqz v0, :cond_1

    .line 150038
    .line 150039
    const/4 v1, 0x0

    .line 150040
    iput-object v1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->e:Lcom/meituan/android/novel/library/page/video/stream/videotab/model/e;

    .line 150041
    .line 150042
    iget-object v1, p2, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;->a:Ljava/lang/String;

    .line 150043
    .line 150044
    iget-object p2, p2, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;->b:Ljava/lang/String;

    .line 150045
    .line 150046
    invoke-virtual {v0, p1, v1, p2}, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/pagectrl/a;->z(ZLjava/lang/String;Ljava/lang/String;)V

    .line 150047
    .line 150048
    .line 150049
    :cond_1
    return-void
.end method

.method public final t(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xbea7b7

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
    return-void

    .line 120026
    :cond_0
    iput-boolean p1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->u:Z

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->h:Lcom/meituan/android/novel/library/page/video/stream/view/list/c;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/video/stream/view/list/c;->a:Ljava/lang/Object;

    .line 120033
    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    check-cast v0, Lcom/meituan/android/novel/library/page/video/stream/view/list/a;

    .line 120037
    .line 120038
    invoke-interface {v0, p1}, Lcom/meituan/android/novel/library/page/video/stream/view/list/a;->g(Z)V

    .line 120039
    .line 120040
    :cond_1
    return-void
.end method

.method public final u(Landroid/view/MotionEvent;)Z
    .locals 14

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
    sget-object v3, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xacdcc5

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    iget v3, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->k:I

    .line 120033
    .line 120034
    if-eqz v3, :cond_1

    .line 120035
    .line 120036
    const/4 v3, 0x1

    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    const/4 v3, 0x0

    .line 120039
    :goto_0
    if-eqz v1, :cond_1f

    .line 120040
    .line 120041
    const/4 v4, 0x0

    .line 120042
    const/4 v5, 0x3

    .line 120043
    const/4 v6, 0x2

    .line 120044
    if-eq v1, v0, :cond_c

    .line 120045
    .line 120046
    if-eq v1, v6, :cond_2

    .line 120047
    .line 120048
    if-eq v1, v5, :cond_c

    .line 120049
    .line 120050
    goto/16 :goto_e

    .line 120051
    .line 120052
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120053
    .line 120054
    .line 120055
    move-result v1

    .line 120056
    iget v5, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->k:I

    .line 120057
    .line 120058
    if-eq v5, v0, :cond_6

    .line 120059
    .line 120060
    iget v5, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->n:F

    .line 120061
    .line 120062
    sub-float/2addr v5, v1

    .line 120063
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 120064
    .line 120065
    .line 120066
    move-result v5

    .line 120067
    iget-wide v7, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->q:J

    .line 120068
    .line 120069
    long-to-float v7, v7

    .line 120070
    cmpl-float v5, v5, v7

    .line 120071
    .line 120072
    if-lez v5, :cond_3

    .line 120073
    .line 120074
    const/4 v5, 0x1

    .line 120075
    goto :goto_1

    .line 120076
    :cond_3
    const/4 v5, 0x0

    .line 120077
    :goto_1
    if-eqz v5, :cond_6

    .line 120078
    .line 120079
    iput v2, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->r:I

    .line 120080
    .line 120081
    iget-object v5, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->h:Lcom/meituan/android/novel/library/page/video/stream/view/list/c;

    .line 120082
    .line 120083
    if-nez v5, :cond_4

    .line 120084
    .line 120085
    goto :goto_3

    .line 120086
    :cond_4
    iget v5, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->n:F

    .line 120087
    .line 120088
    sub-float v5, v1, v5

    .line 120089
    .line 120090
    float-to-int v5, v5

    .line 120091
    if-lez v5, :cond_5

    .line 120092
    .line 120093
    const/4 v5, 0x2

    .line 120094
    goto :goto_2

    .line 120095
    :cond_5
    const/4 v5, 0x1

    .line 120096
    :goto_2
    iput v5, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->r:I

    .line 120097
    .line 120098
    invoke-virtual {p0, v0}, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->x(I)V

    .line 120099
    .line 120100
    .line 120101
    :cond_6
    :goto_3
    iget v5, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->k:I

    .line 120102
    .line 120103
    if-ne v5, v0, :cond_a

    .line 120104
    .line 120105
    iget v7, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->r:I

    .line 120106
    .line 120107
    if-ne v7, v0, :cond_8

    .line 120108
    .line 120109
    iget v6, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->p:F

    .line 120110
    .line 120111
    sub-float v6, v1, v6

    .line 120112
    .line 120113
    cmpl-float v4, v6, v4

    .line 120114
    .line 120115
    if-lez v4, :cond_7

    .line 120116
    .line 120117
    const/4 v2, 0x1

    .line 120118
    :cond_7
    iput-boolean v2, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->s:Z

    .line 120119
    .line 120120
    goto :goto_4

    .line 120121
    :cond_8
    if-ne v7, v6, :cond_a

    .line 120122
    .line 120123
    iget v6, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->p:F

    .line 120124
    .line 120125
    sub-float v6, v1, v6

    .line 120126
    .line 120127
    cmpg-float v4, v6, v4

    .line 120128
    .line 120129
    if-gez v4, :cond_9

    .line 120130
    .line 120131
    const/4 v2, 0x1

    .line 120132
    :cond_9
    iput-boolean v2, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->s:Z

    .line 120133
    .line 120134
    :cond_a
    :goto_4
    iput v1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->p:F

    .line 120135
    .line 120136
    if-ne v5, v0, :cond_b

    .line 120137
    .line 120138
    invoke-virtual {p0, v0}, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->l(Z)V

    .line 120139
    .line 120140
    .line 120141
    :cond_b
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->l:Landroid/view/VelocityTracker;

    .line 120142
    .line 120143
    if-eqz v0, :cond_20

    .line 120144
    .line 120145
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 120146
    .line 120147
    .line 120148
    goto/16 :goto_e

    .line 120149
    .line 120150
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120151
    .line 120152
    .line 120153
    move-result p1

    .line 120154
    iput p1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->p:F

    .line 120155
    .line 120156
    iget p1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->k:I

    .line 120157
    .line 120158
    if-ne p1, v0, :cond_1c

    .line 120159
    .line 120160
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->l:Landroid/view/VelocityTracker;

    .line 120161
    .line 120162
    if-eqz p1, :cond_d

    .line 120163
    .line 120164
    const/16 v1, 0x3e8

    .line 120165
    .line 120166
    invoke-virtual {p1, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 120167
    .line 120168
    .line 120169
    :cond_d
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->h:Lcom/meituan/android/novel/library/page/video/stream/view/list/c;

    .line 120170
    .line 120171
    if-eqz p1, :cond_1b

    .line 120172
    .line 120173
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/video/stream/view/list/c;->a:Ljava/lang/Object;

    .line 120174
    .line 120175
    if-nez p1, :cond_e

    .line 120176
    .line 120177
    goto/16 :goto_c

    .line 120178
    .line 120179
    :cond_e
    check-cast p1, Lcom/meituan/android/novel/library/page/video/stream/view/list/a;

    .line 120180
    .line 120181
    iget v1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->k:I

    .line 120182
    .line 120183
    if-nez v1, :cond_f

    .line 120184
    .line 120185
    goto/16 :goto_d

    .line 120186
    .line 120187
    :cond_f
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->s:Z

    .line 120188
    .line 120189
    if-eqz v1, :cond_10

    .line 120190
    .line 120191
    const/4 v1, 0x0

    .line 120192
    goto :goto_6

    .line 120193
    :cond_10
    iget v1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->j:I

    .line 120194
    .line 120195
    div-int/2addr v1, v5

    .line 120196
    iget v5, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->p:F

    .line 120197
    .line 120198
    iget v7, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->n:F

    .line 120199
    .line 120200
    sub-float/2addr v5, v7

    .line 120201
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 120202
    .line 120203
    .line 120204
    move-result v5

    .line 120205
    int-to-float v1, v1

    .line 120206
    cmpl-float v1, v5, v1

    .line 120207
    .line 120208
    if-ltz v1, :cond_11

    .line 120209
    .line 120210
    const/4 v1, 0x1

    .line 120211
    goto :goto_5

    .line 120212
    :cond_11
    const/4 v1, 0x0

    .line 120213
    :goto_5
    if-nez v1, :cond_12

    .line 120214
    .line 120215
    iget-object v5, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->l:Landroid/view/VelocityTracker;

    .line 120216
    .line 120217
    if-eqz v5, :cond_12

    .line 120218
    .line 120219
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 120220
    .line 120221
    .line 120222
    move-result v5

    .line 120223
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 120224
    .line 120225
    .line 120226
    move-result v5

    .line 120227
    const/high16 v7, 0x41200000    # 10.0f

    .line 120228
    .line 120229
    cmpl-float v5, v5, v7

    .line 120230
    .line 120231
    if-ltz v5, :cond_12

    .line 120232
    .line 120233
    const/4 v1, 0x1

    .line 120234
    :cond_12
    :goto_6
    if-eqz v1, :cond_15

    .line 120235
    .line 120236
    iget-object v5, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->h:Lcom/meituan/android/novel/library/page/video/stream/view/list/c;

    .line 120237
    .line 120238
    iget v7, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->r:I

    .line 120239
    .line 120240
    if-ne v7, v0, :cond_13

    .line 120241
    .line 120242
    if-eqz v5, :cond_13

    .line 120243
    .line 120244
    iget-object v8, v5, Lcom/meituan/android/novel/library/page/video/stream/view/list/c;->c:Lcom/meituan/android/novel/library/page/video/stream/view/list/c;

    .line 120245
    .line 120246
    if-nez v8, :cond_14

    .line 120247
    .line 120248
    :cond_13
    if-ne v7, v6, :cond_15

    .line 120249
    .line 120250
    if-eqz v5, :cond_15

    .line 120251
    .line 120252
    iget-object v5, v5, Lcom/meituan/android/novel/library/page/video/stream/view/list/c;->b:Lcom/meituan/android/novel/library/page/video/stream/view/list/c;

    .line 120253
    .line 120254
    if-eqz v5, :cond_15

    .line 120255
    .line 120256
    :cond_14
    const/4 v5, 0x1

    .line 120257
    goto :goto_7

    .line 120258
    :cond_15
    const/4 v5, 0x0

    .line 120259
    :goto_7
    iput v4, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->n:F

    .line 120260
    .line 120261
    iput v4, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->o:F

    .line 120262
    .line 120263
    iput v4, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->p:F

    .line 120264
    .line 120265
    iget-object v4, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->h:Lcom/meituan/android/novel/library/page/video/stream/view/list/c;

    .line 120266
    .line 120267
    iget-object v4, v4, Lcom/meituan/android/novel/library/page/video/stream/view/list/c;->a:Ljava/lang/Object;

    .line 120268
    .line 120269
    check-cast v4, Lcom/meituan/android/novel/library/page/video/stream/view/list/a;

    .line 120270
    .line 120271
    invoke-interface {v4}, Lcom/meituan/android/novel/library/page/video/stream/view/list/a;->getView()Landroid/view/View;

    .line 120272
    .line 120273
    .line 120274
    move-result-object v4

    .line 120275
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 120276
    .line 120277
    .line 120278
    move-result v4

    .line 120279
    iget v7, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->r:I

    .line 120280
    .line 120281
    if-ne v7, v6, :cond_16

    .line 120282
    .line 120283
    if-eqz v5, :cond_17

    .line 120284
    .line 120285
    iget v7, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->j:I

    .line 120286
    .line 120287
    goto :goto_8

    .line 120288
    :cond_16
    if-eqz v5, :cond_17

    .line 120289
    .line 120290
    iget v7, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->j:I

    .line 120291
    .line 120292
    neg-int v7, v7

    .line 120293
    :goto_8
    sub-int/2addr v7, v4

    .line 120294
    goto :goto_9

    .line 120295
    :cond_17
    neg-int v7, v4

    .line 120296
    :goto_9
    move v12, v7

    .line 120297
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 120298
    .line 120299
    .line 120300
    move-result v4

    .line 120301
    mul-int/lit16 v4, v4, 0xc8

    .line 120302
    .line 120303
    iget v7, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->j:I

    .line 120304
    .line 120305
    div-int v13, v4, v7

    .line 120306
    .line 120307
    invoke-virtual {p0, v6}, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->x(I)V

    .line 120308
    .line 120309
    .line 120310
    if-eqz v5, :cond_19

    .line 120311
    .line 120312
    iget v4, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->r:I

    .line 120313
    .line 120314
    if-ne v4, v6, :cond_18

    .line 120315
    .line 120316
    iget-object v4, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->h:Lcom/meituan/android/novel/library/page/video/stream/view/list/c;

    .line 120317
    .line 120318
    iget-object v4, v4, Lcom/meituan/android/novel/library/page/video/stream/view/list/c;->b:Lcom/meituan/android/novel/library/page/video/stream/view/list/c;

    .line 120319
    .line 120320
    goto :goto_a

    .line 120321
    :cond_18
    iget-object v4, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->h:Lcom/meituan/android/novel/library/page/video/stream/view/list/c;

    .line 120322
    .line 120323
    iget-object v4, v4, Lcom/meituan/android/novel/library/page/video/stream/view/list/c;->c:Lcom/meituan/android/novel/library/page/video/stream/view/list/c;

    .line 120324
    .line 120325
    :goto_a
    if-eqz v4, :cond_19

    .line 120326
    .line 120327
    invoke-virtual {p0, v4}, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->w(Lcom/meituan/android/novel/library/page/video/stream/view/list/c;)V

    .line 120328
    .line 120329
    .line 120330
    :cond_19
    iget-object v8, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->m:Landroid/widget/Scroller;

    .line 120331
    .line 120332
    const/4 v9, 0x0

    .line 120333
    iget v4, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->p:F

    .line 120334
    .line 120335
    float-to-int v10, v4

    .line 120336
    const/4 v11, 0x0

    .line 120337
    invoke-virtual/range {v8 .. v13}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 120338
    .line 120339
    .line 120340
    iget-object v4, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->b:Lcom/meituan/android/novel/library/page/video/stream/view/list/d;

    .line 120341
    .line 120342
    invoke-virtual {v4}, Landroid/view/View;->postInvalidate()V

    .line 120343
    .line 120344
    .line 120345
    if-eqz v1, :cond_1d

    .line 120346
    .line 120347
    iget v1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->r:I

    .line 120348
    .line 120349
    if-eq v1, v6, :cond_1a

    .line 120350
    .line 120351
    goto :goto_b

    .line 120352
    :cond_1a
    const/4 v0, 0x0

    .line 120353
    :goto_b
    invoke-interface {p1}, Lcom/meituan/android/novel/library/page/video/stream/view/list/a;->getItem()Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;

    .line 120354
    .line 120355
    .line 120356
    move-result-object p1

    .line 120357
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->s(ZLcom/meituan/android/novel/library/page/video/stream/videotab/model/d;)V

    .line 120358
    .line 120359
    .line 120360
    goto :goto_d

    .line 120361
    :cond_1b
    :goto_c
    iput v2, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->k:I

    .line 120362
    .line 120363
    iput-boolean v2, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->s:Z

    .line 120364
    .line 120365
    goto :goto_d

    .line 120366
    :cond_1c
    iput v2, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->k:I

    .line 120367
    .line 120368
    :cond_1d
    :goto_d
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->l:Landroid/view/VelocityTracker;

    .line 120369
    .line 120370
    if-eqz p1, :cond_1e

    .line 120371
    .line 120372
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 120373
    .line 120374
    .line 120375
    const/4 p1, 0x0

    .line 120376
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->l:Landroid/view/VelocityTracker;

    .line 120377
    .line 120378
    :cond_1e
    iput-boolean v2, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->s:Z

    .line 120379
    .line 120380
    goto :goto_e

    .line 120381
    :cond_1f
    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->k(Landroid/view/MotionEvent;)V

    .line 120382
    .line 120383
    .line 120384
    :cond_20
    :goto_e
    return v3
.end method

.method public final v(Lcom/meituan/android/novel/library/page/video/stream/view/list/a;Ljava/lang/String;)V
    .locals 3

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
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object p2, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v1, 0xf32e36

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v2

    .line 150018
    if-eqz v2, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    if-nez p1, :cond_1

    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_1
    invoke-interface {p1}, Lcom/meituan/android/novel/library/page/video/stream/view/list/a;->getViewType()Ljava/lang/Integer;

    .line 150028
    .line 150029
    .line 150030
    move-result-object p2

    .line 150031
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->f:Ljava/util/HashMap;

    .line 150032
    .line 150033
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v0

    .line 150037
    check-cast v0, Ljava/util/LinkedList;

    .line 150038
    .line 150039
    if-nez v0, :cond_2

    .line 150040
    .line 150041
    new-instance v0, Ljava/util/LinkedList;

    .line 150042
    .line 150043
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 150044
    .line 150045
    .line 150046
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->f:Ljava/util/HashMap;

    .line 150047
    .line 150048
    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150049
    .line 150050
    .line 150051
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 150052
    .line 150053
    .line 150054
    return-void
.end method

.method public final w(Lcom/meituan/android/novel/library/page/video/stream/view/list/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/novel/library/page/video/stream/view/list/c<",
            "Lcom/meituan/android/novel/library/page/video/stream/view/list/a;",
            ">;)V"
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd5c493

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
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->h:Lcom/meituan/android/novel/library/page/video/stream/view/list/c;

    .line 120022
    .line 120023
    if-nez p1, :cond_1

    .line 120024
    .line 120025
    goto :goto_2

    .line 120026
    :cond_1
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/video/stream/view/list/c;->a:Ljava/lang/Object;

    .line 120027
    .line 120028
    if-eqz p1, :cond_2

    .line 120029
    .line 120030
    check-cast p1, Lcom/meituan/android/novel/library/page/video/stream/view/list/a;

    .line 120031
    .line 120032
    iget-boolean v0, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->u:Z

    .line 120033
    .line 120034
    invoke-interface {p1, v0}, Lcom/meituan/android/novel/library/page/video/stream/view/list/a;->setShowState(Z)V

    .line 120035
    .line 120036
    .line 120037
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->h:Lcom/meituan/android/novel/library/page/video/stream/view/list/c;

    .line 120038
    .line 120039
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/video/stream/view/list/c;->c:Lcom/meituan/android/novel/library/page/video/stream/view/list/c;

    .line 120040
    .line 120041
    :goto_0
    if-eqz p1, :cond_4

    .line 120042
    .line 120043
    iget-object v0, p1, Lcom/meituan/android/novel/library/page/video/stream/view/list/c;->a:Ljava/lang/Object;

    .line 120044
    .line 120045
    check-cast v0, Lcom/meituan/android/novel/library/page/video/stream/view/list/a;

    .line 120046
    .line 120047
    if-eqz v0, :cond_3

    .line 120048
    .line 120049
    invoke-interface {v0, v1}, Lcom/meituan/android/novel/library/page/video/stream/view/list/a;->setShowState(Z)V

    .line 120050
    .line 120051
    .line 120052
    :cond_3
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/video/stream/view/list/c;->c:Lcom/meituan/android/novel/library/page/video/stream/view/list/c;

    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->h:Lcom/meituan/android/novel/library/page/video/stream/view/list/c;

    .line 120056
    .line 120057
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/video/stream/view/list/c;->b:Lcom/meituan/android/novel/library/page/video/stream/view/list/c;

    .line 120058
    .line 120059
    :goto_1
    if-eqz p1, :cond_6

    .line 120060
    .line 120061
    iget-object v0, p1, Lcom/meituan/android/novel/library/page/video/stream/view/list/c;->a:Ljava/lang/Object;

    .line 120062
    .line 120063
    check-cast v0, Lcom/meituan/android/novel/library/page/video/stream/view/list/a;

    .line 120064
    .line 120065
    if-eqz v0, :cond_5

    .line 120066
    .line 120067
    invoke-interface {v0, v1}, Lcom/meituan/android/novel/library/page/video/stream/view/list/a;->setShowState(Z)V

    .line 120068
    .line 120069
    .line 120070
    :cond_5
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/video/stream/view/list/c;->b:Lcom/meituan/android/novel/library/page/video/stream/view/list/c;

    goto :goto_1

    :cond_6
    :goto_2
    return-void
.end method

.method public final x(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x633fe3

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget v1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->k:I

    .line 120027
    .line 120028
    if-eq v1, p1, :cond_3

    .line 120029
    .line 120030
    iput p1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->k:I

    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->h:Lcom/meituan/android/novel/library/page/video/stream/view/list/c;

    .line 120033
    .line 120034
    if-eqz p1, :cond_1

    .line 120035
    .line 120036
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/video/stream/view/list/c;->a:Ljava/lang/Object;

    .line 120037
    .line 120038
    check-cast p1, Lcom/meituan/android/novel/library/page/video/stream/view/list/a;

    .line 120039
    .line 120040
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->b:Lcom/meituan/android/novel/library/page/video/stream/view/list/d;

    .line 120041
    .line 120042
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    iget p1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->k:I

    .line 120046
    .line 120047
    if-nez p1, :cond_3

    .line 120048
    .line 120049
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->e:Lcom/meituan/android/novel/library/page/video/stream/videotab/model/e;

    .line 120050
    .line 120051
    if-eqz p1, :cond_3

    .line 120052
    .line 120053
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->c:Lcom/meituan/android/novel/library/page/video/stream/view/a;

    .line 120054
    .line 120055
    invoke-interface {p1}, Lcom/meituan/android/novel/library/page/video/stream/view/a;->getVideoParam()Lcom/meituan/android/novel/library/page/video/stream/b;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    if-eqz p1, :cond_2

    .line 120060
    .line 120061
    iget-boolean p1, p1, Lcom/meituan/android/novel/library/page/video/stream/b;->h:Z

    .line 120062
    .line 120063
    if-eqz p1, :cond_2

    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_2
    const/4 v0, 0x0

    .line 120067
    :goto_0
    if-nez v0, :cond_3

    .line 120068
    .line 120069
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->b:Lcom/meituan/android/novel/library/page/video/stream/view/list/d;

    .line 120070
    new-instance v0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b$a;

    invoke-direct {v0, p0}, Lcom/meituan/android/novel/library/page/video/stream/view/list/b$a;-><init>(Lcom/meituan/android/novel/library/page/video/stream/view/list/b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public final y(Lcom/meituan/android/novel/library/page/video/stream/videotab/model/e;)V
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
    sget-object v3, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x1d88e7

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
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->a:Z

    .line 120022
    .line 120023
    if-nez v1, :cond_c

    .line 120024
    .line 120025
    if-eqz p1, :cond_c

    .line 120026
    .line 120027
    iget-object v1, p1, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/e;->d:Lcom/meituan/android/novel/library/page/video/stream/view/list/c;

    .line 120028
    .line 120029
    if-nez v1, :cond_1

    .line 120030
    .line 120031
    goto/16 :goto_3

    .line 120032
    .line 120033
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->d:Lcom/meituan/android/novel/library/page/video/stream/videotab/model/e;

    .line 120034
    .line 120035
    invoke-virtual {p1, v1}, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/e;->equals(Ljava/lang/Object;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-eqz v1, :cond_2

    .line 120040
    .line 120041
    return-void

    .line 120042
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->c:Lcom/meituan/android/novel/library/page/video/stream/view/a;

    .line 120043
    .line 120044
    invoke-interface {v1}, Lcom/meituan/android/novel/library/page/video/stream/view/a;->getVideoParam()Lcom/meituan/android/novel/library/page/video/stream/b;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    if-eqz v1, :cond_3

    .line 120049
    .line 120050
    iget-boolean v1, v1, Lcom/meituan/android/novel/library/page/video/stream/b;->h:Z

    .line 120051
    .line 120052
    if-eqz v1, :cond_3

    .line 120053
    .line 120054
    const/4 v1, 0x1

    .line 120055
    goto :goto_0

    .line 120056
    :cond_3
    const/4 v1, 0x0

    .line 120057
    :goto_0
    const/4 v3, 0x0

    .line 120058
    if-eqz v1, :cond_a

    .line 120059
    .line 120060
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->e:Lcom/meituan/android/novel/library/page/video/stream/videotab/model/e;

    .line 120061
    .line 120062
    iget-object v1, p1, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/e;->d:Lcom/meituan/android/novel/library/page/video/stream/view/list/c;

    .line 120063
    .line 120064
    if-eqz v1, :cond_9

    .line 120065
    .line 120066
    iget-object v1, v1, Lcom/meituan/android/novel/library/page/video/stream/view/list/c;->a:Ljava/lang/Object;

    .line 120067
    .line 120068
    if-nez v1, :cond_4

    .line 120069
    .line 120070
    goto :goto_2

    .line 120071
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->c:Lcom/meituan/android/novel/library/page/video/stream/view/a;

    .line 120072
    .line 120073
    invoke-interface {v1}, Lcom/meituan/android/novel/library/page/video/stream/view/a;->getVideoParam()Lcom/meituan/android/novel/library/page/video/stream/b;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v1

    .line 120077
    if-nez v1, :cond_5

    .line 120078
    .line 120079
    goto :goto_2

    .line 120080
    :cond_5
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/e;->d:Lcom/meituan/android/novel/library/page/video/stream/view/list/c;

    .line 120081
    .line 120082
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/video/stream/view/list/c;->a:Ljava/lang/Object;

    .line 120083
    .line 120084
    check-cast p1, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;

    .line 120085
    .line 120086
    invoke-static {p1}, Lcom/meituan/android/novel/library/page/video/landscape/shared/b;->c(Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;)Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v4

    .line 120090
    invoke-static {v4, v1, p1}, Lcom/meituan/android/novel/library/page/video/landscape/shared/b;->b(Ljava/lang/String;Lcom/meituan/android/novel/library/page/video/stream/b;Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;)Lcom/meituan/android/novel/library/page/video/landscape/shared/b;

    .line 120091
    .line 120092
    .line 120093
    move-result-object p1

    .line 120094
    iget-object v1, v1, Lcom/meituan/android/novel/library/page/video/stream/b;->f:Ljava/lang/String;

    .line 120095
    .line 120096
    sget-object v4, Lcom/meituan/android/novel/library/page/video/landscape/shared/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120097
    .line 120098
    const/4 v4, 0x2

    .line 120099
    new-array v4, v4, [Ljava/lang/Object;

    .line 120100
    .line 120101
    aput-object v1, v4, v2

    .line 120102
    .line 120103
    aput-object p1, v4, v0

    .line 120104
    .line 120105
    sget-object v0, Lcom/meituan/android/novel/library/page/video/landscape/shared/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120106
    .line 120107
    const v2, 0x3bcbbc

    .line 120108
    .line 120109
    .line 120110
    invoke-static {v4, v3, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120111
    .line 120112
    .line 120113
    move-result v5

    .line 120114
    if-eqz v5, :cond_6

    .line 120115
    .line 120116
    invoke-static {v4, v3, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120117
    .line 120118
    .line 120119
    goto :goto_2

    .line 120120
    :cond_6
    if-eqz p1, :cond_9

    .line 120121
    .line 120122
    sget-object v0, Lcom/meituan/android/novel/library/page/video/landscape/shared/c;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 120123
    .line 120124
    if-eqz v0, :cond_9

    .line 120125
    .line 120126
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 120127
    .line 120128
    .line 120129
    move-result v0

    .line 120130
    if-eqz v0, :cond_7

    .line 120131
    .line 120132
    goto :goto_2

    .line 120133
    :cond_7
    sget-object v0, Lcom/meituan/android/novel/library/page/video/landscape/shared/c;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 120134
    .line 120135
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v0

    .line 120139
    :cond_8
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120140
    .line 120141
    .line 120142
    move-result v2

    .line 120143
    if-eqz v2, :cond_9

    .line 120144
    .line 120145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v2

    .line 120149
    check-cast v2, Lcom/meituan/android/novel/library/page/video/landscape/shared/a;

    .line 120150
    .line 120151
    if-eqz v2, :cond_8

    .line 120152
    .line 120153
    invoke-interface {v2}, Lcom/meituan/android/novel/library/page/video/landscape/shared/a;->getPageId()Ljava/lang/String;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v3

    .line 120157
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120158
    .line 120159
    .line 120160
    move-result v3

    .line 120161
    if-eqz v3, :cond_8

    .line 120162
    .line 120163
    invoke-interface {v2, p1}, Lcom/meituan/android/novel/library/page/video/landscape/shared/a;->a(Lcom/meituan/android/novel/library/page/video/landscape/shared/b;)V

    .line 120164
    .line 120165
    .line 120166
    goto :goto_1

    .line 120167
    :cond_9
    :goto_2
    return-void

    .line 120168
    :cond_a
    iget v0, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->k:I

    .line 120169
    .line 120170
    if-eqz v0, :cond_b

    .line 120171
    .line 120172
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->e:Lcom/meituan/android/novel/library/page/video/stream/videotab/model/e;

    .line 120173
    .line 120174
    return-void

    .line 120175
    :cond_b
    iput-object v3, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->e:Lcom/meituan/android/novel/library/page/video/stream/videotab/model/e;

    .line 120176
    .line 120177
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->d:Lcom/meituan/android/novel/library/page/video/stream/videotab/model/e;

    .line 120178
    .line 120179
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->g()V

    .line 120180
    :cond_c
    :goto_3
    return-void
.end method
