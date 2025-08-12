.class public final Lcom/sankuai/waimai/irmo/render/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/irmo/render/h$d;,
        Lcom/sankuai/waimai/irmo/render/h$e;,
        Lcom/sankuai/waimai/irmo/render/h$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/irmo/render/b;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public b:Lcom/sankuai/waimai/irmo/render/mrn/c;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public c:Lcom/sankuai/waimai/irmo/render/machpro/a;

.field public d:Ljava/lang/String;

.field public e:Lcom/sankuai/waimai/irmo/render/m;

.field public f:Ljava/util/LinkedHashMap;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;",
            "Lcom/sankuai/waimai/irmo/render/engine/a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/LinkedList<",
            "Lcom/sankuai/waimai/irmo/render/engine/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/sankuai/waimai/irmo/render/h$a;

.field public j:Lcom/sankuai/waimai/irmo/render/k;

.field public volatile k:Z

.field public l:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/irmo/render/h$c;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z

.field public n:Lcom/sankuai/waimai/irmo/render/o;

.field public o:Lcom/sankuai/waimai/irmo/render/l;

.field public final p:Lcom/sankuai/waimai/irmo/render/h$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1e601423e1a75ea0L    # -1.7951412574443711E162

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/irmo/render/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x8440d8

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/irmo/render/h$d;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/irmo/render/h$d;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/irmo/render/h;->p:Lcom/sankuai/waimai/irmo/render/h$d;

    .line 100027
    .line 100028
    new-instance v0, Lcom/sankuai/waimai/irmo/render/b;

    .line 100029
    .line 100030
    invoke-direct {v0}, Lcom/sankuai/waimai/irmo/render/b;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/sankuai/waimai/irmo/render/h;->a:Lcom/sankuai/waimai/irmo/render/b;

    .line 100034
    .line 100035
    iput-object p0, v0, Lcom/sankuai/waimai/irmo/render/b;->e:Lcom/sankuai/waimai/irmo/render/h;

    .line 100036
    .line 100037
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 100038
    .line 100039
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100040
    .line 100041
    .line 100042
    iput-object v0, p0, Lcom/sankuai/waimai/irmo/render/h;->f:Ljava/util/LinkedHashMap;

    .line 100043
    .line 100044
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100045
    .line 100046
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100047
    .line 100048
    .line 100049
    iput-object v0, p0, Lcom/sankuai/waimai/irmo/render/h;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100050
    .line 100051
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100052
    .line 100053
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100054
    .line 100055
    .line 100056
    iput-object v0, p0, Lcom/sankuai/waimai/irmo/render/h;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100057
    .line 100058
    return-void
.end method


