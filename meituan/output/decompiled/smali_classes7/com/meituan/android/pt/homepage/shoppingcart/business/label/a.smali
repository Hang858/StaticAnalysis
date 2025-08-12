.class public abstract Lcom/meituan/android/pt/homepage/shoppingcart/business/label/a;
.super Lcom/meituan/android/pt/homepage/ability/net/callback/g;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/shoppingcart/common/net/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/pt/homepage/ability/net/callback/g<",
        "Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Lcom/meituan/android/pt/homepage/shoppingcart/entity/LabelData;",
        ">;>;>;",
        "Lcom/meituan/android/pt/homepage/shoppingcart/common/net/b<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Lcom/meituan/android/pt/homepage/shoppingcart/entity/LabelData;",
        ">;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final f:Lcom/meituan/android/pt/homepage/shoppingcart/common/net/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/pt/homepage/shoppingcart/common/net/d<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/pt/homepage/shoppingcart/entity/LabelData;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 100000
    const-class v0, Lcom/meituan/android/pt/homepage/shoppingcart/entity/LabelData;

    .line 100001
    .line 100002
    invoke-direct {p0, v0}, Lcom/meituan/android/pt/homepage/ability/net/callback/g;-><init>(Ljava/lang/reflect/Type;)V

    .line 100003
    .line 100004
    .line 100005
    const/4 v0, 0x1

    .line 100006
    new-array v0, v0, [Ljava/lang/Object;

    .line 100007
    .line 100008
    const/4 v1, 0x0

    .line 100009
    const-string v2, "yiyao"

    .line 100010
    .line 100011
    aput-object v2, v0, v1

    .line 100012
    .line 100013
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/label/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100014
    .line 100015
    const v3, 0x2c52d1

    .line 100016
    .line 100017
    .line 100018
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v4

    .line 100022
    if-eqz v4, :cond_0

    .line 100023
    .line 100024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    return-void

    .line 100028
    :cond_0
    new-instance v0, Lcom/meituan/android/pt/homepage/shoppingcart/common/net/d;

    .line 100029
    .line 100030
    invoke-direct {v0, p0}, Lcom/meituan/android/pt/homepage/shoppingcart/common/net/d;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/common/net/b;)V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/label/a;->f:Lcom/meituan/android/pt/homepage/shoppingcart/common/net/d;

    .line 100034
    .line 100035
    iput-object v2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/label/a;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/meituan/android/pt/homepage/ability/net/request/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/ability/net/request/d<",
            "Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/pt/homepage/shoppingcart/entity/LabelData;",
            ">;>;>;)V"
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
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/label/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x55f4ed

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
    invoke-super {p0, p1}, Lcom/meituan/android/pt/homepage/ability/net/callback/a;->b(Lcom/meituan/android/pt/homepage/ability/net/request/d;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/label/a;->f:Lcom/meituan/android/pt/homepage/shoppingcart/common/net/d;

    .line 120025
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/common/net/d;->a(Lcom/meituan/android/pt/homepage/ability/net/request/d;)V

    return-void
.end method

.method public final c(Lcom/meituan/android/pt/homepage/ability/net/request/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/ability/net/request/d<",
            "Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/pt/homepage/shoppingcart/entity/LabelData;",
            ">;>;>;)V"
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
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/label/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x670f1b

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
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/ability/net/request/d;->a:Ljava/lang/Object;

    .line 120022
    .line 120023
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response;

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/label/a;->f:Lcom/meituan/android/pt/homepage/shoppingcart/common/net/d;

    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/common/net/d;->b(Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response;)V

    return-void
.end method

.method public final d(Lcom/meituan/android/pt/homepage/ability/net/request/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/ability/net/request/c<",
            "Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/pt/homepage/shoppingcart/entity/LabelData;",
            ">;>;+",
            "Lcom/meituan/android/pt/homepage/ability/net/request/c;",
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
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/label/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa17712

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
    invoke-super {p0, p1}, Lcom/meituan/android/pt/homepage/ability/net/callback/a;->d(Lcom/meituan/android/pt/homepage/ability/net/request/c;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/ability/net/request/c;->g:Ljava/util/LinkedHashMap;

    .line 120025
    .line 120026
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 120031
    .line 120032
    .line 120033
    move-result-wide v1

    .line 120034
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    const-string v2, "userId"

    .line 120039
    .line 120040
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getToken()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    const-string v2, "token"

    .line 120052
    .line 120053
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    invoke-virtual {v1}, Lcom/sankuai/meituan/city/a;->getLocateCityId()J

    .line 120061
    .line 120062
    .line 120063
    move-result-wide v1

    .line 120064
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    const-string v2, "ci"

    .line 120069
    .line 120070
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    const-string v1, "client"

    .line 120074
    .line 120075
    const-string v2, "android"

    .line 120076
    .line 120077
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    const-string v1, "scene"

    .line 120081
    .line 120082
    const-string v2, "shopping_cart"

    .line 120083
    .line 120084
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120085
    .line 120086
    .line 120087
    invoke-static {}, Lcom/meituan/android/privacy/locate/h;->b()Lcom/meituan/android/privacy/locate/h;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v1

    .line 120091
    const-string v2, "pt-e367ea0d409b132f"

    .line 120092
    .line 120093
    invoke-virtual {v1, v2}, Lcom/meituan/android/privacy/locate/h;->c(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v1

    .line 120097
    if-eqz v1, :cond_1

    .line 120098
    .line 120099
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120100
    .line 120101
    .line 120102
    move-result-wide v2

    .line 120103
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v2

    .line 120107
    const-string v3, "lat"

    .line 120108
    .line 120109
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120110
    .line 120111
    .line 120112
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120113
    .line 120114
    .line 120115
    move-result-wide v1

    .line 120116
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v1

    .line 120120
    const-string v2, "lng"

    .line 120121
    .line 120122
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120123
    .line 120124
    .line 120125
    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/h;->m()Ljava/lang/String;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v1

    .line 120129
    const-string v2, "uuid"

    .line 120130
    .line 120131
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120132
    .line 120133
    .line 120134
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v1

    .line 120138
    invoke-static {v1}, Lcom/dianping/util/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v1

    .line 120142
    const-string v2, "version_name"

    .line 120143
    .line 120144
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120145
    .line 120146
    .line 120147
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/label/a;->g:Ljava/lang/String;

    .line 120148
    .line 120149
    const-string v2, "biz"

    .line 120150
    .line 120151
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120152
    .line 120153
    .line 120154
    invoke-static {}, Lcom/meituan/android/pt/homepage/shoppingcart/business/base/a;->a()Ljava/util/Map;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v1

    .line 120158
    invoke-virtual {p1, v1}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->s(Ljava/util/Map;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 120159
    .line 120160
    .line 120161
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->s(Ljava/util/Map;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 120162
    .line 120163
    .line 120164
    return-void
.end method

.method public f(Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/pt/homepage/shoppingcart/entity/LabelData;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method
