.class public final Lcom/meituan/passport/standard/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/meituan/passport/standard/interfaces/IPassportOperationProvider;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x66cf88ce80ecac3bL    # 1.7151097291968347E187

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;JZLjava/lang/String;J)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;JZ",
            "Ljava/lang/String;",
            "J)TT;"
        }
    .end annotation

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    const/4 v1, 0x0

    .line 370004
    aput-object p0, v0, v1

    .line 370005
    .line 370006
    new-instance v1, Ljava/lang/Long;

    .line 370007
    .line 370008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 370009
    .line 370010
    .line 370011
    const/4 v2, 0x1

    .line 370012
    aput-object v1, v0, v2

    .line 370013
    .line 370014
    new-instance v1, Ljava/lang/Byte;

    .line 370015
    .line 370016
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 370017
    .line 370018
    .line 370019
    const/4 v2, 0x2

    .line 370020
    aput-object v1, v0, v2

    .line 370021
    .line 370022
    const/4 v1, 0x3

    .line 370023
    aput-object p4, v0, v1

    .line 370024
    .line 370025
    new-instance v1, Ljava/lang/Long;

    .line 370026
    .line 370027
    invoke-direct {v1, p5, p6}, Ljava/lang/Long;-><init>(J)V

    .line 370028
    .line 370029
    .line 370030
    const/4 v2, 0x4

    .line 370031
    aput-object v1, v0, v2

    .line 370032
    .line 370033
    sget-object v1, Lcom/meituan/passport/standard/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370034
    .line 370035
    const/4 v2, 0x0

    .line 370036
    const v3, 0x977641

    .line 370037
    .line 370038
    .line 370039
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370040
    .line 370041
    .line 370042
    move-result v4

    .line 370043
    if-eqz v4, :cond_0

    .line 370044
    .line 370045
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370046
    .line 370047
    .line 370048
    move-result-object p0

    .line 370049
    return-object p0

    .line 370050
    :cond_0
    instance-of v0, p0, Lcom/dianping/nvnetwork/Request;

    .line 370051
    .line 370052
    if-eqz v0, :cond_1

    .line 370053
    .line 370054
    const-string v0, "\u957f\u94fe"

    .line 370055
    .line 370056
    goto :goto_0

    .line 370057
    :cond_1
    const-string v0, "\u77ed\u94fe"

    .line 370058
    .line 370059
    :goto_0
    move-object v4, v0

    .line 370060
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 370061
    .line 370062
    .line 370063
    move-result-wide v0

    .line 370064
    sub-long/2addr v0, p1

    .line 370065
    long-to-double p1, v0

    .line 370066
    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 370067
    .line 370068
    .line 370069
    .line 370070
    .line 370071
    div-double v2, p1, v0

    .line 370072
    .line 370073
    move v1, p3

    .line 370074
    move-object v5, p4

    .line 370075
    move-wide v6, p5

    .line 370076
    invoke-static/range {v1 .. v7}, Lcom/meituan/passport/standard/utils/d;->e(ZDLjava/lang/String;Ljava/lang/String;J)V

    .line 370077
    .line 370078
    .line 370079
    return-object p0
.end method

.method public static b(Ljava/lang/Object;JLjava/lang/String;Z)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J",
            "Ljava/lang/String;",
            "Z)TT;"
        }
    .end annotation

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    new-instance v1, Ljava/lang/Long;

    .line 280007
    .line 280008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 280009
    .line 280010
    .line 280011
    const/4 v2, 0x1

    .line 280012
    aput-object v1, v0, v2

    .line 280013
    .line 280014
    const/4 v1, 0x2

    .line 280015
    aput-object p3, v0, v1

    .line 280016
    .line 280017
    new-instance v1, Ljava/lang/Byte;

    .line 280018
    .line 280019
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 280020
    .line 280021
    .line 280022
    const/4 v2, 0x3

    .line 280023
    aput-object v1, v0, v2

    .line 280024
    .line 280025
    sget-object v1, Lcom/meituan/passport/standard/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280026
    .line 280027
    const/4 v2, 0x0

    .line 280028
    const v3, 0x32bf81

    .line 280029
    .line 280030
    .line 280031
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280032
    .line 280033
    .line 280034
    move-result v4

    .line 280035
    if-eqz v4, :cond_0

    .line 280036
    .line 280037
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280038
    .line 280039
    .line 280040
    move-result-object p0

    .line 280041
    return-object p0

    .line 280042
    :cond_0
    instance-of v0, p0, Lcom/dianping/nvnetwork/Response;

    .line 280043
    .line 280044
    if-eqz v0, :cond_1

    .line 280045
    .line 280046
    const-string v0, "\u957f\u94fe"

    .line 280047
    .line 280048
    goto :goto_0

    .line 280049
    :cond_1
    const-string v0, "\u77ed\u94fe"

    .line 280050
    .line 280051
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 280052
    .line 280053
    .line 280054
    move-result-wide v1

    .line 280055
    sub-long/2addr v1, p1

    .line 280056
    long-to-double p1, v1

    .line 280057
    const-wide v1, 0x412e848000000000L    # 1000000.0

    .line 280058
    .line 280059
    .line 280060
    .line 280061
    .line 280062
    div-double/2addr p1, v1

    .line 280063
    invoke-static {p3, p1, p2, p4, v0}, Lcom/meituan/passport/standard/utils/d;->g(Ljava/lang/String;DZLjava/lang/String;)V

    .line 280064
    .line 280065
    .line 280066
    return-object p0
