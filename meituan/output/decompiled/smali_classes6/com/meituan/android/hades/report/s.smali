.class public final Lcom/meituan/android/hades/report/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x63e660beb48b7af5L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/report/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xe91119

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 130023
    .line 130024
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130025
    .line 130026
    .line 130027
    sput-object v0, Lcom/meituan/android/hades/report/s;->a:Ljava/util/HashMap;

    .line 130028
    .line 130029
    invoke-static {p0}, Lcom/meituan/android/hades/utils/a;->q(Landroid/content/Context;)Ljava/lang/String;

    .line 130030
    .line 130031
    .line 130032
    move-result-object p0

    .line 130033
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130034
    .line 130035
    .line 130036
    move-result v0

    .line 130037
    const-string v1, "HadesBizReporter"

    .line 130038
    .line 130039
    if-nez v0, :cond_1

    .line 130040
    .line 130041
    sget-object v0, Lcom/meituan/android/hades/report/o;->l:Lcom/meituan/android/hades/c;

    .line 130042
    .line 130043
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130044
    .line 130045
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130046
    .line 130047
    .line 130048
    const-string v3, "RegexConfig is :"

    .line 130049
    .line 130050
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130051
    .line 130052
    .line 130053
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130054
    .line 130055
    .line 130056
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v2

    .line 130060
    invoke-interface {v0, v1, v2}, Lcom/meituan/android/hades/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 130061
    .line 130062
    .line 130063
    invoke-static {p0}, Lcom/meituan/android/hades/report/s;->c(Ljava/lang/String;)V

    .line 130064
    .line 130065
    .line 130066
    goto :goto_0

    .line 130067
    :cond_1
    sget-object p0, Lcom/meituan/android/hades/report/o;->l:Lcom/meituan/android/hades/c;

    .line 130068
    .line 130069
    const-string v0, "RegexConfig is apk config"

    .line 130070
    .line 130071
    invoke-interface {p0, v1, v0}, Lcom/meituan/android/hades/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 130072
    .line 130073
    .line 130074
    const-string p0, "[{\"modelName\":\"LX\",\"regex\":\"LX#app_trace_info$\"},{\"modelName\":\"screen_shot\",\"regex\":\"screen_shot#desk_app_screen_shot$\"},{\"modelName\":\"M_IN\",\"regex\":\"M_IN#cmd_f$\"},{\"modelName\":\"QUICKAPP\",\"regex\":\"^QUICKAPP#[\\\\w_]+$\"},{\"modelName\":\"push_desk\",\"regex\":\"push_desk#INVOKE_FAIL$\"},{\"modelName\":\"D_E_M\",\"regex\":\"D_E_M#vhps_r_e$\"},{\"modelName\":\"push_desk\",\"regex\":\"push_desk#container$\"},{\"modelName\":\"M_CEN\",\"regex\":\"^M_CEN#[\\\\w_]+$\"},{\"modelName\":\"M_SEN\",\"regex\":\"^M_SEN#[\\\\w_]+$\"},{\"modelName\":\"desk_app\",\"regex\":\"^desk_app#[\\\\w_]+$\"},{\"modelName\":\"Qtitans\",\"regex\":\"Qtitans#SignIn(?:Popup|Close|Submit|LoginSuccess)\"}]"

    .line 130075
    .line 130076
    invoke-static {p0}, Lcom/meituan/android/hades/report/s;->c(Ljava/lang/String;)V

    .line 130077
    .line 130078
    .line 130079
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/hades/report/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0xac9b1d

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 170033
    .line 170034
    aput-object p0, v0, v1

    .line 170035
    .line 170036
    sget-object v2, Lcom/meituan/android/hades/report/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170037
    .line 170038
    const v3, 0x87b6aa

    .line 170039
    .line 170040
    .line 170041
    invoke-static {v0, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170042
    .line 170043
    .line 170044
    move-result v5

    .line 170045
    if-eqz v5, :cond_1

    .line 170046
    .line 170047
    invoke-static {v0, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p0

    .line 170051
    move-object v4, p0

    .line 170052
    check-cast v4, Ljava/util/regex/Pattern;

    .line 170053
    .line 170054
    goto :goto_0

    .line 170055
    :cond_1
    sget-object v0, Lcom/meituan/android/hades/report/s;->a:Ljava/util/HashMap;

    .line 170056
    .line 170057
    if-nez v0, :cond_2

    .line 170058
    .line 170059
    goto :goto_0

    .line 170060
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170061
    .line 170062
    .line 170063
    move-result-object p0

    .line 170064
    move-object v4, p0

    .line 170065
    check-cast v4, Ljava/util/regex/Pattern;

    .line 170066
    .line 170067
    :goto_0
    if-nez v4, :cond_3

    .line 170068
    .line 170069
    return v1

    .line 170070
    :cond_3
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 170071
    .line 170072
    .line 170073
    move-result-object p0

    .line 170074
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 170075
    .line 170076
    .line 170077
    move-result p0

    .line 170078
    return p0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/report/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x38632a

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 130023
    .line 130024
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 130025
    .line 130026
    .line 130027
    new-instance v1, Lcom/meituan/android/hades/report/s$a;

    .line 130028
    .line 130029
    invoke-direct {v1}, Lcom/meituan/android/hades/report/s$a;-><init>()V

    .line 130030
    .line 130031
    .line 130032
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v1

    .line 130036
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 130037
    .line 130038
    .line 130039
    move-result-object p0

    .line 130040
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130041
    .line 130042
    move-object v2, p0

    .line 130043
    :catch_0
    if-eqz v2, :cond_2

    .line 130044
    .line 130045
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 130046
    .line 130047
    .line 130048
    move-result p0

    .line 130049
    if-eqz p0, :cond_1

    .line 130050
    .line 130051
    goto :goto_1

    .line 130052
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130053
    .line 130054
    .line 130055
    move-result-object p0

    .line 130056
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 130057
    .line 130058
    .line 130059
    move-result v0

    .line 130060
    if-eqz v0, :cond_2

    .line 130061
    .line 130062
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130063
    .line 130064
    .line 130065
    move-result-object v0

    .line 130066
    check-cast v0, Lcom/meituan/android/hades/report/bean/RegexBean;

    .line 130067
    .line 130068
    invoke-virtual {v0}, Lcom/meituan/android/hades/report/bean/RegexBean;->getModelName()Ljava/lang/String;

    .line 130069
    .line 130070
    .line 130071
    move-result-object v1

    .line 130072
    invoke-virtual {v0}, Lcom/meituan/android/hades/report/bean/RegexBean;->getRegex()Ljava/lang/String;

    .line 130073
    .line 130074
    .line 130075
    move-result-object v0

    .line 130076
    sget-object v2, Lcom/meituan/android/hades/report/s;->a:Ljava/util/HashMap;

    .line 130077
    .line 130078
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 130079
    .line 130080
    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
