.class public Lcom/meituan/android/food/widget/bouncy/bouncyview/d;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/food/widget/bouncy/spring/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/food/widget/bouncy/bouncyview/d$b;,
        Lcom/meituan/android/food/widget/bouncy/bouncyview/d$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/food/widget/bouncy/bouncyview/e;

.field public final b:I

.field public c:Landroid/content/Context;

.field public final d:Landroid/support/v7/widget/RecyclerView;

.field public final e:Landroid/support/v7/widget/RecyclerView$Adapter;

.field public final f:Landroid/support/v7/widget/LinearLayoutManager;

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/View;

.field public final i:Lcom/meituan/android/food/widget/bouncy/bouncyview/g;

.field public final j:Lcom/meituan/android/food/widget/bouncy/spring/c;

.field public final k:Landroid/os/Handler;

.field public l:J

.field public m:D

.field public n:I

.field public o:Landroid/support/v4/view/GestureDetectorCompat;

.field public p:Z

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public final w:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6aea0d1149a00813L    # -4.272842052362781E-207

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$Adapter;Lcom/meituan/android/food/widget/bouncy/bouncyview/e;ZZ)V
    .locals 6

    .line 860000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 860001
    .line 860002
    .line 860003
    const/4 v0, 0x6

    .line 860004
    new-array v0, v0, [Ljava/lang/Object;

    .line 860005
    .line 860006
    const/4 v1, 0x0

    .line 860007
    aput-object p1, v0, v1

    .line 860008
    .line 860009
    const/4 v2, 0x1

    .line 860010
    aput-object p2, v0, v2

    .line 860011
    .line 860012
    const/4 v3, 0x2

    .line 860013
    aput-object p3, v0, v3

    .line 860014
    .line 860015
    const/4 v3, 0x3

    .line 860016
    aput-object p4, v0, v3

    .line 860017
    .line 860018
    new-instance v3, Ljava/lang/Byte;

    .line 860019
    .line 860020
    invoke-direct {v3, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 860021
    .line 860022
    .line 860023
    const/4 v4, 0x4

    .line 860024
    aput-object v3, v0, v4

    .line 860025
    .line 860026
    new-instance v3, Ljava/lang/Byte;

    .line 860027
    .line 860028
    invoke-direct {v3, p6}, Ljava/lang/Byte;-><init>(B)V

    .line 860029
    .line 860030
    .line 860031
    const/4 v4, 0x5

    .line 860032
    aput-object v3, v0, v4

    .line 860033
    .line 860034
    sget-object v3, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 860035
    .line 860036
    const v4, 0xe6b3de

    .line 860037
    .line 860038
    .line 860039
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 860040
    .line 860041
    .line 860042
    move-result v5

    .line 860043
    if-eqz v5, :cond_0

    .line 860044
    .line 860045
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 860046
    .line 860047
    .line 860048
    return-void

    .line 860049
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 860050
    .line 860051
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 860052
    .line 860053
    .line 860054
    move-result-object v3

    .line 860055
    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 860056
    .line 860057
    .line 860058
    iput-object v0, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->k:Landroid/os/Handler;

    .line 860059
    .line 860060
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 860061
    .line 860062
    .line 860063
    move-result-wide v3

    .line 860064
    iput-wide v3, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->l:J

    .line 860065
    .line 860066
    const-wide/16 v3, 0x0

    .line 860067
    .line 860068
    iput-wide v3, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->m:D

    .line 860069
    .line 860070
    iput v1, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->n:I

    .line 860071
    .line 860072
    iput-boolean v1, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->p:Z

    .line 860073
    .line 860074
    iput v2, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->q:I

    .line 860075
    .line 860076
    iput-boolean v1, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->r:Z

    .line 860077
    .line 860078
    iput-boolean v1, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->s:Z

    .line 860079
    .line 860080
    iput-boolean v2, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->t:Z

    .line 860081
    .line 860082
    iput-boolean v1, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->u:Z

    .line 860083
    .line 860084
    iput-boolean v2, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->v:Z

    .line 860085
    .line 860086
    new-instance v0, Ljava/lang/Object;

    .line 860087
    .line 860088
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 860089
    .line 860090
    .line 860091
    iput-object v0, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->w:Ljava/lang/Object;

    .line 860092
    .line 860093
    if-eqz p2, :cond_4

    .line 860094
    .line 860095
    if-eqz p3, :cond_3

    .line 860096
    .line 860097
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 860098
    .line 860099
    .line 860100
    move-result-object v0

    .line 860101
    instance-of v0, v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 860102
    .line 860103
    if-eqz v0, :cond_2

    .line 860104
    .line 860105
    iput-object p1, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->c:Landroid/content/Context;

    .line 860106
    .line 860107
    iput-object p3, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->e:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 860108
    .line 860109
    iput-object p2, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->d:Landroid/support/v7/widget/RecyclerView;

    .line 860110
    .line 860111
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 860112
    .line 860113
    .line 860114
    move-result-object p3

    .line 860115
    check-cast p3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 860116
    .line 860117
    iput-object p3, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->f:Landroid/support/v7/widget/LinearLayoutManager;

    .line 860118
    .line 860119
    iput-object p4, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->a:Lcom/meituan/android/food/widget/bouncy/bouncyview/e;

    .line 860120
    .line 860121
    iget p3, p4, Lcom/meituan/android/food/widget/bouncy/bouncyview/e;->a:I

    .line 860122
    .line 860123
    int-to-double v3, p3

    .line 860124
    invoke-virtual {p0, v3, v4}, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->f1(D)D

    .line 860125
    .line 860126
    .line 860127
    move-result-wide v3

    .line 860128
    double-to-int p3, v3

    .line 860129
    iput p3, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->b:I

    .line 860130
    .line 860131
    invoke-virtual {p0, p1, p2, p5, p6}, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->b1(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;ZZ)Landroid/view/View;

    .line 860132
    .line 860133
    .line 860134
    move-result-object p3

    .line 860135
    iput-object p3, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->g:Landroid/view/View;

    .line 860136
    .line 860137
    invoke-virtual {p0, p6}, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->c1(Z)Landroid/view/View;

    .line 860138
    .line 860139
    .line 860140
    move-result-object p3

    .line 860141
    iput-object p3, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->h:Landroid/view/View;

    .line 860142
    .line 860143
    new-instance p3, Lcom/meituan/android/food/widget/bouncy/bouncyview/g;

    .line 860144
    .line 860145
    invoke-direct {p3, p1}, Lcom/meituan/android/food/widget/bouncy/bouncyview/g;-><init>(Landroid/content/Context;)V

    .line 860146
    .line 860147
    .line 860148
    iput-object p3, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->i:Lcom/meituan/android/food/widget/bouncy/bouncyview/g;

    .line 860149
    .line 860150
    new-instance p1, Lcom/meituan/android/food/widget/bouncy/spring/c;

    .line 860151
    .line 860152
    iget p3, p4, Lcom/meituan/android/food/widget/bouncy/bouncyview/e;->c:I

    .line 860153
    .line 860154
    iget p4, p4, Lcom/meituan/android/food/widget/bouncy/bouncyview/e;->d:I

    .line 860155
    .line 860156
    invoke-direct {p1, p3, p4, p0}, Lcom/meituan/android/food/widget/bouncy/spring/c;-><init>(IILcom/meituan/android/food/widget/bouncy/spring/a;)V

    .line 860157
    .line 860158
    .line 860159
    iput-object p1, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->j:Lcom/meituan/android/food/widget/bouncy/spring/c;

    .line 860160
    .line 860161
    instance-of p1, p2, Lcom/meituan/android/food/widget/bouncy/bouncyview/f;

    .line 860162
    .line 860163
    if-eqz p1, :cond_1

    .line 860164
    .line 860165
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 860166
    .line 860167
    .line 860168
    goto :goto_0

    .line 860169
    :cond_1
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 860170
    .line 860171
    .line 860172
    :goto_0
    new-instance p1, Lcom/meituan/android/food/widget/bouncy/bouncyview/a;

    .line 860173
    .line 860174
    invoke-direct {p1, p0}, Lcom/meituan/android/food/widget/bouncy/bouncyview/a;-><init>(Lcom/meituan/android/food/widget/bouncy/bouncyview/d;)V

    .line 860175
    .line 860176
    .line 860177
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 860178
    .line 860179
    .line 860180
    new-instance p1, Lcom/meituan/android/food/widget/bouncy/bouncyview/b;

    .line 860181
    .line 860182
    invoke-direct {p1, p0}, Lcom/meituan/android/food/widget/bouncy/bouncyview/b;-><init>(Lcom/meituan/android/food/widget/bouncy/bouncyview/d;)V

    .line 860183
    .line 860184
    .line 860185
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->addOnItemTouchListener(Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;)V

    .line 860186
    .line 860187
    .line 860188
    new-instance p1, Landroid/support/v4/view/GestureDetectorCompat;

    .line 860189
    .line 860190
    iget-object p2, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->c:Landroid/content/Context;

    .line 860191
    .line 860192
    new-instance p3, Lcom/meituan/android/food/widget/bouncy/bouncyview/c;

    .line 860193
    .line 860194
    invoke-direct {p3, p0}, Lcom/meituan/android/food/widget/bouncy/bouncyview/c;-><init>(Lcom/meituan/android/food/widget/bouncy/bouncyview/d;)V

    .line 860195
    .line 860196
    .line 860197
    invoke-direct {p1, p2, p3}, Landroid/support/v4/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 860198
    .line 860199
    .line 860200
    iput-object p1, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->o:Landroid/support/v4/view/GestureDetectorCompat;

    .line 860201
    .line 860202
    return-void

    .line 860203
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 860204
    .line 860205
    const-string p2, "RecyclerView must use LinearLayoutManager"

    .line 860206
    .line 860207
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 860208
    .line 860209
    .line 860210
    throw p1

    .line 860211
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 860212
    .line 860213
    const-string p2, "null adapter"

    .line 860214
    .line 860215
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 860216
    .line 860217
    .line 860218
    throw p1

    .line 860219
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 860220
    .line 860221
    const-string p2, "null RecyclerView"

    .line 860222
    .line 860223
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 860224
    .line 860225
    .line 860226
    throw p1
.end method


# virtual methods
.method public final A0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->p:Z

    return-void
.end method

.method public final E0()V
    .locals 0

    return-void
.end method

.method public final I0()V
    .locals 0

    return-void
.end method

.method public final Z(Lcom/meituan/android/food/widget/bouncy/spring/c;)V
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
    sget-object v2, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x8d3f49

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
    invoke-virtual {p1}, Lcom/meituan/android/food/widget/bouncy/spring/c;->b()D

    .line 120022
    .line 120023
    .line 120024
    move-result-wide v2

    .line 120025
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 120026
    .line 120027
    .line 120028
    move-result-wide v2

    .line 120029
    long-to-int p1, v2

    .line 120030
    iget-boolean v0, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->r:Z

    .line 120031
    .line 120032
    if-nez v0, :cond_1

    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->w:Ljava/lang/Object;

    .line 120036
    .line 120037
    monitor-enter v0

    .line 120038
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->j1()I

    .line 120039
    .line 120040
    .line 120041
    move-result v2

    .line 120042
    invoke-virtual {p0}, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->i1()I

    .line 120043
    .line 120044
    .line 120045
    move-result v3

    .line 120046
    if-lez v2, :cond_2

    .line 120047
    .line 120048
    sub-int/2addr p1, v2

    .line 120049
    goto :goto_0

    .line 120050
    :cond_2
    sub-int/2addr p1, v3

    .line 120051
    :goto_0
    if-gez p1, :cond_8

    .line 120052
    .line 120053
    iget-boolean v3, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->v:Z

    .line 120054
    .line 120055
    if-eqz v3, :cond_3

    .line 120056
    .line 120057
    iput-boolean v1, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->v:Z

    .line 120058
    .line 120059
    monitor-exit v0

    .line 120060
    return-void

    .line 120061
    :cond_3
    iget-boolean v3, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->u:Z

    .line 120062
    .line 120063
    if-nez v3, :cond_4

    .line 120064
    .line 120065
    iget-object v3, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->d:Landroid/support/v7/widget/RecyclerView;

    .line 120066
    .line 120067
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->stopScroll()V

    .line 120068
    .line 120069
    .line 120070
    :cond_4
    if-lez v2, :cond_5

    .line 120071
    .line 120072
    mul-int/lit8 p1, p1, -0x1

    .line 120073
    .line 120074
    :cond_5
    iget-object v2, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->f:Landroid/support/v7/widget/LinearLayoutManager;

    .line 120075
    .line 120076
    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->getReverseLayout()Z

    .line 120077
    .line 120078
    .line 120079
    move-result v2

    .line 120080
    if-eqz v2, :cond_6

    .line 120081
    .line 120082
    mul-int/lit8 p1, p1, -0x1

    .line 120083
    .line 120084
    :cond_6
    invoke-virtual {p0}, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->e1()Z

    .line 120085
    .line 120086
    .line 120087
    move-result v2

    .line 120088
    if-eqz v2, :cond_7

    .line 120089
    .line 120090
    iget-object v2, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->d:Landroid/support/v7/widget/RecyclerView;

    .line 120091
    .line 120092
    invoke-virtual {v2, v1, p1}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 120093
    .line 120094
    .line 120095
    goto :goto_1

    .line 120096
    :cond_7
    iget-object v2, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->d:Landroid/support/v7/widget/RecyclerView;

    .line 120097
    .line 120098
    invoke-virtual {v2, p1, v1}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 120099
    .line 120100
    .line 120101
    :cond_8
    :goto_1
    monitor-exit v0

    .line 120102
    return-void

    .line 120103
    :catchall_0
    move-exception p1

    .line 120104
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120105
    throw p1
.end method

.method public Z0()V
    .locals 0

    return-void
.end method

.method public b1(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;ZZ)Landroid/view/View;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 p2, 0x2

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p4}, Ljava/lang/Byte;-><init>(B)V

    const/4 p2, 0x3

    aput-object p1, v0, p2

    sget-object p1, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xfd184d

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    invoke-virtual {p0, p4}, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->c1(Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final c1(Z)Landroid/view/View;
    .locals 6

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
    sget-object v2, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x1ead91

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
    move-result-object p1

    .line 120026
    check-cast p1, Landroid/view/View;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    new-instance v1, Landroid/view/View;

    .line 120030
    .line 120031
    iget-object v2, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->c:Landroid/content/Context;

    .line 120032
    .line 120033
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 120034
    .line 120035
    .line 120036
    if-eqz p1, :cond_1

    .line 120037
    .line 120038
    const/16 v3, 0x3e8

    .line 120039
    .line 120040
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->e1()Z

    .line 120041
    .line 120042
    .line 120043
    move-result p1

    .line 120044
    const/4 v2, -0x1

    .line 120045
    if-eqz p1, :cond_2

    .line 120046
    .line 120047
    const/4 p1, -0x1

    .line 120048
    goto :goto_0

    .line 120049
    :cond_2
    int-to-double v4, v3

    .line 120050
    invoke-virtual {p0, v4, v5}, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->f1(D)D

    .line 120051
    .line 120052
    .line 120053
    move-result-wide v4

    .line 120054
    double-to-int p1, v4

    .line 120055
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->e1()Z

    .line 120056
    .line 120057
    .line 120058
    move-result v4

    .line 120059
    if-eqz v4, :cond_3

    .line 120060
    .line 120061
    int-to-double v2, v3

    .line 120062
    invoke-virtual {p0, v2, v3}, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->f1(D)D

    .line 120063
    .line 120064
    .line 120065
    move-result-wide v2

    .line 120066
    double-to-int v2, v2

    .line 120067
    :cond_3
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 120068
    .line 120069
    invoke-direct {v3, p1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {p0}, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->e1()Z

    .line 120073
    .line 120074
    .line 120075
    move-result p1

    .line 120076
    if-eqz p1, :cond_4

    .line 120077
    .line 120078
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120079
    .line 120080
    goto :goto_1

    .line 120081
    :cond_4
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120082
    .line 120083
    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120084
    .line 120085
    .line 120086
    return-object v1
.end method

.method public final e1()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x291c04

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
    iget-object v1, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->f:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->getOrientation()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final f1(D)D
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Double;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x801b60

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
    check-cast p1, Ljava/lang/Double;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 120029
    .line 120030
    .line 120031
    move-result-wide p1

    .line 120032
    return-wide p1

    .line 120033
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->c:Landroid/content/Context;

    .line 120034
    .line 120035
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 120044
    .line 120045
    int-to-double v0, v0

    .line 120046
    const-wide/high16 v2, 0x4064000000000000L    # 160.0

    .line 120047
    .line 120048
    div-double/2addr v0, v2

    .line 120049
    mul-double/2addr v0, p1

    .line 120050
    return-wide v0
.end method

.method public final g1()Z
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb93eef

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->getItemCount()I

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    return v0

    .line 100032
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->d:Landroid/support/v7/widget/RecyclerView;

    .line 100033
    .line 100034
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    iget-object v2, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->d:Landroid/support/v7/widget/RecyclerView;

    .line 100039
    .line 100040
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 100041
    .line 100042
    .line 100043
    move-result v2

    .line 100044
    iget-object v3, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->d:Landroid/support/v7/widget/RecyclerView;

    .line 100045
    .line 100046
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 100047
    .line 100048
    .line 100049
    move-result v3

    .line 100050
    const/4 v4, 0x1

    .line 100051
    sub-int/2addr v3, v4

    .line 100052
    iget-object v5, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->d:Landroid/support/v7/widget/RecyclerView;

    .line 100053
    .line 100054
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 100055
    .line 100056
    .line 100057
    move-result v5

    .line 100058
    sub-int/2addr v3, v5

    .line 100059
    iget-object v5, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->d:Landroid/support/v7/widget/RecyclerView;

    .line 100060
    .line 100061
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 100062
    .line 100063
    .line 100064
    move-result v5

    .line 100065
    sub-int/2addr v5, v4

    .line 100066
    iget-object v6, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->d:Landroid/support/v7/widget/RecyclerView;

    .line 100067
    .line 100068
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 100069
    .line 100070
    .line 100071
    move-result v6

    .line 100072
    sub-int/2addr v5, v6

    .line 100073
    iget-object v6, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->f:Landroid/support/v7/widget/LinearLayoutManager;

    .line 100074
    .line 100075
    invoke-virtual {v6}, Landroid/support/v7/widget/LinearLayoutManager;->getReverseLayout()Z

    .line 100076
    .line 100077
    .line 100078
    move-result v6

    .line 100079
    if-nez v6, :cond_7

    .line 100080
    .line 100081
    invoke-virtual {p0}, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->e1()Z

    .line 100082
    .line 100083
    .line 100084
    move-result v6

    .line 100085
    if-eqz v6, :cond_4

    .line 100086
    .line 100087
    iget-object v5, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->d:Landroid/support/v7/widget/RecyclerView;

    .line 100088
    .line 100089
    int-to-float v1, v1

    .line 100090
    int-to-float v2, v2

    .line 100091
    invoke-virtual {v5, v1, v2}, Landroid/support/v7/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v1

    .line 100095
    iget-object v5, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->g:Landroid/view/View;

    .line 100096
    .line 100097
    if-eq v1, v5, :cond_2

    .line 100098
    .line 100099
    iget-object v1, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->d:Landroid/support/v7/widget/RecyclerView;

    .line 100100
    .line 100101
    int-to-float v3, v3

    .line 100102
    invoke-virtual {v1, v3, v2}, Landroid/support/v7/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v1

    .line 100106
    iget-object v2, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->g:Landroid/view/View;

    .line 100107
    .line 100108
    if-ne v1, v2, :cond_3

    .line 100109
    .line 100110
    :cond_2
    const/4 v0, 0x1

    .line 100111
    :cond_3
    return v0

    .line 100112
    :cond_4
    iget-object v3, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->d:Landroid/support/v7/widget/RecyclerView;

    .line 100113
    .line 100114
    int-to-float v1, v1

    .line 100115
    int-to-float v2, v2

    .line 100116
    invoke-virtual {v3, v1, v2}, Landroid/support/v7/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v2

    .line 100120
    iget-object v3, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->g:Landroid/view/View;

    .line 100121
    .line 100122
    if-eq v2, v3, :cond_5

    .line 100123
    .line 100124
    iget-object v2, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->d:Landroid/support/v7/widget/RecyclerView;

    .line 100125
    .line 100126
    int-to-float v3, v5

    .line 100127
    invoke-virtual {v2, v1, v3}, Landroid/support/v7/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v1

    .line 100131
    iget-object v2, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->g:Landroid/view/View;

    .line 100132
    .line 100133
    if-ne v1, v2, :cond_6

    .line 100134
    .line 100135
    :cond_5
    const/4 v0, 0x1

    .line 100136
    :cond_6
    return v0

    .line 100137
    :cond_7
    invoke-virtual {p0}, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->e1()Z

    .line 100138
    .line 100139
    .line 100140
    move-result v6

    .line 100141
    if-eqz v6, :cond_a

    .line 100142
    .line 100143
    iget-object v2, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->d:Landroid/support/v7/widget/RecyclerView;

    .line 100144
    .line 100145
    int-to-float v1, v1

    .line 100146
    int-to-float v5, v5

    .line 100147
    invoke-virtual {v2, v1, v5}, Landroid/support/v7/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v1

    .line 100151
    iget-object v2, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->g:Landroid/view/View;

    .line 100152
    .line 100153
    if-eq v1, v2, :cond_8

    .line 100154
    .line 100155
    iget-object v1, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->d:Landroid/support/v7/widget/RecyclerView;

    .line 100156
    .line 100157
    int-to-float v2, v3

    .line 100158
    invoke-virtual {v1, v2, v5}, Landroid/support/v7/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v1

    .line 100162
    iget-object v2, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->g:Landroid/view/View;

    .line 100163
    .line 100164
    if-ne v1, v2, :cond_9

    .line 100165
    .line 100166
    :cond_8
    const/4 v0, 0x1

    .line 100167
    :cond_9
    return v0

    .line 100168
    :cond_a
    iget-object v6, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->d:Landroid/support/v7/widget/RecyclerView;

    .line 100169
    .line 100170
    int-to-float v1, v1

    .line 100171
    int-to-float v5, v5

    .line 100172
    invoke-virtual {v6, v1, v5}, Landroid/support/v7/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v1

    .line 100176
    iget-object v5, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->g:Landroid/view/View;

    .line 100177
    .line 100178
    if-eq v1, v5, :cond_b

    .line 100179
    .line 100180
    iget-object v1, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->d:Landroid/support/v7/widget/RecyclerView;

    .line 100181
    .line 100182
    int-to-float v3, v3

    .line 100183
    int-to-float v2, v2

    .line 100184
    invoke-virtual {v1, v3, v2}, Landroid/support/v7/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 100185
    .line 100186
    .line 100187
    move-result-object v1

    .line 100188
    iget-object v2, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->g:Landroid/view/View;

    .line 100189
    .line 100190
    if-ne v1, v2, :cond_c

    .line 100191
    .line 100192
    :cond_b
    const/4 v0, 0x1

    .line 100193
    :cond_c
    return v0
.end method

.method public final getItemCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x95c504

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
    iget-object v0, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->e:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 5

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
    sget-object v2, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x10ab45

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    if-nez p1, :cond_1

    .line 120034
    .line 120035
    const/16 p1, 0x457

    .line 120036
    .line 120037
    return p1

    .line 120038
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->getItemCount()I

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    sub-int/2addr v1, v0

    .line 120043
    if-ne p1, v1, :cond_2

    .line 120044
    .line 120045
    const/16 p1, 0x8ae

    .line 120046
    .line 120047
    return p1

    .line 120048
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->e:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 120049
    .line 120050
    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public final h1(Landroid/view/View;)I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x9496b9

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr v0, p1

    iget-object p1, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final i1()I
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x387aa8

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->g1()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    iget v0, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->n:I

    .line 100032
    .line 100033
    return v0

    .line 100034
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->f:Landroid/support/v7/widget/LinearLayoutManager;

    .line 100035
    .line 100036
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    invoke-virtual {p0}, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->getItemCount()I

    .line 100041
    .line 100042
    .line 100043
    move-result v2

    .line 100044
    add-int/lit8 v2, v2, -0x1

    .line 100045
    .line 100046
    if-eq v1, v2, :cond_2

    .line 100047
    .line 100048
    iput v0, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->n:I

    .line 100049
    .line 100050
    return v0

    .line 100051
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->e1()Z

    .line 100052
    .line 100053
    .line 100054
    move-result v1

    .line 100055
    if-eqz v1, :cond_4

    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->f:Landroid/support/v7/widget/LinearLayoutManager;

    .line 100058
    .line 100059
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->getReverseLayout()Z

    .line 100060
    .line 100061
    .line 100062
    move-result v1

    .line 100063
    if-nez v1, :cond_3

    .line 100064
    .line 100065
    iget-object v1, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->g:Landroid/view/View;

    .line 100066
    .line 100067
    invoke-virtual {p0, v1}, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->h1(Landroid/view/View;)I

    .line 100068
    .line 100069
    .line 100070
    move-result v1

    .line 100071
    goto :goto_0

    .line 100072
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->g:Landroid/view/View;

    .line 100073
    .line 100074
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 100075
    .line 100076
    .line 100077
    move-result v1

    .line 100078
    iget-object v2, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->d:Landroid/support/v7/widget/RecyclerView;

    .line 100079
    .line 100080
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 100081
    .line 100082
    .line 100083
    move-result v2

    .line 100084
    sub-int/2addr v1, v2

    .line 100085
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 100086
    .line 100087
    .line 100088
    move-result v1

    .line 100089
    goto :goto_0

    .line 100090
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->f:Landroid/support/v7/widget/LinearLayoutManager;

    .line 100091
    .line 100092
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->getReverseLayout()Z

    .line 100093
    .line 100094
    .line 100095
    move-result v1

    .line 100096
    if-nez v1, :cond_5

    .line 100097
    .line 100098
    iget-object v1, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->g:Landroid/view/View;

    .line 100099
    .line 100100
    invoke-virtual {p0, v1}, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->l1(Landroid/view/View;)I

    .line 100101
    .line 100102
    .line 100103
    move-result v1

    .line 100104
    goto :goto_0

    .line 100105
    :cond_5
    iget-object v1, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->g:Landroid/view/View;

    .line 100106
    .line 100107
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 100108
    .line 100109
    .line 100110
    move-result v1

    .line 100111
    iget-object v2, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->d:Landroid/support/v7/widget/RecyclerView;

    .line 100112
    .line 100113
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 100114
    .line 100115
    .line 100116
    move-result v2

    .line 100117
    sub-int/2addr v1, v2

    .line 100118
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 100119
    .line 100120
    .line 100121
    move-result v1

    .line 100122
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->e:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 100123
    .line 100124
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    .line 100125
    .line 100126
    .line 100127
    move-result v2

    .line 100128
    iget-object v3, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->a:Lcom/meituan/android/food/widget/bouncy/bouncyview/e;

    .line 100129
    .line 100130
    iget v3, v3, Lcom/meituan/android/food/widget/bouncy/bouncyview/e;->f:I

    .line 100131
    .line 100132
    if-gt v2, v3, :cond_b

    .line 100133
    .line 100134
    invoke-virtual {p0}, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->e1()Z

    .line 100135
    .line 100136
    .line 100137
    move-result v2

    .line 100138
    if-eqz v2, :cond_6

    .line 100139
    .line 100140
    iget-object v2, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->d:Landroid/support/v7/widget/RecyclerView;

    .line 100141
    .line 100142
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 100143
    .line 100144
    .line 100145
    move-result v2

    .line 100146
    goto :goto_1

    .line 100147
    :cond_6
    iget-object v2, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->d:Landroid/support/v7/widget/RecyclerView;

    .line 100148
    .line 100149
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 100150
    .line 100151
    .line 100152
    move-result v2

    .line 100153
    :goto_1
    iget-object v3, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->e:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 100154
    .line 100155
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    .line 100156
    .line 100157
    .line 100158
    move-result v3

    .line 100159
    add-int/lit8 v3, v3, -0x1

    .line 100160
    .line 100161
    const/4 v4, 0x0

    .line 100162
    const/4 v5, 0x0

    .line 100163
    :goto_2
    if-ltz v3, :cond_9

    .line 100164
    .line 100165
    iget-object v6, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->a:Lcom/meituan/android/food/widget/bouncy/bouncyview/e;

    .line 100166
    .line 100167
    iget v6, v6, Lcom/meituan/android/food/widget/bouncy/bouncyview/e;->e:I

    .line 100168
    .line 100169
    if-ge v4, v6, :cond_9

    .line 100170
    .line 100171
    iget-object v6, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->f:Landroid/support/v7/widget/LinearLayoutManager;

    .line 100172
    .line 100173
    add-int/lit8 v7, v3, 0x1

    .line 100174
    .line 100175
    invoke-virtual {v6, v7}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 100176
    .line 100177
    .line 100178
    move-result-object v6

    .line 100179
    iget-object v7, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->f:Landroid/support/v7/widget/LinearLayoutManager;

    .line 100180
    .line 100181
    add-int/lit8 v8, v3, 0x2

    .line 100182
    .line 100183
    invoke-virtual {v7, v8}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 100184
    .line 100185
    .line 100186
    move-result-object v7

    .line 100187
    if-eqz v6, :cond_8

    .line 100188
    .line 100189
    new-instance v8, Landroid/graphics/Rect;

    .line 100190
    .line 100191
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 100192
    .line 100193
    .line 100194
    move-result v9

    .line 100195
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 100196
    .line 100197
    .line 100198
    move-result v10

    .line 100199
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 100200
    .line 100201
    .line 100202
    move-result v6

    .line 100203
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 100204
    .line 100205
    .line 100206
    move-result v7

    .line 100207
    invoke-direct {v8, v9, v10, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 100208
    .line 100209
    .line 100210
    invoke-virtual {p0}, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->e1()Z

    .line 100211
    .line 100212
    .line 100213
    move-result v6

    .line 100214
    if-eqz v6, :cond_7

    .line 100215
    .line 100216
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 100217
    .line 100218
    .line 100219
    move-result v6

    .line 100220
    goto :goto_3

    .line 100221
    :cond_7
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 100222
    .line 100223
    .line 100224
    move-result v6

    .line 100225
    :goto_3
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 100226
    .line 100227
    .line 100228
    move-result v6

    .line 100229
    add-int/lit8 v4, v4, 0x1

    .line 100230
    .line 100231
    add-int/2addr v5, v6

    .line 100232
    :cond_8
    add-int/lit8 v3, v3, -0x1

    .line 100233
    .line 100234
    goto :goto_2

    .line 100235
    :cond_9
    if-lez v4, :cond_a

    .line 100236
    .line 100237
    int-to-double v5, v5

    .line 100238
    int-to-double v3, v4

    .line 100239
    div-double/2addr v5, v3

    .line 100240
    iget-object v3, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->e:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 100241
    .line 100242
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    .line 100243
    .line 100244
    .line 100245
    move-result v3

    .line 100246
    int-to-double v3, v3

    .line 100247
    mul-double/2addr v5, v3

    .line 100248
    double-to-int v3, v5

    .line 100249
    goto :goto_4

    .line 100250
    :cond_a
    const/4 v3, 0x0

    .line 100251
    :goto_4
    sub-int/2addr v2, v3

    .line 100252
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 100253
    .line 100254
    .line 100255
    move-result v2

    .line 100256
    sub-int/2addr v1, v2

    .line 100257
    :cond_b
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 100258
    .line 100259
    .line 100260
    move-result v0

    .line 100261
    iput v0, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->n:I

    .line 100262
    .line 100263
    return v0
.end method

.method public final j1()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7a009

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->f:Landroid/support/v7/widget/LinearLayoutManager;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    return v0

    .line 100034
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->e1()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    if-eqz v1, :cond_3

    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->f:Landroid/support/v7/widget/LinearLayoutManager;

    .line 100041
    .line 100042
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->getReverseLayout()Z

    .line 100043
    .line 100044
    .line 100045
    move-result v1

    .line 100046
    if-nez v1, :cond_2

    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->h:Landroid/view/View;

    .line 100049
    .line 100050
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 100051
    .line 100052
    .line 100053
    move-result v1

    .line 100054
    iget-object v2, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->d:Landroid/support/v7/widget/RecyclerView;

    .line 100055
    .line 100056
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 100057
    .line 100058
    .line 100059
    move-result v2

    .line 100060
    sub-int/2addr v1, v2

    .line 100061
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 100062
    .line 100063
    .line 100064
    move-result v0

    .line 100065
    return v0

    .line 100066
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->h:Landroid/view/View;

    .line 100067
    .line 100068
    invoke-virtual {p0, v0}, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->h1(Landroid/view/View;)I

    .line 100069
    .line 100070
    .line 100071
    move-result v0

    .line 100072
    return v0

    .line 100073
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->f:Landroid/support/v7/widget/LinearLayoutManager;

    .line 100074
    .line 100075
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->getReverseLayout()Z

    .line 100076
    .line 100077
    .line 100078
    move-result v1

    .line 100079
    if-nez v1, :cond_4

    .line 100080
    .line 100081
    iget-object v1, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->h:Landroid/view/View;

    .line 100082
    .line 100083
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 100084
    .line 100085
    .line 100086
    move-result v1

    .line 100087
    iget-object v2, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->d:Landroid/support/v7/widget/RecyclerView;

    .line 100088
    .line 100089
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 100090
    .line 100091
    .line 100092
    move-result v2

    .line 100093
    sub-int/2addr v1, v2

    .line 100094
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 100095
    .line 100096
    .line 100097
    move-result v0

    .line 100098
    return v0

    .line 100099
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->h:Landroid/view/View;

    .line 100100
    invoke-virtual {p0, v0}, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->l1(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final k1(DII)I
    .locals 5

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    new-instance v1, Ljava/lang/Double;

    .line 770004
    .line 770005
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 770006
    .line 770007
    .line 770008
    const/4 v2, 0x0

    .line 770009
    aput-object v1, v0, v2

    .line 770010
    .line 770011
    new-instance v1, Ljava/lang/Integer;

    .line 770012
    .line 770013
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 770014
    .line 770015
    .line 770016
    const/4 v3, 0x1

    .line 770017
    aput-object v1, v0, v3

    .line 770018
    .line 770019
    new-instance v1, Ljava/lang/Integer;

    .line 770020
    .line 770021
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 770022
    .line 770023
    .line 770024
    const/4 v3, 0x2

    .line 770025
    aput-object v1, v0, v3

    .line 770026
    .line 770027
    sget-object v1, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770028
    .line 770029
    const v3, 0x6b9ad3

    .line 770030
    .line 770031
    .line 770032
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770033
    .line 770034
    .line 770035
    move-result v4

    .line 770036
    if-eqz v4, :cond_0

    .line 770037
    .line 770038
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770039
    .line 770040
    .line 770041
    move-result-object p1

    .line 770042
    check-cast p1, Ljava/lang/Integer;

    .line 770043
    .line 770044
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 770045
    .line 770046
    .line 770047
    move-result p1

    .line 770048
    return p1

    .line 770049
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->f:Landroid/support/v7/widget/LinearLayoutManager;

    .line 770050
    .line 770051
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->getReverseLayout()Z

    .line 770052
    .line 770053
    .line 770054
    move-result v0

    .line 770055
    if-eqz v0, :cond_1

    .line 770056
    .line 770057
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 770058
    .line 770059
    mul-double/2addr p1, v0

    .line 770060
    :cond_1
    const-wide/high16 v0, 0x4064000000000000L    # 160.0

    .line 770061
    .line 770062
    const-wide/16 v3, 0x0

    .line 770063
    .line 770064
    if-lez p3, :cond_3

    .line 770065
    .line 770066
    cmpl-double p3, p1, v3

    .line 770067
    .line 770068
    if-ltz p3, :cond_2

    .line 770069
    .line 770070
    return v2

    .line 770071
    :cond_2
    iget p3, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->b:I

    .line 770072
    .line 770073
    int-to-double p3, p3

    .line 770074
    iget-object v2, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->a:Lcom/meituan/android/food/widget/bouncy/bouncyview/e;

    .line 770075
    .line 770076
    iget-wide v2, v2, Lcom/meituan/android/food/widget/bouncy/bouncyview/e;->b:D

    .line 770077
    .line 770078
    div-double/2addr p3, v2

    .line 770079
    neg-double p1, p1

    .line 770080
    iget-object v2, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->c:Landroid/content/Context;

    .line 770081
    .line 770082
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 770083
    .line 770084
    .line 770085
    move-result-object v2

    .line 770086
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 770087
    .line 770088
    .line 770089
    move-result-object v2

    .line 770090
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 770091
    .line 770092
    int-to-double v2, v2

    .line 770093
    div-double/2addr v2, v0

    .line 770094
    div-double/2addr p1, v2

    .line 770095
    mul-double/2addr p1, p3

    .line 770096
    iget p3, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->b:I

    .line 770097
    .line 770098
    int-to-double p3, p3

    .line 770099
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(DD)D

    .line 770100
    .line 770101
    .line 770102
    move-result-wide p1

    .line 770103
    double-to-int p1, p1

    .line 770104
    return p1

    .line 770105
    :cond_3
    if-eqz p4, :cond_5

    .line 770106
    .line 770107
    cmpg-double p3, p1, v3

    .line 770108
    .line 770109
    if-gtz p3, :cond_4

    .line 770110
    .line 770111
    goto :goto_0

    .line 770112
    :cond_4
    iget p3, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->b:I

    .line 770113
    .line 770114
    int-to-double p3, p3

    .line 770115
    iget-object v2, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->a:Lcom/meituan/android/food/widget/bouncy/bouncyview/e;

    .line 770116
    .line 770117
    iget-wide v2, v2, Lcom/meituan/android/food/widget/bouncy/bouncyview/e;->b:D

    .line 770118
    .line 770119
    div-double/2addr p3, v2

    .line 770120
    iget-object v2, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->c:Landroid/content/Context;

    .line 770121
    .line 770122
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 770123
    .line 770124
    .line 770125
    move-result-object v2

    .line 770126
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 770127
    .line 770128
    .line 770129
    move-result-object v2

    .line 770130
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 770131
    .line 770132
    int-to-double v2, v2

    .line 770133
    div-double/2addr v2, v0

    .line 770134
    div-double/2addr p1, v2

    .line 770135
    mul-double/2addr p1, p3

    .line 770136
    iget p3, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->b:I

    .line 770137
    .line 770138
    int-to-double p3, p3

    .line 770139
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(DD)D

    .line 770140
    .line 770141
    .line 770142
    move-result-wide p1

    .line 770143
    double-to-int p1, p1

    .line 770144
    return p1

    .line 770145
    :cond_5
    :goto_0
    return v2
.end method

.method public final l1(Landroid/view/View;)I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xc461c8

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    sub-int/2addr v0, p1

    iget-object p1, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public m1()V
    .locals 0

    return-void
.end method

.method public n1()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x583bdd

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
    invoke-virtual {p0}, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->i1()I

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    invoke-virtual {p0}, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->j1()I

    .line 100023
    .line 100024
    .line 100025
    move-result v2

    .line 100026
    const/4 v3, 0x1

    .line 100027
    if-gtz v1, :cond_2

    .line 100028
    .line 100029
    if-lez v2, :cond_1

    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_1
    const/4 v4, 0x0

    .line 100033
    goto :goto_1

    .line 100034
    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 100035
    :goto_1
    if-eqz v4, :cond_7

    .line 100036
    .line 100037
    iget-wide v4, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->m:D

    .line 100038
    .line 100039
    invoke-virtual {p0, v4, v5, v2, v1}, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->k1(DII)I

    .line 100040
    .line 100041
    .line 100042
    move-result v4

    .line 100043
    iput v4, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->q:I

    .line 100044
    .line 100045
    if-lez v2, :cond_3

    .line 100046
    .line 100047
    if-ge v2, v4, :cond_3

    .line 100048
    .line 100049
    const/4 v5, 0x1

    .line 100050
    goto :goto_2

    .line 100051
    :cond_3
    const/4 v5, 0x0

    .line 100052
    :goto_2
    if-lez v1, :cond_4

    .line 100053
    .line 100054
    if-ge v1, v4, :cond_4

    .line 100055
    .line 100056
    const/4 v0, 0x1

    .line 100057
    :cond_4
    if-nez v5, :cond_6

    .line 100058
    .line 100059
    if-eqz v0, :cond_5

    .line 100060
    .line 100061
    goto :goto_3

    .line 100062
    :cond_5
    invoke-virtual {p0, v2, v1}, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->p1(II)V

    .line 100063
    .line 100064
    .line 100065
    goto :goto_4

    .line 100066
    :cond_6
    :goto_3
    iget-wide v0, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->m:D

    .line 100067
    .line 100068
    invoke-virtual {p0, v0, v1, v2}, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->o1(DI)V

    .line 100069
    .line 100070
    .line 100071
    :cond_7
    :goto_4
    iput-boolean v3, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->r:Z

    .line 100072
    .line 100073
    return-void
.end method

.method public final o1(DI)V
    .locals 8

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Double;

    .line 430004
    .line 430005
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    new-instance v1, Ljava/lang/Integer;

    .line 430012
    .line 430013
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v3, 0x1

    .line 430017
    aput-object v1, v0, v3

    .line 430018
    .line 430019
    sget-object v1, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v4, 0x70ec85

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v5

    .line 430028
    if-eqz v5, :cond_0

    .line 430029
    .line 430030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->d:Landroid/support/v7/widget/RecyclerView;

    .line 430035
    .line 430036
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->stopScroll()V

    .line 430037
    .line 430038
    .line 430039
    iget v0, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->q:I

    .line 430040
    .line 430041
    iget-object v1, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->i:Lcom/meituan/android/food/widget/bouncy/bouncyview/g;

    .line 430042
    .line 430043
    const/4 v4, 0x0

    .line 430044
    const/4 v5, -0x1

    .line 430045
    if-lez p3, :cond_4

    .line 430046
    .line 430047
    invoke-virtual {p0}, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->e1()Z

    .line 430048
    .line 430049
    .line 430050
    move-result v6

    .line 430051
    if-eqz v6, :cond_2

    .line 430052
    .line 430053
    new-instance v6, Landroid/graphics/PointF;

    .line 430054
    .line 430055
    iget-object v7, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->f:Landroid/support/v7/widget/LinearLayoutManager;

    .line 430056
    .line 430057
    invoke-virtual {v7}, Landroid/support/v7/widget/LinearLayoutManager;->getReverseLayout()Z

    .line 430058
    .line 430059
    .line 430060
    move-result v7

    .line 430061
    if-nez v7, :cond_1

    .line 430062
    .line 430063
    const/4 v3, -0x1

    .line 430064
    :cond_1
    int-to-float v3, v3

    .line 430065
    invoke-direct {v6, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 430066
    .line 430067
    .line 430068
    goto :goto_2

    .line 430069
    :cond_2
    new-instance v6, Landroid/graphics/PointF;

    .line 430070
    .line 430071
    iget-object v7, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->f:Landroid/support/v7/widget/LinearLayoutManager;

    .line 430072
    .line 430073
    invoke-virtual {v7}, Landroid/support/v7/widget/LinearLayoutManager;->getReverseLayout()Z

    .line 430074
    .line 430075
    .line 430076
    move-result v7

    .line 430077
    if-nez v7, :cond_3

    .line 430078
    .line 430079
    const/4 v3, -0x1

    .line 430080
    :cond_3
    int-to-float v3, v3

    .line 430081
    invoke-direct {v6, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 430082
    .line 430083
    .line 430084
    goto :goto_2

    .line 430085
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->e1()Z

    .line 430086
    .line 430087
    .line 430088
    move-result v6

    .line 430089
    if-eqz v6, :cond_6

    .line 430090
    .line 430091
    new-instance v6, Landroid/graphics/PointF;

    .line 430092
    .line 430093
    iget-object v7, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->f:Landroid/support/v7/widget/LinearLayoutManager;

    .line 430094
    .line 430095
    invoke-virtual {v7}, Landroid/support/v7/widget/LinearLayoutManager;->getReverseLayout()Z

    .line 430096
    .line 430097
    .line 430098
    move-result v7

    .line 430099
    if-nez v7, :cond_5

    .line 430100
    .line 430101
    goto :goto_0

    .line 430102
    :cond_5
    const/4 v3, -0x1

    .line 430103
    :goto_0
    int-to-float v3, v3

    .line 430104
    invoke-direct {v6, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 430105
    .line 430106
    .line 430107
    goto :goto_2

    .line 430108
    :cond_6
    new-instance v6, Landroid/graphics/PointF;

    .line 430109
    .line 430110
    iget-object v7, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->f:Landroid/support/v7/widget/LinearLayoutManager;

    .line 430111
    .line 430112
    invoke-virtual {v7}, Landroid/support/v7/widget/LinearLayoutManager;->getReverseLayout()Z

    .line 430113
    .line 430114
    .line 430115
    move-result v7

    .line 430116
    if-nez v7, :cond_7

    .line 430117
    .line 430118
    goto :goto_1

    .line 430119
    :cond_7
    const/4 v3, -0x1

    .line 430120
    :goto_1
    int-to-float v3, v3

    .line 430121
    invoke-direct {v6, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 430122
    .line 430123
    .line 430124
    :goto_2
    iput-object v6, v1, Lcom/meituan/android/food/widget/bouncy/bouncyview/g;->c:Landroid/graphics/PointF;

    .line 430125
    .line 430126
    iget-object v1, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->i:Lcom/meituan/android/food/widget/bouncy/bouncyview/g;

    .line 430127
    .line 430128
    if-lez p3, :cond_8

    .line 430129
    .line 430130
    goto :goto_3

    .line 430131
    :cond_8
    invoke-virtual {p0}, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->getItemCount()I

    .line 430132
    .line 430133
    .line 430134
    move-result p3

    .line 430135
    add-int/lit8 v2, p3, -0x1

    .line 430136
    .line 430137
    :goto_3
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 430138
    .line 430139
    .line 430140
    iget-object p3, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->i:Lcom/meituan/android/food/widget/bouncy/bouncyview/g;

    .line 430141
    .line 430142
    iput v0, p3, Lcom/meituan/android/food/widget/bouncy/bouncyview/g;->b:I

    .line 430143
    .line 430144
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 430145
    .line 430146
    .line 430147
    move-result-wide p1

    .line 430148
    double-to-float p1, p1

    .line 430149
    iput p1, p3, Lcom/meituan/android/food/widget/bouncy/bouncyview/g;->a:F

    .line 430150
    .line 430151
    iget-object p1, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->f:Landroid/support/v7/widget/LinearLayoutManager;

    .line 430152
    .line 430153
    iget-object p2, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->i:Lcom/meituan/android/food/widget/bouncy/bouncyview/g;

    .line 430154
    .line 430155
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroid/support/v7/widget/RecyclerView$SmoothScroller;)V

    .line 430156
    .line 430157
    .line 430158
    return-void
.end method

.method public final onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4a245e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->e:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v3, 0x424fef

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v4

    .line 430023
    if-eqz v4, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    if-eqz p2, :cond_1

    .line 430030
    .line 430031
    invoke-virtual {p0}, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->getItemCount()I

    .line 430032
    .line 430033
    .line 430034
    move-result v0

    .line 430035
    sub-int/2addr v0, v2

    .line 430036
    if-eq p2, v0, :cond_1

    .line 430037
    .line 430038
    iget-object v0, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->e:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 430039
    .line 430040
    sub-int/2addr p2, v2

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    :cond_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0x13e101

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    move-result-object p1

    .line 430029
    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 430030
    .line 430031
    return-object p1

    .line 430032
    :cond_0
    const/16 v0, 0x457

    .line 430033
    .line 430034
    if-ne p2, v0, :cond_1

    .line 430035
    .line 430036
    new-instance p1, Lcom/meituan/android/food/widget/bouncy/bouncyview/d$b;

    .line 430037
    .line 430038
    iget-object p2, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->h:Landroid/view/View;

    .line 430039
    .line 430040
    invoke-direct {p1, p0, p2}, Lcom/meituan/android/food/widget/bouncy/bouncyview/d$b;-><init>(Lcom/meituan/android/food/widget/bouncy/bouncyview/d;Landroid/view/View;)V

    .line 430041
    .line 430042
    .line 430043
    return-object p1

    .line 430044
    :cond_1
    const/16 v0, 0x8ae

    .line 430045
    .line 430046
    if-ne p2, v0, :cond_2

    .line 430047
    .line 430048
    new-instance p1, Lcom/meituan/android/food/widget/bouncy/bouncyview/d$a;

    .line 430049
    .line 430050
    iget-object p2, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->g:Landroid/view/View;

    .line 430051
    .line 430052
    invoke-direct {p1, p0, p2}, Lcom/meituan/android/food/widget/bouncy/bouncyview/d$a;-><init>(Lcom/meituan/android/food/widget/bouncy/bouncyview/d;Landroid/view/View;)V

    .line 430053
    .line 430054
    .line 430055
    return-object p1

    .line 430056
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->e:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 430057
    .line 430058
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 430059
    .line 430060
    move-result-object p1

    return-object p1
.end method

.method public final onDetachedFromRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x517472

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->e:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public final p1(II)V
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    new-instance v1, Ljava/lang/Integer;

    .line 430012
    .line 430013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v2, 0x1

    .line 430017
    aput-object v1, v0, v2

    .line 430018
    .line 430019
    sget-object v1, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v3, 0xba6394

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v4

    .line 430028
    if-eqz v4, :cond_0

    .line 430029
    .line 430030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->w:Ljava/lang/Object;

    .line 430035
    .line 430036
    monitor-enter v0

    .line 430037
    :try_start_0
    iput-boolean v2, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->p:Z

    .line 430038
    .line 430039
    iput-boolean v2, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->v:Z

    .line 430040
    .line 430041
    iget-object v1, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->d:Landroid/support/v7/widget/RecyclerView;

    .line 430042
    .line 430043
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->stopScroll()V

    .line 430044
    .line 430045
    .line 430046
    if-lez p1, :cond_1

    .line 430047
    .line 430048
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->q1(I)V

    .line 430049
    .line 430050
    .line 430051
    goto :goto_0

    .line 430052
    :cond_1
    invoke-virtual {p0, p2}, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->q1(I)V

    .line 430053
    .line 430054
    .line 430055
    :goto_0
    monitor-exit v0

    .line 430056
    return-void

    .line 430057
    :catchall_0
    move-exception p1

    .line 430058
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430059
    throw p1
.end method

.method public final q1(I)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->j:Lcom/meituan/android/food/widget/bouncy/spring/c;

    .line 120001
    .line 120002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    const/4 v1, 0x1

    .line 120006
    new-array v1, v1, [Ljava/lang/Object;

    .line 120007
    .line 120008
    new-instance v2, Ljava/lang/Integer;

    .line 120009
    .line 120010
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120011
    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    aput-object v2, v1, v3

    .line 120015
    .line 120016
    sget-object v2, Lcom/meituan/android/food/widget/bouncy/spring/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    const v3, 0x4b0a6b

    .line 120019
    .line 120020
    .line 120021
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v4

    .line 120025
    if-eqz v4, :cond_0

    .line 120026
    .line 120027
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    goto :goto_2

    .line 120031
    :cond_0
    int-to-double v1, p1

    .line 120032
    iget-object p1, v0, Lcom/meituan/android/food/widget/bouncy/spring/c;->c:Lcom/meituan/android/food/widget/bouncy/spring/c$a;

    .line 120033
    .line 120034
    iput-wide v1, p1, Lcom/meituan/android/food/widget/bouncy/spring/c$a;->a:D

    .line 120035
    .line 120036
    iget-object p1, v0, Lcom/meituan/android/food/widget/bouncy/spring/c;->l:Lcom/meituan/android/food/widget/bouncy/spring/b$b;

    .line 120037
    .line 120038
    invoke-interface {p1}, Lcom/meituan/android/food/widget/bouncy/spring/b$b;->start()V

    .line 120039
    .line 120040
    .line 120041
    iget-object p1, v0, Lcom/meituan/android/food/widget/bouncy/spring/c;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 120042
    .line 120043
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120048
    .line 120049
    .line 120050
    move-result v1

    .line 120051
    if-eqz v1, :cond_1

    .line 120052
    .line 120053
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    check-cast v1, Lcom/meituan/android/food/widget/bouncy/spring/a;

    .line 120058
    .line 120059
    invoke-interface {v1, v0}, Lcom/meituan/android/food/widget/bouncy/spring/a;->Z(Lcom/meituan/android/food/widget/bouncy/spring/c;)V

    .line 120060
    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_1
    const-wide/16 v1, 0x0

    .line 120064
    .line 120065
    iget-wide v3, v0, Lcom/meituan/android/food/widget/bouncy/spring/c;->f:D

    .line 120066
    .line 120067
    cmpl-double p1, v3, v1

    .line 120068
    .line 120069
    if-nez p1, :cond_2

    .line 120070
    .line 120071
    invoke-virtual {v0}, Lcom/meituan/android/food/widget/bouncy/spring/c;->c()Z

    .line 120072
    .line 120073
    .line 120074
    move-result p1

    .line 120075
    if-eqz p1, :cond_2

    .line 120076
    .line 120077
    goto :goto_2

    .line 120078
    :cond_2
    iget-object p1, v0, Lcom/meituan/android/food/widget/bouncy/spring/c;->c:Lcom/meituan/android/food/widget/bouncy/spring/c$a;

    .line 120079
    .line 120080
    iget-wide v3, p1, Lcom/meituan/android/food/widget/bouncy/spring/c$a;->a:D

    .line 120081
    .line 120082
    iput-wide v1, v0, Lcom/meituan/android/food/widget/bouncy/spring/c;->f:D

    .line 120083
    .line 120084
    iget-object p1, v0, Lcom/meituan/android/food/widget/bouncy/spring/c;->l:Lcom/meituan/android/food/widget/bouncy/spring/b$b;

    .line 120085
    .line 120086
    invoke-interface {p1}, Lcom/meituan/android/food/widget/bouncy/spring/b$b;->start()V

    .line 120087
    .line 120088
    .line 120089
    iget-object p1, v0, Lcom/meituan/android/food/widget/bouncy/spring/c;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 120090
    .line 120091
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 120092
    .line 120093
    .line 120094
    move-result-object p1

    .line 120095
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120096
    .line 120097
    .line 120098
    move-result v0

    .line 120099
    if-eqz v0, :cond_3

    .line 120100
    .line 120101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v0

    .line 120105
    check-cast v0, Lcom/meituan/android/food/widget/bouncy/spring/a;

    .line 120106
    .line 120107
    invoke-interface {v0}, Lcom/meituan/android/food/widget/bouncy/spring/a;->E0()V

    .line 120108
    .line 120109
    .line 120110
    goto :goto_1

    .line 120111
    :cond_3
    :goto_2
    return-void
.end method
