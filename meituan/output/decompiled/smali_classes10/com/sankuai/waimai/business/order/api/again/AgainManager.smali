.class public Lcom/sankuai/waimai/business/order/api/again/AgainManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/foundation/core/service/order/IAgainOrderService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/order/api/again/AgainManager$b;,
        Lcom/sankuai/waimai/business/order/api/again/AgainManager$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static sInstance:Lcom/sankuai/waimai/business/order/api/again/AgainManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x110212e21bd33e4cL    # -4.4308686188101923E226

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/sankuai/waimai/business/order/api/again/AgainManager;
    .locals 5
    .annotation runtime Lcom/sankuai/waimai/router/annotation/RouterProvider;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/order/api/again/AgainManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xf27ddd

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
    check-cast v0, Lcom/sankuai/waimai/business/order/api/again/AgainManager;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/business/order/api/again/AgainManager;->sInstance:Lcom/sankuai/waimai/business/order/api/again/AgainManager;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/waimai/business/order/api/again/AgainManager;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/waimai/business/order/api/again/AgainManager;->sInstance:Lcom/sankuai/waimai/business/order/api/again/AgainManager;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/waimai/business/order/api/again/AgainManager;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/waimai/business/order/api/again/AgainManager;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/waimai/business/order/api/again/AgainManager;->sInstance:Lcom/sankuai/waimai/business/order/api/again/AgainManager;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/sankuai/waimai/business/order/api/again/AgainManager;->sInstance:Lcom/sankuai/waimai/business/order/api/again/AgainManager;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public orderAgain(Lcom/sankuai/waimai/business/order/api/again/AgainManager$a;)V
    .locals 6

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
    sget-object v1, Lcom/sankuai/waimai/business/order/api/again/AgainManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2d13c7

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
    iget-object v0, p1, Lcom/sankuai/waimai/business/order/api/again/AgainManager$a;->a:Landroid/content/Context;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/router/interfaces/d;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    const v2, 0x7f10358a

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v2

    .line 120044
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    const v2, 0x7f103589

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v2

    .line 120055
    iget-object v3, p1, Lcom/sankuai/waimai/business/order/api/again/AgainManager$a;->b:Ljava/lang/String;

    .line 120056
    .line 120057
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    const v2, 0x7f10358b

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v2

    .line 120068
    iget-object v3, p1, Lcom/sankuai/waimai/business/order/api/again/AgainManager$a;->c:Ljava/lang/String;

    .line 120069
    .line 120070
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v1

    .line 120074
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120075
    .line 120076
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120077
    .line 120078
    .line 120079
    iget-wide v3, p1, Lcom/sankuai/waimai/business/order/api/again/AgainManager$a;->d:J

    .line 120080
    .line 120081
    const-string v5, ""

    .line 120082
    .line 120083
    invoke-static {v2, v3, v4, v5}, La/a/a/a/a;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v2

    .line 120087
    const-string v3, "poiId"

    .line 120088
    .line 120089
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v1

    .line 120093
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120094
    .line 120095
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120096
    .line 120097
    .line 120098
    iget-object v3, p1, Lcom/sankuai/waimai/business/order/api/again/AgainManager$a;->e:Ljava/lang/String;

    .line 120099
    .line 120100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120104
    .line 120105
    .line 120106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v2

    .line 120110
    const-string v3, "poiName"

    .line 120111
    .line 120112
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v1

    .line 120116
    const-string v2, "is_multi_person"

    .line 120117
    .line 120118
    const-string v3, "false"

    .line 120119
    .line 120120
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v1

    .line 120124
    const-string v2, "code"

    .line 120125
    .line 120126
    const-string v3, "5"

    .line 120127
    .line 120128
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v1

    .line 120132
    iget-object p1, p1, Lcom/sankuai/waimai/business/order/api/again/AgainManager$a;->f:Ljava/lang/String;

    .line 120133
    .line 120134
    const-string v2, "expand_delivery"

    .line 120135
    .line 120136
    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120137
    .line 120138
    .line 120139
    move-result-object p1

    .line 120140
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120141
    .line 120142
    .line 120143
    move-result-object p1

    .line 120144
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120145
    .line 120146
    .line 120147
    move-result-object p1

    .line 120148
    invoke-static {v0, p1}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 120149
    .line 120150
    :cond_1
    return-void
.end method

.method public orderAgain(Lcom/sankuai/waimai/foundation/core/service/order/b;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/order/api/again/AgainManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1eddd1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 18
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/order/api/again/AgainManager$b;

    invoke-direct {v0}, Lcom/sankuai/waimai/business/order/api/again/AgainManager$b;-><init>()V

    iget-object v1, p1, Lcom/sankuai/waimai/foundation/core/service/order/b;->a:Landroid/content/Context;

    .line 19
    iget-object v2, v0, Lcom/sankuai/waimai/business/order/api/again/AgainManager$b;->a:Lcom/sankuai/waimai/business/order/api/again/AgainManager$a;

    iput-object v1, v2, Lcom/sankuai/waimai/business/order/api/again/AgainManager$a;->a:Landroid/content/Context;

    .line 20
    iget-object v1, p1, Lcom/sankuai/waimai/foundation/core/service/order/b;->b:Ljava/lang/String;

    .line 21
    iput-object v1, v2, Lcom/sankuai/waimai/business/order/api/again/AgainManager$a;->b:Ljava/lang/String;

    .line 22
    iget-wide v1, p1, Lcom/sankuai/waimai/foundation/core/service/order/b;->d:J

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/business/order/api/again/AgainManager$b;->d(J)Lcom/sankuai/waimai/business/order/api/again/AgainManager$b;

    move-result-object v0

    .line 24
    iget-object v1, v0, Lcom/sankuai/waimai/business/order/api/again/AgainManager$b;->a:Lcom/sankuai/waimai/business/order/api/again/AgainManager$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v1, p1, Lcom/sankuai/waimai/foundation/core/service/order/b;->c:Ljava/lang/String;

    .line 26
    iget-object v0, v0, Lcom/sankuai/waimai/business/order/api/again/AgainManager$b;->a:Lcom/sankuai/waimai/business/order/api/again/AgainManager$a;

    iput-object v1, v0, Lcom/sankuai/waimai/business/order/api/again/AgainManager$a;->c:Ljava/lang/String;

    .line 27
    iget-object p1, p1, Lcom/sankuai/waimai/foundation/core/service/order/b;->e:Ljava/lang/String;

    .line 28
    iput-object p1, v0, Lcom/sankuai/waimai/business/order/api/again/AgainManager$a;->e:Ljava/lang/String;

    .line 29
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/order/api/again/AgainManager;->orderAgain(Lcom/sankuai/waimai/business/order/api/again/AgainManager$a;)V

    return-void
.end method
