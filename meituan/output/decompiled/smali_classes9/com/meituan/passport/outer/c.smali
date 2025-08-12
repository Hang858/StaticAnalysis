.class public final synthetic Lcom/meituan/passport/outer/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/converter/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/passport/outer/c;->a:I

    iput-object p1, p0, Lcom/meituan/passport/outer/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    iget v0, p0, Lcom/meituan/passport/outer/c;->a:I

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    const/4 v2, 0x1

    .line 120004
    packed-switch v0, :pswitch_data_0

    .line 120005
    .line 120006
    .line 120007
    goto :goto_1

    .line 120008
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/passport/outer/c;->b:Ljava/lang/Object;

    .line 120009
    .line 120010
    check-cast v0, Lcom/meituan/passport/outer/OuterMobileIndexFragment;

    .line 120011
    .line 120012
    check-cast p1, Lcom/meituan/passport/pojo/response/SmsRequestCode;

    .line 120013
    .line 120014
    sget-object v3, Lcom/meituan/passport/outer/OuterMobileIndexFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120017
    .line 120018
    .line 120019
    new-array v3, v2, [Ljava/lang/Object;

    .line 120020
    .line 120021
    aput-object p1, v3, v1

    .line 120022
    .line 120023
    sget-object v4, Lcom/meituan/passport/outer/OuterMobileIndexFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120024
    .line 120025
    const v5, 0x9e19ac

    .line 120026
    .line 120027
    .line 120028
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v6

    .line 120032
    if-eqz v6, :cond_0

    .line 120033
    .line 120034
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v3

    .line 120042
    if-eqz v3, :cond_2

    .line 120043
    .line 120044
    if-eqz p1, :cond_2

    .line 120045
    .line 120046
    new-instance v3, Lcom/meituan/passport/utils/a;

    .line 120047
    .line 120048
    invoke-direct {v3}, Lcom/meituan/passport/utils/a;-><init>()V

    .line 120049
    .line 120050
    .line 120051
    iget-object v4, v0, Lcom/meituan/passport/outer/OuterMobileIndexFragment;->l:Lcom/meituan/passport/view/PassportMobileInputViewV2;

    .line 120052
    .line 120053
    invoke-virtual {v4}, Lcom/meituan/passport/view/PassportMobileInputViewV2;->getPhoneNumber()Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v4

    .line 120057
    iput-object v4, v3, Lcom/meituan/passport/utils/a;->a:Ljava/lang/String;

    .line 120058
    .line 120059
    iget-object v4, v0, Lcom/meituan/passport/outer/OuterMobileIndexFragment;->l:Lcom/meituan/passport/view/PassportMobileInputViewV2;

    .line 120060
    .line 120061
    invoke-virtual {v4}, Lcom/meituan/passport/view/PassportMobileInputViewV2;->getCountryCode()Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v4

    .line 120065
    iput-object v4, v3, Lcom/meituan/passport/utils/a;->b:Ljava/lang/String;

    .line 120066
    .line 120067
    iget v4, p1, Lcom/meituan/passport/pojo/response/SmsRequestCode;->action:I

    .line 120068
    .line 120069
    iput v4, v3, Lcom/meituan/passport/utils/a;->i:I

    .line 120070
    .line 120071
    iget-object v4, p1, Lcom/meituan/passport/pojo/response/SmsRequestCode;->value:Ljava/lang/String;

    .line 120072
    .line 120073
    iput-object v4, v3, Lcom/meituan/passport/utils/a;->d:Ljava/lang/String;

    .line 120074
    .line 120075
    iget p1, p1, Lcom/meituan/passport/pojo/response/SmsRequestCode;->type:I

    .line 120076
    .line 120077
    if-ne p1, v2, :cond_1

    .line 120078
    .line 120079
    const/4 v1, 0x1

    .line 120080
    :cond_1
    iput-boolean v1, v3, Lcom/meituan/passport/utils/a;->h:Z

    .line 120081
    .line 120082
    invoke-virtual {v3}, Lcom/meituan/passport/utils/a;->b()Landroid/os/Bundle;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p1

    .line 120086
    iget-object v0, v0, Lcom/meituan/passport/outer/OuterMobileIndexFragment;->l:Lcom/meituan/passport/view/PassportMobileInputViewV2;

    .line 120087
    .line 120088
    invoke-static {v0}, Lcom/sankuai/meituan/navigation/d;->b(Landroid/view/View;)Lcom/sankuai/meituan/navigation/a;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v0

    .line 120092
    sget-object v1, Lcom/meituan/passport/login/d;->e:Lcom/meituan/passport/login/d;

    .line 120093
    .line 120094
    iget v1, v1, Lcom/meituan/passport/login/d;->a:I

    .line 120095
    .line 120096
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/meituan/navigation/a;->f(ILandroid/os/Bundle;)V

    .line 120097
    .line 120098
    .line 120099
    :cond_2
    :goto_0
    return-void

    .line 120100
    :goto_1
    iget-object v0, p0, Lcom/meituan/passport/outer/c;->b:Ljava/lang/Object;

    .line 120101
    .line 120102
    check-cast v0, Lcom/meituan/passport/service/d;

    .line 120103
    .line 120104
    check-cast p1, Lcom/meituan/passport/pojo/response/SmsRequestCode;

    .line 120105
    .line 120106
    sget-object v3, Lcom/meituan/passport/service/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120107
    .line 120108
    invoke-virtual {v0}, Lcom/meituan/passport/service/q;->g()Landroid/support/v4/app/FragmentActivity;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v3

    .line 120112
    if-eqz v3, :cond_5

    .line 120113
    .line 120114
    if-eqz p1, :cond_5

    .line 120115
    .line 120116
    iget-object v4, v0, Lcom/meituan/passport/service/d;->h:Lcom/meituan/passport/pojo/request/j;

    .line 120117
    .line 120118
    iget-object v5, p1, Lcom/meituan/passport/pojo/response/SmsRequestCode;->value:Ljava/lang/String;

    .line 120119
    .line 120120
    invoke-static {v5}, Lcom/meituan/passport/clickaction/d;->b(Ljava/lang/Object;)Lcom/meituan/passport/clickaction/d;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v5

    .line 120124
    iput-object v5, v4, Lcom/meituan/passport/pojo/request/j;->d:Lcom/meituan/passport/clickaction/d;

    .line 120125
    .line 120126
    iget-object v4, v0, Lcom/meituan/passport/service/d;->h:Lcom/meituan/passport/pojo/request/j;

    .line 120127
    .line 120128
    iget v5, p1, Lcom/meituan/passport/pojo/response/SmsRequestCode;->action:I

    .line 120129
    .line 120130
    iput v5, v4, Lcom/meituan/passport/pojo/request/j;->f:I

    .line 120131
    .line 120132
    invoke-virtual {v0}, Lcom/meituan/passport/service/q;->h()Landroid/support/v4/app/Fragment;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v4

    .line 120136
    instance-of v5, v4, Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment;

    .line 120137
    .line 120138
    if-eqz v5, :cond_4

    .line 120139
    .line 120140
    check-cast v4, Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment;

    .line 120141
    .line 120142
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120143
    .line 120144
    .line 120145
    new-array v2, v2, [Ljava/lang/Object;

    .line 120146
    .line 120147
    aput-object p1, v2, v1

    .line 120148
    .line 120149
    sget-object v1, Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120150
    .line 120151
    const v5, 0xaf2e8b

    .line 120152
    .line 120153
    .line 120154
    invoke-static {v2, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120155
    .line 120156
    .line 120157
    move-result v6

    .line 120158
    if-eqz v6, :cond_3

    .line 120159
    .line 120160
    invoke-static {v2, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120161
    .line 120162
    .line 120163
    goto :goto_2

    .line 120164
    :cond_3
    iget-object v1, v4, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->n:Lcom/meituan/passport/pojo/request/e;

    .line 120165
    .line 120166
    if-eqz v1, :cond_4

    .line 120167
    .line 120168
    iget v2, p1, Lcom/meituan/passport/pojo/response/SmsRequestCode;->action:I

    .line 120169
    .line 120170
    iput v2, v1, Lcom/meituan/passport/pojo/request/j;->f:I

    .line 120171
    .line 120172
    iget-object p1, p1, Lcom/meituan/passport/pojo/response/SmsRequestCode;->value:Ljava/lang/String;

    .line 120173
    .line 120174
    invoke-static {p1}, Lcom/meituan/passport/clickaction/d;->b(Ljava/lang/Object;)Lcom/meituan/passport/clickaction/d;

    .line 120175
    .line 120176
    .line 120177
    move-result-object p1

    .line 120178
    iput-object p1, v1, Lcom/meituan/passport/pojo/request/j;->d:Lcom/meituan/passport/clickaction/d;

    .line 120179
    .line 120180
    :cond_4
    :goto_2
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 120181
    .line 120182
    .line 120183
    move-result-object p1

    .line 120184
    iget-object v1, v0, Lcom/meituan/passport/service/d;->h:Lcom/meituan/passport/pojo/request/j;

    .line 120185
    .line 120186
    invoke-virtual {v1}, Lcom/meituan/passport/pojo/request/b;->i()Lcom/meituan/passport/clickaction/d;

    .line 120187
    .line 120188
    .line 120189
    move-result-object v1

    .line 120190
    invoke-virtual {v1}, Lcom/meituan/passport/clickaction/d;->c()Ljava/lang/Object;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v1

    .line 120194
    check-cast v1, Ljava/lang/String;

    .line 120195
    .line 120196
    iget-object v2, v0, Lcom/meituan/passport/service/d;->h:Lcom/meituan/passport/pojo/request/j;

    .line 120197
    .line 120198
    invoke-virtual {v2}, Lcom/meituan/passport/pojo/request/j;->o()Ljava/lang/String;

    .line 120199
    .line 120200
    .line 120201
    move-result-object v2

    .line 120202
    invoke-virtual {p1, v3, v1, v2}, Lcom/meituan/passport/utils/r;->J(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 120203
    .line 120204
    .line 120205
    iget-object p1, v0, Lcom/meituan/passport/service/d;->g:Lcom/meituan/passport/yoda/c$a;

    .line 120206
    .line 120207
    invoke-virtual {p1}, Lcom/meituan/passport/yoda/c$a;->b()V

    .line 120208
    .line 120209
    .line 120210
    :cond_5
    return-void

    .line 120211
    nop

    .line 120212
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
