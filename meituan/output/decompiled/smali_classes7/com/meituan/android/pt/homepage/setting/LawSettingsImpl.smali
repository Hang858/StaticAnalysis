.class public Lcom/meituan/android/pt/homepage/setting/LawSettingsImpl;
.super Lcom/meituan/android/base/homepage/d;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/base/homepage/LawSettingsProvider;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5552c4cb76b07c7cL    # -4.078487974671773E-103

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/base/homepage/d;-><init>()V

    return-void
.end method

.method public static g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

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
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/pt/homepage/setting/LawSettingsImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v2, 0x0

    .line 170015
    const v3, 0xea1d0c    # 2.1499926E-38f

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v4

    .line 170022
    if-eqz v4, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v0

    .line 170032
    if-nez v0, :cond_1

    .line 170033
    .line 170034
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170035
    :catch_0
    :cond_1
    return-void
.end method

.method public static h(Ljava/lang/String;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 120000
    const-string v0, "true"

    .line 120001
    .line 120002
    const-string v1, "userid"

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
    sget-object v3, Lcom/meituan/android/pt/homepage/setting/LawSettingsImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const/4 v4, 0x0

    .line 120013
    const v5, 0x78cdb4

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
    move-result-object p0

    .line 120026
    check-cast p0, Landroid/util/Pair;

    .line 120027
    .line 120028
    return-object p0

    .line 120029
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 120030
    .line 120031
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v3

    .line 120038
    if-eqz v3, :cond_1

    .line 120039
    .line 120040
    return-object v4

    .line 120041
    :cond_1
    const-wide/16 v3, -0x1

    .line 120042
    .line 120043
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 120044
    .line 120045
    invoke-direct {v5, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p0

    .line 120052
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120053
    .line 120054
    .line 120055
    move-result v6

    .line 120056
    if-eqz v6, :cond_5

    .line 120057
    .line 120058
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v6

    .line 120062
    check-cast v6, Ljava/lang/String;

    .line 120063
    .line 120064
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v7

    .line 120068
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v8

    .line 120072
    if-nez v8, :cond_2

    .line 120073
    .line 120074
    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v8

    .line 120078
    if-eqz v8, :cond_3

    .line 120079
    .line 120080
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 120081
    .line 120082
    .line 120083
    move-result-wide v3

    .line 120084
    goto :goto_0

    .line 120085
    :cond_3
    if-eqz v7, :cond_2

    .line 120086
    .line 120087
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v7

    .line 120091
    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120092
    .line 120093
    .line 120094
    move-result v8

    .line 120095
    if-nez v8, :cond_4

    .line 120096
    .line 120097
    const-string v8, "false"

    .line 120098
    .line 120099
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120100
    .line 120101
    .line 120102
    move-result v8

    .line 120103
    if-eqz v8, :cond_2

    .line 120104
    .line 120105
    :cond_4
    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120106
    .line 120107
    .line 120108
    move-result v7

    .line 120109
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v7

    .line 120113
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120114
    .line 120115
    .line 120116
    goto :goto_0

    .line 120117
    :catchall_0
    :cond_5
    new-instance p0, Landroid/util/Pair;

    .line 120118
    .line 120119
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120120
    move-result-object v0

    invoke-direct {p0, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/setting/LawSettingsImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa539e4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/mtpersonalized/core/g;->b()Lcom/meituan/android/mtpersonalized/core/g;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/pt/homepage/setting/LawSettingsImpl$c;

    invoke-direct {v1, p0}, Lcom/meituan/android/pt/homepage/setting/LawSettingsImpl$c;-><init>(Lcom/meituan/android/pt/homepage/setting/LawSettingsImpl;)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/mtpersonalized/core/g;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/setting/LawSettingsImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7429b4

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_2

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 100035
    .line 100036
    .line 100037
    move-result-wide v0

    .line 100038
    goto :goto_1

    .line 100039
    :cond_2
    :goto_0
    const-wide/16 v0, -0x1

    .line 100040
    .line 100041
    :goto_1
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    invoke-static {v2}, Lcom/meituan/android/mtpersonalized/a;->a(Landroid/content/Context;)Lcom/meituan/android/mtpersonalized/a;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    invoke-virtual {v2}, Lcom/meituan/android/mtpersonalized/a;->b()Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v2

    .line 100053
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100054
    .line 100055
    .line 100056
    move-result v3

    .line 100057
    if-eqz v3, :cond_3

    .line 100058
    .line 100059
    new-instance v0, Ljava/util/HashMap;

    .line 100060
    .line 100061
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100062
    .line 100063
    .line 100064
    return-object v0

    .line 100065
    :cond_3
    invoke-static {v2}, Lcom/meituan/android/mtpersonalized/util/a;->f(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v2

    .line 100069
    invoke-virtual {p0, v2, v0, v1}, Lcom/meituan/android/pt/homepage/setting/LawSettingsImpl;->i(Lcom/google/gson/JsonObject;J)Lorg/json/JSONObject;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    if-eqz v0, :cond_5

    .line 100074
    .line 100075
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/setting/LawSettingsImpl;->h(Ljava/lang/String;)Landroid/util/Pair;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v0

    .line 100083
    if-eqz v0, :cond_4

    .line 100084
    .line 100085
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100086
    .line 100087
    if-eqz v0, :cond_4

    .line 100088
    .line 100089
    check-cast v0, Ljava/util/Map;

    .line 100090
    .line 100091
    goto :goto_2

    .line 100092
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    .line 100093
    .line 100094
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100095
    .line 100096
    .line 100097
    :goto_2
    return-object v0

    .line 100098
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    .line 100099
    .line 100100
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/setting/LawSettingsImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x855865

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
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_2

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 100035
    .line 100036
    .line 100037
    move-result-wide v0

    .line 100038
    goto :goto_1

    .line 100039
    :cond_2
    :goto_0
    const-wide/16 v0, -0x1

    .line 100040
    .line 100041
    :goto_1
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    invoke-static {v2}, Lcom/meituan/android/mtpersonalized/a;->a(Landroid/content/Context;)Lcom/meituan/android/mtpersonalized/a;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    invoke-virtual {v2}, Lcom/meituan/android/mtpersonalized/a;->b()Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v2

    .line 100053
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100054
    .line 100055
    .line 100056
    move-result v3

    .line 100057
    const-string v4, ""

    .line 100058
    .line 100059
    if-eqz v3, :cond_3

    .line 100060
    .line 100061
    return-object v4

    .line 100062
    :cond_3
    invoke-static {v2}, Lcom/meituan/android/mtpersonalized/util/a;->f(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v3

    .line 100066
    invoke-virtual {p0, v3, v0, v1}, Lcom/meituan/android/pt/homepage/setting/LawSettingsImpl;->i(Lcom/google/gson/JsonObject;J)Lorg/json/JSONObject;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v3

    .line 100070
    if-eqz v3, :cond_4

    .line 100071
    .line 100072
    invoke-static {v2}, Lcom/meituan/android/mtpersonalized/util/a;->f(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v2

    .line 100076
    invoke-virtual {p0, v2, v0, v1}, Lcom/meituan/android/pt/homepage/setting/LawSettingsImpl;->i(Lcom/google/gson/JsonObject;J)Lorg/json/JSONObject;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_4
    return-object v4
.end method

.method public final e(Ljava/lang/String;Lcom/meituan/android/base/homepage/d$a;Lcom/meituan/android/base/homepage/d$a;)V
    .locals 12

    .line 170000
    const-string v0, "userid"

    .line 170001
    .line 170002
    const/4 v1, 0x3

    .line 170003
    new-array v1, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object p1, v1, v2

    .line 170007
    .line 170008
    const/4 v3, 0x1

    .line 170009
    aput-object p2, v1, v3

    .line 170010
    .line 170011
    const/4 v4, 0x2

    .line 170012
    aput-object p3, v1, v4

    .line 170013
    .line 170014
    sget-object v5, Lcom/meituan/android/pt/homepage/setting/LawSettingsImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v6, 0x455c4a

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v7

    .line 170023
    if-eqz v7, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v1

    .line 170033
    if-eqz v1, :cond_2

    .line 170034
    .line 170035
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 170036
    .line 170037
    .line 170038
    move-result v5

    .line 170039
    if-nez v5, :cond_1

    .line 170040
    .line 170041
    goto :goto_0

    .line 170042
    :cond_1
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 170043
    .line 170044
    .line 170045
    move-result-wide v5

    .line 170046
    goto :goto_1

    .line 170047
    :cond_2
    :goto_0
    const-wide/16 v5, -0x1

    .line 170048
    .line 170049
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170050
    .line 170051
    .line 170052
    move-result v1

    .line 170053
    if-nez v1, :cond_d

    .line 170054
    .line 170055
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 170056
    .line 170057
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170058
    .line 170059
    .line 170060
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170061
    .line 170062
    .line 170063
    move-result v7

    .line 170064
    if-eqz v7, :cond_3

    .line 170065
    .line 170066
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 170067
    .line 170068
    .line 170069
    move-result-wide v7

    .line 170070
    const-wide/16 v9, 0x0

    .line 170071
    .line 170072
    cmp-long v11, v7, v9

    .line 170073
    .line 170074
    if-lez v11, :cond_3

    .line 170075
    .line 170076
    cmp-long v9, v7, v5

    .line 170077
    .line 170078
    if-eqz v9, :cond_3

    .line 170079
    .line 170080
    const-string p2, "\u8bbe\u7f6e\u4e0d\u5c5e\u4e8e\u5f53\u524d\u7528\u6237!"

    .line 170081
    .line 170082
    move-object v0, p3

    .line 170083
    check-cast v0, Lcom/meituan/android/pt/homepage/setting/jshandler/SetLawSettingsJsHandler$b;

    .line 170084
    .line 170085
    invoke-virtual {v0, p2}, Lcom/meituan/android/pt/homepage/setting/jshandler/SetLawSettingsJsHandler$b;->call(Ljava/lang/Object;)V

    .line 170086
    .line 170087
    .line 170088
    return-void

    .line 170089
    :cond_3
    invoke-virtual {v1, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 170090
    .line 170091
    .line 170092
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170093
    .line 170094
    .line 170095
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170096
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170097
    .line 170098
    .line 170099
    move-result v0

    .line 170100
    if-nez v0, :cond_c

    .line 170101
    .line 170102
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/setting/LawSettingsImpl;->h(Ljava/lang/String;)Landroid/util/Pair;

    .line 170103
    .line 170104
    .line 170105
    move-result-object p1

    .line 170106
    if-eqz p1, :cond_b

    .line 170107
    .line 170108
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 170109
    .line 170110
    if-eqz v0, :cond_b

    .line 170111
    .line 170112
    check-cast v0, Ljava/util/Map;

    .line 170113
    .line 170114
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 170115
    .line 170116
    .line 170117
    move-result v0

    .line 170118
    if-lt v0, v4, :cond_b

    .line 170119
    .line 170120
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 170121
    .line 170122
    check-cast p1, Ljava/util/Map;

    .line 170123
    .line 170124
    new-instance v0, Lcom/meituan/android/pt/homepage/setting/LawSettingsImpl$a;

    .line 170125
    .line 170126
    invoke-direct {v0, p2}, Lcom/meituan/android/pt/homepage/setting/LawSettingsImpl$a;-><init>(Lcom/meituan/android/base/homepage/d$a;)V

    .line 170127
    .line 170128
    .line 170129
    new-instance p2, Lcom/meituan/android/pt/homepage/setting/LawSettingsImpl$b;

    .line 170130
    .line 170131
    invoke-direct {p2, p3}, Lcom/meituan/android/pt/homepage/setting/LawSettingsImpl$b;-><init>(Lcom/meituan/android/base/homepage/d$a;)V

    .line 170132
    .line 170133
    .line 170134
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/setting/LawSettingsImpl;->c()Ljava/util/Map;

    .line 170135
    .line 170136
    .line 170137
    move-result-object p3

    .line 170138
    const-string v1, "adSwitch"

    .line 170139
    .line 170140
    const/4 v5, 0x0

    .line 170141
    if-eqz p3, :cond_4

    .line 170142
    .line 170143
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170144
    .line 170145
    .line 170146
    move-result-object v6

    .line 170147
    check-cast v6, Ljava/lang/Boolean;

    .line 170148
    .line 170149
    goto :goto_2

    .line 170150
    :cond_4
    move-object v6, v5

    .line 170151
    :goto_2
    if-eqz p1, :cond_5

    .line 170152
    .line 170153
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170154
    .line 170155
    .line 170156
    move-result-object v1

    .line 170157
    check-cast v1, Ljava/lang/Boolean;

    .line 170158
    .line 170159
    goto :goto_3

    .line 170160
    :cond_5
    move-object v1, v5

    .line 170161
    :goto_3
    if-eqz v1, :cond_6

    .line 170162
    .line 170163
    if-eq v6, v1, :cond_6

    .line 170164
    .line 170165
    const/4 v2, 0x1

    .line 170166
    :cond_6
    const-string v7, "contentSwitch"

    .line 170167
    .line 170168
    if-eqz p3, :cond_7

    .line 170169
    .line 170170
    invoke-interface {p3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170171
    .line 170172
    .line 170173
    move-result-object p3

    .line 170174
    check-cast p3, Ljava/lang/Boolean;

    .line 170175
    .line 170176
    goto :goto_4

    .line 170177
    :cond_7
    move-object p3, v5

    .line 170178
    :goto_4
    if-eqz p1, :cond_8

    .line 170179
    .line 170180
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170181
    .line 170182
    .line 170183
    move-result-object p1

    .line 170184
    move-object v5, p1

    .line 170185
    check-cast v5, Ljava/lang/Boolean;

    .line 170186
    .line 170187
    :cond_8
    if-eqz v5, :cond_9

    .line 170188
    .line 170189
    if-eq v5, p3, :cond_9

    .line 170190
    .line 170191
    add-int/lit8 v2, v2, 0x1

    .line 170192
    .line 170193
    :cond_9
    if-lez v2, :cond_e

    .line 170194
    .line 170195
    if-eqz v1, :cond_a

    .line 170196
    .line 170197
    if-eq v1, v6, :cond_a

    .line 170198
    .line 170199
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170200
    .line 170201
    .line 170202
    move-result p1

    .line 170203
    xor-int/2addr p1, v3

    .line 170204
    invoke-virtual {p0, v4, p1, v0, p2}, Lcom/meituan/android/pt/homepage/setting/LawSettingsImpl;->j(IILcom/meituan/android/base/homepage/d$a;Lcom/meituan/android/base/homepage/d$a;)V

    .line 170205
    .line 170206
    .line 170207
    :cond_a
    if-eqz v5, :cond_e

    .line 170208
    .line 170209
    if-eq v5, p3, :cond_e

    .line 170210
    .line 170211
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170212
    .line 170213
    .line 170214
    move-result p1

    .line 170215
    xor-int/2addr p1, v3

    .line 170216
    invoke-virtual {p0, v3, p1, v0, p2}, Lcom/meituan/android/pt/homepage/setting/LawSettingsImpl;->j(IILcom/meituan/android/base/homepage/d$a;Lcom/meituan/android/base/homepage/d$a;)V

    .line 170217
    .line 170218
    .line 170219
    goto :goto_5

    .line 170220
    :cond_b
    check-cast p3, Lcom/meituan/android/pt/homepage/setting/jshandler/SetLawSettingsJsHandler$b;

    .line 170221
    .line 170222
    const-string p1, "lawSettings\u9700\u5305\u542b\u81f3\u5c11\u4e24\u4e2a\u5f00\u5173\uff01"

    .line 170223
    .line 170224
    invoke-virtual {p3, p1}, Lcom/meituan/android/pt/homepage/setting/jshandler/SetLawSettingsJsHandler$b;->call(Ljava/lang/Object;)V

    .line 170225
    .line 170226
    .line 170227
    goto :goto_5

    .line 170228
    :cond_c
    check-cast p2, Lcom/meituan/android/pt/homepage/setting/jshandler/SetLawSettingsJsHandler$a;

    .line 170229
    .line 170230
    const-string p1, "\u6210\u529f"

    .line 170231
    .line 170232
    invoke-virtual {p2, p1}, Lcom/meituan/android/pt/homepage/setting/jshandler/SetLawSettingsJsHandler$a;->call(Ljava/lang/Object;)V

    .line 170233
    .line 170234
    .line 170235
    goto :goto_5

    .line 170236
    :catchall_0
    const-string p2, "\u5e8f\u5217\u5316\u5931\u8d25! ["

    .line 170237
    .line 170238
    const-string v0, "]"

    .line 170239
    .line 170240
    invoke-static {p2, p1, v0}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170241
    .line 170242
    .line 170243
    move-result-object p1

    .line 170244
    check-cast p3, Lcom/meituan/android/pt/homepage/setting/jshandler/SetLawSettingsJsHandler$b;

    .line 170245
    .line 170246
    invoke-virtual {p3, p1}, Lcom/meituan/android/pt/homepage/setting/jshandler/SetLawSettingsJsHandler$b;->call(Ljava/lang/Object;)V

    .line 170247
    .line 170248
    .line 170249
    return-void

    .line 170250
    :cond_d
    check-cast p3, Lcom/meituan/android/pt/homepage/setting/jshandler/SetLawSettingsJsHandler$b;

    const-string p1, "\u8bbe\u7f6e\u5931\u8d25lawSettings\u4e3a\u7a7a!"

    invoke-virtual {p3, p1}, Lcom/meituan/android/pt/homepage/setting/jshandler/SetLawSettingsJsHandler$b;->call(Ljava/lang/Object;)V

    :cond_e
    :goto_5
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 6

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
    sget-object v1, Lcom/meituan/android/pt/homepage/setting/LawSettingsImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbb4e7a

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
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    const-string v1, "mtplatform_group"

    .line 120026
    .line 120027
    invoke-static {v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    const-string v2, ""

    .line 120036
    .line 120037
    const-string v3, "mtPtLawSettings"

    .line 120038
    .line 120039
    if-eqz v1, :cond_1

    .line 120040
    .line 120041
    invoke-virtual {v0, v3, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120042
    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 120050
    .line 120051
    .line 120052
    move-result-wide v4

    .line 120053
    invoke-static {p1}, Lcom/meituan/android/mtpersonalized/util/a;->f(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    invoke-virtual {p0, p1, v4, v5}, Lcom/meituan/android/pt/homepage/setting/LawSettingsImpl;->i(Lcom/google/gson/JsonObject;J)Lorg/json/JSONObject;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    if-eqz p1, :cond_2

    .line 120062
    .line 120063
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    invoke-virtual {v0, v3, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120068
    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_2
    invoke-virtual {v0, v3, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120072
    .line 120073
    .line 120074
    :goto_0
    return-void
.end method

.method public final i(Lcom/google/gson/JsonObject;J)Lorg/json/JSONObject;
    .locals 8

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    new-instance v3, Ljava/lang/Long;

    .line 150007
    .line 150008
    invoke-direct {v3, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v4, 0x1

    .line 150012
    aput-object v3, v1, v4

    .line 150013
    .line 150014
    sget-object v3, Lcom/meituan/android/pt/homepage/setting/LawSettingsImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v5, 0xeae96f

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v6

    .line 150023
    if-eqz v6, :cond_0

    .line 150024
    .line 150025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    check-cast p1, Lorg/json/JSONObject;

    .line 150030
    .line 150031
    return-object p1

    .line 150032
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 150033
    .line 150034
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 150035
    .line 150036
    .line 150037
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150038
    .line 150039
    .line 150040
    move-result-object p2

    .line 150041
    const-string p3, "userid"

    .line 150042
    .line 150043
    invoke-static {v1, p3, p2}, Lcom/meituan/android/pt/homepage/setting/LawSettingsImpl;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 150044
    .line 150045
    .line 150046
    if-eqz p1, :cond_6

    .line 150047
    .line 150048
    invoke-static {p1}, Lcom/meituan/android/mtpersonalized/util/a;->c(Ljava/lang/Object;)Lcom/google/gson/JsonArray;

    .line 150049
    .line 150050
    .line 150051
    move-result-object p1

    .line 150052
    const/4 p2, 0x0

    .line 150053
    if-eqz p1, :cond_5

    .line 150054
    .line 150055
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    .line 150056
    .line 150057
    .line 150058
    move-result p3

    .line 150059
    if-lt p3, v0, :cond_5

    .line 150060
    .line 150061
    const/4 p3, 0x0

    .line 150062
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    .line 150063
    .line 150064
    .line 150065
    move-result v3

    .line 150066
    if-ge p3, v3, :cond_6

    .line 150067
    .line 150068
    invoke-virtual {p1, p3}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 150069
    .line 150070
    .line 150071
    move-result-object v3

    .line 150072
    if-eqz v3, :cond_5

    .line 150073
    .line 150074
    const-string v5, "type"

    .line 150075
    .line 150076
    invoke-static {v3, v5, v4}, Lcom/meituan/android/mtpersonalized/util/a;->b(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 150077
    .line 150078
    .line 150079
    move-result v5

    .line 150080
    const-string v6, "status"

    .line 150081
    .line 150082
    invoke-static {v3, v6, v4}, Lcom/meituan/android/mtpersonalized/util/a;->b(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 150083
    .line 150084
    .line 150085
    move-result v3

    .line 150086
    if-ne v5, v0, :cond_2

    .line 150087
    .line 150088
    if-nez v3, :cond_1

    .line 150089
    .line 150090
    const/4 v6, 0x1

    .line 150091
    goto :goto_1

    .line 150092
    :cond_1
    const/4 v6, 0x0

    .line 150093
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150094
    .line 150095
    .line 150096
    move-result-object v6

    .line 150097
    const-string v7, "adSwitch"

    .line 150098
    .line 150099
    invoke-static {v1, v7, v6}, Lcom/meituan/android/pt/homepage/setting/LawSettingsImpl;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 150100
    .line 150101
    .line 150102
    :cond_2
    if-ne v5, v4, :cond_4

    .line 150103
    .line 150104
    if-nez v3, :cond_3

    .line 150105
    .line 150106
    const/4 v3, 0x1

    .line 150107
    goto :goto_2

    .line 150108
    :cond_3
    const/4 v3, 0x0

    .line 150109
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150110
    .line 150111
    .line 150112
    move-result-object v3

    .line 150113
    const-string v5, "contentSwitch"

    .line 150114
    .line 150115
    invoke-static {v1, v5, v3}, Lcom/meituan/android/pt/homepage/setting/LawSettingsImpl;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 150116
    .line 150117
    .line 150118
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 150119
    .line 150120
    goto :goto_0

    :cond_5
    return-object p2

    :cond_6
    return-object v1
.end method

.method public final j(IILcom/meituan/android/base/homepage/d$a;Lcom/meituan/android/base/homepage/d$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/meituan/android/base/homepage/d$a<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meituan/android/base/homepage/d$a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/setting/LawSettingsImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7767ea

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/mtpersonalized/a;->a(Landroid/content/Context;)Lcom/meituan/android/mtpersonalized/a;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/pt/homepage/setting/LawSettingsImpl$d;

    invoke-direct {v1, p3, p1, p2, p4}, Lcom/meituan/android/pt/homepage/setting/LawSettingsImpl$d;-><init>(Lcom/meituan/android/base/homepage/d$a;IILcom/meituan/android/base/homepage/d$a;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/meituan/android/mtpersonalized/a;->c(IILcom/meituan/android/mtpersonalized/callback/b;)V

    return-void
.end method
