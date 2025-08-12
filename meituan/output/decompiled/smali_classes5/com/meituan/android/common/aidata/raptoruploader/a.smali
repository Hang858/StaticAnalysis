.class public Lcom/meituan/android/common/aidata/raptoruploader/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/monitor/impl/r;

.field public b:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3c0cc7d1ad9d5655L    # 1.9502454654158183E-19

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
    sget-object v1, Lcom/meituan/android/common/aidata/raptoruploader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x52cdca

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
    new-instance v0, Lcom/dianping/monitor/impl/r;

    .line 100022
    .line 100023
    const/16 v1, 0x19f

    .line 100024
    .line 100025
    invoke-static {}, Lcom/meituan/android/common/aidata/AIData;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Ldianping/com/nvlinker/NVLinker;->getUnionID()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meituan/android/common/aidata/raptoruploader/a;->a:Lcom/dianping/monitor/impl/r;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/raptoruploader/a;
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/common/aidata/raptoruploader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x832f3c

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Lcom/meituan/android/common/aidata/raptoruploader/a;

    .line 430025
    .line 430026
    return-object p1

    .line 430027
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/aidata/raptoruploader/a;->b:Lorg/json/JSONObject;

    .line 430028
    .line 430029
    if-nez v0, :cond_1

    .line 430030
    .line 430031
    new-instance v0, Lorg/json/JSONObject;

    .line 430032
    .line 430033
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 430034
    .line 430035
    .line 430036
    iput-object v0, p0, Lcom/meituan/android/common/aidata/raptoruploader/a;->b:Lorg/json/JSONObject;

    .line 430037
    .line 430038
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/common/aidata/raptoruploader/a;->b:Lorg/json/JSONObject;

    .line 430039
    .line 430040
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430041
    .line 430042
    .line 430043
    goto :goto_0

    .line 430044
    :catch_0
    sget-object p1, Lcom/meituan/android/common/aidata/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430045
    .line 430046
    :goto_0
    return-object p0
.end method

.method public final b(Lorg/json/JSONObject;)Lcom/meituan/android/common/aidata/raptoruploader/a;
    .locals 5

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    const-string v2, "fail_kv"

    .line 120005
    .line 120006
    aput-object v2, v0, v1

    .line 120007
    .line 120008
    const/4 v1, 0x1

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/common/aidata/raptoruploader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x447703

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/meituan/android/common/aidata/raptoruploader/a;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/aidata/raptoruploader/a;->b:Lorg/json/JSONObject;

    .line 120030
    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    new-instance v0, Lorg/json/JSONObject;

    .line 120034
    .line 120035
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    iput-object v0, p0, Lcom/meituan/android/common/aidata/raptoruploader/a;->b:Lorg/json/JSONObject;

    .line 120039
    .line 120040
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/common/aidata/raptoruploader/a;->b:Lorg/json/JSONObject;

    .line 120041
    .line 120042
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120043
    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :catch_0
    sget-object p1, Lcom/meituan/android/common/aidata/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120047
    .line 120048
    :goto_0
    return-object p0
.end method

.method public final c(Ljava/lang/String;I)Lcom/meituan/android/common/aidata/raptoruploader/a;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/common/aidata/raptoruploader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc29771

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/common/aidata/raptoruploader/a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/aidata/raptoruploader/a;->a:Lcom/dianping/monitor/impl/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/raptoruploader/a;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/common/aidata/raptoruploader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x92462c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/common/aidata/raptoruploader/a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/aidata/raptoruploader/a;->a:Lcom/dianping/monitor/impl/r;

    invoke-virtual {v0, p1, p2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Number;)Lcom/meituan/android/common/aidata/raptoruploader/a;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/common/aidata/raptoruploader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd6ea1a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/common/aidata/raptoruploader/a;

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/aidata/raptoruploader/a;->a:Lcom/dianping/monitor/impl/r;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    return-object p0
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/aidata/raptoruploader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9502dd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lcom/meituan/android/common/aidata/raptoruploader/a;->g(I)V

    return-void
.end method

