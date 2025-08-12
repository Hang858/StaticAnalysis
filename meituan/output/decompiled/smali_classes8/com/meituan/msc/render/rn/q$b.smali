.class public final Lcom/meituan/msc/render/rn/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/uimanager/events/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/render/rn/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/render/rn/q;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/render/rn/q;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/render/rn/q$b;->a:Lcom/meituan/msc/render/rn/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final o(Lcom/meituan/msc/uimanager/events/c;)V
    .locals 7

    .line 120000
    iget-object v0, p0, Lcom/meituan/msc/render/rn/q$b;->a:Lcom/meituan/msc/render/rn/q;

    .line 120001
    .line 120002
    iget-boolean v0, v0, Lcom/meituan/msc/render/rn/q;->a:Z

    .line 120003
    .line 120004
    if-nez v0, :cond_0

    .line 120005
    .line 120006
    return-void

    .line 120007
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/msc/uimanager/events/c;->e()Ljava/lang/String;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v0

    .line 120011
    const-string v1, "topTouchEnd"

    .line 120012
    .line 120013
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v0

    .line 120017
    if-eqz v0, :cond_6

    .line 120018
    .line 120019
    iget-object v0, p0, Lcom/meituan/msc/render/rn/q$b;->a:Lcom/meituan/msc/render/rn/q;

    .line 120020
    .line 120021
    iget-wide v1, p1, Lcom/meituan/msc/uimanager/events/c;->c:J

    .line 120022
    .line 120023
    iget-boolean p1, v0, Lcom/meituan/msc/render/rn/q;->a:Z

    .line 120024
    .line 120025
    if-nez p1, :cond_1

    .line 120026
    .line 120027
    goto :goto_1

    .line 120028
    :cond_1
    iget-object p1, v0, Lcom/meituan/msc/render/rn/q;->c:Ljava/lang/ref/WeakReference;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    check-cast p1, Lcom/meituan/msc/render/rn/t;

    .line 120035
    .line 120036
    if-nez p1, :cond_2

    .line 120037
    .line 120038
    goto :goto_1

    .line 120039
    :cond_2
    iget-wide v3, v0, Lcom/meituan/msc/render/rn/q;->d:J

    .line 120040
    .line 120041
    cmp-long v5, v1, v3

    .line 120042
    .line 120043
    if-nez v5, :cond_3

    .line 120044
    .line 120045
    goto :goto_1

    .line 120046
    :cond_3
    iput-wide v1, v0, Lcom/meituan/msc/render/rn/q;->d:J

    .line 120047
    .line 120048
    invoke-static {}, Lcom/meituan/metrics/laggy/respond/d;->c()Lcom/meituan/metrics/laggy/respond/d;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    invoke-interface {p1}, Lcom/meituan/msc/modules/page/render/h;->getType()Lcom/meituan/msc/modules/page/render/m;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    iget-object p1, p1, Lcom/meituan/msc/modules/page/render/m;->a:Ljava/lang/String;

    .line 120057
    .line 120058
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    const/4 v3, 0x2

    .line 120062
    new-array v3, v3, [Ljava/lang/Object;

    .line 120063
    .line 120064
    const/4 v4, 0x0

    .line 120065
    aput-object p1, v3, v4

    .line 120066
    .line 120067
    new-instance v4, Ljava/lang/Long;

    .line 120068
    .line 120069
    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 120070
    .line 120071
    .line 120072
    const/4 v5, 0x1

    .line 120073
    aput-object v4, v3, v5

    .line 120074
    .line 120075
    sget-object v4, Lcom/meituan/metrics/laggy/respond/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120076
    .line 120077
    const v5, 0xe436a4

    .line 120078
    .line 120079
    .line 120080
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120081
    .line 120082
    .line 120083
    move-result v6

    .line 120084
    if-eqz v6, :cond_4

    .line 120085
    .line 120086
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120087
    .line 120088
    .line 120089
    goto :goto_1

    .line 120090
    :cond_4
    iget-object v0, v0, Lcom/meituan/metrics/laggy/respond/d;->c:Ljava/util/ArrayList;

    .line 120091
    .line 120092
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v0

    .line 120096
    :cond_5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120097
    .line 120098
    .line 120099
    move-result v3

    .line 120100
    if-eqz v3, :cond_6

    .line 120101
    .line 120102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v3

    .line 120106
    check-cast v3, Lcom/meituan/metrics/laggy/respond/a;

    .line 120107
    .line 120108
    invoke-virtual {v3}, Lcom/meituan/metrics/laggy/respond/a;->a()Z

    .line 120109
    .line 120110
    .line 120111
    move-result v4

    .line 120112
    if-eqz v4, :cond_5

    .line 120113
    .line 120114
    invoke-virtual {v3, p1, v1, v2}, Lcom/meituan/metrics/laggy/respond/a;->h(Ljava/lang/String;J)V

    .line 120115
    .line 120116
    .line 120117
    goto :goto_0

    .line 120118
    :cond_6
    :goto_1
    return-void
.end method
