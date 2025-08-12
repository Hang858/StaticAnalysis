.class public final Lcom/meituan/android/elsa/clipper/horn/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/elsa/clipper/horn/c$a;,
        Lcom/meituan/android/elsa/clipper/horn/c$b;
    }
.end annotation


# static fields
.field public static final c:Lcom/meituan/android/elsa/clipper/horn/c;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/elsa/clipper/horn/a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public b:Lcom/meituan/android/elsa/clipper/horn/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2c499a7f81740f63L    # -1.868695952596051E95

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/elsa/clipper/horn/c;

    invoke-direct {v0}, Lcom/meituan/android/elsa/clipper/horn/c;-><init>()V

    sput-object v0, Lcom/meituan/android/elsa/clipper/horn/c;->c:Lcom/meituan/android/elsa/clipper/horn/c;

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
    sget-object v1, Lcom/meituan/android/elsa/clipper/horn/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xbb2049

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
    new-instance v0, Lcom/meituan/android/elsa/clipper/horn/c$b;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/meituan/android/elsa/clipper/horn/c$b;-><init>(Lcom/meituan/android/elsa/clipper/horn/c;)V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/elsa/clipper/horn/c;->b:Lcom/meituan/android/elsa/clipper/horn/c$b;

    return-void
.end method

.method public static b()Lcom/meituan/android/elsa/clipper/horn/c;
    .locals 1

    sget-object v0, Lcom/meituan/android/elsa/clipper/horn/c;->c:Lcom/meituan/android/elsa/clipper/horn/c;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/meituan/elsa/bean/config/CodecConfig;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/elsa/clipper/horn/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x719822

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
    check-cast v0, Lcom/meituan/elsa/bean/config/CodecConfig;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/horn/c;->b:Lcom/meituan/android/elsa/clipper/horn/c$b;

    .line 100022
    .line 100023
    iget-object v0, v0, Lcom/meituan/android/elsa/clipper/horn/c$b;->a:Lcom/meituan/android/elsa/clipper/horn/c;

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/meituan/android/elsa/clipper/horn/c;->a:Ljava/util/HashMap;

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    new-instance v0, Lcom/meituan/elsa/bean/config/CodecConfig;

    .line 100030
    .line 100031
    invoke-direct {v0}, Lcom/meituan/elsa/bean/config/CodecConfig;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_1
    const-string v1, "elsa_clipper_enable"

    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    check-cast v0, Lcom/meituan/android/elsa/clipper/horn/c$a;

    .line 100042
    .line 100043
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    iget-object v0, v0, Lcom/meituan/android/elsa/clipper/horn/a;->c:Ljava/lang/Object;

    .line 100047
    .line 100048
    if-eqz v0, :cond_2

    .line 100049
    .line 100050
    check-cast v0, Lcom/meituan/elsa/bean/config/CodecConfig;

    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_2
    new-instance v0, Lcom/meituan/elsa/bean/config/CodecConfig;

    .line 100054
    .line 100055
    invoke-direct {v0}, Lcom/meituan/elsa/bean/config/CodecConfig;-><init>()V

    .line 100056
    .line 100057
    .line 100058
    :goto_0
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TR;>;)TR;"
        }
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
    sget-object v1, Lcom/meituan/android/elsa/clipper/horn/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v2, 0x2bc8ea    # 4.021001E-39f

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
    return-object p1

    .line 770028
    :cond_0
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770029
    .line 770030
    .line 770031
    move-result v0

    .line 770032
    if-eqz v0, :cond_1

    .line 770033
    .line 770034
    new-instance p2, Lcom/google/gson/Gson;

    .line 770035
    .line 770036
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 770037
    .line 770038
    .line 770039
    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 770040
    .line 770041
    .line 770042
    move-result-object p1

    .line 770043
    return-object p1

    .line 770044
    :cond_1
    new-instance v0, Lcom/google/gson/JsonParser;

    .line 770045
    .line 770046
    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    .line 770047
    .line 770048
    .line 770049
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 770050
    .line 770051
    .line 770052
    move-result-object p1

    .line 770053
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 770054
    .line 770055
    .line 770056
    move-result-object p1

    .line 770057
    new-instance v0, Lcom/google/gson/Gson;

    .line 770058
    .line 770059
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 770060
    .line 770061
    .line 770062
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 770063
    .line 770064
    .line 770065
    move-result-object p1

    .line 770066
    invoke-virtual {v0, p1, p3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 770067
    .line 770068
    .line 770069
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 770070
    return-object p1

    .line 770071
    :catchall_0
    move-exception p1

    .line 770072
    const-string p2, "ElsaClipper_"

    .line 770073
    .line 770074
    const-string p3, "ElsaClipperHornManager"

    .line 770075
    .line 770076
    invoke-static {p2, p3, p1}, Lcom/meituan/android/edfu/utils/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 770077
    .line 770078
    .line 770079
    const/4 p1, 0x0

    .line 770080
    return-object p1
.end method

.method public final d(Landroid/content/Context;)V
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
    sget-object v1, Lcom/meituan/android/elsa/clipper/horn/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfde699

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
    invoke-static {}, Lcom/meituan/android/elsa/clipper/a;->a()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    invoke-static {p1, v0}, Lcom/meituan/android/common/horn/Horn;->debug(Landroid/content/Context;Z)V

    .line 120026
    .line 120027
    .line 120028
    new-instance p1, Lcom/meituan/android/elsa/clipper/horn/c$a;

    .line 120029
    .line 120030
    invoke-direct {p1}, Lcom/meituan/android/elsa/clipper/horn/c$a;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    iget-object v0, p1, Lcom/meituan/android/elsa/clipper/horn/a;->a:Ljava/lang/String;

    .line 120034
    .line 120035
    invoke-static {v0}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120040
    .line 120041
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    iget-object v2, p1, Lcom/meituan/android/elsa/clipper/horn/a;->a:Ljava/lang/String;

    .line 120045
    .line 120046
    const-string v3, " cached json:"

    .line 120047
    .line 120048
    invoke-static {v1, v2, v3, v0}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    const-string v2, "ElsaClipper_"

    .line 120053
    .line 120054
    const-string v3, "ElsaClipperHornManager"

    .line 120055
    .line 120056
    invoke-static {v2, v3, v1}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120057
    .line 120058
    .line 120059
    iget-object v1, p1, Lcom/meituan/android/elsa/clipper/horn/a;->b:Ljava/lang/String;

    .line 120060
    .line 120061
    iget-object v2, p1, Lcom/meituan/android/elsa/clipper/horn/a;->d:Ljava/lang/Class;

    .line 120062
    .line 120063
    invoke-virtual {p0, v0, v1, v2}, Lcom/meituan/android/elsa/clipper/horn/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    iput-object v0, p1, Lcom/meituan/android/elsa/clipper/horn/a;->c:Ljava/lang/Object;

    .line 120068
    .line 120069
    iget-object v0, p1, Lcom/meituan/android/elsa/clipper/horn/a;->a:Ljava/lang/String;

    .line 120070
    .line 120071
    new-instance v1, Lcom/meituan/android/elsa/clipper/horn/b;

    .line 120072
    .line 120073
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/elsa/clipper/horn/b;-><init>(Lcom/meituan/android/elsa/clipper/horn/c;Lcom/meituan/android/elsa/clipper/horn/a;)V

    .line 120074
    .line 120075
    .line 120076
    invoke-static {v0, v1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 120077
    .line 120078
    .line 120079
    new-instance v0, Ljava/util/HashMap;

    .line 120080
    .line 120081
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120082
    .line 120083
    .line 120084
    iput-object v0, p0, Lcom/meituan/android/elsa/clipper/horn/c;->a:Ljava/util/HashMap;

    .line 120085
    .line 120086
    const-string v1, "elsa_clipper_enable"

    .line 120087
    .line 120088
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120089
    .line 120090
    return-void
.end method
