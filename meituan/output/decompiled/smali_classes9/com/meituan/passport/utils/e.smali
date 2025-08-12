.class public final Lcom/meituan/passport/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/meituan/passport/pojo/CommonHornBean;

.field public static b:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x547e06a04ecba547L    # -4.108837682281693E-99

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/passport/pojo/CommonHornBean;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/meituan/passport/pojo/CommonHornBean;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/passport/utils/e;->a:Lcom/meituan/passport/pojo/CommonHornBean;

    .line 100014
    .line 100015
    const/4 v0, 0x0

    .line 100016
    sput-boolean v0, Lcom/meituan/passport/utils/e;->b:Z

    .line 100017
    .line 100018
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xce385c

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/passport/utils/e;->f()V

    .line 100027
    .line 100028
    .line 100029
    sget-object v0, Lcom/meituan/passport/utils/e;->a:Lcom/meituan/passport/pojo/CommonHornBean;

    .line 100030
    iget-boolean v0, v0, Lcom/meituan/passport/pojo/CommonHornBean;->disableBindTokenMpe:Z

    return v0
.end method

.method public static b()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x78815d

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/passport/utils/e;->f()V

    .line 100027
    .line 100028
    .line 100029
    sget-object v0, Lcom/meituan/passport/utils/e;->a:Lcom/meituan/passport/pojo/CommonHornBean;

    .line 100030
    iget-boolean v0, v0, Lcom/meituan/passport/pojo/CommonHornBean;->disableStandardCookie:Z

    return v0
.end method

.method public static c()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x7a3b38

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/passport/utils/e;->f()V

    .line 100027
    .line 100028
    .line 100029
    sget-object v0, Lcom/meituan/passport/utils/e;->a:Lcom/meituan/passport/pojo/CommonHornBean;

    .line 100030
    iget-boolean v0, v0, Lcom/meituan/passport/pojo/CommonHornBean;->disableStandardCookieMonitor:Z

    return v0
.end method

.method public static d()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x2233eb

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/passport/utils/e;->f()V

    .line 100027
    .line 100028
    .line 100029
    sget-object v0, Lcom/meituan/passport/utils/e;->a:Lcom/meituan/passport/pojo/CommonHornBean;

    .line 100030
    iget-boolean v0, v0, Lcom/meituan/passport/pojo/CommonHornBean;->enableLogoutWhenCheckTimeOut:Z

    return v0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 7

    .line 120000
    const-string v0, ""

    .line 120001
    .line 120002
    const-string v1, "parseConfigResult"

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v2, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v3, 0x0

    .line 120008
    aput-object p0, v2, v3

    .line 120009
    .line 120010
    sget-object v3, Lcom/meituan/passport/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const/4 v4, 0x0

    .line 120013
    const v5, 0xe0b683

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v6

    .line 120020
    if-eqz v6, :cond_0

    .line 120021
    .line 120022
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v2

    .line 120030
    if-nez v2, :cond_2

    .line 120031
    .line 120032
    :try_start_0
    new-instance v2, Lcom/google/gson/Gson;

    .line 120033
    .line 120034
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    new-instance v3, Lcom/google/gson/JsonParser;

    .line 120038
    .line 120039
    invoke-direct {v3}, Lcom/google/gson/JsonParser;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {v3, p0}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p0

    .line 120046
    const-class v3, Lcom/meituan/passport/pojo/CommonHornBean;

    .line 120047
    .line 120048
    invoke-virtual {v2, p0, v3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p0

    .line 120052
    check-cast p0, Lcom/meituan/passport/pojo/CommonHornBean;

    .line 120053
    .line 120054
    if-eqz p0, :cond_1

    .line 120055
    .line 120056
    sput-object p0, Lcom/meituan/passport/utils/e;->a:Lcom/meituan/passport/pojo/CommonHornBean;

    .line 120057
    .line 120058
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 120059
    .line 120060
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120061
    .line 120062
    .line 120063
    const-string v2, "hornBean ="

    .line 120064
    .line 120065
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120066
    .line 120067
    .line 120068
    sget-object v2, Lcom/meituan/passport/utils/e;->a:Lcom/meituan/passport/pojo/CommonHornBean;

    .line 120069
    .line 120070
    invoke-virtual {v2}, Lcom/meituan/passport/pojo/CommonHornBean;->toString()Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v2

    .line 120074
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p0

    .line 120081
    invoke-static {v1, p0, v0}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120082
    .line 120083
    .line 120084
    goto :goto_0

    .line 120085
    :catch_0
    move-exception p0

    .line 120086
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120087
    .line 120088
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120089
    .line 120090
    const-string v3, "Exception e="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static f()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xdd941a

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
    sget-boolean v0, Lcom/meituan/passport/utils/e;->b:Z

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
    sput-boolean v0, Lcom/meituan/passport/utils/e;->b:Z

    .line 100026
    .line 100027
    invoke-static {}, Lcom/meituan/passport/utils/f;->a()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    const-string v1, "CommonHornUtils.registerHorn"

    .line 100032
    .line 100033
    const-string v3, ""

    .line 100034
    .line 100035
    invoke-static {v1, v3, v3}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100036
    .line 100037
    .line 100038
    const-string v1, "accountCommonLoginConfig_Android"

    .line 100039
    .line 100040
    if-eqz v0, :cond_2

    .line 100041
    .line 100042
    invoke-virtual {v0, v1, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    :cond_2
    invoke-static {v2}, Lcom/meituan/passport/utils/e;->e(Ljava/lang/String;)V

    .line 100047
    .line 100048
    .line 100049
    new-instance v2, Lcom/meituan/passport/utils/e$a;

    .line 100050
    invoke-direct {v2, v0}, Lcom/meituan/passport/utils/e$a;-><init>(Lcom/meituan/android/cipstorage/CIPStorageCenter;)V

    invoke-static {v1, v2}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    return-void
.end method

.method public static g()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x2b8640

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/passport/utils/e;->f()V

    .line 100027
    .line 100028
    .line 100029
    sget-object v0, Lcom/meituan/passport/utils/e;->a:Lcom/meituan/passport/pojo/CommonHornBean;

    .line 100030
    iget-boolean v0, v0, Lcom/meituan/passport/pojo/CommonHornBean;->recommendShowAgreement:Z

    return v0
.end method
