.class public final Lcom/meituan/passport/utils/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Z

.field public static e:Lcom/meituan/passport/pojo/YodaSafeBean;

.field public static f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x5d0e6e55168f4cc3L    # 1.8119408786035396E140

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-boolean v0, Lcom/meituan/passport/utils/s0;->a:Z

    .line 100010
    .line 100011
    const-string v1, ""

    .line 100012
    .line 100013
    sput-object v1, Lcom/meituan/passport/utils/s0;->b:Ljava/lang/String;

    .line 100014
    .line 100015
    sput-object v1, Lcom/meituan/passport/utils/s0;->c:Ljava/lang/String;

    .line 100016
    .line 100017
    sput-boolean v0, Lcom/meituan/passport/utils/s0;->d:Z

    .line 100018
    .line 100019
    new-instance v1, Lcom/meituan/passport/pojo/YodaSafeBean;

    .line 100020
    .line 100021
    invoke-direct {v1}, Lcom/meituan/passport/pojo/YodaSafeBean;-><init>()V

    .line 100022
    .line 100023
    .line 100024
    sput-object v1, Lcom/meituan/passport/utils/s0;->e:Lcom/meituan/passport/pojo/YodaSafeBean;

    .line 100025
    .line 100026
    sput-boolean v0, Lcom/meituan/passport/utils/s0;->f:Z

    .line 100027
    .line 100028
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/passport/utils/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x361177

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
    sget-boolean v0, Lcom/meituan/passport/utils/s0;->a:Z

    .line 120026
    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    invoke-static {p0}, Lcom/meituan/passport/utils/s0;->f(Landroid/content/Context;)Z

    .line 120030
    .line 120031
    .line 120032
    :cond_1
    sget-object p0, Lcom/meituan/passport/utils/s0;->b:Ljava/lang/String;

    .line 120033
    .line 120034
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/passport/utils/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x9f7458

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
    sget-boolean v0, Lcom/meituan/passport/utils/s0;->a:Z

    .line 120026
    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    invoke-static {p0}, Lcom/meituan/passport/utils/s0;->f(Landroid/content/Context;)Z

    .line 120030
    .line 120031
    .line 120032
    :cond_1
    sget-object p0, Lcom/meituan/passport/utils/s0;->c:Ljava/lang/String;

    .line 120033
    .line 120034
    return-object p0
.end method

