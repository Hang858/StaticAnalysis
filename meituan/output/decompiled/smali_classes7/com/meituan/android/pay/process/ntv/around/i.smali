.class public final synthetic Lcom/meituan/android/pay/process/ntv/around/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# instance fields
.field public final a:Lcom/meituan/android/pay/process/ntv/around/q;

.field public final b:Lcom/meituan/android/pay/model/CFCAModel/b;

.field public final c:Lcom/meituan/android/pay/process/c;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pay/process/ntv/around/q;Lcom/meituan/android/pay/model/CFCAModel/b;Lcom/meituan/android/pay/process/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/i;->a:Lcom/meituan/android/pay/process/ntv/around/q;

    iput-object p2, p0, Lcom/meituan/android/pay/process/ntv/around/i;->b:Lcom/meituan/android/pay/model/CFCAModel/b;

    iput-object p3, p0, Lcom/meituan/android/pay/process/ntv/around/i;->c:Lcom/meituan/android/pay/process/c;

    iput-object p4, p0, Lcom/meituan/android/pay/process/ntv/around/i;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/around/i;->a:Lcom/meituan/android/pay/process/ntv/around/q;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/android/pay/process/ntv/around/i;->b:Lcom/meituan/android/pay/model/CFCAModel/b;

    .line 120003
    .line 120004
    iget-object v2, p0, Lcom/meituan/android/pay/process/ntv/around/i;->c:Lcom/meituan/android/pay/process/c;

    .line 120005
    .line 120006
    iget-object v3, p0, Lcom/meituan/android/pay/process/ntv/around/i;->d:Ljava/lang/String;

    .line 120007
    .line 120008
    check-cast p1, Lcom/meituan/android/pay/model/CFCAModel/RealNameInfo;

    .line 120009
    .line 120010
    sget-object v4, Lcom/meituan/android/pay/process/ntv/around/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const/4 v4, 0x5

    .line 120013
    new-array v4, v4, [Ljava/lang/Object;

    .line 120014
    .line 120015
    const/4 v5, 0x0

    .line 120016
    aput-object v0, v4, v5

    .line 120017
    .line 120018
    const/4 v5, 0x1

    .line 120019
    aput-object v1, v4, v5

    .line 120020
    .line 120021
    const/4 v5, 0x2

    .line 120022
    aput-object v2, v4, v5

    .line 120023
    .line 120024
    const/4 v5, 0x3

    .line 120025
    aput-object v3, v4, v5

    .line 120026
    .line 120027
    const/4 v5, 0x4

    .line 120028
    aput-object p1, v4, v5

    .line 120029
    .line 120030
    sget-object v5, Lcom/meituan/android/pay/process/ntv/around/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120031
    .line 120032
    const/4 v6, 0x0

    .line 120033
    const v7, 0x5164f6

    .line 120034
    .line 120035
    .line 120036
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v8

    .line 120040
    if-eqz v8, :cond_0

    .line 120041
    .line 120042
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    check-cast p1, Ljava/lang/Boolean;

    .line 120047
    .line 120048
    goto/16 :goto_0

    .line 120049
    .line 120050
    :cond_0
    if-eqz p1, :cond_1

    .line 120051
    .line 120052
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/CFCAModel/RealNameInfo;->getRealNameFlag()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v4

    .line 120056
    sget-object v5, Lcom/meituan/android/pay/process/ntv/around/a;->a:Ljava/lang/String;

    .line 120057
    .line 120058
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v4

    .line 120062
    if-eqz v4, :cond_1

    .line 120063
    .line 120064
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/CFCAModel/RealNameInfo;->getIdentityInfo()Lcom/meituan/android/pay/model/CFCAModel/IdentityInfo;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v4

    .line 120068
    if-eqz v4, :cond_1

    .line 120069
    .line 120070
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/CFCAModel/RealNameInfo;->getIdentityInfo()Lcom/meituan/android/pay/model/CFCAModel/IdentityInfo;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v4

    .line 120074
    invoke-virtual {v4}, Lcom/meituan/android/pay/model/CFCAModel/IdentityInfo;->getName()Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v4

    .line 120078
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120079
    .line 120080
    .line 120081
    move-result v4

    .line 120082
    if-nez v4, :cond_1

    .line 120083
    .line 120084
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/CFCAModel/RealNameInfo;->getIdentityInfo()Lcom/meituan/android/pay/model/CFCAModel/IdentityInfo;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v4

    .line 120088
    invoke-virtual {v4}, Lcom/meituan/android/pay/model/CFCAModel/IdentityInfo;->getIdentityType()Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v4

    .line 120092
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120093
    .line 120094
    .line 120095
    move-result v4

    .line 120096
    if-nez v4, :cond_1

    .line 120097
    .line 120098
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/CFCAModel/RealNameInfo;->getIdentityInfo()Lcom/meituan/android/pay/model/CFCAModel/IdentityInfo;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v4

    .line 120102
    invoke-virtual {v4}, Lcom/meituan/android/pay/model/CFCAModel/IdentityInfo;->getIdentityNo()Ljava/lang/String;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v4

    .line 120106
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120107
    .line 120108
    .line 120109
    move-result v4

    .line 120110
    if-nez v4, :cond_1

    .line 120111
    .line 120112
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/CFCAModel/RealNameInfo;->getUserMobileNo()Ljava/lang/String;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v4

    .line 120116
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120117
    .line 120118
    .line 120119
    move-result v4

    .line 120120
    if-nez v4, :cond_1

    .line 120121
    .line 120122
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120123
    .line 120124
    goto :goto_0

    .line 120125
    :cond_1
    if-eqz p1, :cond_2

    .line 120126
    .line 120127
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/CFCAModel/RealNameInfo;->getRealNameFlag()Ljava/lang/String;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v4

    .line 120131
    sget-object v5, Lcom/meituan/android/pay/process/ntv/around/a;->b:Ljava/lang/String;

    .line 120132
    .line 120133
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120134
    .line 120135
    .line 120136
    move-result v4

    .line 120137
    if-eqz v4, :cond_2

    .line 120138
    .line 120139
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/CFCAModel/RealNameInfo;->getRealNameVerifyUrl()Ljava/lang/String;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v4

    .line 120143
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120144
    .line 120145
    .line 120146
    move-result v4

    .line 120147
    if-nez v4, :cond_2

    .line 120148
    .line 120149
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/CFCAModel/RealNameInfo;->getRealNameVerifyUrl()Ljava/lang/String;

    .line 120150
    .line 120151
    .line 120152
    move-result-object p1

    .line 120153
    iput-object p1, v1, Lcom/meituan/android/pay/model/CFCAModel/b;->b:Ljava/lang/String;

    .line 120154
    .line 120155
    sget-object p1, Lcom/meituan/android/pay/process/ntv/around/a;->e:Ljava/lang/String;

    .line 120156
    .line 120157
    iput-object p1, v1, Lcom/meituan/android/pay/model/CFCAModel/b;->a:Ljava/lang/String;

    .line 120158
    .line 120159
    invoke-interface {v2, v1}, Lcom/meituan/android/pay/process/c;->a(Lcom/meituan/android/pay/model/CFCAModel/b;)V

    .line 120160
    .line 120161
    .line 120162
    new-instance p1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120163
    .line 120164
    invoke-direct {p1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 120165
    .line 120166
    .line 120167
    const-string v2, "scene"

    .line 120168
    .line 120169
    invoke-virtual {p1, v2, v3}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120170
    .line 120171
    .line 120172
    move-result-object p1

    .line 120173
    const-string v2, "action"

    .line 120174
    .line 120175
    const-string v3, "success"

    .line 120176
    .line 120177
    invoke-virtual {p1, v2, v3}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120178
    .line 120179
    .line 120180
    move-result-object p1

    .line 120181
    iget-object v1, v1, Lcom/meituan/android/pay/model/CFCAModel/b;->a:Ljava/lang/String;

    .line 120182
    .line 120183
    const-string v2, "succ_status"

    .line 120184
    .line 120185
    invoke-virtual {p1, v2, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120186
    .line 120187
    .line 120188
    move-result-object p1

    .line 120189
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120190
    .line 120191
    iget-object v0, v0, Lcom/meituan/android/pay/process/ntv/around/q;->e:Landroid/app/Activity;

    .line 120192
    .line 120193
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/r0;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v0

    .line 120197
    const-string v1, "b_pay_ygwu8dbp_sc"

    .line 120198
    .line 120199
    invoke-static {v1, p1, v0}, Lcom/meituan/android/pay/common/analyse/b;->p(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120200
    .line 120201
    .line 120202
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120203
    .line 120204
    goto :goto_0

    .line 120205
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120206
    .line 120207
    :goto_0
    return-object p1
.end method
