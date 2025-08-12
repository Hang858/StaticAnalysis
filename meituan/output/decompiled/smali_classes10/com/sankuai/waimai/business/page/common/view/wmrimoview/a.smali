.class public final Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lcom/sankuai/waimai/irmo/render/WMIrmoView;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x643d155828a1cfe0L    # -5.975250945330286E-175

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/sankuai/waimai/irmo/render/WMIrmoView;)V
    .locals 4

    .line 180000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    const/4 v1, 0x1

    .line 180010
    aput-object p2, v0, v1

    .line 180011
    .line 180012
    sget-object v1, Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const v2, 0x824972

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v3

    .line 180021
    if-eqz v3, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;->a:Landroid/app/Activity;

    .line 180028
    .line 180029
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;->b:Lcom/sankuai/waimai/irmo/render/WMIrmoView;

    .line 180030
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4fa558

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;->b:Lcom/sankuai/waimai/irmo/render/WMIrmoView;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    new-instance v1, Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a$c;

    .line 100024
    .line 100025
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a$c;-><init>(Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc262ac

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;->b:Lcom/sankuai/waimai/irmo/render/WMIrmoView;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;->d:Z

    .line 100024
    .line 100025
    if-nez v1, :cond_2

    .line 100026
    .line 100027
    const-string v1, "mrn"

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/irmo/render/WMIrmoView;->h(Ljava/lang/String;)V

    .line 100030
    .line 100031
    .line 100032
    const/4 v0, 0x1

    .line 100033
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;->d:Z

    .line 100034
    .line 100035
    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/String;)V
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
    sget-object v2, Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xfd4cee

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;->b:Lcom/sankuai/waimai/irmo/render/WMIrmoView;

    .line 120022
    .line 120023
    if-eqz v0, :cond_4

    .line 120024
    .line 120025
    iget-boolean v2, p0, Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;->d:Z

    .line 120026
    .line 120027
    if-eqz v2, :cond_4

    .line 120028
    .line 120029
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;->a:Landroid/app/Activity;

    .line 120030
    .line 120031
    if-nez v2, :cond_1

    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-eqz v0, :cond_2

    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;->b:Lcom/sankuai/waimai/irmo/render/WMIrmoView;

    .line 120041
    .line 120042
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120043
    .line 120044
    .line 120045
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v0

    .line 120049
    if-nez v0, :cond_3

    .line 120050
    .line 120051
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;->c:Ljava/lang/String;

    .line 120052
    .line 120053
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v0

    .line 120057
    if-eqz v0, :cond_3

    .line 120058
    .line 120059
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;->e:Z

    .line 120060
    .line 120061
    if-eqz v0, :cond_3

    .line 120062
    .line 120063
    return-void

    .line 120064
    :cond_3
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;->c:Ljava/lang/String;

    .line 120065
    .line 120066
    new-instance p1, Lcom/sankuai/waimai/irmo/render/l;

    .line 120067
    .line 120068
    invoke-direct {p1}, Lcom/sankuai/waimai/irmo/render/l;-><init>()V

    .line 120069
    .line 120070
    .line 120071
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;->b:Lcom/sankuai/waimai/irmo/render/WMIrmoView;

    .line 120072
    .line 120073
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;->a:Landroid/app/Activity;

    .line 120074
    .line 120075
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/irmo/render/WMIrmoView;->d(Landroid/app/Activity;Lcom/sankuai/waimai/irmo/render/l;)V

    .line 120076
    .line 120077
    .line 120078
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;->b:Lcom/sankuai/waimai/irmo/render/WMIrmoView;

    .line 120079
    .line 120080
    new-instance v0, Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a$a;

    .line 120081
    .line 120082
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a$a;-><init>(Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;)V

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/irmo/render/WMIrmoView;->c(Lcom/sankuai/waimai/irmo/render/a;)V

    .line 120086
    .line 120087
    .line 120088
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;->b:Lcom/sankuai/waimai/irmo/render/WMIrmoView;

    .line 120089
    .line 120090
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;->c:Ljava/lang/String;

    .line 120091
    .line 120092
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/irmo/render/WMIrmoView;->g(Ljava/lang/String;)V

    .line 120093
    .line 120094
    .line 120095
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;->b:Lcom/sankuai/waimai/irmo/render/WMIrmoView;

    .line 120096
    .line 120097
    new-instance v0, Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a$b;

    .line 120098
    .line 120099
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a$b;-><init>(Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;)V

    .line 120100
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1189a2

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;->b:Lcom/sankuai/waimai/irmo/render/WMIrmoView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;->d:Z

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v0}, Lcom/sankuai/waimai/irmo/render/WMIrmoView;->m()V

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    const/4 v0, 0x0

    .line 100030
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;->f:Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a$d;

    return-void
.end method
