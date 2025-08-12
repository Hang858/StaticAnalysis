.class public final Lcom/sankuai/meituan/msv/list/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/meituan/msv/list/widget/ShortVideoPoisonRecyclerView;

.field public final b:I

.field public c:Landroid/view/View;

.field public d:F

.field public e:Z

.field public f:F

.field public g:I

.field public h:Z

.field public final i:Lcom/dianping/live/export/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3819a38d8dd5afefL    # 1.8836473165844813E-38

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/msv/list/widget/ShortVideoPoisonRecyclerView;)V
    .locals 5
    .param p1    # Lcom/sankuai/meituan/msv/list/widget/ShortVideoPoisonRecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v2, Lcom/sankuai/meituan/msv/list/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x3f629f

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-boolean v0, p0, Lcom/sankuai/meituan/msv/list/a;->h:Z

    .line 120025
    .line 120026
    new-instance v0, Lcom/dianping/live/export/d;

    .line 120027
    .line 120028
    const/16 v1, 0x17

    .line 120029
    .line 120030
    invoke-direct {v0, p0, v1}, Lcom/dianping/live/export/d;-><init>(Ljava/lang/Object;I)V

    .line 120031
    .line 120032
    .line 120033
    iput-object v0, p0, Lcom/sankuai/meituan/msv/list/a;->i:Lcom/dianping/live/export/d;

    .line 120034
    .line 120035
    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/a;->a:Lcom/sankuai/meituan/msv/list/widget/ShortVideoPoisonRecyclerView;

    .line 120036
    .line 120037
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    const/16 v0, 0xa

    .line 120046
    .line 120047
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 120048
    .line 120049
    .line 120050
    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/sankuai/meituan/msv/list/a;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 4

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
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/meituan/msv/list/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x3386ae

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    const/4 v0, 0x0

    .line 170030
    if-nez p1, :cond_1

    .line 170031
    .line 170032
    goto :goto_0

    .line 170033
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/a;->a:Lcom/sankuai/meituan/msv/list/widget/ShortVideoPoisonRecyclerView;

    .line 170034
    .line 170035
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p1

    .line 170039
    instance-of v1, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 170040
    .line 170041
    if-eqz v1, :cond_2

    .line 170042
    .line 170043
    move-object v0, p1

    .line 170044
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 170045
    .line 170046
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 170047
    .line 170048
    const-class p1, Lcom/sankuai/meituan/msv/list/adapter/holder/m0;

    .line 170049
    .line 170050
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->n(Ljava/lang/Class;)Ljava/lang/Object;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p1

    .line 170054
    check-cast p1, Lcom/sankuai/meituan/msv/list/adapter/holder/m0;

    .line 170055
    .line 170056
    if-eqz p1, :cond_3

    .line 170057
    .line 170058
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/msv/list/adapter/holder/m0;->g0(Z)V

    .line 170059
    .line 170060
    :cond_3
    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)I
    .locals 4

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
    sget-object v1, Lcom/sankuai/meituan/msv/list/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x12046c

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Integer;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    if-eqz p1, :cond_2

    .line 170032
    .line 170033
    if-nez p2, :cond_1

    .line 170034
    .line 170035
    goto :goto_0

    .line 170036
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 170037
    .line 170038
    .line 170039
    move-result v0

    .line 170040
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 170041
    .line 170042
    .line 170043
    move-result p2

    .line 170044
    invoke-virtual {p1, v0, p2}, Landroid/support/v7/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p2

    .line 170048
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 170049
    .line 170050
    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 4

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
    sget-object v1, Lcom/sankuai/meituan/msv/list/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x9e2826

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Landroid/view/View;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    if-eqz p1, :cond_2

    .line 170028
    .line 170029
    if-nez p2, :cond_1

    .line 170030
    .line 170031
    goto :goto_0

    .line 170032
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/msv/list/a;->b(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)I

    .line 170033
    .line 170034
    .line 170035
    move-result p2

    .line 170036
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p1

    .line 170040
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 170041
    .line 170042
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p1

    .line 170046
    return-object p1

    .line 170047
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 170048
    return-object p1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

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
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v1, p1

    .line 170008
    .line 170009
    sget-object v3, Lcom/sankuai/meituan/msv/list/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x1aa57a

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-static {}, Lcom/sankuai/meituan/msv/utils/k0;->J()Z

    .line 170032
    .line 170033
    .line 170034
    move-result v1

    .line 170035
    const/4 v3, 0x3

    .line 170036
    if-eqz v1, :cond_3

    .line 170037
    .line 170038
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/a;->a:Lcom/sankuai/meituan/msv/list/widget/ShortVideoPoisonRecyclerView;

    .line 170039
    .line 170040
    iget-boolean v4, v1, Lcom/sankuai/meituan/msv/list/widget/ShortVideoPoisonRecyclerView;->d:Z

    .line 170041
    .line 170042
    if-eqz v4, :cond_1

    .line 170043
    .line 170044
    iget-wide v4, v1, Lcom/sankuai/meituan/msv/list/widget/ShortVideoPoisonRecyclerView;->e:J

    .line 170045
    .line 170046
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    .line 170047
    .line 170048
    .line 170049
    move-result-wide v6

    .line 170050
    cmp-long v1, v4, v6

    .line 170051
    .line 170052
    if-nez v1, :cond_3

    .line 170053
    .line 170054
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 170055
    .line 170056
    .line 170057
    move-result v1

    .line 170058
    if-eq v1, p1, :cond_2

    .line 170059
    .line 170060
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 170061
    .line 170062
    .line 170063
    move-result v1

    .line 170064
    if-eq v1, v3, :cond_2

    .line 170065
    .line 170066
    const/4 v1, 0x1

    .line 170067
    goto :goto_0

    .line 170068
    :cond_2
    const/4 v1, 0x0

    .line 170069
    :goto_0
    if-eqz v1, :cond_3

    .line 170070
    .line 170071
    return v2

    .line 170072
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 170073
    .line 170074
    .line 170075
    move-result v1

    .line 170076
    if-eqz v1, :cond_13

    .line 170077
    .line 170078
    const/4 v4, 0x0

    .line 170079
    if-eq v1, p1, :cond_f

    .line 170080
    .line 170081
    if-eq v1, v0, :cond_4

    .line 170082
    .line 170083
    if-eq v1, v3, :cond_12

    .line 170084
    .line 170085
    goto/16 :goto_5

    .line 170086
    .line 170087
    :cond_4
    iget v0, p0, Lcom/sankuai/meituan/msv/list/a;->f:F

    .line 170088
    .line 170089
    cmpl-float v0, v0, v4

    .line 170090
    .line 170091
    if-nez v0, :cond_5

    .line 170092
    .line 170093
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 170094
    .line 170095
    .line 170096
    move-result v0

    .line 170097
    iput v0, p0, Lcom/sankuai/meituan/msv/list/a;->f:F

    .line 170098
    .line 170099
    :cond_5
    iget v0, p0, Lcom/sankuai/meituan/msv/list/a;->f:F

    .line 170100
    .line 170101
    iput v0, p0, Lcom/sankuai/meituan/msv/list/a;->d:F

    .line 170102
    .line 170103
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 170104
    .line 170105
    .line 170106
    move-result v0

    .line 170107
    iget v1, p0, Lcom/sankuai/meituan/msv/list/a;->d:F

    .line 170108
    .line 170109
    sub-float/2addr v0, v1

    .line 170110
    cmpl-float v1, v0, v4

    .line 170111
    .line 170112
    if-ltz v1, :cond_6

    .line 170113
    .line 170114
    const/4 v1, 0x1

    .line 170115
    goto :goto_1

    .line 170116
    :cond_6
    const/4 v1, 0x0

    .line 170117
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 170118
    .line 170119
    .line 170120
    move-result v0

    .line 170121
    iget v3, p0, Lcom/sankuai/meituan/msv/list/a;->b:I

    .line 170122
    .line 170123
    int-to-float v3, v3

    .line 170124
    cmpg-float v0, v0, v3

    .line 170125
    .line 170126
    if-gez v0, :cond_7

    .line 170127
    .line 170128
    goto/16 :goto_5

    .line 170129
    .line 170130
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 170131
    .line 170132
    .line 170133
    move-result v0

    .line 170134
    iput v0, p0, Lcom/sankuai/meituan/msv/list/a;->d:F

    .line 170135
    .line 170136
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/a;->a:Lcom/sankuai/meituan/msv/list/widget/ShortVideoPoisonRecyclerView;

    .line 170137
    .line 170138
    invoke-virtual {p0, v0, p2}, Lcom/sankuai/meituan/msv/list/a;->b(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)I

    .line 170139
    .line 170140
    .line 170141
    move-result v0

    .line 170142
    if-nez v0, :cond_8

    .line 170143
    .line 170144
    if-nez v1, :cond_9

    .line 170145
    .line 170146
    :cond_8
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/a;->a:Lcom/sankuai/meituan/msv/list/widget/ShortVideoPoisonRecyclerView;

    .line 170147
    .line 170148
    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 170149
    .line 170150
    .line 170151
    move-result v0

    .line 170152
    if-nez v0, :cond_a

    .line 170153
    .line 170154
    if-nez v1, :cond_a

    .line 170155
    .line 170156
    :cond_9
    iput-boolean v2, p0, Lcom/sankuai/meituan/msv/list/a;->e:Z

    .line 170157
    .line 170158
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/a;->a:Lcom/sankuai/meituan/msv/list/widget/ShortVideoPoisonRecyclerView;

    .line 170159
    .line 170160
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/msv/list/a;->c(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Landroid/view/View;

    .line 170161
    .line 170162
    .line 170163
    move-result-object p1

    .line 170164
    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/a;->c:Landroid/view/View;

    .line 170165
    .line 170166
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/a;->c:Landroid/view/View;

    .line 170167
    .line 170168
    invoke-static {p1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 170169
    .line 170170
    .line 170171
    move-result p1

    .line 170172
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 170173
    .line 170174
    .line 170175
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/a;->c:Landroid/view/View;

    .line 170176
    .line 170177
    invoke-virtual {p0, p1, v2}, Lcom/sankuai/meituan/msv/list/a;->a(Landroid/view/View;Z)V

    .line 170178
    .line 170179
    .line 170180
    goto/16 :goto_5

    .line 170181
    .line 170182
    :cond_a
    iget-boolean v0, p0, Lcom/sankuai/meituan/msv/list/a;->e:Z

    .line 170183
    .line 170184
    if-eqz v0, :cond_b

    .line 170185
    .line 170186
    goto/16 :goto_5

    .line 170187
    .line 170188
    :cond_b
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/a;->a:Lcom/sankuai/meituan/msv/list/widget/ShortVideoPoisonRecyclerView;

    .line 170189
    .line 170190
    invoke-virtual {p0, v0, p2}, Lcom/sankuai/meituan/msv/list/a;->c(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Landroid/view/View;

    .line 170191
    .line 170192
    .line 170193
    move-result-object p2

    .line 170194
    iput-object p2, p0, Lcom/sankuai/meituan/msv/list/a;->c:Landroid/view/View;

    .line 170195
    .line 170196
    iget-object p2, p0, Lcom/sankuai/meituan/msv/list/a;->c:Landroid/view/View;

    .line 170197
    .line 170198
    invoke-static {p2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 170199
    .line 170200
    .line 170201
    move-result p2

    .line 170202
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 170203
    .line 170204
    .line 170205
    iput-boolean v2, p0, Lcom/sankuai/meituan/msv/list/a;->h:Z

    .line 170206
    .line 170207
    iput-boolean p1, p0, Lcom/sankuai/meituan/msv/list/a;->e:Z

    .line 170208
    .line 170209
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/a;->c:Landroid/view/View;

    .line 170210
    .line 170211
    const/4 p2, 0x0

    .line 170212
    if-nez p1, :cond_c

    .line 170213
    .line 170214
    goto :goto_2

    .line 170215
    :cond_c
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/a;->a:Lcom/sankuai/meituan/msv/list/widget/ShortVideoPoisonRecyclerView;

    .line 170216
    .line 170217
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 170218
    .line 170219
    .line 170220
    move-result-object p1

    .line 170221
    instance-of v0, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 170222
    .line 170223
    if-eqz v0, :cond_d

    .line 170224
    .line 170225
    move-object p2, p1

    .line 170226
    check-cast p2, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 170227
    .line 170228
    :cond_d
    :goto_2
    if-eqz p2, :cond_14

    .line 170229
    .line 170230
    const-class p1, Lcom/sankuai/meituan/msv/list/adapter/holder/m0;

    .line 170231
    .line 170232
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->n(Ljava/lang/Class;)Ljava/lang/Object;

    .line 170233
    .line 170234
    .line 170235
    move-result-object p1

    .line 170236
    check-cast p1, Lcom/sankuai/meituan/msv/list/adapter/holder/m0;

    .line 170237
    .line 170238
    if-eqz p1, :cond_14

    .line 170239
    .line 170240
    new-array p2, v2, [Ljava/lang/Object;

    .line 170241
    .line 170242
    sget-object v0, Lcom/sankuai/meituan/msv/list/adapter/holder/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170243
    .line 170244
    const v1, 0x5ab4d7

    .line 170245
    .line 170246
    .line 170247
    invoke-static {p2, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170248
    .line 170249
    .line 170250
    move-result v3

    .line 170251
    if-eqz v3, :cond_e

    .line 170252
    .line 170253
    invoke-static {p2, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170254
    .line 170255
    .line 170256
    goto :goto_5

    .line 170257
    :cond_e
    const p2, 0x3e99999a    # 0.3f

    .line 170258
    .line 170259
    .line 170260
    const-wide/16 v0, 0x12c

    .line 170261
    .line 170262
    invoke-virtual {p1, p2, v0, v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/m0;->h0(FJ)V

    .line 170263
    .line 170264
    .line 170265
    goto :goto_5

    .line 170266
    :cond_f
    iget v0, p0, Lcom/sankuai/meituan/msv/list/a;->f:F

    .line 170267
    .line 170268
    cmpl-float v0, v0, v4

    .line 170269
    .line 170270
    if-nez v0, :cond_10

    .line 170271
    .line 170272
    iput v2, p0, Lcom/sankuai/meituan/msv/list/a;->g:I

    .line 170273
    .line 170274
    goto :goto_4

    .line 170275
    :cond_10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 170276
    .line 170277
    .line 170278
    move-result p2

    .line 170279
    iget v0, p0, Lcom/sankuai/meituan/msv/list/a;->f:F

    .line 170280
    .line 170281
    cmpg-float p2, p2, v0

    .line 170282
    .line 170283
    if-gez p2, :cond_11

    .line 170284
    .line 170285
    const/4 p2, 0x1

    .line 170286
    goto :goto_3

    .line 170287
    :cond_11
    const/4 p2, -0x1

    .line 170288
    :goto_3
    iput p2, p0, Lcom/sankuai/meituan/msv/list/a;->g:I

    .line 170289
    .line 170290
    :goto_4
    iput v4, p0, Lcom/sankuai/meituan/msv/list/a;->f:F

    .line 170291
    .line 170292
    :cond_12
    iput-boolean v2, p0, Lcom/sankuai/meituan/msv/list/a;->e:Z

    .line 170293
    .line 170294
    iput v4, p0, Lcom/sankuai/meituan/msv/list/a;->d:F

    .line 170295
    .line 170296
    iput-boolean p1, p0, Lcom/sankuai/meituan/msv/list/a;->h:Z

    .line 170297
    .line 170298
    iget-object p2, p0, Lcom/sankuai/meituan/msv/list/a;->a:Lcom/sankuai/meituan/msv/list/widget/ShortVideoPoisonRecyclerView;

    .line 170299
    .line 170300
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getScrollState()I

    .line 170301
    .line 170302
    .line 170303
    move-result p2

    .line 170304
    if-ne p2, p1, :cond_14

    .line 170305
    .line 170306
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/a;->a:Lcom/sankuai/meituan/msv/list/widget/ShortVideoPoisonRecyclerView;

    .line 170307
    .line 170308
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170309
    .line 170310
    .line 170311
    move-result-object p1

    .line 170312
    if-eqz p1, :cond_14

    .line 170313
    .line 170314
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/a;->a:Lcom/sankuai/meituan/msv/list/widget/ShortVideoPoisonRecyclerView;

    .line 170315
    .line 170316
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170317
    .line 170318
    .line 170319
    move-result-object p1

    .line 170320
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 170321
    .line 170322
    .line 170323
    move-result p1

    .line 170324
    cmpl-float p1, p1, v4

    .line 170325
    .line 170326
    if-nez p1, :cond_14

    .line 170327
    .line 170328
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/a;->a:Lcom/sankuai/meituan/msv/list/widget/ShortVideoPoisonRecyclerView;

    .line 170329
    .line 170330
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->stopScroll()V

    .line 170331
    .line 170332
    .line 170333
    goto :goto_5

    .line 170334
    :cond_13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 170335
    .line 170336
    .line 170337
    move-result p1

    .line 170338
    iput p1, p0, Lcom/sankuai/meituan/msv/list/a;->f:F

    .line 170339
    .line 170340
    :cond_14
    :goto_5
    return v2
.end method
