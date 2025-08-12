.class public final Lcom/meituan/android/pay/utils/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x589c33e4b46cca47L    # -6.133346477404449E-119

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/support/v4/app/FragmentActivity;Ljava/lang/Exception;)V
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
    sget-object v1, Lcom/meituan/android/pay/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x58f5b9

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
    const-string v0, "finger_type"

    .line 150026
    .line 150027
    invoke-static {p0, v0}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 150028
    .line 150029
    .line 150030
    instance-of v0, p1, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 150031
    .line 150032
    if-eqz v0, :cond_1

    .line 150033
    .line 150034
    check-cast p1, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 150035
    .line 150036
    invoke-virtual {p1}, Lcom/meituan/android/paybase/retrofit/PayException;->getCode()I

    .line 150037
    .line 150038
    .line 150039
    move-result p1

    .line 150040
    goto :goto_0

    .line 150041
    :cond_1
    const/16 p1, -0x2619

    .line 150042
    .line 150043
    :goto_0
    const-string v0, "paybiz_fingerprint_guide"

    .line 150044
    .line 150045
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 150046
    .line 150047
    .line 150048
    const-string p1, ""

    .line 150049
    .line 150050
    invoke-static {p0, p1}, Lcom/meituan/android/paybase/fingerprint/soter/soterexternal/d;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 150051
    .line 150052
    .line 150053
    const p1, 0x7f1018f3

    .line 150054
    .line 150055
    .line 150056
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150057
    .line 150058
    .line 150059
    move-result-object p1

    .line 150060
    sget-object v0, Lcom/meituan/android/paybase/dialog/l$a;->c:Lcom/meituan/android/paybase/dialog/l$a;

    .line 150061
    .line 150062
    invoke-static {p0, p1, v0}, Lcom/meituan/android/paybase/dialog/l;->d(Landroid/app/Activity;Ljava/lang/Object;Lcom/meituan/android/paybase/dialog/l$a;)V

    .line 150063
    .line 150064
    .line 150065
    invoke-static {p0}, Lcom/meituan/android/pay/activity/PayActivity;->c6(Landroid/app/Activity;)V

    .line 150066
    .line 150067
    .line 150068
    return-void
.end method

