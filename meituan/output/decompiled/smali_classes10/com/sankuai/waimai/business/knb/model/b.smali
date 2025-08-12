.class public final Lcom/sankuai/waimai/business/knb/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/platform/dynamic/a;

.field public b:Lcom/sankuai/waimai/mach/widget/MachViewGroup;

.field public c:Lcom/sankuai/waimai/mach/manager/cache/e;

.field public d:Lcom/sankuai/waimai/mach/manager/load/a;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xed516026fb9c0d7L    # 3.238151069787648E-237

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/platform/dynamic/a;Lcom/sankuai/waimai/mach/widget/MachViewGroup;Ljava/lang/String;)V
    .locals 5

    .line 230000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230001
    .line 230002
    .line 230003
    const/4 v0, 0x3

    .line 230004
    new-array v0, v0, [Ljava/lang/Object;

    .line 230005
    .line 230006
    const/4 v1, 0x0

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 v2, 0x1

    .line 230010
    aput-object p2, v0, v2

    .line 230011
    .line 230012
    const/4 v2, 0x2

    .line 230013
    aput-object p3, v0, v2

    .line 230014
    .line 230015
    sget-object v2, Lcom/sankuai/waimai/business/knb/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230016
    .line 230017
    const v3, 0x68038c

    .line 230018
    .line 230019
    .line 230020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230021
    .line 230022
    .line 230023
    move-result v4

    .line 230024
    if-eqz v4, :cond_0

    .line 230025
    .line 230026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230027
    .line 230028
    .line 230029
    return-void

    .line 230030
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/business/knb/model/b;->a:Lcom/sankuai/waimai/platform/dynamic/a;

    .line 230031
    .line 230032
    iput-object p2, p0, Lcom/sankuai/waimai/business/knb/model/b;->b:Lcom/sankuai/waimai/mach/widget/MachViewGroup;

    .line 230033
    .line 230034
    new-instance p1, Lcom/sankuai/waimai/mach/manager/load/a$a;

    .line 230035
    .line 230036
    invoke-direct {p1}, Lcom/sankuai/waimai/mach/manager/load/a$a;-><init>()V

    .line 230037
    .line 230038
    .line 230039
    invoke-virtual {p1, p3}, Lcom/sankuai/waimai/mach/manager/load/a$a;->e(Ljava/lang/String;)Lcom/sankuai/waimai/mach/manager/load/a$a;

    .line 230040
    .line 230041
    .line 230042
    const-string p2, "multitab_navigation"

    .line 230043
    .line 230044
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/mach/manager/load/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/mach/manager/load/a$a;

    .line 230045
    .line 230046
    .line 230047
    const-string p3, "waimai"

    .line 230048
    .line 230049
    invoke-virtual {p1, p3}, Lcom/sankuai/waimai/mach/manager/load/a$a;->b(Ljava/lang/String;)Lcom/sankuai/waimai/mach/manager/load/a$a;

    .line 230050
    .line 230051
    .line 230052
    const-wide/16 v2, 0x1388

    .line 230053
    .line 230054
    invoke-virtual {p1, v2, v3}, Lcom/sankuai/waimai/mach/manager/load/a$a;->f(J)Lcom/sankuai/waimai/mach/manager/load/a$a;

    .line 230055
    .line 230056
    .line 230057
    move-result-object p1

    .line 230058
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/manager/load/a$a;->a()Lcom/sankuai/waimai/mach/manager/load/a;

    .line 230059
    .line 230060
    .line 230061
    move-result-object p1

    .line 230062
    iput-object p1, p0, Lcom/sankuai/waimai/business/knb/model/b;->d:Lcom/sankuai/waimai/mach/manager/load/a;

    .line 230063
    .line 230064
    iget-object p1, p0, Lcom/sankuai/waimai/business/knb/model/b;->a:Lcom/sankuai/waimai/platform/dynamic/a;

    .line 230065
    .line 230066
    if-eqz p1, :cond_1

    .line 230067
    .line 230068
    iget-object v0, p0, Lcom/sankuai/waimai/business/knb/model/b;->b:Lcom/sankuai/waimai/mach/widget/MachViewGroup;

    .line 230069
    .line 230070
    invoke-virtual {p1, v0, p2, p3}, Lcom/sankuai/waimai/mach/container/a;->B(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    .line 230071
    .line 230072
    .line 230073
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/knb/model/b;->a:Lcom/sankuai/waimai/platform/dynamic/a;

    .line 230074
    .line 230075
    if-eqz p1, :cond_2

    .line 230076
    .line 230077
    iget-object p2, p0, Lcom/sankuai/waimai/business/knb/model/b;->d:Lcom/sankuai/waimai/mach/manager/load/a;

    .line 230078
    .line 230079
    if-eqz p2, :cond_2

    .line 230080
    .line 230081
    new-instance p3, Lcom/sankuai/waimai/business/knb/model/a;

    .line 230082
    .line 230083
    invoke-direct {p3, p0}, Lcom/sankuai/waimai/business/knb/model/a;-><init>(Lcom/sankuai/waimai/business/knb/model/b;)V

    .line 230084
    .line 230085
    .line 230086
    invoke-virtual {p1, p2, p3}, Lcom/sankuai/waimai/mach/container/a;->v(Lcom/sankuai/waimai/mach/manager/load/a;Lcom/sankuai/waimai/mach/container/c;)V

    .line 230087
    .line 230088
    .line 230089
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/knb/model/b;->a:Lcom/sankuai/waimai/platform/dynamic/a;

    .line 230090
    iput-boolean v1, p1, Lcom/sankuai/waimai/platform/dynamic/a;->E:Z

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
    sget-object v1, Lcom/sankuai/waimai/business/knb/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2a4fdf

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/knb/model/b;->b:Lcom/sankuai/waimai/mach/widget/MachViewGroup;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const/16 v1, 0x8

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100025
    :cond_1
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/mach/Mach$m;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/knb/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xafe74f

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/knb/model/b;->a:Lcom/sankuai/waimai/platform/dynamic/a;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    iput-object p1, v0, Lcom/sankuai/waimai/platform/dynamic/a;->G:Lcom/sankuai/waimai/mach/Mach$m;

    :cond_1
    return-void
.end method

.method public final c(Ljava/util/Map;II)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;II)Z"
        }
    .end annotation

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    new-instance v2, Ljava/lang/Integer;

    .line 230007
    .line 230008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230009
    .line 230010
    .line 230011
    const/4 v3, 0x1

    .line 230012
    aput-object v2, v0, v3

    .line 230013
    .line 230014
    new-instance v2, Ljava/lang/Integer;

    .line 230015
    .line 230016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 230017
    .line 230018
    .line 230019
    const/4 v4, 0x2

    .line 230020
    aput-object v2, v0, v4

    .line 230021
    .line 230022
    sget-object v2, Lcom/sankuai/waimai/business/knb/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230023
    .line 230024
    const v4, 0xa98f60

    .line 230025
    .line 230026
    .line 230027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230028
    .line 230029
    .line 230030
    move-result v5

    .line 230031
    if-eqz v5, :cond_0

    .line 230032
    .line 230033
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230034
    .line 230035
    .line 230036
    move-result-object p1

    .line 230037
    check-cast p1, Ljava/lang/Boolean;

    .line 230038
    .line 230039
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230040
    .line 230041
    .line 230042
    move-result p1

    .line 230043
    return p1

    .line 230044
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/knb/model/b;->e:Z

    .line 230045
    .line 230046
    if-eqz v0, :cond_1

    .line 230047
    .line 230048
    iget-object v0, p0, Lcom/sankuai/waimai/business/knb/model/b;->a:Lcom/sankuai/waimai/platform/dynamic/a;

    .line 230049
    .line 230050
    if-eqz v0, :cond_1

    .line 230051
    .line 230052
    iget-object v0, p0, Lcom/sankuai/waimai/business/knb/model/b;->b:Lcom/sankuai/waimai/mach/widget/MachViewGroup;

    .line 230053
    .line 230054
    if-eqz v0, :cond_1

    .line 230055
    .line 230056
    iget-object v0, p0, Lcom/sankuai/waimai/business/knb/model/b;->c:Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 230057
    .line 230058
    if-eqz v0, :cond_1

    .line 230059
    .line 230060
    const/4 v0, 0x1

    .line 230061
    goto :goto_0

    .line 230062
    :cond_1
    const/4 v0, 0x0

    .line 230063
    :goto_0
    if-eqz v0, :cond_3

    .line 230064
    .line 230065
    iget-object v0, p0, Lcom/sankuai/waimai/business/knb/model/b;->b:Lcom/sankuai/waimai/mach/widget/MachViewGroup;

    .line 230066
    .line 230067
    if-eqz v0, :cond_2

    .line 230068
    .line 230069
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 230070
    .line 230071
    .line 230072
    move-result-object v0

    .line 230073
    goto :goto_1

    .line 230074
    :cond_2
    const/4 v0, 0x0

    .line 230075
    :goto_1
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 230076
    .line 230077
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 230078
    .line 230079
    iget-object v2, p0, Lcom/sankuai/waimai/business/knb/model/b;->b:Lcom/sankuai/waimai/mach/widget/MachViewGroup;

    .line 230080
    .line 230081
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/mach/widget/MachViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 230082
    .line 230083
    .line 230084
    iget-object v0, p0, Lcom/sankuai/waimai/business/knb/model/b;->a:Lcom/sankuai/waimai/platform/dynamic/a;

    .line 230085
    .line 230086
    iget-object v2, p0, Lcom/sankuai/waimai/business/knb/model/b;->c:Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 230087
    .line 230088
    invoke-virtual {v0, v2, p1, p2, p3}, Lcom/sankuai/waimai/mach/container/a;->M(Lcom/sankuai/waimai/mach/manager/cache/e;Ljava/util/Map;II)V

    .line 230089
    .line 230090
    .line 230091
    iget-object p1, p0, Lcom/sankuai/waimai/business/knb/model/b;->b:Lcom/sankuai/waimai/mach/widget/MachViewGroup;

    .line 230092
    .line 230093
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230094
    .line 230095
    .line 230096
    return v3

    .line 230097
    :catch_0
    move-exception p1

    .line 230098
    goto :goto_2

    .line 230099
    :cond_3
    return v1

    .line 230100
    :goto_2
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    return v1
.end method

