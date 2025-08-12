.class public final Lcom/meituan/android/cashier/preorder/b$a$a;
.super Lcom/meituan/android/neohybrid/protocol/lifecycle/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/cashier/preorder/b$a;->a()Lcom/meituan/android/neohybrid/protocol/lifecycle/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/cashier/preorder/b$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/cashier/preorder/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/preorder/b$a$a;->a:Lcom/meituan/android/cashier/preorder/b$a;

    invoke-direct {p0}, Lcom/meituan/android/neohybrid/protocol/lifecycle/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/meituan/android/neohybrid/protocol/context/c;)V
    .locals 9

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/cashier/preorder/b$a$a;->a:Lcom/meituan/android/cashier/preorder/b$a;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/meituan/android/cashier/preorder/b$a;->a:Lcom/meituan/android/cashier/preorder/c;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/android/cashier/preorder/b$a;->b:Lcom/meituan/android/recce/offline/f;

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/cashier/preorder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x2

    .line 120009
    new-array v2, v2, [Ljava/lang/Object;

    .line 120010
    .line 120011
    const/4 v3, 0x0

    .line 120012
    aput-object v1, v2, v3

    .line 120013
    .line 120014
    const/4 v4, 0x1

    .line 120015
    aput-object v0, v2, v4

    .line 120016
    .line 120017
    sget-object v5, Lcom/meituan/android/cashier/preorder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120018
    .line 120019
    const/4 v6, 0x0

    .line 120020
    const v7, 0x9559a2

    .line 120021
    .line 120022
    .line 120023
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v8

    .line 120027
    if-eqz v8, :cond_0

    .line 120028
    .line 120029
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_0
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    iget-object v0, v0, Lcom/meituan/android/recce/offline/f;->b:Ljava/util/Map;

    .line 120036
    .line 120037
    const-string v2, "enable_set_preload_component_props"

    .line 120038
    .line 120039
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    sget-object v2, Lcom/meituan/android/cashier/preorder/b;->b:Ljava/lang/Object;

    .line 120047
    .line 120048
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 120052
    .line 120053
    if-eqz v2, :cond_1

    .line 120054
    .line 120055
    check-cast v0, Ljava/lang/Boolean;

    .line 120056
    .line 120057
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120058
    .line 120059
    .line 120060
    move-result v0

    .line 120061
    if-eqz v0, :cond_1

    .line 120062
    .line 120063
    sget-object v0, Lcom/meituan/android/cashier/preorder/b;->b:Ljava/lang/Object;

    .line 120064
    .line 120065
    if-eqz v0, :cond_1

    .line 120066
    .line 120067
    iget-object v0, v1, Lcom/meituan/android/cashier/preorder/c;->b:Lcom/meituan/android/neohybrid/framework/container/e;

    .line 120068
    .line 120069
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/framework/container/e;->getContainerContext()Lcom/meituan/android/neohybrid/protocol/context/b;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v0

    .line 120073
    invoke-interface {v0}, Lcom/meituan/android/neohybrid/protocol/context/b;->b()Lcom/meituan/android/neohybrid/protocol/container/d;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v0

    .line 120077
    new-array v2, v4, [Ljava/lang/Object;

    .line 120078
    .line 120079
    sget-object v5, Lcom/meituan/android/cashier/preorder/b;->b:Ljava/lang/Object;

    .line 120080
    .line 120081
    aput-object v5, v2, v3

    .line 120082
    .line 120083
    const-string v3, "setPreloadComponentProps"

    .line 120084
    .line 120085
    invoke-interface {v0, v3, v2}, Lcom/meituan/android/neohybrid/protocol/container/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    const/4 v3, 0x1

    .line 120089
    :cond_1
    sget-object v0, Lcom/meituan/android/neohybrid/framework/a;->b:Lcom/meituan/android/neohybrid/framework/context/a;

    .line 120090
    .line 120091
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/framework/context/a;->getServiceManager()Lcom/meituan/android/neohybrid/protocol/services/d;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v0

    .line 120095
    invoke-interface {v0}, Lcom/meituan/android/neohybrid/protocol/services/d;->d()Lcom/meituan/android/neohybrid/protocol/services/e;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v0

    .line 120099
    iget-object v1, v1, Lcom/meituan/android/cashier/preorder/c;->b:Lcom/meituan/android/neohybrid/framework/container/e;

    .line 120100
    .line 120101
    invoke-virtual {v1}, Lcom/meituan/android/neohybrid/framework/container/e;->getContainerContext()Lcom/meituan/android/neohybrid/protocol/context/b;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v1

    .line 120105
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v2

    .line 120109
    check-cast v0, Lcom/meituan/android/neohybrid/app/base/service/f;

    .line 120110
    .line 120111
    const-string v3, "preset_component_data"

    .line 120112
    .line 120113
    invoke-virtual {v0, v1, v3, v2}, Lcom/meituan/android/neohybrid/app/base/service/f;->a(Lcom/meituan/android/neohybrid/protocol/context/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120114
    .line 120115
    .line 120116
    sput-object v6, Lcom/meituan/android/cashier/preorder/b;->b:Ljava/lang/Object;

    .line 120117
    .line 120118
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/cashier/preorder/b$a$a;->a:Lcom/meituan/android/cashier/preorder/b$a;

    .line 120119
    .line 120120
    iget-object v0, v0, Lcom/meituan/android/cashier/preorder/b$a;->a:Lcom/meituan/android/cashier/preorder/c;

    .line 120121
    .line 120122
    iput-boolean v4, v0, Lcom/meituan/android/cashier/preorder/c;->c:Z

    .line 120123
    .line 120124
    iget-object v0, v0, Lcom/meituan/android/cashier/preorder/c;->d:Lcom/meituan/android/cashier/preorder/PaymentService$b;

    .line 120125
    .line 120126
    if-eqz v0, :cond_2

    .line 120127
    .line 120128
    invoke-virtual {v0, p1}, Lcom/meituan/android/cashier/preorder/PaymentService$b;->d(Lcom/meituan/android/neohybrid/protocol/context/c;)V

    .line 120129
    .line 120130
    .line 120131
    :cond_2
    return-void
.end method

.method public final e(Lcom/meituan/android/neohybrid/protocol/context/c;ILjava/lang/String;)V
    .locals 3

    .line 770000
    iget-object v0, p0, Lcom/meituan/android/cashier/preorder/b$a$a;->a:Lcom/meituan/android/cashier/preorder/b$a;

    .line 770001
    .line 770002
    iget-object v1, v0, Lcom/meituan/android/cashier/preorder/b$a;->a:Lcom/meituan/android/cashier/preorder/c;

    .line 770003
    .line 770004
    iget-object v1, v1, Lcom/meituan/android/cashier/preorder/c;->d:Lcom/meituan/android/cashier/preorder/PaymentService$b;

    .line 770005
    .line 770006
    if-eqz v1, :cond_0

    .line 770007
    .line 770008
    invoke-virtual {v1, p1, p2, p3}, Lcom/meituan/android/cashier/preorder/PaymentService$b;->e(Lcom/meituan/android/neohybrid/protocol/context/c;ILjava/lang/String;)V

    .line 770009
    .line 770010
    .line 770011
    goto :goto_0

    .line 770012
    :cond_0
    iget-boolean p1, v0, Lcom/meituan/android/cashier/preorder/b$a;->c:Z

    .line 770013
    .line 770014
    if-eqz p1, :cond_2

    .line 770015
    .line 770016
    iget-object p1, v0, Lcom/meituan/android/cashier/preorder/b$a;->d:Landroid/content/Context;

    .line 770017
    .line 770018
    sget-object p2, Lcom/meituan/android/cashier/preorder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770019
    .line 770020
    const/4 p2, 0x1

    .line 770021
    new-array p2, p2, [Ljava/lang/Object;

    .line 770022
    .line 770023
    const/4 p3, 0x0

    .line 770024
    aput-object p1, p2, p3

    .line 770025
    .line 770026
    sget-object p3, Lcom/meituan/android/cashier/preorder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770027
    .line 770028
    const/4 v0, 0x0

    .line 770029
    const v1, 0x34dcf9

    .line 770030
    .line 770031
    .line 770032
    invoke-static {p2, v0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770033
    .line 770034
    .line 770035
    move-result v2

    .line 770036
    if-eqz v2, :cond_1

    .line 770037
    .line 770038
    invoke-static {p2, v0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770039
    .line 770040
    .line 770041
    goto :goto_0

    .line 770042
    :cond_1
    sget-object p2, Lcom/meituan/android/cashier/preorder/b;->a:Ljava/util/WeakHashMap;

    .line 770043
    .line 770044
    if-eqz p2, :cond_2

    .line 770045
    .line 770046
    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770047
    .line 770048
    .line 770049
    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Lcom/meituan/android/neohybrid/protocol/context/c;ILjava/lang/String;)V
    .locals 1

    .line 770000
    iget-object v0, p0, Lcom/meituan/android/cashier/preorder/b$a$a;->a:Lcom/meituan/android/cashier/preorder/b$a;

    .line 770001
    .line 770002
    iget-object v0, v0, Lcom/meituan/android/cashier/preorder/b$a;->a:Lcom/meituan/android/cashier/preorder/c;

    .line 770003
    .line 770004
    iget-object v0, v0, Lcom/meituan/android/cashier/preorder/c;->d:Lcom/meituan/android/cashier/preorder/PaymentService$b;

    .line 770005
    .line 770006
    if-eqz v0, :cond_0

    .line 770007
    .line 770008
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/cashier/preorder/PaymentService$b;->f(Lcom/meituan/android/neohybrid/protocol/context/c;ILjava/lang/String;)V

    .line 770009
    .line 770010
    :cond_0
    return-void
.end method
