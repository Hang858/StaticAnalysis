.class public final synthetic Lcom/meituan/passport/login/fragment/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/clickaction/a;


# instance fields
.field public final synthetic a:Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/passport/login/fragment/f;->a:Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 120000
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/f;->a:Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;

    .line 120001
    .line 120002
    sget-object v1, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120003
    .line 120004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    const/4 v1, 0x1

    .line 120008
    new-array v1, v1, [Ljava/lang/Object;

    .line 120009
    .line 120010
    const/4 v2, 0x0

    .line 120011
    aput-object p1, v1, v2

    .line 120012
    .line 120013
    sget-object p1, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v2, 0xebba0

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v3

    .line 120022
    if-eqz v3, :cond_0

    .line 120023
    .line 120024
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_0
    invoke-static {v0}, Lcom/meituan/passport/utils/Utils;->B(Landroid/support/v4/app/Fragment;)V

    .line 120029
    .line 120030
    .line 120031
    const-string p1, "b_group_o4ckntn8_mc"

    .line 120032
    .line 120033
    const-string v1, "c_ph4yzc83"

    .line 120034
    .line 120035
    invoke-static {v0, p1, v1}, Lcom/meituan/passport/utils/r0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 120036
    .line 120037
    .line 120038
    iget-object p1, v0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->k:Lcom/meituan/passport/pojo/Mobile;

    .line 120039
    .line 120040
    iget-object p1, p1, Lcom/meituan/passport/pojo/Mobile;->number:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-static {p1}, Lcom/meituan/passport/encryption/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v3

    .line 120046
    iget-object p1, v0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->k:Lcom/meituan/passport/pojo/Mobile;

    .line 120047
    .line 120048
    iget-object v4, p1, Lcom/meituan/passport/pojo/Mobile;->countryCode:Ljava/lang/String;

    .line 120049
    .line 120050
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result p1

    .line 120054
    if-nez p1, :cond_2

    .line 120055
    .line 120056
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result p1

    .line 120060
    if-nez p1, :cond_2

    .line 120061
    .line 120062
    iget-object p1, v0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->k:Lcom/meituan/passport/pojo/Mobile;

    .line 120063
    .line 120064
    if-nez p1, :cond_1

    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_1
    new-instance p1, Lcom/meituan/passport/pojo/request/d;

    .line 120068
    .line 120069
    invoke-direct {p1}, Lcom/meituan/passport/pojo/request/d;-><init>()V

    .line 120070
    .line 120071
    .line 120072
    invoke-static {}, Lcom/meituan/passport/g0;->a()Lcom/meituan/passport/g0;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v1

    .line 120076
    invoke-virtual {v1}, Lcom/meituan/passport/g0;->d()Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v6

    .line 120080
    invoke-static {}, Lcom/meituan/passport/utils/z;->c()Lcom/meituan/passport/api/OpenApi;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v1

    .line 120084
    invoke-virtual {p1}, Lcom/meituan/passport/pojo/request/b;->h()Ljava/util/Map;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v2

    .line 120088
    invoke-static {}, Lcom/meituan/passport/utils/z;->b()Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v5

    .line 120092
    invoke-interface/range {v1 .. v6}, Lcom/meituan/passport/api/OpenApi;->checkOtherLoginTypes(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    invoke-static {}, Lcom/meituan/passport/network/a;->a()Lcom/meituan/passport/network/a;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v1

    .line 120100
    iput-object p1, v1, Lcom/meituan/passport/network/a;->a:Lcom/sankuai/meituan/retrofit2/Call;

    .line 120101
    .line 120102
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120103
    .line 120104
    .line 120105
    move-result-object p1

    .line 120106
    iput-object p1, v1, Lcom/meituan/passport/network/a;->c:Landroid/support/v4/app/FragmentManager;

    .line 120107
    .line 120108
    new-instance p1, Lcom/meituan/passport/login/fragment/i;

    .line 120109
    .line 120110
    invoke-direct {p1, v0}, Lcom/meituan/passport/login/fragment/i;-><init>(Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;)V

    .line 120111
    .line 120112
    .line 120113
    iput-object p1, v1, Lcom/meituan/passport/network/a;->b:Lcom/meituan/passport/interfaces/b;

    .line 120114
    .line 120115
    invoke-virtual {v1}, Lcom/meituan/passport/network/a;->e()V

    .line 120116
    .line 120117
    .line 120118
    :cond_2
    :goto_0
    return-void
.end method
