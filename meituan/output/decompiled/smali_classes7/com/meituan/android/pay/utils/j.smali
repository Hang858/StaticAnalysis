.class public final Lcom/meituan/android/pay/utils/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x643855ca20c53678L    # -7.475098460271623E-175

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/paybase/retrofit/PayException;)Lcom/meituan/android/pay/model/bean/DiscountDowngrade;
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
    sget-object v1, Lcom/meituan/android/pay/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xcba878

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
    check-cast p0, Lcom/meituan/android/pay/model/bean/DiscountDowngrade;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/paybase/retrofit/PayException;->getExtra()Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-nez v0, :cond_1

    .line 120034
    .line 120035
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120036
    .line 120037
    invoke-virtual {p0}, Lcom/meituan/android/paybase/retrofit/PayException;->getExtra()Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120042
    .line 120043
    .line 120044
    const-string v1, "promo_degrade_data"

    .line 120045
    .line 120046
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    invoke-static {}, Lcom/meituan/android/paybase/utils/q;->b()Lcom/google/gson/Gson;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    new-instance v3, Lcom/meituan/android/pay/utils/j$a;

    .line 120055
    .line 120056
    invoke-direct {v3}, Lcom/meituan/android/pay/utils/j$a;-><init>()V

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v3

    .line 120063
    invoke-virtual {v1, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    check-cast v0, Lcom/meituan/android/pay/model/bean/DiscountDowngrade;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120068
    .line 120069
    move-object v2, v0

    .line 120070
    goto :goto_0

    .line 120071
    :catch_0
    move-exception v0

    .line 120072
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0

    .line 120076
    const-string v1, "DiscountDowngradeUtils_genDiscountDowngrade"

    .line 120077
    .line 120078
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120079
    .line 120080
    .line 120081
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 120082
    .line 120083
    invoke-virtual {p0}, Lcom/meituan/android/paybase/retrofit/PayException;->getMessage()Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p0

    .line 120087
    invoke-virtual {v2, p0}, Lcom/meituan/android/pay/model/bean/DiscountDowngrade;->setMessage(Ljava/lang/String;)V

    .line 120088
    .line 120089
    .line 120090
    :cond_2
    return-object v2
.end method

.method public static b(Landroid/app/Activity;Lcom/meituan/android/paybase/retrofit/PayException;)Z
    .locals 7

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
    sget-object v3, Lcom/meituan/android/pay/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v4, 0x0

    .line 150012
    const v5, 0xbe5044

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v6

    .line 150019
    if-eqz v6, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Ljava/lang/Boolean;

    .line 150026
    .line 150027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150028
    .line 150029
    .line 150030
    move-result p0

    .line 150031
    return p0

    .line 150032
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 150033
    .line 150034
    aput-object p0, v0, v1

    .line 150035
    .line 150036
    sget-object v3, Lcom/meituan/android/pay/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150037
    .line 150038
    const v5, 0x58d0f8

    .line 150039
    .line 150040
    .line 150041
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150042
    .line 150043
    .line 150044
    move-result v6

    .line 150045
    if-eqz v6, :cond_1

    .line 150046
    .line 150047
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150048
    .line 150049
    .line 150050
    move-result-object p0

    .line 150051
    check-cast p0, Ljava/lang/Boolean;

    .line 150052
    .line 150053
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150054
    .line 150055
    .line 150056
    move-result p0

    .line 150057
    goto :goto_0

    .line 150058
    :cond_1
    const-string v0, "current_url"

    .line 150059
    .line 150060
    invoke-static {p0, v0}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 150061
    .line 150062
    .line 150063
    move-result-object p0

    .line 150064
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150065
    .line 150066
    .line 150067
    move-result p0

    .line 150068
    xor-int/2addr p0, v2

    .line 150069
    :goto_0
    if-eqz p0, :cond_4

    .line 150070
    .line 150071
    new-array p0, v2, [Ljava/lang/Object;

    .line 150072
    .line 150073
    aput-object p1, p0, v1

    .line 150074
    .line 150075
    sget-object v0, Lcom/meituan/android/pay/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150076
    .line 150077
    const v3, 0x352591

    .line 150078
    .line 150079
    .line 150080
    invoke-static {p0, v4, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150081
    .line 150082
    .line 150083
    move-result v5

    .line 150084
    if-eqz v5, :cond_2

    .line 150085
    .line 150086
    invoke-static {p0, v4, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150087
    .line 150088
    .line 150089
    move-result-object p0

    .line 150090
    check-cast p0, Ljava/lang/Boolean;

    .line 150091
    .line 150092
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150093
    .line 150094
    .line 150095
    move-result p0

    .line 150096
    goto :goto_1

    .line 150097
    :cond_2
    invoke-static {p1}, Lcom/meituan/android/pay/utils/j;->a(Lcom/meituan/android/paybase/retrofit/PayException;)Lcom/meituan/android/pay/model/bean/DiscountDowngrade;

    .line 150098
    .line 150099
    .line 150100
    move-result-object p0

    .line 150101
    if-eqz p0, :cond_3

    .line 150102
    .line 150103
    invoke-virtual {p0}, Lcom/meituan/android/pay/model/bean/DiscountDowngrade;->isDegradePay()Z

    .line 150104
    .line 150105
    .line 150106
    move-result p0

    .line 150107
    if-eqz p0, :cond_3

    .line 150108
    .line 150109
    const/4 p0, 0x1

    .line 150110
    goto :goto_1

    .line 150111
    :cond_3
    const/4 p0, 0x0

    .line 150112
    :goto_1
    if-eqz p0, :cond_4

    .line 150113
    .line 150114
    const/4 v1, 0x1

    .line 150115
    :cond_4
    return v1
.end method

.method public static c(Landroid/support/v4/app/FragmentActivity;Ljava/lang/Exception;Ljava/util/HashMap;Lcom/meituan/android/paybase/retrofit/b;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentActivity;",
            "Ljava/lang/Exception;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meituan/android/paybase/retrofit/b;",
            ")Z"
        }
    .end annotation

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
    const/4 v2, 0x1

    .line 190007
    aput-object p1, v0, v2

    .line 190008
    .line 190009
    const/4 v3, 0x2

    .line 190010
    aput-object p2, v0, v3

    .line 190011
    .line 190012
    const/4 v3, 0x3

    .line 190013
    aput-object p3, v0, v3

    .line 190014
    .line 190015
    sget-object v3, Lcom/meituan/android/pay/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const/4 v4, 0x0

    .line 190018
    const v5, 0x7e497e

    .line 190019
    .line 190020
    .line 190021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190022
    .line 190023
    .line 190024
    move-result v6

    .line 190025
    if-eqz v6, :cond_0

    .line 190026
    .line 190027
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190028
    .line 190029
    .line 190030
    move-result-object p0

    .line 190031
    check-cast p0, Ljava/lang/Boolean;

    .line 190032
    .line 190033
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190034
    .line 190035
    .line 190036
    move-result p0

    .line 190037
    return p0

    .line 190038
    :cond_0
    instance-of v0, p1, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 190039
    .line 190040
    if-eqz v0, :cond_2

    .line 190041
    .line 190042
    check-cast p1, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 190043
    .line 190044
    invoke-static {p0, p1}, Lcom/meituan/android/pay/utils/j;->b(Landroid/app/Activity;Lcom/meituan/android/paybase/retrofit/PayException;)Z

    .line 190045
    .line 190046
    .line 190047
    move-result v0

    .line 190048
    if-eqz v0, :cond_2

    .line 190049
    .line 190050
    new-instance v0, Lcom/meituan/android/pay/utils/j$b;

    .line 190051
    .line 190052
    invoke-direct {v0, p0, p2, p3, p1}, Lcom/meituan/android/pay/utils/j$b;-><init>(Landroid/support/v4/app/FragmentActivity;Ljava/util/HashMap;Lcom/meituan/android/paybase/retrofit/b;Lcom/meituan/android/paybase/retrofit/PayException;)V

    .line 190053
    .line 190054
    .line 190055
    invoke-static {p1}, Lcom/meituan/android/pay/utils/j;->a(Lcom/meituan/android/paybase/retrofit/PayException;)Lcom/meituan/android/pay/model/bean/DiscountDowngrade;

    .line 190056
    .line 190057
    .line 190058
    move-result-object p2

    .line 190059
    invoke-static {p0}, Lcom/meituan/android/paycommon/lib/utils/a;->a(Landroid/app/Activity;)Z

    .line 190060
    .line 190061
    .line 190062
    move-result p3

    .line 190063
    if-eqz p3, :cond_1

    .line 190064
    .line 190065
    const-string p0, "b_pay_qgyd9nnt_mc"

    .line 190066
    .line 190067
    invoke-static {p0, v4}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 190068
    .line 190069
    .line 190070
    goto :goto_0

    .line 190071
    :cond_1
    new-instance p3, Lcom/meituan/android/pay/hellodialog/d;

    .line 190072
    .line 190073
    invoke-direct {p3, p0, p2, v0}, Lcom/meituan/android/pay/hellodialog/d;-><init>(Landroid/content/Context;Lcom/meituan/android/pay/model/bean/DiscountDowngrade;Lcom/meituan/android/pay/hellodialog/d$a;)V

    .line 190074
    .line 190075
    .line 190076
    invoke-virtual {p3}, Landroid/app/Dialog;->show()V

    .line 190077
    .line 190078
    .line 190079
    :goto_0
    new-instance p0, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 190080
    .line 190081
    invoke-direct {p0}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 190082
    .line 190083
    .line 190084
    invoke-static {}, Lcom/meituan/android/paybase/common/analyse/b;->c()Ljava/lang/String;

    .line 190085
    .line 190086
    .line 190087
    move-result-object p2

    .line 190088
    const-string p3, "trans_id"

    .line 190089
    .line 190090
    invoke-virtual {p0, p3, p2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 190091
    .line 190092
    .line 190093
    move-result-object p0

    .line 190094
    invoke-virtual {p1}, Lcom/meituan/android/paybase/retrofit/PayException;->getCode()I

    .line 190095
    .line 190096
    .line 190097
    move-result p1

    .line 190098
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190099
    .line 190100
    .line 190101
    move-result-object p1

    .line 190102
    const-string p2, "error_code"

    .line 190103
    .line 190104
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 190105
    .line 190106
    .line 190107
    move-result-object p0

    .line 190108
    iget-object p0, p0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 190109
    .line 190110
    const-string p1, "b_pay_f2sw3e84_mv"

    .line 190111
    .line 190112
    invoke-static {p1, p0}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 190113
    .line 190114
    .line 190115
    return v2

    .line 190116
    :cond_2
    return v1
.end method
