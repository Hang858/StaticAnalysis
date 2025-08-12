.class public final Lcom/meituan/passport/bindphone/BindPhoneMobileIndexFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/clickaction/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/bindphone/BindPhoneMobileIndexFragment;->c9(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/passport/bindphone/BindPhoneMobileIndexFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/bindphone/BindPhoneMobileIndexFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/bindphone/BindPhoneMobileIndexFragment$a;->a:Lcom/meituan/passport/bindphone/BindPhoneMobileIndexFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 120000
    new-instance p1, Lcom/meituan/passport/utils/a;

    .line 120001
    .line 120002
    invoke-direct {p1}, Lcom/meituan/passport/utils/a;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    iget-object v0, p0, Lcom/meituan/passport/bindphone/BindPhoneMobileIndexFragment$a;->a:Lcom/meituan/passport/bindphone/BindPhoneMobileIndexFragment;

    .line 120006
    .line 120007
    iget-object v1, v0, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->h:Ljava/lang/String;

    .line 120008
    .line 120009
    iput-object v1, p1, Lcom/meituan/passport/utils/a;->c:Ljava/lang/String;

    .line 120010
    .line 120011
    iget-object v0, v0, Lcom/meituan/passport/bindphone/BindPhoneMobileIndexFragment;->u:Lcom/meituan/passport/view/PassportMobileInputViewV2;

    .line 120012
    .line 120013
    invoke-virtual {v0}, Lcom/meituan/passport/view/PassportMobileInputViewV2;->getParam()Lcom/meituan/passport/pojo/Mobile;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v0

    .line 120017
    iget-object v0, v0, Lcom/meituan/passport/pojo/Mobile;->number:Ljava/lang/String;

    .line 120018
    .line 120019
    iput-object v0, p1, Lcom/meituan/passport/utils/a;->a:Ljava/lang/String;

    .line 120020
    .line 120021
    iget-object v0, p0, Lcom/meituan/passport/bindphone/BindPhoneMobileIndexFragment$a;->a:Lcom/meituan/passport/bindphone/BindPhoneMobileIndexFragment;

    .line 120022
    .line 120023
    iget-object v0, v0, Lcom/meituan/passport/bindphone/BindPhoneMobileIndexFragment;->u:Lcom/meituan/passport/view/PassportMobileInputViewV2;

    .line 120024
    .line 120025
    invoke-virtual {v0}, Lcom/meituan/passport/view/PassportMobileInputViewV2;->getParam()Lcom/meituan/passport/pojo/Mobile;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    iget-object v0, v0, Lcom/meituan/passport/pojo/Mobile;->countryCode:Ljava/lang/String;

    .line 120030
    .line 120031
    iput-object v0, p1, Lcom/meituan/passport/utils/a;->b:Ljava/lang/String;

    .line 120032
    .line 120033
    invoke-virtual {p1}, Lcom/meituan/passport/utils/a;->b()Landroid/os/Bundle;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    iget-object v0, p0, Lcom/meituan/passport/bindphone/BindPhoneMobileIndexFragment$a;->a:Lcom/meituan/passport/bindphone/BindPhoneMobileIndexFragment;

    .line 120038
    .line 120039
    iget-object v0, v0, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->i:Ljava/lang/String;

    .line 120040
    .line 120041
    const-string v1, "loginType"

    .line 120042
    .line 120043
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    iget-object v0, p0, Lcom/meituan/passport/bindphone/BindPhoneMobileIndexFragment$a;->a:Lcom/meituan/passport/bindphone/BindPhoneMobileIndexFragment;

    .line 120047
    .line 120048
    iget-object v0, v0, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->j:Ljava/lang/String;

    .line 120049
    .line 120050
    const-string v1, "currentPage"

    .line 120051
    .line 120052
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120053
    .line 120054
    .line 120055
    iget-object v0, p0, Lcom/meituan/passport/bindphone/BindPhoneMobileIndexFragment$a;->a:Lcom/meituan/passport/bindphone/BindPhoneMobileIndexFragment;

    .line 120056
    .line 120057
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    sget-object v1, Lcom/meituan/passport/bindphone/e;->c:Lcom/meituan/passport/bindphone/e;

    .line 120062
    .line 120063
    iget v1, v1, Lcom/meituan/passport/bindphone/e;->a:I

    .line 120064
    .line 120065
    invoke-static {v0, v1, p1}, Lcom/meituan/passport/utils/Utils;->N(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 120066
    .line 120067
    .line 120068
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    iget-object v0, p0, Lcom/meituan/passport/bindphone/BindPhoneMobileIndexFragment$a;->a:Lcom/meituan/passport/bindphone/BindPhoneMobileIndexFragment;

    .line 120073
    .line 120074
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v0

    .line 120078
    iget-object v1, p0, Lcom/meituan/passport/bindphone/BindPhoneMobileIndexFragment$a;->a:Lcom/meituan/passport/bindphone/BindPhoneMobileIndexFragment;

    .line 120079
    .line 120080
    iget-object v1, v1, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->i:Ljava/lang/String;

    .line 120081
    .line 120082
    invoke-static {v1}, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->n9(Ljava/lang/String;)Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v1

    .line 120086
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120087
    .line 120088
    .line 120089
    const/4 v2, 0x2

    .line 120090
    new-array v2, v2, [Ljava/lang/Object;

    .line 120091
    .line 120092
    const/4 v3, 0x0

    .line 120093
    aput-object v0, v2, v3

    .line 120094
    .line 120095
    const/4 v3, 0x1

    .line 120096
    aput-object v1, v2, v3

    .line 120097
    .line 120098
    sget-object v3, Lcom/meituan/passport/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120099
    .line 120100
    const v4, 0x1f0a1

    .line 120101
    .line 120102
    .line 120103
    invoke-static {v2, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120104
    .line 120105
    .line 120106
    move-result v5

    .line 120107
    if-eqz v5, :cond_0

    .line 120108
    .line 120109
    invoke-static {v2, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120110
    .line 120111
    .line 120112
    goto :goto_0

    .line 120113
    :cond_0
    const-string v2, "login_type"

    .line 120114
    .line 120115
    invoke-static {v2, v1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v1

    .line 120119
    invoke-virtual {p1}, Lcom/meituan/passport/utils/r;->y()I

    .line 120120
    .line 120121
    .line 120122
    move-result p1

    .line 120123
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120124
    .line 120125
    .line 120126
    move-result-object p1

    .line 120127
    const-string v2, "operator_type"

    .line 120128
    .line 120129
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120130
    .line 120131
    .line 120132
    const-string p1, "b_group_zzwlq1mx_mc"

    .line 120133
    .line 120134
    const-string v2, "c_group_dgqohdu0"

    .line 120135
    .line 120136
    invoke-static {v0, p1, v2, v1}, Lcom/meituan/passport/utils/r0;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120137
    .line 120138
    .line 120139
    :goto_0
    iget-object p1, p0, Lcom/meituan/passport/bindphone/BindPhoneMobileIndexFragment$a;->a:Lcom/meituan/passport/bindphone/BindPhoneMobileIndexFragment;

    .line 120140
    .line 120141
    iget-object p1, p1, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->i:Ljava/lang/String;

    .line 120142
    .line 120143
    const-string v0, "\u77ed\u4fe1\u7ed1\u5b9a\u8f93\u5165\u624b\u673a\u53f7"

    .line 120144
    .line 120145
    const-string v1, "\u83b7\u53d6\u9a8c\u8bc1\u7801"

    .line 120146
    .line 120147
    invoke-static {p1, v0, v1}, Lcom/meituan/passport/exception/babel/b;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120148
    .line 120149
    .line 120150
    return-void
.end method
