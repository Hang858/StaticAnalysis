.class public final Lcom/meituan/msc/modules/page/widget/j;
.super Lcom/meituan/msc/modules/page/widget/k;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Lcom/meituan/msc/modules/page/view/coverview/b;

.field public B:Lcom/meituan/msc/modules/page/view/coverview/b;

.field public C:Lcom/meituan/msc/modules/page/widget/j$a;

.field public volatile D:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/msc/modules/page/view/coverview/b;",
            ">;"
        }
    .end annotation
.end field

.field public volatile E:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final F:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/msc/modules/page/widget/b;",
            ">;"
        }
    .end annotation
.end field

.field public G:I

.field public H:I

.field public I:Lcom/meituan/msc/modules/page/view/coverview/b;

.field public J:F

.field public K:F

.field public L:I

.field public M:Z

.field public N:Z

.field public O:Ljava/lang/String;

.field public final x:I

.field public y:Lcom/meituan/msc/modules/page/render/j;

.field public z:Landroid/widget/FrameLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x76f04895cc2f66f4L    # -4.918114044104894E-265

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/msc/modules/page/widget/k$e;Lcom/meituan/msc/modules/page/render/BaseRenderer;)V
    .locals 4

    .line 220000
    invoke-direct {p0, p1}, Lcom/meituan/msc/modules/page/widget/k;-><init>(Landroid/content/Context;)V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v2, 0x1

    .line 220010
    aput-object p2, v0, v2

    .line 220011
    .line 220012
    const/4 v2, 0x2

    .line 220013
    aput-object p3, v0, v2

    .line 220014
    .line 220015
    sget-object p3, Lcom/meituan/msc/modules/page/widget/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220016
    .line 220017
    const v2, 0xec681f

    .line 220018
    .line 220019
    .line 220020
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220021
    .line 220022
    .line 220023
    move-result v3

    .line 220024
    if-eqz v3, :cond_0

    .line 220025
    .line 220026
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220027
    .line 220028
    .line 220029
    return-void

    .line 220030
    :cond_0
    new-instance p3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 220031
    .line 220032
    invoke-direct {p3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 220033
    .line 220034
    .line 220035
    iput-object p3, p0, Lcom/meituan/msc/modules/page/widget/j;->D:Lj$/util/concurrent/ConcurrentHashMap;

    .line 220036
    .line 220037
    new-instance p3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 220038
    .line 220039
    invoke-direct {p3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 220040
    .line 220041
    .line 220042
    iput-object p3, p0, Lcom/meituan/msc/modules/page/widget/j;->E:Lj$/util/concurrent/ConcurrentHashMap;

    .line 220043
    .line 220044
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 220045
    .line 220046
    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 220047
    .line 220048
    .line 220049
    iput-object p3, p0, Lcom/meituan/msc/modules/page/widget/j;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 220050
    .line 220051
    iput v1, p0, Lcom/meituan/msc/modules/page/widget/j;->G:I

    .line 220052
    .line 220053
    iput v1, p0, Lcom/meituan/msc/modules/page/widget/j;->H:I

    .line 220054
    .line 220055
    iput v1, p0, Lcom/meituan/msc/modules/page/widget/j;->L:I

    .line 220056
    .line 220057
    iput-boolean v1, p0, Lcom/meituan/msc/modules/page/widget/j;->M:Z

    .line 220058
    .line 220059
    iput-boolean v1, p0, Lcom/meituan/msc/modules/page/widget/j;->N:Z

    .line 220060
    .line 220061
    const-string p3, "none"

    .line 220062
    .line 220063
    iput-object p3, p0, Lcom/meituan/msc/modules/page/widget/j;->O:Ljava/lang/String;

    .line 220064
    .line 220065
    invoke-virtual {p0, p2}, Lcom/meituan/msc/modules/page/widget/k;->d(Lcom/meituan/msc/modules/page/widget/k$e;)Lcom/meituan/msc/modules/page/widget/k;

    .line 220066
    .line 220067
    .line 220068
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 220069
    .line 220070
    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/meituan/msc/modules/page/widget/j;->x:I

    return-void
.end method

.method private getSinkModeEventDirection()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/page/widget/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8720ac

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/widget/j;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_3

    .line 100032
    .line 100033
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    check-cast v1, Lcom/meituan/msc/modules/page/widget/b;

    .line 100038
    .line 100039
    if-nez v1, :cond_2

    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_2
    iget-object v2, v1, Lcom/meituan/msc/modules/page/widget/b;->f:Ljava/lang/String;

    .line 100043
    .line 100044
    invoke-static {v2}, Lcom/meituan/msc/modules/page/widget/b;->a(Ljava/lang/String;)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v2

    .line 100048
    if-eqz v2, :cond_1

    .line 100049
    .line 100050
    iget-object v0, v1, Lcom/meituan/msc/modules/page/widget/b;->f:Ljava/lang/String;

    return-object v0

    :cond_3
    const-string v0, "none"

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/msc/modules/page/widget/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x9949b6

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/modules/page/widget/j;->A:Lcom/meituan/msc/modules/page/view/coverview/b;

    invoke-virtual {v1}, Lcom/meituan/msc/modules/page/view/coverview/b;->getCoverViewScrollY()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 18
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object v1, v3, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/meituan/msc/modules/page/widget/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0x125c04

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    check-cast v1, Ljava/lang/Boolean;

    .line 120026
    .line 120027
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    return v1

    .line 120032
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 120033
    .line 120034
    .line 120035
    move-result v3

    .line 120036
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 120037
    .line 120038
    .line 120039
    move-result v5

    .line 120040
    if-nez v5, :cond_1

    .line 120041
    .line 120042
    const/4 v5, 0x1

    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    const/4 v5, 0x0

    .line 120045
    :goto_0
    const/4 v6, 0x2

    .line 120046
    if-eqz v5, :cond_9

    .line 120047
    .line 120048
    const/4 v7, 0x0

    .line 120049
    iput-object v7, v0, Lcom/meituan/msc/modules/page/widget/j;->I:Lcom/meituan/msc/modules/page/view/coverview/b;

    .line 120050
    .line 120051
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 120052
    .line 120053
    .line 120054
    move-result v7

    .line 120055
    iput v7, v0, Lcom/meituan/msc/modules/page/widget/j;->J:F

    .line 120056
    .line 120057
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 120058
    .line 120059
    .line 120060
    move-result v7

    .line 120061
    iput v7, v0, Lcom/meituan/msc/modules/page/widget/j;->K:F

    .line 120062
    .line 120063
    iput v4, v0, Lcom/meituan/msc/modules/page/widget/j;->L:I

    .line 120064
    .line 120065
    iput-boolean v4, v0, Lcom/meituan/msc/modules/page/widget/j;->M:Z

    .line 120066
    .line 120067
    iget-object v7, v0, Lcom/meituan/msc/modules/page/widget/j;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120068
    .line 120069
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v7

    .line 120073
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 120074
    .line 120075
    .line 120076
    move-result v8

    .line 120077
    if-eqz v8, :cond_8

    .line 120078
    .line 120079
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v8

    .line 120083
    check-cast v8, Lcom/meituan/msc/modules/page/widget/b;

    .line 120084
    .line 120085
    if-nez v8, :cond_2

    .line 120086
    .line 120087
    goto :goto_1

    .line 120088
    :cond_2
    iget v9, v0, Lcom/meituan/msc/modules/page/widget/j;->G:I

    .line 120089
    .line 120090
    iget v10, v0, Lcom/meituan/msc/modules/page/widget/j;->H:I

    .line 120091
    .line 120092
    iget v11, v0, Lcom/meituan/msc/modules/page/widget/k;->s:I

    .line 120093
    .line 120094
    const/4 v12, 0x4

    .line 120095
    new-array v12, v12, [Ljava/lang/Object;

    .line 120096
    .line 120097
    aput-object v1, v12, v4

    .line 120098
    .line 120099
    new-instance v13, Ljava/lang/Integer;

    .line 120100
    .line 120101
    invoke-direct {v13, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 120102
    .line 120103
    .line 120104
    aput-object v13, v12, v2

    .line 120105
    .line 120106
    new-instance v13, Ljava/lang/Integer;

    .line 120107
    .line 120108
    invoke-direct {v13, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 120109
    .line 120110
    .line 120111
    aput-object v13, v12, v6

    .line 120112
    .line 120113
    new-instance v13, Ljava/lang/Integer;

    .line 120114
    .line 120115
    invoke-direct {v13, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 120116
    .line 120117
    .line 120118
    const/4 v14, 0x3

    .line 120119
    aput-object v13, v12, v14

    .line 120120
    .line 120121
    sget-object v13, Lcom/meituan/msc/modules/page/widget/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120122
    .line 120123
    const v14, 0x2e959d

    .line 120124
    .line 120125
    .line 120126
    invoke-static {v12, v8, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120127
    .line 120128
    .line 120129
    move-result v15

    .line 120130
    if-eqz v15, :cond_3

    .line 120131
    .line 120132
    invoke-static {v12, v8, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v8

    .line 120136
    check-cast v8, Ljava/lang/Boolean;

    .line 120137
    .line 120138
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120139
    .line 120140
    .line 120141
    move-result v8

    .line 120142
    goto :goto_4

    .line 120143
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 120144
    .line 120145
    .line 120146
    move-result v12

    .line 120147
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 120148
    .line 120149
    .line 120150
    move-result v13

    .line 120151
    iget v14, v8, Lcom/meituan/msc/modules/page/widget/b;->d:F

    .line 120152
    .line 120153
    const/4 v15, 0x0

    .line 120154
    cmpg-float v16, v14, v15

    .line 120155
    .line 120156
    if-ltz v16, :cond_6

    .line 120157
    .line 120158
    iget v4, v8, Lcom/meituan/msc/modules/page/widget/b;->e:F

    .line 120159
    .line 120160
    cmpg-float v15, v4, v15

    .line 120161
    .line 120162
    if-gez v15, :cond_4

    .line 120163
    .line 120164
    goto :goto_3

    .line 120165
    :cond_4
    iget-boolean v15, v8, Lcom/meituan/msc/modules/page/widget/b;->a:Z

    .line 120166
    .line 120167
    if-eqz v15, :cond_5

    .line 120168
    .line 120169
    iget v9, v8, Lcom/meituan/msc/modules/page/widget/b;->b:F

    .line 120170
    .line 120171
    cmpl-float v10, v12, v9

    .line 120172
    .line 120173
    if-lez v10, :cond_6

    .line 120174
    .line 120175
    add-float/2addr v9, v14

    .line 120176
    cmpg-float v9, v12, v9

    .line 120177
    .line 120178
    if-gez v9, :cond_6

    .line 120179
    .line 120180
    iget v8, v8, Lcom/meituan/msc/modules/page/widget/b;->c:F

    .line 120181
    .line 120182
    cmpl-float v9, v13, v8

    .line 120183
    .line 120184
    if-lez v9, :cond_6

    .line 120185
    .line 120186
    add-float/2addr v8, v4

    .line 120187
    cmpg-float v4, v13, v8

    .line 120188
    .line 120189
    if-gez v4, :cond_6

    .line 120190
    .line 120191
    goto :goto_2

    .line 120192
    :cond_5
    iget v15, v8, Lcom/meituan/msc/modules/page/widget/b;->b:F

    .line 120193
    .line 120194
    int-to-float v9, v9

    .line 120195
    sub-float v17, v15, v9

    .line 120196
    .line 120197
    add-float/2addr v15, v14

    .line 120198
    sub-float/2addr v15, v9

    .line 120199
    iget v8, v8, Lcom/meituan/msc/modules/page/widget/b;->c:F

    .line 120200
    .line 120201
    int-to-float v9, v10

    .line 120202
    sub-float v10, v8, v9

    .line 120203
    .line 120204
    int-to-float v11, v11

    .line 120205
    add-float/2addr v10, v11

    .line 120206
    add-float/2addr v8, v4

    .line 120207
    sub-float/2addr v8, v9

    .line 120208
    add-float/2addr v8, v11

    .line 120209
    cmpl-float v4, v12, v17

    .line 120210
    .line 120211
    if-lez v4, :cond_6

    .line 120212
    .line 120213
    cmpg-float v4, v12, v15

    .line 120214
    .line 120215
    if-gez v4, :cond_6

    .line 120216
    .line 120217
    cmpl-float v4, v13, v10

    .line 120218
    .line 120219
    if-lez v4, :cond_6

    .line 120220
    .line 120221
    cmpg-float v4, v13, v8

    .line 120222
    .line 120223
    if-gez v4, :cond_6

    .line 120224
    .line 120225
    :goto_2
    const/4 v8, 0x1

    .line 120226
    goto :goto_4

    .line 120227
    :cond_6
    :goto_3
    const/4 v8, 0x0

    .line 120228
    :goto_4
    if-eqz v8, :cond_7

    .line 120229
    .line 120230
    const/4 v4, 0x1

    .line 120231
    goto :goto_5

    .line 120232
    :cond_7
    const/4 v4, 0x0

    .line 120233
    goto/16 :goto_1

    .line 120234
    .line 120235
    :cond_8
    const/4 v4, 0x0

    .line 120236
    :goto_5
    iput-boolean v4, v0, Lcom/meituan/msc/modules/page/widget/j;->N:Z

    .line 120237
    .line 120238
    invoke-direct/range {p0 .. p0}, Lcom/meituan/msc/modules/page/widget/j;->getSinkModeEventDirection()Ljava/lang/String;

    .line 120239
    .line 120240
    .line 120241
    move-result-object v4

    .line 120242
    iput-object v4, v0, Lcom/meituan/msc/modules/page/widget/j;->O:Ljava/lang/String;

    .line 120243
    .line 120244
    :cond_9
    iget-object v4, v0, Lcom/meituan/msc/modules/page/widget/j;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120245
    .line 120246
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 120247
    .line 120248
    .line 120249
    move-result v4

    .line 120250
    if-eqz v4, :cond_a

    .line 120251
    .line 120252
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120253
    .line 120254
    .line 120255
    move-result v1

    .line 120256
    return v1

    .line 120257
    :cond_a
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->w1()Z

    .line 120258
    .line 120259
    .line 120260
    move-result v4

    .line 120261
    if-nez v4, :cond_14

    .line 120262
    .line 120263
    iget-object v4, v0, Lcom/meituan/msc/modules/page/widget/j;->O:Ljava/lang/String;

    .line 120264
    .line 120265
    const-string v7, "horizontal"

    .line 120266
    .line 120267
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120268
    .line 120269
    .line 120270
    move-result v4

    .line 120271
    if-eqz v4, :cond_14

    .line 120272
    .line 120273
    if-nez v3, :cond_b

    .line 120274
    .line 120275
    iget-object v2, v0, Lcom/meituan/msc/modules/page/widget/j;->A:Lcom/meituan/msc/modules/page/view/coverview/b;

    .line 120276
    .line 120277
    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120278
    .line 120279
    .line 120280
    move-result v2

    .line 120281
    if-nez v2, :cond_13

    .line 120282
    .line 120283
    iget-object v2, v0, Lcom/meituan/msc/modules/page/widget/j;->B:Lcom/meituan/msc/modules/page/view/coverview/b;

    .line 120284
    .line 120285
    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120286
    .line 120287
    .line 120288
    goto/16 :goto_7

    .line 120289
    .line 120290
    :cond_b
    if-ne v3, v6, :cond_10

    .line 120291
    .line 120292
    iput-boolean v2, v0, Lcom/meituan/msc/modules/page/widget/j;->M:Z

    .line 120293
    .line 120294
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 120295
    .line 120296
    .line 120297
    move-result v3

    .line 120298
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 120299
    .line 120300
    .line 120301
    move-result v4

    .line 120302
    iget v5, v0, Lcom/meituan/msc/modules/page/widget/j;->J:F

    .line 120303
    .line 120304
    sub-float/2addr v3, v5

    .line 120305
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 120306
    .line 120307
    .line 120308
    move-result v3

    .line 120309
    iget v5, v0, Lcom/meituan/msc/modules/page/widget/j;->K:F

    .line 120310
    .line 120311
    sub-float/2addr v4, v5

    .line 120312
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 120313
    .line 120314
    .line 120315
    move-result v4

    .line 120316
    iget-object v5, v0, Lcom/meituan/msc/modules/page/widget/j;->I:Lcom/meituan/msc/modules/page/view/coverview/b;

    .line 120317
    .line 120318
    if-eqz v5, :cond_c

    .line 120319
    .line 120320
    invoke-virtual {v5, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120321
    .line 120322
    .line 120323
    move-result v1

    .line 120324
    return v1

    .line 120325
    :cond_c
    iget v5, v0, Lcom/meituan/msc/modules/page/widget/j;->L:I

    .line 120326
    .line 120327
    if-nez v5, :cond_d

    .line 120328
    .line 120329
    iget v7, v0, Lcom/meituan/msc/modules/page/widget/j;->x:I

    .line 120330
    .line 120331
    mul-int/lit8 v7, v7, 0x2

    .line 120332
    .line 120333
    int-to-float v6, v7

    .line 120334
    cmpl-float v4, v4, v6

    .line 120335
    .line 120336
    if-lez v4, :cond_d

    .line 120337
    .line 120338
    iput v2, v0, Lcom/meituan/msc/modules/page/widget/j;->L:I

    .line 120339
    .line 120340
    goto :goto_7

    .line 120341
    :cond_d
    if-eq v5, v2, :cond_13

    .line 120342
    .line 120343
    iget v4, v0, Lcom/meituan/msc/modules/page/widget/j;->x:I

    .line 120344
    .line 120345
    int-to-float v4, v4

    .line 120346
    cmpl-float v3, v3, v4

    .line 120347
    .line 120348
    if-lez v3, :cond_13

    .line 120349
    .line 120350
    iget-object v3, v0, Lcom/meituan/msc/modules/page/widget/j;->A:Lcom/meituan/msc/modules/page/view/coverview/b;

    .line 120351
    .line 120352
    invoke-virtual {v3, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120353
    .line 120354
    .line 120355
    move-result v3

    .line 120356
    const/4 v4, -0x1

    .line 120357
    if-nez v3, :cond_e

    .line 120358
    .line 120359
    iget-object v3, v0, Lcom/meituan/msc/modules/page/widget/j;->B:Lcom/meituan/msc/modules/page/view/coverview/b;

    .line 120360
    .line 120361
    invoke-virtual {v3, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120362
    .line 120363
    .line 120364
    move-result v3

    .line 120365
    if-eqz v3, :cond_f

    .line 120366
    .line 120367
    iget-object v5, v0, Lcom/meituan/msc/modules/page/widget/j;->B:Lcom/meituan/msc/modules/page/view/coverview/b;

    .line 120368
    .line 120369
    iput-object v5, v0, Lcom/meituan/msc/modules/page/widget/j;->I:Lcom/meituan/msc/modules/page/view/coverview/b;

    .line 120370
    .line 120371
    iput v4, v0, Lcom/meituan/msc/modules/page/widget/j;->L:I

    .line 120372
    .line 120373
    goto :goto_6

    .line 120374
    :cond_e
    iget-object v5, v0, Lcom/meituan/msc/modules/page/widget/j;->A:Lcom/meituan/msc/modules/page/view/coverview/b;

    .line 120375
    .line 120376
    iput-object v5, v0, Lcom/meituan/msc/modules/page/widget/j;->I:Lcom/meituan/msc/modules/page/view/coverview/b;

    .line 120377
    .line 120378
    iput v4, v0, Lcom/meituan/msc/modules/page/widget/j;->L:I

    .line 120379
    .line 120380
    :cond_f
    :goto_6
    if-eqz v3, :cond_13

    .line 120381
    .line 120382
    return v2

    .line 120383
    :cond_10
    if-ne v3, v2, :cond_13

    .line 120384
    .line 120385
    iget-object v2, v0, Lcom/meituan/msc/modules/page/widget/j;->I:Lcom/meituan/msc/modules/page/view/coverview/b;

    .line 120386
    .line 120387
    if-eqz v2, :cond_11

    .line 120388
    .line 120389
    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120390
    .line 120391
    .line 120392
    move-result v1

    .line 120393
    return v1

    .line 120394
    :cond_11
    iget-boolean v2, v0, Lcom/meituan/msc/modules/page/widget/j;->N:Z

    .line 120395
    .line 120396
    if-nez v2, :cond_13

    .line 120397
    .line 120398
    iget-boolean v2, v0, Lcom/meituan/msc/modules/page/widget/j;->M:Z

    .line 120399
    .line 120400
    if-eqz v2, :cond_12

    .line 120401
    .line 120402
    iget v2, v0, Lcom/meituan/msc/modules/page/widget/j;->L:I

    .line 120403
    .line 120404
    if-nez v2, :cond_13

    .line 120405
    .line 120406
    :cond_12
    iget-object v2, v0, Lcom/meituan/msc/modules/page/widget/j;->A:Lcom/meituan/msc/modules/page/view/coverview/b;

    .line 120407
    .line 120408
    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120409
    .line 120410
    .line 120411
    move-result v2

    .line 120412
    if-nez v2, :cond_13

    .line 120413
    .line 120414
    iget-object v2, v0, Lcom/meituan/msc/modules/page/widget/j;->B:Lcom/meituan/msc/modules/page/view/coverview/b;

    .line 120415
    .line 120416
    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120417
    .line 120418
    .line 120419
    :cond_13
    :goto_7
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120420
    .line 120421
    .line 120422
    move-result v1

    .line 120423
    return v1

    .line 120424
    :cond_14
    if-eqz v5, :cond_16

    .line 120425
    .line 120426
    iget-boolean v3, v0, Lcom/meituan/msc/modules/page/widget/j;->N:Z

    .line 120427
    .line 120428
    if-nez v3, :cond_16

    .line 120429
    .line 120430
    iget-object v3, v0, Lcom/meituan/msc/modules/page/widget/j;->A:Lcom/meituan/msc/modules/page/view/coverview/b;

    .line 120431
    .line 120432
    invoke-virtual {v3, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120433
    .line 120434
    .line 120435
    move-result v3

    .line 120436
    if-eqz v3, :cond_15

    .line 120437
    .line 120438
    iget-object v1, v0, Lcom/meituan/msc/modules/page/widget/j;->A:Lcom/meituan/msc/modules/page/view/coverview/b;

    .line 120439
    .line 120440
    iput-object v1, v0, Lcom/meituan/msc/modules/page/widget/j;->I:Lcom/meituan/msc/modules/page/view/coverview/b;

    .line 120441
    .line 120442
    return v2

    .line 120443
    :cond_15
    iget-object v3, v0, Lcom/meituan/msc/modules/page/widget/j;->B:Lcom/meituan/msc/modules/page/view/coverview/b;

    .line 120444
    .line 120445
    invoke-virtual {v3, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120446
    .line 120447
    .line 120448
    move-result v3

    .line 120449
    if-eqz v3, :cond_16

    .line 120450
    .line 120451
    iget-object v1, v0, Lcom/meituan/msc/modules/page/widget/j;->B:Lcom/meituan/msc/modules/page/view/coverview/b;

    .line 120452
    .line 120453
    iput-object v1, v0, Lcom/meituan/msc/modules/page/widget/j;->I:Lcom/meituan/msc/modules/page/view/coverview/b;

    .line 120454
    .line 120455
    return v2

    .line 120456
    :cond_16
    iget-object v2, v0, Lcom/meituan/msc/modules/page/widget/j;->I:Lcom/meituan/msc/modules/page/view/coverview/b;

    .line 120457
    .line 120458
    if-eqz v2, :cond_17

    .line 120459
    .line 120460
    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120461
    .line 120462
    .line 120463
    move-result v1

    .line 120464
    return v1

    .line 120465
    :cond_17
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120466
    .line 120467
    .line 120468
    move-result v1

    .line 120469
    return v1
.end method

.method public getCoverViewContainer()Lcom/meituan/msc/modules/page/view/coverview/b;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/modules/page/widget/j;->A:Lcom/meituan/msc/modules/page/view/coverview/b;

    return-object v0
.end method

.method public getMarkerInfoWindowRootContainerMap()Lj$/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/msc/modules/page/view/coverview/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/msc/modules/page/widget/j;->D:Lj$/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public getMarkerViewIdsMap()Lj$/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/msc/modules/page/widget/j;->E:Lj$/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public getUnderCoverViewContainer()Lcom/meituan/msc/modules/page/view/coverview/b;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/modules/page/widget/j;->B:Lcom/meituan/msc/modules/page/view/coverview/b;

    return-object v0
.end method

.method public final j(II)Lcom/meituan/msc/modules/page/view/c;
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/msc/modules/page/widget/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0xfecd7

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    check-cast p1, Lcom/meituan/msc/modules/page/view/c;

    .line 170035
    .line 170036
    return-object p1

    .line 170037
    :cond_0
    const/4 v0, 0x0

    .line 170038
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v1

    .line 170042
    invoke-virtual {p0, v1}, Lcom/meituan/msc/modules/page/widget/j;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v1

    .line 170046
    const/4 v2, -0x1

    .line 170047
    if-eq p2, v2, :cond_1

    .line 170048
    .line 170049
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p2

    .line 170053
    invoke-virtual {p0, p2}, Lcom/meituan/msc/modules/page/widget/j;->m(Ljava/lang/String;)Lcom/meituan/msc/modules/page/view/coverview/b;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p2

    .line 170057
    if-eqz p2, :cond_3

    .line 170058
    .line 170059
    invoke-static {p2, p1}, Lcom/meituan/msc/modules/page/view/l;->b(Lcom/meituan/msc/modules/page/view/coverview/b;I)Lcom/meituan/msc/modules/page/view/c;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v0

    .line 170063
    goto :goto_0

    .line 170064
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/widget/j;->getMarkerInfoWindowRootContainerMap()Lj$/util/concurrent/ConcurrentHashMap;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p2

    .line 170068
    invoke-virtual {p2}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 170069
    .line 170070
    .line 170071
    move-result-object p2

    .line 170072
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170073
    .line 170074
    .line 170075
    move-result-object p2

    .line 170076
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170077
    .line 170078
    .line 170079
    move-result v1

    .line 170080
    if-eqz v1, :cond_3

    .line 170081
    .line 170082
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v0

    .line 170086
    check-cast v0, Ljava/util/Map$Entry;

    .line 170087
    .line 170088
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170089
    .line 170090
    move-result-object v0

    check-cast v0, Lcom/meituan/msc/modules/page/view/coverview/b;

    invoke-static {v0, p1}, Lcom/meituan/msc/modules/page/view/l;->b(Lcom/meituan/msc/modules/page/view/coverview/b;I)Lcom/meituan/msc/modules/page/view/c;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final k(I)Lcom/meituan/msc/modules/page/view/coverview/b;
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
    sget-object v1, Lcom/meituan/msc/modules/page/widget/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xb9277

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
    check-cast p1, Lcom/meituan/msc/modules/page/view/coverview/b;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/widget/j;->getMarkerInfoWindowRootContainerMap()Lj$/util/concurrent/ConcurrentHashMap;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    if-eqz v1, :cond_2

    .line 120046
    .line 120047
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    check-cast v1, Ljava/util/Map$Entry;

    .line 120052
    .line 120053
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v2

    .line 120057
    check-cast v2, Lcom/meituan/msc/modules/page/view/coverview/b;

    .line 120058
    .line 120059
    invoke-static {v2, p1}, Lcom/meituan/msc/modules/page/view/l;->b(Lcom/meituan/msc/modules/page/view/coverview/b;I)Lcom/meituan/msc/modules/page/view/c;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v2

    .line 120063
    if-eqz v2, :cond_1

    .line 120064
    .line 120065
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    check-cast p1, Lcom/meituan/msc/modules/page/view/coverview/b;

    .line 120070
    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final l(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/msc/modules/page/widget/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x197dbe

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
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    const/4 v1, 0x0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    return-object v1

    .line 120032
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/widget/j;->getMarkerViewIdsMap()Lj$/util/concurrent/ConcurrentHashMap;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120045
    .line 120046
    .line 120047
    move-result v2

    .line 120048
    if-eqz v2, :cond_4

    .line 120049
    .line 120050
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v2

    .line 120054
    check-cast v2, Ljava/util/Map$Entry;

    .line 120055
    .line 120056
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v3

    .line 120060
    check-cast v3, Ljava/util/List;

    .line 120061
    .line 120062
    if-nez v3, :cond_3

    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_3
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v3

    .line 120069
    if-eqz v3, :cond_2

    .line 120070
    .line 120071
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    check-cast p1, Ljava/lang/String;

    .line 120076
    .line 120077
    return-object p1

    .line 120078
    :cond_4
    return-object v1
.end method

.method public final m(Ljava/lang/String;)Lcom/meituan/msc/modules/page/view/coverview/b;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v2, Lcom/meituan/msc/modules/page/widget/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xcec79e

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
    check-cast p1, Lcom/meituan/msc/modules/page/view/coverview/b;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/modules/page/widget/j;->D:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120025
    .line 120026
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/meituan/msc/modules/page/widget/j;->D:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    check-cast p1, Lcom/meituan/msc/modules/page/view/coverview/b;

    .line 120039
    .line 120040
    return-object p1

    .line 120041
    :cond_1
    new-instance v1, Lcom/meituan/msc/modules/page/view/coverview/e;

    .line 120042
    .line 120043
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    invoke-direct {v1, v2}, Lcom/meituan/msc/modules/page/view/coverview/e;-><init>(Landroid/content/Context;)V

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {v1, v0}, Lcom/meituan/msc/modules/page/view/coverview/e;->setInterceptTouchEvent(Z)V

    .line 120051
    .line 120052
    .line 120053
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 120054
    .line 120055
    const/4 v2, -0x2

    .line 120056
    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120060
    .line 120061
    .line 120062
    iget-object v0, p0, Lcom/meituan/msc/modules/page/widget/j;->D:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120063
    .line 120064
    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
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
    sget-object v1, Lcom/meituan/msc/modules/page/widget/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd008fc

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
    iget-object v0, p0, Lcom/meituan/msc/modules/page/widget/j;->z:Landroid/widget/FrameLayout;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/msc/modules/page/widget/j;->y:Lcom/meituan/msc/modules/page/render/j;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    invoke-interface {v1}, Lcom/meituan/msc/modules/page/render/j;->d()Landroid/view/View;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public setBackgroundColor(I)V
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
    sget-object v1, Lcom/meituan/msc/modules/page/widget/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x700d17

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
    iget-object v0, p0, Lcom/meituan/msc/modules/page/widget/j;->y:Lcom/meituan/msc/modules/page/render/j;

    .line 120027
    .line 120028
    instance-of v1, v0, Lcom/meituan/msc/modules/page/render/webview/f;

    .line 120029
    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    check-cast v0, Lcom/meituan/msc/modules/page/render/webview/f;

    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/page/render/webview/f;->setWebViewBackgroundColor(I)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120039
    .line 120040
    :goto_0
    return-void
.end method

.method public setContentView(Lcom/meituan/msc/modules/page/render/j;)V
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
    sget-object v1, Lcom/meituan/msc/modules/page/widget/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xefdac7

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
    iget-object v0, p0, Lcom/meituan/msc/modules/page/widget/j;->z:Landroid/widget/FrameLayout;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120026
    .line 120027
    .line 120028
    :cond_1
    iput-object p1, p0, Lcom/meituan/msc/modules/page/widget/j;->y:Lcom/meituan/msc/modules/page/render/j;

    .line 120029
    .line 120030
    new-instance p1, Landroid/widget/FrameLayout;

    .line 120031
    .line 120032
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120037
    .line 120038
    .line 120039
    iput-object p1, p0, Lcom/meituan/msc/modules/page/widget/j;->z:Landroid/widget/FrameLayout;

    .line 120040
    .line 120041
    new-instance p1, Lcom/meituan/msc/modules/page/view/coverview/b;

    .line 120042
    .line 120043
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    invoke-direct {p1, v0}, Lcom/meituan/msc/modules/page/view/coverview/b;-><init>(Landroid/content/Context;)V

    .line 120048
    .line 120049
    .line 120050
    iput-object p1, p0, Lcom/meituan/msc/modules/page/widget/j;->B:Lcom/meituan/msc/modules/page/view/coverview/b;

    .line 120051
    .line 120052
    iget-object v0, p0, Lcom/meituan/msc/modules/page/widget/j;->z:Landroid/widget/FrameLayout;

    .line 120053
    .line 120054
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120055
    .line 120056
    const/4 v2, -0x1

    .line 120057
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120061
    .line 120062
    .line 120063
    iget-object p1, p0, Lcom/meituan/msc/modules/page/widget/j;->z:Landroid/widget/FrameLayout;

    .line 120064
    .line 120065
    iget-object v0, p0, Lcom/meituan/msc/modules/page/widget/j;->y:Lcom/meituan/msc/modules/page/render/j;

    .line 120066
    .line 120067
    invoke-interface {v0}, Lcom/meituan/msc/modules/page/render/j;->d()Landroid/view/View;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120072
    .line 120073
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120077
    .line 120078
    .line 120079
    new-instance p1, Lcom/meituan/msc/modules/page/view/coverview/b;

    .line 120080
    .line 120081
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v0

    .line 120085
    invoke-direct {p1, v0}, Lcom/meituan/msc/modules/page/view/coverview/b;-><init>(Landroid/content/Context;)V

    .line 120086
    .line 120087
    .line 120088
    iput-object p1, p0, Lcom/meituan/msc/modules/page/widget/j;->A:Lcom/meituan/msc/modules/page/view/coverview/b;

    .line 120089
    .line 120090
    iget-object v0, p0, Lcom/meituan/msc/modules/page/widget/j;->z:Landroid/widget/FrameLayout;

    .line 120091
    .line 120092
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120093
    .line 120094
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120098
    .line 120099
    .line 120100
    new-instance p1, Lcom/meituan/msc/modules/page/widget/j$a;

    .line 120101
    .line 120102
    invoke-direct {p1, p0}, Lcom/meituan/msc/modules/page/widget/j$a;-><init>(Lcom/meituan/msc/modules/page/widget/j;)V

    .line 120103
    .line 120104
    .line 120105
    iput-object p1, p0, Lcom/meituan/msc/modules/page/widget/j;->C:Lcom/meituan/msc/modules/page/widget/j$a;

    .line 120106
    .line 120107
    iget-object v0, p0, Lcom/meituan/msc/modules/page/widget/j;->y:Lcom/meituan/msc/modules/page/render/j;

    .line 120108
    .line 120109
    invoke-interface {v0, p1}, Lcom/meituan/msc/modules/page/render/g;->setOnContentScrollChangeListener(Lcom/meituan/msc/modules/page/render/webview/t;)V

    .line 120110
    .line 120111
    .line 120112
    iget-object p1, p0, Lcom/meituan/msc/modules/page/widget/j;->z:Landroid/widget/FrameLayout;

    .line 120113
    .line 120114
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 120115
    .line 120116
    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120117
    .line 120118
    .line 120119
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120120
    return-void
.end method

.method public setRegionData(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/page/widget/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v2, 0x77e4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/widget/j;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1, v0}, Lcom/meituan/msc/modules/page/widget/c;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
