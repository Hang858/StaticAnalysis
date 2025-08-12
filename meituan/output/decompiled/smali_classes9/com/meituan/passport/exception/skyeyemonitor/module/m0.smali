.class public final Lcom/meituan/passport/exception/skyeyemonitor/module/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6a3e4979fcea1925L    # 5.934902609524343E203

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meituan/passport/exception/skyeyemonitor/module/m0;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/passport/exception/skyeyemonitor/module/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v4, 0x0

    .line 120014
    const v5, 0xf64b16

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v6

    .line 120021
    if-eqz v6, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    invoke-static {v0}, Lcom/meituan/passport/exception/babel/a;->e(I)V

    .line 120028
    .line 120029
    .line 120030
    if-eqz p0, :cond_1

    .line 120031
    .line 120032
    sput-boolean v0, Lcom/meituan/passport/exception/skyeyemonitor/module/m0;->a:Z

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    sput-boolean v3, Lcom/meituan/passport/exception/skyeyemonitor/module/m0;->a:Z

    :goto_0
    return-void
.end method

.method public static b(Z)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/passport/exception/skyeyemonitor/module/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v4, 0x0

    .line 120014
    const v5, 0xd1f323

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v6

    .line 120021
    if-eqz v6, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/util/Map;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 120031
    .line 120032
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    const-string v2, "code"

    .line 120036
    .line 120037
    if-eqz p0, :cond_1

    .line 120038
    .line 120039
    const-string p0, "1"

    .line 120040
    .line 120041
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    invoke-static {v0}, Lcom/meituan/passport/exception/babel/a;->g(I)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p0

    .line 120049
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    :goto_0
    new-array p0, v3, [Ljava/lang/Object;

    .line 120053
    .line 120054
    sget-object v2, Lcom/meituan/passport/exception/skyeyemonitor/module/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120055
    .line 120056
    const v3, 0x66ce93

    .line 120057
    .line 120058
    .line 120059
    invoke-static {p0, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v5

    .line 120063
    if-eqz v5, :cond_2

    .line 120064
    .line 120065
    invoke-static {p0, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p0

    .line 120069
    check-cast p0, Ljava/lang/String;

    .line 120070
    .line 120071
    goto :goto_1

    .line 120072
    :cond_2
    sget-boolean p0, Lcom/meituan/passport/exception/skyeyemonitor/module/m0;->a:Z

    .line 120073
    .line 120074
    if-eqz p0, :cond_3

    .line 120075
    .line 120076
    const-string p0, "\u77ed\u4fe1-\u8bed\u97f3\u9a8c\u8bc1\u7801\u767b\u5f55"

    .line 120077
    .line 120078
    goto :goto_1

    .line 120079
    :cond_3
    invoke-static {}, Lcom/meituan/passport/g0;->a()Lcom/meituan/passport/g0;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p0

    .line 120083
    invoke-virtual {p0}, Lcom/meituan/passport/g0;->c()I

    .line 120084
    .line 120085
    .line 120086
    move-result p0

    .line 120087
    invoke-static {}, Lcom/meituan/passport/RecommendUserManager;->d()Lcom/meituan/passport/RecommendUserManager;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v2

    .line 120091
    invoke-virtual {v2, p0}, Lcom/meituan/passport/RecommendUserManager;->e(I)Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object p0

    .line 120095
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v2

    .line 120099
    invoke-virtual {v2, p0}, Lcom/meituan/passport/utils/r;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 120100
    .line 120101
    .line 120102
    move-result-object p0

    .line 120103
    :goto_1
    const-string v2, "loginType"

    .line 120104
    .line 120105
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120106
    .line 120107
    .line 120108
    invoke-static {v0}, Lcom/meituan/passport/exception/babel/a;->f(I)Ljava/lang/String;

    .line 120109
    .line 120110
    .line 120111
    move-result-object p0

    .line 120112
    const-string v0, "path"

    .line 120113
    .line 120114
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120115
    .line 120116
    .line 120117
    return-object v1
.end method

.method public static c()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/passport/exception/skyeyemonitor/module/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x5414e

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
    return-void

    .line 100019
    :cond_0
    const/4 v1, 0x1

    .line 100020
    invoke-static {v1}, Lcom/meituan/passport/exception/babel/a;->g(I)Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    invoke-static {v0}, Lcom/meituan/passport/exception/skyeyemonitor/module/m0;->b(Z)Ljava/util/Map;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    const-string v2, "recommend_login"

    .line 100035
    .line 100036
    const-string v3, "recommend_login_failed_normal_login_page"

    .line 100037
    .line 100038
    const-string v4, "\u9519\u8bef\u5904\u7406\u4e2d\u964d\u7ea7\u5230\u8d77\u59cb\u9875"

    .line 100039
    .line 100040
    invoke-static {v2, v3, v4, v1}, Lcom/meituan/passport/exception/monitor/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100041
    .line 100042
    .line 100043
    const-wide/16 v2, 0x0

    .line 100044
    .line 100045
    const-string v4, "biz_passport_recommend_login"

    .line 100046
    .line 100047
    invoke-static {v4, v1, v2, v3, v1}, Lcom/meituan/passport/exception/babel/b;->g(Ljava/lang/String;Ljava/util/Map;DLjava/util/Map;)V

    .line 100048
    .line 100049
    .line 100050
    invoke-static {v0}, Lcom/meituan/passport/exception/skyeyemonitor/module/m0;->a(Z)V

    :cond_1
    return-void
.end method

.method public static d()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/passport/exception/skyeyemonitor/module/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x2d328

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
    return-void

    .line 100019
    :cond_0
    const/4 v1, 0x1

    .line 100020
    invoke-static {v1}, Lcom/meituan/passport/exception/babel/a;->g(I)Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    invoke-static {v0}, Lcom/meituan/passport/exception/skyeyemonitor/module/m0;->b(Z)Ljava/util/Map;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    const-string v2, "recommend_login"

    .line 100035
    .line 100036
    const-string v3, "recommend_login_failed"

    .line 100037
    .line 100038
    const-string v4, "\u5931\u8d25"

    .line 100039
    .line 100040
    invoke-static {v2, v3, v4, v1}, Lcom/meituan/passport/exception/monitor/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100041
    .line 100042
    .line 100043
    const-wide/16 v2, 0x0

    .line 100044
    .line 100045
    const-string v4, "biz_passport_recommend_login"

    .line 100046
    .line 100047
    invoke-static {v4, v1, v2, v3, v1}, Lcom/meituan/passport/exception/babel/b;->g(Ljava/lang/String;Ljava/util/Map;DLjava/util/Map;)V

    .line 100048
    .line 100049
    .line 100050
    invoke-static {v0}, Lcom/meituan/passport/exception/skyeyemonitor/module/m0;->a(Z)V

    :cond_1
    return-void
.end method

.method public static e()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/passport/exception/skyeyemonitor/module/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x410b69

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
    return-void

    .line 100019
    :cond_0
    const-string v1, "biz_passport"

    .line 100020
    .line 100021
    const-string v2, "recommend_login"

    .line 100022
    .line 100023
    const-string v4, "recommend_login_success"

    .line 100024
    .line 100025
    invoke-static {v1, v2, v4, v3}, Lcom/sankuai/meituan/skyeye/library/core/j;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100026
    .line 100027
    .line 100028
    const/4 v1, 0x1

    .line 100029
    invoke-static {v1}, Lcom/meituan/passport/exception/skyeyemonitor/module/m0;->b(Z)Ljava/util/Map;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 100034
    .line 100035
    const-string v4, "biz_passport_recommend_login"

    .line 100036
    .line 100037
    invoke-static {v4, v1, v2, v3, v1}, Lcom/meituan/passport/exception/babel/b;->g(Ljava/lang/String;Ljava/util/Map;DLjava/util/Map;)V

    .line 100038
    .line 100039
    .line 100040
    invoke-static {v0}, Lcom/meituan/passport/exception/skyeyemonitor/module/m0;->a(Z)V

    return-void
.end method
