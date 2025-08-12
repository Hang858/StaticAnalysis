.class public final Lcom/meituan/android/flight/business/homepage/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5f499b28a67934fL    # -7.771243550715288E279

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/content/Intent;
    .locals 7

    .line 100000
    const/4 v0, 0x2

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v1, Ljava/lang/Integer;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100007
    .line 100008
    .line 100009
    aput-object v1, v0, v2

    .line 100010
    .line 100011
    new-instance v1, Ljava/lang/Integer;

    .line 100012
    .line 100013
    const/4 v3, 0x1

    .line 100014
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 100015
    .line 100016
    .line 100017
    aput-object v1, v0, v3

    .line 100018
    .line 100019
    sget-object v1, Lcom/meituan/android/flight/business/homepage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100020
    .line 100021
    const/4 v4, 0x0

    .line 100022
    const v5, 0xbe55dc

    .line 100023
    .line 100024
    .line 100025
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v6

    .line 100029
    if-eqz v6, :cond_0

    .line 100030
    .line 100031
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    check-cast v0, Landroid/content/Intent;

    .line 100036
    .line 100037
    return-object v0

    .line 100038
    :cond_0
    new-instance v0, Lcom/meituan/android/trafficayers/common/utils/a;

    .line 100039
    .line 100040
    const-string v1, "traffic/homepage"

    .line 100041
    .line 100042
    invoke-direct {v0, v1}, Lcom/meituan/android/trafficayers/common/utils/a;-><init>(Ljava/lang/String;)V

    .line 100043
    .line 100044
    .line 100045
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    const-string v2, "type"

    .line 100050
    .line 100051
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/trafficayers/common/utils/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/trafficayers/common/utils/a;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    const-string v2, "default"

    .line 100060
    .line 100061
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/trafficayers/common/utils/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/trafficayers/common/utils/a;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    invoke-virtual {v0}, Lcom/meituan/android/trafficayers/common/utils/a;->b()Landroid/content/Intent;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    return-object v0
.end method

.method public static b(Lcom/meituan/android/flight/business/homepage/b;)Landroid/content/Intent;
    .locals 5

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
    sget-object v1, Lcom/meituan/android/flight/business/homepage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xe6f3a1

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Landroid/content/Intent;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/meituan/android/trafficayers/common/utils/a;

    .line 120026
    .line 120027
    const-string v1, "traffic/homepage"

    .line 120028
    .line 120029
    invoke-direct {v0, v1}, Lcom/meituan/android/trafficayers/common/utils/a;-><init>(Ljava/lang/String;)V

    .line 120030
    .line 120031
    .line 120032
    iget v1, p0, Lcom/meituan/android/flight/business/homepage/b;->b:I

    .line 120033
    .line 120034
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    const-string v2, "type"

    .line 120039
    .line 120040
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/trafficayers/common/utils/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/trafficayers/common/utils/a;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    iget v1, p0, Lcom/meituan/android/flight/business/homepage/b;->c:I

    .line 120045
    .line 120046
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    const-string v2, "default"

    .line 120051
    .line 120052
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/trafficayers/common/utils/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/trafficayers/common/utils/a;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    iget-object v1, p0, Lcom/meituan/android/flight/business/homepage/b;->e:Ljava/lang/String;

    .line 120057
    .line 120058
    const-string v2, "start_name"

    .line 120059
    .line 120060
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/trafficayers/common/utils/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/trafficayers/common/utils/a;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    iget-object v1, p0, Lcom/meituan/android/flight/business/homepage/b;->d:Ljava/lang/String;

    .line 120065
    .line 120066
    const-string v2, "start_code"

    .line 120067
    .line 120068
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/trafficayers/common/utils/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/trafficayers/common/utils/a;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    iget-object v1, p0, Lcom/meituan/android/flight/business/homepage/b;->g:Ljava/lang/String;

    .line 120073
    .line 120074
    const-string v2, "terminal_name"

    .line 120075
    .line 120076
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/trafficayers/common/utils/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/trafficayers/common/utils/a;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v0

    .line 120080
    iget-object v1, p0, Lcom/meituan/android/flight/business/homepage/b;->f:Ljava/lang/String;

    .line 120081
    .line 120082
    const-string v2, "terminal_code"

    .line 120083
    .line 120084
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/trafficayers/common/utils/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/trafficayers/common/utils/a;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v0

    .line 120088
    iget-object v1, p0, Lcom/meituan/android/flight/business/homepage/b;->h:Ljava/lang/String;

    .line 120089
    .line 120090
    const-string v2, "start_date"

    .line 120091
    .line 120092
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/trafficayers/common/utils/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/trafficayers/common/utils/a;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v0

    .line 120096
    iget-object p0, p0, Lcom/meituan/android/flight/business/homepage/b;->i:Ljava/lang/String;

    .line 120097
    .line 120098
    const-string v1, "terminal_date"

    .line 120099
    .line 120100
    invoke-virtual {v0, v1, p0}, Lcom/meituan/android/trafficayers/common/utils/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/trafficayers/common/utils/a;

    .line 120101
    .line 120102
    .line 120103
    move-result-object p0

    .line 120104
    invoke-virtual {p0}, Lcom/meituan/android/trafficayers/common/utils/a;->b()Landroid/content/Intent;

    .line 120105
    .line 120106
    .line 120107
    move-result-object p0

    .line 120108
    return-object p0
.end method