.end method

.method public static c()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/standard/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xcc3a48

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
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/meituan/passport/standard/utils/h;->e()Lcom/meituan/passport/standard/interfaces/IPassportOperationProvider;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    invoke-interface {v0}, Lcom/meituan/passport/standard/interfaces/IPassportOperationProvider;->getToken()Ljava/lang/String;

    .line 100029
    .line 100030
    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/net/URI;
    .locals 6

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
    sget-object v2, Lcom/meituan/passport/standard/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x8cae5

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
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/net/URI;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {}, Lcom/meituan/passport/standard/utils/i;->b()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-nez v0, :cond_1

    .line 120036
    .line 120037
    const/16 v0, 0x3f

    .line 120038
    .line 120039
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    const/4 v2, -0x1

    .line 120044
    if-eq v0, v2, :cond_1

    .line 120045
    .line 120046
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    const-string v1, "betterSource"

    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_1
    const-string v1, "originalSource"

    .line 120054
    .line 120055
    move-object v0, p0

    .line 120056
    :goto_0
    :try_start_0
    new-instance v2, Ljava/net/URI;

    .line 120057
    .line 120058
    invoke-direct {v2, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120059
    .line 120060
    .line 120061
    const-string v0, "-999"

    .line 120062
    .line 120063
    move-object v3, v2

    .line 120064
    goto :goto_1

    .line 120065
    :catchall_0
    move-exception v0

    .line 120066
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    :goto_1
    if-nez v3, :cond_2

    .line 120071
    .line 120072
    invoke-static {p0, v1, v0}, Lcom/meituan/passport/standard/utils/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120073
    .line 120074
    .line 120075
    :cond_2
    return-object v3
.end method

.method public static e()Lcom/meituan/passport/standard/interfaces/IPassportOperationProvider;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/passport/standard/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xf6b8b6

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/passport/standard/interfaces/IPassportOperationProvider;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v1, Lcom/meituan/passport/standard/utils/h;->a:Lcom/meituan/passport/standard/interfaces/IPassportOperationProvider;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    return-object v1

    .line 100027
    :cond_1
    :try_start_0
    const-class v1, Lcom/meituan/passport/standard/interfaces/IPassportOperationProvider;

    .line 100028
    .line 100029
    const-string v2, "passport.operation.provider"

    .line 100030
    .line 100031
    invoke-static {v1, v2}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100035
    :catch_0
    invoke-static {v3}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    if-nez v1, :cond_2

    .line 100040
    .line 100041
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    if-lez v1, :cond_2

    .line 100046
    .line 100047
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    check-cast v0, Lcom/meituan/passport/standard/interfaces/IPassportOperationProvider;

    .line 100052
    .line 100053
    sput-object v0, Lcom/meituan/passport/standard/utils/h;->a:Lcom/meituan/passport/standard/interfaces/IPassportOperationProvider;

    .line 100054
    .line 100055
    :cond_2
    sget-object v0, Lcom/meituan/passport/standard/utils/h;->a:Lcom/meituan/passport/standard/interfaces/IPassportOperationProvider;

    .line 100056
    .line 100057
    return-object v0
.end method

.method public static f(Ljava/util/Collection;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/passport/standard/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x74406e

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static g(Ljava/util/Map;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/passport/standard/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x145651

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/passport/standard/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xeeb4f6

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Lcom/meituan/passport/standard/utils/h;->d(Ljava/lang/String;)Ljava/net/URI;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    return-object p0

    .line 120032
    :cond_1
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p0

    .line 120036
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    invoke-static {p0, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 280000
    const-class v0, Lcom/meituan/passport/standard/utils/h;

    .line 280001
    .line 280002
    monitor-enter v0

    .line 280003
    const/4 v1, 0x4

    .line 280004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 280005
    .line 280006
    const/4 v2, 0x0

    .line 280007
    aput-object p0, v1, v2

    .line 280008
    .line 280009
    const/4 v3, 0x1

    .line 280010
    aput-object p1, v1, v3

    .line 280011
    .line 280012
    const/4 v4, 0x2

    .line 280013
    aput-object p2, v1, v4

    .line 280014
    .line 280015
    const/4 v4, 0x3

    .line 280016
    aput-object p3, v1, v4

    .line 280017
    .line 280018
    sget-object v4, Lcom/meituan/passport/standard/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280019
    .line 280020
    const v5, 0xb71aae

    .line 280021
    .line 280022
    .line 280023
    const/4 v6, 0x0

    .line 280024
    invoke-static {v1, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280025
    .line 280026
    .line 280027
    move-result v7

    .line 280028
    if-eqz v7, :cond_0

    .line 280029
    .line 280030
    invoke-static {v1, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280031
    .line 280032
    .line 280033
    move-result-object p0

    .line 280034
    check-cast p0, Ljava/lang/Boolean;

    .line 280035
    .line 280036
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280037
    .line 280038
    .line 280039
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280040
    monitor-exit v0

    .line 280041
    return p0

    .line 280042
    :cond_0
    :try_start_1
    const-string v1, "InterceptorUtils.tryToLogout"

    .line 280043
    .line 280044
    new-instance v4, Ljava/lang/StringBuilder;

    .line 280045
    .line 280046
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 280047
    .line 280048
    .line 280049
    const-string v5, ",reaction = "

    .line 280050
    .line 280051
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280052
    .line 280053
    .line 280054
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280055
    .line 280056
    .line 280057
    const-string v5, ",url = "

    .line 280058
    .line 280059
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280060
    .line 280061
    .line 280062
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280063
    .line 280064
    .line 280065
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280066
    .line 280067
    .line 280068
    move-result-object v4

    .line 280069
    new-instance v5, Ljava/lang/StringBuilder;

    .line 280070
    .line 280071
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 280072
    .line 280073
    .line 280074
    const-string v6, ",errorCode = "

    .line 280075
    .line 280076
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280077
    .line 280078
    .line 280079
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280080
    .line 280081
    .line 280082
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280083
    .line 280084
    .line 280085
    move-result-object v5

    .line 280086
    invoke-static {v1, v4, v5}, Lcom/meituan/passport/standard/utils/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280087
    .line 280088
    .line 280089
    invoke-static {}, Lcom/meituan/passport/standard/utils/h;->c()Ljava/lang/String;

    .line 280090
    .line 280091
    .line 280092
    move-result-object v1

    .line 280093
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280094
    .line 280095
    .line 280096
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 280097
    if-eqz v1, :cond_1

    .line 280098
    .line 280099
    monitor-exit v0

    .line 280100
    return v2

    .line 280101
    :cond_1
    :try_start_2
    invoke-static {p1}, Lcom/meituan/passport/standard/utils/h;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 280102
    .line 280103
    .line 280104
    move-result-object v1

    .line 280105
    invoke-static {v1, p2, p3}, Lcom/meituan/passport/standard/utils/d;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280106
    .line 280107
    .line 280108
    new-instance p3, Ljava/util/HashMap;

    .line 280109
    .line 280110
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 280111
    .line 280112
    .line 280113
    const-string v1, "is_mtcp_logout"

    .line 280114
    .line 280115
    const-string v4, "1"

    .line 280116
    .line 280117
    invoke-virtual {p3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280118
    .line 280119
    .line 280120
    const/16 v1, -0x3e7

    .line 280121
    .line 280122
    invoke-static {p2, v1}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 280123
    .line 280124
    .line 280125
    move-result v4

    .line 280126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 280127
    .line 280128
    .line 280129
    invoke-static {}, Lcom/meituan/passport/standard/utils/h;->e()Lcom/meituan/passport/standard/interfaces/IPassportOperationProvider;

    .line 280130
    .line 280131
    .line 280132
    move-result-object v5

    .line 280133
    if-eqz v5, :cond_2

    .line 280134
    .line 280135
    invoke-interface {v5, p1, v4, p3}, Lcom/meituan/passport/standard/interfaces/IPassportOperationProvider;->a(Ljava/lang/String;ILjava/util/HashMap;)V

    .line 280136
    .line 280137
    .line 280138
    :cond_2
    const-string v4, "1"

    .line 280139
    .line 280140
    invoke-static {v4, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 280141
    .line 280142
    .line 280143
    move-result p0

    .line 280144
    if-eqz p0, :cond_4

    .line 280145
    .line 280146
    invoke-static {p2, v1}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 280147
    .line 280148
    .line 280149
    move-result p0

    .line 280150
    invoke-static {}, Lcom/meituan/passport/standard/utils/h;->e()Lcom/meituan/passport/standard/interfaces/IPassportOperationProvider;

    .line 280151
    .line 280152
    .line 280153
    move-result-object p2

    .line 280154
    if-eqz p2, :cond_3

    .line 280155
    .line 280156
    invoke-interface {p2, p1, p0, p3}, Lcom/meituan/passport/standard/interfaces/IPassportOperationProvider;->b(Ljava/lang/String;ILjava/util/HashMap;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 280157
    .line 280158
    .line 280159
    :cond_3
    monitor-exit v0

    .line 280160
    return v3

    .line 280161
    :cond_4
    monitor-exit v0

    .line 280162
    return v2

    .line 280163
    :catchall_0
    move-exception p0

    .line 280164
    monitor-exit v0

    .line 280165
    throw p0
.end method
