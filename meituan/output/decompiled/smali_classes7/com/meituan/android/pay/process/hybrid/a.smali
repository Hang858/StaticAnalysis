.class public final Lcom/meituan/android/pay/process/hybrid/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pay/process/h;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/app/Activity;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x32953a948206509fL    # -8.810416924878966E64

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
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
    sget-object v1, Lcom/meituan/android/pay/process/hybrid/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x3b859

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
    iput-object p1, p0, Lcom/meituan/android/pay/process/hybrid/a;->a:Landroid/app/Activity;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
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
    sget-object v2, Lcom/meituan/android/pay/process/hybrid/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x901bf9

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120022
    .line 120023
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    :try_start_0
    instance-of v2, p1, Lcom/meituan/android/pay/model/bean/BankInfo;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120027
    .line 120028
    const-string v3, "callback_data"

    .line 120029
    .line 120030
    const-string v4, "callback_status"

    .line 120031
    .line 120032
    if-eqz v2, :cond_1

    .line 120033
    .line 120034
    const/4 v1, -0x1

    .line 120035
    :try_start_1
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120036
    .line 120037
    .line 120038
    new-instance v1, Lorg/json/JSONObject;

    .line 120039
    .line 120040
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    const-string v2, "data"

    .line 120044
    .line 120045
    new-instance v4, Lorg/json/JSONObject;

    .line 120046
    .line 120047
    sget-object v5, Lcom/meituan/android/paybase/utils/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120048
    .line 120049
    sget-object v5, Lcom/meituan/android/paybase/utils/q$b;->b:Lcom/google/gson/Gson;

    .line 120050
    .line 120051
    invoke-virtual {v5, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120062
    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_1
    instance-of v2, p1, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 120066
    .line 120067
    if-eqz v2, :cond_2

    .line 120068
    .line 120069
    new-instance v1, Lorg/json/JSONObject;

    .line 120070
    .line 120071
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 120072
    .line 120073
    .line 120074
    const/4 v2, 0x2

    .line 120075
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120076
    .line 120077
    .line 120078
    const-string v2, "error"

    .line 120079
    .line 120080
    new-instance v4, Lorg/json/JSONObject;

    .line 120081
    .line 120082
    sget-object v5, Lcom/meituan/android/paybase/utils/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120083
    .line 120084
    sget-object v5, Lcom/meituan/android/paybase/utils/q$b;->b:Lcom/google/gson/Gson;

    .line 120085
    .line 120086
    invoke-virtual {v5, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p1

    .line 120090
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120091
    .line 120092
    .line 120093
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120094
    .line 120095
    .line 120096
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120097
    .line 120098
    .line 120099
    goto :goto_0

    .line 120100
    :cond_2
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120101
    .line 120102
    .line 120103
    :goto_0
    const-string p1, "pay_params"

    .line 120104
    .line 120105
    new-instance v1, Lorg/json/JSONObject;

    .line 120106
    .line 120107
    iget-object v2, p0, Lcom/meituan/android/pay/process/hybrid/a;->a:Landroid/app/Activity;

    .line 120108
    .line 120109
    invoke-static {v2}, Lcom/meituan/android/pay/common/payment/utils/b;->c(Landroid/app/Activity;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v2

    .line 120113
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 120114
    .line 120115
    .line 120116
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 120117
    .line 120118
    .line 120119
    goto :goto_1

    .line 120120
    :catch_0
    move-exception p1

    .line 120121
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120122
    .line 120123
    .line 120124
    move-result-object p1

    .line 120125
    const-string v1, "HybridPayCenter_getCallbackMould"

    .line 120126
    .line 120127
    invoke-static {v1, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120128
    .line 120129
    .line 120130
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/pay/process/hybrid/a;->a:Landroid/app/Activity;

    .line 120131
    .line 120132
    invoke-static {p1}, Lcom/meituan/android/pay/desk/component/data/a;->z(Landroid/app/Activity;)Z

    .line 120133
    .line 120134
    .line 120135
    move-result p1

    .line 120136
    if-eqz p1, :cond_3

    .line 120137
    .line 120138
    iget-object p1, p0, Lcom/meituan/android/pay/process/hybrid/a;->a:Landroid/app/Activity;

    .line 120139
    .line 120140
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v0

    .line 120144
    invoke-static {p1, v0}, Lcom/meituan/android/pay/activity/PayActivity;->b6(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120145
    .line 120146
    .line 120147
    goto :goto_2

    .line 120148
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/pay/process/hybrid/a;->a:Landroid/app/Activity;

    .line 120149
    .line 120150
    invoke-static {p1}, Lcom/meituan/android/pay/utils/n;->b(Landroid/app/Activity;)Lcom/meituan/android/pay/process/f;

    .line 120151
    .line 120152
    .line 120153
    move-result-object p1

    .line 120154
    if-eqz p1, :cond_4

    .line 120155
    .line 120156
    iget-object p1, p0, Lcom/meituan/android/pay/process/hybrid/a;->a:Landroid/app/Activity;

    .line 120157
    .line 120158
    invoke-static {p1}, Lcom/meituan/android/pay/utils/n;->b(Landroid/app/Activity;)Lcom/meituan/android/pay/process/f;

    .line 120159
    .line 120160
    .line 120161
    move-result-object p1

    .line 120162
    invoke-interface {p1, v0}, Lcom/meituan/android/pay/process/f;->callBackData(Ljava/lang/Object;)V

    .line 120163
    .line 120164
    .line 120165
    :cond_4
    :goto_2
    return-void
.end method

.method public final destroy()V
    .locals 0

    return-void
.end method

.method public final getTag()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pay/process/hybrid/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x62c512

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "HybridPayCenter"

    return-object v0
.end method
