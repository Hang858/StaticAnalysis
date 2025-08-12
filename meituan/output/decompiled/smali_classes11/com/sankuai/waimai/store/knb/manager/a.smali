.class public final Lcom/sankuai/waimai/store/knb/manager/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/foundation/location/v2/listener/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/knb/manager/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Lcom/sankuai/waimai/store/knb/manager/a;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/knb/manager/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/sankuai/waimai/business/order/api/pay/b;

.field public c:Lcom/sankuai/waimai/business/order/api/pay/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7116f92b9a631fa2L    # -7.686641641201378E-237

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
    sget-object v1, Lcom/sankuai/waimai/store/knb/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x3fc7a0

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
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/store/knb/manager/a;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static a()Lcom/sankuai/waimai/store/knb/manager/a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/knb/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x3d1b72

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/waimai/store/knb/manager/a;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/store/knb/manager/a;->d:Lcom/sankuai/waimai/store/knb/manager/a;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    new-instance v0, Lcom/sankuai/waimai/store/knb/manager/a;

    .line 100027
    .line 100028
    invoke-direct {v0}, Lcom/sankuai/waimai/store/knb/manager/a;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    sput-object v0, Lcom/sankuai/waimai/store/knb/manager/a;->d:Lcom/sankuai/waimai/store/knb/manager/a;

    .line 100032
    .line 100033
    :cond_1
    sget-object v0, Lcom/sankuai/waimai/store/knb/manager/a;->d:Lcom/sankuai/waimai/store/knb/manager/a;

    .line 100034
    .line 100035
    return-object v0
.end method


