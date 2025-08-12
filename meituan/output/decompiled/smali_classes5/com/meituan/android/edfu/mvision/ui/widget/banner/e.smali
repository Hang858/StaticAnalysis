.class public final Lcom/meituan/android/edfu/mvision/ui/widget/banner/e;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/edfu/mvision/ui/widget/banner/e$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/edfu/mvision/ui/widget/banner/e$b;

.field public b:Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x78dcf32c7798325dL    # -2.751131065334006E-274

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/android/edfu/mvision/ui/widget/banner/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x5f3e21

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/e;->i:I

    .line 120025
    .line 120026
    iput-boolean v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/e;->n:Z

    .line 120027
    .line 120028
    iput-boolean v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/e;->o:Z

    .line 120029
    .line 120030
    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/e$a;

    invoke-direct {v0, p0}, Lcom/meituan/android/edfu/mvision/ui/widget/banner/e$a;-><init>(Lcom/meituan/android/edfu/mvision/ui/widget/banner/e;)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/e;->p:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/banner/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5aa14f

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
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/e;->p:Landroid/os/Handler;

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100022
    .line 100023
    .line 100024
    const/4 v0, 0x1

    .line 100025
    iput-boolean v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/e;->o:Z

    return-void
.end method

.method public final declared-synchronized G(Z)Z
    .locals 6

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    new-instance v2, Ljava/lang/Byte;

    .line 120005
    .line 120006
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120007
    .line 120008
    .line 120009
    const/4 v3, 0x0

    .line 120010
    aput-object v2, v1, v3

    .line 120011
    .line 120012
    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/widget/banner/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const v4, 0xd4759f

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v5

    .line 120021
    if-eqz v5, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    check-cast p1, Ljava/lang/Boolean;

    .line 120028
    .line 120029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120030
    .line 120031
    .line 120032
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120033
    monitor-exit p0

    .line 120034
    return p1

    .line 120035
    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/e;->o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120036
    .line 120037
    if-nez v1, :cond_1

    .line 120038
    .line 120039
    monitor-exit p0

    .line 120040
    return v3

    .line 120041
    :cond_1
    :try_start_2
    iget-boolean v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/e;->m:Z

    .line 120042
    .line 120043
    if-nez v1, :cond_2

    .line 120044
    .line 120045
    if-eqz p1, :cond_5

    .line 120046
    .line 120047
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/e;->a:Lcom/meituan/android/edfu/mvision/ui/widget/banner/e$b;

    .line 120048
    .line 120049
    if-eqz p1, :cond_3

    .line 120050
    .line 120051
    check-cast p1, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$i;

    .line 120052
    .line 120053
    invoke-virtual {p1, v3}, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$i;->a(Z)V

    .line 120054
    .line 120055
    .line 120056
    :cond_3
    iput-boolean v3, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/e;->m:Z

    .line 120057
    .line 120058
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/e;->b:Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;

    .line 120059
    .line 120060
    if-eqz p1, :cond_4

    .line 120061
    .line 120062
    iput-boolean v3, p1, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->y:Z

    .line 120063
    .line 120064
    const/16 v1, 0x192

    .line 120065
    .line 120066
    iput v1, p1, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->x:I

    .line 120067
    .line 120068
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/e;->p:Landroid/os/Handler;

    .line 120069
    .line 120070
    const/16 v1, 0x3e8

    .line 120071
    .line 120072
    const-wide/16 v2, 0x16

    .line 120073
    .line 120074
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120075
    .line 120076
    .line 120077
    :cond_5
    monitor-exit p0

    .line 120078
    return v0

    .line 120079
    :catchall_0
    move-exception p1

    .line 120080
    monitor-exit p0

    throw p1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p1, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/meituan/android/edfu/mvision/ui/widget/banner/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v5, 0xdc6ef4

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v6

    .line 120017
    if-eqz v6, :cond_0

    .line 120018
    .line 120019
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v1

    .line 120023
    check-cast v1, Ljava/lang/Boolean;

    .line 120024
    .line 120025
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    return v1

    .line 120030
    :cond_0
    iget-boolean v2, v0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/e;->n:Z

    .line 120031
    .line 120032
    if-eqz v2, :cond_24

    .line 120033
    .line 120034
    iget-boolean v2, v0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/e;->o:Z

    .line 120035
    .line 120036
    if-nez v2, :cond_1

    .line 120037
    .line 120038
    goto/16 :goto_7

    .line 120039
    .line 120040
    :cond_1
    iget v2, v0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/e;->j:I

    .line 120041
    .line 120042
    if-lez v2, :cond_23

    .line 120043
    .line 120044
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 120045
    .line 120046
    .line 120047
    move-result v2

    .line 120048
    if-le v2, v1, :cond_2

    .line 120049
    .line 120050
    goto/16 :goto_6

    .line 120051
    .line 120052
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v2

    .line 120056
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120057
    .line 120058
    .line 120059
    move-result v4

    .line 120060
    if-eqz v4, :cond_21

    .line 120061
    .line 120062
    const/4 v5, 0x2

    .line 120063
    if-eq v4, v1, :cond_4

    .line 120064
    .line 120065
    if-eq v4, v5, :cond_3

    .line 120066
    .line 120067
    goto/16 :goto_5

    .line 120068
    .line 120069
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 120070
    .line 120071
    .line 120072
    move-result v4

    .line 120073
    iput v4, v0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/e;->f:F

    .line 120074
    .line 120075
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 120076
    .line 120077
    .line 120078
    move-result v4

    .line 120079
    iput v4, v0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/e;->g:F

    .line 120080
    .line 120081
    iput-boolean v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/e;->l:Z

    .line 120082
    .line 120083
    if-eqz v2, :cond_22

    .line 120084
    .line 120085
    iget v2, v0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/e;->e:F

    .line 120086
    .line 120087
    sub-float/2addr v2, v4

    .line 120088
    float-to-int v2, v2

    .line 120089
    invoke-virtual {v0, v3, v2}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 120090
    .line 120091
    .line 120092
    iget v2, v0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/e;->g:F

    .line 120093
    .line 120094
    iput v2, v0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/e;->e:F

    .line 120095
    .line 120096
    sput-boolean v1, Lcom/meituan/android/edfu/mvision/utils/c;->m:Z

    .line 120097
    .line 120098
    goto/16 :goto_5

    .line 120099
    .line 120100
    :cond_4
    iget-boolean v2, v0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/e;->l:Z

    .line 120101
    .line 120102
    const/high16 v4, 0x40a00000    # 5.0f

    .line 120103
    .line 120104
    if-eqz v2, :cond_6

    .line 120105
    .line 120106
    iget v2, v0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/e;->c:F

    .line 120107
    .line 120108
    iget v6, v0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/e;->f:F

    .line 120109
    .line 120110
    sub-float/2addr v2, v6

    .line 120111
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 120112
    .line 120113
    .line 120114
    move-result v2

    .line 120115
    cmpl-float v2, v2, v4

    .line 120116
    .line 120117
    if-gez v2, :cond_5

    .line 120118
    .line 120119
    iget v2, v0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/e;->d:F

    .line 120120
    .line 120121
    iget v6, v0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/e;->g:F

    .line 120122
    .line 120123
    sub-float/2addr v2, v6

    .line 120124
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 120125
    .line 120126
    .line 120127
    move-result v2

    .line 120128
    cmpl-float v2, v2, v4

    .line 120129
    .line 120130
    if-ltz v2, :cond_6

    .line 120131
    .line 120132
    :cond_5
    const/4 v2, 0x1

    .line 120133
    goto :goto_0

    .line 120134
    :cond_6
    const/4 v2, 0x0

    .line 120135
    :goto_0
    iput-boolean v2, v0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/e;->l:Z

    .line 120136
    .line 120137
    if-nez v2, :cond_10

    .line 120138
    .line 120139
    iget v2, v0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/e;->f:F

    .line 120140
    .line 120141
    iget v6, v0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/e;->g:F

    .line 120142
    .line 120143
    invoke-virtual {v0, v2, v6}, Landroid/support/v7/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v2

    .line 120147
    if-eqz v2, :cond_10

    .line 120148
    .line 120149
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 120150
    .line 120151
    .line 120152
    move-result v2

    .line 120153
    iget-object v4, v0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/e;->a:Lcom/meituan/android/edfu/mvision/ui/widget/banner/e$b;

    .line 120154
    .line 120155
    if-eqz v4, :cond_22

    .line 120156
    .line 120157
    check-cast v4, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$i;

    .line 120158
    .line 120159
    iget-object v6, v4, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$i;->a:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 120160
    .line 120161
    iget-object v6, v6, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->x:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$s;

    .line 120162
    .line 120163
    if-eqz v6, :cond_22

    .line 120164
    .line 120165
    check-cast v6, Lcom/meituan/android/edfu/mvision/ui/g$h;

    .line 120166
    .line 120167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120168
    .line 120169
    .line 120170
    move-result-wide v7

    .line 120171
    iget-object v9, v6, Lcom/meituan/android/edfu/mvision/ui/g$h;->a:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 120172
    .line 120173
    iget-wide v10, v9, Lcom/meituan/android/edfu/mvision/ui/g;->X:J

    .line 120174
    .line 120175
    sub-long v10, v7, v10

    .line 120176
    .line 120177
    const-wide/16 v12, 0x258

    .line 120178
    .line 120179
    const-string v14, "c_9y81noj"

    .line 120180
    .line 120181
    const-string v15, "group"

    .line 120182
    .line 120183
    cmp-long v16, v10, v12

    .line 120184
    .line 120185
    if-gez v16, :cond_7

    .line 120186
    .line 120187
    iput-wide v7, v9, Lcom/meituan/android/edfu/mvision/ui/g;->X:J

    .line 120188
    .line 120189
    goto/16 :goto_2

    .line 120190
    .line 120191
    :cond_7
    iput-wide v7, v9, Lcom/meituan/android/edfu/mvision/ui/g;->X:J

    .line 120192
    .line 120193
    iget-object v7, v9, Lcom/meituan/android/edfu/mvision/ui/g;->V:Ljava/util/ArrayList;

    .line 120194
    .line 120195
    if-eqz v7, :cond_f

    .line 120196
    .line 120197
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120198
    .line 120199
    .line 120200
    move-result v7

    .line 120201
    if-nez v7, :cond_f

    .line 120202
    .line 120203
    const-wide/16 v7, 0x0

    .line 120204
    .line 120205
    iget-object v9, v6, Lcom/meituan/android/edfu/mvision/ui/g$h;->a:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 120206
    .line 120207
    iget-object v9, v9, Lcom/meituan/android/edfu/mvision/ui/g;->G:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 120208
    .line 120209
    invoke-virtual {v9}, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->getActionMode()I

    .line 120210
    .line 120211
    .line 120212
    move-result v9

    .line 120213
    if-eq v9, v5, :cond_8

    .line 120214
    .line 120215
    iget-object v5, v6, Lcom/meituan/android/edfu/mvision/ui/g$h;->a:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 120216
    .line 120217
    iget-object v5, v5, Lcom/meituan/android/edfu/mvision/ui/g;->G:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 120218
    .line 120219
    invoke-virtual {v5}, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->g()Z

    .line 120220
    .line 120221
    .line 120222
    move-result v5

    .line 120223
    if-eqz v5, :cond_9

    .line 120224
    .line 120225
    :cond_8
    const-wide/16 v7, 0x64

    .line 120226
    .line 120227
    :cond_9
    iget-object v5, v6, Lcom/meituan/android/edfu/mvision/ui/g$h;->a:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 120228
    .line 120229
    iget-object v5, v5, Lcom/meituan/android/edfu/mvision/ui/g;->O:Landroid/os/Handler;

    .line 120230
    .line 120231
    const/4 v9, 0x0

    .line 120232
    invoke-virtual {v5, v9}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 120233
    .line 120234
    .line 120235
    iget-object v5, v6, Lcom/meituan/android/edfu/mvision/ui/g$h;->a:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 120236
    .line 120237
    iget-object v5, v5, Lcom/meituan/android/edfu/mvision/ui/g;->O:Landroid/os/Handler;

    .line 120238
    .line 120239
    new-instance v9, Lcom/meituan/android/edfu/mvision/ui/m;

    .line 120240
    .line 120241
    invoke-direct {v9, v6}, Lcom/meituan/android/edfu/mvision/ui/m;-><init>(Lcom/meituan/android/edfu/mvision/ui/g$h;)V

    .line 120242
    .line 120243
    .line 120244
    invoke-virtual {v5, v9, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120245
    .line 120246
    .line 120247
    iget-object v5, v6, Lcom/meituan/android/edfu/mvision/ui/g$h;->a:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 120248
    .line 120249
    iget-object v5, v5, Lcom/meituan/android/edfu/mvision/ui/g;->V:Ljava/util/ArrayList;

    .line 120250
    .line 120251
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120252
    .line 120253
    .line 120254
    move-result-object v5

    .line 120255
    check-cast v5, Lcom/meituan/android/edfu/mvision/interfaces/e;

    .line 120256
    .line 120257
    iget-object v5, v5, Lcom/meituan/android/edfu/mvision/interfaces/e;->f:Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult;

    .line 120258
    .line 120259
    if-eqz v5, :cond_e

    .line 120260
    .line 120261
    iget-object v5, v6, Lcom/meituan/android/edfu/mvision/ui/g$h;->a:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 120262
    .line 120263
    iget-object v5, v5, Lcom/meituan/android/edfu/mvision/ui/g;->I:Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;

    .line 120264
    .line 120265
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 120266
    .line 120267
    .line 120268
    move-result v5

    .line 120269
    if-eqz v5, :cond_f

    .line 120270
    .line 120271
    iget-object v5, v6, Lcom/meituan/android/edfu/mvision/ui/g$h;->a:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 120272
    .line 120273
    iget-object v5, v5, Lcom/meituan/android/edfu/mvision/ui/g;->V:Ljava/util/ArrayList;

    .line 120274
    .line 120275
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120276
    .line 120277
    .line 120278
    move-result-object v5

    .line 120279
    check-cast v5, Lcom/meituan/android/edfu/mvision/interfaces/e;

    .line 120280
    .line 120281
    iget v5, v5, Lcom/meituan/android/edfu/mvision/interfaces/e;->b:I

    .line 120282
    .line 120283
    if-nez v5, :cond_b

    .line 120284
    .line 120285
    iget-object v5, v6, Lcom/meituan/android/edfu/mvision/ui/g$h;->a:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 120286
    .line 120287
    iget-object v7, v5, Lcom/meituan/android/edfu/mvision/ui/g;->G:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 120288
    .line 120289
    if-eqz v7, :cond_a

    .line 120290
    .line 120291
    iget-object v7, v7, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->g:Lcom/meituan/android/edfu/mvision/ui/widget/SearchLoadingView;

    .line 120292
    .line 120293
    iget-boolean v7, v7, Lcom/meituan/android/edfu/mvision/ui/widget/SearchLoadingView;->e:Z

    .line 120294
    .line 120295
    if-eqz v7, :cond_a

    .line 120296
    .line 120297
    goto :goto_2

    .line 120298
    :cond_a
    iget-object v7, v5, Lcom/meituan/android/edfu/mvision/ui/g;->I:Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;

    .line 120299
    .line 120300
    iget-object v5, v5, Lcom/meituan/android/edfu/mvision/ui/g;->V:Ljava/util/ArrayList;

    .line 120301
    .line 120302
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120303
    .line 120304
    .line 120305
    move-result-object v5

    .line 120306
    check-cast v5, Lcom/meituan/android/edfu/mvision/interfaces/e;

    .line 120307
    .line 120308
    iget-object v5, v5, Lcom/meituan/android/edfu/mvision/interfaces/e;->f:Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult;

    .line 120309
    .line 120310
    iget-object v5, v5, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult;->originImage:Landroid/graphics/Bitmap;

    .line 120311
    .line 120312
    invoke-virtual {v7, v5}, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->setImageViewBitmap(Landroid/graphics/Bitmap;)V

    .line 120313
    .line 120314
    .line 120315
    goto :goto_1

    .line 120316
    :cond_b
    iget-object v5, v6, Lcom/meituan/android/edfu/mvision/ui/g$h;->a:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 120317
    .line 120318
    iget-boolean v7, v5, Lcom/meituan/android/edfu/mvision/ui/g;->Z:Z

    .line 120319
    .line 120320
    if-eqz v7, :cond_c

    .line 120321
    .line 120322
    iget-object v7, v5, Lcom/meituan/android/edfu/mvision/ui/g;->G:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 120323
    .line 120324
    if-eqz v7, :cond_c

    .line 120325
    .line 120326
    iget-object v7, v7, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->g:Lcom/meituan/android/edfu/mvision/ui/widget/SearchLoadingView;

    .line 120327
    .line 120328
    iget-boolean v7, v7, Lcom/meituan/android/edfu/mvision/ui/widget/SearchLoadingView;->e:Z

    .line 120329
    .line 120330
    if-nez v7, :cond_c

    .line 120331
    .line 120332
    iput-boolean v3, v5, Lcom/meituan/android/edfu/mvision/ui/g;->Z:Z

    .line 120333
    .line 120334
    goto :goto_2

    .line 120335
    :cond_c
    :goto_1
    iget-object v5, v6, Lcom/meituan/android/edfu/mvision/ui/g$h;->a:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 120336
    .line 120337
    iget-boolean v7, v5, Lcom/meituan/android/edfu/mvision/ui/g;->z:Z

    .line 120338
    .line 120339
    if-eqz v7, :cond_d

    .line 120340
    .line 120341
    invoke-virtual {v5}, Lcom/meituan/android/edfu/mvision/ui/g;->w5()Z

    .line 120342
    .line 120343
    .line 120344
    :cond_d
    iget-object v5, v6, Lcom/meituan/android/edfu/mvision/ui/g$h;->a:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 120345
    .line 120346
    iget-object v7, v5, Lcom/meituan/android/edfu/mvision/ui/g;->V:Ljava/util/ArrayList;

    .line 120347
    .line 120348
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120349
    .line 120350
    .line 120351
    move-result-object v2

    .line 120352
    check-cast v2, Lcom/meituan/android/edfu/mvision/interfaces/e;

    .line 120353
    .line 120354
    invoke-virtual {v5, v2}, Lcom/meituan/android/edfu/mvision/ui/g;->T5(Lcom/meituan/android/edfu/mvision/interfaces/e;)V

    .line 120355
    .line 120356
    .line 120357
    iget-object v2, v6, Lcom/meituan/android/edfu/mvision/ui/g$h;->a:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 120358
    .line 120359
    iput-boolean v3, v2, Lcom/meituan/android/edfu/mvision/ui/a;->l:Z

    .line 120360
    .line 120361
    const-string v2, "type"

    .line 120362
    .line 120363
    const-string v3, "scan"

    .line 120364
    .line 120365
    invoke-static {v2, v3}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120366
    .line 120367
    .line 120368
    move-result-object v2

    .line 120369
    invoke-static {v6}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120370
    .line 120371
    .line 120372
    move-result-object v3

    .line 120373
    invoke-static {v15}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120374
    .line 120375
    .line 120376
    move-result-object v5

    .line 120377
    const-string v6, "b_group_0fgknflt_mc"

    .line 120378
    .line 120379
    invoke-virtual {v5, v3, v6, v2, v14}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120380
    .line 120381
    .line 120382
    goto :goto_2

    .line 120383
    :cond_e
    iget-object v3, v6, Lcom/meituan/android/edfu/mvision/ui/g$h;->a:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 120384
    .line 120385
    iget-object v5, v3, Lcom/meituan/android/edfu/mvision/ui/g;->S:Lcom/meituan/android/edfu/mvision/detectors/i;

    .line 120386
    .line 120387
    iget-object v3, v3, Lcom/meituan/android/edfu/mvision/ui/g;->V:Ljava/util/ArrayList;

    .line 120388
    .line 120389
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120390
    .line 120391
    .line 120392
    move-result-object v2

    .line 120393
    check-cast v2, Lcom/meituan/android/edfu/mvision/interfaces/e;

    .line 120394
    .line 120395
    iget-object v3, v6, Lcom/meituan/android/edfu/mvision/ui/g$h;->a:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 120396
    .line 120397
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120398
    .line 120399
    .line 120400
    move-result-object v3

    .line 120401
    invoke-virtual {v5, v2, v3}, Lcom/meituan/android/edfu/mvision/detectors/i;->g(Lcom/meituan/android/edfu/mvision/interfaces/e;Landroid/content/Context;)V

    .line 120402
    .line 120403
    .line 120404
    :cond_f
    :goto_2
    new-instance v2, Ljava/util/HashMap;

    .line 120405
    .line 120406
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120407
    .line 120408
    .line 120409
    iget-object v3, v4, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$i;->a:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 120410
    .line 120411
    iget v3, v3, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->u:I

    .line 120412
    .line 120413
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120414
    .line 120415
    .line 120416
    move-result-object v3

    .line 120417
    const-string v5, "tab_name"

    .line 120418
    .line 120419
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120420
    .line 120421
    .line 120422
    invoke-static {v4}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120423
    .line 120424
    .line 120425
    move-result-object v3

    .line 120426
    invoke-static {v15}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120427
    .line 120428
    .line 120429
    move-result-object v5

    .line 120430
    const-string v6, "b_group_ctwjyzvl_mc"

    .line 120431
    .line 120432
    invoke-virtual {v5, v3, v6, v2, v14}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120433
    .line 120434
    .line 120435
    iget-object v4, v4, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$i;->a:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 120436
    .line 120437
    iget-boolean v4, v4, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->W:Z

    .line 120438
    .line 120439
    if-eqz v4, :cond_22

    .line 120440
    .line 120441
    invoke-static {v15}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120442
    .line 120443
    .line 120444
    move-result-object v4

    .line 120445
    const-string v5, "b_group_lzhxdq65_mc"

    .line 120446
    .line 120447
    invoke-virtual {v4, v3, v5, v2, v14}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120448
    .line 120449
    .line 120450
    goto/16 :goto_5

    .line 120451
    .line 120452
    :cond_10
    iget-boolean v2, v0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/e;->l:Z

    .line 120453
    .line 120454
    const/4 v6, 0x0

    .line 120455
    if-eqz v2, :cond_11

    .line 120456
    .line 120457
    iget v2, v0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/e;->d:F

    .line 120458
    .line 120459
    iget v7, v0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/e;->g:F

    .line 120460
    .line 120461
    sub-float/2addr v2, v7

    .line 120462
    goto :goto_3

    .line 120463
    :cond_11
    const/4 v2, 0x0

    .line 120464
    :goto_3
    iget v7, v0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/e;->c:F

    .line 120465
    .line 120466
    iget v8, v0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/e;->f:F

    .line 120467
    .line 120468
    sub-float/2addr v7, v8

    .line 120469
    const/high16 v8, 0x42b40000    # 90.0f

    .line 120470
    .line 120471
    cmpl-float v7, v7, v8

    .line 120472
    .line 120473
    if-lez v7, :cond_12

    .line 120474
    .line 120475
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 120476
    .line 120477
    .line 120478
    move-result v7

    .line 120479
    cmpg-float v7, v7, v8

    .line 120480
    .line 120481
    if-gez v7, :cond_12

    .line 120482
    .line 120483
    iget-boolean v7, v0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/e;->m:Z

    .line 120484
    .line 120485
    if-nez v7, :cond_12

    .line 120486
    .line 120487
    iget-object v2, v0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/e;->a:Lcom/meituan/android/edfu/mvision/ui/widget/banner/e$b;

    .line 120488
    .line 120489
    if-eqz v2, :cond_22

    .line 120490
    .line 120491
    check-cast v2, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$i;

    .line 120492
    .line 120493
    iget-object v2, v2, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$i;->a:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 120494
    .line 120495
    invoke-virtual {v2}, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->h()V

    .line 120496
    .line 120497
    .line 120498
    sput-boolean v3, Lcom/meituan/android/edfu/mvision/utils/c;->m:Z

    .line 120499
    .line 120500
    goto/16 :goto_5

    .line 120501
    .line 120502
    :cond_12
    iget-boolean v7, v0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/e;->m:Z

    .line 120503
    .line 120504
    if-eqz v7, :cond_13

    .line 120505
    .line 120506
    iget-boolean v9, v0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/e;->l:Z

    .line 120507
    .line 120508
    if-nez v9, :cond_13

    .line 120509
    .line 120510
    invoke-virtual {v0, v3}, Lcom/meituan/android/edfu/mvision/ui/widget/banner/e;->G(Z)Z

    .line 120511
    .line 120512
    .line 120513
    goto/16 :goto_5

    .line 120514
    .line 120515
    :cond_13
    iget-object v9, v0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/e;->b:Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;

    .line 120516
    .line 120517
    if-eqz v9, :cond_14

    .line 120518
    .line 120519
    iput-boolean v3, v9, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->y:Z

    .line 120520
    .line 120521
    iget v9, v9, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->r:I

    .line 120522
    .line 120523
    div-int/2addr v9, v5

    .line 120524
    iput v9, v0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/e;->k:I

    .line 120525
    .line 120526
    iput-boolean v3, v0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/e;->o:Z

    .line 120527
    .line 120528
    :cond_14
    const/16 v5, 0x7d0

    .line 120529
    .line 120530
    const-wide/16 v9, 0x16

    .line 120531
    .line 120532
    cmpl-float v8, v2, v8

    .line 120533
    .line 120534
    if-lez v8, :cond_1a

    .line 120535
    .line 120536
    if-nez v7, :cond_18

    .line 120537
    .line 120538
    iget v7, v0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/e;->j:I

    .line 120539
    .line 120540
    if-le v7, v1, :cond_18

    .line 120541
    .line 120542
    iget-object v7, v0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/e;->a:Lcom/meituan/android/edfu/mvision/ui/widget/banner/e$b;

    .line 120543
    .line 120544
    if-eqz v7, :cond_15

    .line 120545
    .line 120546
    check-cast v7, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$i;

    .line 120547
    .line 120548
    invoke-virtual {v7, v1}, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$i;->a(Z)V

    .line 120549
    .line 120550
    .line 120551
    :cond_15
    iput-boolean v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/e;->m:Z

    .line 120552
    .line 120553
    iget v7, v0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/e;->j:I

    .line 120554
    .line 120555
    mul-int/lit16 v8, v7, 0xa0

    .line 120556
    .line 120557
    int-to-float v8, v8

    .line 120558
    cmpl-float v11, v2, v8

    .line 120559
    .line 120560
    if-lez v11, :cond_16

    .line 120561
    .line 120562
    iget v11, v0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/e;->k:I

    .line 120563
    .line 120564
    if-ge v7, v11, :cond_16

    .line 120565
    .line 120566
    sub-float/2addr v2, v8

    .line 120567
    div-float/2addr v2, v4

    .line 120568
    float-to-int v2, v2

    .line 120569
    neg-int v2, v2

    .line 120570
    invoke-virtual {v0, v3, v2}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 120571
    .line 120572
    .line 120573
    :cond_16
    iget-object v2, v0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/e;->b:Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;

    .line 120574
    .line 120575
    if-eqz v2, :cond_17

    .line 120576
    .line 120577
    const/16 v4, 0x1a2

    .line 120578
    .line 120579
    iput v4, v2, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->x:I

    .line 120580
    .line 120581
    :cond_17
    iget-object v2, v0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/e;->p:Landroid/os/Handler;

    .line 120582
    .line 120583
    invoke-virtual {v2, v5, v9, v10}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 120584
    .line 120585
    .line 120586
    goto :goto_4

    .line 120587
    :cond_18
    float-to-int v2, v2

    .line 120588
    invoke-virtual {v0, v3, v2}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 120589
    .line 120590
    .line 120591
    iget-object v2, v0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/e;->b:Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;

    .line 120592
    .line 120593
    if-eqz v2, :cond_19

    .line 120594
    .line 120595
    iput-boolean v1, v2, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->y:Z

    .line 120596
    .line 120597
    :cond_19
    iget-boolean v2, v0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/e;->m:Z

    .line 120598
    .line 120599
    sput-boolean v2, Lcom/meituan/android/edfu/mvision/utils/c;->m:Z

    .line 120600
    .line 120601
    iput-boolean v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/e;->o:Z

    .line 120602
    .line 120603
    goto :goto_4

    .line 120604
    :cond_1a
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 120605
    .line 120606
    const/16 v8, 0x3e8

    .line 120607
    .line 120608
    cmpg-float v4, v2, v4

    .line 120609
    .line 120610
    if-gez v4, :cond_1f

    .line 120611
    .line 120612
    if-eqz v7, :cond_1d

    .line 120613
    .line 120614
    iget v4, v0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/e;->j:I

    .line 120615
    .line 120616
    if-le v4, v1, :cond_1d

    .line 120617
    .line 120618
    iget-object v2, v0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/e;->a:Lcom/meituan/android/edfu/mvision/ui/widget/banner/e$b;

    .line 120619
    .line 120620
    if-eqz v2, :cond_1b

    .line 120621
    .line 120622
    check-cast v2, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$i;

    .line 120623
    .line 120624
    invoke-virtual {v2, v3}, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$i;->a(Z)V

    .line 120625
    .line 120626
    .line 120627
    :cond_1b
    iput-boolean v3, v0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/e;->m:Z

    .line 120628
    .line 120629
    iget-object v2, v0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/e;->b:Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;

    .line 120630
    .line 120631
    if-eqz v2, :cond_1c

    .line 120632
    .line 120633
    const/16 v4, 0x192

    .line 120634
    .line 120635
    iput v4, v2, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->x:I

    .line 120636
    .line 120637
    :cond_1c
    iget-object v2, v0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/e;->p:Landroid/os/Handler;

    .line 120638
    .line 120639
    invoke-virtual {v2, v8, v9, v10}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 120640
    .line 120641
    .line 120642
    goto :goto_4

    .line 120643
    :cond_1d
    float-to-int v2, v2

    .line 120644
    invoke-virtual {v0, v3, v2}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 120645
    .line 120646
    .line 120647
    iget-object v2, v0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/e;->b:Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;

    .line 120648
    .line 120649
    if-eqz v2, :cond_1e

    .line 120650
    .line 120651
    iput-boolean v1, v2, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->y:Z

    .line 120652
    .line 120653
    :cond_1e
    iget-boolean v2, v0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/e;->m:Z

    .line 120654
    .line 120655
    sput-boolean v2, Lcom/meituan/android/edfu/mvision/utils/c;->m:Z

    .line 120656
    .line 120657
    iput-boolean v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/e;->o:Z

    .line 120658
    .line 120659
    goto :goto_4

    .line 120660
    :cond_1f
    if-eqz v7, :cond_20

    .line 120661
    .line 120662
    iget-object v2, v0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/e;->p:Landroid/os/Handler;

    .line 120663
    .line 120664
    invoke-virtual {v2, v5, v9, v10}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 120665
    .line 120666
    .line 120667
    goto :goto_4

    .line 120668
    :cond_20
    iget-object v2, v0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/e;->p:Landroid/os/Handler;

    .line 120669
    .line 120670
    invoke-virtual {v2, v8, v9, v10}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 120671
    .line 120672
    .line 120673
    :goto_4
    iput v6, v0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/e;->e:F

    .line 120674
    .line 120675
    iput v6, v0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/e;->g:F

    .line 120676
    .line 120677
    iput-boolean v3, v0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/e;->l:Z

    .line 120678
    .line 120679
    goto :goto_5

    .line 120680
    :cond_21
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 120681
    .line 120682
    .line 120683
    move-result v2

    .line 120684
    iput v2, v0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/e;->c:F

    .line 120685
    .line 120686
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 120687
    .line 120688
    .line 120689
    move-result v2

    .line 120690
    iput v2, v0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/e;->d:F

    .line 120691
    .line 120692
    iget v3, v0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/e;->c:F

    .line 120693
    .line 120694
    iput v3, v0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/e;->f:F

    .line 120695
    .line 120696
    iput v2, v0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/e;->g:F

    .line 120697
    .line 120698
    iput v2, v0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/e;->e:F

    .line 120699
    .line 120700
    sput-boolean v1, Lcom/meituan/android/edfu/mvision/utils/c;->m:Z

    :cond_22
    :goto_5
    return v1

    :cond_23
    :goto_6
    return v3

    :cond_24
    :goto_7
    return v1
.end method

.method public setBannerStateListener(Lcom/meituan/android/edfu/mvision/ui/widget/banner/e$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/e;->a:Lcom/meituan/android/edfu/mvision/ui/widget/banner/e$b;

    return-void
.end method

.method public setItemsCount(I)V
    .locals 0

    .line 120000
    iput p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/e;->j:I

    .line 120001
    .line 120002
    iput p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/e;->h:I

    .line 120003
    .line 120004
    return-void
.end method

.method public setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V
    .locals 4
    .param p1    # Landroid/support/v7/widget/RecyclerView$LayoutManager;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/banner/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfccca3

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
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 120022
    .line 120023
    .line 120024
    check-cast p1, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;

    .line 120025
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/e;->b:Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;

    return-void
.end method
