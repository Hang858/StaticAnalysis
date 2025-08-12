.class public final Lcom/meituan/msc/mmpviews/scroll/custom/k;
.super Lcom/meituan/msc/mmpviews/scroll/custom/f;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/mmpviews/scroll/sticky/b;
.implements Lcom/meituan/msc/mmpviews/scroll/sticky/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/msc/mmpviews/scroll/custom/f<",
        "Lcom/meituan/msc/mmpviews/scroll/sticky/q;",
        ">;",
        "Lcom/meituan/msc/mmpviews/scroll/sticky/b<",
        "Lcom/meituan/msc/mmpviews/scroll/sticky/q;",
        ">;",
        "Lcom/meituan/msc/mmpviews/scroll/sticky/a;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public v0:Lcom/meituan/msc/mmpviews/scroll/sticky/q;

.field public w0:Lcom/meituan/msc/mmpviews/scroll/sticky/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x72b21d0ed47d2a08L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(ILcom/meituan/msc/uimanager/o0;ZLcom/meituan/msc/uimanager/g0;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meituan/msc/mmpviews/scroll/custom/f;-><init>(ILcom/meituan/msc/uimanager/o0;ZLcom/meituan/msc/uimanager/g0;)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 p2, 0x2

    aput-object p1, v0, p2

    const/4 p1, 0x3

    aput-object p4, v0, p1

    sget-object p1, Lcom/meituan/msc/mmpviews/scroll/custom/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x3a8631

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final T(Lcom/meituan/msc/mmpviews/scroll/sticky/q;Z)V
    .locals 5

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
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/custom/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0xa76959

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    if-eqz p2, :cond_7

    .line 170030
    .line 170031
    iget-object p2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->A:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 170032
    .line 170033
    instance-of p2, p2, Lcom/meituan/msc/mmpviews/list/sticky/e;

    .line 170034
    .line 170035
    if-eqz p2, :cond_7

    .line 170036
    .line 170037
    if-eqz p1, :cond_6

    .line 170038
    .line 170039
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->q()Z

    .line 170040
    .line 170041
    .line 170042
    move-result p2

    .line 170043
    if-nez p2, :cond_1

    .line 170044
    .line 170045
    goto :goto_1

    .line 170046
    :cond_1
    iget-object p2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/k;->v0:Lcom/meituan/msc/mmpviews/scroll/sticky/q;

    .line 170047
    .line 170048
    if-eqz p2, :cond_6

    .line 170049
    .line 170050
    invoke-virtual {p2}, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->q()Z

    .line 170051
    .line 170052
    .line 170053
    move-result p2

    .line 170054
    if-nez p2, :cond_2

    .line 170055
    .line 170056
    goto :goto_1

    .line 170057
    :cond_2
    iget-object p2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/k;->v0:Lcom/meituan/msc/mmpviews/scroll/sticky/q;

    .line 170058
    .line 170059
    invoke-virtual {p2}, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->n()Ljava/util/Map;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p2

    .line 170063
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p2

    .line 170067
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p2

    .line 170071
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170072
    .line 170073
    .line 170074
    move-result v0

    .line 170075
    if-eqz v0, :cond_6

    .line 170076
    .line 170077
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v0

    .line 170081
    check-cast v0, Ljava/util/Map$Entry;

    .line 170082
    .line 170083
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170084
    .line 170085
    .line 170086
    move-result-object v0

    .line 170087
    check-cast v0, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;

    .line 170088
    .line 170089
    iget v1, v0, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->c:I

    .line 170090
    .line 170091
    invoke-virtual {p1, v1}, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->p(I)Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;

    .line 170092
    .line 170093
    .line 170094
    move-result-object v1

    .line 170095
    if-nez v1, :cond_3

    .line 170096
    .line 170097
    iput-boolean v2, v0, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->j:Z

    .line 170098
    .line 170099
    goto :goto_0

    .line 170100
    :cond_3
    iget v3, v1, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->b:I

    .line 170101
    .line 170102
    iget-object v4, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->n:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    .line 170103
    .line 170104
    invoke-virtual {v4}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->o()I

    .line 170105
    .line 170106
    .line 170107
    move-result v4

    .line 170108
    sub-int/2addr v4, v2

    .line 170109
    if-le v3, v4, :cond_4

    .line 170110
    .line 170111
    goto :goto_0

    .line 170112
    :cond_4
    iget v3, v1, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->k:I

    .line 170113
    .line 170114
    iget v4, v0, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->k:I

    .line 170115
    .line 170116
    if-eq v3, v4, :cond_5

    .line 170117
    .line 170118
    iput-boolean v2, v0, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->j:Z

    .line 170119
    .line 170120
    goto :goto_0

    .line 170121
    :cond_5
    iget-boolean v1, v1, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->j:Z

    .line 170122
    .line 170123
    iput-boolean v1, v0, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->j:Z

    .line 170124
    .line 170125
    goto :goto_0

    .line 170126
    :cond_6
    :goto_1
    iget-object p2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->A:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 170127
    .line 170128
    check-cast p2, Lcom/meituan/msc/mmpviews/list/sticky/e;

    .line 170129
    .line 170130
    invoke-static {p0, p1}, Lcom/meituan/android/pay/fragment/o;->a(Lcom/meituan/msc/mmpviews/scroll/custom/k;Lcom/meituan/msc/mmpviews/scroll/sticky/q;)Ljava/lang/Runnable;

    .line 170131
    .line 170132
    .line 170133
    move-result-object p1

    .line 170134
    invoke-interface {p2, p1}, Lcom/meituan/msc/mmpviews/list/sticky/e;->h(Ljava/lang/Runnable;)V

    .line 170135
    .line 170136
    .line 170137
    :cond_7
    return-void
.end method

.method public final Y(ILcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 5

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Integer;

    .line 270004
    .line 270005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v2, 0x0

    .line 270009
    aput-object v1, v0, v2

    .line 270010
    .line 270011
    const/4 v1, 0x1

    .line 270012
    aput-object p2, v0, v1

    .line 270013
    .line 270014
    const/4 v1, 0x2

    .line 270015
    aput-object p3, v0, v1

    .line 270016
    .line 270017
    const/4 v1, 0x3

    .line 270018
    aput-object p4, v0, v1

    .line 270019
    .line 270020
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/custom/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270021
    .line 270022
    const v2, 0xd50aca

    .line 270023
    .line 270024
    .line 270025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270026
    .line 270027
    .line 270028
    move-result v3

    .line 270029
    if-eqz v3, :cond_0

    .line 270030
    .line 270031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270032
    .line 270033
    .line 270034
    return-void

    .line 270035
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->V:Z

    .line 270036
    .line 270037
    if-eqz v0, :cond_6

    .line 270038
    .line 270039
    iget-boolean v0, p2, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->k:Z

    .line 270040
    .line 270041
    if-eqz v0, :cond_5

    .line 270042
    .line 270043
    iget-object p3, p2, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->v:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$m;

    .line 270044
    .line 270045
    iget-object p3, p3, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$m;->d:Landroid/graphics/Rect;

    .line 270046
    .line 270047
    if-nez p3, :cond_1

    .line 270048
    .line 270049
    new-instance p3, Landroid/graphics/Rect;

    .line 270050
    .line 270051
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 270052
    .line 270053
    .line 270054
    :cond_1
    iget-object v0, p2, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->v:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$m;

    .line 270055
    .line 270056
    iget-object v0, v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$m;->e:Landroid/graphics/Rect;

    .line 270057
    .line 270058
    if-nez v0, :cond_2

    .line 270059
    .line 270060
    new-instance v0, Landroid/graphics/Rect;

    .line 270061
    .line 270062
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 270063
    .line 270064
    .line 270065
    :cond_2
    iget-object v1, p2, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->v:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$m;

    .line 270066
    .line 270067
    iget-object v1, v1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$m;->c:Landroid/graphics/Rect;

    .line 270068
    .line 270069
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 270070
    .line 270071
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 270072
    .line 270073
    add-int/2addr v2, v0

    .line 270074
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 270075
    .line 270076
    .line 270077
    move-result v0

    .line 270078
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 270079
    .line 270080
    .line 270081
    move-result v3

    .line 270082
    sub-int/2addr v0, v3

    .line 270083
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 270084
    .line 270085
    .line 270086
    move-result v3

    .line 270087
    sub-int/2addr v0, v3

    .line 270088
    iget v3, p0, Lcom/meituan/msc/mmpviews/list/a;->b:I

    .line 270089
    .line 270090
    div-int/2addr v0, v3

    .line 270091
    iget-object v3, p2, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->l:Lcom/meituan/msc/mmpviews/scroll/custom/manager/m;

    .line 270092
    .line 270093
    sget-object v4, Lcom/meituan/msc/mmpviews/scroll/custom/manager/m;->a:Lcom/meituan/msc/mmpviews/scroll/custom/manager/m;

    .line 270094
    .line 270095
    if-ne v3, v4, :cond_3

    .line 270096
    .line 270097
    iget p2, p2, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->c:I

    .line 270098
    .line 270099
    add-int/2addr p2, v2

    .line 270100
    iget p3, p3, Landroid/graphics/Rect;->top:I

    .line 270101
    .line 270102
    add-int/2addr p2, p3

    .line 270103
    iget p3, v1, Landroid/graphics/Rect;->top:I

    .line 270104
    .line 270105
    goto :goto_0

    .line 270106
    :cond_3
    sget-object v4, Lcom/meituan/msc/mmpviews/scroll/custom/manager/m;->c:Lcom/meituan/msc/mmpviews/scroll/custom/manager/m;

    .line 270107
    .line 270108
    if-ne v3, v4, :cond_4

    .line 270109
    .line 270110
    iget v3, p2, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->c:I

    .line 270111
    .line 270112
    add-int/2addr v3, v2

    .line 270113
    iget-object p2, p2, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->v:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$m;

    .line 270114
    .line 270115
    iget p2, p2, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$m;->b:I

    .line 270116
    .line 270117
    add-int/2addr v3, p2

    .line 270118
    iget p2, p3, Landroid/graphics/Rect;->bottom:I

    .line 270119
    .line 270120
    add-int/2addr v3, p2

    .line 270121
    iget p2, v1, Landroid/graphics/Rect;->bottom:I

    .line 270122
    .line 270123
    add-int/2addr p2, v3

    .line 270124
    goto :goto_1

    .line 270125
    :cond_4
    iget p3, p2, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->c:I

    .line 270126
    .line 270127
    add-int/2addr p3, v2

    .line 270128
    iget-object p2, p2, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->v:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$m;

    .line 270129
    .line 270130
    iget p2, p2, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$m;->b:I

    .line 270131
    .line 270132
    goto :goto_0

    .line 270133
    :cond_5
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 270134
    .line 270135
    .line 270136
    move-result v0

    .line 270137
    iget-object v1, p2, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->v:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$m;

    .line 270138
    .line 270139
    invoke-virtual {v1}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$m;->a()I

    .line 270140
    .line 270141
    .line 270142
    move-result v1

    .line 270143
    add-int/2addr v0, v1

    .line 270144
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 270145
    .line 270146
    .line 270147
    move-result p3

    .line 270148
    iget-object p2, p2, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->v:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$m;

    .line 270149
    .line 270150
    invoke-virtual {p2}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$m;->c()I

    .line 270151
    .line 270152
    .line 270153
    move-result p2

    .line 270154
    goto :goto_0

    .line 270155
    :cond_6
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 270156
    .line 270157
    .line 270158
    move-result v0

    .line 270159
    iget-object v1, p2, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->v:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$m;

    .line 270160
    .line 270161
    invoke-virtual {v1}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$m;->a()I

    .line 270162
    .line 270163
    .line 270164
    move-result v1

    .line 270165
    add-int/2addr v0, v1

    .line 270166
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 270167
    .line 270168
    .line 270169
    move-result p3

    .line 270170
    iget-object p2, p2, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->v:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$m;

    .line 270171
    .line 270172
    invoke-virtual {p2}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$m;->c()I

    .line 270173
    .line 270174
    .line 270175
    move-result p2

    .line 270176
    :goto_0
    add-int/2addr p2, p3

    .line 270177
    :goto_1
    new-instance p3, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 270178
    .line 270179
    invoke-direct {p3, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(II)V

    .line 270180
    .line 270181
    .line 270182
    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/scroll/custom/f;->L(I)Z

    .line 270183
    .line 270184
    .line 270185
    move-result p1

    .line 270186
    invoke-virtual {p3, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 270187
    .line 270188
    .line 270189
    invoke-virtual {p4, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 270190
    .line 270191
    .line 270192
    return-void
.end method

.method public final b0(Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;Landroid/widget/FrameLayout;)V
    .locals 6

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/msc/mmpviews/scroll/custom/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xb682db

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {p2, v2}, Lcom/meituan/msc/utils/k;->e(Landroid/view/View;Z)V

    .line 170025
    .line 170026
    .line 170027
    iget-boolean v0, p1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->g:Z

    .line 170028
    .line 170029
    if-eqz v0, :cond_2

    .line 170030
    .line 170031
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/k;->v0:Lcom/meituan/msc/mmpviews/scroll/sticky/q;

    .line 170032
    .line 170033
    if-eqz v0, :cond_2

    .line 170034
    .line 170035
    invoke-virtual {v0}, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->q()Z

    .line 170036
    .line 170037
    .line 170038
    move-result v0

    .line 170039
    if-nez v0, :cond_1

    .line 170040
    .line 170041
    goto :goto_0

    .line 170042
    :cond_1
    iget-object v0, p1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->v:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$m;

    .line 170043
    .line 170044
    invoke-virtual {v0}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$m;->d()Landroid/graphics/Rect;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v0

    .line 170048
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 170049
    .line 170050
    .line 170051
    move-result v2

    .line 170052
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 170053
    .line 170054
    add-int/2addr v2, v0

    .line 170055
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/k;->v0:Lcom/meituan/msc/mmpviews/scroll/sticky/q;

    .line 170056
    .line 170057
    new-instance v3, Landroid/graphics/Rect;

    .line 170058
    .line 170059
    iget v4, p1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->b:I

    .line 170060
    .line 170061
    add-int/2addr v4, v2

    .line 170062
    iget v5, p1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->c:I

    .line 170063
    .line 170064
    invoke-direct {v3, v2, v1, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 170065
    .line 170066
    .line 170067
    invoke-virtual {v0, p1, v3}, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->u(Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;Landroid/graphics/Rect;)V

    .line 170068
    .line 170069
    .line 170070
    const/high16 p1, 0x42c80000    # 100.0f

    .line 170071
    .line 170072
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationZ(F)V

    .line 170073
    .line 170074
    .line 170075
    :cond_2
    :goto_0
    return-void
.end method

.method public final d0(Landroid/view/View;IZ)V
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    new-instance v1, Ljava/lang/Byte;

    .line 220015
    .line 220016
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v2, 0x2

    .line 220020
    aput-object v1, v0, v2

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/custom/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0x7d8b9e

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v3

    .line 220031
    if-eqz v3, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    new-instance v0, Lcom/meituan/msc/mmpviews/scroll/custom/j;

    .line 220038
    .line 220039
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/meituan/msc/mmpviews/scroll/custom/j;-><init>(Lcom/meituan/msc/mmpviews/scroll/custom/k;Landroid/view/View;IZ)V

    .line 220040
    .line 220041
    .line 220042
    invoke-static {v0}, Lcom/meituan/msc/jse/bridge/UiThreadUtil;->runOnUiThreadSafe(Ljava/lang/Runnable;)V

    .line 220043
    .line 220044
    .line 220045
    return-void
.end method

.method public getStickyData()Lcom/meituan/msc/mmpviews/scroll/sticky/q;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/custom/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc9a647

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
    check-cast v0, Lcom/meituan/msc/mmpviews/scroll/sticky/q;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/k;->v0:Lcom/meituan/msc/mmpviews/scroll/sticky/q;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    goto :goto_0

    :cond_1
    new-instance v0, Lcom/meituan/msc/mmpviews/scroll/sticky/q;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lcom/meituan/msc/mmpviews/scroll/sticky/q;-><init>(Lcom/meituan/msc/mmpviews/scroll/sticky/q;Lcom/meituan/msc/mmpviews/scroll/sticky/q;IZ)V

    :goto_0
    return-object v0
.end method

.method public bridge synthetic getStickyData()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 110000
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/scroll/custom/k;->getStickyData()Lcom/meituan/msc/mmpviews/scroll/sticky/q;

    move-result-object v0

    return-object v0
.end method

.method public getStickyHeaderProxy()Lcom/meituan/msc/mmpviews/list/sticky/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meituan/msc/mmpviews/list/sticky/a<",
            "Lcom/meituan/msc/mmpviews/scroll/sticky/q;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/custom/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4b4219

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
    check-cast v0, Lcom/meituan/msc/mmpviews/list/sticky/a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/k;->w0:Lcom/meituan/msc/mmpviews/scroll/sticky/e;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->U:Z

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    :cond_1
    new-instance v0, Lcom/meituan/msc/mmpviews/scroll/sticky/e;

    .line 100030
    .line 100031
    iget v1, p0, Lcom/meituan/msc/mmpviews/list/a;->c:I

    .line 100032
    .line 100033
    iget-boolean v2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->V:Z

    .line 100034
    .line 100035
    invoke-direct {v0, v1, v2, p0}, Lcom/meituan/msc/mmpviews/scroll/sticky/e;-><init>(IZLcom/meituan/msc/mmpviews/scroll/sticky/b;)V

    .line 100036
    .line 100037
    .line 100038
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/k;->w0:Lcom/meituan/msc/mmpviews/scroll/sticky/e;

    .line 100039
    .line 100040
    invoke-virtual {v0, p0}, Lcom/meituan/msc/mmpviews/scroll/sticky/e;->e(Lcom/meituan/msc/mmpviews/scroll/sticky/a;)V

    .line 100041
    .line 100042
    .line 100043
    :cond_2
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/k;->w0:Lcom/meituan/msc/mmpviews/scroll/sticky/e;

    .line 100044
    .line 100045
    return-object v0
.end method

.method public final z(I)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/custom/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe8e399

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
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->n:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    invoke-virtual {v0, p1}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->n(I)I

    move-result p1

    return p1
.end method
