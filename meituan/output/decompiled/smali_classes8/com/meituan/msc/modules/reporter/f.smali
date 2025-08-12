.class public Lcom/meituan/msc/modules/reporter/f;
.super Lcom/meituan/msc/modules/reporter/MSCReporter;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile d:Lcom/meituan/msc/modules/reporter/whitescreen/a$b;

.field public volatile e:Lcom/meituan/msc/modules/reporter/whitescreen/a$a;

.field public f:Lcom/meituan/msc/report/b;

.field public final g:Ljava/lang/Object;

.field public h:Lcom/meituan/msc/modules/reporter/a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x44548b0c0d977c8fL    # 1.515817118757858E21

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/modules/reporter/a;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Lcom/meituan/msc/modules/reporter/MSCReporter;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/msc/modules/reporter/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x5a1c37

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/lang/Object;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/msc/modules/reporter/f;->g:Ljava/lang/Object;

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/meituan/msc/modules/reporter/f;->h:Lcom/meituan/msc/modules/reporter/a;

    .line 120032
    .line 120033
    return-void
.end method

.method public static p(Lcom/meituan/msc/modules/engine/k;)Lcom/meituan/msc/modules/page/render/c;
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
    sget-object v3, Lcom/meituan/msc/modules/reporter/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xc3206a

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
    check-cast p0, Lcom/meituan/msc/modules/page/render/c;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120026
    .line 120027
    aput-object p0, v0, v2

    .line 120028
    .line 120029
    sget-object v1, Lcom/meituan/msc/modules/reporter/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120030
    .line 120031
    const v2, 0xf025f5

    .line 120032
    .line 120033
    .line 120034
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v3

    .line 120038
    if-eqz v3, :cond_1

    .line 120039
    .line 120040
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p0

    .line 120044
    check-cast p0, Lcom/meituan/msc/modules/page/f;

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/msc/modules/engine/k;->i()Lcom/meituan/msc/modules/container/w;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p0

    .line 120051
    if-nez p0, :cond_2

    .line 120052
    .line 120053
    move-object p0, v4

    .line 120054
    goto :goto_0

    .line 120055
    :cond_2
    invoke-interface {p0}, Lcom/meituan/msc/modules/container/w;->c()Lcom/meituan/msc/modules/page/f;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p0

    .line 120059
    :goto_0
    instance-of v0, p0, Lcom/meituan/msc/modules/page/b0;

    .line 120060
    .line 120061
    if-eqz v0, :cond_3

    .line 120062
    .line 120063
    check-cast p0, Lcom/meituan/msc/modules/page/b0;

    .line 120064
    .line 120065
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/b0;->l()Lcom/meituan/msc/modules/page/render/c;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p0

    .line 120069
    return-object p0

    .line 120070
    :cond_3
    return-object v4
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Lcom/meituan/msc/common/report/f;
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/msc/modules/reporter/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x464cb6

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Lcom/meituan/msc/common/report/f;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/msc/common/report/a;->a(Ljava/lang/String;Z)Lcom/meituan/msc/common/report/f;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p1

    .line 170036
    iget-object p2, p0, Lcom/meituan/msc/modules/reporter/f;->h:Lcom/meituan/msc/modules/reporter/a;

    .line 170037
    .line 170038
    invoke-virtual {p2}, Lcom/meituan/msc/modules/reporter/a;->d()Ljava/util/Map;

    .line 170039
    .line 170040
    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/meituan/msc/common/report/f;->j(Ljava/util/Map;)Lcom/meituan/msc/common/report/f;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Exception;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/msc/modules/reporter/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x6d9d8e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    instance-of v0, p1, Lcom/meituan/msc/modules/apploader/events/a;

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    move-object v0, p1

    .line 120028
    check-cast v0, Lcom/meituan/msc/modules/apploader/events/a;

    .line 120029
    .line 120030
    iget v1, v0, Lcom/meituan/msc/modules/apploader/events/a;->a:I

    .line 120031
    .line 120032
    :cond_1
    if-eqz p1, :cond_2

    .line 120033
    .line 120034
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    goto :goto_0

    .line 120039
    :cond_2
    const-string p1, ""

    .line 120040
    .line 120041
    :goto_0
    new-instance v0, Lcom/meituan/msc/modules/reporter/whitescreen/a$b;

    .line 120042
    .line 120043
    invoke-direct {v0, p1, v1}, Lcom/meituan/msc/modules/reporter/whitescreen/a$b;-><init>(Ljava/lang/String;I)V

    .line 120044
    .line 120045
    .line 120046
    iput-object v0, p0, Lcom/meituan/msc/modules/reporter/f;->d:Lcom/meituan/msc/modules/reporter/whitescreen/a$b;

    .line 120047
    .line 120048
    return-void
.end method