.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v1, Ljava/lang/Byte;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 100007
    .line 100008
    .line 100009
    aput-object v1, v0, v2

    .line 100010
    .line 100011
    sget-object v1, Lcom/sankuai/waimai/business/knb/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v3, 0x6b9e95

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v4

    .line 100020
    if-eqz v4, :cond_0

    .line 100021
    .line 100022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/knb/model/b;->a:Lcom/sankuai/waimai/platform/dynamic/a;

    .line 100027
    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    iput-boolean v2, v0, Lcom/sankuai/waimai/platform/dynamic/a;->E:Z

    :cond_1
    return-void
.end method

.method public final e(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/knb/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x749a43

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
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/knb/model/b;->b:Lcom/sankuai/waimai/mach/widget/MachViewGroup;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    const/4 v0, 0x0

    .line 120036
    :goto_0
    if-eqz v0, :cond_2

    .line 120037
    .line 120038
    if-lez p1, :cond_2

    .line 120039
    .line 120040
    move-object v1, v0

    .line 120041
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120042
    .line 120043
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    int-to-float p1, p1

    .line 120048
    const/high16 v3, 0x40000000    # 2.0f

    .line 120049
    .line 120050
    div-float/2addr p1, v3

    .line 120051
    const/high16 v3, 0x41100000    # 9.0f

    .line 120052
    .line 120053
    sub-float/2addr p1, v3

    .line 120054
    invoke-static {v2, p1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120055
    .line 120056
    .line 120057
    move-result p1

    .line 120058
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 120059
    .line 120060
    iget-object p1, p0, Lcom/sankuai/waimai/business/knb/model/b;->b:Lcom/sankuai/waimai/mach/widget/MachViewGroup;

    .line 120061
    .line 120062
    if-eqz p1, :cond_2

    .line 120063
    .line 120064
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/widget/MachViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120065
    .line 120066
    .line 120067
    :cond_2
    return-void
.end method