# virtual methods
.method public final a(ILcom/sankuai/waimai/irmo/render/h$e;)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    const/4 v1, 0x1

    .line 160012
    aput-object p2, v0, v1

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/irmo/render/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x4828db

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/irmo/render/h;->k:Z

    .line 160030
    .line 160031
    if-nez v0, :cond_1

    .line 160032
    .line 160033
    new-instance v0, Lcom/sankuai/waimai/irmo/render/h$c;

    .line 160034
    .line 160035
    invoke-direct {v0, p0, p1, p2}, Lcom/sankuai/waimai/irmo/render/h$c;-><init>(Lcom/sankuai/waimai/irmo/render/h;ILcom/sankuai/waimai/irmo/render/h$e;)V

    .line 160036
    .line 160037
    .line 160038
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/render/h;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 160039
    .line 160040
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 160041
    .line 160042
    .line 160043
    goto :goto_0

    .line 160044
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/irmo/render/h;->n(ILcom/sankuai/waimai/irmo/render/h$e;)V

    .line 160045
    .line 160046
    .line 160047
    :goto_0
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/irmo/render/machpro/a;)V
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
    sget-object v1, Lcom/sankuai/waimai/irmo/render/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7bf851

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iput-object p1, p0, Lcom/sankuai/waimai/irmo/render/h;->c:Lcom/sankuai/waimai/irmo/render/machpro/a;

    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/h;->b:Lcom/sankuai/waimai/irmo/render/mrn/c;

    .line 120027
    .line 120028
    if-eqz v0, :cond_2

    .line 120029
    .line 120030
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    if-nez v0, :cond_3

    .line 120035
    .line 120036
    :cond_2
    new-instance v0, Lcom/sankuai/waimai/irmo/render/mrn/c;

    .line 120037
    .line 120038
    invoke-interface {p1}, Lcom/sankuai/waimai/irmo/render/machpro/a;->getContext()Landroid/content/Context;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    iget-object v2, p0, Lcom/sankuai/waimai/irmo/render/h;->d:Ljava/lang/String;

    .line 120043
    .line 120044
    const-string v3, "mrn"

    .line 120045
    .line 120046
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v2

    .line 120050
    invoke-direct {v0, v1, v2}, Lcom/sankuai/waimai/irmo/render/mrn/c;-><init>(Landroid/content/Context;Z)V

    .line 120051
    .line 120052
    .line 120053
    iput-object v0, p0, Lcom/sankuai/waimai/irmo/render/h;->b:Lcom/sankuai/waimai/irmo/render/mrn/c;

    .line 120054
    .line 120055
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/h;->b:Lcom/sankuai/waimai/irmo/render/mrn/c;

    .line 120056
    .line 120057
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 120062
    .line 120063
    if-eqz v0, :cond_4

    .line 120064
    .line 120065
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/h;->b:Lcom/sankuai/waimai/irmo/render/mrn/c;

    .line 120066
    .line 120067
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    check-cast v0, Landroid/view/ViewGroup;

    .line 120072
    .line 120073
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/h;->b:Lcom/sankuai/waimai/irmo/render/mrn/c;

    .line 120074
    .line 120075
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120076
    .line 120077
    .line 120078
    :cond_4
    instance-of v0, p1, Lcom/sankuai/waimai/irmo/render/machpro/b;

    .line 120079
    .line 120080
    if-eqz v0, :cond_5

    .line 120081
    .line 120082
    invoke-static {}, Lcom/facebook/yoga/d;->d()Lcom/facebook/yoga/d;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v0

    .line 120086
    new-instance v1, Lcom/sankuai/waimai/machpro/view/c;

    .line 120087
    .line 120088
    invoke-direct {v1}, Lcom/sankuai/waimai/machpro/view/c;-><init>()V

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {v0, v1}, Lcom/facebook/yoga/d;->w0(Lcom/facebook/yoga/YogaMeasureFunction;)V

    .line 120092
    .line 120093
    .line 120094
    sget-object v1, Lcom/facebook/yoga/YogaFlexDirection;->ROW:Lcom/facebook/yoga/YogaFlexDirection;

    .line 120095
    .line 120096
    invoke-virtual {v0, v1}, Lcom/facebook/yoga/d;->i0(Lcom/facebook/yoga/YogaFlexDirection;)V

    .line 120097
    .line 120098
    .line 120099
    sget-object v1, Lcom/facebook/yoga/YogaPositionType;->ABSOLUTE:Lcom/facebook/yoga/YogaPositionType;

    .line 120100
    .line 120101
    invoke-virtual {v0, v1}, Lcom/facebook/yoga/d;->G0(Lcom/facebook/yoga/YogaPositionType;)V

    .line 120102
    .line 120103
    .line 120104
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120105
    .line 120106
    invoke-virtual {v0, v1}, Lcom/facebook/yoga/d;->k0(F)V

    .line 120107
    .line 120108
    .line 120109
    const/4 v1, 0x0

    .line 120110
    invoke-virtual {v0, v1}, Lcom/facebook/yoga/d;->j0(F)V

    .line 120111
    .line 120112
    .line 120113
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/h;->b:Lcom/sankuai/waimai/irmo/render/mrn/c;

    .line 120114
    .line 120115
    invoke-virtual {v0, v1}, Lcom/facebook/yoga/d;->b0(Ljava/lang/Object;)V

    .line 120116
    .line 120117
    .line 120118
    const/high16 v1, 0x42c80000    # 100.0f

    .line 120119
    .line 120120
    invoke-virtual {v0, v1}, Lcom/facebook/yoga/d;->J0(F)V

    .line 120121
    .line 120122
    .line 120123
    invoke-virtual {v0, v1}, Lcom/facebook/yoga/d;->n0(F)V

    .line 120124
    .line 120125
    .line 120126
    check-cast p1, Lcom/sankuai/waimai/irmo/render/machpro/b;

    .line 120127
    .line 120128
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/h;->b:Lcom/sankuai/waimai/irmo/render/mrn/c;

    .line 120129
    .line 120130
    const/4 v2, 0x0

    .line 120131
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120132
    .line 120133
    .line 120134
    move-result v3

    .line 120135
    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/sankuai/waimai/machpro/component/view/c;->a(Landroid/view/View;Lcom/facebook/yoga/d;Lcom/sankuai/waimai/machpro/component/MPComponent;I)V

    .line 120136
    .line 120137
    .line 120138
    goto :goto_0

    .line 120139
    :cond_5
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/h;->b:Lcom/sankuai/waimai/irmo/render/mrn/c;

    .line 120140
    .line 120141
    const/4 v1, -0x1

    .line 120142
    invoke-interface {p1, v0, v1, v1}, Lcom/sankuai/waimai/irmo/render/machpro/a;->addView(Landroid/view/View;II)V

    .line 120143
    .line 120144
    .line 120145
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/render/h;->b:Lcom/sankuai/waimai/irmo/render/mrn/c;

    .line 120146
    .line 120147
    new-instance v0, Lcom/sankuai/waimai/irmo/render/h$b;

    .line 120148
    .line 120149
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/irmo/render/h$b;-><init>(Lcom/sankuai/waimai/irmo/render/h;)V

    .line 120150
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;Landroid/view/View;)V
    .locals 6
    .param p1    # Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/irmo/render/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0x4bb151

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    iget-boolean v0, p1, Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;->rendered:Z

    .line 160025
    .line 160026
    if-eqz v0, :cond_1

    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/h;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 160030
    .line 160031
    iget v3, p1, Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;->type:I

    .line 160032
    .line 160033
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160034
    .line 160035
    .line 160036
    move-result-object v3

    .line 160037
    invoke-virtual {v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160038
    .line 160039
    .line 160040
    move-result-object v0

    .line 160041
    check-cast v0, Ljava/util/LinkedList;

    .line 160042
    .line 160043
    const/4 v3, 0x0

    .line 160044
    if-eqz v0, :cond_2

    .line 160045
    .line 160046
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 160047
    .line 160048
    .line 160049
    move-result-object v0

    .line 160050
    check-cast v0, Lcom/sankuai/waimai/irmo/render/engine/a;

    .line 160051
    .line 160052
    const-string v4, "IrmoEffectManager_Irmo buildOneEngine  \u590d\u7528\u6c60\u5b50\u83b7\u53d6\u5f15\u64ce ,  type: "

    .line 160053
    .line 160054
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160055
    .line 160056
    .line 160057
    move-result-object v4

    .line 160058
    iget v5, p1, Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;->type:I

    .line 160059
    .line 160060
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160061
    .line 160062
    .line 160063
    const-string v5, "  engine: "

    .line 160064
    .line 160065
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160066
    .line 160067
    .line 160068
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160069
    .line 160070
    .line 160071
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160072
    .line 160073
    .line 160074
    move-result-object v4

    .line 160075
    new-array v5, v1, [Ljava/lang/Object;

    .line 160076
    .line 160077
    invoke-static {v4, v5}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160078
    .line 160079
    .line 160080
    goto :goto_0

    .line 160081
    :cond_2
    move-object v0, v3

    .line 160082
    :goto_0
    if-nez v0, :cond_5

    .line 160083
    .line 160084
    invoke-static {}, Lcom/sankuai/waimai/irmo/render/engine/factory/a;->b()Lcom/sankuai/waimai/irmo/render/engine/factory/a;

    .line 160085
    .line 160086
    .line 160087
    move-result-object v4

    .line 160088
    iget v5, p1, Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;->type:I

    .line 160089
    .line 160090
    invoke-virtual {v4, v5}, Lcom/sankuai/waimai/irmo/render/engine/factory/a;->a(I)Lcom/sankuai/waimai/irmo/render/engine/factory/EngineFactory;

    .line 160091
    .line 160092
    .line 160093
    move-result-object v4

    .line 160094
    if-eqz v4, :cond_3

    .line 160095
    .line 160096
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/h;->i:Lcom/sankuai/waimai/irmo/render/h$a;

    .line 160097
    .line 160098
    iget-object v3, p0, Lcom/sankuai/waimai/irmo/render/h;->n:Lcom/sankuai/waimai/irmo/render/o;

    .line 160099
    .line 160100
    iget-object v5, p0, Lcom/sankuai/waimai/irmo/render/h;->o:Lcom/sankuai/waimai/irmo/render/l;

    .line 160101
    .line 160102
    invoke-interface {v4, v0, v3, v5}, Lcom/sankuai/waimai/irmo/render/engine/factory/EngineFactory;->c(Lcom/sankuai/waimai/irmo/render/a;Lcom/sankuai/waimai/irmo/render/o;Lcom/sankuai/waimai/irmo/render/l;)Lcom/sankuai/waimai/irmo/render/engine/a;

    .line 160103
    .line 160104
    .line 160105
    move-result-object v0

    .line 160106
    invoke-interface {v0, p0}, Lcom/sankuai/waimai/irmo/render/engine/a;->f(Lcom/sankuai/waimai/irmo/render/h;)V

    .line 160107
    .line 160108
    .line 160109
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160110
    .line 160111
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 160112
    .line 160113
    .line 160114
    const-string v4, "IrmoEffectManager_Irmo buildOneEngine  \u521b\u5efa\u65b0\u5f15\u64ce ,  type: "

    .line 160115
    .line 160116
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160117
    .line 160118
    .line 160119
    iget v4, p1, Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;->type:I

    .line 160120
    .line 160121
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160122
    .line 160123
    .line 160124
    const-string v4, " engine: "

    .line 160125
    .line 160126
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160127
    .line 160128
    .line 160129
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160130
    .line 160131
    .line 160132
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160133
    .line 160134
    .line 160135
    move-result-object v3

    .line 160136
    new-array v1, v1, [Ljava/lang/Object;

    .line 160137
    .line 160138
    invoke-static {v3, v1}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160139
    .line 160140
    .line 160141
    goto :goto_1

    .line 160142
    :cond_3
    iget-boolean v4, p0, Lcom/sankuai/waimai/irmo/render/h;->m:Z

    .line 160143
    .line 160144
    if-nez v4, :cond_5

    .line 160145
    .line 160146
    iput-boolean v2, p0, Lcom/sankuai/waimai/irmo/render/h;->m:Z

    .line 160147
    .line 160148
    iget-object v4, p0, Lcom/sankuai/waimai/irmo/render/h;->i:Lcom/sankuai/waimai/irmo/render/h$a;

    .line 160149
    .line 160150
    if-eqz v4, :cond_4

    .line 160151
    .line 160152
    sget-object v5, Lcom/sankuai/waimai/irmo/render/a$a;->d:Lcom/sankuai/waimai/irmo/render/a$a;

    .line 160153
    .line 160154
    invoke-virtual {v4, v5, v3}, Lcom/sankuai/waimai/irmo/render/h$a;->a(Lcom/sankuai/waimai/irmo/render/a$a;Ljava/util/Map;)V

    .line 160155
    .line 160156
    .line 160157
    :cond_4
    iget-object v3, p0, Lcom/sankuai/waimai/irmo/render/h;->n:Lcom/sankuai/waimai/irmo/render/o;

    .line 160158
    .line 160159
    if-eqz v3, :cond_5

    .line 160160
    .line 160161
    const/16 v4, 0x4e21

    .line 160162
    .line 160163
    invoke-virtual {v3, v1, v4}, Lcom/sankuai/waimai/irmo/render/o;->b(ZI)V

    .line 160164
    .line 160165
    .line 160166
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/h;->n:Lcom/sankuai/waimai/irmo/render/o;

    .line 160167
    .line 160168
    iget v3, p1, Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;->type:I

    .line 160169
    .line 160170
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160171
    .line 160172
    .line 160173
    move-result-object v4

    .line 160174
    invoke-static {v1, v3, v4}, Lcom/sankuai/waimai/irmo/render/monitor/d;->i(Lcom/sankuai/waimai/irmo/render/monitor/e;ILjava/lang/String;)V

    .line 160175
    .line 160176
    .line 160177
    :cond_5
    :goto_1
    if-eqz v0, :cond_8

    .line 160178
    .line 160179
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/h;->f:Ljava/util/LinkedHashMap;

    .line 160180
    .line 160181
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160182
    .line 160183
    .line 160184
    instance-of v1, v0, Lcom/sankuai/waimai/irmo/render/engine/h;

    .line 160185
    .line 160186
    if-eqz v1, :cond_6

    .line 160187
    .line 160188
    move-object v1, v0

    .line 160189
    check-cast v1, Lcom/sankuai/waimai/irmo/render/engine/h;

    .line 160190
    .line 160191
    iget-object v3, p0, Lcom/sankuai/waimai/irmo/render/h;->d:Ljava/lang/String;

    .line 160192
    .line 160193
    iput-object v3, v1, Lcom/sankuai/waimai/irmo/render/engine/h;->j:Ljava/lang/String;

    .line 160194
    .line 160195
    :cond_6
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/h;->n:Lcom/sankuai/waimai/irmo/render/o;

    .line 160196
    .line 160197
    if-eqz v1, :cond_7

    .line 160198
    .line 160199
    iget v3, p1, Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;->type:I

    .line 160200
    .line 160201
    const-string v4, "InfiniteLayerWillRender"

    .line 160202
    .line 160203
    invoke-virtual {v1, v4, v3}, Lcom/sankuai/waimai/irmo/render/o;->e(Ljava/lang/String;I)V

    .line 160204
    .line 160205
    .line 160206
    :cond_7
    invoke-interface {v0, p1, p2}, Lcom/sankuai/waimai/irmo/render/engine/a;->c(Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;Landroid/view/View;)V

    .line 160207
    .line 160208
    .line 160209
    iput-boolean v2, p1, Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;->rendered:Z

    .line 160210
    .line 160211
    :cond_8
    return-void
.end method

.method public final d(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    const/4 v1, 0x1

    .line 190012
    aput-object p2, v0, v1

    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object p3, v0, v2

    .line 190016
    .line 190017
    sget-object v2, Lcom/sankuai/waimai/irmo/render/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v3, 0xc715dd

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v4

    .line 190026
    if-eqz v4, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    if-eqz p1, :cond_2

    .line 190033
    .line 190034
    if-eq p1, v1, :cond_1

    .line 190035
    .line 190036
    goto :goto_0

    .line 190037
    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/sankuai/waimai/irmo/render/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 190038
    .line 190039
    .line 190040
    goto :goto_0

    .line 190041
    :cond_2
    invoke-virtual {p0, p2, p3}, Lcom/sankuai/waimai/irmo/render/h;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 190042
    .line 190043
    .line 190044
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/render/h;->n:Lcom/sankuai/waimai/irmo/render/o;

    .line 190045
    .line 190046
    if-eqz p1, :cond_3

    .line 190047
    .line 190048
    invoke-virtual {p1, p3}, Lcom/sankuai/waimai/irmo/render/o;->f(Ljava/lang/String;)V

    .line 190049
    .line 190050
    :cond_3
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/irmo/render/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0xd1bde7

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    iput-boolean v1, p0, Lcom/sankuai/waimai/irmo/render/h;->k:Z

    .line 160025
    .line 160026
    invoke-virtual {p0}, Lcom/sankuai/waimai/irmo/render/h;->p()V

    .line 160027
    .line 160028
    .line 160029
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/h;->a:Lcom/sankuai/waimai/irmo/render/b;

    .line 160030
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/irmo/render/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/irmo/render/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0xa44a85

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    iput-boolean v1, p0, Lcom/sankuai/waimai/irmo/render/h;->k:Z

    .line 160025
    .line 160026
    invoke-virtual {p0}, Lcom/sankuai/waimai/irmo/render/h;->p()V

    .line 160027
    .line 160028
    .line 160029
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/h;->a:Lcom/sankuai/waimai/irmo/render/b;

    .line 160030
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/irmo/render/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g()Landroid/app/Activity;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/irmo/render/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x228ab5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/h;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/irmo/render/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xe0bdc8

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/irmo/render/h;->k:Z

    .line 160025
    .line 160026
    if-nez v0, :cond_1

    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/h;->f:Ljava/util/LinkedHashMap;

    .line 160030
    .line 160031
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 160032
    .line 160033
    .line 160034
    move-result-object v0

    .line 160035
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 160036
    .line 160037
    .line 160038
    move-result v1

    .line 160039
    if-eqz v1, :cond_2

    .line 160040
    .line 160041
    return-void

    .line 160042
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160043
    .line 160044
    .line 160045
    move-result-object v0

    .line 160046
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160047
    .line 160048
    .line 160049
    move-result v1

    .line 160050
    if-eqz v1, :cond_5

    .line 160051
    .line 160052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160053
    .line 160054
    .line 160055
    move-result-object v1

    .line 160056
    check-cast v1, Ljava/util/Map$Entry;

    .line 160057
    .line 160058
    if-eqz v1, :cond_3

    .line 160059
    .line 160060
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160061
    .line 160062
    .line 160063
    move-result-object v2

    .line 160064
    if-eqz v2, :cond_3

    .line 160065
    .line 160066
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160067
    .line 160068
    .line 160069
    move-result-object v2

    .line 160070
    if-nez v2, :cond_4

    .line 160071
    .line 160072
    goto :goto_0

    .line 160073
    :cond_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160074
    .line 160075
    .line 160076
    move-result-object v1

    .line 160077
    check-cast v1, Lcom/sankuai/waimai/irmo/render/engine/a;

    .line 160078
    .line 160079
    invoke-interface {v1, p1, p2}, Lcom/sankuai/waimai/irmo/render/engine/a;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160080
    .line 160081
    .line 160082
    goto :goto_0

    .line 160083
    :catchall_0
    move-exception p1

    .line 160084
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 160085
    .line 160086
    .line 160087
    :cond_5
    return-void
.end method

.method public final i(Landroid/app/Activity;Lcom/sankuai/waimai/irmo/render/l;Lcom/sankuai/waimai/irmo/render/o;)V
    .locals 4

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/irmo/render/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0x4bd7a9

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v3

    .line 190021
    if-eqz v3, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/irmo/render/h$a;

    .line 190028
    .line 190029
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/irmo/render/h$a;-><init>(Lcom/sankuai/waimai/irmo/render/h;)V

    .line 190030
    .line 190031
    .line 190032
    iput-object v0, p0, Lcom/sankuai/waimai/irmo/render/h;->i:Lcom/sankuai/waimai/irmo/render/h$a;

    .line 190033
    .line 190034
    iput-object p3, p0, Lcom/sankuai/waimai/irmo/render/h;->n:Lcom/sankuai/waimai/irmo/render/o;

    .line 190035
    .line 190036
    iput-object p2, p0, Lcom/sankuai/waimai/irmo/render/h;->o:Lcom/sankuai/waimai/irmo/render/l;

    .line 190037
    .line 190038
    iget-object p2, p0, Lcom/sankuai/waimai/irmo/render/h;->a:Lcom/sankuai/waimai/irmo/render/b;

    .line 190039
    .line 190040
    invoke-virtual {p2, v0, p3}, Lcom/sankuai/waimai/irmo/render/b;->b(Lcom/sankuai/waimai/irmo/render/a;Lcom/sankuai/waimai/irmo/render/o;)V

    .line 190041
    .line 190042
    .line 190043
    if-nez p1, :cond_1

    .line 190044
    .line 190045
    return-void

    .line 190046
    :cond_1
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 190047
    .line 190048
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 190049
    .line 190050
    .line 190051
    iput-object p2, p0, Lcom/sankuai/waimai/irmo/render/h;->h:Ljava/lang/ref/WeakReference;

    .line 190052
    .line 190053
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 190054
    .line 190055
    .line 190056
    move-result-object p1

    .line 190057
    check-cast p1, Landroid/app/Activity;

    .line 190058
    .line 190059
    if-nez p1, :cond_2

    .line 190060
    .line 190061
    goto :goto_0

    .line 190062
    :cond_2
    iget-object p2, p0, Lcom/sankuai/waimai/irmo/render/h;->p:Lcom/sankuai/waimai/irmo/render/h$d;

    .line 190063
    .line 190064
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190065
    .line 190066
    .line 190067
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 190068
    .line 190069
    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 190070
    .line 190071
    .line 190072
    iput-object p3, p2, Lcom/sankuai/waimai/irmo/render/h$d;->a:Ljava/lang/ref/WeakReference;

    .line 190073
    .line 190074
    iget-object p2, p0, Lcom/sankuai/waimai/irmo/render/h;->p:Lcom/sankuai/waimai/irmo/render/h$d;

    .line 190075
    .line 190076
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190077
    .line 190078
    .line 190079
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 190080
    .line 190081
    invoke-direct {p3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 190082
    .line 190083
    .line 190084
    iput-object p3, p2, Lcom/sankuai/waimai/irmo/render/h$d;->b:Ljava/lang/ref/WeakReference;

    .line 190085
    .line 190086
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 190087
    .line 190088
    .line 190089
    move-result-object p1

    .line 190090
    iget-object p2, p0, Lcom/sankuai/waimai/irmo/render/h;->p:Lcom/sankuai/waimai/irmo/render/h$d;

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :goto_0
    return-void
.end method

.method public final j()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/irmo/render/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xca6bde

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
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/h;->h:Ljava/lang/ref/WeakReference;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    check-cast v0, Landroid/app/Activity;

    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_1
    const/4 v0, 0x0

    .line 100030
    :goto_0
    if-nez v0, :cond_2

    .line 100031
    .line 100032
    goto :goto_1

    .line 100033
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/h;->p:Lcom/sankuai/waimai/irmo/render/h$d;

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 100040
    .line 100041
    .line 100042
    :goto_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/irmo/render/h;->o()V

    .line 100043
    .line 100044
    .line 100045
    return-void
.end method

.method public final k()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/irmo/render/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x415415    # 5.99947E-39f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/irmo/render/h;->a(ILcom/sankuai/waimai/irmo/render/h$e;)V

    return-void
.end method

.method public final l()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/irmo/render/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4b0316

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x1

    new-instance v1, Lcom/sankuai/waimai/irmo/render/h$e;

    invoke-direct {v1, p0}, Lcom/sankuai/waimai/irmo/render/h$e;-><init>(Lcom/sankuai/waimai/irmo/render/h;)V

    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/irmo/render/h;->a(ILcom/sankuai/waimai/irmo/render/h$e;)V

    return-void
.end method

.method public final m()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/irmo/render/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfc8873

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/irmo/render/h;->a(ILcom/sankuai/waimai/irmo/render/h$e;)V

    return-void
.end method

.method public final n(ILcom/sankuai/waimai/irmo/render/h$e;)V
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    const/4 v1, 0x1

    .line 160012
    aput-object p2, v0, v1

    .line 160013
    .line 160014
    sget-object v3, Lcom/sankuai/waimai/irmo/render/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0xed5c7e

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v5

    .line 160023
    if-eqz v5, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/h;->f:Ljava/util/LinkedHashMap;

    .line 160030
    .line 160031
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 160032
    .line 160033
    .line 160034
    move-result-object v0

    .line 160035
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 160036
    .line 160037
    .line 160038
    move-result v3

    .line 160039
    if-eqz v3, :cond_1

    .line 160040
    .line 160041
    return-void

    .line 160042
    :cond_1
    if-eqz p2, :cond_2

    .line 160043
    .line 160044
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 160045
    .line 160046
    .line 160047
    move-result v3

    .line 160048
    iput v3, p2, Lcom/sankuai/waimai/irmo/render/h$e;->a:I

    .line 160049
    .line 160050
    iput-boolean v2, p2, Lcom/sankuai/waimai/irmo/render/h$e;->b:Z

    .line 160051
    .line 160052
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160053
    .line 160054
    .line 160055
    move-result-object v0

    .line 160056
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160057
    .line 160058
    .line 160059
    move-result v2

    .line 160060
    if-eqz v2, :cond_6

    .line 160061
    .line 160062
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160063
    .line 160064
    .line 160065
    move-result-object v2

    .line 160066
    check-cast v2, Ljava/util/Map$Entry;

    .line 160067
    .line 160068
    if-eqz v2, :cond_3

    .line 160069
    .line 160070
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160071
    .line 160072
    .line 160073
    move-result-object v3

    .line 160074
    if-eqz v3, :cond_3

    .line 160075
    .line 160076
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160077
    .line 160078
    .line 160079
    move-result-object v3

    .line 160080
    if-nez v3, :cond_4

    .line 160081
    .line 160082
    goto :goto_0

    .line 160083
    :cond_4
    iget-object v3, p0, Lcom/sankuai/waimai/irmo/render/h;->n:Lcom/sankuai/waimai/irmo/render/o;

    .line 160084
    .line 160085
    if-eqz v3, :cond_5

    .line 160086
    .line 160087
    if-ne p1, v1, :cond_5

    .line 160088
    .line 160089
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160090
    .line 160091
    .line 160092
    move-result-object v4

    .line 160093
    check-cast v4, Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;

    .line 160094
    .line 160095
    iget v4, v4, Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;->type:I

    .line 160096
    .line 160097
    const-string v5, "InfiniteWillPlay"

    .line 160098
    .line 160099
    invoke-virtual {v3, v5, v4}, Lcom/sankuai/waimai/irmo/render/o;->e(Ljava/lang/String;I)V

    .line 160100
    .line 160101
    .line 160102
    :cond_5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160103
    .line 160104
    .line 160105
    move-result-object v2

    .line 160106
    check-cast v2, Lcom/sankuai/waimai/irmo/render/engine/a;

    .line 160107
    .line 160108
    invoke-interface {v2, p1, p2}, Lcom/sankuai/waimai/irmo/render/engine/a;->i(ILcom/sankuai/waimai/irmo/render/engine/i;)V

    .line 160109
    .line 160110
    .line 160111
    goto :goto_0

    .line 160112
    :cond_6
    return-void
.end method

.method public final o()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/irmo/render/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4cc7a7

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
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/h;->f:Ljava/util/LinkedHashMap;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v2

    .line 100032
    if-eqz v2, :cond_6

    .line 100033
    .line 100034
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    check-cast v2, Ljava/util/Map$Entry;

    .line 100039
    .line 100040
    if-eqz v2, :cond_1

    .line 100041
    .line 100042
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v3

    .line 100046
    if-eqz v3, :cond_1

    .line 100047
    .line 100048
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v3

    .line 100052
    if-nez v3, :cond_2

    .line 100053
    .line 100054
    goto :goto_0

    .line 100055
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v3

    .line 100059
    check-cast v3, Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;

    .line 100060
    .line 100061
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v2

    .line 100065
    check-cast v2, Lcom/sankuai/waimai/irmo/render/engine/a;

    .line 100066
    .line 100067
    invoke-interface {v2}, Lcom/sankuai/waimai/irmo/render/engine/a;->h()Z

    .line 100068
    .line 100069
    .line 100070
    move-result v4

    .line 100071
    const-string v5, " engine: "

    .line 100072
    .line 100073
    if-eqz v4, :cond_5

    .line 100074
    .line 100075
    instance-of v4, v2, Lcom/sankuai/waimai/irmo/render/engine/c;

    .line 100076
    .line 100077
    if-eqz v4, :cond_3

    .line 100078
    .line 100079
    move-object v4, v2

    .line 100080
    check-cast v4, Lcom/sankuai/waimai/irmo/render/engine/c;

    .line 100081
    .line 100082
    invoke-virtual {v4}, Lcom/sankuai/waimai/irmo/render/engine/c;->q()V

    .line 100083
    .line 100084
    .line 100085
    :cond_3
    iget-object v4, p0, Lcom/sankuai/waimai/irmo/render/h;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100086
    .line 100087
    iget v6, v3, Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;->type:I

    .line 100088
    .line 100089
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v6

    .line 100093
    invoke-virtual {v4, v6}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v4

    .line 100097
    check-cast v4, Ljava/util/LinkedList;

    .line 100098
    .line 100099
    if-nez v4, :cond_4

    .line 100100
    .line 100101
    new-instance v4, Ljava/util/LinkedList;

    .line 100102
    .line 100103
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 100104
    .line 100105
    .line 100106
    iget-object v6, p0, Lcom/sankuai/waimai/irmo/render/h;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100107
    .line 100108
    iget v7, v3, Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;->type:I

    .line 100109
    .line 100110
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v7

    .line 100114
    invoke-virtual {v6, v7, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100115
    .line 100116
    .line 100117
    :cond_4
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 100118
    .line 100119
    .line 100120
    move-result v6

    .line 100121
    if-nez v6, :cond_1

    .line 100122
    .line 100123
    const-string v6, "IrmoEffectManager_Irmo releaseEngine  \u590d\u7528\u6c60\u6dfb\u52a0\u5f15\u64ce ,  type: "

    .line 100124
    .line 100125
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v6

    .line 100129
    iget v3, v3, Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;->type:I

    .line 100130
    .line 100131
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100132
    .line 100133
    .line 100134
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100135
    .line 100136
    .line 100137
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100138
    .line 100139
    .line 100140
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v3

    .line 100144
    new-array v5, v0, [Ljava/lang/Object;

    .line 100145
    .line 100146
    invoke-static {v3, v5}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100147
    .line 100148
    .line 100149
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 100150
    .line 100151
    .line 100152
    goto :goto_0

    .line 100153
    :cond_5
    invoke-interface {v2}, Lcom/sankuai/waimai/irmo/render/engine/a;->release()V

    .line 100154
    .line 100155
    .line 100156
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100157
    .line 100158
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100159
    .line 100160
    .line 100161
    const-string v6, "IrmoEffectManager_Irmo releaseEngine  \u91ca\u653e\u5f15\u64ce ,  type: "

    .line 100162
    .line 100163
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100164
    .line 100165
    .line 100166
    iget v3, v3, Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;->type:I

    .line 100167
    .line 100168
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100169
    .line 100170
    .line 100171
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100172
    .line 100173
    .line 100174
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100175
    .line 100176
    .line 100177
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v2

    .line 100181
    new-array v3, v0, [Ljava/lang/Object;

    .line 100182
    .line 100183
    invoke-static {v2, v3}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100184
    .line 100185
    .line 100186
    goto/16 :goto_0

    .line 100187
    .line 100188
    :cond_6
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/h;->f:Ljava/util/LinkedHashMap;

    .line 100189
    .line 100190
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 100191
    .line 100192
    .line 100193
    return-void
.end method

.method public final p()V
    .locals 5

    .line 100000
    invoke-virtual {p0}, Lcom/sankuai/waimai/irmo/render/h;->o()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/h;->a:Lcom/sankuai/waimai/irmo/render/b;

    .line 100004
    .line 100005
    if-eqz v0, :cond_1

    .line 100006
    .line 100007
    const/4 v1, 0x0

    .line 100008
    new-array v1, v1, [Ljava/lang/Object;

    .line 100009
    .line 100010
    sget-object v2, Lcom/sankuai/waimai/irmo/render/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const v3, 0xdaf80c

    .line 100013
    .line 100014
    .line 100015
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v4

    .line 100019
    if-eqz v4, :cond_0

    .line 100020
    .line 100021
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    goto :goto_0

    .line 100025
    :cond_0
    new-instance v1, Lcom/sankuai/waimai/irmo/render/load/IrmoResDownloader;

    .line 100026
    .line 100027
    invoke-direct {v1}, Lcom/sankuai/waimai/irmo/render/load/IrmoResDownloader;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v1, v0, Lcom/sankuai/waimai/irmo/render/b;->b:Lcom/sankuai/waimai/irmo/render/load/IrmoResDownloader;

    .line 100031
    .line 100032
    new-instance v1, Lcom/sankuai/waimai/irmo/render/bean/assets/IrmoAssetGroup;

    .line 100033
    .line 100034
    invoke-direct {v1}, Lcom/sankuai/waimai/irmo/render/bean/assets/IrmoAssetGroup;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    iput-object v1, v0, Lcom/sankuai/waimai/irmo/render/b;->c:Lcom/sankuai/waimai/irmo/render/bean/assets/IrmoAssetGroup;

    .line 100038
    .line 100039
    new-instance v1, Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerGroup;

    .line 100040
    .line 100041
    invoke-direct {v1}, Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerGroup;-><init>()V

    .line 100042
    .line 100043
    .line 100044
    iput-object v1, v0, Lcom/sankuai/waimai/irmo/render/b;->d:Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerGroup;

    .line 100045
    .line 100046
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/h;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100047
    .line 100048
    if-eqz v0, :cond_2

    .line 100049
    .line 100050
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_2
    return-void
.end method

.method public final q()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/irmo/render/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfab882

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/irmo/render/h;->a(ILcom/sankuai/waimai/irmo/render/h$e;)V

    return-void
.end method

.method public final r()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/irmo/render/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x7b2ed8

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/irmo/render/h;->a(ILcom/sankuai/waimai/irmo/render/h$e;)V

    return-void
.end method
