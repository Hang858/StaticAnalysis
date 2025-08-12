.class public final Lcom/meituan/android/pay/analyse/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pay/analyse/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Lcom/meituan/android/pay/analyse/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x780bf7b3d478b8a9L    # 1.8468904563495465E270

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/v4/app/a;->t(J)Ljava/util/WeakHashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/pay/analyse/a;->a:Ljava/util/WeakHashMap;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 12

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
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    const/4 v3, 0x2

    .line 170010
    aput-object p2, v0, v3

    .line 170011
    .line 170012
    sget-object v3, Lcom/meituan/android/pay/analyse/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v4, 0x0

    .line 170015
    const v5, 0xbac5f2

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v6

    .line 170022
    if-eqz v6, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/pay/analyse/a;->n(Landroid/app/Activity;)Lcom/meituan/android/pay/analyse/a$a;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v0

    .line 170032
    iget-boolean v0, v0, Lcom/meituan/android/pay/analyse/a$a;->b:Z

    .line 170033
    .line 170034
    if-eqz v0, :cond_5

    .line 170035
    .line 170036
    invoke-static {p0}, Lcom/meituan/android/pay/analyse/a;->n(Landroid/app/Activity;)Lcom/meituan/android/pay/analyse/a$a;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    iput-boolean v1, v0, Lcom/meituan/android/pay/analyse/a$a;->b:Z

    .line 170041
    .line 170042
    const-string v0, "cashier_type"

    .line 170043
    .line 170044
    invoke-static {p0, v0}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v3

    .line 170048
    const-string v4, "nb_container"

    .line 170049
    .line 170050
    invoke-static {p0, v4}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v5

    .line 170054
    const-string v6, "pay_type"

    .line 170055
    .line 170056
    invoke-static {p0, v6}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v7

    .line 170060
    if-eqz p2, :cond_1

    .line 170061
    .line 170062
    const-string v1, "is_sla_action"

    .line 170063
    .line 170064
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 170065
    .line 170066
    .line 170067
    move-result v1

    .line 170068
    :cond_1
    if-eq v1, v2, :cond_2

    .line 170069
    .line 170070
    return-void

    .line 170071
    :cond_2
    const-string v1, "dispatch_scene"

    .line 170072
    .line 170073
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 170074
    .line 170075
    .line 170076
    move-result v2

    .line 170077
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170078
    .line 170079
    .line 170080
    move-result-wide v8

    .line 170081
    const-string v10, "sla_start_time"

    .line 170082
    .line 170083
    invoke-virtual {p2, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 170084
    .line 170085
    .line 170086
    move-result-wide v10

    .line 170087
    sub-long/2addr v8, v10

    .line 170088
    const-string p2, "class"

    .line 170089
    .line 170090
    invoke-static {p2, p1}, Landroid/support/constraint/solver/b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v10

    .line 170094
    iget-object v10, v10, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 170095
    .line 170096
    invoke-static {p0}, Lcom/meituan/android/paybase/utils/r0;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 170097
    .line 170098
    .line 170099
    move-result-object p0

    .line 170100
    const-string v11, "standard_cashier_mt_pay_start_succ"

    .line 170101
    .line 170102
    invoke-static {v11, v10, p0}, Lcom/meituan/android/pay/common/analyse/b;->f(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 170103
    .line 170104
    .line 170105
    new-instance p0, Ljava/util/HashMap;

    .line 170106
    .line 170107
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 170108
    .line 170109
    .line 170110
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170111
    .line 170112
    .line 170113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170114
    .line 170115
    .line 170116
    move-result-object p1

    .line 170117
    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170118
    .line 170119
    .line 170120
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170121
    .line 170122
    .line 170123
    move-result-object p1

    .line 170124
    const-string p2, "duration"

    .line 170125
    .line 170126
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170127
    .line 170128
    .line 170129
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170130
    .line 170131
    .line 170132
    move-result p1

    .line 170133
    if-eqz p1, :cond_3

    .line 170134
    .line 170135
    const-string v3, "wallet"

    .line 170136
    .line 170137
    :cond_3
    invoke-virtual {p0, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170138
    .line 170139
    .line 170140
    invoke-virtual {p0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170141
    .line 170142
    .line 170143
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170144
    .line 170145
    .line 170146
    move-result p1

    .line 170147
    if-eqz p1, :cond_4

    .line 170148
    .line 170149
    const-string v5, "native"

    .line 170150
    .line 170151
    :cond_4
    invoke-virtual {p0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170152
    .line 170153
    .line 170154
    const-string p1, "\u7f8e\u56e2\u652f\u4ed8SLA\u7ec8\u70b9"

    .line 170155
    .line 170156
    invoke-static {p1, p0}, Lcom/meituan/android/paybase/utils/w;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 170157
    .line 170158
    .line 170159
    :cond_5
    return-void
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 9

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v0, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/pay/analyse/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v3, 0x0

    .line 150012
    const v4, 0x9cb956

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v5

    .line 150019
    if-eqz v5, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/pay/analyse/a;->n(Landroid/app/Activity;)Lcom/meituan/android/pay/analyse/a$a;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v0

    .line 150029
    iget-boolean v0, v0, Lcom/meituan/android/pay/analyse/a$a;->b:Z

    .line 150030
    .line 150031
    if-eqz v0, :cond_3

    .line 150032
    .line 150033
    invoke-static {p0}, Lcom/meituan/android/pay/analyse/a;->n(Landroid/app/Activity;)Lcom/meituan/android/pay/analyse/a$a;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v0

    .line 150037
    iput-boolean v1, v0, Lcom/meituan/android/pay/analyse/a$a;->b:Z

    .line 150038
    .line 150039
    const-string v0, "cashier_type"

    .line 150040
    .line 150041
    invoke-static {p0, v0}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 150042
    .line 150043
    .line 150044
    move-result-object v1

    .line 150045
    const-string v2, "nb_container"

    .line 150046
    .line 150047
    invoke-static {p0, v2}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v3

    .line 150051
    const-string v4, "pay_type"

    .line 150052
    .line 150053
    invoke-static {p0, v4}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v5

    .line 150057
    const-string v6, "class"

    .line 150058
    .line 150059
    invoke-static {v6, p1}, Landroid/support/constraint/solver/b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150060
    .line 150061
    .line 150062
    move-result-object v7

    .line 150063
    iget-object v7, v7, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 150064
    .line 150065
    invoke-static {p0}, Lcom/meituan/android/paybase/utils/r0;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 150066
    .line 150067
    .line 150068
    move-result-object p0

    .line 150069
    const-string v8, "standard_cashier_mt_pay_start_succ"

    .line 150070
    .line 150071
    invoke-static {v8, v7, p0}, Lcom/meituan/android/pay/common/analyse/b;->f(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 150072
    .line 150073
    .line 150074
    new-instance p0, Ljava/util/HashMap;

    .line 150075
    .line 150076
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 150077
    .line 150078
    .line 150079
    invoke-virtual {p0, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150080
    .line 150081
    .line 150082
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150083
    .line 150084
    .line 150085
    move-result p1

    .line 150086
    if-eqz p1, :cond_1

    .line 150087
    .line 150088
    const-string v1, "wallet"

    .line 150089
    .line 150090
    :cond_1
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150091
    .line 150092
    .line 150093
    invoke-virtual {p0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150094
    .line 150095
    .line 150096
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150097
    .line 150098
    .line 150099
    move-result p1

    .line 150100
    if-eqz p1, :cond_2

    .line 150101
    .line 150102
    const-string v3, "native"

    .line 150103
    .line 150104
    :cond_2
    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150105
    .line 150106
    .line 150107
    const-string p1, "\u7f8e\u56e2\u652f\u4ed8SLA\u7ec8\u70b9"

    .line 150108
    .line 150109
    invoke-static {p1, p0}, Lcom/meituan/android/paybase/utils/w;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 150110
    .line 150111
    .line 150112
    :cond_3
    return-void
.end method

.method public static c(Landroid/app/Activity;Ljava/lang/String;I)V
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
    new-instance v1, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v2, 0x2

    .line 170015
    aput-object v1, v0, v2

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/pay/analyse/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v2, 0x0

    .line 170020
    const v3, 0x316db

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v4

    .line 170027
    if-eqz v4, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_0
    new-instance v0, Lcom/meituan/android/paybase/common/analyse/cat/CatCustomInfo;

    .line 170034
    .line 170035
    invoke-direct {v0}, Lcom/meituan/android/paybase/common/analyse/cat/CatCustomInfo;-><init>()V

    .line 170036
    .line 170037
    .line 170038
    new-instance v1, Ljava/util/ArrayList;

    .line 170039
    .line 170040
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 170041
    .line 170042
    .line 170043
    const/high16 v2, 0x3f800000    # 1.0f

    .line 170044
    .line 170045
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v2

    .line 170049
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170050
    .line 170051
    .line 170052
    new-instance v2, Ljava/util/HashMap;

    .line 170053
    .line 170054
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 170055
    .line 170056
    .line 170057
    const-string v3, "pay_type"

    .line 170058
    .line 170059
    invoke-static {p0, v3}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v4

    .line 170063
    const-string v5, "verify_type"

    .line 170064
    .line 170065
    invoke-static {p0, v5}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p0

    .line 170069
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170070
    .line 170071
    .line 170072
    invoke-virtual {v2, v5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170073
    .line 170074
    .line 170075
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p0

    .line 170079
    const-string p2, "error_code"

    .line 170080
    .line 170081
    invoke-virtual {v2, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170082
    .line 170083
    .line 170084
    invoke-static {}, Lcom/meituan/android/pay/common/analyse/a;->a()Ljava/lang/String;

    .line 170085
    .line 170086
    .line 170087
    move-result-object p0

    .line 170088
    const-string p2, "mtpay_scene"

    .line 170089
    .line 170090
    invoke-virtual {v2, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170091
    .line 170092
    .line 170093
    invoke-virtual {v0, v2}, Lcom/meituan/android/paybase/common/analyse/cat/CatCustomInfo;->setCustomCommandTagDic(Ljava/util/Map;)V

    .line 170094
    .line 170095
    .line 170096
    invoke-virtual {v0, p1}, Lcom/meituan/android/paybase/common/analyse/cat/CatCustomInfo;->setCustomCommand(Ljava/lang/String;)V

    .line 170097
    .line 170098
    .line 170099
    invoke-virtual {v0, v1}, Lcom/meituan/android/paybase/common/analyse/cat/CatCustomInfo;->setCustomCommandDurationArray(Ljava/util/List;)V

    .line 170100
    .line 170101
    .line 170102
    invoke-static {v0}, Lcom/meituan/android/paybase/common/analyse/cat/a;->d(Lcom/meituan/android/paybase/common/analyse/cat/CatCustomInfo;)V

    .line 170103
    .line 170104
    .line 170105
    return-void
.end method

.method public static d(Landroid/app/Activity;Ljava/lang/String;I)V
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
    new-instance v1, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v2, 0x2

    .line 170015
    aput-object v1, v0, v2

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/pay/analyse/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v2, 0x0

    .line 170020
    const v3, 0x4b1f8a

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v4

    .line 170027
    if-eqz v4, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_0
    const-string v0, "message"

    .line 170034
    .line 170035
    invoke-static {v0, p1}, Landroid/support/constraint/solver/b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p1

    .line 170039
    invoke-static {}, Lcom/meituan/android/paybase/common/analyse/b;->c()Ljava/lang/String;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v0

    .line 170043
    const-string v1, "trans_id"

    .line 170044
    .line 170045
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 170050
    .line 170051
    const-string v0, "b_z2ig3"

    .line 170052
    .line 170053
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 170054
    .line 170055
    .line 170056
    const-string p1, "paybiz_pay_walletpay"

    .line 170057
    .line 170058
    invoke-static {p1, p2}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 170059
    .line 170060
    .line 170061
    invoke-static {p0, p2}, Lcom/meituan/android/pay/model/b;->b(Landroid/app/Activity;I)V

    .line 170062
    .line 170063
    .line 170064
    const-string p1, "paybiz_mtpay_cancel"

    .line 170065
    .line 170066
    invoke-static {p0, p1, p2}, Lcom/meituan/android/pay/analyse/a;->c(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 170067
    .line 170068
    .line 170069
    const-string p0, "\u7f8e\u56e2\u652f\u4ed8\u53d6\u6d88"

    .line 170070
    .line 170071
    invoke-static {p0}, Lcom/meituan/android/paybase/utils/w;->a(Ljava/lang/String;)V

    .line 170072
    .line 170073
    .line 170074
    return-void
.end method

.method public static e(Landroid/app/Activity;Lcom/meituan/android/paybase/retrofit/PayException;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pay/analyse/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x6541e

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    new-instance v0, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150026
    .line 150027
    invoke-direct {v0}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 150028
    .line 150029
    .line 150030
    invoke-virtual {p1}, Lcom/meituan/android/paybase/retrofit/PayException;->getCode()I

    .line 150031
    .line 150032
    .line 150033
    move-result v1

    .line 150034
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v1

    .line 150038
    const-string v2, "code"

    .line 150039
    .line 150040
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v0

    .line 150044
    invoke-virtual {p1}, Lcom/meituan/android/paybase/retrofit/PayException;->getMessage()Ljava/lang/String;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v1

    .line 150048
    const-string v2, "message"

    .line 150049
    .line 150050
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v0

    .line 150054
    const-string v1, "scene"

    .line 150055
    .line 150056
    const-string v2, "\u9ed8\u8ba4"

    .line 150057
    .line 150058
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150059
    .line 150060
    .line 150061
    move-result-object v0

    .line 150062
    invoke-static {}, Lcom/meituan/android/paybase/common/analyse/b;->c()Ljava/lang/String;

    .line 150063
    .line 150064
    .line 150065
    move-result-object v1

    .line 150066
    const-string v2, "trans_id"

    .line 150067
    .line 150068
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150069
    .line 150070
    .line 150071
    move-result-object v0

    .line 150072
    iget-object v0, v0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 150073
    .line 150074
    const-string v1, "b_f3gT6"

    .line 150075
    .line 150076
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 150077
    .line 150078
    .line 150079
    invoke-virtual {p1}, Lcom/meituan/android/paybase/retrofit/PayException;->getCode()I

    .line 150080
    .line 150081
    .line 150082
    move-result v0

    .line 150083
    const-string v1, "paybiz_pay_walletpay"

    .line 150084
    .line 150085
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 150086
    .line 150087
    .line 150088
    invoke-virtual {p1}, Lcom/meituan/android/paybase/retrofit/PayException;->getCode()I

    .line 150089
    .line 150090
    .line 150091
    move-result v0

    .line 150092
    invoke-static {p0, v0}, Lcom/meituan/android/pay/model/b;->b(Landroid/app/Activity;I)V

    .line 150093
    .line 150094
    .line 150095
    invoke-virtual {p1}, Lcom/meituan/android/paybase/retrofit/PayException;->getCode()I

    .line 150096
    .line 150097
    .line 150098
    move-result p1

    .line 150099
    const-string v0, "paybiz_mtpay_fail"

    .line 150100
    invoke-static {p0, v0, p1}, Lcom/meituan/android/pay/analyse/a;->c(Landroid/app/Activity;Ljava/lang/String;I)V

    return-void
.end method

.method public static f(Landroid/app/Activity;Ljava/lang/String;I)V
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
    new-instance v1, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v2, 0x2

    .line 170015
    aput-object v1, v0, v2

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/pay/analyse/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v2, 0x0

    .line 170020
    const v3, 0x90670c

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v4

    .line 170027
    if-eqz v4, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_0
    new-instance v0, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 170034
    .line 170035
    invoke-direct {v0}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 170036
    .line 170037
    .line 170038
    const-string v1, "code"

    .line 170039
    .line 170040
    const-string v2, "message"

    .line 170041
    .line 170042
    invoke-static {p2, v0, v1, v2, p1}, Landroid/support/constraint/solver/a;->f(ILcom/meituan/android/paybase/common/analyse/a$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p1

    .line 170046
    const-string v0, "scene"

    .line 170047
    .line 170048
    const-string v1, "\u9ed8\u8ba4"

    .line 170049
    .line 170050
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p1

    .line 170054
    invoke-static {}, Lcom/meituan/android/paybase/common/analyse/b;->c()Ljava/lang/String;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v0

    .line 170058
    const-string v1, "trans_id"

    .line 170059
    .line 170060
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 170061
    .line 170062
    .line 170063
    move-result-object p1

    .line 170064
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 170065
    .line 170066
    const-string v0, "b_f3gT6"

    .line 170067
    .line 170068
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 170069
    .line 170070
    .line 170071
    const-string p1, "paybiz_pay_walletpay"

    .line 170072
    .line 170073
    invoke-static {p1, p2}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 170074
    .line 170075
    .line 170076
    invoke-static {p0, p2}, Lcom/meituan/android/pay/model/b;->b(Landroid/app/Activity;I)V

    .line 170077
    .line 170078
    .line 170079
    const-string p1, "paybiz_mtpay_fail"

    .line 170080
    .line 170081
    invoke-static {p0, p1, p2}, Lcom/meituan/android/pay/analyse/a;->c(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 170082
    .line 170083
    .line 170084
    return-void
.end method

.method public static g(Landroid/app/Activity;Ljava/lang/String;I)V
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
    new-instance v1, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v2, 0x2

    .line 170015
    aput-object v1, v0, v2

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/pay/analyse/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v2, 0x0

    .line 170020
    const v3, 0xcc2641

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v4

    .line 170027
    if-eqz v4, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_0
    new-instance v0, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 170034
    .line 170035
    invoke-direct {v0}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 170036
    .line 170037
    .line 170038
    const-string v1, "code"

    .line 170039
    .line 170040
    const-string v2, "message"

    .line 170041
    .line 170042
    invoke-static {p2, v0, v1, v2, p1}, Landroid/support/constraint/solver/a;->f(ILcom/meituan/android/paybase/common/analyse/a$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p1

    .line 170046
    const-string v0, "scene"

    .line 170047
    .line 170048
    const-string v1, "\u91cd\u5927\u9519\u8bef"

    .line 170049
    .line 170050
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p1

    .line 170054
    invoke-static {}, Lcom/meituan/android/paybase/common/analyse/b;->c()Ljava/lang/String;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v0

    .line 170058
    const-string v1, "trans_id"

    .line 170059
    .line 170060
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 170061
    .line 170062
    .line 170063
    move-result-object p1

    .line 170064
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 170065
    .line 170066
    const-string v0, "b_f3gT6"

    .line 170067
    .line 170068
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 170069
    .line 170070
    .line 170071
    const-string p1, "paybiz_pay_walletpay"

    .line 170072
    .line 170073
    invoke-static {p1, p2}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 170074
    .line 170075
    .line 170076
    invoke-static {p0, p2}, Lcom/meituan/android/pay/model/b;->b(Landroid/app/Activity;I)V

    .line 170077
    .line 170078
    .line 170079
    const-string p1, "paybiz_mtpay_fail"

    .line 170080
    .line 170081
    invoke-static {p0, p1, p2}, Lcom/meituan/android/pay/analyse/a;->c(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 170082
    .line 170083
    .line 170084
    return-void
.end method

.method public static h(Landroid/app/Activity;)V
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
    sget-object v1, Lcom/meituan/android/pay/analyse/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x4f3b46

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
    invoke-static {}, Lcom/meituan/android/paybase/common/analyse/b;->c()Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    const-string v2, "trans_id"

    .line 120032
    .line 120033
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    const-string v1, "ACTION_MT_PAY_SUCCESS_CALLBACK"

    .line 120037
    .line 120038
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/utils/w;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 120039
    .line 120040
    .line 120041
    const-string v0, "paybiz_pay_walletpay"

    .line 120042
    .line 120043
    const/16 v1, 0xc8

    .line 120044
    .line 120045
    invoke-static {v0, v1}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 120046
    .line 120047
    .line 120048
    invoke-static {p0, v1}, Lcom/meituan/android/pay/model/b;->b(Landroid/app/Activity;I)V

    .line 120049
    .line 120050
    .line 120051
    const-string v0, "paybiz_mtpay_success_callback"

    .line 120052
    .line 120053
    invoke-static {p0, v0, v1}, Lcom/meituan/android/pay/analyse/a;->c(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 120054
    .line 120055
    .line 120056
    return-void
.end method

.method public static i(Landroid/app/Activity;Ljava/lang/String;I)V
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
    new-instance v1, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v2, 0x2

    .line 170015
    aput-object v1, v0, v2

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/pay/analyse/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v2, 0x0

    .line 170020
    const v3, 0x738d40

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v4

    .line 170027
    if-eqz v4, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_0
    new-instance v0, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 170034
    .line 170035
    invoke-direct {v0}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 170036
    .line 170037
    .line 170038
    const-string v1, "code"

    .line 170039
    .line 170040
    const-string v2, "message"

    .line 170041
    .line 170042
    invoke-static {p2, v0, v1, v2, p1}, Landroid/support/constraint/solver/a;->f(ILcom/meituan/android/paybase/common/analyse/a$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p1

    .line 170046
    const-string v0, "scene"

    .line 170047
    .line 170048
    const-string v1, "\u8d85\u65f6"

    .line 170049
    .line 170050
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p1

    .line 170054
    invoke-static {}, Lcom/meituan/android/paybase/common/analyse/b;->c()Ljava/lang/String;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v0

    .line 170058
    const-string v1, "trans_id"

    .line 170059
    .line 170060
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 170061
    .line 170062
    .line 170063
    move-result-object p1

    .line 170064
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 170065
    .line 170066
    const-string v0, "b_f3gT6"

    .line 170067
    .line 170068
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 170069
    .line 170070
    .line 170071
    const-string p1, "paybiz_pay_walletpay"

    .line 170072
    .line 170073
    invoke-static {p1, p2}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 170074
    .line 170075
    .line 170076
    invoke-static {p0, p2}, Lcom/meituan/android/pay/model/b;->b(Landroid/app/Activity;I)V

    .line 170077
    .line 170078
    .line 170079
    const-string p1, "paybiz_mtpay_fail"

    .line 170080
    .line 170081
    invoke-static {p0, p1, p2}, Lcom/meituan/android/pay/analyse/a;->c(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 170082
    .line 170083
    .line 170084
    return-void
.end method

.method public static j(Landroid/app/Activity;Lcom/meituan/android/pay/model/bean/BankInfo;)V
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v0, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/pay/analyse/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v3, 0x0

    .line 150012
    const v4, 0x394752

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v5

    .line 150019
    if-eqz v5, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/pay/analyse/a;->n(Landroid/app/Activity;)Lcom/meituan/android/pay/analyse/a$a;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v0

    .line 150029
    iget-boolean v0, v0, Lcom/meituan/android/pay/analyse/a$a;->a:Z

    .line 150030
    .line 150031
    if-eqz v0, :cond_1

    .line 150032
    .line 150033
    if-eqz p1, :cond_1

    .line 150034
    .line 150035
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/bean/BankInfo;->isPayed()Z

    .line 150036
    .line 150037
    .line 150038
    move-result p1

    .line 150039
    if-eqz p1, :cond_1

    .line 150040
    .line 150041
    const/16 p1, 0xc8

    .line 150042
    .line 150043
    const-string v0, "paybiz_mtpay_success"

    .line 150044
    .line 150045
    invoke-static {p0, v0, p1}, Lcom/meituan/android/pay/analyse/a;->c(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 150046
    .line 150047
    .line 150048
    invoke-static {p0}, Lcom/meituan/android/pay/analyse/a;->n(Landroid/app/Activity;)Lcom/meituan/android/pay/analyse/a$a;

    .line 150049
    .line 150050
    .line 150051
    move-result-object p1

    .line 150052
    iput-boolean v1, p1, Lcom/meituan/android/pay/analyse/a$a;->a:Z

    .line 150053
    .line 150054
    new-instance p1, Ljava/util/HashMap;

    .line 150055
    .line 150056
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 150057
    .line 150058
    .line 150059
    const-string v0, "pay_type"

    .line 150060
    .line 150061
    invoke-static {p0, v0}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 150062
    .line 150063
    .line 150064
    move-result-object v1

    .line 150065
    const-string v2, "verify_type"

    .line 150066
    .line 150067
    invoke-static {p0, v2}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 150068
    .line 150069
    .line 150070
    move-result-object p0

    .line 150071
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150072
    .line 150073
    .line 150074
    invoke-virtual {p1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150075
    .line 150076
    .line 150077
    invoke-static {}, Lcom/meituan/android/pay/common/analyse/a;->a()Ljava/lang/String;

    .line 150078
    .line 150079
    .line 150080
    move-result-object p0

    .line 150081
    const-string v0, "mtpay_scene"

    .line 150082
    .line 150083
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150084
    .line 150085
    .line 150086
    const-string p0, "\u7f8e\u56e2\u652f\u4ed8\u652f\u4ed8\u6210\u529f"

    .line 150087
    .line 150088
    invoke-static {p0, p1}, Lcom/meituan/android/paybase/utils/w;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 150089
    .line 150090
    :cond_1
    return-void
.end method

.method public static k(Landroid/app/Activity;)V
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
    sget-object v1, Lcom/meituan/android/pay/analyse/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x46daa8

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
    invoke-static {}, Lcom/meituan/android/pay/common/analyse/a;->a()Ljava/lang/String;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    const-string v1, "launch_url"

    .line 120027
    .line 120028
    invoke-static {p0, v1}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    const-string v2, "/qdbsign/sign"

    .line 120033
    .line 120034
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v2

    .line 120038
    if-eqz v2, :cond_1

    .line 120039
    .line 120040
    invoke-static {p0}, Lcom/meituan/android/pay/process/j;->h(Landroid/app/Activity;)Lcom/meituan/android/pay/common/payment/bean/HybridInfo;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v2

    .line 120044
    const v3, 0x1201c4

    .line 120045
    .line 120046
    .line 120047
    invoke-static {p0, v3, v0, v2}, Lcom/meituan/android/pay/utils/d;->b(Landroid/app/Activity;ILjava/lang/String;Lcom/meituan/android/pay/common/payment/bean/HybridInfo;)V

    .line 120048
    .line 120049
    .line 120050
    :cond_1
    const-string p0, "launchUrl"

    .line 120051
    .line 120052
    const-string v2, "mtpay_scene"

    .line 120053
    .line 120054
    invoke-static {p0, v1, v2, v0}, Landroid/support/constraint/solver/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p0

    .line 120058
    iget-object p0, p0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120059
    .line 120060
    const-string v0, "b_pay_0tv9vx6w_mc"

    .line 120061
    .line 120062
    invoke-static {v0, p0}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 120063
    .line 120064
    .line 120065
    return-void
.end method

.method public static l(Landroid/app/Activity;)V
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
    sget-object v1, Lcom/meituan/android/pay/analyse/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x4db315

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
    invoke-static {}, Lcom/meituan/android/pay/common/analyse/a;->a()Ljava/lang/String;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    const-string v1, "launch_url"

    .line 120027
    .line 120028
    invoke-static {p0, v1}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p0

    .line 120032
    const-string v1, "mtpay_scene"

    .line 120033
    .line 120034
    invoke-static {v1, v0}, Landroid/support/constraint/solver/b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v2

    .line 120038
    iget-object v2, v2, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120039
    .line 120040
    const-string v3, "b_pay_q2r6i4y9_mc"

    .line 120041
    .line 120042
    invoke-static {v3, v2}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 120043
    .line 120044
    .line 120045
    const-string v2, "/qdbsign/sign"

    .line 120046
    .line 120047
    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v2

    .line 120051
    if-eqz v2, :cond_1

    .line 120052
    .line 120053
    invoke-static {v1, v0}, Landroid/support/constraint/solver/b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p0

    .line 120057
    iget-object p0, p0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120058
    .line 120059
    const-string v0, "b_pay_e903g932_mc"

    .line 120060
    .line 120061
    invoke-static {v0, p0}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 120062
    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_1
    const-string v2, "/qdbpay/directpay"

    .line 120066
    .line 120067
    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result p0

    .line 120071
    if-eqz p0, :cond_2

    .line 120072
    .line 120073
    invoke-static {v1, v0}, Landroid/support/constraint/solver/b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p0

    .line 120077
    iget-object p0, p0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120078
    .line 120079
    const-string v0, "b_pay_wd5g5ets_mc"

    .line 120080
    .line 120081
    invoke-static {v0, p0}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 120082
    .line 120083
    .line 120084
    :cond_2
    :goto_0
    return-void
.end method

.method public static m(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pay/analyse/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x356a0f

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    const-string v0, "trans_id"

    .line 150026
    .line 150027
    invoke-static {p0, v0}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v1

    .line 150031
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150032
    .line 150033
    .line 150034
    move-result v1

    .line 150035
    if-nez v1, :cond_1

    .line 150036
    .line 150037
    const-string v1, "pay_token"

    .line 150038
    .line 150039
    invoke-static {p0, v1}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v1

    .line 150043
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150044
    .line 150045
    .line 150046
    move-result v1

    .line 150047
    if-eqz v1, :cond_2

    .line 150048
    .line 150049
    :cond_1
    const-string v1, "message"

    .line 150050
    .line 150051
    const-string v2, "transId\u6216payToken\u4e3a\u7a7a"

    .line 150052
    .line 150053
    const-string v3, "exception"

    .line 150054
    .line 150055
    invoke-static {v1, v2, v3, p1}, Landroid/support/constraint/solver/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150056
    .line 150057
    .line 150058
    move-result-object p1

    .line 150059
    invoke-static {p0, v0}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 150060
    .line 150061
    .line 150062
    move-result-object p0

    .line 150063
    invoke-virtual {p1, v0, p0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150064
    .line 150065
    .line 150066
    move-result-object p0

    .line 150067
    iget-object p0, p0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 150068
    .line 150069
    const-string p1, "b_pay_5ijm6qk8_mv"

    .line 150070
    .line 150071
    invoke-static {p1, p0}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 150072
    .line 150073
    .line 150074
    :cond_2
    return-void
.end method

.method public static n(Landroid/app/Activity;)Lcom/meituan/android/pay/analyse/a$a;
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
    sget-object v1, Lcom/meituan/android/pay/analyse/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x4470aa

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
    check-cast p0, Lcom/meituan/android/pay/analyse/a$a;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    new-instance p0, Lcom/meituan/android/pay/analyse/a$a;

    .line 120028
    .line 120029
    invoke-direct {p0}, Lcom/meituan/android/pay/analyse/a$a;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    return-object p0

    .line 120033
    :cond_1
    sget-object v0, Lcom/meituan/android/pay/analyse/a;->a:Ljava/util/WeakHashMap;

    .line 120034
    .line 120035
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    check-cast v1, Lcom/meituan/android/pay/analyse/a$a;

    .line 120040
    .line 120041
    if-nez v1, :cond_2

    .line 120042
    .line 120043
    new-instance v1, Lcom/meituan/android/pay/analyse/a$a;

    .line 120044
    .line 120045
    invoke-direct {v1}, Lcom/meituan/android/pay/analyse/a$a;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120049
    .line 120050
    :cond_2
    return-object v1
.end method

.method public static o(Ljava/lang/String;ILjava/lang/Exception;Ljava/lang/String;)V
    .locals 4

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    new-instance v1, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 p1, 0x1

    .line 190012
    aput-object v1, v0, p1

    .line 190013
    .line 190014
    const/4 p1, 0x2

    .line 190015
    aput-object p2, v0, p1

    .line 190016
    .line 190017
    const/4 p1, 0x3

    .line 190018
    aput-object p3, v0, p1

    .line 190019
    .line 190020
    sget-object p1, Lcom/meituan/android/pay/analyse/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const/4 v1, 0x0

    .line 190023
    const v2, 0xbec873

    .line 190024
    .line 190025
    .line 190026
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190027
    .line 190028
    .line 190029
    move-result v3

    .line 190030
    if-eqz v3, :cond_0

    .line 190031
    .line 190032
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190033
    .line 190034
    .line 190035
    return-void

    .line 190036
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190037
    .line 190038
    .line 190039
    move-result p1

    .line 190040
    if-eqz p1, :cond_1

    .line 190041
    .line 190042
    return-void

    .line 190043
    :cond_1
    const-string p1, "/qdbpay/bindpay"

    .line 190044
    .line 190045
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 190046
    .line 190047
    .line 190048
    move-result p1

    .line 190049
    if-eqz p1, :cond_2

    .line 190050
    .line 190051
    const-string p1, "bindpay_fail"

    .line 190052
    .line 190053
    invoke-static {p1, p2, p3}, Lcom/meituan/android/pay/common/analyse/b;->d(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 190054
    .line 190055
    .line 190056
    const-string p1, "b_pay_bindpay_fail_sc"

    .line 190057
    .line 190058
    invoke-static {p0, p1, p2, p3}, Lcom/meituan/android/pay/common/analyse/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 190059
    .line 190060
    .line 190061
    goto/16 :goto_0

    .line 190062
    .line 190063
    :cond_2
    const-string p1, "/qdbpay/installmentpay"

    .line 190064
    .line 190065
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 190066
    .line 190067
    .line 190068
    move-result p1

    .line 190069
    if-eqz p1, :cond_3

    .line 190070
    .line 190071
    const-string p1, "installmentpay_fail"

    .line 190072
    .line 190073
    invoke-static {p1, p2, p3}, Lcom/meituan/android/pay/common/analyse/b;->d(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 190074
    .line 190075
    .line 190076
    const-string p1, "b_pay_installmentpay_fail_sc"

    .line 190077
    .line 190078
    invoke-static {p0, p1, p2, p3}, Lcom/meituan/android/pay/common/analyse/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 190079
    .line 190080
    .line 190081
    goto :goto_0

    .line 190082
    :cond_3
    const-string p1, "/qdbpay/privilegepay"

    .line 190083
    .line 190084
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 190085
    .line 190086
    .line 190087
    move-result p1

    .line 190088
    if-eqz p1, :cond_4

    .line 190089
    .line 190090
    const-string p1, "privilegepay_fail"

    .line 190091
    .line 190092
    invoke-static {p1, p2, p3}, Lcom/meituan/android/pay/common/analyse/b;->d(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 190093
    .line 190094
    .line 190095
    const-string p1, "b_pay_privilegepay_fail_sc"

    .line 190096
    .line 190097
    invoke-static {p0, p1, p2, p3}, Lcom/meituan/android/pay/common/analyse/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 190098
    .line 190099
    .line 190100
    goto :goto_0

    .line 190101
    :cond_4
    const-string p1, "/qdbpay/valuecardpay"

    .line 190102
    .line 190103
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 190104
    .line 190105
    .line 190106
    move-result p1

    .line 190107
    if-eqz p1, :cond_5

    .line 190108
    .line 190109
    const-string p1, "valuecardpay_fail"

    .line 190110
    .line 190111
    invoke-static {p1, p2, p3}, Lcom/meituan/android/pay/common/analyse/b;->d(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 190112
    .line 190113
    .line 190114
    const-string p1, "b_pay_valuecardpay_fail_sc"

    .line 190115
    .line 190116
    invoke-static {p0, p1, p2, p3}, Lcom/meituan/android/pay/common/analyse/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 190117
    .line 190118
    .line 190119
    goto :goto_0

    .line 190120
    :cond_5
    const-string p1, "/qdbpay/balancepay"

    .line 190121
    .line 190122
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 190123
    .line 190124
    .line 190125
    move-result p1

    .line 190126
    if-eqz p1, :cond_6

    .line 190127
    .line 190128
    const-string p1, "balancepay_fail"

    .line 190129
    .line 190130
    invoke-static {p1, p2, p3}, Lcom/meituan/android/pay/common/analyse/b;->d(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 190131
    .line 190132
    .line 190133
    const-string p1, "b_pay_balancepay_fail_sc"

    .line 190134
    .line 190135
    invoke-static {p0, p1, p2, p3}, Lcom/meituan/android/pay/common/analyse/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 190136
    .line 190137
    .line 190138
    goto :goto_0

    .line 190139
    :cond_6
    const-string p1, "/qdbdisplay/cashdesk"

    .line 190140
    .line 190141
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 190142
    .line 190143
    .line 190144
    move-result p1

    .line 190145
    if-eqz p1, :cond_7

    .line 190146
    .line 190147
    const-string p1, "cashdesk_fail"

    .line 190148
    .line 190149
    invoke-static {p1, p2, p3}, Lcom/meituan/android/pay/common/analyse/b;->d(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 190150
    .line 190151
    .line 190152
    const-string p1, "b_pay_cashdesk_fail_sc"

    .line 190153
    .line 190154
    invoke-static {p0, p1, p2, p3}, Lcom/meituan/android/pay/common/analyse/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 190155
    .line 190156
    .line 190157
    goto :goto_0

    .line 190158
    :cond_7
    const-string p1, "/qdbdisplay/mtpaycashier"

    .line 190159
    .line 190160
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 190161
    .line 190162
    .line 190163
    move-result p1

    .line 190164
    if-eqz p1, :cond_8

    .line 190165
    .line 190166
    const-string p1, "qdbdisplay_mtpaycashier_fail"

    .line 190167
    .line 190168
    invoke-static {p1, p2, p3}, Lcom/meituan/android/pay/common/analyse/b;->d(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 190169
    .line 190170
    .line 190171
    const-string p1, "b_pay_qdbdisplay_mtpaycashier_fail_sc"

    .line 190172
    .line 190173
    invoke-static {p0, p1, p2, p3}, Lcom/meituan/android/pay/common/analyse/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 190174
    .line 190175
    .line 190176
    goto :goto_0

    .line 190177
    :cond_8
    const-string p1, "/qdbpay/directpay"

    .line 190178
    .line 190179
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 190180
    .line 190181
    .line 190182
    move-result p1

    .line 190183
    if-eqz p1, :cond_9

    .line 190184
    .line 190185
    const-string p1, "directpay_fail"

    .line 190186
    .line 190187
    invoke-static {p1, p2, p3}, Lcom/meituan/android/pay/common/analyse/b;->d(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 190188
    .line 190189
    .line 190190
    const-string p1, "b_pay_directpay_fail_sc"

    .line 190191
    .line 190192
    invoke-static {p0, p1, p2, p3}, Lcom/meituan/android/pay/common/analyse/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190193
    .line 190194
    .line 190195
    goto :goto_0

    .line 190196
    :catch_0
    move-exception p0

    .line 190197
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190198
    .line 190199
    .line 190200
    move-result-object p0

    const-string p1, "PayActivityAnalyseUtils_reportException"

    invoke-static {p1, p0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_0
    return-void
.end method

.method public static p(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/pay/analyse/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v2, 0x0

    .line 170015
    const v3, 0x7052d4

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
    if-nez p1, :cond_1

    .line 170029
    .line 170030
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    .line 170031
    .line 170032
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 170033
    .line 170034
    .line 170035
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170036
    .line 170037
    .line 170038
    move-result v0

    .line 170039
    if-eqz v0, :cond_2

    .line 170040
    .line 170041
    return-void

    .line 170042
    :cond_2
    const-string v0, "/qdbpay/bindpay"

    .line 170043
    .line 170044
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170045
    .line 170046
    .line 170047
    move-result v0

    .line 170048
    if-eqz v0, :cond_3

    .line 170049
    .line 170050
    const-string v0, "bindpay_start"

    .line 170051
    .line 170052
    invoke-static {v0, p2}, Lcom/meituan/android/pay/common/analyse/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170053
    .line 170054
    .line 170055
    const-string v0, "b_pay_bindpay_start_sc"

    .line 170056
    .line 170057
    invoke-static {p0, v0, p1, p2}, Lcom/meituan/android/pay/common/analyse/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 170058
    .line 170059
    .line 170060
    goto/16 :goto_0

    .line 170061
    .line 170062
    :cond_3
    const-string v0, "/qdbpay/installmentpay"

    .line 170063
    .line 170064
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170065
    .line 170066
    .line 170067
    move-result v0

    .line 170068
    if-eqz v0, :cond_4

    .line 170069
    .line 170070
    const-string v0, "installmentpay_start"

    .line 170071
    .line 170072
    invoke-static {v0, p2}, Lcom/meituan/android/pay/common/analyse/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170073
    .line 170074
    .line 170075
    const-string v0, "b_pay_installmentpay_start_sc"

    .line 170076
    .line 170077
    invoke-static {p0, v0, p1, p2}, Lcom/meituan/android/pay/common/analyse/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 170078
    .line 170079
    .line 170080
    goto :goto_0

    .line 170081
    :cond_4
    const-string v0, "/qdbpay/privilegepay"

    .line 170082
    .line 170083
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170084
    .line 170085
    .line 170086
    move-result v0

    .line 170087
    if-eqz v0, :cond_5

    .line 170088
    .line 170089
    const-string v0, "privilegepay_start"

    .line 170090
    .line 170091
    invoke-static {v0, p2}, Lcom/meituan/android/pay/common/analyse/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170092
    .line 170093
    .line 170094
    const-string v0, "b_pay_privilegepay_start_sc"

    .line 170095
    .line 170096
    invoke-static {p0, v0, p1, p2}, Lcom/meituan/android/pay/common/analyse/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 170097
    .line 170098
    .line 170099
    goto :goto_0

    .line 170100
    :cond_5
    const-string v0, "/qdbpay/valuecardpay"

    .line 170101
    .line 170102
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170103
    .line 170104
    .line 170105
    move-result v0

    .line 170106
    if-eqz v0, :cond_6

    .line 170107
    .line 170108
    const-string v0, "valuecardpay_start"

    .line 170109
    .line 170110
    invoke-static {v0, p2}, Lcom/meituan/android/pay/common/analyse/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170111
    .line 170112
    .line 170113
    const-string v0, "b_pay_valuecardpay_start_sc"

    .line 170114
    .line 170115
    invoke-static {p0, v0, p1, p2}, Lcom/meituan/android/pay/common/analyse/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 170116
    .line 170117
    .line 170118
    goto :goto_0

    .line 170119
    :cond_6
    const-string v0, "/qdbpay/balancepay"

    .line 170120
    .line 170121
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170122
    .line 170123
    .line 170124
    move-result v0

    .line 170125
    if-eqz v0, :cond_7

    .line 170126
    .line 170127
    const-string v0, "balancepay_start"

    .line 170128
    .line 170129
    invoke-static {v0, p2}, Lcom/meituan/android/pay/common/analyse/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170130
    .line 170131
    .line 170132
    const-string v0, "b_pay_balancepay_start_sc"

    .line 170133
    .line 170134
    invoke-static {p0, v0, p1, p2}, Lcom/meituan/android/pay/common/analyse/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 170135
    .line 170136
    .line 170137
    goto :goto_0

    .line 170138
    :cond_7
    const-string v0, "/qdbdisplay/cashdesk"

    .line 170139
    .line 170140
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170141
    .line 170142
    .line 170143
    move-result v0

    .line 170144
    if-eqz v0, :cond_8

    .line 170145
    .line 170146
    const-string v0, "cashdesk_start"

    .line 170147
    .line 170148
    invoke-static {v0, p2}, Lcom/meituan/android/pay/common/analyse/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170149
    .line 170150
    .line 170151
    const-string v0, "b_pay_cashdesk_start_sc"

    .line 170152
    .line 170153
    invoke-static {p0, v0, p1, p2}, Lcom/meituan/android/pay/common/analyse/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 170154
    .line 170155
    .line 170156
    goto :goto_0

    .line 170157
    :cond_8
    const-string v0, "/qdbdisplay/mtpaycashier"

    .line 170158
    .line 170159
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170160
    .line 170161
    .line 170162
    move-result v0

    .line 170163
    if-eqz v0, :cond_9

    .line 170164
    .line 170165
    const-string v0, "qdbdisplay_mtpaycashier_start"

    .line 170166
    .line 170167
    invoke-static {v0, p2}, Lcom/meituan/android/pay/common/analyse/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170168
    .line 170169
    .line 170170
    const-string v0, "b_pay_qdbdisplay_mtpaycashier_start_sc"

    .line 170171
    .line 170172
    invoke-static {p0, v0, p1, p2}, Lcom/meituan/android/pay/common/analyse/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 170173
    .line 170174
    .line 170175
    goto :goto_0

    .line 170176
    :cond_9
    const-string v0, "/qdbpay/directpay"

    .line 170177
    .line 170178
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170179
    .line 170180
    .line 170181
    move-result v0

    .line 170182
    if-eqz v0, :cond_a

    .line 170183
    .line 170184
    const-string v0, "directpay_start"

    .line 170185
    .line 170186
    invoke-static {v0, p2}, Lcom/meituan/android/pay/common/analyse/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170187
    .line 170188
    .line 170189
    const-string v0, "b_pay_directpay_start_sc"

    .line 170190
    .line 170191
    invoke-static {p0, v0, p1, p2}, Lcom/meituan/android/pay/common/analyse/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170192
    .line 170193
    .line 170194
    goto :goto_0

    .line 170195
    :catch_0
    move-exception p0

    .line 170196
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170197
    .line 170198
    .line 170199
    move-result-object p0

    const-string p1, "PayActivityAnalyseUtils_reportStart"

    invoke-static {p1, p0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_0
    return-void
.end method

.method public static q(Ljava/lang/String;ILjava/lang/Object;Ljava/util/Map;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x5

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    new-instance v1, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 p1, 0x1

    .line 210012
    aput-object v1, v0, p1

    .line 210013
    .line 210014
    const/4 p1, 0x2

    .line 210015
    aput-object p2, v0, p1

    .line 210016
    .line 210017
    const/4 p1, 0x3

    .line 210018
    aput-object p3, v0, p1

    .line 210019
    .line 210020
    const/4 p1, 0x4

    .line 210021
    aput-object p4, v0, p1

    .line 210022
    .line 210023
    sget-object p1, Lcom/meituan/android/pay/analyse/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210024
    .line 210025
    const/4 p2, 0x0

    .line 210026
    const v1, 0x1dd6e9

    .line 210027
    .line 210028
    .line 210029
    invoke-static {v0, p2, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210030
    .line 210031
    .line 210032
    move-result v2

    .line 210033
    if-eqz v2, :cond_0

    .line 210034
    .line 210035
    invoke-static {v0, p2, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210036
    .line 210037
    .line 210038
    return-void

    .line 210039
    :cond_0
    if-nez p3, :cond_1

    .line 210040
    .line 210041
    :try_start_0
    new-instance p3, Ljava/util/HashMap;

    .line 210042
    .line 210043
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 210044
    .line 210045
    .line 210046
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210047
    .line 210048
    .line 210049
    move-result p1

    .line 210050
    if-eqz p1, :cond_2

    .line 210051
    .line 210052
    return-void

    .line 210053
    :cond_2
    const-string p1, "/qdbpay/bindpay"

    .line 210054
    .line 210055
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 210056
    .line 210057
    .line 210058
    move-result p1

    .line 210059
    if-eqz p1, :cond_3

    .line 210060
    .line 210061
    const-string p1, "bindpay_succ"

    .line 210062
    .line 210063
    invoke-static {p1, p3, p4}, Lcom/meituan/android/pay/common/analyse/b;->f(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 210064
    .line 210065
    .line 210066
    const-string p1, "b_pay_bindpay_succ_sc"

    .line 210067
    .line 210068
    invoke-static {p0, p1, p3, p4}, Lcom/meituan/android/pay/common/analyse/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 210069
    .line 210070
    .line 210071
    goto/16 :goto_0

    .line 210072
    .line 210073
    :cond_3
    const-string p1, "/qdbpay/installmentpay"

    .line 210074
    .line 210075
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 210076
    .line 210077
    .line 210078
    move-result p1

    .line 210079
    if-eqz p1, :cond_4

    .line 210080
    .line 210081
    const-string p1, "installmentpay_succ"

    .line 210082
    .line 210083
    invoke-static {p1, p3, p4}, Lcom/meituan/android/pay/common/analyse/b;->f(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 210084
    .line 210085
    .line 210086
    const-string p1, "b_pay_installmentpay_succ_sc"

    .line 210087
    .line 210088
    invoke-static {p0, p1, p3, p4}, Lcom/meituan/android/pay/common/analyse/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 210089
    .line 210090
    .line 210091
    goto :goto_0

    .line 210092
    :cond_4
    const-string p1, "/qdbpay/privilegepay"

    .line 210093
    .line 210094
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 210095
    .line 210096
    .line 210097
    move-result p1

    .line 210098
    if-eqz p1, :cond_5

    .line 210099
    .line 210100
    const-string p1, "privilegepay_succ"

    .line 210101
    .line 210102
    invoke-static {p1, p3, p4}, Lcom/meituan/android/pay/common/analyse/b;->f(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 210103
    .line 210104
    .line 210105
    const-string p1, "b_pay_privilegepay_succ_sc"

    .line 210106
    .line 210107
    invoke-static {p0, p1, p3, p4}, Lcom/meituan/android/pay/common/analyse/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 210108
    .line 210109
    .line 210110
    goto :goto_0

    .line 210111
    :cond_5
    const-string p1, "/qdbpay/valuecardpay"

    .line 210112
    .line 210113
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 210114
    .line 210115
    .line 210116
    move-result p1

    .line 210117
    if-eqz p1, :cond_6

    .line 210118
    .line 210119
    const-string p1, "valuecardpay_succ"

    .line 210120
    .line 210121
    invoke-static {p1, p3, p4}, Lcom/meituan/android/pay/common/analyse/b;->f(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 210122
    .line 210123
    .line 210124
    const-string p1, "b_pay_valuecardpay_succ_sc"

    .line 210125
    .line 210126
    invoke-static {p0, p1, p3, p4}, Lcom/meituan/android/pay/common/analyse/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 210127
    .line 210128
    .line 210129
    goto :goto_0

    .line 210130
    :cond_6
    const-string p1, "/qdbpay/balancepay"

    .line 210131
    .line 210132
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 210133
    .line 210134
    .line 210135
    move-result p1

    .line 210136
    if-eqz p1, :cond_7

    .line 210137
    .line 210138
    const-string p1, "balancepay_succ"

    .line 210139
    .line 210140
    invoke-static {p1, p3, p4}, Lcom/meituan/android/pay/common/analyse/b;->f(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 210141
    .line 210142
    .line 210143
    const-string p1, "b_pay_balancepay_succ_sc"

    .line 210144
    .line 210145
    invoke-static {p0, p1, p3, p4}, Lcom/meituan/android/pay/common/analyse/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 210146
    .line 210147
    .line 210148
    goto :goto_0

    .line 210149
    :cond_7
    const-string p1, "/qdbdisplay/cashdesk"

    .line 210150
    .line 210151
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 210152
    .line 210153
    .line 210154
    move-result p1

    .line 210155
    if-eqz p1, :cond_8

    .line 210156
    .line 210157
    const-string p1, "cashdesk_succ"

    .line 210158
    .line 210159
    invoke-static {p1, p3, p4}, Lcom/meituan/android/pay/common/analyse/b;->f(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 210160
    .line 210161
    .line 210162
    const-string p1, "b_pay_cashdesk_succ_sc"

    .line 210163
    .line 210164
    invoke-static {p0, p1, p3, p4}, Lcom/meituan/android/pay/common/analyse/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 210165
    .line 210166
    .line 210167
    goto :goto_0

    .line 210168
    :cond_8
    const-string p1, "/qdbdisplay/mtpaycashier"

    .line 210169
    .line 210170
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 210171
    .line 210172
    .line 210173
    move-result p1

    .line 210174
    if-eqz p1, :cond_9

    .line 210175
    .line 210176
    const-string p1, "qdbdisplay_mtpaycashier_succ"

    .line 210177
    .line 210178
    invoke-static {p1, p3, p4}, Lcom/meituan/android/pay/common/analyse/b;->f(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 210179
    .line 210180
    .line 210181
    const-string p1, "b_pay_qdbdisplay_mtpaycashier_succ_sc"

    .line 210182
    .line 210183
    invoke-static {p0, p1, p3, p4}, Lcom/meituan/android/pay/common/analyse/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 210184
    .line 210185
    .line 210186
    goto :goto_0

    .line 210187
    :cond_9
    const-string p1, "/qdbpay/directpay"

    .line 210188
    .line 210189
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 210190
    .line 210191
    .line 210192
    move-result p1

    .line 210193
    if-eqz p1, :cond_a

    .line 210194
    .line 210195
    const-string p1, "directpay_succ"

    .line 210196
    .line 210197
    invoke-static {p1, p3, p4}, Lcom/meituan/android/pay/common/analyse/b;->f(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 210198
    .line 210199
    .line 210200
    const-string p1, "b_pay_directpay_succ_sc"

    .line 210201
    .line 210202
    invoke-static {p0, p1, p3, p4}, Lcom/meituan/android/pay/common/analyse/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210203
    .line 210204
    .line 210205
    goto :goto_0

    .line 210206
    :catch_0
    move-exception p0

    .line 210207
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210208
    .line 210209
    .line 210210
    move-result-object p0

    .line 210211
    const-string p1, "PayActivityAnalyseUtils_reportSucc"

    .line 210212
    .line 210213
    invoke-static {p1, p0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 210214
    .line 210215
    .line 210216
    :cond_a
    :goto_0
    return-void
.end method