.method public final r(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/msc/modules/reporter/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xaf426d

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-nez p1, :cond_1

    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_1
    const-string v0, "isFatal"

    .line 170028
    .line 170029
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v2

    .line 170033
    const-string v3, "isUser"

    .line 170034
    .line 170035
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 170036
    .line 170037
    .line 170038
    move-result v1

    .line 170039
    :try_start_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v2

    .line 170043
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170044
    .line 170045
    .line 170046
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v0

    .line 170050
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170051
    .line 170052
    .line 170053
    :catch_0
    const-string v0, "extraData"

    .line 170054
    .line 170055
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v1

    .line 170059
    if-eqz v1, :cond_2

    .line 170060
    .line 170061
    const-string v2, "rawStack"

    .line 170062
    .line 170063
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v1

    .line 170067
    goto :goto_0

    .line 170068
    :cond_2
    const/4 v1, 0x0

    .line 170069
    :goto_0
    invoke-virtual {p0, p2}, Lcom/meituan/msc/common/report/a;->l(Ljava/lang/String;)Lcom/meituan/msc/common/report/f;

    .line 170070
    .line 170071
    .line 170072
    move-result-object p2

    .line 170073
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v2

    .line 170077
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 170078
    .line 170079
    .line 170080
    move-result v3

    .line 170081
    if-eqz v3, :cond_6

    .line 170082
    .line 170083
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170084
    .line 170085
    .line 170086
    move-result-object v3

    .line 170087
    check-cast v3, Ljava/lang/String;

    .line 170088
    .line 170089
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v4

    .line 170093
    instance-of v5, v4, Lorg/json/JSONObject;

    .line 170094
    .line 170095
    if-nez v5, :cond_3

    .line 170096
    .line 170097
    instance-of v5, v4, Lorg/json/JSONArray;

    .line 170098
    .line 170099
    if-eqz v5, :cond_4

    .line 170100
    .line 170101
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170102
    .line 170103
    .line 170104
    move-result-object v4

    .line 170105
    :cond_4
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170106
    .line 170107
    .line 170108
    move-result v5

    .line 170109
    if-eqz v5, :cond_5

    .line 170110
    .line 170111
    goto :goto_1

    .line 170112
    :cond_5
    invoke-virtual {p2, v3, v4}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 170113
    .line 170114
    .line 170115
    goto :goto_1

    .line 170116
    :cond_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170117
    .line 170118
    .line 170119
    move-result p1

    .line 170120
    if-nez p1, :cond_7

    .line 170121
    .line 170122
    const-string p1, "stack"

    .line 170123
    .line 170124
    invoke-virtual {p2, p1, v1}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 170125
    .line 170126
    .line 170127
    :cond_7
    invoke-virtual {p2}, Lcom/meituan/msc/common/report/f;->h()V

    .line 170128
    .line 170129
    .line 170130
    return-void
.end method

.method public s(Lorg/json/JSONObject;Lcom/meituan/msc/modules/engine/k;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/msc/modules/reporter/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xda8da7

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-eqz p1, :cond_1

    .line 170025
    .line 170026
    const-string v0, "message"

    .line 170027
    .line 170028
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v2

    .line 170032
    if-eqz v2, :cond_1

    .line 170033
    .line 170034
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    goto :goto_0

    .line 170039
    :cond_1
    const-string v0, ""

    .line 170040
    .line 170041
    :goto_0
    new-instance v2, Lcom/meituan/msc/modules/reporter/whitescreen/a$a;

    .line 170042
    .line 170043
    invoke-direct {v2, v0}, Lcom/meituan/msc/modules/reporter/whitescreen/a$a;-><init>(Ljava/lang/String;)V

    .line 170044
    .line 170045
    .line 170046
    iput-object v2, p0, Lcom/meituan/msc/modules/reporter/f;->e:Lcom/meituan/msc/modules/reporter/whitescreen/a$a;

    .line 170047
    .line 170048
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->J()Z

    .line 170049
    .line 170050
    .line 170051
    move-result v0

    .line 170052
    if-eqz v0, :cond_2

    .line 170053
    .line 170054
    if-eqz p1, :cond_2

    .line 170055
    .line 170056
    const-string v0, "isUser"

    .line 170057
    .line 170058
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 170059
    .line 170060
    .line 170061
    move-result v0

    .line 170062
    if-nez v0, :cond_2

    .line 170063
    .line 170064
    if-eqz p2, :cond_2

    .line 170065
    .line 170066
    new-instance v0, Lcom/meituan/msc/modules/reporter/f$a;

    .line 170067
    .line 170068
    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/msc/modules/reporter/f$a;-><init>(Lcom/meituan/msc/modules/reporter/f;Lorg/json/JSONObject;Lcom/meituan/msc/modules/engine/k;)V

    .line 170069
    .line 170070
    .line 170071
    invoke-static {v0}, Lcom/meituan/msc/common/executor/a;->l(Ljava/lang/Runnable;)V

    .line 170072
    .line 170073
    .line 170074
    goto :goto_1

    .line 170075
    :cond_2
    const-string p2, "msc.js.error.count"

    .line 170076
    .line 170077
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msc/modules/reporter/f;->r(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 170078
    .line 170079
    .line 170080
    :goto_1
    return-void
.end method

.method public t(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 5

    .line 170000
    const-string v0, "errorCode"

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v1, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object p1, v1, v2

    .line 170007
    .line 170008
    const/4 v2, 0x1

    .line 170009
    aput-object p2, v1, v2

    .line 170010
    .line 170011
    sget-object v2, Lcom/meituan/msc/modules/reporter/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const v3, 0x917e47

    .line 170014
    .line 170015
    .line 170016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170017
    .line 170018
    .line 170019
    move-result v4

    .line 170020
    if-eqz v4, :cond_0

    .line 170021
    .line 170022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    return-void

    .line 170026
    :cond_0
    if-eqz p1, :cond_1

    .line 170027
    .line 170028
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v1

    .line 170032
    if-nez v1, :cond_1

    .line 170033
    .line 170034
    const/16 v1, -0x3e8

    .line 170035
    .line 170036
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170037
    .line 170038
    .line 170039
    goto :goto_0

    .line 170040
    :catch_0
    move-exception v0

    .line 170041
    const-string v1, "MSCReporter"

    .line 170042
    .line 170043
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/reporter/g;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170044
    .line 170045
    .line 170046
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msc/modules/reporter/f;->r(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 170047
    .line 170048
    .line 170049
    return-void
.end method
