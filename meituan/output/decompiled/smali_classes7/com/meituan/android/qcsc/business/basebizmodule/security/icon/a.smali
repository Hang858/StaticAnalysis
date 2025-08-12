.class public final Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2cb167e370f69a12L    # -1.9942866266786409E93

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/qcsc/business/model/securityCenter/a$b;)V
    .locals 5

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    const/4 v1, 0x1

    .line 120007
    const/4 v2, 0x0

    .line 120008
    aput-object v2, v0, v1

    .line 120009
    .line 120010
    sget-object v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v3, 0xa75b7d

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v4

    .line 120019
    if-eqz v4, :cond_0

    .line 120020
    .line 120021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    if-eqz p0, :cond_1

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/model/securityCenter/a$b;->c:Lcom/meituan/android/qcsc/business/model/securityCenter/a$h;

    .line 120028
    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/model/securityCenter/a$h;->b:Ljava/util/HashMap;

    .line 120032
    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/model/securityCenter/a$b;->b:Lcom/meituan/android/qcsc/business/model/securityCenter/a$d;

    .line 120036
    .line 120037
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/model/securityCenter/a$d;->b:Lcom/meituan/android/qcsc/business/model/securityCenter/a$h;

    .line 120038
    .line 120039
    sget-object v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/a;->a:Ljava/lang/String;

    .line 120040
    .line 120041
    const-string v3, "\u70b9\u51fb\u57cb\u70b9\uff1a"

    .line 120042
    .line 120043
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v3

    .line 120047
    iget-object v4, p0, Lcom/meituan/android/qcsc/business/model/securityCenter/a$b;->a:Ljava/lang/String;

    .line 120048
    .line 120049
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v3

    .line 120056
    invoke-static {v1, v3}, Lcom/meituan/android/qcsc/util/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 120057
    .line 120058
    .line 120059
    invoke-static {p0}, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/a;->c(Lcom/meituan/android/qcsc/business/model/securityCenter/a$b;)Ljava/util/Map;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p0

    .line 120063
    if-eqz p0, :cond_1

    .line 120064
    .line 120065
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/model/securityCenter/a$h;->a:Ljava/lang/String;

    .line 120066
    .line 120067
    invoke-static {v2, v0, p0}, Lcom/meituan/android/qcsc/basesdk/reporter/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120068
    .line 120069
    .line 120070
    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/Object;Lcom/meituan/android/qcsc/business/model/securityCenter/a$b;)V
    .locals 5

    .line 150000
    const/4 v0, 0x3

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 v1, 0x2

    .line 150010
    const/4 v2, 0x0

    .line 150011
    aput-object v2, v0, v1

    .line 150012
    .line 150013
    sget-object v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150014
    .line 150015
    const v3, 0xc8b7ec

    .line 150016
    .line 150017
    .line 150018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150019
    .line 150020
    .line 150021
    move-result v4

    .line 150022
    if-eqz v4, :cond_0

    .line 150023
    .line 150024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150025
    .line 150026
    .line 150027
    return-void

    .line 150028
    :cond_0
    if-eqz p1, :cond_1

    .line 150029
    .line 150030
    iget-object v0, p1, Lcom/meituan/android/qcsc/business/model/securityCenter/a$b;->c:Lcom/meituan/android/qcsc/business/model/securityCenter/a$h;

    .line 150031
    .line 150032
    if-eqz v0, :cond_1

    .line 150033
    .line 150034
    iget-object v1, v0, Lcom/meituan/android/qcsc/business/model/securityCenter/a$h;->b:Ljava/util/HashMap;

    .line 150035
    .line 150036
    if-eqz v1, :cond_1

    .line 150037
    .line 150038
    sget-object v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/a;->a:Ljava/lang/String;

    .line 150039
    .line 150040
    const-string v3, "\u6309\u94ae\u7684\u66dd\u5149\u57cb\u70b9\uff1a"

    .line 150041
    .line 150042
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v3

    .line 150046
    iget-object v4, p1, Lcom/meituan/android/qcsc/business/model/securityCenter/a$b;->a:Ljava/lang/String;

    .line 150047
    .line 150048
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150049
    .line 150050
    .line 150051
    const-string v4, ",bid:"

    .line 150052
    .line 150053
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150054
    .line 150055
    .line 150056
    iget-object v4, v0, Lcom/meituan/android/qcsc/business/model/securityCenter/a$h;->a:Ljava/lang/String;

    .line 150057
    .line 150058
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150059
    .line 150060
    .line 150061
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150062
    .line 150063
    .line 150064
    move-result-object v3

    .line 150065
    invoke-static {v1, v3}, Lcom/meituan/android/qcsc/util/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 150066
    .line 150067
    .line 150068
    invoke-static {p1}, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/a;->c(Lcom/meituan/android/qcsc/business/model/securityCenter/a$b;)Ljava/util/Map;

    .line 150069
    .line 150070
    .line 150071
    move-result-object p1

    .line 150072
    if-eqz p1, :cond_1

    .line 150073
    .line 150074
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/model/securityCenter/a$h;->a:Ljava/lang/String;

    .line 150075
    .line 150076
    invoke-static {p0, v0, p1, v2}, Lcom/meituan/android/qcsc/basesdk/reporter/a;->o(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 150077
    .line 150078
    .line 150079
    :cond_1
    return-void
.end method

.method public static c(Lcom/meituan/android/qcsc/business/model/securityCenter/a$b;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/qcsc/business/model/securityCenter/a$b;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
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
    sget-object v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x997c39

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
    check-cast p0, Ljava/util/Map;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-eqz p0, :cond_1

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/model/securityCenter/a$b;->c:Lcom/meituan/android/qcsc/business/model/securityCenter/a$h;

    .line 120028
    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/model/securityCenter/a$h;->b:Ljava/util/HashMap;

    .line 120032
    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    sget-object v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/a;->a:Ljava/lang/String;

    .line 120036
    .line 120037
    const-string v2, "\u70b9\u51fb\u57cb\u70b9\uff1a"

    .line 120038
    .line 120039
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v2

    .line 120043
    iget-object v3, p0, Lcom/meituan/android/qcsc/business/model/securityCenter/a$b;->a:Ljava/lang/String;

    .line 120044
    .line 120045
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v2

    .line 120052
    invoke-static {v1, v2}, Lcom/meituan/android/qcsc/util/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 120053
    .line 120054
    .line 120055
    iget-object p0, p0, Lcom/meituan/android/qcsc/business/model/securityCenter/a$b;->a:Ljava/lang/String;

    .line 120056
    .line 120057
    const-string v1, "button_des"

    .line 120058
    .line 120059
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120060
    return-object v0

    :cond_1
    return-object v2
.end method
