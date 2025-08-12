.class public abstract Lcom/sankuai/meituan/mapsdk/core/gesture/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/WindowManager;

.field public final c:Lcom/sankuai/meituan/mapsdk/core/gesture/AndroidGesturesManager;

.field public d:Landroid/view/MotionEvent;

.field public e:Landroid/view/MotionEvent;

.field public f:J

.field public g:Z

.field public h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/meituan/mapsdk/core/gesture/AndroidGesturesManager;)V
    .locals 5

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/gesture/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0xdb6a22

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/a;->g:Z

    .line 170028
    .line 170029
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/a;->a:Landroid/content/Context;

    .line 170030
    .line 170031
    iput-object p2, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/a;->c:Lcom/sankuai/meituan/mapsdk/core/gesture/AndroidGesturesManager;

    .line 170032
    .line 170033
    const-string p2, "window"

    .line 170034
    .line 170035
    invoke-static {p1, p2}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/a;->b:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/MotionEvent;)Z
.end method

.method public b(I)Z
    .locals 9

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
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/gesture/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xaefcf8

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
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/a;->h:Ljava/lang/Object;

    .line 120034
    .line 120035
    if-eqz v1, :cond_6

    .line 120036
    .line 120037
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/a;->g:Z

    .line 120038
    .line 120039
    if-nez v1, :cond_1

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/a;->c:Lcom/sankuai/meituan/mapsdk/core/gesture/AndroidGesturesManager;

    .line 120043
    .line 120044
    iget-object v1, v1, Lcom/sankuai/meituan/mapsdk/core/gesture/AndroidGesturesManager;->a:Ljava/util/ArrayList;

    .line 120045
    .line 120046
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120051
    .line 120052
    .line 120053
    move-result v2

    .line 120054
    if-eqz v2, :cond_5

    .line 120055
    .line 120056
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v2

    .line 120060
    check-cast v2, Ljava/util/Set;

    .line 120061
    .line 120062
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v4

    .line 120066
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v4

    .line 120070
    if-eqz v4, :cond_2

    .line 120071
    .line 120072
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v2

    .line 120076
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120077
    .line 120078
    .line 120079
    move-result v4

    .line 120080
    if-eqz v4, :cond_2

    .line 120081
    .line 120082
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v4

    .line 120086
    check-cast v4, Ljava/lang/Integer;

    .line 120087
    .line 120088
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 120089
    .line 120090
    .line 120091
    move-result v4

    .line 120092
    iget-object v5, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/a;->c:Lcom/sankuai/meituan/mapsdk/core/gesture/AndroidGesturesManager;

    .line 120093
    .line 120094
    iget-object v5, v5, Lcom/sankuai/meituan/mapsdk/core/gesture/AndroidGesturesManager;->b:Ljava/util/ArrayList;

    .line 120095
    .line 120096
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v5

    .line 120100
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120101
    .line 120102
    .line 120103
    move-result v6

    .line 120104
    if-eqz v6, :cond_3

    .line 120105
    .line 120106
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v6

    .line 120110
    check-cast v6, Lcom/sankuai/meituan/mapsdk/core/gesture/a;

    .line 120111
    .line 120112
    instance-of v7, v6, Lcom/sankuai/meituan/mapsdk/core/gesture/l;

    .line 120113
    .line 120114
    if-eqz v7, :cond_4

    .line 120115
    .line 120116
    check-cast v6, Lcom/sankuai/meituan/mapsdk/core/gesture/l;

    .line 120117
    .line 120118
    iget-object v7, v6, Lcom/sankuai/meituan/mapsdk/core/gesture/l;->o:Ljava/util/Set;

    .line 120119
    .line 120120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v8

    .line 120124
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120125
    .line 120126
    .line 120127
    move-result v7

    .line 120128
    if-eqz v7, :cond_4

    .line 120129
    .line 120130
    invoke-virtual {v6}, Lcom/sankuai/meituan/mapsdk/core/gesture/l;->p()Z

    .line 120131
    .line 120132
    .line 120133
    move-result v6

    .line 120134
    if-eqz v6, :cond_4

    .line 120135
    .line 120136
    return v3

    .line 120137
    :cond_5
    return v0

    .line 120138
    :cond_6
    :goto_0
    return v3
.end method

.method public final c()Landroid/view/MotionEvent;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/a;->d:Landroid/view/MotionEvent;

    return-object v0
.end method

.method public final d()Lcom/sankuai/meituan/mapsdk/core/gesture/AndroidGesturesManager;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/a;->c:Lcom/sankuai/meituan/mapsdk/core/gesture/AndroidGesturesManager;

    return-object v0
.end method

.method public final e(Landroid/view/MotionEvent;)Z
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
    sget-object v3, Lcom/sankuai/meituan/mapsdk/core/gesture/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xde20dc

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
    new-array v0, v0, [Ljava/lang/Object;

    .line 120029
    .line 120030
    aput-object p1, v0, v2

    .line 120031
    .line 120032
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/gesture/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120033
    .line 120034
    const v3, 0x383f89

    .line 120035
    .line 120036
    .line 120037
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v4

    .line 120041
    if-eqz v4, :cond_1

    .line 120042
    .line 120043
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    check-cast p1, Ljava/lang/Boolean;

    .line 120048
    .line 120049
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120050
    .line 120051
    .line 120052
    move-result v2

    .line 120053
    goto :goto_0

    .line 120054
    :cond_1
    if-nez p1, :cond_2

    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/a;->e:Landroid/view/MotionEvent;

    .line 120058
    .line 120059
    const/4 v1, 0x0

    .line 120060
    if-eqz v0, :cond_3

    .line 120061
    .line 120062
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 120063
    .line 120064
    .line 120065
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/a;->e:Landroid/view/MotionEvent;

    .line 120066
    .line 120067
    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/a;->d:Landroid/view/MotionEvent;

    .line 120068
    .line 120069
    if-eqz v0, :cond_4

    .line 120070
    .line 120071
    invoke-static {v0}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v0

    .line 120075
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/a;->e:Landroid/view/MotionEvent;

    .line 120076
    .line 120077
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/a;->d:Landroid/view/MotionEvent;

    .line 120078
    .line 120079
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 120080
    .line 120081
    .line 120082
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/a;->d:Landroid/view/MotionEvent;

    .line 120083
    .line 120084
    :cond_4
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v0

    .line 120088
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/a;->d:Landroid/view/MotionEvent;

    .line 120089
    .line 120090
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 120091
    .line 120092
    .line 120093
    move-result-wide v0

    .line 120094
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/a;->d:Landroid/view/MotionEvent;

    .line 120095
    .line 120096
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getDownTime()J

    .line 120097
    .line 120098
    .line 120099
    move-result-wide v2

    .line 120100
    sub-long/2addr v0, v2

    .line 120101
    iput-wide v0, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/a;->f:J

    .line 120102
    .line 120103
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/gesture/a;->a(Landroid/view/MotionEvent;)Z

    .line 120104
    .line 120105
    .line 120106
    move-result v2

    .line 120107
    :goto_0
    return v2
.end method
