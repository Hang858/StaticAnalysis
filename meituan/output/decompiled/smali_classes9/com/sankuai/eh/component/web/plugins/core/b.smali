.class public final Lcom/sankuai/eh/component/web/plugins/core/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Lcom/sankuai/eh/component/web/module/b;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x15b55c7d8f054f22L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/sankuai/eh/component/web/plugins/core/b;->a:Ljava/util/HashMap;

    .line 100010
    .line 100011
    new-instance v0, Ljava/util/WeakHashMap;

    .line 100012
    .line 100013
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 100014
    .line 100015
    sput-object v0, Lcom/sankuai/eh/component/web/plugins/core/b;->b:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/sankuai/eh/component/web/module/b;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/eh/component/web/plugins/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x318982

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/sankuai/eh/component/web/plugins/core/b;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Lcom/sankuai/eh/component/web/module/f;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/eh/component/web/plugins/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x29782

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    if-eqz p0, :cond_4

    .line 120023
    .line 120024
    iget-object v1, p0, Lcom/sankuai/eh/component/web/module/f;->e:Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-static {v1}, Lcom/sankuai/eh/component/web/plugins/core/b;->j(Ljava/util/List;)V

    .line 120027
    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/sankuai/eh/component/web/module/f;->f:Ljava/util/List;

    .line 120030
    .line 120031
    invoke-static {v1}, Lcom/sankuai/eh/component/web/plugins/core/b;->j(Ljava/util/List;)V

    .line 120032
    .line 120033
    .line 120034
    iget-object v1, p0, Lcom/sankuai/eh/component/web/module/f;->e:Ljava/util/ArrayList;

    .line 120035
    .line 120036
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 120037
    .line 120038
    .line 120039
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120040
    .line 120041
    const-string v3, "delayUnload"

    .line 120042
    .line 120043
    invoke-virtual {p0, v3, v1}, Lcom/sankuai/eh/component/web/module/f;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    check-cast v1, Ljava/lang/Boolean;

    .line 120048
    .line 120049
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120050
    .line 120051
    .line 120052
    move-result v1

    .line 120053
    if-eqz v1, :cond_3

    .line 120054
    .line 120055
    new-array v1, v0, [Ljava/lang/Object;

    .line 120056
    .line 120057
    aput-object p0, v1, v2

    .line 120058
    .line 120059
    sget-object v2, Lcom/sankuai/eh/component/web/plugins/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120060
    .line 120061
    const v3, 0xc49739

    .line 120062
    .line 120063
    .line 120064
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v5

    .line 120068
    if-eqz v5, :cond_1

    .line 120069
    .line 120070
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    goto :goto_1

    .line 120074
    :cond_1
    iget-object v1, p0, Lcom/sankuai/eh/component/web/module/f;->f:Ljava/util/List;

    .line 120075
    .line 120076
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120077
    .line 120078
    .line 120079
    move-result v1

    .line 120080
    sub-int/2addr v1, v0

    .line 120081
    :goto_0
    if-ltz v1, :cond_4

    .line 120082
    .line 120083
    iget-object v0, p0, Lcom/sankuai/eh/component/web/module/f;->f:Ljava/util/List;

    .line 120084
    .line 120085
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v0

    .line 120089
    check-cast v0, Lcom/sankuai/eh/component/web/plugins/d;

    .line 120090
    .line 120091
    invoke-interface {v0}, Lcom/sankuai/eh/component/web/plugins/d;->name()Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v0

    .line 120095
    const-string v2, "skeleton"

    .line 120096
    .line 120097
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120098
    .line 120099
    .line 120100
    move-result v0

    .line 120101
    if-nez v0, :cond_2

    .line 120102
    .line 120103
    iget-object v0, p0, Lcom/sankuai/eh/component/web/module/f;->f:Ljava/util/List;

    .line 120104
    .line 120105
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 120106
    .line 120107
    .line 120108
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 120109
    .line 120110
    goto :goto_0

    .line 120111
    :cond_3
    iget-object p0, p0, Lcom/sankuai/eh/component/web/module/f;->f:Ljava/util/List;

    .line 120112
    .line 120113
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 120114
    .line 120115
    .line 120116
    :cond_4
    :goto_1
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/eh/component/web/plugins/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x40fcd7

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_1

    sget-object v0, Lcom/sankuai/eh/component/web/plugins/core/b;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static d(Ljava/util/List;Lcom/sankuai/eh/component/web/plugins/api/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/eh/component/web/plugins/d;",
            ">;",
            "Lcom/sankuai/eh/component/web/plugins/api/a;",
            ")V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/sankuai/eh/component/web/plugins/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x9c1aa3

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 170026
    .line 170027
    .line 170028
    move-result v0

    .line 170029
    if-ge v1, v0, :cond_2

    .line 170030
    .line 170031
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v0

    .line 170035
    check-cast v0, Lcom/sankuai/eh/component/web/plugins/d;

    .line 170036
    .line 170037
    invoke-interface {v0}, Lcom/sankuai/eh/component/web/plugins/d;->a()[Ljava/lang/String;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v2

    .line 170041
    invoke-virtual {p1}, Lcom/sankuai/eh/component/web/plugins/api/a;->a()Ljava/lang/String;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v3

    .line 170045
    invoke-static {v2, v3}, Lcom/sankuai/eh/component/service/utils/i;->j([Ljava/lang/String;Ljava/lang/String;)Z

    .line 170046
    .line 170047
    .line 170048
    move-result v2

    .line 170049
    if-eqz v2, :cond_1

    .line 170050
    .line 170051
    :try_start_0
    invoke-interface {v0, p1}, Lcom/sankuai/eh/component/web/plugins/d;->b(Lcom/sankuai/eh/component/web/plugins/api/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170052
    .line 170053
    .line 170054
    goto :goto_1

    .line 170055
    :catch_0
    move-exception v0

    .line 170056
    invoke-static {v0}, Lcom/sankuai/eh/component/service/tools/d;->a(Ljava/lang/Throwable;)V

    .line 170057
    .line 170058
    .line 170059
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 170060
    goto :goto_0

    :cond_2
    return-void
.end method

.method public static e(Landroid/content/Context;)Lcom/sankuai/eh/component/web/module/b;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/eh/component/web/plugins/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xacbec7

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/eh/component/web/module/b;

    return-object p0

    :cond_0
    sget-object v0, Lcom/sankuai/eh/component/web/plugins/core/b;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/eh/component/web/module/b;

    return-object p0
.end method

.method public static f(Lcom/sankuai/eh/component/web/plugins/d;Lcom/sankuai/eh/component/web/module/b;)V
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/sankuai/eh/component/web/plugins/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0x3310bf

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    invoke-interface {p0, p1}, Lcom/sankuai/eh/component/web/plugins/d;->d(Lcom/sankuai/eh/component/web/module/b;)V

    .line 170026
    .line 170027
    .line 170028
    invoke-interface {p0}, Lcom/sankuai/eh/component/web/plugins/d;->isEnabled()Z

    .line 170029
    .line 170030
    .line 170031
    move-result v1

    .line 170032
    if-eqz v1, :cond_d

    .line 170033
    .line 170034
    invoke-interface {p0}, Lcom/sankuai/eh/component/web/plugins/d;->type()Ljava/lang/String;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v1

    .line 170038
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170039
    .line 170040
    .line 170041
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 170042
    .line 170043
    .line 170044
    move-result v4

    .line 170045
    const/16 v5, 0x600

    .line 170046
    .line 170047
    const/4 v6, 0x3

    .line 170048
    if-eq v4, v5, :cond_7

    .line 170049
    .line 170050
    const/16 v2, 0x601

    .line 170051
    .line 170052
    if-eq v4, v2, :cond_5

    .line 170053
    .line 170054
    const/16 v2, 0x61f

    .line 170055
    .line 170056
    if-eq v4, v2, :cond_3

    .line 170057
    .line 170058
    const/16 v2, 0x620

    .line 170059
    .line 170060
    if-eq v4, v2, :cond_1

    .line 170061
    .line 170062
    goto :goto_0

    .line 170063
    :cond_1
    const-string v2, "11"

    .line 170064
    .line 170065
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170066
    .line 170067
    .line 170068
    move-result v1

    .line 170069
    if-nez v1, :cond_2

    .line 170070
    .line 170071
    goto :goto_0

    .line 170072
    :cond_2
    const/4 v2, 0x3

    .line 170073
    goto :goto_1

    .line 170074
    :cond_3
    const-string v2, "10"

    .line 170075
    .line 170076
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170077
    .line 170078
    .line 170079
    move-result v1

    .line 170080
    if-nez v1, :cond_4

    .line 170081
    .line 170082
    goto :goto_0

    .line 170083
    :cond_4
    const/4 v2, 0x2

    .line 170084
    goto :goto_1

    .line 170085
    :cond_5
    const-string v2, "01"

    .line 170086
    .line 170087
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170088
    .line 170089
    .line 170090
    move-result v1

    .line 170091
    if-nez v1, :cond_6

    .line 170092
    .line 170093
    goto :goto_0

    .line 170094
    :cond_6
    const/4 v2, 0x1

    .line 170095
    goto :goto_1

    .line 170096
    :cond_7
    const-string v4, "00"

    .line 170097
    .line 170098
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170099
    .line 170100
    .line 170101
    move-result v1

    .line 170102
    if-nez v1, :cond_8

    .line 170103
    .line 170104
    :goto_0
    const/4 v2, -0x1

    .line 170105
    :cond_8
    :goto_1
    if-eqz v2, :cond_c

    .line 170106
    .line 170107
    if-eq v2, v3, :cond_b

    .line 170108
    .line 170109
    if-eq v2, v0, :cond_a

    .line 170110
    .line 170111
    if-eq v2, v6, :cond_9

    .line 170112
    .line 170113
    goto :goto_2

    .line 170114
    :cond_9
    iget-object p1, p1, Lcom/sankuai/eh/component/web/module/b;->b:Ljava/util/ArrayList;

    .line 170115
    .line 170116
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170117
    .line 170118
    .line 170119
    goto :goto_2

    .line 170120
    :cond_a
    iget-object p1, p1, Lcom/sankuai/eh/component/web/module/b;->e:Lcom/sankuai/eh/component/web/module/f;

    .line 170121
    .line 170122
    if-eqz p1, :cond_d

    .line 170123
    .line 170124
    iget-object p1, p1, Lcom/sankuai/eh/component/web/module/f;->e:Ljava/util/ArrayList;

    .line 170125
    .line 170126
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170127
    .line 170128
    .line 170129
    goto :goto_2

    .line 170130
    :cond_b
    iget-object p1, p1, Lcom/sankuai/eh/component/web/module/b;->c:Ljava/util/ArrayList;

    .line 170131
    .line 170132
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170133
    .line 170134
    .line 170135
    goto :goto_2

    .line 170136
    :cond_c
    iget-object p1, p1, Lcom/sankuai/eh/component/web/module/b;->e:Lcom/sankuai/eh/component/web/module/f;

    .line 170137
    .line 170138
    if-eqz p1, :cond_d

    .line 170139
    .line 170140
    iget-object p1, p1, Lcom/sankuai/eh/component/web/module/f;->f:Ljava/util/List;

    .line 170141
    .line 170142
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170143
    .line 170144
    .line 170145
    :cond_d
    :goto_2
    return-void
.end method

.method public static g(Lcom/google/gson/JsonArray;Lcom/sankuai/eh/component/web/module/b;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/eh/component/web/plugins/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xfbce27

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p0

    .line 170029
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 170030
    .line 170031
    .line 170032
    move-result v0

    .line 170033
    if-eqz v0, :cond_2

    .line 170034
    .line 170035
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v0

    .line 170039
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 170040
    .line 170041
    const-string v1, "name"

    .line 170042
    .line 170043
    invoke-static {v0, v1}, Lcom/sankuai/eh/component/service/utils/c;->k(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v0

    .line 170047
    sget-object v1, Lcom/sankuai/eh/component/web/plugins/core/b;->a:Ljava/util/HashMap;

    .line 170048
    .line 170049
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v1

    .line 170053
    check-cast v1, Ljava/lang/Class;

    .line 170054
    .line 170055
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170056
    .line 170057
    .line 170058
    move-result v0

    .line 170059
    if-nez v0, :cond_1

    .line 170060
    .line 170061
    if-eqz v1, :cond_1

    .line 170062
    .line 170063
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v0

    .line 170067
    check-cast v0, Lcom/sankuai/eh/component/web/plugins/d;

    .line 170068
    .line 170069
    invoke-static {v0, p1}, Lcom/sankuai/eh/component/web/plugins/core/b;->f(Lcom/sankuai/eh/component/web/plugins/d;Lcom/sankuai/eh/component/web/module/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170070
    .line 170071
    .line 170072
    goto :goto_0

    .line 170073
    :catch_0
    move-exception v0

    .line 170074
    invoke-static {v0}, Lcom/sankuai/eh/component/service/tools/d;->a(Ljava/lang/Throwable;)V

    .line 170075
    .line 170076
    .line 170077
    goto :goto_0

    .line 170078
    :cond_2
    return-void
.end method

.method public static h(Lcom/sankuai/eh/component/web/plugins/api/a;Lcom/sankuai/eh/component/web/module/b;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/eh/component/web/plugins/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x9fe6e4

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    if-nez p1, :cond_1

    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_1
    iget-object v0, p1, Lcom/sankuai/eh/component/web/module/b;->b:Ljava/util/ArrayList;

    .line 170029
    .line 170030
    invoke-static {v0, p0}, Lcom/sankuai/eh/component/web/plugins/core/b;->d(Ljava/util/List;Lcom/sankuai/eh/component/web/plugins/api/a;)V

    .line 170031
    .line 170032
    .line 170033
    iget-object v0, p1, Lcom/sankuai/eh/component/web/module/b;->c:Ljava/util/ArrayList;

    .line 170034
    .line 170035
    invoke-static {v0, p0}, Lcom/sankuai/eh/component/web/plugins/core/b;->d(Ljava/util/List;Lcom/sankuai/eh/component/web/plugins/api/a;)V

    .line 170036
    .line 170037
    .line 170038
    iget-object v0, p1, Lcom/sankuai/eh/component/web/module/b;->e:Lcom/sankuai/eh/component/web/module/f;

    .line 170039
    .line 170040
    if-eqz v0, :cond_2

    .line 170041
    .line 170042
    iget-object v0, v0, Lcom/sankuai/eh/component/web/module/f;->e:Ljava/util/ArrayList;

    .line 170043
    .line 170044
    invoke-static {v0, p0}, Lcom/sankuai/eh/component/web/plugins/core/b;->d(Ljava/util/List;Lcom/sankuai/eh/component/web/plugins/api/a;)V

    .line 170045
    .line 170046
    .line 170047
    iget-object v0, p1, Lcom/sankuai/eh/component/web/module/b;->e:Lcom/sankuai/eh/component/web/module/f;

    .line 170048
    .line 170049
    iget-object v0, v0, Lcom/sankuai/eh/component/web/module/f;->f:Ljava/util/List;

    .line 170050
    .line 170051
    invoke-static {v0, p0}, Lcom/sankuai/eh/component/web/plugins/core/b;->d(Ljava/util/List;Lcom/sankuai/eh/component/web/plugins/api/a;)V

    .line 170052
    .line 170053
    .line 170054
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/eh/component/web/plugins/api/a;->a()Ljava/lang/String;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v0

    .line 170058
    const-string v1, "onKNBJSCall"

    .line 170059
    .line 170060
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170061
    .line 170062
    .line 170063
    move-result v0

    .line 170064
    if-eqz v0, :cond_3

    .line 170065
    .line 170066
    iget-object v0, p1, Lcom/sankuai/eh/component/web/module/b;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 170067
    .line 170068
    if-eqz v0, :cond_3

    .line 170069
    .line 170070
    iget-object v0, v0, Lcom/sankuai/eh/component/web/module/b;->b:Ljava/util/ArrayList;

    .line 170071
    .line 170072
    invoke-static {v0, p0}, Lcom/sankuai/eh/component/web/plugins/core/b;->d(Ljava/util/List;Lcom/sankuai/eh/component/web/plugins/api/a;)V

    .line 170073
    .line 170074
    .line 170075
    iget-object v0, p1, Lcom/sankuai/eh/component/web/module/b;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 170076
    .line 170077
    iget-object v0, v0, Lcom/sankuai/eh/component/web/module/b;->c:Ljava/util/ArrayList;

    .line 170078
    .line 170079
    invoke-static {v0, p0}, Lcom/sankuai/eh/component/web/plugins/core/b;->d(Ljava/util/List;Lcom/sankuai/eh/component/web/plugins/api/a;)V

    .line 170080
    .line 170081
    .line 170082
    iget-object v0, p1, Lcom/sankuai/eh/component/web/module/b;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 170083
    .line 170084
    iget-object v0, v0, Lcom/sankuai/eh/component/web/module/b;->e:Lcom/sankuai/eh/component/web/module/f;

    .line 170085
    .line 170086
    if-eqz v0, :cond_3

    .line 170087
    .line 170088
    iget-object v0, v0, Lcom/sankuai/eh/component/web/module/f;->e:Ljava/util/ArrayList;

    .line 170089
    .line 170090
    invoke-static {v0, p0}, Lcom/sankuai/eh/component/web/plugins/core/b;->d(Ljava/util/List;Lcom/sankuai/eh/component/web/plugins/api/a;)V

    .line 170091
    .line 170092
    .line 170093
    iget-object p1, p1, Lcom/sankuai/eh/component/web/module/b;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 170094
    .line 170095
    iget-object p1, p1, Lcom/sankuai/eh/component/web/module/b;->e:Lcom/sankuai/eh/component/web/module/f;

    .line 170096
    .line 170097
    iget-object p1, p1, Lcom/sankuai/eh/component/web/module/f;->f:Ljava/util/List;

    .line 170098
    .line 170099
    invoke-static {p1, p0}, Lcom/sankuai/eh/component/web/plugins/core/b;->d(Ljava/util/List;Lcom/sankuai/eh/component/web/plugins/api/a;)V

    .line 170100
    :cond_3
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/eh/component/web/plugins/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf4041e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/sankuai/eh/component/web/plugins/core/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static j(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/eh/component/web/plugins/d;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/eh/component/web/plugins/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x26d729

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    :goto_0
    if-eqz p0, :cond_1

    .line 120023
    .line 120024
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-ge v1, v0, :cond_1

    .line 120029
    .line 120030
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/eh/component/web/plugins/d;

    invoke-interface {v0}, Lcom/sankuai/eh/component/web/plugins/d;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
