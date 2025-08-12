.class public final Lcom/meituan/android/pay/process/ntv/around/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7a2d7a2c7167096cL    # -1.275527229739287E-280

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/meituan/android/pay/process/ntv/around/r;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v2, Lcom/meituan/android/pay/process/ntv/around/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xaf4cd5

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    sget-boolean v0, Lcom/meituan/android/pay/process/ntv/around/r;->a:Z

    .line 120023
    .line 120024
    if-eqz v0, :cond_6

    .line 120025
    .line 120026
    new-array v0, v1, [Ljava/lang/Object;

    .line 120027
    .line 120028
    sget-object v2, Lcom/meituan/android/pay/process/ntv/around/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120029
    .line 120030
    const v4, 0x2a4d04

    .line 120031
    .line 120032
    .line 120033
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v5

    .line 120037
    const-string v6, ""

    .line 120038
    .line 120039
    if-eqz v5, :cond_1

    .line 120040
    .line 120041
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    check-cast v0, Ljava/lang/String;

    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    invoke-static {}, Lcom/meituan/android/paybase/downgrading/f;->a()Lcom/meituan/android/paybase/downgrading/f;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    iget-object v0, v0, Lcom/meituan/android/paybase/downgrading/f;->a:Lcom/meituan/android/paybase/downgrading/c;

    .line 120053
    .line 120054
    if-eqz v0, :cond_2

    .line 120055
    .line 120056
    iget-object v2, v0, Lcom/meituan/android/paybase/downgrading/c;->v:Ljava/lang/String;

    .line 120057
    .line 120058
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v2

    .line 120062
    if-nez v2, :cond_2

    .line 120063
    .line 120064
    iget-object v0, v0, Lcom/meituan/android/paybase/downgrading/c;->v:Ljava/lang/String;

    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_2
    move-object v0, v6

    .line 120068
    :goto_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 120069
    .line 120070
    sget-object v4, Lcom/meituan/android/pay/process/ntv/around/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120071
    .line 120072
    const v5, 0x11920f

    .line 120073
    .line 120074
    .line 120075
    invoke-static {v2, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v7

    .line 120079
    if-eqz v7, :cond_3

    .line 120080
    .line 120081
    invoke-static {v2, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v2

    .line 120085
    check-cast v2, Ljava/lang/String;

    .line 120086
    .line 120087
    goto :goto_1

    .line 120088
    :cond_3
    invoke-static {}, Lcom/meituan/android/paybase/downgrading/f;->a()Lcom/meituan/android/paybase/downgrading/f;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v2

    .line 120092
    iget-object v2, v2, Lcom/meituan/android/paybase/downgrading/f;->a:Lcom/meituan/android/paybase/downgrading/c;

    .line 120093
    .line 120094
    if-eqz v2, :cond_4

    .line 120095
    .line 120096
    iget-object v3, v2, Lcom/meituan/android/paybase/downgrading/c;->u:Ljava/lang/String;

    .line 120097
    .line 120098
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120099
    .line 120100
    .line 120101
    move-result v3

    .line 120102
    if-nez v3, :cond_4

    .line 120103
    .line 120104
    iget-object v6, v2, Lcom/meituan/android/paybase/downgrading/c;->u:Ljava/lang/String;

    .line 120105
    .line 120106
    :cond_4
    move-object v2, v6

    .line 120107
    :goto_1
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v3

    .line 120111
    invoke-virtual {v3}, Lcom/meituan/android/paybase/config/c;->getApplicationContext()Landroid/content/Context;

    .line 120112
    .line 120113
    .line 120114
    invoke-static {}, Lcom/meituan/android/paybase/utils/d;->i()Z

    .line 120115
    .line 120116
    .line 120117
    move-result v3

    .line 120118
    if-eqz v3, :cond_5

    .line 120119
    .line 120120
    sget-object v3, Lcn/com/cfca/sdk/hke/HKEServiceType;->PRODUCT:Lcn/com/cfca/sdk/hke/HKEServiceType;

    .line 120121
    .line 120122
    goto :goto_2

    .line 120123
    :cond_5
    sget-object v3, Lcn/com/cfca/sdk/hke/HKEServiceType;->TEST:Lcn/com/cfca/sdk/hke/HKEServiceType;

    .line 120124
    .line 120125
    :goto_2
    invoke-static {p0, v0, v2, v3}, Lcn/com/cfca/sdk/hke/HKEApi;->initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/com/cfca/sdk/hke/HKEServiceType;)V

    .line 120126
    .line 120127
    .line 120128
    sput-boolean v1, Lcom/meituan/android/pay/process/ntv/around/r;->a:Z

    .line 120129
    .line 120130
    const-string v1, "action"

    .line 120131
    .line 120132
    const-string v3, "init"

    .line 120133
    .line 120134
    const-string v4, "orgId"

    .line 120135
    .line 120136
    invoke-static {v1, v3, v4, v0}, Landroid/support/constraint/solver/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v0

    .line 120140
    const-string v1, "appId"

    .line 120141
    .line 120142
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v0

    .line 120146
    iget-object v0, v0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120147
    .line 120148
    check-cast p0, Landroid/app/Activity;

    .line 120149
    .line 120150
    invoke-static {p0}, Lcom/meituan/android/paybase/utils/r0;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 120151
    .line 120152
    .line 120153
    move-result-object p0

    .line 120154
    const-string v1, "b_pay_ygwu8dbp_sc"

    .line 120155
    .line 120156
    invoke-static {v1, v0, p0}, Lcom/meituan/android/pay/common/analyse/b;->p(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120157
    .line 120158
    .line 120159
    :cond_6
    return-void
.end method