.method public static c(Landroid/content/Context;I)I
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/passport/utils/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v5, 0x0

    .line 170017
    const v6, 0x5d2429

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v7

    .line 170024
    if-eqz v7, :cond_0

    .line 170025
    .line 170026
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Ljava/lang/Integer;

    .line 170031
    .line 170032
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 170033
    .line 170034
    .line 170035
    move-result p0

    .line 170036
    return p0

    .line 170037
    :cond_0
    const/4 v1, -0x1

    .line 170038
    if-ne p1, v4, :cond_2

    .line 170039
    .line 170040
    new-array v3, v2, [Ljava/lang/Object;

    .line 170041
    .line 170042
    sget-object v4, Lcom/meituan/passport/utils/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170043
    .line 170044
    const v6, 0x50e41a

    .line 170045
    .line 170046
    .line 170047
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170048
    .line 170049
    .line 170050
    move-result v7

    .line 170051
    if-eqz v7, :cond_1

    .line 170052
    .line 170053
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v3

    .line 170057
    check-cast v3, Ljava/lang/Boolean;

    .line 170058
    .line 170059
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170060
    .line 170061
    .line 170062
    move-result v3

    .line 170063
    goto :goto_0

    .line 170064
    :cond_1
    invoke-static {}, Lcom/meituan/passport/utils/s0;->e()V

    .line 170065
    .line 170066
    .line 170067
    sget-object v3, Lcom/meituan/passport/utils/s0;->e:Lcom/meituan/passport/pojo/YodaSafeBean;

    .line 170068
    .line 170069
    iget-boolean v3, v3, Lcom/meituan/passport/pojo/YodaSafeBean;->disableFirstVerifyYodaTheme:Z

    .line 170070
    .line 170071
    :goto_0
    if-eqz v3, :cond_2

    .line 170072
    .line 170073
    return v1

    .line 170074
    :cond_2
    if-ne p1, v0, :cond_4

    .line 170075
    .line 170076
    new-array p1, v2, [Ljava/lang/Object;

    .line 170077
    .line 170078
    sget-object v0, Lcom/meituan/passport/utils/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170079
    .line 170080
    const v2, 0x8aa01

    .line 170081
    .line 170082
    .line 170083
    invoke-static {p1, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170084
    .line 170085
    .line 170086
    move-result v3

    .line 170087
    if-eqz v3, :cond_3

    .line 170088
    .line 170089
    invoke-static {p1, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170090
    .line 170091
    .line 170092
    move-result-object p1

    .line 170093
    check-cast p1, Ljava/lang/Boolean;

    .line 170094
    .line 170095
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170096
    .line 170097
    .line 170098
    move-result p1

    .line 170099
    goto :goto_1

    .line 170100
    :cond_3
    invoke-static {}, Lcom/meituan/passport/utils/s0;->e()V

    .line 170101
    .line 170102
    .line 170103
    sget-object p1, Lcom/meituan/passport/utils/s0;->e:Lcom/meituan/passport/pojo/YodaSafeBean;

    .line 170104
    .line 170105
    iget-boolean p1, p1, Lcom/meituan/passport/pojo/YodaSafeBean;->disableSecondVerifyYodaTheme:Z

    .line 170106
    .line 170107
    :goto_1
    if-eqz p1, :cond_4

    .line 170108
    .line 170109
    return v1

    .line 170110
    :cond_4
    invoke-static {p0}, Lcom/meituan/passport/utils/s0;->f(Landroid/content/Context;)Z

    .line 170111
    .line 170112
    .line 170113
    move-result p0

    .line 170114
    if-eqz p0, :cond_5

    .line 170115
    .line 170116
    const p0, 0x7f110245

    .line 170117
    .line 170118
    .line 170119
    return p0

    .line 170120
    :cond_5
    const p0, 0x7f110244

    return p0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 6

    .line 120000
    const-string v0, ""

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p0, v1, v2

    .line 120007
    .line 120008
    sget-object v2, Lcom/meituan/passport/utils/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v3, 0x0

    .line 120011
    const v4, 0xbbd4ad

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    if-nez v1, :cond_3

    .line 120029
    .line 120030
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    .line 120031
    .line 120032
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    new-instance v2, Lcom/google/gson/JsonParser;

    .line 120036
    .line 120037
    invoke-direct {v2}, Lcom/google/gson/JsonParser;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {v2, p0}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p0

    .line 120044
    const-class v2, Lcom/meituan/passport/pojo/YodaSafeBean;

    .line 120045
    .line 120046
    invoke-virtual {v1, p0, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p0

    .line 120050
    check-cast p0, Lcom/meituan/passport/pojo/YodaSafeBean;

    .line 120051
    .line 120052
    if-eqz p0, :cond_1

    .line 120053
    .line 120054
    sput-object p0, Lcom/meituan/passport/utils/s0;->e:Lcom/meituan/passport/pojo/YodaSafeBean;

    .line 120055
    .line 120056
    :cond_1
    invoke-static {}, Lcom/meituan/passport/f;->a()Z

    .line 120057
    .line 120058
    .line 120059
    move-result p0

    .line 120060
    if-eqz p0, :cond_2

    .line 120061
    .line 120062
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120063
    .line 120064
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120065
    .line 120066
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120067
    .line 120068
    .line 120069
    const-string v2, "LoginActivity-->parseConfigResult:"

    .line 120070
    .line 120071
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120072
    .line 120073
    .line 120074
    sget-object v2, Lcom/meituan/passport/utils/s0;->e:Lcom/meituan/passport/pojo/YodaSafeBean;

    .line 120075
    .line 120076
    invoke-virtual {v2}, Lcom/meituan/passport/pojo/YodaSafeBean;->toString()Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v2

    .line 120080
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v1

    .line 120087
    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 120088
    .line 120089
    .line 120090
    :cond_2
    const-string p0, "parseConfigResult:"

    .line 120091
    .line 120092
    sget-object v1, Lcom/meituan/passport/utils/s0;->e:Lcom/meituan/passport/pojo/YodaSafeBean;

    .line 120093
    .line 120094
    invoke-virtual {v1}, Lcom/meituan/passport/pojo/YodaSafeBean;->toString()Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v1

    .line 120098
    invoke-static {p0, v1, v0}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120099
    .line 120100
    .line 120101
    goto :goto_0

    .line 120102
    :catch_0
    move-exception p0

    .line 120103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120104
    .line 120105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120106
    .line 120107
    .line 120108
    const-string v2, "Exception e="

    .line 120109
    .line 120110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120111
    .line 120112
    .line 120113
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120114
    .line 120115
    .line 120116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120117
    .line 120118
    .line 120119
    move-result-object p0

    .line 120120
    const-string v1, "parseConfigResult,"

    invoke-static {v1, p0, v0}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static e()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/utils/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xaf1410

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
    return-void

    .line 100019
    :cond_0
    sget-boolean v0, Lcom/meituan/passport/utils/s0;->f:Z

    .line 100020
    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    return-void

    .line 100024
    :cond_1
    const/4 v0, 0x1

    .line 100025
    sput-boolean v0, Lcom/meituan/passport/utils/s0;->f:Z

    .line 100026
    .line 100027
    const-string v0, "YodaSafeHornUtils.registerHorn"

    .line 100028
    .line 100029
    const-string v1, ""

    .line 100030
    .line 100031
    invoke-static {v0, v1, v1}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    invoke-static {}, Lcom/meituan/passport/utils/f;->a()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    const-string v3, "account_safe_style_Android"

    .line 100039
    .line 100040
    if-eqz v0, :cond_2

    .line 100041
    .line 100042
    invoke-virtual {v0, v3, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    :cond_2
    invoke-static {v2}, Lcom/meituan/passport/utils/s0;->d(Ljava/lang/String;)V

    .line 100047
    .line 100048
    .line 100049
    new-instance v1, Lcom/meituan/passport/utils/s0$a;

    .line 100050
    invoke-direct {v1, v0}, Lcom/meituan/passport/utils/s0$a;-><init>(Lcom/meituan/android/cipstorage/CIPStorageCenter;)V

    invoke-static {v3, v1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    return-void
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 9

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
    sget-object v3, Lcom/meituan/passport/utils/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x601c2c

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
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    sget-boolean v1, Lcom/meituan/passport/utils/s0;->a:Z

    .line 120030
    .line 120031
    if-eqz v1, :cond_1

    .line 120032
    .line 120033
    sget-boolean p0, Lcom/meituan/passport/utils/s0;->d:Z

    .line 120034
    .line 120035
    return p0

    .line 120036
    :cond_1
    sput-boolean v0, Lcom/meituan/passport/utils/s0;->a:Z

    .line 120037
    .line 120038
    const v1, 0x7f110245

    .line 120039
    .line 120040
    .line 120041
    const/4 v3, 0x2

    .line 120042
    new-array v5, v3, [I

    .line 120043
    .line 120044
    fill-array-data v5, :array_0

    .line 120045
    .line 120046
    .line 120047
    const/4 v6, 0x3

    .line 120048
    new-array v6, v6, [Ljava/lang/Object;

    .line 120049
    .line 120050
    aput-object p0, v6, v2

    .line 120051
    .line 120052
    new-instance v2, Ljava/lang/Integer;

    .line 120053
    .line 120054
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120055
    .line 120056
    .line 120057
    aput-object v2, v6, v0

    .line 120058
    .line 120059
    aput-object v5, v6, v3

    .line 120060
    .line 120061
    sget-object v2, Lcom/meituan/passport/utils/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120062
    .line 120063
    const v7, 0xdf9ae0

    .line 120064
    .line 120065
    .line 120066
    invoke-static {v6, v4, v2, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v8

    .line 120070
    if-eqz v8, :cond_2

    .line 120071
    .line 120072
    invoke-static {v6, v4, v2, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p0

    .line 120076
    check-cast p0, Ljava/lang/Boolean;

    .line 120077
    .line 120078
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120079
    .line 120080
    .line 120081
    move-result v0

    .line 120082
    goto :goto_3

    .line 120083
    :cond_2
    if-eqz p0, :cond_7

    .line 120084
    .line 120085
    :try_start_0
    invoke-virtual {p0, v1, v5}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p0

    .line 120089
    const/4 v1, 0x0

    .line 120090
    :goto_0
    if-ge v1, v3, :cond_6

    .line 120091
    .line 120092
    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 120093
    .line 120094
    .line 120095
    move-result v2

    .line 120096
    if-nez v2, :cond_3

    .line 120097
    .line 120098
    goto :goto_2

    .line 120099
    :cond_3
    aget v2, v5, v1

    .line 120100
    .line 120101
    const v4, 0x7f040dfa

    .line 120102
    .line 120103
    .line 120104
    if-ne v2, v4, :cond_4

    .line 120105
    .line 120106
    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v2

    .line 120110
    sput-object v2, Lcom/meituan/passport/utils/s0;->b:Ljava/lang/String;

    .line 120111
    .line 120112
    goto :goto_1

    .line 120113
    :cond_4
    aget v2, v5, v1

    .line 120114
    .line 120115
    const v4, 0x7f040dfb

    .line 120116
    .line 120117
    .line 120118
    if-ne v2, v4, :cond_5

    .line 120119
    .line 120120
    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v2

    .line 120124
    sput-object v2, Lcom/meituan/passport/utils/s0;->c:Ljava/lang/String;

    .line 120125
    .line 120126
    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 120127
    .line 120128
    goto :goto_0

    .line 120129
    :cond_6
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120130
    .line 120131
    .line 120132
    goto :goto_3

    .line 120133
    :catchall_0
    move-exception p0

    .line 120134
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120135
    .line 120136
    .line 120137
    move-result-object p0

    .line 120138
    const-string v0, "Utils.hasAttribute"

    .line 120139
    .line 120140
    const-string v1, "Error checking attribute ="

    .line 120141
    .line 120142
    invoke-static {v0, v1, p0}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120143
    .line 120144
    .line 120145
    :cond_7
    :goto_2
    const/4 v0, 0x0

    .line 120146
    :goto_3
    sput-boolean v0, Lcom/meituan/passport/utils/s0;->d:Z

    .line 120147
    .line 120148
    invoke-static {}, Lcom/meituan/passport/f;->a()Z

    .line 120149
    .line 120150
    .line 120151
    move-result p0

    .line 120152
    if-eqz p0, :cond_8

    .line 120153
    .line 120154
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120155
    .line 120156
    const-string v0, "LoginActivity-->,useYodaThemeV1 res = "

    .line 120157
    .line 120158
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v0

    .line 120162
    sget-boolean v1, Lcom/meituan/passport/utils/s0;->d:Z

    .line 120163
    .line 120164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120165
    .line 120166
    .line 120167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v0

    .line 120171
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 120172
    .line 120173
    .line 120174
    :cond_8
    sget-boolean p0, Lcom/meituan/passport/utils/s0;->d:Z

    .line 120175
    .line 120176
    return p0

    .line 120177
    nop

    .line 120178
    :array_0
    .array-data 4
        0x7f040dfa
        0x7f040dfb
    .end array-data
.end method
