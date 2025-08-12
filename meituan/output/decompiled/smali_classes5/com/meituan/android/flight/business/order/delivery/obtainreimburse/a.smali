.class public final Lcom/meituan/android/flight/business/order/delivery/obtainreimburse/a;
.super Lcom/sankuai/rn/traffic/common/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3d976c0dbc2aececL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/rn/traffic/common/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/sankuai/rn/traffic/common/g;IILandroid/content/Intent;)V
    .locals 2

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    new-instance p1, Ljava/lang/Integer;

    .line 810007
    .line 810008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 810009
    .line 810010
    .line 810011
    const/4 v1, 0x1

    .line 810012
    aput-object p1, v0, v1

    .line 810013
    .line 810014
    new-instance p1, Ljava/lang/Integer;

    .line 810015
    .line 810016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 810017
    .line 810018
    .line 810019
    const/4 v1, 0x2

    .line 810020
    aput-object p1, v0, v1

    .line 810021
    .line 810022
    const/4 p1, 0x3

    .line 810023
    aput-object p4, v0, p1

    .line 810024
    .line 810025
    sget-object p1, Lcom/meituan/android/flight/business/order/delivery/obtainreimburse/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810026
    .line 810027
    const p4, 0x92ed4e

    .line 810028
    .line 810029
    .line 810030
    invoke-static {v0, p0, p1, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810031
    .line 810032
    .line 810033
    move-result v1

    .line 810034
    if-eqz v1, :cond_0

    .line 810035
    .line 810036
    invoke-static {v0, p0, p1, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810037
    .line 810038
    .line 810039
    return-void

    .line 810040
    :cond_0
    const/16 p1, 0x69

    .line 810041
    .line 810042
    if-ne p2, p1, :cond_1

    .line 810043
    .line 810044
    const/16 p1, 0x1e

    .line 810045
    .line 810046
    if-ne p3, p1, :cond_1

    .line 810047
    .line 810048
    const/16 p1, 0x425

    .line 810049
    .line 810050
    invoke-virtual {p0, p1}, Lcom/sankuai/rn/traffic/common/b;->t(I)V

    .line 810051
    .line 810052
    .line 810053
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->n()Landroid/app/Activity;

    .line 810054
    .line 810055
    .line 810056
    move-result-object p1

    .line 810057
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 810058
    .line 810059
    .line 810060
    move-result p1

    .line 810061
    if-nez p1, :cond_1

    .line 810062
    .line 810063
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->m()V

    .line 810064
    .line 810065
    .line 810066
    :cond_1
    return-void
.end method

.method public final i(Lcom/sankuai/rn/traffic/common/g;)Landroid/os/Bundle;
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
    sget-object p1, Lcom/meituan/android/flight/business/order/delivery/obtainreimburse/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x977d42

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/os/Bundle;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 120025
    .line 120026
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->q()Landroid/content/Intent;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    const-string v2, "DemandReimburse"

    .line 120034
    .line 120035
    const-string v3, "flight-back"

    .line 120036
    .line 120037
    if-eqz v1, :cond_4

    .line 120038
    .line 120039
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->q()Landroid/content/Intent;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    if-eqz v1, :cond_4

    .line 120048
    .line 120049
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->q()Landroid/content/Intent;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v4

    .line 120061
    invoke-static {v4}, Lcom/sankuai/rn/common/a;->k(Ljava/lang/String;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v5

    .line 120065
    if-eqz v5, :cond_1

    .line 120066
    .line 120067
    invoke-static {v4}, Lcom/sankuai/rn/common/a;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    return-object p1

    .line 120072
    :cond_1
    invoke-static {v4}, Lcom/sankuai/rn/common/a;->j(Ljava/lang/String;)Z

    .line 120073
    .line 120074
    .line 120075
    move-result v5

    .line 120076
    if-eqz v5, :cond_2

    .line 120077
    .line 120078
    const-string p1, "flight"

    .line 120079
    .line 120080
    invoke-static {v4, p1, v3, v2}, Lcom/sankuai/rn/common/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p1

    .line 120084
    return-object p1

    .line 120085
    :cond_2
    const-string v4, "isModifyPage"

    .line 120086
    .line 120087
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v4

    .line 120091
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 120092
    .line 120093
    .line 120094
    move-result v4

    .line 120095
    if-eqz v4, :cond_3

    .line 120096
    .line 120097
    const-string v4, "isModify"

    .line 120098
    .line 120099
    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120100
    .line 120101
    .line 120102
    const-string v0, "reimburseInfo"

    .line 120103
    .line 120104
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v4

    .line 120108
    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120109
    .line 120110
    .line 120111
    :cond_3
    const-string v0, "orderId"

    .line 120112
    .line 120113
    const-string v4, "flightDate"

    .line 120114
    .line 120115
    invoke-static {v1, v0, p1, v0, v4}, Landroid/support/design/widget/x;->i(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v0

    .line 120119
    invoke-virtual {p1, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120120
    .line 120121
    .line 120122
    :cond_4
    invoke-static {v3, v2, p1}, Lcom/meituan/android/flight/common/a;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 120123
    .line 120124
    .line 120125
    move-result-object p1

    .line 120126
    return-object p1
.end method
