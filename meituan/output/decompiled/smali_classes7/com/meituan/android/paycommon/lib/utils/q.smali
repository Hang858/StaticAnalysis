.class public final synthetic Lcom/meituan/android/paycommon/lib/utils/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# instance fields
.field public final a:Lcom/meituan/android/paycommon/lib/utils/r;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/android/paycommon/lib/utils/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/paycommon/lib/utils/q;->a:Lcom/meituan/android/paycommon/lib/utils/r;

    const-string p1, "pay_network_userset_configure"

    iput-object p1, p0, Lcom/meituan/android/paycommon/lib/utils/q;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 7

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/paycommon/lib/utils/q;->a:Lcom/meituan/android/paycommon/lib/utils/r;

    .line 150001
    .line 150002
    iget-object v1, p0, Lcom/meituan/android/paycommon/lib/utils/q;->b:Ljava/lang/String;

    .line 150003
    .line 150004
    sget-object v2, Lcom/meituan/android/paycommon/lib/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150005
    .line 150006
    const/4 v2, 0x4

    .line 150007
    new-array v2, v2, [Ljava/lang/Object;

    .line 150008
    .line 150009
    const/4 v3, 0x0

    .line 150010
    aput-object v0, v2, v3

    .line 150011
    .line 150012
    const/4 v3, 0x1

    .line 150013
    aput-object v1, v2, v3

    .line 150014
    .line 150015
    new-instance v3, Ljava/lang/Byte;

    .line 150016
    .line 150017
    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150018
    .line 150019
    .line 150020
    const/4 v4, 0x2

    .line 150021
    aput-object v3, v2, v4

    .line 150022
    .line 150023
    const/4 v3, 0x3

    .line 150024
    aput-object p2, v2, v3

    .line 150025
    .line 150026
    sget-object v3, Lcom/meituan/android/paycommon/lib/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150027
    .line 150028
    const/4 v4, 0x0

    .line 150029
    const v5, 0x108fee    # 1.521E-39f

    .line 150030
    .line 150031
    .line 150032
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150033
    .line 150034
    .line 150035
    move-result v6

    .line 150036
    if-eqz v6, :cond_0

    .line 150037
    .line 150038
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150039
    .line 150040
    .line 150041
    goto :goto_0

    .line 150042
    :cond_0
    invoke-static {v1, p1, p2}, Lcom/meituan/android/paybase/utils/w;->i(Ljava/lang/String;ZLjava/lang/String;)V

    .line 150043
    .line 150044
    .line 150045
    const-string v1, "paybiz_userset_fetch_horn"

    .line 150046
    .line 150047
    if-eqz p1, :cond_2

    .line 150048
    .line 150049
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150050
    .line 150051
    .line 150052
    move-result v2

    .line 150053
    if-nez v2, :cond_2

    .line 150054
    .line 150055
    const/16 p1, 0xc8

    .line 150056
    .line 150057
    invoke-static {v1, p1}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 150058
    .line 150059
    .line 150060
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 150061
    .line 150062
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 150063
    .line 150064
    .line 150065
    const-string p2, "requestThrottleTime"

    .line 150066
    .line 150067
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150068
    .line 150069
    .line 150070
    move-result-object p1

    .line 150071
    iget-object p2, v0, Lcom/meituan/android/paycommon/lib/utils/r;->a:Ljava/lang/String;

    .line 150072
    .line 150073
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150074
    .line 150075
    .line 150076
    move-result p2

    .line 150077
    if-eqz p2, :cond_1

    .line 150078
    .line 150079
    iput-object p1, v0, Lcom/meituan/android/paycommon/lib/utils/r;->a:Ljava/lang/String;

    .line 150080
    .line 150081
    invoke-virtual {v0}, Lcom/meituan/android/paycommon/lib/utils/r;->d()V

    .line 150082
    .line 150083
    .line 150084
    goto :goto_0

    .line 150085
    :cond_1
    iput-object p1, v0, Lcom/meituan/android/paycommon/lib/utils/r;->a:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150086
    .line 150087
    goto :goto_0

    .line 150088
    :cond_2
    const/16 v0, -0x2619

    .line 150089
    .line 150090
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 150091
    .line 150092
    .line 150093
    new-instance v0, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150094
    .line 150095
    invoke-direct {v0}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 150096
    .line 150097
    .line 150098
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 150099
    .line 150100
    .line 150101
    move-result-object p1

    .line 150102
    const-string v1, "enable"

    .line 150103
    .line 150104
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150105
    .line 150106
    .line 150107
    move-result-object p1

    .line 150108
    const-string v0, "result"

    .line 150109
    .line 150110
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150111
    .line 150112
    .line 150113
    move-result-object p1

    .line 150114
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 150115
    .line 150116
    .line 150117
    move-result-object p2

    .line 150118
    invoke-virtual {p2}, Lcom/meituan/android/paybase/config/c;->getUuid()Ljava/lang/String;

    .line 150119
    .line 150120
    .line 150121
    move-result-object p2

    .line 150122
    const-string v0, "uuid"

    .line 150123
    .line 150124
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150125
    .line 150126
    .line 150127
    move-result-object p1

    .line 150128
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 150129
    .line 150130
    const-string p2, "b_pay_5me0lyn1_mv"

    .line 150131
    .line 150132
    invoke-static {p2, p1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 150133
    .line 150134
    .line 150135
    :catch_0
    :goto_0
    return-void
.end method