# virtual methods
.method public final X2(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;Z)V
    .locals 3
    .param p1    # Lcom/sankuai/waimai/foundation/location/v2/WmAddress;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 p2, 0x1

    aput-object v1, v0, p2

    sget-object p2, Lcom/sankuai/waimai/store/knb/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x96b228

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/knb/manager/a;->h(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/knb/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfc7b28

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
    const/4 v0, 0x0

    .line 120022
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 120023
    .line 120024
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120025
    .line 120026
    .line 120027
    const-string v2, "use_pattern"

    .line 120028
    .line 120029
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120033
    goto :goto_0

    .line 120034
    :catch_0
    move-exception v1

    .line 120035
    invoke-static {v1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120036
    .line 120037
    .line 120038
    const-string v2, ""

    .line 120039
    .line 120040
    move-object v1, v0

    .line 120041
    :goto_0
    const-string v3, "1"

    .line 120042
    .line 120043
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v3

    .line 120047
    if-eqz v3, :cond_1

    .line 120048
    .line 120049
    iget-object p1, p0, Lcom/sankuai/waimai/store/knb/manager/a;->b:Lcom/sankuai/waimai/business/order/api/pay/b;

    .line 120050
    .line 120051
    if-eqz p1, :cond_5

    .line 120052
    .line 120053
    invoke-interface {p1}, Lcom/sankuai/waimai/business/order/api/pay/b;->a()V

    .line 120054
    .line 120055
    .line 120056
    iput-object v0, p0, Lcom/sankuai/waimai/store/knb/manager/a;->b:Lcom/sankuai/waimai/business/order/api/pay/b;

    .line 120057
    .line 120058
    goto :goto_2

    .line 120059
    :cond_1
    const-string v3, "2"

    .line 120060
    .line 120061
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v3

    .line 120065
    if-eqz v3, :cond_2

    .line 120066
    .line 120067
    iget-object p1, p0, Lcom/sankuai/waimai/store/knb/manager/a;->c:Lcom/sankuai/waimai/business/order/api/pay/d;

    .line 120068
    .line 120069
    if-eqz p1, :cond_5

    .line 120070
    .line 120071
    invoke-interface {p1, v1}, Lcom/sankuai/waimai/business/order/api/pay/d;->b(Lorg/json/JSONObject;)V

    .line 120072
    .line 120073
    .line 120074
    iput-object v0, p0, Lcom/sankuai/waimai/store/knb/manager/a;->c:Lcom/sankuai/waimai/business/order/api/pay/d;

    .line 120075
    .line 120076
    goto :goto_2

    .line 120077
    :cond_2
    const-string v3, "3"

    .line 120078
    .line 120079
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120080
    .line 120081
    .line 120082
    move-result v2

    .line 120083
    if-eqz v2, :cond_3

    .line 120084
    .line 120085
    iget-object p1, p0, Lcom/sankuai/waimai/store/knb/manager/a;->c:Lcom/sankuai/waimai/business/order/api/pay/d;

    .line 120086
    .line 120087
    if-eqz p1, :cond_5

    .line 120088
    .line 120089
    invoke-interface {p1, v1}, Lcom/sankuai/waimai/business/order/api/pay/d;->a(Lorg/json/JSONObject;)V

    .line 120090
    .line 120091
    .line 120092
    iput-object v0, p0, Lcom/sankuai/waimai/store/knb/manager/a;->c:Lcom/sankuai/waimai/business/order/api/pay/d;

    .line 120093
    .line 120094
    goto :goto_2

    .line 120095
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/knb/manager/a;->a:Ljava/util/ArrayList;

    .line 120096
    .line 120097
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v0

    .line 120101
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120102
    .line 120103
    .line 120104
    move-result v1

    .line 120105
    if-eqz v1, :cond_5

    .line 120106
    .line 120107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v1

    .line 120111
    check-cast v1, Lcom/sankuai/waimai/store/knb/manager/a$a;

    .line 120112
    .line 120113
    if-nez v1, :cond_4

    .line 120114
    .line 120115
    goto :goto_1

    .line 120116
    :cond_4
    invoke-interface {v1, p1}, Lcom/sankuai/waimai/store/knb/manager/a$a;->n(Ljava/lang/String;)V

    .line 120117
    .line 120118
    .line 120119
    goto :goto_1

    .line 120120
    :cond_5
    :goto_2
    return-void
.end method

.method public final c(Lcom/sankuai/waimai/business/order/api/pay/b;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/knb/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfbedec

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lcom/sankuai/waimai/store/knb/manager/a;->b:Lcom/sankuai/waimai/business/order/api/pay/b;

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
    sget-object v1, Lcom/sankuai/waimai/store/knb/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x630fa6

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
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/location/v2/l;->l()Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/knb/manager/a;->h(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;)V

    .line 100027
    .line 100028
    .line 100029
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 100030
    move-result-object v0

    const-class v1, Lcom/sankuai/waimai/store/knb/manager/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/sankuai/waimai/foundation/location/v2/l;->d(Lcom/sankuai/waimai/foundation/location/v2/listener/c;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lcom/sankuai/waimai/business/order/api/pay/d;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/knb/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xff0170

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lcom/sankuai/waimai/store/knb/manager/a;->c:Lcom/sankuai/waimai/business/order/api/pay/d;

    return-void
.end method

.method public final f(Lcom/sankuai/waimai/store/knb/manager/a$a;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/store/knb/manager/a$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/knb/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x53d2db

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/knb/manager/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Lcom/sankuai/waimai/store/knb/manager/a$a;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/store/knb/manager/a$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/knb/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3e9d0b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/knb/manager/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;)V
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
    sget-object v2, Lcom/sankuai/waimai/store/knb/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x190e09

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_3

    .line 120022
    .line 120023
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    if-eqz v1, :cond_3

    .line 120028
    .line 120029
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    .line 120034
    .line 120035
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    const-string v3, "latitude"

    .line 120039
    .line 120040
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120041
    .line 120042
    .line 120043
    move-result-wide v4

    .line 120044
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v4

    .line 120048
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    const-string v3, "longitude"

    .line 120052
    .line 120053
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120054
    .line 120055
    .line 120056
    move-result-wide v4

    .line 120057
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    const-string v1, "address"

    .line 120065
    .line 120066
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getAddress()Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v3

    .line 120070
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    const-string v1, "cityName"

    .line 120074
    .line 120075
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getMeitaunCity()Lcom/sankuai/waimai/foundation/location/v2/City;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v3

    .line 120079
    if-eqz v3, :cond_1

    .line 120080
    .line 120081
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getMeitaunCity()Lcom/sankuai/waimai/foundation/location/v2/City;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p1

    .line 120085
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/City;->getCityName()Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p1

    .line 120089
    goto :goto_0

    .line 120090
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getMafCity()Lcom/sankuai/waimai/foundation/location/v2/City;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v3

    .line 120094
    if-eqz v3, :cond_2

    .line 120095
    .line 120096
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getMafCity()Lcom/sankuai/waimai/foundation/location/v2/City;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p1

    .line 120100
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/City;->getCityName()Ljava/lang/String;

    .line 120101
    .line 120102
    .line 120103
    move-result-object p1

    .line 120104
    goto :goto_0

    .line 120105
    :cond_2
    const-string p1, ""

    .line 120106
    .line 120107
    :goto_0
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120108
    .line 120109
    .line 120110
    invoke-static {}, Lcom/sankuai/waimai/store/util/c;->a()Landroid/content/Context;

    .line 120111
    .line 120112
    .line 120113
    move-result-object p1

    .line 120114
    const-string v1, "nativelatitudelongitude"

    .line 120115
    .line 120116
    invoke-static {v2}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v2

    .line 120120
    invoke-static {p1, v1, v2, v0}, Lcom/dianping/titans/utils/StorageUtil;->putSharedValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120121
    .line 120122
    .line 120123
    goto :goto_1

    .line 120124
    :catch_0
    move-exception p1

    .line 120125
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120126
    .line 120127
    .line 120128
    :cond_3
    :goto_1
    return-void
.end method
