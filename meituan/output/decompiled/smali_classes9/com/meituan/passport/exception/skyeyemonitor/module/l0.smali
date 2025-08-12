.class public final Lcom/meituan/passport/exception/skyeyemonitor/module/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x44b7f3fb8899074fL    # -3.978233033313717E-23

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, ""

    sput-object v0, Lcom/meituan/passport/exception/skyeyemonitor/module/l0;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meituan/passport/exception/skyeyemonitor/module/l0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static b(ZLjava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v2, Ljava/lang/Byte;

    .line 170004
    .line 170005
    invoke-direct {v2, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v3, 0x0

    .line 170009
    aput-object v2, v1, v3

    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object p1, v1, v2

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/passport/exception/skyeyemonitor/module/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v3, 0x0

    .line 170017
    const v4, 0x9e3c92

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v5

    .line 170024
    if-eqz v5, :cond_0

    .line 170025
    .line 170026
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Ljava/util/Map;

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 170034
    .line 170035
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 170036
    .line 170037
    .line 170038
    invoke-static {v0}, Lcom/meituan/passport/exception/babel/a;->g(I)Ljava/lang/String;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v0

    .line 170042
    const-string v2, "isSuccess"

    .line 170043
    .line 170044
    const-string v3, "code"

    .line 170045
    .line 170046
    if-eqz p0, :cond_1

    .line 170047
    .line 170048
    const-string v4, "1"

    .line 170049
    .line 170050
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170051
    .line 170052
    .line 170053
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170054
    .line 170055
    .line 170056
    goto :goto_0

    .line 170057
    :cond_1
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170058
    .line 170059
    .line 170060
    const-string v3, "0"

    .line 170061
    .line 170062
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170063
    .line 170064
    .line 170065
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170066
    .line 170067
    .line 170068
    move-result v2

    .line 170069
    const-string v3, "true"

    .line 170070
    .line 170071
    const-string v4, "false"

    .line 170072
    .line 170073
    const-string v5, "processable"

    .line 170074
    .line 170075
    if-nez v2, :cond_3

    .line 170076
    .line 170077
    const/16 p0, -0x3e7

    .line 170078
    .line 170079
    invoke-static {v0, p0}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 170080
    .line 170081
    .line 170082
    move-result p0

    .line 170083
    sget-object v0, Lcom/meituan/passport/exception/babel/a;->c:Ljava/util/List;

    .line 170084
    .line 170085
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170086
    .line 170087
    .line 170088
    move-result-object p0

    .line 170089
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170090
    .line 170091
    .line 170092
    move-result p0

    .line 170093
    if-eqz p0, :cond_2

    .line 170094
    .line 170095
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170096
    .line 170097
    .line 170098
    goto :goto_1

    .line 170099
    :cond_2
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170100
    .line 170101
    .line 170102
    goto :goto_1

    .line 170103
    :cond_3
    if-eqz p0, :cond_4

    .line 170104
    .line 170105
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170106
    .line 170107
    .line 170108
    goto :goto_1

    .line 170109
    :cond_4
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170110
    .line 170111
    .line 170112
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170113
    .line 170114
    .line 170115
    move-result p0

    .line 170116
    if-nez p0, :cond_5

    .line 170117
    .line 170118
    const-string p0, "loginType"

    .line 170119
    .line 170120
    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170121
    .line 170122
    .line 170123
    :cond_5
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 170124
    .line 170125
    .line 170126
    move-result-object p0

    .line 170127
    invoke-virtual {p0, p1}, Lcom/meituan/passport/utils/r;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 170128
    .line 170129
    .line 170130
    move-result-object p0

    .line 170131
    invoke-static {p0}, Lcom/meituan/passport/exception/babel/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 170132
    .line 170133
    .line 170134
    move-result-object p0

    .line 170135
    const-string p1, "loginPageType"

    .line 170136
    .line 170137
    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170138
    .line 170139
    .line 170140
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
    sget-object v2, Lcom/meituan/passport/exception/skyeyemonitor/module/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x4ee266

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
    const/4 v1, 0x2

    .line 100020
    invoke-static {v1}, Lcom/meituan/passport/exception/babel/a;->g(I)Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v2

    .line 100024
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v2

    .line 100028
    if-nez v2, :cond_1

    .line 100029
    .line 100030
    sget-object v2, Lcom/meituan/passport/exception/skyeyemonitor/module/l0;->a:Ljava/lang/String;

    .line 100031
    .line 100032
    invoke-static {v0, v2}, Lcom/meituan/passport/exception/skyeyemonitor/module/l0;->b(ZLjava/lang/String;)Ljava/util/Map;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    const-wide/16 v2, 0x0

    .line 100037
    .line 100038
    const-string v4, "biz_passport_login_process"

    .line 100039
    .line 100040
    invoke-static {v4, v0, v2, v3, v0}, Lcom/meituan/passport/exception/babel/b;->g(Ljava/lang/String;Ljava/util/Map;DLjava/util/Map;)V

    .line 100041
    .line 100042
    .line 100043
    invoke-static {v1}, Lcom/meituan/passport/exception/babel/a;->f(I)Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    const-string v3, "path"

    .line 100048
    .line 100049
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    const-string v2, "login_process"

    .line 100053
    .line 100054
    const-string v3, "login_process_failed"

    .line 100055
    .line 100056
    const-string v4, "\u5931\u8d25"

    .line 100057
    .line 100058
    invoke-static {v2, v3, v4, v0}, Lcom/meituan/passport/exception/monitor/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100059
    .line 100060
    .line 100061
    invoke-static {v1}, Lcom/meituan/passport/exception/babel/a;->e(I)V

    .line 100062
    .line 100063
    .line 100064
    const-string v0, ""

    .line 100065
    .line 100066
    sput-object v0, Lcom/meituan/passport/exception/skyeyemonitor/module/l0;->a:Ljava/lang/String;

    .line 100067
    .line 100068
    :cond_1
    return-void
.end method

.method public static d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/exception/skyeyemonitor/module/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x744ce5

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
    const-string v0, "biz_passport"

    .line 100020
    .line 100021
    const-string v1, "login_process"

    .line 100022
    .line 100023
    const-string v3, "login_process_success"

    .line 100024
    .line 100025
    invoke-static {v0, v1, v3, v2}, Lcom/sankuai/meituan/skyeye/library/core/j;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100026
    .line 100027
    .line 100028
    const/4 v0, 0x1

    .line 100029
    sget-object v1, Lcom/meituan/passport/exception/skyeyemonitor/module/l0;->a:Ljava/lang/String;

    .line 100030
    .line 100031
    invoke-static {v0, v1}, Lcom/meituan/passport/exception/skyeyemonitor/module/l0;->b(ZLjava/lang/String;)Ljava/util/Map;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 100036
    .line 100037
    const-string v3, "biz_passport_login_process"

    .line 100038
    .line 100039
    invoke-static {v3, v0, v1, v2, v0}, Lcom/meituan/passport/exception/babel/b;->g(Ljava/lang/String;Ljava/util/Map;DLjava/util/Map;)V

    .line 100040
    .line 100041
    .line 100042
    const/4 v0, 0x2

    .line 100043
    invoke-static {v0}, Lcom/meituan/passport/exception/babel/a;->e(I)V

    .line 100044
    .line 100045
    .line 100046
    const-string v0, ""

    .line 100047
    .line 100048
    sput-object v0, Lcom/meituan/passport/exception/skyeyemonitor/module/l0;->a:Ljava/lang/String;

    .line 100049
    .line 100050
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/meituan/passport/exception/skyeyemonitor/module/l0;->a:Ljava/lang/String;

    return-void
.end method