.method public final g(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/common/aidata/raptoruploader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x54d39c

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/aidata/raptoruploader/a;->b:Lorg/json/JSONObject;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/meituan/android/common/aidata/raptoruploader/a;->a:Lcom/dianping/monitor/impl/r;

    .line 120031
    .line 120032
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    invoke-virtual {v1, v0}, Lcom/dianping/monitor/impl/r;->q(Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120037
    .line 120038
    .line 120039
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/aidata/raptoruploader/a;->a:Lcom/dianping/monitor/impl/r;

    .line 120040
    .line 120041
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120042
    .line 120043
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120044
    .line 120045
    .line 120046
    invoke-static {}, Ldianping/com/nvlinker/NVLinker;->getAppID()I

    .line 120047
    .line 120048
    .line 120049
    move-result v2

    .line 120050
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120051
    .line 120052
    .line 120053
    const-string v2, ""

    .line 120054
    .line 120055
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    const-string v2, "app"

    .line 120063
    .line 120064
    invoke-virtual {v0, v2, v1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120065
    .line 120066
    .line 120067
    iget-object v0, p0, Lcom/meituan/android/common/aidata/raptoruploader/a;->a:Lcom/dianping/monitor/impl/r;

    .line 120068
    .line 120069
    const-string v1, "aidata_ver"

    .line 120070
    .line 120071
    const-string v2, "0.0.9.81.38"

    .line 120072
    .line 120073
    invoke-virtual {v0, v1, v2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120074
    .line 120075
    .line 120076
    iget-object v0, p0, Lcom/meituan/android/common/aidata/raptoruploader/a;->a:Lcom/dianping/monitor/impl/r;

    .line 120077
    .line 120078
    invoke-static {}, Lcom/meituan/android/common/aidata/utils/AppUtil;->getSystemModel()Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v1

    .line 120082
    const-string v2, "model"

    .line 120083
    .line 120084
    invoke-virtual {v0, v2, v1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120085
    .line 120086
    .line 120087
    iget-object v0, p0, Lcom/meituan/android/common/aidata/raptoruploader/a;->a:Lcom/dianping/monitor/impl/r;

    .line 120088
    .line 120089
    const-string v1, "platform"

    .line 120090
    .line 120091
    const-string v2, "1"

    .line 120092
    .line 120093
    invoke-virtual {v0, v1, v2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120094
    .line 120095
    .line 120096
    iget-object v0, p0, Lcom/meituan/android/common/aidata/raptoruploader/a;->a:Lcom/dianping/monitor/impl/r;

    .line 120097
    .line 120098
    invoke-static {}, Lcom/meituan/android/common/aidata/utils/AppUtil;->getSystemVersion()Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v1

    .line 120102
    const-string v2, "sysVersion"

    .line 120103
    .line 120104
    invoke-virtual {v0, v2, v1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120105
    .line 120106
    .line 120107
    iget-object v0, p0, Lcom/meituan/android/common/aidata/raptoruploader/a;->a:Lcom/dianping/monitor/impl/r;

    .line 120108
    .line 120109
    invoke-static {}, Lcom/meituan/android/common/aidata/AIData;->getContext()Landroid/content/Context;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v1

    .line 120113
    invoke-static {v1}, Lcom/meituan/android/common/aidata/utils/AppUtil;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v1

    .line 120117
    const-string v2, "app_version"

    .line 120118
    .line 120119
    invoke-virtual {v0, v2, v1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120120
    .line 120121
    .line 120122
    iget-object v0, p0, Lcom/meituan/android/common/aidata/raptoruploader/a;->a:Lcom/dianping/monitor/impl/r;

    .line 120123
    .line 120124
    invoke-static {}, Lcom/meituan/android/common/aidata/utils/AppUtil;->getEnv()Ljava/lang/String;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v1

    .line 120128
    const-string v2, "env"

    .line 120129
    .line 120130
    invoke-virtual {v0, v2, v1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120131
    .line 120132
    .line 120133
    iget-object v0, p0, Lcom/meituan/android/common/aidata/raptoruploader/a;->a:Lcom/dianping/monitor/impl/r;

    .line 120134
    .line 120135
    invoke-static {}, Lcom/meituan/android/common/aidata/utils/AppUtil;->getDeviceLevel()Ljava/lang/String;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v1

    .line 120139
    const-string v2, "deviceLevel"

    .line 120140
    .line 120141
    invoke-virtual {v0, v2, v1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120142
    .line 120143
    .line 120144
    invoke-static {}, Lcom/meituan/android/common/aidata/config/ConfigManager;->getInstance()Lcom/meituan/android/common/aidata/config/ConfigManager;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v0

    .line 120148
    invoke-virtual {v0}, Lcom/meituan/android/common/aidata/config/ConfigManager;->getMaxSampleRate()I

    .line 120149
    .line 120150
    .line 120151
    move-result v0

    .line 120152
    if-ne p1, v0, :cond_2

    .line 120153
    .line 120154
    iget-object p1, p0, Lcom/meituan/android/common/aidata/raptoruploader/a;->a:Lcom/dianping/monitor/impl/r;

    .line 120155
    .line 120156
    invoke-virtual {p1}, Lcom/dianping/monitor/impl/r;->o()V

    .line 120157
    .line 120158
    .line 120159
    goto :goto_0

    .line 120160
    :cond_2
    new-instance v0, Ljava/util/Random;

    .line 120161
    .line 120162
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 120163
    .line 120164
    .line 120165
    invoke-static {}, Lcom/meituan/android/common/aidata/config/ConfigManager;->getInstance()Lcom/meituan/android/common/aidata/config/ConfigManager;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v1

    .line 120169
    invoke-virtual {v1}, Lcom/meituan/android/common/aidata/config/ConfigManager;->getMaxSampleRate()I

    .line 120170
    .line 120171
    .line 120172
    move-result v1

    .line 120173
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 120174
    .line 120175
    .line 120176
    move-result v0

    .line 120177
    if-lt p1, v0, :cond_3

    .line 120178
    .line 120179
    iget-object p1, p0, Lcom/meituan/android/common/aidata/raptoruploader/a;->a:Lcom/dianping/monitor/impl/r;

    .line 120180
    invoke-virtual {p1}, Lcom/dianping/monitor/impl/r;->o()V

    :cond_3
    :goto_0
    return-void
.end method
