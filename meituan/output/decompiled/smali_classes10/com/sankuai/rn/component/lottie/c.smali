.class public final Lcom/sankuai/rn/component/lottie/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4f2f97c184c2693dL    # 2.7909819978700316E73

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dianping/monitor/impl/q;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/monitor/impl/q;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/rn/component/lottie/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v2, 0x0

    .line 180012
    const v3, 0xc0eaa6

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v4

    .line 180019
    if-eqz v4, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    return-void

    .line 180025
    :cond_0
    if-eqz p0, :cond_1

    .line 180026
    .line 180027
    if-eqz p1, :cond_1

    .line 180028
    .line 180029
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 180030
    .line 180031
    .line 180032
    move-result v0

    .line 180033
    if-lez v0, :cond_1

    .line 180034
    .line 180035
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 180036
    .line 180037
    .line 180038
    move-result-object p1

    .line 180039
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180040
    .line 180041
    .line 180042
    move-result-object p1

    .line 180043
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180044
    .line 180045
    .line 180046
    move-result v0

    .line 180047
    if-eqz v0, :cond_1

    .line 180048
    .line 180049
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180050
    .line 180051
    .line 180052
    move-result-object v0

    .line 180053
    check-cast v0, Ljava/util/Map$Entry;

    .line 180054
    .line 180055
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 180056
    .line 180057
    .line 180058
    move-result-object v1

    .line 180059
    check-cast v1, Ljava/lang/String;

    .line 180060
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    sget-object v1, Lcom/sankuai/rn/component/lottie/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xd2ae2d

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
    sget-object v0, Lcom/sankuai/rn/component/lottie/c;->a:Ljava/util/HashMap;

    .line 120026
    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    return-object v0

    .line 120030
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 120031
    .line 120032
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    sput-object v0, Lcom/sankuai/rn/component/lottie/c;->a:Ljava/util/HashMap;

    .line 120036
    .line 120037
    const-string v1, "platform"

    .line 120038
    .line 120039
    const-string v2, "android"

    .line 120040
    .line 120041
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    sget-object v0, Lcom/sankuai/rn/component/lottie/c;->a:Ljava/util/HashMap;

    .line 120045
    .line 120046
    invoke-static {p0}, Lcom/dianping/monitor/i;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    const-string v2, "appVersion"

    .line 120051
    .line 120052
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    sget-object v0, Lcom/sankuai/rn/component/lottie/c;->a:Ljava/util/HashMap;

    .line 120056
    .line 120057
    invoke-static {}, Lcom/dianping/monitor/i;->f()V

    .line 120058
    .line 120059
    .line 120060
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 120061
    .line 120062
    const-string v2, "sysVersion"

    .line 120063
    .line 120064
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    sget-object v0, Lcom/sankuai/rn/component/lottie/c;->a:Ljava/util/HashMap;

    .line 120068
    .line 120069
    invoke-static {p0}, Lcom/sankuai/rn/component/lottie/c;->c(Landroid/content/Context;)I

    .line 120070
    .line 120071
    .line 120072
    move-result v1

    .line 120073
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v1

    .line 120077
    const-string v2, "appId"

    .line 120078
    .line 120079
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    sget-object v0, Lcom/sankuai/rn/component/lottie/c;->a:Ljava/util/HashMap;

    .line 120083
    .line 120084
    invoke-static {}, Lcom/dianping/monitor/i;->d()V

    .line 120085
    .line 120086
    .line 120087
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 120088
    .line 120089
    const-string v2, "model"

    .line 120090
    .line 120091
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120092
    .line 120093
    .line 120094
    sget-object v0, Lcom/sankuai/rn/component/lottie/c;->a:Ljava/util/HashMap;

    .line 120095
    .line 120096
    invoke-static {}, Lcom/meituan/uuid/GetUUID;->getInstance()Lcom/meituan/uuid/GetUUID;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v1

    .line 120100
    invoke-virtual {v1, p0}, Lcom/meituan/uuid/GetUUID;->getUUID(Landroid/content/Context;)Ljava/lang/String;

    .line 120101
    .line 120102
    .line 120103
    move-result-object p0

    .line 120104
    const-string v1, "uuid"

    .line 120105
    .line 120106
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120107
    .line 120108
    .line 120109
    sget-object p0, Lcom/sankuai/rn/component/lottie/c;->a:Ljava/util/HashMap;

    .line 120110
    .line 120111
    return-object p0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/rn/component/lottie/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xf23c90

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    if-eqz p0, :cond_2

    .line 120030
    .line 120031
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    const-string v3, "com.sankuai.meituan"

    .line 120036
    .line 120037
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-eqz v1, :cond_1

    .line 120042
    .line 120043
    const/16 v0, 0xa

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p0

    .line 120050
    const-string v1, "com.dianping.v1"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static d(Landroid/content/Context;Ljava/util/Map;)V
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "F",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x4

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    const-string v3, "MRNLottieException"

    .line 180008
    .line 180009
    aput-object v3, v0, v2

    .line 180010
    .line 180011
    new-instance v4, Ljava/lang/Float;

    .line 180012
    .line 180013
    const/high16 v5, 0x3f800000    # 1.0f

    .line 180014
    .line 180015
    invoke-direct {v4, v5}, Ljava/lang/Float;-><init>(F)V

    .line 180016
    .line 180017
    .line 180018
    const/4 v6, 0x2

    .line 180019
    aput-object v4, v0, v6

    .line 180020
    .line 180021
    const/4 v4, 0x3

    .line 180022
    aput-object p1, v0, v4

    .line 180023
    .line 180024
    sget-object v4, Lcom/sankuai/rn/component/lottie/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180025
    .line 180026
    const/4 v6, 0x0

    .line 180027
    const v7, 0xc6303d

    .line 180028
    .line 180029
    .line 180030
    invoke-static {v0, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180031
    .line 180032
    .line 180033
    move-result v8

    .line 180034
    if-eqz v8, :cond_0

    .line 180035
    .line 180036
    invoke-static {v0, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180037
    .line 180038
    .line 180039
    return-void

    .line 180040
    :cond_0
    new-array v0, v2, [Ljava/lang/Float;

    .line 180041
    .line 180042
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 180043
    .line 180044
    .line 180045
    move-result-object v2

    .line 180046
    aput-object v2, v0, v1

    .line 180047
    .line 180048
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 180049
    .line 180050
    .line 180051
    move-result-object v0

    .line 180052
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180053
    .line 180054
    .line 180055
    move-result v1

    .line 180056
    if-nez v1, :cond_2

    .line 180057
    .line 180058
    if-eqz v0, :cond_2

    .line 180059
    .line 180060
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 180061
    .line 180062
    .line 180063
    move-result v1

    .line 180064
    if-eqz v1, :cond_1

    .line 180065
    .line 180066
    goto :goto_0

    .line 180067
    :cond_1
    :try_start_0
    new-instance v1, Lcom/dianping/monitor/impl/r;

    .line 180068
    .line 180069
    invoke-static {p0}, Lcom/sankuai/rn/component/lottie/c;->c(Landroid/content/Context;)I

    .line 180070
    .line 180071
    .line 180072
    move-result v2

    .line 180073
    invoke-direct {v1, v2, p0}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;)V

    .line 180074
    .line 180075
    .line 180076
    invoke-virtual {v1, v3, v0}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 180077
    .line 180078
    .line 180079
    move-result-object v0

    .line 180080
    invoke-static {p0}, Lcom/sankuai/rn/component/lottie/c;->b(Landroid/content/Context;)Ljava/util/Map;

    .line 180081
    .line 180082
    .line 180083
    move-result-object p0

    .line 180084
    invoke-static {v0, p0}, Lcom/sankuai/rn/component/lottie/c;->a(Lcom/dianping/monitor/impl/q;Ljava/util/Map;)V

    .line 180085
    .line 180086
    .line 180087
    invoke-static {v0, p1}, Lcom/sankuai/rn/component/lottie/c;->a(Lcom/dianping/monitor/impl/q;Ljava/util/Map;)V

    .line 180088
    .line 180089
    .line 180090
    invoke-interface {v0}, Lcom/dianping/monitor/impl/q;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
