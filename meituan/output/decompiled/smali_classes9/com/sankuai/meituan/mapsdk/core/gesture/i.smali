.class public final Lcom/sankuai/meituan/mapsdk/core/gesture/i;
.super Lcom/sankuai/meituan/mapsdk/core/gesture/h;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/mapsdk/core/gesture/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/mapsdk/core/gesture/h<",
        "Lcom/sankuai/meituan/mapsdk/core/gesture/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public o:J

.field public p:F

.field public q:Z

.field public r:Z

.field public s:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x62e53887eeee7a2dL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/meituan/mapsdk/core/gesture/AndroidGesturesManager;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/sankuai/meituan/mapsdk/core/gesture/h;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/mapsdk/core/gesture/AndroidGesturesManager;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/meituan/mapsdk/core/gesture/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x61d33a

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
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
    sget-object v3, Lcom/sankuai/meituan/mapsdk/core/gesture/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x1fe9ea

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
    invoke-super {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/gesture/h;->a(Landroid/view/MotionEvent;)Z

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 120032
    .line 120033
    .line 120034
    move-result p1

    .line 120035
    if-eq p1, v0, :cond_a

    .line 120036
    .line 120037
    const/4 v1, 0x2

    .line 120038
    if-eq p1, v1, :cond_4

    .line 120039
    .line 120040
    const/4 v1, 0x5

    .line 120041
    if-eq p1, v1, :cond_2

    .line 120042
    .line 120043
    const/4 v1, 0x6

    .line 120044
    if-eq p1, v1, :cond_1

    .line 120045
    .line 120046
    goto :goto_3

    .line 120047
    :cond_1
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/i;->r:Z

    .line 120048
    .line 120049
    goto :goto_3

    .line 120050
    :cond_2
    iget-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/i;->r:Z

    .line 120051
    .line 120052
    if-eqz p1, :cond_3

    .line 120053
    .line 120054
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/i;->q:Z

    .line 120055
    .line 120056
    :cond_3
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/h;->i:Ljava/util/ArrayList;

    .line 120057
    .line 120058
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120059
    .line 120060
    .line 120061
    move-result p1

    .line 120062
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/i;->s:I

    .line 120063
    .line 120064
    goto :goto_3

    .line 120065
    :cond_4
    iget-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/i;->q:Z

    .line 120066
    .line 120067
    if-eqz p1, :cond_5

    .line 120068
    .line 120069
    goto :goto_3

    .line 120070
    :cond_5
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/h;->j:Ljava/util/HashMap;

    .line 120071
    .line 120072
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120081
    .line 120082
    .line 120083
    move-result v1

    .line 120084
    if-eqz v1, :cond_9

    .line 120085
    .line 120086
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v1

    .line 120090
    check-cast v1, Lcom/sankuai/meituan/mapsdk/core/gesture/g;

    .line 120091
    .line 120092
    iget v3, v1, Lcom/sankuai/meituan/mapsdk/core/gesture/g;->c:F

    .line 120093
    .line 120094
    iget v4, v1, Lcom/sankuai/meituan/mapsdk/core/gesture/g;->a:F

    .line 120095
    .line 120096
    sub-float/2addr v3, v4

    .line 120097
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 120098
    .line 120099
    .line 120100
    move-result v3

    .line 120101
    iget v4, v1, Lcom/sankuai/meituan/mapsdk/core/gesture/g;->d:F

    .line 120102
    .line 120103
    iget v1, v1, Lcom/sankuai/meituan/mapsdk/core/gesture/g;->b:F

    .line 120104
    .line 120105
    sub-float/2addr v4, v1

    .line 120106
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 120107
    .line 120108
    .line 120109
    move-result v1

    .line 120110
    iget v4, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/i;->p:F

    .line 120111
    .line 120112
    cmpl-float v3, v3, v4

    .line 120113
    .line 120114
    if-gtz v3, :cond_8

    .line 120115
    .line 120116
    cmpl-float v1, v1, v4

    .line 120117
    .line 120118
    if-lez v1, :cond_7

    .line 120119
    .line 120120
    goto :goto_0

    .line 120121
    :cond_7
    const/4 v1, 0x0

    .line 120122
    goto :goto_1

    .line 120123
    :cond_8
    :goto_0
    const/4 v1, 0x1

    .line 120124
    :goto_1
    iput-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/i;->q:Z

    .line 120125
    .line 120126
    if-eqz v1, :cond_6

    .line 120127
    .line 120128
    goto :goto_2

    .line 120129
    :cond_9
    const/4 v0, 0x0

    .line 120130
    :goto_2
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/i;->q:Z

    .line 120131
    .line 120132
    :goto_3
    return v2

    .line 120133
    :cond_a
    const/4 p1, 0x4

    .line 120134
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/gesture/i;->b(I)Z

    .line 120135
    .line 120136
    .line 120137
    move-result p1

    .line 120138
    if-eqz p1, :cond_b

    .line 120139
    .line 120140
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/a;->h:Ljava/lang/Object;

    .line 120141
    .line 120142
    check-cast p1, Lcom/sankuai/meituan/mapsdk/core/gesture/i$a;

    .line 120143
    .line 120144
    iget v0, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/i;->s:I

    .line 120145
    .line 120146
    invoke-interface {p1, p0, v0}, Lcom/sankuai/meituan/mapsdk/core/gesture/i$a;->a(Lcom/sankuai/meituan/mapsdk/core/gesture/i;I)Z

    .line 120147
    .line 120148
    .line 120149
    move-result v2

    .line 120150
    :cond_b
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/gesture/i;->l()V

    return v2
.end method

.method public final b(I)Z
    .locals 7

    .line 120000
    const/4 p1, 0x1

    .line 120001
    new-array v0, p1, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    const/4 v2, 0x4

    .line 120006
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120007
    .line 120008
    .line 120009
    const/4 v3, 0x0

    .line 120010
    aput-object v1, v0, v3

    .line 120011
    .line 120012
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/gesture/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const v4, 0xa55298

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v5

    .line 120021
    if-eqz v5, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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

    .line 120033
    return p1

    .line 120034
    :cond_0
    iget v0, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/i;->s:I

    .line 120035
    .line 120036
    if-le v0, p1, :cond_1

    .line 120037
    .line 120038
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/i;->q:Z

    .line 120039
    .line 120040
    if-nez v0, :cond_1

    .line 120041
    .line 120042
    iget-wide v0, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/a;->f:J

    .line 120043
    .line 120044
    iget-wide v4, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/i;->o:J

    .line 120045
    .line 120046
    cmp-long v6, v0, v4

    .line 120047
    .line 120048
    if-gez v6, :cond_1

    .line 120049
    .line 120050
    invoke-super {p0, v2}, Lcom/sankuai/meituan/mapsdk/core/gesture/h;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final l()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/gesture/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8db325

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
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/i;->s:I

    .line 100019
    .line 100020
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/i;->q:Z

    .line 100021
    .line 100022
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/i;->r:Z

    .line 100023
    .line 100024
    return-void
.end method
