.class public final Lcom/meituan/passport/exception/skyeyemonitor/module/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4996a130655195b0L    # -1.3887281213256022E-46

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/passport/exception/skyeyemonitor/module/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xa03d59

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    iget-object v1, v1, Lcom/meituan/passport/plugins/o;->q:Lcom/meituan/passport/plugins/l;

    .line 120030
    .line 120031
    invoke-static {}, Lcom/meituan/passport/utils/o0;->f()I

    .line 120032
    .line 120033
    .line 120034
    move-result v2

    .line 120035
    const/16 v3, -0x3e8

    .line 120036
    .line 120037
    if-ne v2, v3, :cond_1

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    const/4 v0, 0x0

    .line 120041
    :goto_0
    const-string v2, "cellularRestricted"

    .line 120042
    .line 120043
    if-nez v1, :cond_4

    .line 120044
    .line 120045
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p0

    .line 120049
    invoke-static {p0}, Lcom/meituan/passport/utils/d0;->c(Landroid/content/Context;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result p0

    .line 120053
    if-nez p0, :cond_2

    .line 120054
    .line 120055
    const-string v2, "noSIM"

    .line 120056
    .line 120057
    goto :goto_1

    .line 120058
    :cond_2
    if-eqz v0, :cond_3

    .line 120059
    .line 120060
    goto :goto_1

    .line 120061
    :cond_3
    const-string v2, "noCarrier"

    .line 120062
    .line 120063
    goto :goto_1

    .line 120064
    :cond_4
    if-eqz v0, :cond_5

    .line 120065
    .line 120066
    goto :goto_1

    .line 120067
    :cond_5
    invoke-static {}, Lcom/meituan/passport/utils/p;->e()Lcom/meituan/passport/utils/p;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    invoke-virtual {v0, v1}, Lcom/meituan/passport/utils/p;->c(Lcom/meituan/passport/plugins/l;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v0

    .line 120075
    if-nez v0, :cond_6

    .line 120076
    .line 120077
    const-string v2, "switchClose"

    .line 120078
    .line 120079
    goto :goto_1

    .line 120080
    :cond_6
    invoke-static {}, Lcom/meituan/passport/utils/o0;->e()Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v0

    .line 120084
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120085
    .line 120086
    .line 120087
    move-result v0

    .line 120088
    if-eqz v0, :cond_7

    .line 120089
    .line 120090
    invoke-static {}, Lcom/meituan/passport/utils/d0;->b()Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v2

    .line 120094
    goto :goto_1

    .line 120095
    :cond_7
    invoke-static {}, Lcom/meituan/passport/utils/e0;->e()I

    .line 120096
    .line 120097
    .line 120098
    move-result v0

    .line 120099
    if-nez v0, :cond_8

    .line 120100
    .line 120101
    invoke-static {p0}, Lcom/meituan/passport/login/e$b;->a(Ljava/lang/String;)Lcom/meituan/passport/login/e$b;

    .line 120102
    .line 120103
    .line 120104
    move-result-object p0

    .line 120105
    invoke-static {p0}, Lcom/meituan/passport/exception/skyeyemonitor/module/f0;->c(Lcom/meituan/passport/login/e$b;)Z

    .line 120106
    .line 120107
    .line 120108
    move-result p0

    .line 120109
    if-nez p0, :cond_8

    .line 120110
    .line 120111
    const-string v2, "recommendLogin"

    .line 120112
    .line 120113
    goto :goto_1

    .line 120114
    :cond_8
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120115
    .line 120116
    .line 120117
    move-result-object p0

    .line 120118
    invoke-static {p0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120119
    .line 120120
    .line 120121
    move-result-object p0

    .line 120122
    invoke-virtual {p0}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 120123
    .line 120124
    .line 120125
    move-result p0

    .line 120126
    if-eqz p0, :cond_9

    .line 120127
    .line 120128
    const-string v2, "didLogin"

    .line 120129
    .line 120130
    goto :goto_1

    .line 120131
    :cond_9
    invoke-static {}, Lcom/meituan/passport/login/f;->a()Lcom/meituan/passport/login/f;

    .line 120132
    .line 120133
    .line 120134
    move-result-object p0

    .line 120135
    iget-object p0, p0, Lcom/meituan/passport/login/f;->a:Ljava/lang/String;

    .line 120136
    .line 120137
    const-string v0, "operator_login_dialog_to_other"

    .line 120138
    .line 120139
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120140
    .line 120141
    .line 120142
    move-result p0

    .line 120143
    if-eqz p0, :cond_a

    .line 120144
    .line 120145
    const-string v2, "fromPopUpView"

    .line 120146
    .line 120147
    goto :goto_1

    .line 120148
    :cond_a
    sget-object p0, Lcom/meituan/passport/PassportUIConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120149
    .line 120150
    const-string v2, "unknown"

    .line 120151
    .line 120152
    :goto_1
    const-string p0, "couldOneKeyModule_"

    .line 120153
    .line 120154
    invoke-static {p0, v2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120155
    .line 120156
    .line 120157
    move-result-object p0

    .line 120158
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
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
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/passport/exception/skyeyemonitor/module/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x8036d8

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/util/Map;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 120026
    .line 120027
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v2

    .line 120034
    if-eqz v2, :cond_1

    .line 120035
    .line 120036
    const-string p0, ""

    .line 120037
    .line 120038
    :cond_1
    const-string v2, "loginType"

    .line 120039
    .line 120040
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    invoke-static {}, Lcom/meituan/passport/utils/o0;->e()Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p0

    .line 120047
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result p0

    .line 120051
    xor-int/2addr p0, v0

    .line 120052
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p0

    .line 120056
    const-string v2, "hasPhoneNum"

    .line 120057
    .line 120058
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    invoke-static {}, Lcom/meituan/passport/utils/p;->e()Lcom/meituan/passport/utils/p;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p0

    .line 120065
    iget-object p0, p0, Lcom/meituan/passport/utils/p;->a:Ljava/util/ArrayList;

    .line 120066
    .line 120067
    invoke-static {p0}, Lcom/meituan/passport/utils/d;->b(Ljava/util/Collection;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result p0

    .line 120071
    xor-int/2addr p0, v0

    .line 120072
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p0

    .line 120076
    const-string v0, "hasLoginSwitchConfig"

    .line 120077
    .line 120078
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    invoke-static {}, Lcom/meituan/passport/utils/p;->e()Lcom/meituan/passport/utils/p;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p0

    .line 120085
    const-string v0, "china_mobile_onekey_login"

    .line 120086
    .line 120087
    invoke-virtual {p0, v0}, Lcom/meituan/passport/utils/p;->a(Ljava/lang/String;)Z

    .line 120088
    .line 120089
    .line 120090
    move-result p0

    .line 120091
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120092
    .line 120093
    .line 120094
    move-result-object p0

    .line 120095
    const-string v0, "chinaMobileEnable"

    .line 120096
    .line 120097
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120098
    .line 120099
    .line 120100
    invoke-static {}, Lcom/meituan/passport/utils/p;->e()Lcom/meituan/passport/utils/p;

    .line 120101
    .line 120102
    .line 120103
    move-result-object p0

    .line 120104
    const-string v0, "china_unicom_onekey_login"

    .line 120105
    .line 120106
    invoke-virtual {p0, v0}, Lcom/meituan/passport/utils/p;->a(Ljava/lang/String;)Z

    .line 120107
    .line 120108
    .line 120109
    move-result p0

    .line 120110
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120111
    .line 120112
    .line 120113
    move-result-object p0

    .line 120114
    const-string v0, "chinaUnicomEnable"

    .line 120115
    .line 120116
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120117
    .line 120118
    .line 120119
    invoke-static {}, Lcom/meituan/passport/utils/p;->e()Lcom/meituan/passport/utils/p;

    .line 120120
    .line 120121
    .line 120122
    move-result-object p0

    .line 120123
    const-string v0, "china_telecom_onekey_login"

    .line 120124
    .line 120125
    invoke-virtual {p0, v0}, Lcom/meituan/passport/utils/p;->a(Ljava/lang/String;)Z

    .line 120126
    .line 120127
    .line 120128
    move-result p0

    .line 120129
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120130
    .line 120131
    .line 120132
    move-result-object p0

    .line 120133
    const-string v0, "chinaTelecomEnable"

    .line 120134
    .line 120135
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120136
    .line 120137
    .line 120138
    invoke-static {}, Lcom/meituan/passport/utils/o0;->v()Z

    .line 120139
    .line 120140
    .line 120141
    move-result p0

    .line 120142
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120143
    .line 120144
    .line 120145
    move-result-object p0

    .line 120146
    const-string v0, "supportOperatorLogin"

    .line 120147
    .line 120148
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120149
    .line 120150
    .line 120151
    invoke-static {}, Lcom/meituan/passport/utils/o0;->g()Ljava/lang/String;

    .line 120152
    .line 120153
    .line 120154
    move-result-object p0

    .line 120155
    const-string v0, "getPhoneScene"

    .line 120156
    .line 120157
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120158
    .line 120159
    .line 120160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120161
    .line 120162
    .line 120163
    move-result-wide v2

    .line 120164
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120165
    .line 120166
    .line 120167
    move-result-object p0

    .line 120168
    invoke-static {p0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120169
    .line 120170
    .line 120171
    move-result-object p0

    .line 120172
    invoke-virtual {p0}, Lcom/meituan/passport/UserCenter;->getPassportInitTime()J

    .line 120173
    .line 120174
    .line 120175
    move-result-wide v4

    .line 120176
    sub-long/2addr v2, v4

    .line 120177
    const-wide/16 v4, 0x3e8

    .line 120178
    .line 120179
    div-long/2addr v2, v4

    .line 120180
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120181
    .line 120182
    .line 120183
    move-result-object p0

    .line 120184
    const-string v0, "showTime"

    .line 120185
    .line 120186
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120187
    .line 120188
    .line 120189
    invoke-static {}, Lcom/meituan/passport/utils/o0;->a()J

    .line 120190
    .line 120191
    .line 120192
    move-result-wide v2

    .line 120193
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120194
    .line 120195
    .line 120196
    move-result-object p0

    .line 120197
    const-string v0, "beginGetPhoneNumTime"

    .line 120198
    .line 120199
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120200
    .line 120201
    .line 120202
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 120203
    .line 120204
    .line 120205
    move-result-object p0

    .line 120206
    iget-object p0, p0, Lcom/meituan/passport/plugins/o;->q:Lcom/meituan/passport/plugins/l;

    .line 120207
    .line 120208
    if-eqz p0, :cond_2

    .line 120209
    .line 120210
    invoke-interface {p0}, Lcom/meituan/passport/plugins/l;->b()Ljava/lang/String;

    .line 120211
    .line 120212
    .line 120213
    move-result-object p0

    .line 120214
    const-string v0, "phoneOperatorType"

    .line 120215
    .line 120216
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120217
    .line 120218
    .line 120219
    :cond_2
    return-object v1
.end method

.method public static c(Lcom/meituan/passport/login/e$b;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/passport/exception/skyeyemonitor/module/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xda97cd

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-static {}, Lcom/meituan/passport/g0;->a()Lcom/meituan/passport/g0;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    invoke-virtual {v1}, Lcom/meituan/passport/g0;->c()I

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    sget-object v3, Lcom/meituan/passport/login/e$b;->e:Lcom/meituan/passport/login/e$b;

    .line 120038
    .line 120039
    if-ne p0, v3, :cond_2

    .line 120040
    const/16 p0, 0x12c

    if-eq v1, p0, :cond_1

    const/16 p0, 0x190

    if-eq v1, p0, :cond_1

    const/16 p0, 0x1f4

    if-ne v1, p0, :cond_2

    :cond_1
    return v0

    :cond_2
    return v2
.end method

.method public static d(Lcom/meituan/passport/login/e$b;)V
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
    sget-object v1, Lcom/meituan/passport/exception/skyeyemonitor/module/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xb8db6d

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
    invoke-static {}, Lcom/meituan/passport/utils/o0;->h()Z

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    iget-object v0, p0, Lcom/meituan/passport/login/e$b;->a:Ljava/lang/String;

    .line 120030
    .line 120031
    sget-object v1, Lcom/meituan/passport/login/e$b;->d:Lcom/meituan/passport/login/e$b;

    .line 120032
    .line 120033
    const-string v2, "couldOneKeyModule"

    .line 120034
    .line 120035
    if-eq p0, v1, :cond_3

    .line 120036
    .line 120037
    invoke-static {p0}, Lcom/meituan/passport/exception/skyeyemonitor/module/f0;->c(Lcom/meituan/passport/login/e$b;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result p0

    .line 120041
    if-eqz p0, :cond_2

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_2
    invoke-static {v0}, Lcom/meituan/passport/exception/skyeyemonitor/module/f0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p0

    .line 120048
    invoke-static {v0}, Lcom/meituan/passport/exception/skyeyemonitor/module/f0;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    const-string v1, "\u9ed8\u8ba4\u4e0d\u5c55\u793a\u4e00\u952e\u767b\u5f55"

    .line 120053
    .line 120054
    invoke-static {v2, p0, v1, v0}, Lcom/meituan/passport/exception/monitor/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120055
    .line 120056
    .line 120057
    goto :goto_1

    .line 120058
    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/meituan/passport/exception/skyeyemonitor/module/f0;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 120059
    .line 120060
    move-result-object p0

    const-string v0, "biz_passport"

    const-string v1, "couldOneKeyModule_success"

    invoke-static {v0, v2, v1, p0}, Lcom/sankuai/meituan/skyeye/library/core/j;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    return-void
.end method