.method public static b(Landroid/support/v4/app/FragmentActivity;Ljava/lang/Object;)V
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
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/pay/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v3, 0x0

    .line 150012
    const v4, 0xf39f91

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
    instance-of v0, p1, Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 150026
    .line 150027
    if-eqz v0, :cond_5

    .line 150028
    .line 150029
    if-eqz p0, :cond_5

    .line 150030
    .line 150031
    check-cast p1, Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 150032
    .line 150033
    const-string v0, "finger_type"

    .line 150034
    .line 150035
    invoke-static {p0, v0}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 150036
    .line 150037
    .line 150038
    move-result-object v0

    .line 150039
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/bean/BankInfo;->isOpen()Z

    .line 150040
    .line 150041
    .line 150042
    move-result v2

    .line 150043
    const-string v3, "paybiz_fingerprint_guide"

    .line 150044
    .line 150045
    const-string v4, "type"

    .line 150046
    .line 150047
    if-eqz v2, :cond_3

    .line 150048
    .line 150049
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v1

    .line 150053
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150054
    .line 150055
    .line 150056
    move-result v1

    .line 150057
    if-eqz v1, :cond_1

    .line 150058
    .line 150059
    invoke-static {}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->getProvider()Lcom/meituan/android/paycommon/lib/config/MTPayProvider;

    .line 150060
    .line 150061
    .line 150062
    move-result-object v1

    .line 150063
    invoke-virtual {v1}, Lcom/meituan/android/paycommon/lib/config/MTPayProvider;->getUserId()Ljava/lang/String;

    .line 150064
    .line 150065
    .line 150066
    move-result-object v1

    .line 150067
    invoke-static {v1}, Lcom/meituan/android/paybase/fingerprint/util/b;->e(Ljava/lang/String;)V

    .line 150068
    .line 150069
    .line 150070
    invoke-static {v1}, Lcom/meituan/android/paybase/fingerprint/util/b;->a(Ljava/lang/String;)V

    .line 150071
    .line 150072
    .line 150073
    :cond_1
    invoke-static {v4, v0}, Landroid/support/constraint/solver/b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150074
    .line 150075
    .line 150076
    move-result-object v0

    .line 150077
    iget-object v0, v0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 150078
    .line 150079
    const-string v1, "b_mn6ph8xr"

    .line 150080
    .line 150081
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 150082
    .line 150083
    .line 150084
    const/16 v0, 0xc8

    .line 150085
    .line 150086
    invoke-static {v3, v0}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 150087
    .line 150088
    .line 150089
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/bean/BankInfo;->getPageMessage()Ljava/lang/String;

    .line 150090
    .line 150091
    .line 150092
    move-result-object v0

    .line 150093
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150094
    .line 150095
    .line 150096
    move-result v0

    .line 150097
    if-eqz v0, :cond_2

    .line 150098
    .line 150099
    const p1, 0x7f1018f6

    .line 150100
    .line 150101
    .line 150102
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150103
    .line 150104
    .line 150105
    move-result-object p1

    .line 150106
    goto :goto_0

    .line 150107
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/bean/BankInfo;->getPageMessage()Ljava/lang/String;

    .line 150108
    .line 150109
    .line 150110
    move-result-object p1

    .line 150111
    :goto_0
    sget-object v0, Lcom/meituan/android/paybase/dialog/l$a;->b:Lcom/meituan/android/paybase/dialog/l$a;

    .line 150112
    .line 150113
    invoke-static {p0, p1, v0}, Lcom/meituan/android/paybase/dialog/l;->d(Landroid/app/Activity;Ljava/lang/Object;Lcom/meituan/android/paybase/dialog/l$a;)V

    .line 150114
    .line 150115
    .line 150116
    goto :goto_2

    .line 150117
    :cond_3
    invoke-static {v4, v0}, Landroid/support/constraint/solver/b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150118
    .line 150119
    .line 150120
    move-result-object v0

    .line 150121
    iget-object v0, v0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 150122
    .line 150123
    const-string v1, "b_yzodpqrt"

    .line 150124
    .line 150125
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 150126
    .line 150127
    .line 150128
    const/16 v0, -0x2619

    .line 150129
    .line 150130
    invoke-static {v3, v0}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 150131
    .line 150132
    .line 150133
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/bean/BankInfo;->getVerifySoterStatus()I

    .line 150134
    .line 150135
    .line 150136
    move-result v0

    .line 150137
    const-string v1, ""

    .line 150138
    .line 150139
    invoke-static {p0, v1, v0}, Lcom/meituan/android/paybase/fingerprint/soter/soterexternal/d;->j(Landroid/content/Context;Ljava/lang/String;I)V

    .line 150140
    .line 150141
    .line 150142
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/bean/BankInfo;->getPageMessage()Ljava/lang/String;

    .line 150143
    .line 150144
    .line 150145
    move-result-object v0

    .line 150146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150147
    .line 150148
    .line 150149
    move-result v0

    .line 150150
    if-eqz v0, :cond_4

    .line 150151
    .line 150152
    const p1, 0x7f1018f3

    .line 150153
    .line 150154
    .line 150155
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150156
    .line 150157
    .line 150158
    move-result-object p1

    .line 150159
    goto :goto_1

    .line 150160
    :cond_4
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/bean/BankInfo;->getPageMessage()Ljava/lang/String;

    .line 150161
    .line 150162
    .line 150163
    move-result-object p1

    .line 150164
    :goto_1
    sget-object v0, Lcom/meituan/android/paybase/dialog/l$a;->c:Lcom/meituan/android/paybase/dialog/l$a;

    .line 150165
    .line 150166
    invoke-static {p0, p1, v0}, Lcom/meituan/android/paybase/dialog/l;->d(Landroid/app/Activity;Ljava/lang/Object;Lcom/meituan/android/paybase/dialog/l$a;)V

    .line 150167
    .line 150168
    .line 150169
    :cond_5
    :goto_2
    invoke-static {p0}, Lcom/meituan/android/pay/activity/PayActivity;->c6(Landroid/app/Activity;)V

    .line 150170
    .line 150171
    .line 150172
    return-void
.end method
