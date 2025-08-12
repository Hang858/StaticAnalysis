.class public final Lcom/meituan/android/paybase/fingerprint/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6610eb3e52ba964dL    # -9.143421970373567E-184

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    const/4 v1, 0x1

    .line 120007
    const-string v2, ""

    .line 120008
    .line 120009
    aput-object v2, v0, v1

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/paybase/fingerprint/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0xbe85c3

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
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/util/HashMap;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120031
    .line 120032
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    invoke-static {}, Lcom/meituan/android/paybase/fingerprint/util/c;->e()Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    const-string v2, "has_touchid"

    .line 120040
    .line 120041
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    invoke-virtual {v1}, Lcom/meituan/android/paybase/config/c;->getUserId()Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    invoke-static {v1}, Lcom/meituan/android/paybase/fingerprint/util/b;->d(Ljava/lang/String;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v1

    .line 120056
    if-eqz v1, :cond_1

    .line 120057
    .line 120058
    const-string v1, "0"

    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_1
    const-string v1, "1"

    .line 120062
    .line 120063
    :goto_0
    const-string v2, "google_fingerprint_locked"

    .line 120064
    .line 120065
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    invoke-static {}, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/a;->g()Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v1

    .line 120072
    const-string v2, "model_key"

    .line 120073
    .line 120074
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    invoke-static {p0}, Lcom/meituan/android/paybase/fingerprint/util/a;->a(Landroid/content/Context;)I

    .line 120078
    .line 120079
    .line 120080
    move-result v1

    .line 120081
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v1

    .line 120085
    const-string v2, "support_finger_type"

    .line 120086
    .line 120087
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    invoke-static {p0}, Lcom/meituan/android/paybase/fingerprint/soter/soterexternal/d;->a(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "need_update_soter_key"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
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
    sget-object v1, Lcom/meituan/android/paybase/fingerprint/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xeb9445

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
    check-cast p0, Ljava/util/HashMap;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120026
    .line 120027
    .line 120028
    new-instance v0, Ljava/util/HashMap;

    .line 120029
    .line 120030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    invoke-static {p0}, Lcom/meituan/android/paybase/fingerprint/soter/a;->b(Ljava/lang/String;)Lcom/meituan/android/paybase/fingerprint/soter/soterexternal/b;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    iget v1, v1, Lcom/meituan/android/paybase/fingerprint/soter/soterexternal/b;->a:I

    .line 120038
    .line 120039
    invoke-static {v1}, Lcom/meituan/android/paybase/fingerprint/soter/soterexternal/d;->e(I)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    if-eqz v1, :cond_1

    .line 120044
    .line 120045
    invoke-static {}, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/a;->d()Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/b;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    if-eqz v1, :cond_1

    .line 120050
    .line 120051
    iget-object v2, v1, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/b;->e:Ljava/lang/String;

    .line 120052
    .line 120053
    const-string v3, "ask_json"

    .line 120054
    .line 120055
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    iget-object v1, v1, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/b;->f:Ljava/lang/String;

    .line 120059
    .line 120060
    const-string v2, "ask_json_signature"

    .line 120061
    .line 120062
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/paybase/fingerprint/soter/a;->b(Ljava/lang/String;)Lcom/meituan/android/paybase/fingerprint/soter/soterexternal/b;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    iget v1, v1, Lcom/meituan/android/paybase/fingerprint/soter/soterexternal/b;->a:I

    .line 120070
    .line 120071
    invoke-static {v1}, Lcom/meituan/android/paybase/fingerprint/soter/soterexternal/d;->f(I)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v1

    .line 120075
    if-eqz v1, :cond_2

    .line 120076
    .line 120077
    invoke-static {}, Lcom/meituan/android/paybase/fingerprint/soter/b;->b()Lcom/meituan/android/paybase/fingerprint/soter/c;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v1

    .line 120081
    invoke-virtual {v1, p0}, Lcom/meituan/android/paybase/fingerprint/soter/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p0

    .line 120085
    invoke-static {p0}, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/a;->f(Ljava/lang/String;)Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/b;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p0

    .line 120089
    if-eqz p0, :cond_2

    .line 120090
    .line 120091
    iget-object v1, p0, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/b;->e:Ljava/lang/String;

    .line 120092
    .line 120093
    const-string v2, "auth_key_json"

    .line 120094
    .line 120095
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120096
    .line 120097
    .line 120098
    iget-object p0, p0, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/b;->f:Ljava/lang/String;

    .line 120099
    .line 120100
    const-string v1, "auth_key_json_signature"

    .line 120101
    .line 120102
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120103
    .line 120104
    .line 120105
    :cond_2
    invoke-static {}, Lcom/meituan/android/paybase/fingerprint/util/c;->e()Ljava/lang/String;

    .line 120106
    .line 120107
    .line 120108
    move-result-object p0

    .line 120109
    const-string v1, "has_touchid"

    .line 120110
    .line 120111
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120112
    .line 120113
    .line 120114
    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/paybase/fingerprint/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x15b5c1

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/paybase/fingerprint/util/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    goto :goto_0

    :cond_1
    const-string v0, "0"

    :goto_0
    return-object v0
.end method

.method public static d()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/paybase/fingerprint/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x4bae7d

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    const/4 v1, 0x2

    .line 100027
    invoke-static {v1}, Lcom/meituan/android/paybase/fingerprint/manager/c;->a(I)Lcom/meituan/android/paybase/fingerprint/manager/a;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    const/4 v2, 0x1

    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    invoke-interface {v1}, Lcom/meituan/android/paybase/fingerprint/manager/a;->a()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    const/4 v1, 0x1

    .line 100041
    goto :goto_0

    .line 100042
    :cond_1
    const/4 v1, 0x0

    .line 100043
    :goto_0
    invoke-static {v2}, Lcom/meituan/android/paybase/fingerprint/manager/c;->a(I)Lcom/meituan/android/paybase/fingerprint/manager/a;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v3

    .line 100047
    if-eqz v3, :cond_2

    .line 100048
    .line 100049
    invoke-interface {v3}, Lcom/meituan/android/paybase/fingerprint/manager/a;->a()Z

    .line 100050
    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-nez v1, :cond_3

    if-eqz v3, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public static e()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/paybase/fingerprint/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x859ee4

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/paybase/fingerprint/util/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    goto :goto_0

    :cond_1
    const-string v0, "0"

    :goto_0
    return-object v0
.end method

.method public static f()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/paybase/fingerprint/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x869639

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    const/4 v1, 0x2

    .line 100027
    invoke-static {v1}, Lcom/meituan/android/paybase/fingerprint/manager/c;->a(I)Lcom/meituan/android/paybase/fingerprint/manager/a;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    const/4 v2, 0x1

    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    invoke-interface {v1}, Lcom/meituan/android/paybase/fingerprint/manager/a;->c()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    const/4 v1, 0x1

    .line 100041
    goto :goto_0

    .line 100042
    :cond_1
    const/4 v1, 0x0

    .line 100043
    :goto_0
    invoke-static {v2}, Lcom/meituan/android/paybase/fingerprint/manager/c;->a(I)Lcom/meituan/android/paybase/fingerprint/manager/a;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v3

    .line 100047
    if-eqz v3, :cond_2

    .line 100048
    .line 100049
    invoke-interface {v3}, Lcom/meituan/android/paybase/fingerprint/manager/a;->c()Z

    .line 100050
    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-nez v1, :cond_3

    if-eqz v3, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0
.end method
