.class public final Lcom/meituan/passport/exception/babel/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:I

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x179c7d2419669428L    # -7.121483601088282E194

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
    sput v0, Lcom/meituan/passport/exception/babel/b;->a:I

    .line 100010
    .line 100011
    const/4 v0, 0x1

    .line 100012
    sput v0, Lcom/meituan/passport/exception/babel/b;->b:I

    .line 100013
    .line 100014
    const/4 v0, 0x2

    .line 100015
    sput v0, Lcom/meituan/passport/exception/babel/b;->c:I

    .line 100016
    .line 100017
    const/4 v0, 0x4

    .line 100018
    sput v0, Lcom/meituan/passport/exception/babel/b;->d:I

    .line 100019
    .line 100020
    const-string v0, ""

    .line 100021
    .line 100022
    sput-object v0, Lcom/meituan/passport/exception/babel/b;->e:Ljava/lang/String;

    .line 100023
    .line 100024
    sput-object v0, Lcom/meituan/passport/exception/babel/b;->f:Ljava/lang/String;

    .line 100025
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/passport/exception/babel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x8d80f3

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
    return-void

    .line 120022
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120023
    .line 120024
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120025
    .line 120026
    .line 120027
    const-string v1, "viewName"

    .line 120028
    .line 120029
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 120033
    .line 120034
    const-string p0, "biz_passport_recommend_dialog_show"

    .line 120035
    .line 120036
    invoke-static {p0, v0, v1, v2, v0}, Lcom/meituan/passport/exception/babel/b;->g(Ljava/lang/String;Ljava/util/Map;DLjava/util/Map;)V

    .line 120037
    .line 120038
    .line 120039
    return-void
.end method

