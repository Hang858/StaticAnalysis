.class public final Lcom/meituan/passport/login/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/passport/login/e$c;,
        Lcom/meituan/passport/login/e$a;,
        Lcom/meituan/passport/login/e$b;
    }
.end annotation


# static fields
.field public static b:Lcom/meituan/passport/login/e;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/cipstorage/CIPStorageCenter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7af032075d338d1eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/meituan/passport/login/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x3e1550

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
    const-string v0, "homepage_passport_login"

    .line 120025
    .line 120026
    invoke-static {p1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    iput-object p1, p0, Lcom/meituan/passport/login/e;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/meituan/passport/login/e;
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
    sget-object v1, Lcom/meituan/passport/login/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xebfe38

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
    check-cast p0, Lcom/meituan/passport/login/e;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/passport/login/e;->b:Lcom/meituan/passport/login/e;

    .line 120026
    .line 120027
    if-nez v0, :cond_2

    .line 120028
    .line 120029
    const-class v0, Lcom/meituan/passport/login/e;

    .line 120030
    .line 120031
    monitor-enter v0

    .line 120032
    :try_start_0
    sget-object v1, Lcom/meituan/passport/login/e;->b:Lcom/meituan/passport/login/e;

    .line 120033
    .line 120034
    if-nez v1, :cond_1

    .line 120035
    .line 120036
    new-instance v1, Lcom/meituan/passport/login/e;

    .line 120037
    .line 120038
    invoke-direct {v1, p0}, Lcom/meituan/passport/login/e;-><init>(Landroid/content/Context;)V

    .line 120039
    .line 120040
    .line 120041
    sput-object v1, Lcom/meituan/passport/login/e;->b:Lcom/meituan/passport/login/e;

    .line 120042
    .line 120043
    :cond_1
    monitor-exit v0

    .line 120044
    goto :goto_0

    .line 120045
    :catchall_0
    move-exception p0

    .line 120046
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120047
    throw p0

    .line 120048
    :cond_2
    :goto_0
    sget-object p0, Lcom/meituan/passport/login/e;->b:Lcom/meituan/passport/login/e;

    .line 120049
    .line 120050
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/login/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe7c9c4

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-static {v0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    if-eqz v0, :cond_1

    .line 100034
    .line 100035
    const-string v0, ""

    .line 100036
    .line 100037
    return-object v0

    .line 100038
    :cond_1
    iget-object v0, p0, Lcom/meituan/passport/login/e;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100039
    .line 100040
    const/4 v1, 0x0

    const-string v2, "key_login_number"

    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/passport/sso/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/login/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdc98aa

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-static {v0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    if-eqz v0, :cond_1

    .line 100034
    .line 100035
    const-string v0, ""

    .line 100036
    .line 100037
    return-object v0

    .line 100038
    :cond_1
    iget-object v0, p0, Lcom/meituan/passport/login/e;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100039
    .line 100040
    const/4 v1, 0x0

    const-string v2, "key_login_country_code"

    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/login/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1fb81

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-static {v0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    if-eqz v0, :cond_2

    .line 100034
    .line 100035
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    invoke-static {v0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    iget-object v0, v0, Lcom/meituan/passport/pojo/User;->mobile:Ljava/lang/String;

    .line 100048
    .line 100049
    invoke-static {}, Lcom/meituan/passport/utils/o0;->v()Z

    .line 100050
    .line 100051
    .line 100052
    move-result v1

    .line 100053
    if-eqz v1, :cond_1

    .line 100054
    .line 100055
    invoke-static {}, Lcom/meituan/passport/utils/o0;->e()Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100060
    .line 100061
    .line 100062
    move-result v0

    .line 100063
    if-nez v0, :cond_1

    .line 100064
    .line 100065
    invoke-static {}, Lcom/meituan/passport/utils/p;->e()Lcom/meituan/passport/utils/p;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    invoke-virtual {v0}, Lcom/meituan/passport/utils/p;->b()Z

    .line 100070
    .line 100071
    .line 100072
    move-result v0

    .line 100073
    if-eqz v0, :cond_1

    .line 100074
    .line 100075
    const-string v0, "china_mobile"

    .line 100076
    .line 100077
    return-object v0

    .line 100078
    :cond_1
    invoke-static {}, Lcom/meituan/passport/utils/p;->e()Lcom/meituan/passport/utils/p;

    .line 100079
    .line 100080
    move-result-object v0

    const-string v1, "sms_login"

    invoke-virtual {v0, v1}, Lcom/meituan/passport/utils/p;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "dynamic"

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lcom/meituan/passport/login/e$b;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/login/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8081d3

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
    check-cast v0, Lcom/meituan/passport/login/e$b;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/passport/login/e;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100022
    .line 100023
    const-string v1, "key_login_type"

    .line 100024
    .line 100025
    const/4 v2, 0x0

    .line 100026
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    xor-int/lit8 v0, v0, 0x1

    .line 100035
    .line 100036
    if-eqz v0, :cond_1

    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/meituan/passport/login/e;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100039
    .line 100040
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    const-string v1, "union"

    .line 100045
    .line 100046
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v1

    .line 100050
    if-nez v1, :cond_1

    .line 100051
    .line 100052
    invoke-static {v0}, Lcom/meituan/passport/login/e$b;->a(Ljava/lang/String;)Lcom/meituan/passport/login/e$b;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    return-object v0

    .line 100057
    :cond_1
    sget-object v0, Lcom/meituan/passport/login/e$b;->c:Lcom/meituan/passport/login/e$b;

    .line 100058
    .line 100059
    return-object v0
.end method

.method public final f()Lcom/meituan/passport/login/e$b;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/passport/login/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x275e4b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/passport/login/e$b;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/passport/RecommendUserManager;->d()Lcom/meituan/passport/RecommendUserManager;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    invoke-virtual {v1}, Lcom/meituan/passport/RecommendUserManager;->h()Ljava/util/List;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-static {v1}, Lcom/meituan/passport/utils/Utils;->E(Ljava/util/List;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v2

    .line 100033
    const/4 v3, 0x1

    .line 100034
    if-nez v2, :cond_5

    .line 100035
    .line 100036
    check-cast v1, Ljava/util/LinkedList;

    .line 100037
    .line 100038
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 100039
    .line 100040
    .line 100041
    move-result v2

    .line 100042
    if-ne v2, v3, :cond_1

    .line 100043
    .line 100044
    invoke-static {}, Lcom/meituan/passport/g0;->a()Lcom/meituan/passport/g0;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    check-cast v1, Lcom/meituan/passport/pojo/RecommendBean;

    .line 100053
    .line 100054
    invoke-virtual {v2, v1, v0}, Lcom/meituan/passport/g0;->m(Lcom/meituan/passport/pojo/RecommendBean;Z)Z

    .line 100055
    .line 100056
    .line 100057
    move-result v1

    .line 100058
    if-eqz v1, :cond_5

    .line 100059
    .line 100060
    sget-object v0, Lcom/meituan/passport/login/e$b;->e:Lcom/meituan/passport/login/e$b;

    .line 100061
    .line 100062
    return-object v0

    .line 100063
    :cond_1
    invoke-static {}, Lcom/meituan/passport/PassportConfig;->l()Z

    .line 100064
    .line 100065
    .line 100066
    move-result v2

    .line 100067
    if-nez v2, :cond_4

    .line 100068
    .line 100069
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v1

    .line 100073
    const/4 v2, 0x0

    .line 100074
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100075
    .line 100076
    .line 100077
    move-result v4

    .line 100078
    if-eqz v4, :cond_3

    .line 100079
    .line 100080
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v4

    .line 100084
    check-cast v4, Lcom/meituan/passport/pojo/RecommendBean;

    .line 100085
    .line 100086
    invoke-static {}, Lcom/meituan/passport/g0;->a()Lcom/meituan/passport/g0;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v5

    .line 100090
    invoke-virtual {v5, v4, v3}, Lcom/meituan/passport/g0;->m(Lcom/meituan/passport/pojo/RecommendBean;Z)Z

    .line 100091
    .line 100092
    .line 100093
    move-result v4

    .line 100094
    if-eqz v4, :cond_2

    .line 100095
    .line 100096
    add-int/lit8 v2, v2, 0x1

    .line 100097
    .line 100098
    goto :goto_0

    .line 100099
    :cond_3
    if-lt v2, v3, :cond_5

    .line 100100
    .line 100101
    sget-object v0, Lcom/meituan/passport/login/e$b;->f:Lcom/meituan/passport/login/e$b;

    .line 100102
    .line 100103
    return-object v0

    .line 100104
    :cond_4
    invoke-static {}, Lcom/meituan/passport/g0;->a()Lcom/meituan/passport/g0;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v2

    .line 100108
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v1

    .line 100112
    check-cast v1, Lcom/meituan/passport/pojo/RecommendBean;

    .line 100113
    .line 100114
    invoke-virtual {v2, v1, v0}, Lcom/meituan/passport/g0;->m(Lcom/meituan/passport/pojo/RecommendBean;Z)Z

    .line 100115
    .line 100116
    .line 100117
    move-result v1

    .line 100118
    if-eqz v1, :cond_5

    .line 100119
    .line 100120
    sget-object v0, Lcom/meituan/passport/login/e$b;->e:Lcom/meituan/passport/login/e$b;

    .line 100121
    .line 100122
    return-object v0

    .line 100123
    :cond_5
    invoke-virtual {p0}, Lcom/meituan/passport/login/e;->d()Ljava/lang/String;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v1

    .line 100127
    if-eqz v1, :cond_8

    .line 100128
    .line 100129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100130
    .line 100131
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100132
    .line 100133
    .line 100134
    const-string v4, "workableTYpe:"

    .line 100135
    .line 100136
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100137
    .line 100138
    .line 100139
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100140
    .line 100141
    .line 100142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v2

    .line 100146
    const-string v4, "LoginRecord.loginType()"

    .line 100147
    .line 100148
    const-string v5, ""

    .line 100149
    .line 100150
    invoke-static {v4, v2, v5}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100151
    .line 100152
    .line 100153
    const-string v2, "china_mobile"

    .line 100154
    .line 100155
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100156
    .line 100157
    .line 100158
    move-result v2

    .line 100159
    if-nez v2, :cond_7

    .line 100160
    .line 100161
    const-string v2, "dynamic"

    .line 100162
    .line 100163
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100164
    .line 100165
    .line 100166
    move-result v1

    .line 100167
    if-nez v1, :cond_6

    .line 100168
    .line 100169
    goto :goto_1

    .line 100170
    :cond_6
    sget-object v0, Lcom/meituan/passport/login/e$b;->c:Lcom/meituan/passport/login/e$b;

    .line 100171
    .line 100172
    return-object v0

    .line 100173
    :cond_7
    sget-object v0, Lcom/meituan/passport/login/e$b;->d:Lcom/meituan/passport/login/e$b;

    .line 100174
    .line 100175
    return-object v0

    .line 100176
    :cond_8
    :goto_1
    invoke-static {}, Lcom/meituan/passport/login/f;->a()Lcom/meituan/passport/login/f;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v1

    .line 100180
    iget-object v1, v1, Lcom/meituan/passport/login/f;->a:Ljava/lang/String;

    .line 100181
    .line 100182
    const-string v2, "operator_login_dialog_to_other"

    .line 100183
    .line 100184
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100185
    .line 100186
    .line 100187
    move-result v1

    .line 100188
    if-eqz v1, :cond_9

    .line 100189
    .line 100190
    invoke-virtual {p0, v3}, Lcom/meituan/passport/login/e;->g(Z)Lcom/meituan/passport/login/e$b;

    .line 100191
    .line 100192
    .line 100193
    move-result-object v0

    .line 100194
    return-object v0

    .line 100195
    :cond_9
    invoke-virtual {p0, v0}, Lcom/meituan/passport/login/e;->g(Z)Lcom/meituan/passport/login/e$b;

    .line 100196
    .line 100197
    .line 100198
    move-result-object v0

    .line 100199
    return-object v0
.end method

.method public final g(Z)Lcom/meituan/passport/login/e$b;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/passport/login/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x8c00

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/meituan/passport/login/e$b;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120030
    .line 120031
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    const-string v2, "excludeChinaMobile:"

    .line 120035
    .line 120036
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    const-string v2, "LoginRecord.loginType(boolean)"

    .line 120047
    .line 120048
    const-string v3, ""

    .line 120049
    .line 120050
    invoke-static {v2, v1, v3}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120051
    .line 120052
    .line 120053
    sget-object v1, Lcom/meituan/passport/PassportUIConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120054
    .line 120055
    if-nez p1, :cond_1

    .line 120056
    .line 120057
    invoke-static {}, Lcom/meituan/passport/utils/o0;->v()Z

    .line 120058
    .line 120059
    .line 120060
    move-result p1

    .line 120061
    if-eqz p1, :cond_1

    .line 120062
    .line 120063
    invoke-static {}, Lcom/meituan/passport/utils/p;->e()Lcom/meituan/passport/utils/p;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    invoke-virtual {p1}, Lcom/meituan/passport/utils/p;->b()Z

    .line 120068
    .line 120069
    .line 120070
    move-result p1

    .line 120071
    if-eqz p1, :cond_1

    .line 120072
    .line 120073
    sget-object p1, Lcom/meituan/passport/login/e$b;->d:Lcom/meituan/passport/login/e$b;

    .line 120074
    .line 120075
    return-object p1

    .line 120076
    :cond_1
    iget-object p1, p0, Lcom/meituan/passport/login/e;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120077
    .line 120078
    const/4 v1, 0x0

    .line 120079
    const-string v2, "key_login_type"

    .line 120080
    .line 120081
    invoke-virtual {p1, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p1

    .line 120085
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120086
    .line 120087
    .line 120088
    move-result p1

    .line 120089
    xor-int/2addr p1, v0

    .line 120090
    if-eqz p1, :cond_2

    .line 120091
    .line 120092
    invoke-virtual {p0}, Lcom/meituan/passport/login/e;->e()Lcom/meituan/passport/login/e$b;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    sget-object v0, Lcom/meituan/passport/login/e$b;->d:Lcom/meituan/passport/login/e$b;

    .line 120097
    .line 120098
    if-eq p1, v0, :cond_2

    .line 120099
    .line 120100
    invoke-virtual {p0}, Lcom/meituan/passport/login/e;->e()Lcom/meituan/passport/login/e$b;

    .line 120101
    .line 120102
    .line 120103
    move-result-object p1

    .line 120104
    return-object p1

    .line 120105
    :cond_2
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 120106
    .line 120107
    .line 120108
    move-result-object p1

    .line 120109
    invoke-virtual {p1}, Lcom/meituan/passport/plugins/o;->g()Lcom/meituan/passport/plugins/i;

    .line 120110
    .line 120111
    .line 120112
    move-result-object p1

    .line 120113
    invoke-virtual {p1}, Lcom/meituan/passport/plugins/i;->d()Z

    .line 120114
    .line 120115
    .line 120116
    move-result p1

    .line 120117
    if-eqz p1, :cond_3

    .line 120118
    .line 120119
    invoke-static {}, Lcom/meituan/passport/utils/p;->e()Lcom/meituan/passport/utils/p;

    .line 120120
    .line 120121
    .line 120122
    move-result-object p1

    .line 120123
    const-string v0, "pwd_login"

    .line 120124
    .line 120125
    invoke-virtual {p1, v0}, Lcom/meituan/passport/utils/p;->a(Ljava/lang/String;)Z

    .line 120126
    .line 120127
    .line 120128
    move-result p1

    .line 120129
    if-eqz p1, :cond_3

    .line 120130
    .line 120131
    sget-object p1, Lcom/meituan/passport/login/e$b;->b:Lcom/meituan/passport/login/e$b;

    .line 120132
    .line 120133
    return-object p1

    .line 120134
    :cond_3
    sget-object p1, Lcom/meituan/passport/login/e$b;->c:Lcom/meituan/passport/login/e$b;

    .line 120135
    .line 120136
    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/passport/login/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x18745e

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {}, Lcom/meituan/passport/g0;->a()Lcom/meituan/passport/g0;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    invoke-virtual {v0}, Lcom/meituan/passport/g0;->g()Z

    .line 170029
    .line 170030
    .line 170031
    move-result v0

    .line 170032
    if-nez v0, :cond_1

    .line 170033
    .line 170034
    iget-object v0, p0, Lcom/meituan/passport/login/e;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170035
    .line 170036
    const-string v1, "key_login_country_code"

    .line 170037
    .line 170038
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170039
    .line 170040
    .line 170041
    iget-object p1, p0, Lcom/meituan/passport/login/e;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170042
    .line 170043
    invoke-static {p2}, Lcom/meituan/passport/sso/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p2

    .line 170047
    const-string v0, "key_login_number"

    .line 170048
    .line 170049
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170050
    :cond_1
    return-void
.end method

.method public final i(Lcom/meituan/passport/login/e$b;)V
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
    sget-object v1, Lcom/meituan/passport/login/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc8c7b1

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
    invoke-static {}, Lcom/meituan/passport/g0;->a()Lcom/meituan/passport/g0;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {v0}, Lcom/meituan/passport/g0;->g()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/passport/login/e;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120032
    .line 120033
    iget-object p1, p1, Lcom/meituan/passport/login/e$b;->a:Ljava/lang/String;

    .line 120034
    .line 120035
    const-string v1, "key_login_type"

    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    return-void
.end method
