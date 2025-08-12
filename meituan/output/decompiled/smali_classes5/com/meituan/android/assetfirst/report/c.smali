.class public final Lcom/meituan/android/assetfirst/report/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xccf158519caf255L    # 5.55713999912049E-247

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/android/assetfirst/report/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x7df888

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
    check-cast p0, Landroid/util/Pair;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v1, "mrnbundle/rn_"

    .line 120026
    .line 120027
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-eqz v1, :cond_1

    .line 120032
    .line 120033
    const-string v1, ".zip"

    .line 120034
    .line 120035
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-eqz v1, :cond_1

    .line 120040
    .line 120041
    const-string v1, "/"

    .line 120042
    .line 120043
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    add-int/2addr v1, v0

    .line 120048
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p0

    .line 120052
    const-string v1, "_"

    .line 120053
    .line 120054
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 120055
    .line 120056
    .line 120057
    move-result v3

    .line 120058
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v2

    .line 120062
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 120063
    .line 120064
    .line 120065
    move-result v1

    .line 120066
    add-int/2addr v1, v0

    .line 120067
    const/4 v0, -0x4

    .line 120068
    invoke-static {p0, v0, v1}, Landroid/support/constraint/solver/a;->l(Ljava/lang/String;II)Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p0

    .line 120072
    new-instance v0, Landroid/util/Pair;

    .line 120073
    .line 120074
    invoke-direct {v0, v2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120075
    .line 120076
    .line 120077
    return-object v0

    .line 120078
    :cond_1
    new-instance v0, Landroid/util/Pair;

    .line 120079
    .line 120080
    const-string v1, "not_mrn_bundle"

    invoke-direct {v0, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;ZILjava/lang/String;D)V
    .locals 5

    .line 840000
    const/4 v0, 0x5

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    const/4 v1, 0x0

    .line 840004
    aput-object p0, v0, v1

    .line 840005
    .line 840006
    new-instance v1, Ljava/lang/Byte;

    .line 840007
    .line 840008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 840009
    .line 840010
    .line 840011
    const/4 v2, 0x1

    .line 840012
    aput-object v1, v0, v2

    .line 840013
    .line 840014
    new-instance v1, Ljava/lang/Integer;

    .line 840015
    .line 840016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 840017
    .line 840018
    .line 840019
    const/4 v2, 0x2

    .line 840020
    aput-object v1, v0, v2

    .line 840021
    .line 840022
    const/4 v1, 0x3

    .line 840023
    aput-object p3, v0, v1

    .line 840024
    .line 840025
    new-instance v1, Ljava/lang/Double;

    .line 840026
    .line 840027
    invoke-direct {v1, p4, p5}, Ljava/lang/Double;-><init>(D)V

    .line 840028
    .line 840029
    .line 840030
    const/4 v2, 0x4

    .line 840031
    aput-object v1, v0, v2

    .line 840032
    .line 840033
    sget-object v1, Lcom/meituan/android/assetfirst/report/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840034
    .line 840035
    const/4 v2, 0x0

    .line 840036
    const v3, 0xfa4b8

    .line 840037
    .line 840038
    .line 840039
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840040
    .line 840041
    .line 840042
    move-result v4

    .line 840043
    if-eqz v4, :cond_0

    .line 840044
    .line 840045
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840046
    .line 840047
    .line 840048
    return-void

    .line 840049
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 840050
    .line 840051
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 840052
    .line 840053
    .line 840054
    invoke-static {p0}, Lcom/meituan/android/assetfirst/report/c;->a(Ljava/lang/String;)Landroid/util/Pair;

    .line 840055
    .line 840056
    .line 840057
    move-result-object p0

    .line 840058
    iget-object v1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 840059
    .line 840060
    const-string v2, "bundleName"

    .line 840061
    .line 840062
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840063
    .line 840064
    .line 840065
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 840066
    .line 840067
    const-string v1, "bundleVersion"

    .line 840068
    .line 840069
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840070
    .line 840071
    .line 840072
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 840073
    .line 840074
    .line 840075
    move-result-object p0

    .line 840076
    const-string p2, "retryCnt"

    .line 840077
    .line 840078
    invoke-virtual {v0, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840079
    .line 840080
    .line 840081
    const-string p0, "failReason"

    .line 840082
    .line 840083
    invoke-virtual {v0, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840084
    .line 840085
    .line 840086
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 840087
    .line 840088
    .line 840089
    move-result-object p0

    .line 840090
    const-string p1, "success"

    .line 840091
    .line 840092
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840093
    .line 840094
    .line 840095
    invoke-static {}, Lcom/meituan/android/assetfirst/report/b;->a()Lcom/meituan/android/assetfirst/report/b;

    .line 840096
    .line 840097
    .line 840098
    move-result-object p0

    .line 840099
    iget-object p0, p0, Lcom/meituan/android/assetfirst/report/b;->a:Lcom/meituan/android/assetfirst/report/a;

    const-string p1, "PresetOffline_download_android"

    invoke-virtual {p0, p1, p4, p5, v0}, Lcom/meituan/android/assetfirst/report/a;->a(Ljava/lang/String;DLjava/util/Map;)V

    return-void
.end method

.method public static c(Ljava/lang/String;ZZZ)V
    .locals 5

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p0, v0, v1

    .line 810005
    .line 810006
    new-instance v1, Ljava/lang/Byte;

    .line 810007
    .line 810008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 810009
    .line 810010
    .line 810011
    const/4 v2, 0x1

    .line 810012
    aput-object v1, v0, v2

    .line 810013
    .line 810014
    new-instance v1, Ljava/lang/Byte;

    .line 810015
    .line 810016
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 810017
    .line 810018
    .line 810019
    const/4 v2, 0x2

    .line 810020
    aput-object v1, v0, v2

    .line 810021
    .line 810022
    new-instance v1, Ljava/lang/Byte;

    .line 810023
    .line 810024
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 810025
    .line 810026
    .line 810027
    const/4 v2, 0x3

    .line 810028
    aput-object v1, v0, v2

    .line 810029
    .line 810030
    sget-object v1, Lcom/meituan/android/assetfirst/report/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810031
    .line 810032
    const/4 v2, 0x0

    .line 810033
    const v3, 0x13f8ec

    .line 810034
    .line 810035
    .line 810036
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810037
    .line 810038
    .line 810039
    move-result v4

    .line 810040
    if-eqz v4, :cond_0

    .line 810041
    .line 810042
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810043
    .line 810044
    .line 810045
    return-void

    .line 810046
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 810047
    .line 810048
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 810049
    .line 810050
    .line 810051
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 810052
    .line 810053
    .line 810054
    move-result-object p1

    .line 810055
    const-string v1, "file_in_known_list"

    .line 810056
    .line 810057
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810058
    .line 810059
    .line 810060
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 810061
    .line 810062
    .line 810063
    move-result-object p1

    .line 810064
    const-string p2, "file_verified"

    .line 810065
    .line 810066
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810067
    .line 810068
    .line 810069
    invoke-static {p0}, Lcom/meituan/android/assetfirst/report/c;->a(Ljava/lang/String;)Landroid/util/Pair;

    .line 810070
    .line 810071
    .line 810072
    move-result-object p0

    .line 810073
    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 810074
    .line 810075
    const-string p2, "bundleName"

    .line 810076
    .line 810077
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810078
    .line 810079
    .line 810080
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 810081
    .line 810082
    const-string p1, "bundleVersion"

    .line 810083
    .line 810084
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810085
    .line 810086
    .line 810087
    invoke-static {}, Lcom/meituan/android/assetfirst/report/b;->a()Lcom/meituan/android/assetfirst/report/b;

    .line 810088
    .line 810089
    .line 810090
    move-result-object p0

    iget-object p0, p0, Lcom/meituan/android/assetfirst/report/b;->a:Lcom/meituan/android/assetfirst/report/a;

    if-eqz p3, :cond_1

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_1
    const-wide/16 p1, 0x0

    :goto_0
    const-string p3, "PresetOffline_use_bundle_android"

    invoke-virtual {p0, p3, p1, p2, v0}, Lcom/meituan/android/assetfirst/report/a;->a(Ljava/lang/String;DLjava/util/Map;)V

    return-void
.end method

.method public static d(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 5

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    new-instance v1, Ljava/lang/Byte;

    .line 770007
    .line 770008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

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
    aput-object p2, v0, v1

    .line 770016
    .line 770017
    sget-object v1, Lcom/meituan/android/assetfirst/report/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const/4 v2, 0x0

    .line 770020
    const v3, 0xfe5ec8

    .line 770021
    .line 770022
    .line 770023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770024
    .line 770025
    .line 770026
    move-result v4

    .line 770027
    if-eqz v4, :cond_0

    .line 770028
    .line 770029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770030
    .line 770031
    .line 770032
    return-void

    .line 770033
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 770034
    .line 770035
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 770036
    .line 770037
    .line 770038
    invoke-static {p0}, Lcom/meituan/android/assetfirst/report/c;->a(Ljava/lang/String;)Landroid/util/Pair;

    .line 770039
    .line 770040
    .line 770041
    move-result-object p0

    .line 770042
    iget-object v1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 770043
    .line 770044
    const-string v2, "bundleName"

    .line 770045
    .line 770046
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770047
    .line 770048
    .line 770049
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 770050
    .line 770051
    const-string v1, "bundleVersion"

    .line 770052
    .line 770053
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770054
    .line 770055
    .line 770056
    const-string p0, "rename_reason"

    .line 770057
    .line 770058
    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770059
    .line 770060
    .line 770061
    invoke-static {}, Lcom/meituan/android/assetfirst/report/b;->a()Lcom/meituan/android/assetfirst/report/b;

    .line 770062
    .line 770063
    .line 770064
    move-result-object p0

    .line 770065
    iget-object p0, p0, Lcom/meituan/android/assetfirst/report/b;->a:Lcom/meituan/android/assetfirst/report/a;

    .line 770066
    .line 770067
    if-eqz p1, :cond_1

    .line 770068
    .line 770069
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 770070
    goto :goto_0

    :cond_1
    const-wide/16 p1, 0x0

    :goto_0
    const-string v1, "AssetFirst_rename"

    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/meituan/android/assetfirst/report/a;->a(Ljava/lang/String;DLjava/util/Map;)V

    return-void
.end method

.method public static e(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 5

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    new-instance v1, Ljava/lang/Byte;

    .line 770007
    .line 770008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

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
    aput-object p2, v0, v1

    .line 770016
    .line 770017
    sget-object v1, Lcom/meituan/android/assetfirst/report/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const/4 v2, 0x0

    .line 770020
    const v3, 0xce084

    .line 770021
    .line 770022
    .line 770023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770024
    .line 770025
    .line 770026
    move-result v4

    .line 770027
    if-eqz v4, :cond_0

    .line 770028
    .line 770029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770030
    .line 770031
    .line 770032
    return-void

    .line 770033
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 770034
    .line 770035
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 770036
    .line 770037
    .line 770038
    invoke-static {p0}, Lcom/meituan/android/assetfirst/report/c;->a(Ljava/lang/String;)Landroid/util/Pair;

    .line 770039
    .line 770040
    .line 770041
    move-result-object p0

    .line 770042
    iget-object v1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 770043
    .line 770044
    const-string v2, "bundleName"

    .line 770045
    .line 770046
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770047
    .line 770048
    .line 770049
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 770050
    .line 770051
    const-string v1, "bundleVersion"

    .line 770052
    .line 770053
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770054
    .line 770055
    .line 770056
    const-string p0, "failReason"

    .line 770057
    .line 770058
    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770059
    .line 770060
    .line 770061
    invoke-static {}, Lcom/meituan/android/assetfirst/report/b;->a()Lcom/meituan/android/assetfirst/report/b;

    .line 770062
    .line 770063
    .line 770064
    move-result-object p0

    .line 770065
    iget-object p0, p0, Lcom/meituan/android/assetfirst/report/b;->a:Lcom/meituan/android/assetfirst/report/a;

    .line 770066
    .line 770067
    if-eqz p1, :cond_1

    .line 770068
    .line 770069
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 770070
    goto :goto_0

    :cond_1
    const-wide/16 p1, 0x0

    :goto_0
    const-string v1, "AssetFirst_verify"

    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/meituan/android/assetfirst/report/a;->a(Ljava/lang/String;DLjava/util/Map;)V

    return-void
.end method