.method public static B(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

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
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/passport/exception/babel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xd62982

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    const-string v0, "viewName"

    .line 170026
    .line 170027
    const-string v1, "btnName"

    .line 170028
    .line 170029
    invoke-static {v0, p0, v1, p1}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p0

    .line 170033
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 170034
    .line 170035
    const-string p1, "biz_passport_retry_get_code_dialog_click"

    .line 170036
    .line 170037
    invoke-static {p1, p0, v0, v1, p0}, Lcom/meituan/passport/exception/babel/b;->g(Ljava/lang/String;Ljava/util/Map;DLjava/util/Map;)V

    .line 170038
    .line 170039
    .line 170040
    return-void
.end method

.method public static C(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/passport/exception/babel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x42fb8b

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
    return-void

    .line 120022
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120023
    .line 120024
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120025
    .line 120026
    .line 120027
    const-string v1, "viewName"

    .line 120028
    .line 120029
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 120033
    .line 120034
    const-string p0, "biz_passport_retry_get_code_dialog_show"

    .line 120035
    .line 120036
    invoke-static {p0, v0, v1, v2, v0}, Lcom/meituan/passport/exception/babel/b;->g(Ljava/lang/String;Ljava/util/Map;DLjava/util/Map;)V

    .line 120037
    .line 120038
    .line 120039
    return-void
.end method

.method public static D(Ljava/lang/String;I)V
    .locals 5

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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/passport/exception/babel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0x51a738

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 170031
    .line 170032
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170033
    .line 170034
    .line 170035
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v1

    .line 170039
    invoke-virtual {v1, p0}, Lcom/meituan/passport/utils/r;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v1

    .line 170043
    const-string v2, "loginType"

    .line 170044
    .line 170045
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170046
    .line 170047
    .line 170048
    invoke-static {p0}, Lcom/meituan/passport/exception/babel/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p0

    .line 170052
    const-string v1, "loginPageType"

    .line 170053
    .line 170054
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170055
    .line 170056
    .line 170057
    invoke-static {p1}, Lcom/meituan/passport/exception/babel/b;->e(I)Ljava/lang/String;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p0

    .line 170061
    const-string p1, "state"

    .line 170062
    .line 170063
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170064
    .line 170065
    .line 170066
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 170067
    .line 170068
    const-string v1, "biz_passport_second_identify"

    .line 170069
    .line 170070
    invoke-static {v1, v0, p0, p1, v0}, Lcom/meituan/passport/exception/babel/b;->g(Ljava/lang/String;Ljava/util/Map;DLjava/util/Map;)V

    return-void
.end method

.method public static E(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/passport/exception/babel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x7c18ee

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
    return-void

    .line 120022
    :cond_0
    const-string v0, "loginType"

    .line 120023
    .line 120024
    invoke-static {v0, p0}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    invoke-virtual {v1, p0}, Lcom/meituan/passport/utils/r;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p0

    .line 120036
    invoke-static {p0}, Lcom/meituan/passport/exception/babel/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0

    .line 120040
    const-string v1, "loginPageType"

    .line 120041
    .line 120042
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 120046
    .line 120047
    const-string p0, "biz_passport_start_login"

    .line 120048
    .line 120049
    invoke-static {p0, v0, v1, v2, v0}, Lcom/meituan/passport/exception/babel/b;->g(Ljava/lang/String;Ljava/util/Map;DLjava/util/Map;)V

    .line 120050
    return-void
.end method

.method public static F(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/passport/exception/babel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf4cbc6

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/meituan/passport/utils/r;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/meituan/passport/exception/babel/b;->G(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static G(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

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
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/passport/exception/babel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xaad796

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 170026
    .line 170027
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170028
    .line 170029
    .line 170030
    invoke-static {p0}, Lcom/meituan/passport/exception/babel/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p0

    .line 170034
    const-string v1, "loginPageType"

    .line 170035
    .line 170036
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170037
    .line 170038
    .line 170039
    const-string p0, "btnName"

    .line 170040
    .line 170041
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 170045
    .line 170046
    const-string v1, "biz_passport_switch_login_type_btn"

    .line 170047
    .line 170048
    invoke-static {v1, v0, p0, p1, v0}, Lcom/meituan/passport/exception/babel/b;->g(Ljava/lang/String;Ljava/util/Map;DLjava/util/Map;)V

    .line 170049
    .line 170050
    return-void
.end method

.method public static H(Ljava/lang/String;I)V
    .locals 5

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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/passport/exception/babel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0xef3818

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    invoke-static {}, Lcom/meituan/passport/exception/babel/b;->c()Ljava/util/Map;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v0

    .line 170034
    const-string v1, "state"

    .line 170035
    .line 170036
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170037
    .line 170038
    .line 170039
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p0

    .line 170043
    const-string p1, "errorCode"

    .line 170044
    .line 170045
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170046
    .line 170047
    .line 170048
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 170049
    .line 170050
    const-string v1, "biz_passport_unfreeze_unlock"

    .line 170051
    .line 170052
    invoke-static {v1, v0, p0, p1, v0}, Lcom/meituan/passport/exception/babel/b;->g(Ljava/lang/String;Ljava/util/Map;DLjava/util/Map;)V

    .line 170053
    .line 170054
    .line 170055
    return-void
.end method

.method public static I(Ljava/lang/Throwable;)V
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
    sget-object v1, Lcom/meituan/passport/exception/babel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x284c19

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
    return-void

    .line 120022
    :cond_0
    instance-of v0, p0, Lcom/meituan/passport/exception/ApiException;

    .line 120023
    .line 120024
    if-eqz v0, :cond_1

    .line 120025
    .line 120026
    check-cast p0, Lcom/meituan/passport/exception/ApiException;

    .line 120027
    .line 120028
    invoke-static {p0}, Lcom/meituan/passport/exception/a;->e(Lcom/meituan/passport/exception/ApiException;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    invoke-static {}, Lcom/meituan/passport/exception/babel/b;->c()Ljava/util/Map;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    iget p0, p0, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 120039
    .line 120040
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p0

    .line 120044
    const-string v1, "errorCode"

    .line 120045
    .line 120046
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 120050
    .line 120051
    const-string p0, "biz_passport_user_has_risk_and_deny"

    .line 120052
    .line 120053
    invoke-static {p0, v0, v1, v2, v0}, Lcom/meituan/passport/exception/babel/b;->g(Ljava/lang/String;Ljava/util/Map;DLjava/util/Map;)V

    .line 120054
    .line 120055
    .line 120056
    :cond_1
    return-void
.end method

.method public static J(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    const-string v2, "\u624b\u673a\u53f7"

    .line 170011
    .line 170012
    aput-object v2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/passport/exception/babel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v3, 0x0

    .line 170017
    const v4, 0x5d5eef

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v5

    .line 170024
    if-eqz v5, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 170031
    .line 170032
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170033
    .line 170034
    .line 170035
    invoke-static {p0}, Lcom/meituan/passport/exception/babel/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p0

    .line 170039
    const-string v1, "loginPageType"

    .line 170040
    .line 170041
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    const-string p0, "currentPage"

    .line 170045
    .line 170046
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170047
    .line 170048
    .line 170049
    const-string p0, "keyMsg"

    .line 170050
    .line 170051
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170052
    .line 170053
    .line 170054
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 170055
    .line 170056
    const-string v1, "biz_passport_user_key_msg_show"

    .line 170057
    .line 170058
    invoke-static {v1, v0, p0, p1, v0}, Lcom/meituan/passport/exception/babel/b;->g(Ljava/lang/String;Ljava/util/Map;DLjava/util/Map;)V

    .line 170059
    .line 170060
    return-void
.end method

.method public static K(ZLjava/lang/String;)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Byte;

    .line 170004
    .line 170005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p1, v0, v1

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/passport/exception/babel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v4, 0x0

    .line 170017
    const v5, 0xce079b

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v6

    .line 170024
    if-eqz v6, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 170031
    .line 170032
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170033
    .line 170034
    .line 170035
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v3

    .line 170039
    iget-object v3, v3, Lcom/meituan/passport/plugins/o;->q:Lcom/meituan/passport/plugins/l;

    .line 170040
    .line 170041
    if-eqz v3, :cond_1

    .line 170042
    .line 170043
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v3

    .line 170047
    iget-object v3, v3, Lcom/meituan/passport/plugins/o;->q:Lcom/meituan/passport/plugins/l;

    .line 170048
    .line 170049
    invoke-interface {v3}, Lcom/meituan/passport/plugins/l;->b()Ljava/lang/String;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v3

    .line 170053
    goto :goto_0

    .line 170054
    :cond_1
    const-string v3, ""

    .line 170055
    .line 170056
    :goto_0
    invoke-static {v3}, Lcom/meituan/passport/utils/d0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v3

    .line 170060
    const-string v4, "operator"

    .line 170061
    .line 170062
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170063
    .line 170064
    .line 170065
    invoke-static {}, Lcom/meituan/passport/utils/o0;->f()I

    .line 170066
    .line 170067
    .line 170068
    move-result v3

    .line 170069
    const/16 v4, 0x40

    .line 170070
    .line 170071
    if-ne v3, v4, :cond_2

    .line 170072
    .line 170073
    const/4 v2, 0x1

    .line 170074
    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v1

    .line 170078
    const-string v2, "isPreloginSuccessful"

    .line 170079
    .line 170080
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170081
    .line 170082
    .line 170083
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 170084
    .line 170085
    .line 170086
    move-result-object p0

    .line 170087
    const-string v1, "isShowOneKeyLoginPage"

    .line 170088
    .line 170089
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170090
    .line 170091
    .line 170092
    const-string p0, "sortType"

    .line 170093
    .line 170094
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170095
    .line 170096
    .line 170097
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170098
    .line 170099
    .line 170100
    move-result-wide p0

    .line 170101
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 170102
    .line 170103
    invoke-static {v1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 170104
    .line 170105
    .line 170106
    move-result-object v1

    .line 170107
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getPassportInitTime()J

    .line 170108
    .line 170109
    .line 170110
    move-result-wide v1

    .line 170111
    sub-long/2addr p0, v1

    .line 170112
    long-to-double p0, p0

    .line 170113
    const-string v1, "passportLoginPageShowTime"

    .line 170114
    .line 170115
    invoke-static {v1, v0, p0, p1, v0}, Lcom/meituan/passport/exception/babel/b;->g(Ljava/lang/String;Ljava/util/Map;DLjava/util/Map;)V

    .line 170116
    .line 170117
    .line 170118
    return-void
.end method

.method public static L()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/exception/babel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x20dc37

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
    invoke-static {}, Lcom/meituan/passport/utils/e0;->e()I

    .line 100020
    .line 100021
    .line 100022
    move-result v0

    .line 100023
    if-eqz v0, :cond_4

    .line 100024
    .line 100025
    const/4 v1, 0x1

    .line 100026
    if-eq v0, v1, :cond_3

    .line 100027
    .line 100028
    const/4 v1, 0x2

    .line 100029
    if-eq v0, v1, :cond_2

    .line 100030
    .line 100031
    const/4 v1, 0x3

    .line 100032
    if-eq v0, v1, :cond_1

    .line 100033
    .line 100034
    sget v0, Lcom/meituan/passport/exception/babel/b;->a:I

    .line 100035
    .line 100036
    sget v1, Lcom/meituan/passport/exception/babel/b;->b:I

    .line 100037
    .line 100038
    or-int/2addr v0, v1

    .line 100039
    sput v0, Lcom/meituan/passport/exception/babel/b;->a:I

    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_1
    sget v0, Lcom/meituan/passport/exception/babel/b;->a:I

    .line 100043
    .line 100044
    sget v1, Lcom/meituan/passport/exception/babel/b;->c:I

    .line 100045
    .line 100046
    or-int/2addr v0, v1

    .line 100047
    sput v0, Lcom/meituan/passport/exception/babel/b;->a:I

    .line 100048
    .line 100049
    const-string v0, "\u5f39\u7a97"

    .line 100050
    .line 100051
    sput-object v0, Lcom/meituan/passport/exception/babel/b;->e:Ljava/lang/String;

    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :cond_2
    sget v0, Lcom/meituan/passport/exception/babel/b;->a:I

    .line 100055
    .line 100056
    sget v1, Lcom/meituan/passport/exception/babel/b;->d:I

    .line 100057
    .line 100058
    or-int/2addr v0, v1

    .line 100059
    sput v0, Lcom/meituan/passport/exception/babel/b;->a:I

    .line 100060
    .line 100061
    const-string v0, "\u5916\u6295"

    .line 100062
    .line 100063
    sput-object v0, Lcom/meituan/passport/exception/babel/b;->e:Ljava/lang/String;

    .line 100064
    .line 100065
    goto :goto_0

    .line 100066
    :cond_3
    sget v0, Lcom/meituan/passport/exception/babel/b;->a:I

    .line 100067
    .line 100068
    sget v1, Lcom/meituan/passport/exception/babel/b;->b:I

    .line 100069
    .line 100070
    or-int/2addr v0, v1

    .line 100071
    sput v0, Lcom/meituan/passport/exception/babel/b;->a:I

    .line 100072
    .line 100073
    const-string v0, "\u9002\u8001"

    .line 100074
    .line 100075
    sput-object v0, Lcom/meituan/passport/exception/babel/b;->e:Ljava/lang/String;

    .line 100076
    .line 100077
    goto :goto_0

    .line 100078
    :cond_4
    sget v0, Lcom/meituan/passport/exception/babel/b;->a:I

    .line 100079
    .line 100080
    sget v1, Lcom/meituan/passport/exception/babel/b;->b:I

    .line 100081
    .line 100082
    or-int/2addr v0, v1

    .line 100083
    sput v0, Lcom/meituan/passport/exception/babel/b;->a:I

    .line 100084
    .line 100085
    const-string v0, "\u666e\u901a"

    .line 100086
    .line 100087
    sput-object v0, Lcom/meituan/passport/exception/babel/b;->e:Ljava/lang/String;

    .line 100088
    .line 100089
    :goto_0
    return-void
.end method

.method public static M(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/passport/exception/babel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0xa37b04

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    sget v0, Lcom/meituan/passport/utils/r;->f:I

    .line 120028
    .line 120029
    if-eq p0, v0, :cond_4

    .line 120030
    .line 120031
    sget v0, Lcom/meituan/passport/utils/r;->e:I

    .line 120032
    .line 120033
    if-ne p0, v0, :cond_1

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    sget v0, Lcom/meituan/passport/utils/r;->d:I

    .line 120037
    .line 120038
    if-ne p0, v0, :cond_2

    .line 120039
    .line 120040
    const-string p0, "\u4e00\u952e\u767b\u5f55\u9875\u9762"

    .line 120041
    .line 120042
    sput-object p0, Lcom/meituan/passport/exception/babel/b;->f:Ljava/lang/String;

    .line 120043
    .line 120044
    goto :goto_1

    .line 120045
    :cond_2
    sget v0, Lcom/meituan/passport/utils/r;->g:I

    .line 120046
    .line 120047
    if-ne p0, v0, :cond_3

    .line 120048
    .line 120049
    const-string p0, "\u5355\u8d26\u53f7\u63a8\u8350"

    .line 120050
    .line 120051
    sput-object p0, Lcom/meituan/passport/exception/babel/b;->f:Ljava/lang/String;

    .line 120052
    .line 120053
    goto :goto_1

    .line 120054
    :cond_3
    const-string p0, ""

    .line 120055
    .line 120056
    sput-object p0, Lcom/meituan/passport/exception/babel/b;->f:Ljava/lang/String;

    .line 120057
    .line 120058
    goto :goto_1

    .line 120059
    :cond_4
    :goto_0
    const-string p0, "\u77ed\u4fe1\u5bc6\u7801\u767b\u5f55\u9875\u9762"

    .line 120060
    .line 120061
    sput-object p0, Lcom/meituan/passport/exception/babel/b;->f:Ljava/lang/String;

    .line 120062
    .line 120063
    :goto_1
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/support/v4/app/Fragment;)Ljava/lang/String;
    .locals 5

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
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/passport/exception/babel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xf96798

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/String;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v0

    .line 170032
    invoke-virtual {v0, p0}, Lcom/meituan/passport/utils/r;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p0

    .line 170036
    instance-of p1, p1, Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;

    .line 170037
    .line 170038
    if-eqz p1, :cond_1

    .line 170039
    .line 170040
    const-string p0, "\u8fd0\u8425\u5546\u7ed1\u5b9a"

    :cond_1
    return-object p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/passport/exception/babel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    const v4, 0xefa732

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v5

    .line 120021
    if-eqz v5, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/lang/String;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    if-nez p0, :cond_1

    .line 120031
    .line 120032
    const-string p0, "\u6ca1\u6709"

    .line 120033
    .line 120034
    return-object p0

    .line 120035
    :cond_1
    const-string v1, "&"

    .line 120036
    .line 120037
    sget v2, Lcom/meituan/passport/exception/babel/b;->b:I

    .line 120038
    .line 120039
    and-int/2addr v2, p0

    .line 120040
    if-eqz v2, :cond_2

    .line 120041
    .line 120042
    const-string v2, "&\u666e\u901a\u9002\u8001"

    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_2
    const-string v2, ""

    .line 120046
    .line 120047
    :goto_0
    sget v3, Lcom/meituan/passport/exception/babel/b;->c:I

    .line 120048
    .line 120049
    and-int/2addr v3, p0

    .line 120050
    if-eqz v3, :cond_3

    .line 120051
    .line 120052
    const-string v3, "\u5f39\u7a97"

    .line 120053
    .line 120054
    invoke-static {v2, v1, v3}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v2

    .line 120058
    :cond_3
    sget v3, Lcom/meituan/passport/exception/babel/b;->d:I

    .line 120059
    .line 120060
    and-int/2addr p0, v3

    .line 120061
    if-eqz p0, :cond_4

    .line 120062
    .line 120063
    const-string p0, "\u5916\u6295"

    .line 120064
    .line 120065
    invoke-static {v2, v1, p0}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v2

    .line 120069
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120070
    .line 120071
    .line 120072
    move-result p0

    .line 120073
    if-nez p0, :cond_5

    .line 120074
    .line 120075
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 120076
    .line 120077
    .line 120078
    move-result p0

    .line 120079
    if-le p0, v0, :cond_5

    .line 120080
    .line 120081
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v2

    .line 120085
    :cond_5
    return-object v2
.end method

.method public static c()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/exception/babel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x9b434a

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
    check-cast v0, Ljava/util/Map;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/meituan/passport/exception/skyeyemonitor/module/l0;->a()Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    const-string v1, "loginType"

    .line 100027
    .line 100028
    invoke-static {v1, v0}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/meituan/passport/utils/r;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/passport/exception/babel/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "loginPageType"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public static d(Ljava/lang/String;Landroid/support/v4/app/Fragment;)Ljava/lang/String;
    .locals 5

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
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/passport/exception/babel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x8f68f9

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/String;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    instance-of v0, p1, Lcom/meituan/passport/login/fragment/AccountLoginFragment;

    .line 170029
    .line 170030
    if-eqz v0, :cond_1

    .line 170031
    .line 170032
    const-string p0, "\u8d26\u53f7\u5bc6\u7801\u767b\u5f55"

    .line 170033
    .line 170034
    return-object p0

    .line 170035
    :cond_1
    instance-of v0, p1, Lcom/meituan/passport/login/fragment/MobileIndexFragment;

    .line 170036
    .line 170037
    if-nez v0, :cond_4

    .line 170038
    .line 170039
    instance-of v0, p1, Lcom/meituan/passport/outer/OuterMobileIndexFragment;

    .line 170040
    .line 170041
    if-eqz v0, :cond_2

    .line 170042
    .line 170043
    goto :goto_0

    .line 170044
    :cond_2
    instance-of p1, p1, Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;

    .line 170045
    .line 170046
    if-eqz p1, :cond_3

    .line 170047
    .line 170048
    const-string p0, "\u8fd0\u8425\u5546\u7ed1\u5b9a"

    .line 170049
    .line 170050
    return-object p0

    .line 170051
    :cond_3
    invoke-static {p0}, Lcom/meituan/passport/utils/Utils;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p0

    .line 170055
    return-object p0

    .line 170056
    :cond_4
    :goto_0
    const-string p0, "\u77ed\u4fe1-\u8bed\u97f3\u9a8c\u8bc1\u7801\u767b\u5f55"

    .line 170057
    .line 170058
    return-object p0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/passport/exception/babel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xc7ebd5

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 v1, -0x1

    if-ne p0, v1, :cond_1

    const-string p0, "\u5931\u8d25"

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    const-string p0, "\u53d1\u8d77"

    goto :goto_0

    :cond_2
    if-ne p0, v0, :cond_3

    const-string p0, "\u6210\u529f"

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    if-ne p0, v0, :cond_4

    const-string p0, "\u53d6\u6d88"

    goto :goto_0

    :cond_4
    const-string p0, "-999"

    :goto_0
    return-object p0
.end method

.method public static f(I)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/passport/exception/babel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb25dc3

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const v0, 0x18b27

    if-ne p0, v0, :cond_1

    const-string p0, "\u4e8c\u6b21\u653e\u53f7"

    goto :goto_0

    :cond_1
    const v0, 0x18bc8

    if-ne p0, v0, :cond_2

    const-string p0, "\u786e\u8ba4\u4e8c\u6b21\u653e\u53f7"

    goto :goto_0

    :cond_2
    const v0, 0x18ba5

    if-ne p0, v0, :cond_3

    const-string p0, "\u786e\u8ba4\u6ce8\u518c"

    goto :goto_0

    :cond_3
    const-string p0, "-999"

    :goto_0
    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/util/Map;DLjava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;D",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    aput-object p4, v0, v1

    sget-object v1, Lcom/meituan/passport/exception/babel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5dc7aa

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v10, 0x0

    move-object v5, p0

    move-object v6, p1

    move-wide v7, p2

    move-object v9, p4

    invoke-static/range {v5 .. v10}, Lcom/meituan/passport/standard/utils/b;->d(Ljava/lang/String;Ljava/util/Map;DLjava/util/Map;Z)V

    return-void
.end method

.method public static h(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/passport/exception/babel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xa0690f

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
    return-void

    .line 120022
    :cond_0
    sget-object v0, Lcom/meituan/passport/pojo/OAuthItem;->PASSWORD_FREE:Lcom/meituan/passport/pojo/OAuthItem;

    .line 120023
    .line 120024
    iget-object v0, v0, Lcom/meituan/passport/pojo/OAuthItem;->type:Ljava/lang/String;

    .line 120025
    .line 120026
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_3

    .line 120031
    .line 120032
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    iget-object v0, v0, Lcom/meituan/passport/plugins/o;->q:Lcom/meituan/passport/plugins/l;

    .line 120037
    .line 120038
    if-eqz v0, :cond_3

    .line 120039
    .line 120040
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p0

    .line 120044
    iget-object p0, p0, Lcom/meituan/passport/plugins/o;->q:Lcom/meituan/passport/plugins/l;

    .line 120045
    .line 120046
    invoke-interface {p0}, Lcom/meituan/passport/plugins/l;->b()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p0

    .line 120050
    const-string v0, "0"

    .line 120051
    .line 120052
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v0

    .line 120056
    const-string v1, ""

    .line 120057
    .line 120058
    if-eqz v0, :cond_1

    .line 120059
    .line 120060
    const-string p0, "china_tele"

    .line 120061
    .line 120062
    invoke-static {p0, v1}, Lcom/meituan/passport/exception/babel/b;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 120063
    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_1
    const-string v0, "1"

    .line 120067
    .line 120068
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v0

    .line 120072
    if-eqz v0, :cond_2

    .line 120073
    .line 120074
    const-string p0, "china_mobile"

    .line 120075
    .line 120076
    invoke-static {p0, v1}, Lcom/meituan/passport/exception/babel/b;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 120077
    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :cond_2
    const-string v0, "2"

    .line 120081
    .line 120082
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120083
    .line 120084
    .line 120085
    move-result p0

    .line 120086
    if-eqz p0, :cond_4

    .line 120087
    .line 120088
    const-string p0, "china_unicom"

    .line 120089
    .line 120090
    invoke-static {p0, v1}, Lcom/meituan/passport/exception/babel/b;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 120091
    .line 120092
    .line 120093
    goto :goto_0

    .line 120094
    :cond_3
    sget-object v0, Lcom/meituan/passport/pojo/OAuthItem;->VERIFICATION_PASSWORD:Lcom/meituan/passport/pojo/OAuthItem;

    .line 120095
    .line 120096
    iget-object v0, v0, Lcom/meituan/passport/pojo/OAuthItem;->type:Ljava/lang/String;

    .line 120097
    .line 120098
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120099
    .line 120100
    .line 120101
    move-result p0

    .line 120102
    if-eqz p0, :cond_4

    .line 120103
    .line 120104
    const-string p0, "dynamic"

    .line 120105
    .line 120106
    const-string v0, "\u5e95\u90e8\u6309\u94ae"

    .line 120107
    .line 120108
    invoke-static {p0, v0}, Lcom/meituan/passport/exception/babel/b;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 120109
    .line 120110
    .line 120111
    :cond_4
    :goto_0
    return-void
.end method

.method public static i(Ljava/lang/String;I)V
    .locals 5

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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/passport/exception/babel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0xe6aafe

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 170031
    .line 170032
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170033
    .line 170034
    .line 170035
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v1

    .line 170039
    invoke-virtual {v1, p0}, Lcom/meituan/passport/utils/r;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v1

    .line 170043
    const-string v2, "currentPage"

    .line 170044
    .line 170045
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170046
    .line 170047
    .line 170048
    if-nez p1, :cond_1

    .line 170049
    .line 170050
    const-string p1, "\u70b9\u51fb"

    .line 170051
    .line 170052
    goto :goto_0

    .line 170053
    :cond_1
    const-string p1, "\u9009\u62e9\u5e76\u6210\u529f\u8fd4\u56de"

    .line 170054
    .line 170055
    :goto_0
    const-string v1, "state"

    .line 170056
    .line 170057
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170058
    .line 170059
    .line 170060
    invoke-static {p0}, Lcom/meituan/passport/exception/babel/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 170061
    .line 170062
    .line 170063
    move-result-object p0

    .line 170064
    const-string p1, "loginPageType"

    .line 170065
    .line 170066
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170067
    .line 170068
    .line 170069
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 170070
    .line 170071
    const-string v1, "biz_passport_choose_country_code"

    .line 170072
    .line 170073
    invoke-static {v1, v0, p0, p1, v0}, Lcom/meituan/passport/exception/babel/b;->g(Ljava/lang/String;Ljava/util/Map;DLjava/util/Map;)V

    .line 170074
    .line 170075
    .line 170076
    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/passport/exception/babel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf36d7e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "-999"

    invoke-static {v0, p0, p1}, Lcom/meituan/passport/exception/babel/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/passport/exception/babel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0x21d84b

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 220029
    .line 220030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 220031
    .line 220032
    .line 220033
    const-string v1, "Loading"

    .line 220034
    .line 220035
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220036
    .line 220037
    .line 220038
    move-result v2

    .line 220039
    const-string v3, "loginPageType"

    .line 220040
    .line 220041
    if-eqz v2, :cond_1

    .line 220042
    .line 220043
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220044
    .line 220045
    .line 220046
    goto :goto_0

    .line 220047
    :cond_1
    invoke-static {p0}, Lcom/meituan/passport/exception/babel/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 220048
    .line 220049
    .line 220050
    move-result-object p0

    .line 220051
    invoke-virtual {v0, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220052
    .line 220053
    .line 220054
    :goto_0
    const-string p0, "state"

    .line 220055
    .line 220056
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220057
    .line 220058
    .line 220059
    const-string p0, "currentPage"

    .line 220060
    .line 220061
    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220062
    .line 220063
    .line 220064
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 220065
    .line 220066
    const-string p2, "biz_passport_close_and_back_btn"

    .line 220067
    .line 220068
    invoke-static {p2, v0, p0, p1, v0}, Lcom/meituan/passport/exception/babel/b;->g(Ljava/lang/String;Ljava/util/Map;DLjava/util/Map;)V

    .line 220069
    .line 220070
    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

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
    const/4 v1, 0x1

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x2

    .line 280010
    aput-object p2, v0, v1

    .line 280011
    .line 280012
    new-instance v1, Ljava/lang/Byte;

    .line 280013
    .line 280014
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 280015
    .line 280016
    .line 280017
    const/4 v2, 0x3

    .line 280018
    aput-object v1, v0, v2

    .line 280019
    .line 280020
    sget-object v1, Lcom/meituan/passport/exception/babel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280021
    .line 280022
    const/4 v2, 0x0

    .line 280023
    const v3, 0xaee269

    .line 280024
    .line 280025
    .line 280026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280027
    .line 280028
    .line 280029
    move-result v4

    .line 280030
    if-eqz v4, :cond_0

    .line 280031
    .line 280032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280033
    .line 280034
    .line 280035
    return-void

    .line 280036
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 280037
    .line 280038
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 280039
    .line 280040
    .line 280041
    invoke-static {p0}, Lcom/meituan/passport/exception/babel/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 280042
    .line 280043
    .line 280044
    move-result-object p0

    .line 280045
    const-string v1, "loginPageType"

    .line 280046
    .line 280047
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280048
    .line 280049
    .line 280050
    const-string p0, "currentPage"

    .line 280051
    .line 280052
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280053
    .line 280054
    .line 280055
    const-string p0, "btnName"

    .line 280056
    .line 280057
    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280058
    .line 280059
    .line 280060
    if-eqz p3, :cond_1

    .line 280061
    .line 280062
    const-string p0, "\u662f"

    .line 280063
    .line 280064
    goto :goto_0

    .line 280065
    :cond_1
    const-string p0, "\u5426"

    .line 280066
    .line 280067
    :goto_0
    const-string p1, "isAutoSet"

    .line 280068
    .line 280069
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280070
    .line 280071
    .line 280072
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 280073
    .line 280074
    const-string p2, "biz_passport_edittext_btn"

    .line 280075
    .line 280076
    invoke-static {p2, v0, p0, p1, v0}, Lcom/meituan/passport/exception/babel/b;->g(Ljava/lang/String;Ljava/util/Map;DLjava/util/Map;)V

    .line 280077
    .line 280078
    .line 280079
    return-void
.end method

.method public static m(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/passport/exception/babel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0xecd99f

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    invoke-static {}, Lcom/meituan/passport/exception/babel/b;->c()Ljava/util/Map;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    invoke-static {p0}, Lcom/meituan/passport/exception/babel/b;->e(I)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p0

    .line 120035
    const-string v1, "state"

    .line 120036
    .line 120037
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 120041
    .line 120042
    const-string p0, "biz_passport_first_identify"

    .line 120043
    .line 120044
    invoke-static {p0, v0, v1, v2, v0}, Lcom/meituan/passport/exception/babel/b;->g(Ljava/lang/String;Ljava/util/Map;DLjava/util/Map;)V

    .line 120045
    .line 120046
    .line 120047
    return-void
.end method

.method public static n(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/passport/exception/babel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x25dda2

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
    return-void

    .line 120022
    :cond_0
    invoke-static {}, Lcom/meituan/passport/exception/babel/b;->c()Ljava/util/Map;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    const-string v1, "state"

    .line 120027
    .line 120028
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 120032
    .line 120033
    const-string p0, "biz_passport_get_operator_token"

    .line 120034
    .line 120035
    invoke-static {p0, v0, v1, v2, v0}, Lcom/meituan/passport/exception/babel/b;->g(Ljava/lang/String;Ljava/util/Map;DLjava/util/Map;)V

    return-void
.end method

.method public static o(Ljava/lang/String;Z)V
    .locals 5

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
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/passport/exception/babel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0x5b7bd2

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 170031
    .line 170032
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170033
    .line 170034
    .line 170035
    invoke-static {p0}, Lcom/meituan/passport/exception/babel/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p0

    .line 170039
    const-string v1, "loginScene"

    .line 170040
    .line 170041
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    if-eqz p1, :cond_1

    .line 170045
    .line 170046
    const-string p0, "\u5c55\u793a"

    .line 170047
    .line 170048
    goto :goto_0

    .line 170049
    :cond_1
    const-string p0, "\u5173\u95ed"

    .line 170050
    .line 170051
    :goto_0
    const-string p1, "state"

    .line 170052
    .line 170053
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170054
    .line 170055
    .line 170056
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 170057
    .line 170058
    const-string v1, "biz_passport_global_page"

    .line 170059
    .line 170060
    invoke-static {v1, v0, p0, p1, v0}, Lcom/meituan/passport/exception/babel/b;->g(Ljava/lang/String;Ljava/util/Map;DLjava/util/Map;)V

    return-void
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

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
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/passport/exception/babel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x513554

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 170026
    .line 170027
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170028
    .line 170029
    .line 170030
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v1

    .line 170034
    invoke-virtual {v1, p0}, Lcom/meituan/passport/utils/r;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v1

    .line 170038
    const-string v2, "loginType"

    .line 170039
    .line 170040
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170041
    .line 170042
    .line 170043
    invoke-static {p0}, Lcom/meituan/passport/exception/babel/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p0

    .line 170047
    const-string v1, "loginPageType"

    .line 170048
    .line 170049
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170050
    .line 170051
    .line 170052
    const-string p0, "state"

    .line 170053
    .line 170054
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170055
    .line 170056
    .line 170057
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 170058
    .line 170059
    const-string v1, "biz_passport_login_btn"

    .line 170060
    .line 170061
    invoke-static {v1, v0, p0, p1, v0}, Lcom/meituan/passport/exception/babel/b;->g(Ljava/lang/String;Ljava/util/Map;DLjava/util/Map;)V

    .line 170062
    .line 170063
    .line 170064
    return-void
.end method

.method public static q(JZ)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Long;

    .line 170004
    .line 170005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Byte;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/passport/exception/babel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const/4 v2, 0x0

    .line 170022
    const v3, 0x32ffa1

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v4

    .line 170029
    if-eqz v4, :cond_0

    .line 170030
    .line 170031
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    return-void

    .line 170035
    :cond_0
    sget-wide v0, Lcom/meituan/passport/exception/babel/b;->g:J

    .line 170036
    .line 170037
    cmp-long v2, v0, p0

    .line 170038
    .line 170039
    if-nez v2, :cond_1

    .line 170040
    .line 170041
    return-void

    .line 170042
    :cond_1
    sput-wide p0, Lcom/meituan/passport/exception/babel/b;->g:J

    .line 170043
    .line 170044
    invoke-static {}, Lcom/meituan/passport/exception/babel/b;->L()V

    .line 170045
    .line 170046
    .line 170047
    sget-object v0, Lcom/meituan/passport/exception/babel/b;->e:Ljava/lang/String;

    .line 170048
    .line 170049
    const-string v1, "\u5f39\u7a97"

    .line 170050
    .line 170051
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170052
    .line 170053
    .line 170054
    move-result v0

    .line 170055
    if-eqz v0, :cond_2

    .line 170056
    .line 170057
    return-void

    .line 170058
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 170059
    .line 170060
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170061
    .line 170062
    .line 170063
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p2

    .line 170067
    const-string v1, "loading"

    .line 170068
    .line 170069
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170070
    .line 170071
    .line 170072
    invoke-static {}, Lcom/meituan/passport/g0;->a()Lcom/meituan/passport/g0;

    .line 170073
    .line 170074
    .line 170075
    move-result-object p2

    .line 170076
    invoke-virtual {p2}, Lcom/meituan/passport/g0;->g()Z

    .line 170077
    .line 170078
    .line 170079
    move-result p2

    .line 170080
    const-string v1, "pageType"

    .line 170081
    .line 170082
    if-eqz p2, :cond_3

    .line 170083
    .line 170084
    const-string p2, "\u63a8\u8350"

    .line 170085
    .line 170086
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170087
    .line 170088
    .line 170089
    goto :goto_0

    .line 170090
    :cond_3
    sget-object p2, Lcom/meituan/passport/exception/babel/b;->e:Ljava/lang/String;

    .line 170091
    .line 170092
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170093
    .line 170094
    .line 170095
    :goto_0
    sget-object p2, Lcom/meituan/passport/exception/babel/b;->f:Ljava/lang/String;

    .line 170096
    .line 170097
    const-string v1, "loginPageType"

    .line 170098
    .line 170099
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170100
    .line 170101
    .line 170102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170103
    .line 170104
    .line 170105
    move-result-wide v1

    .line 170106
    sub-long/2addr v1, p0

    .line 170107
    long-to-double p0, v1

    .line 170108
    const-string p2, "biz_passport_login_page_view_time"

    .line 170109
    .line 170110
    invoke-static {p2, v0, p0, p1, v0}, Lcom/meituan/passport/exception/babel/b;->g(Ljava/lang/String;Ljava/util/Map;DLjava/util/Map;)V

    .line 170111
    .line 170112
    .line 170113
    return-void
.end method

.method public static r(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/passport/exception/babel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x2117af

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
    return-void

    .line 120022
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120023
    .line 120024
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120025
    .line 120026
    .line 120027
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    invoke-virtual {v1, p0}, Lcom/meituan/passport/utils/r;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    const-string v2, "loginType"

    .line 120036
    .line 120037
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    invoke-static {p0}, Lcom/meituan/passport/exception/babel/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p0

    .line 120044
    const-string v1, "loginPageType"

    .line 120045
    .line 120046
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 120050
    .line 120051
    const-string p0, "biz_passport_module_show"

    .line 120052
    .line 120053
    invoke-static {p0, v0, v1, v2, v0}, Lcom/meituan/passport/exception/babel/b;->g(Ljava/lang/String;Ljava/util/Map;DLjava/util/Map;)V

    .line 120054
    .line 120055
    .line 120056
    return-void
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/passport/exception/babel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0x6edeef

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 220029
    .line 220030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 220031
    .line 220032
    .line 220033
    invoke-static {p0}, Lcom/meituan/passport/exception/babel/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 220034
    .line 220035
    .line 220036
    move-result-object p0

    .line 220037
    const-string v1, "loginPageType"

    .line 220038
    .line 220039
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220040
    .line 220041
    .line 220042
    const-string p0, "currentPage"

    .line 220043
    .line 220044
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220045
    .line 220046
    .line 220047
    const-string p0, "btnName"

    .line 220048
    .line 220049
    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220050
    .line 220051
    .line 220052
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 220053
    .line 220054
    const-string p2, "biz_passport_oauth_bind_phone_btn"

    .line 220055
    .line 220056
    invoke-static {p2, v0, p0, p1, v0}, Lcom/meituan/passport/exception/babel/b;->g(Ljava/lang/String;Ljava/util/Map;DLjava/util/Map;)V

    .line 220057
    .line 220058
    .line 220059
    return-void
.end method

.method public static t(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/passport/exception/babel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xcd4014

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
    return-void

    .line 120022
    :cond_0
    const-string v0, "weixin"

    .line 120023
    .line 120024
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    const-string v2, "\u66dd\u5149"

    .line 120029
    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    invoke-static {v0}, Lcom/meituan/passport/exception/babel/b;->r(Ljava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    invoke-static {p0, v2}, Lcom/meituan/passport/exception/babel/b;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    const-string v0, "tencent"

    .line 120040
    .line 120041
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    if-eqz v1, :cond_2

    .line 120046
    .line 120047
    invoke-static {v0}, Lcom/meituan/passport/exception/babel/b;->r(Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    invoke-static {p0, v2}, Lcom/meituan/passport/exception/babel/b;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    new-instance v1, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object v1, v0, v2

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/passport/exception/babel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v2, 0x0

    .line 220020
    const v3, 0x5079ad

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v4

    .line 220027
    if-eqz v4, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    return-void

    .line 220033
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 220034
    .line 220035
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 220036
    .line 220037
    .line 220038
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 220039
    .line 220040
    .line 220041
    move-result-object v1

    .line 220042
    invoke-virtual {v1, p0}, Lcom/meituan/passport/utils/r;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 220043
    .line 220044
    .line 220045
    move-result-object v1

    .line 220046
    const-string v2, "loginType"

    .line 220047
    .line 220048
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220049
    .line 220050
    .line 220051
    invoke-static {p0}, Lcom/meituan/passport/exception/babel/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 220052
    .line 220053
    .line 220054
    move-result-object p0

    .line 220055
    const-string v1, "loginPageType"

    .line 220056
    .line 220057
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220058
    .line 220059
    .line 220060
    const-string p0, "state"

    .line 220061
    .line 220062
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220063
    .line 220064
    .line 220065
    invoke-static {p2}, Lcom/meituan/passport/exception/babel/b;->f(I)Ljava/lang/String;

    .line 220066
    .line 220067
    .line 220068
    move-result-object p0

    .line 220069
    const-string p1, "viewType"

    .line 220070
    .line 220071
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220072
    .line 220073
    .line 220074
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 220075
    .line 220076
    const-string p2, "biz_passport_operator_secondhand_phonenum"

    .line 220077
    .line 220078
    invoke-static {p2, v0, p0, p1, v0}, Lcom/meituan/passport/exception/babel/b;->g(Ljava/lang/String;Ljava/util/Map;DLjava/util/Map;)V

    .line 220079
    .line 220080
    return-void
.end method

.method public static v(Ljava/lang/String;JZ)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Long;

    .line 220007
    .line 220008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    new-instance v1, Ljava/lang/Byte;

    .line 220015
    .line 220016
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v2, 0x2

    .line 220020
    aput-object v1, v0, v2

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/passport/exception/babel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const/4 v2, 0x0

    .line 220025
    const v3, 0xd048e6

    .line 220026
    .line 220027
    .line 220028
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220029
    .line 220030
    .line 220031
    move-result v4

    .line 220032
    if-eqz v4, :cond_0

    .line 220033
    .line 220034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220035
    .line 220036
    .line 220037
    return-void

    .line 220038
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 220039
    .line 220040
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 220041
    .line 220042
    .line 220043
    invoke-static {p0}, Lcom/meituan/passport/utils/d0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 220044
    .line 220045
    .line 220046
    move-result-object p0

    .line 220047
    const-string v1, "operator"

    .line 220048
    .line 220049
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220050
    .line 220051
    .line 220052
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 220053
    .line 220054
    .line 220055
    move-result-object p0

    .line 220056
    const-string p3, "isPreloginSuccessful"

    .line 220057
    .line 220058
    invoke-virtual {v0, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220059
    .line 220060
    .line 220061
    sget p0, Lcom/meituan/passport/exception/babel/b;->a:I

    .line 220062
    .line 220063
    invoke-static {p0}, Lcom/meituan/passport/exception/babel/b;->b(I)Ljava/lang/String;

    .line 220064
    .line 220065
    .line 220066
    move-result-object p0

    .line 220067
    const-string p3, "haveShownPage"

    .line 220068
    .line 220069
    invoke-virtual {v0, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220070
    .line 220071
    .line 220072
    long-to-double p0, p1

    .line 220073
    const-string p2, "passportPreloginCostTime"

    .line 220074
    .line 220075
    invoke-static {p2, v0, p0, p1, v0}, Lcom/meituan/passport/exception/babel/b;->g(Ljava/lang/String;Ljava/util/Map;DLjava/util/Map;)V

    .line 220076
    .line 220077
    .line 220078
    return-void
.end method

.method public static w(ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    new-instance v1, Ljava/lang/Byte;

    .line 280004
    .line 280005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 280006
    .line 280007
    .line 280008
    const/4 v2, 0x0

    .line 280009
    aput-object v1, v0, v2

    .line 280010
    .line 280011
    const/4 v1, 0x1

    .line 280012
    aput-object p1, v0, v1

    .line 280013
    .line 280014
    const/4 v1, 0x2

    .line 280015
    aput-object p2, v0, v1

    .line 280016
    .line 280017
    new-instance v1, Ljava/lang/Byte;

    .line 280018
    .line 280019
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 280020
    .line 280021
    .line 280022
    const/4 v2, 0x3

    .line 280023
    aput-object v1, v0, v2

    .line 280024
    .line 280025
    sget-object v1, Lcom/meituan/passport/exception/babel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280026
    .line 280027
    const/4 v2, 0x0

    .line 280028
    const v3, 0xb4265e

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
    return-void

    .line 280041
    :cond_0
    invoke-static {}, Lcom/meituan/passport/utils/n0;->b()Z

    .line 280042
    .line 280043
    .line 280044
    move-result v0

    .line 280045
    if-nez v0, :cond_1

    .line 280046
    .line 280047
    const-string v0, "scene"

    .line 280048
    .line 280049
    const-string v1, "operatorType"

    .line 280050
    .line 280051
    invoke-static {v0, p2, v1, p1}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 280052
    .line 280053
    .line 280054
    move-result-object p1

    .line 280055
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280056
    .line 280057
    .line 280058
    move-result-object p2

    .line 280059
    const-string p3, "isLogin"

    .line 280060
    .line 280061
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280062
    .line 280063
    .line 280064
    int-to-double p2, p0

    .line 280065
    const-string p0, "biz_passport_getphone_process"

    .line 280066
    .line 280067
    invoke-static {p0, p1, p2, p3, p1}, Lcom/meituan/passport/exception/babel/b;->g(Ljava/lang/String;Ljava/util/Map;DLjava/util/Map;)V

    .line 280068
    .line 280069
    .line 280070
    :cond_1
    return-void
.end method

.method public static x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

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
    const/4 v1, 0x1

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x2

    .line 280010
    aput-object p2, v0, v1

    .line 280011
    .line 280012
    new-instance v1, Ljava/lang/Byte;

    .line 280013
    .line 280014
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 280015
    .line 280016
    .line 280017
    const/4 v2, 0x3

    .line 280018
    aput-object v1, v0, v2

    .line 280019
    .line 280020
    sget-object v1, Lcom/meituan/passport/exception/babel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280021
    .line 280022
    const/4 v2, 0x0

    .line 280023
    const v3, 0x35470c

    .line 280024
    .line 280025
    .line 280026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280027
    .line 280028
    .line 280029
    move-result v4

    .line 280030
    if-eqz v4, :cond_0

    .line 280031
    .line 280032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280033
    .line 280034
    .line 280035
    return-void

    .line 280036
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 280037
    .line 280038
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 280039
    .line 280040
    .line 280041
    invoke-static {p0}, Lcom/meituan/passport/exception/babel/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 280042
    .line 280043
    .line 280044
    move-result-object p0

    .line 280045
    const-string v1, "loginPageType"

    .line 280046
    .line 280047
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280048
    .line 280049
    .line 280050
    const-string p0, "currentPage"

    .line 280051
    .line 280052
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280053
    .line 280054
    .line 280055
    const-string p0, "btnName"

    .line 280056
    .line 280057
    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280058
    .line 280059
    .line 280060
    if-eqz p3, :cond_1

    .line 280061
    .line 280062
    const-string p0, "\u662f"

    .line 280063
    .line 280064
    goto :goto_0

    .line 280065
    :cond_1
    const-string p0, "\u5426"

    .line 280066
    .line 280067
    :goto_0
    const-string p1, "isPrivacyDialog"

    .line 280068
    .line 280069
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280070
    .line 280071
    .line 280072
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 280073
    .line 280074
    const-string p2, "biz_passport_privacy_checkbox_link_btn"

    .line 280075
    .line 280076
    invoke-static {p2, v0, p0, p1, v0}, Lcom/meituan/passport/exception/babel/b;->g(Ljava/lang/String;Ljava/util/Map;DLjava/util/Map;)V

    .line 280077
    .line 280078
    .line 280079
    return-void
.end method

.method public static y(Ljava/lang/String;IZ)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    new-instance v1, Ljava/lang/Byte;

    .line 220015
    .line 220016
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v2, 0x2

    .line 220020
    aput-object v1, v0, v2

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/passport/exception/babel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const/4 v2, 0x0

    .line 220025
    const v3, 0xf5ee08

    .line 220026
    .line 220027
    .line 220028
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220029
    .line 220030
    .line 220031
    move-result v4

    .line 220032
    if-eqz v4, :cond_0

    .line 220033
    .line 220034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220035
    .line 220036
    .line 220037
    return-void

    .line 220038
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 220039
    .line 220040
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 220041
    .line 220042
    .line 220043
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 220044
    .line 220045
    .line 220046
    move-result-object v1

    .line 220047
    invoke-virtual {v1, p0}, Lcom/meituan/passport/utils/r;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 220048
    .line 220049
    .line 220050
    move-result-object v1

    .line 220051
    const-string v2, "loginType"

    .line 220052
    .line 220053
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220054
    .line 220055
    .line 220056
    invoke-static {p0}, Lcom/meituan/passport/exception/babel/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 220057
    .line 220058
    .line 220059
    move-result-object p0

    .line 220060
    const-string v1, "loginPageType"

    .line 220061
    .line 220062
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220063
    .line 220064
    .line 220065
    if-nez p1, :cond_1

    .line 220066
    .line 220067
    const-string p0, "\u66dd\u5149"

    .line 220068
    .line 220069
    goto :goto_0

    .line 220070
    :cond_1
    const-string p0, "\u70b9\u51fb\u540c\u610f\u6309\u94ae"

    .line 220071
    .line 220072
    :goto_0
    const-string p1, "state"

    .line 220073
    .line 220074
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220075
    .line 220076
    .line 220077
    if-eqz p2, :cond_2

    .line 220078
    .line 220079
    const-string p0, "\u662f"

    .line 220080
    .line 220081
    goto :goto_1

    .line 220082
    :cond_2
    const-string p0, "\u5426"

    .line 220083
    .line 220084
    :goto_1
    const-string p1, "isBindPhone"

    .line 220085
    .line 220086
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220087
    .line 220088
    .line 220089
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 220090
    .line 220091
    const-string p2, "biz_passport_privacy_dialog"

    .line 220092
    .line 220093
    invoke-static {p2, v0, p0, p1, v0}, Lcom/meituan/passport/exception/babel/b;->g(Ljava/lang/String;Ljava/util/Map;DLjava/util/Map;)V

    .line 220094
    .line 220095
    .line 220096
    return-void
.end method

.method public static z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

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
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/passport/exception/babel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x36ba5a

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    const-string v0, "viewName"

    .line 170026
    .line 170027
    const-string v1, "btnName"

    .line 170028
    .line 170029
    invoke-static {v0, p0, v1, p1}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p0

    .line 170033
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 170034
    .line 170035
    const-string p1, "biz_passport_recommend_dialog_click"

    .line 170036
    .line 170037
    invoke-static {p1, p0, v0, v1, p0}, Lcom/meituan/passport/exception/babel/b;->g(Ljava/lang/String;Ljava/util/Map;DLjava/util/Map;)V

    .line 170038
    .line 170039
    .line 170040
    return-void
.end method
