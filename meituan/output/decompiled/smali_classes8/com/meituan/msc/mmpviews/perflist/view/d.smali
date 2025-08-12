.class public final Lcom/meituan/msc/mmpviews/perflist/view/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1e70ebfd98a19f4fL    # -8.738623142870909E161

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    new-instance v2, Ljava/lang/Byte;

    .line 220010
    .line 220011
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v3, 0x2

    .line 220015
    aput-object v2, v0, v3

    .line 220016
    .line 220017
    sget-object v2, Lcom/meituan/msc/mmpviews/perflist/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v3, 0xaeaabe

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v4

    .line 220026
    if-eqz v4, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    if-nez p1, :cond_1

    .line 220033
    .line 220034
    return-void

    .line 220035
    :cond_1
    if-eqz p3, :cond_2

    .line 220036
    .line 220037
    instance-of v0, p1, Lcom/meituan/msc/mmpviews/scroll/h;

    .line 220038
    .line 220039
    if-nez v0, :cond_3

    .line 220040
    .line 220041
    :cond_2
    if-nez p3, :cond_4

    .line 220042
    .line 220043
    instance-of v0, p1, Lcom/meituan/msc/mmpviews/scroll/d;

    .line 220044
    .line 220045
    if-eqz v0, :cond_4

    .line 220046
    .line 220047
    :cond_3
    check-cast p2, Ljava/util/ArrayList;

    .line 220048
    .line 220049
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220050
    .line 220051
    .line 220052
    goto :goto_1

    .line 220053
    :cond_4
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 220054
    .line 220055
    if-eqz v0, :cond_5

    .line 220056
    .line 220057
    check-cast p1, Landroid/view/ViewGroup;

    .line 220058
    .line 220059
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 220060
    .line 220061
    .line 220062
    move-result v0

    .line 220063
    :goto_0
    if-ge v1, v0, :cond_5

    .line 220064
    .line 220065
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 220066
    .line 220067
    .line 220068
    move-result-object v2

    .line 220069
    invoke-virtual {p0, v2, p2, p3}, Lcom/meituan/msc/mmpviews/perflist/view/d;->a(Landroid/view/View;Ljava/util/List;Z)V

    .line 220070
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 8
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v4, Lcom/meituan/msc/mmpviews/perflist/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0xabdfb9

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
    instance-of v1, p1, Lcom/meituan/msc/mmpviews/perflist/view/a;

    .line 170032
    .line 170033
    if-nez v1, :cond_2

    .line 170034
    .line 170035
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 170036
    goto :goto_2

    .line 170037
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 170038
    .line 170039
    .line 170040
    move-result v1

    .line 170041
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 170042
    .line 170043
    .line 170044
    move-result v4

    .line 170045
    invoke-virtual {p1, v1, v4}, Landroid/support/v7/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v1

    .line 170049
    if-nez v1, :cond_3

    .line 170050
    .line 170051
    goto :goto_0

    .line 170052
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 170053
    .line 170054
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 170055
    .line 170056
    .line 170057
    move-object v5, p1

    .line 170058
    check-cast v5, Lcom/meituan/msc/mmpviews/perflist/view/a;

    .line 170059
    .line 170060
    invoke-virtual {v5}, Lcom/meituan/msc/mmpviews/perflist/view/a;->getOrientation()I

    .line 170061
    .line 170062
    .line 170063
    move-result v5

    .line 170064
    if-ne v5, v3, :cond_4

    .line 170065
    .line 170066
    const/4 v5, 0x1

    .line 170067
    goto :goto_1

    .line 170068
    :cond_4
    const/4 v5, 0x0

    .line 170069
    :goto_1
    invoke-virtual {p0, v1, v4, v5}, Lcom/meituan/msc/mmpviews/perflist/view/d;->a(Landroid/view/View;Ljava/util/List;Z)V

    .line 170070
    .line 170071
    .line 170072
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 170073
    .line 170074
    .line 170075
    move-result v1

    .line 170076
    if-nez v1, :cond_5

    .line 170077
    .line 170078
    goto :goto_0

    .line 170079
    :cond_5
    new-array v0, v0, [I

    .line 170080
    .line 170081
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v1

    .line 170085
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170086
    .line 170087
    .line 170088
    move-result v4

    .line 170089
    if-eqz v4, :cond_1

    .line 170090
    .line 170091
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170092
    .line 170093
    .line 170094
    move-result-object v4

    .line 170095
    check-cast v4, Landroid/view/View;

    .line 170096
    .line 170097
    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 170098
    .line 170099
    .line 170100
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 170101
    .line 170102
    .line 170103
    move-result v5

    .line 170104
    aget v6, v0, v2

    .line 170105
    .line 170106
    int-to-float v6, v6

    .line 170107
    cmpl-float v5, v5, v6

    .line 170108
    .line 170109
    if-ltz v5, :cond_6

    .line 170110
    .line 170111
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 170112
    .line 170113
    .line 170114
    move-result v5

    .line 170115
    aget v6, v0, v2

    .line 170116
    .line 170117
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 170118
    .line 170119
    .line 170120
    move-result v7

    .line 170121
    add-int/2addr v7, v6

    .line 170122
    int-to-float v6, v7

    .line 170123
    cmpg-float v5, v5, v6

    .line 170124
    .line 170125
    if-gtz v5, :cond_6

    .line 170126
    .line 170127
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 170128
    .line 170129
    .line 170130
    move-result v5

    .line 170131
    aget v6, v0, v3

    .line 170132
    .line 170133
    int-to-float v6, v6

    .line 170134
    cmpl-float v5, v5, v6

    .line 170135
    .line 170136
    if-ltz v5, :cond_6

    .line 170137
    .line 170138
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 170139
    .line 170140
    .line 170141
    move-result v5

    .line 170142
    aget v6, v0, v3

    .line 170143
    .line 170144
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 170145
    .line 170146
    .line 170147
    move-result v4

    .line 170148
    add-int/2addr v4, v6

    .line 170149
    int-to-float v4, v4

    .line 170150
    cmpg-float v4, v5, v4

    .line 170151
    .line 170152
    if-gtz v4, :cond_6

    .line 170153
    .line 170154
    :goto_2
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    .line 170155
    .line 170156
    .line 170157
    return v2
.end method

.method public final onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method

.method public final onTouchEvent(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
