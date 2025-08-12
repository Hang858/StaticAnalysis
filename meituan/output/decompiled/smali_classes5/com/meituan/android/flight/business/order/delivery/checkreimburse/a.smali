.class public final Lcom/meituan/android/flight/business/order/delivery/checkreimburse/a;
.super Lcom/sankuai/rn/traffic/common/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x23ea72d7a1461452L    # 1.137141993653093E-135

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
    .locals 4

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
    const/4 v2, 0x2

    .line 810020
    aput-object p1, v0, v2

    .line 810021
    .line 810022
    const/4 p1, 0x3

    .line 810023
    aput-object p4, v0, p1

    .line 810024
    .line 810025
    sget-object p1, Lcom/meituan/android/flight/business/order/delivery/checkreimburse/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810026
    .line 810027
    const v2, 0x25d253

    .line 810028
    .line 810029
    .line 810030
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810031
    .line 810032
    .line 810033
    move-result v3

    .line 810034
    if-eqz v3, :cond_0

    .line 810035
    .line 810036
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810037
    .line 810038
    .line 810039
    return-void

    .line 810040
    :cond_0
    const/16 p1, 0x17

    .line 810041
    .line 810042
    if-eq p2, p1, :cond_2

    .line 810043
    .line 810044
    const/16 p1, 0x18

    .line 810045
    .line 810046
    if-ne p2, p1, :cond_1

    .line 810047
    .line 810048
    goto :goto_0

    .line 810049
    :cond_1
    const/16 p1, 0x69

    .line 810050
    .line 810051
    if-ne p2, p1, :cond_3

    .line 810052
    .line 810053
    const/16 p1, 0x1e

    .line 810054
    .line 810055
    if-ne p3, p1, :cond_3

    .line 810056
    .line 810057
    const/16 p1, 0x6b

    .line 810058
    .line 810059
    invoke-virtual {p0, p1}, Lcom/sankuai/rn/traffic/common/b;->t(I)V

    .line 810060
    .line 810061
    .line 810062
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->n()Landroid/app/Activity;

    .line 810063
    .line 810064
    .line 810065
    move-result-object p1

    .line 810066
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 810067
    .line 810068
    .line 810069
    move-result p1

    .line 810070
    if-nez p1, :cond_3

    .line 810071
    .line 810072
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->m()V

    .line 810073
    .line 810074
    .line 810075
    goto :goto_1

    .line 810076
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/flight/business/order/delivery/checkreimburse/a;->b:Ljava/lang/String;

    .line 810077
    .line 810078
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810079
    .line 810080
    .line 810081
    move-result p1

    .line 810082
    if-nez p1, :cond_3

    .line 810083
    .line 810084
    new-instance p1, Lcom/meituan/android/flight/business/submitorder/a;

    .line 810085
    .line 810086
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->n()Landroid/app/Activity;

    .line 810087
    .line 810088
    .line 810089
    move-result-object v0

    .line 810090
    iget-object v2, p0, Lcom/meituan/android/flight/business/order/delivery/checkreimburse/a;->b:Ljava/lang/String;

    .line 810091
    .line 810092
    invoke-direct {p1, v0, v2}, Lcom/meituan/android/flight/business/submitorder/a;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 810093
    .line 810094
    .line 810095
    iput-boolean v1, p1, Lcom/meituan/android/flight/business/submitorder/a;->e:Z

    .line 810096
    .line 810097
    invoke-virtual {p1, p2, p3, p4}, Lcom/meituan/android/flight/business/submitorder/a;->g(IILandroid/content/Intent;)V

    .line 810098
    .line 810099
    .line 810100
    :cond_3
    :goto_1
    return-void
.end method

.method public final i(Lcom/sankuai/rn/traffic/common/g;)Landroid/os/Bundle;
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
    sget-object p1, Lcom/meituan/android/flight/business/order/delivery/checkreimburse/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x8abb46

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->q()Landroid/content/Intent;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    const-string v0, "ReimburseInfo"

    .line 120029
    .line 120030
    const-string v1, "flight-back"

    .line 120031
    .line 120032
    if-eqz p1, :cond_2

    .line 120033
    .line 120034
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->q()Landroid/content/Intent;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    if-eqz p1, :cond_2

    .line 120043
    .line 120044
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->q()Landroid/content/Intent;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    invoke-static {p1}, Lcom/sankuai/rn/common/a;->k(Ljava/lang/String;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v2

    .line 120060
    if-eqz v2, :cond_1

    .line 120061
    .line 120062
    invoke-static {p1}, Lcom/sankuai/rn/common/a;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    return-object p1

    .line 120067
    :cond_1
    invoke-static {p1}, Lcom/sankuai/rn/common/a;->j(Ljava/lang/String;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v2

    .line 120071
    if-eqz v2, :cond_2

    .line 120072
    .line 120073
    const-string v2, "flight"

    .line 120074
    .line 120075
    invoke-static {p1, v2, v1, v0}, Lcom/sankuai/rn/common/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1

    .line 120079
    return-object p1

    .line 120080
    :cond_2
    new-instance p1, Landroid/os/Bundle;

    .line 120081
    .line 120082
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 120083
    .line 120084
    .line 120085
    iget-object v2, p0, Lcom/meituan/android/flight/business/order/delivery/checkreimburse/a;->b:Ljava/lang/String;

    .line 120086
    .line 120087
    const-string v3, "orderId"

    .line 120088
    .line 120089
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120090
    .line 120091
    .line 120092
    invoke-static {v1, v0, p1}, Lcom/meituan/android/flight/common/a;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    return-object p1
.end method

.method public final l(Lcom/sankuai/rn/traffic/common/g;)V
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
    sget-object v1, Lcom/meituan/android/flight/business/order/delivery/checkreimburse/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa39a81

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
    invoke-super {p0, p1}, Lcom/sankuai/rn/traffic/common/b;->l(Lcom/sankuai/rn/traffic/common/g;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->q()Landroid/content/Intent;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->q()Landroid/content/Intent;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    if-eqz p1, :cond_1

    .line 120039
    .line 120040
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->q()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const-string v0, "orderId"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/flight/business/order/delivery/checkreimburse/a;->b:Ljava/lang/String;

    :cond_1
    return-void
.end method
