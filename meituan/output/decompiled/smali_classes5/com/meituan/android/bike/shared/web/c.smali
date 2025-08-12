.class public final Lcom/meituan/android/bike/shared/web/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/bike/shared/web/c$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/bike/shared/web/c;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x65fc9b1bff56c34aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/bike/shared/web/c;

    invoke-direct {v0}, Lcom/meituan/android/bike/shared/web/c;-><init>()V

    sput-object v0, Lcom/meituan/android/bike/shared/web/c;->a:Lcom/meituan/android/bike/shared/web/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/shared/web/c$a;)Ljava/lang/String;
    .locals 4

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p2, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p3, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/bike/shared/web/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v2, 0xe89992

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v3

    .line 770021
    if-eqz v3, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    move-result-object p1

    .line 770027
    check-cast p1, Ljava/lang/String;

    .line 770028
    .line 770029
    return-object p1

    .line 770030
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/web/c;->g()Ljava/lang/String;

    .line 770031
    .line 770032
    .line 770033
    move-result-object v0

    .line 770034
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/meituan/android/bike/shared/web/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/shared/web/c$a;)Ljava/lang/String;

    .line 770035
    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

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
    sget-object v2, Lcom/meituan/android/bike/shared/web/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xbf9924

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    sget v1, Lkotlin/jvm/internal/k;->a:I

    .line 120025
    .line 120026
    new-instance v1, Lcom/meituan/android/bike/shared/web/c$a;

    .line 120027
    .line 120028
    invoke-direct {v1}, Lcom/meituan/android/bike/shared/web/c$a;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    sget-object v2, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->j:Lcom/meituan/android/bike/framework/foundation/lbs/location/d;

    .line 120032
    .line 120033
    invoke-virtual {v2}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->e()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v3

    .line 120037
    if-eqz v3, :cond_2

    .line 120038
    .line 120039
    invoke-virtual {v2}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->a()Lcom/meituan/android/bike/framework/foundation/lbs/location/CityData;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v2

    .line 120043
    if-eqz v2, :cond_1

    .line 120044
    .line 120045
    invoke-virtual {v2}, Lcom/meituan/android/bike/framework/foundation/lbs/location/CityData;->getCityCode()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v2

    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    const/4 v2, 0x0

    .line 120051
    :goto_0
    const-string v3, "citycode"

    .line 120052
    .line 120053
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/bike/shared/web/c$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120054
    .line 120055
    .line 120056
    :cond_2
    const-string v2, "bikeId"

    .line 120057
    .line 120058
    invoke-virtual {v1, v2, p1}, Lcom/meituan/android/bike/shared/web/c$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120059
    .line 120060
    .line 120061
    const-string p1, "platform"

    .line 120062
    .line 120063
    invoke-virtual {v1, p1, v0}, Lcom/meituan/android/bike/shared/web/c$a;->a(Ljava/lang/String;I)V

    .line 120064
    .line 120065
    .line 120066
    const-string p1, "bizId"

    .line 120067
    .line 120068
    invoke-virtual {v1, p1, v0}, Lcom/meituan/android/bike/shared/web/c$a;->a(Ljava/lang/String;I)V

    .line 120069
    .line 120070
    .line 120071
    sget-object p1, Lcom/meituan/android/bike/shared/faultreport/b$c;->c:Lcom/meituan/android/bike/shared/faultreport/b$c;

    .line 120072
    .line 120073
    iget-object v0, p1, Lcom/meituan/android/bike/shared/faultreport/b;->a:Ljava/lang/String;

    .line 120074
    .line 120075
    iget-object p1, p1, Lcom/meituan/android/bike/shared/faultreport/b;->b:Ljava/lang/String;

    .line 120076
    .line 120077
    invoke-virtual {v1, v0, p1}, Lcom/meituan/android/bike/shared/web/c$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120078
    .line 120079
    .line 120080
    sget-object p1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120081
    .line 120082
    invoke-virtual {p1}, Lcom/meituan/android/bike/c;->z()Lcom/meituan/android/bike/shared/manager/user/f;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p1

    .line 120086
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/manager/user/f;->i()Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p1

    .line 120090
    const-string v0, "accesstoken"

    .line 120091
    .line 120092
    invoke-virtual {v1, v0, p1}, Lcom/meituan/android/bike/shared/web/c$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120093
    .line 120094
    .line 120095
    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/web/c;->g()Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p1

    .line 120099
    const-string v0, "/report_fault_new/zh/index.html"

    .line 120100
    .line 120101
    const-string v2, "/mtbike"

    .line 120102
    .line 120103
    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/meituan/android/bike/shared/web/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/shared/web/c$a;)Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object p1

    .line 120107
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/shared/web/c$a;)Ljava/lang/String;
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
    const/4 v1, 0x1

    .line 810007
    aput-object p2, v0, v1

    .line 810008
    .line 810009
    const/4 v1, 0x2

    .line 810010
    aput-object p3, v0, v1

    .line 810011
    .line 810012
    const/4 v1, 0x3

    .line 810013
    aput-object p4, v0, v1

    .line 810014
    .line 810015
    sget-object v1, Lcom/meituan/android/bike/shared/web/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810016
    .line 810017
    const v2, 0x1c0fe4

    .line 810018
    .line 810019
    .line 810020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810021
    .line 810022
    .line 810023
    move-result v3

    .line 810024
    if-eqz v3, :cond_0

    .line 810025
    .line 810026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810027
    .line 810028
    .line 810029
    move-result-object p1

    .line 810030
    check-cast p1, Ljava/lang/String;

    .line 810031
    .line 810032
    return-object p1

    .line 810033
    :cond_0
    if-eqz p4, :cond_1

    .line 810034
    .line 810035
    goto :goto_0

    .line 810036
    :cond_1
    :try_start_0
    new-instance p4, Lcom/meituan/android/bike/shared/web/c$a;

    .line 810037
    .line 810038
    invoke-direct {p4}, Lcom/meituan/android/bike/shared/web/c$a;-><init>()V

    .line 810039
    .line 810040
    .line 810041
    :goto_0
    const-string v0, "lang"

    .line 810042
    .line 810043
    sget-object v1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 810044
    .line 810045
    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->p()Ljava/lang/String;

    .line 810046
    .line 810047
    .line 810048
    move-result-object v1

    .line 810049
    invoke-virtual {p4, v0, v1}, Lcom/meituan/android/bike/shared/web/c$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 810050
    .line 810051
    .line 810052
    const-string v0, "cityCode"

    .line 810053
    .line 810054
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->j:Lcom/meituan/android/bike/framework/foundation/lbs/location/d;

    .line 810055
    .line 810056
    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->a()Lcom/meituan/android/bike/framework/foundation/lbs/location/CityData;

    .line 810057
    .line 810058
    .line 810059
    move-result-object v1

    .line 810060
    if-eqz v1, :cond_2

    .line 810061
    .line 810062
    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/foundation/lbs/location/CityData;->getCityCode()Ljava/lang/String;

    .line 810063
    .line 810064
    .line 810065
    move-result-object v1

    .line 810066
    if-eqz v1, :cond_2

    .line 810067
    .line 810068
    goto :goto_1

    .line 810069
    :cond_2
    const-string v1, ""

    .line 810070
    .line 810071
    :goto_1
    invoke-virtual {p4, v0, v1}, Lcom/meituan/android/bike/shared/web/c$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 810072
    .line 810073
    .line 810074
    new-instance v0, Ljava/net/URL;

    .line 810075
    .line 810076
    new-instance v1, Ljava/lang/StringBuilder;

    .line 810077
    .line 810078
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 810079
    .line 810080
    .line 810081
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810082
    .line 810083
    .line 810084
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810085
    .line 810086
    .line 810087
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810088
    .line 810089
    .line 810090
    const/16 v2, 0x3f

    .line 810091
    .line 810092
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 810093
    .line 810094
    .line 810095
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 810096
    .line 810097
    .line 810098
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810099
    .line 810100
    .line 810101
    move-result-object p4

    .line 810102
    invoke-direct {v0, p4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 810103
    .line 810104
    .line 810105
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 810106
    .line 810107
    .line 810108
    move-result-object p4

    .line 810109
    const-string v0, "URL(\"$host$domain${forma\u2026path)}?$real\").toString()"

    .line 810110
    .line 810111
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 810112
    .line 810113
    .line 810114
    return-object p4

    .line 810115
    :catch_0
    invoke-static {p1, p3, p2}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 810116
    .line 810117
    .line 810118
    move-result-object p1

    .line 810119
    return-object p1
.end method

.method public final d(Ljava/util/Map;)Lcom/meituan/android/bike/shared/web/c$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/meituan/android/bike/shared/web/c$a;"
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
    sget-object v1, Lcom/meituan/android/bike/shared/web/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x368c59

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/bike/shared/web/c$a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lcom/meituan/android/bike/shared/web/c$a;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/web/c$a;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    sget-object v1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120030
    .line 120031
    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->z()Lcom/meituan/android/bike/shared/manager/user/f;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/manager/user/f;->i()Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    const-string v2, "accesstoken"

    .line 120040
    .line 120041
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/bike/shared/web/c$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120042
    .line 120043
    .line 120044
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120053
    .line 120054
    .line 120055
    move-result v1

    .line 120056
    if-eqz v1, :cond_2

    .line 120057
    .line 120058
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    check-cast v1, Ljava/util/Map$Entry;

    .line 120063
    .line 120064
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v2

    .line 120068
    if-eqz v2, :cond_1

    .line 120069
    .line 120070
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/bike/shared/web/c$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final e(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    sget-object v1, Lcom/meituan/android/bike/shared/web/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb87aaf

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 120025
    .line 120026
    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/web/c;->g()Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/shared/web/c;->d(Ljava/util/Map;)Lcom/meituan/android/bike/shared/web/c$a;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    const-string v1, "/report_fault_new/zh/index.html"

    .line 120035
    .line 120036
    const-string v2, "/mtbike"

    .line 120037
    .line 120038
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/meituan/android/bike/shared/web/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/shared/web/c$a;)Ljava/lang/String;

    .line 120039
    .line 120040
    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    sget-object v1, Lcom/meituan/android/bike/shared/web/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6f05e6

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 120025
    .line 120026
    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/web/c;->g()Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/shared/web/c;->d(Ljava/util/Map;)Lcom/meituan/android/bike/shared/web/c$a;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    const-string v1, "/spock_report_fault_v2/zh/index.html"

    .line 120035
    .line 120036
    const-string v2, "/mtbike"

    .line 120037
    .line 120038
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/meituan/android/bike/shared/web/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/shared/web/c$a;)Ljava/lang/String;

    .line 120039
    .line 120040
    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/shared/web/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x341f9e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/bike/c;->h()Lcom/meituan/android/bike/b;

    move-result-object v0

    iget-object v0, v0, Lcom/meituan/android/bike/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lorg/json/JSONObject;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/shared/web/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x69032

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
    move-result-object v0

    .line 100018
    check-cast v0, Lorg/json/JSONObject;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    const-string v1, "mb_bike_end_order_url"

    .line 100027
    .line 100028
    const-string v2, "/order_new/zh/index.html"

    .line 100029
    .line 100030
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100031
    .line 100032
    .line 100033
    const-string v1, "mb_ebike_end_order_url"

    .line 100034
    .line 100035
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100036
    .line 100037
    .line 100038
    :try_start_0
    sget-object v1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 100039
    .line 100040
    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->F()Z

    .line 100041
    .line 100042
    .line 100043
    move-result v2

    .line 100044
    if-eqz v2, :cond_1

    .line 100045
    .line 100046
    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->n()Lcom/meituan/android/bike/framework/platform/horn/e;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    iget-object v1, v1, Lcom/meituan/android/bike/framework/platform/horn/e;->d:Lcom/meituan/android/bike/framework/platform/horn/g;

    .line 100051
    .line 100052
    invoke-virtual {v1, v0}, Lcom/meituan/android/bike/framework/platform/horn/g;->y(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100056
    :catch_0
    :cond_1
    new-instance v1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100057
    .line 100058
    invoke-direct {v1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 100059
    .line 100060
    .line 100061
    sget-object v2, Lcom/meituan/android/bike/shared/logan/a$c$u;->b:Lcom/meituan/android/bike/shared/logan/a$c$u;

    .line 100062
    .line 100063
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->c(Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100068
    .line 100069
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100070
    .line 100071
    .line 100072
    const-string v3, "getMBEndOrderUrl data:"

    .line 100073
    .line 100074
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100075
    .line 100076
    .line 100077
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100078
    .line 100079
    .line 100080
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v2

    .line 100084
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v1

    .line 100088
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 100089
    .line 100090
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/shared/web/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xab0101

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/bike/shared/web/c$a;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/web/c$a;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    sget-object v1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->z()Lcom/meituan/android/bike/shared/manager/user/f;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/manager/user/f;->i()Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    const-string v2, "accesstoken"

    .line 100037
    .line 100038
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/bike/shared/web/c$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100039
    .line 100040
    .line 100041
    const-string v1, "/personal/zh/index.html"

    .line 100042
    .line 100043
    const-string v2, "/mtbike"

    .line 100044
    .line 100045
    invoke-virtual {p0, v1, v2, v0}, Lcom/meituan/android/bike/shared/web/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/shared/web/c$a;)Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/shared/web/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x78efd1

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/bike/shared/web/c$a;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/web/c$a;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->j:Lcom/meituan/android/bike/framework/foundation/lbs/location/d;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->e()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    if-eqz v2, :cond_2

    .line 100033
    .line 100034
    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->a()Lcom/meituan/android/bike/framework/foundation/lbs/location/CityData;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/foundation/lbs/location/CityData;->getCityCode()Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    goto :goto_0

    .line 100045
    :cond_1
    const/4 v1, 0x0

    .line 100046
    :goto_0
    const-string v2, "citycode"

    .line 100047
    .line 100048
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/bike/shared/web/c$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100049
    .line 100050
    .line 100051
    :cond_2
    const/4 v1, 0x1

    .line 100052
    const-string v2, "platform"

    .line 100053
    .line 100054
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/bike/shared/web/c$a;->a(Ljava/lang/String;I)V

    .line 100055
    .line 100056
    .line 100057
    const-string v1, "utmSource"

    .line 100058
    .line 100059
    const-string v2, "redpocket"

    .line 100060
    .line 100061
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/bike/shared/web/c$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100062
    .line 100063
    .line 100064
    sget-object v1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 100065
    .line 100066
    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->z()Lcom/meituan/android/bike/shared/manager/user/f;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/manager/user/f;->i()Ljava/lang/String;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v1

    .line 100074
    const-string v2, "accesstoken"

    .line 100075
    .line 100076
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/bike/shared/web/c$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/web/c;->g()Ljava/lang/String;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v1

    .line 100083
    const-string v2, "/pocket_share/zh/index.html"

    .line 100084
    .line 100085
    const-string v3, "/mtbike"

    .line 100086
    .line 100087
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/meituan/android/bike/shared/web/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/shared/web/c$a;)Ljava/lang/String;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v0

    return-object v0
.end method

.method public final k(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Z
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    new-instance v1, Ljava/lang/Byte;

    .line 770007
    .line 770008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v2, 0x1

    .line 770012
    aput-object v1, v0, v2

    .line 770013
    .line 770014
    const/4 v1, 0x2

    .line 770015
    aput-object p3, v0, v1

    .line 770016
    .line 770017
    sget-object v1, Lcom/meituan/android/bike/shared/web/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v2, 0x31bfd3

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v3

    .line 770026
    if-eqz v3, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    move-result-object p1

    .line 770032
    check-cast p1, Ljava/lang/String;

    .line 770033
    .line 770034
    return-object p1

    .line 770035
    :cond_0
    const-string v0, "source"

    .line 770036
    .line 770037
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770038
    .line 770039
    .line 770040
    new-instance v0, Lcom/meituan/android/bike/shared/web/c$a;

    .line 770041
    .line 770042
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/web/c$a;-><init>()V

    .line 770043
    .line 770044
    .line 770045
    const-string v1, "orderId"

    .line 770046
    .line 770047
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/bike/shared/web/c$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 770048
    .line 770049
    .line 770050
    sget-object p1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 770051
    .line 770052
    invoke-virtual {p1}, Lcom/meituan/android/bike/c;->z()Lcom/meituan/android/bike/shared/manager/user/f;

    .line 770053
    .line 770054
    .line 770055
    move-result-object p1

    .line 770056
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/manager/user/f;->i()Ljava/lang/String;

    .line 770057
    .line 770058
    .line 770059
    move-result-object p1

    .line 770060
    const-string v1, "accesstoken"

    .line 770061
    .line 770062
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/bike/shared/web/c$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 770063
    .line 770064
    .line 770065
    const-string p1, "utmSource"

    .line 770066
    .line 770067
    invoke-virtual {v0, p1, p3}, Lcom/meituan/android/bike/shared/web/c$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 770068
    .line 770069
    .line 770070
    sget-object p1, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->j:Lcom/meituan/android/bike/framework/foundation/lbs/location/d;

    .line 770071
    .line 770072
    invoke-virtual {p1}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->a()Lcom/meituan/android/bike/framework/foundation/lbs/location/CityData;

    .line 770073
    .line 770074
    .line 770075
    move-result-object p1

    .line 770076
    if-eqz p1, :cond_1

    .line 770077
    .line 770078
    invoke-virtual {p1}, Lcom/meituan/android/bike/framework/foundation/lbs/location/CityData;->getCityCode()Ljava/lang/String;

    .line 770079
    .line 770080
    .line 770081
    move-result-object p1

    .line 770082
    if-eqz p1, :cond_1

    .line 770083
    .line 770084
    goto :goto_0

    .line 770085
    :cond_1
    const-string p1, ""

    .line 770086
    .line 770087
    :goto_0
    const-string p3, "cityCode"

    .line 770088
    .line 770089
    invoke-virtual {v0, p3, p1}, Lcom/meituan/android/bike/shared/web/c$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 770090
    .line 770091
    .line 770092
    if-eqz p2, :cond_2

    .line 770093
    .line 770094
    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/web/c;->h()Lorg/json/JSONObject;

    .line 770095
    .line 770096
    .line 770097
    move-result-object p1

    .line 770098
    const-string p2, "mb_ebike_end_order_url"

    .line 770099
    .line 770100
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 770101
    .line 770102
    .line 770103
    move-result-object p1

    .line 770104
    const-string p2, "getMBEndOrderUrl().getSt\u2026\"mb_ebike_end_order_url\")"

    .line 770105
    .line 770106
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770107
    .line 770108
    .line 770109
    goto :goto_1

    .line 770110
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/web/c;->h()Lorg/json/JSONObject;

    .line 770111
    .line 770112
    .line 770113
    move-result-object p1

    .line 770114
    const-string p2, "mb_bike_end_order_url"

    .line 770115
    .line 770116
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 770117
    .line 770118
    .line 770119
    move-result-object p1

    .line 770120
    const-string p2, "getMBEndOrderUrl().getSt\u2026(\"mb_bike_end_order_url\")"

    .line 770121
    .line 770122
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770123
    .line 770124
    .line 770125
    :goto_1
    const-string p2, "/mtbike"

    .line 770126
    .line 770127
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/bike/shared/web/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/shared/web/c$a;)Ljava/lang/String;

    .line 770128
    .line 770129
    .line 770130
    move-result-object p1

    .line 770131
    return-object p1
.end method
