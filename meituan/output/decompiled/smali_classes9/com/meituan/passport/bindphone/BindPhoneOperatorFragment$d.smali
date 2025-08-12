.class public final Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/interfaces/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;->o9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment$d;->b:Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;

    iput-object p2, p0, Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment$d;->a:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/passport/interfaces/e$a;)V
    .locals 10

    .line 120000
    iget-object v0, p0, Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment$d;->b:Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->h:Ljava/lang/String;

    .line 120003
    .line 120004
    iget-object v2, p1, Lcom/meituan/passport/interfaces/e$a;->b:Ljava/lang/String;

    .line 120005
    .line 120006
    iget-object v3, p1, Lcom/meituan/passport/interfaces/e$a;->c:Ljava/lang/String;

    .line 120007
    .line 120008
    iget-object p1, p1, Lcom/meituan/passport/interfaces/e$a;->d:Ljava/lang/String;

    .line 120009
    .line 120010
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v4

    .line 120014
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v5

    .line 120018
    iget-object v5, v5, Lcom/meituan/passport/plugins/o;->q:Lcom/meituan/passport/plugins/l;

    .line 120019
    .line 120020
    const/4 v6, 0x1

    .line 120021
    if-eqz v4, :cond_5

    .line 120022
    .line 120023
    if-nez v5, :cond_0

    .line 120024
    .line 120025
    goto :goto_1

    .line 120026
    :cond_0
    new-instance v7, Lcom/meituan/passport/pojo/request/f;

    .line 120027
    .line 120028
    invoke-direct {v7}, Lcom/meituan/passport/pojo/request/f;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v8

    .line 120035
    invoke-virtual {v8}, Lcom/meituan/passport/utils/r;->y()I

    .line 120036
    .line 120037
    .line 120038
    move-result v8

    .line 120039
    const/4 v9, 0x2

    .line 120040
    if-eqz v8, :cond_2

    .line 120041
    .line 120042
    if-eq v8, v9, :cond_1

    .line 120043
    .line 120044
    const/4 v9, 0x1

    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    const/4 v9, 0x4

    .line 120047
    :cond_2
    :goto_0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v8

    .line 120051
    invoke-static {v8}, Lcom/meituan/passport/clickaction/d;->b(Ljava/lang/Object;)Lcom/meituan/passport/clickaction/d;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v8

    .line 120055
    iput-object v8, v7, Lcom/meituan/passport/pojo/request/f;->d:Lcom/meituan/passport/clickaction/d;

    .line 120056
    .line 120057
    invoke-interface {v5}, Lcom/meituan/passport/plugins/l;->getAppId()Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v5

    .line 120061
    invoke-static {v5}, Lcom/meituan/passport/clickaction/d;->b(Ljava/lang/Object;)Lcom/meituan/passport/clickaction/d;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v5

    .line 120065
    iput-object v5, v7, Lcom/meituan/passport/pojo/request/f;->e:Lcom/meituan/passport/clickaction/d;

    .line 120066
    .line 120067
    invoke-static {v2}, Lcom/meituan/passport/clickaction/d;->b(Ljava/lang/Object;)Lcom/meituan/passport/clickaction/d;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v2

    .line 120071
    iput-object v2, v7, Lcom/meituan/passport/pojo/request/f;->f:Lcom/meituan/passport/clickaction/d;

    .line 120072
    .line 120073
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120074
    .line 120075
    .line 120076
    move-result v2

    .line 120077
    if-nez v2, :cond_3

    .line 120078
    .line 120079
    invoke-static {v3}, Lcom/meituan/passport/clickaction/d;->b(Ljava/lang/Object;)Lcom/meituan/passport/clickaction/d;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v2

    .line 120083
    iput-object v2, v7, Lcom/meituan/passport/pojo/request/f;->g:Lcom/meituan/passport/clickaction/d;

    .line 120084
    .line 120085
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120086
    .line 120087
    .line 120088
    move-result v2

    .line 120089
    if-nez v2, :cond_4

    .line 120090
    .line 120091
    invoke-static {p1}, Lcom/meituan/passport/clickaction/d;->b(Ljava/lang/Object;)Lcom/meituan/passport/clickaction/d;

    .line 120092
    .line 120093
    .line 120094
    move-result-object p1

    .line 120095
    iput-object p1, v7, Lcom/meituan/passport/pojo/request/f;->h:Lcom/meituan/passport/clickaction/d;

    .line 120096
    .line 120097
    :cond_4
    invoke-static {}, Lcom/meituan/passport/utils/z;->c()Lcom/meituan/passport/api/OpenApi;

    .line 120098
    .line 120099
    .line 120100
    move-result-object p1

    .line 120101
    invoke-virtual {v7}, Lcom/meituan/passport/pojo/request/b;->h()Ljava/util/Map;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v2

    .line 120105
    invoke-static {}, Lcom/meituan/passport/utils/z;->b()Ljava/lang/String;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v3

    .line 120109
    invoke-static {}, Lcom/meituan/passport/utils/z;->d()Ljava/lang/String;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v5

    .line 120113
    invoke-interface {p1, v2, v3, v5, v1}, Lcom/meituan/passport/api/OpenApi;->bindGetMobile(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 120114
    .line 120115
    .line 120116
    move-result-object p1

    .line 120117
    invoke-static {}, Lcom/meituan/passport/network/a;->a()Lcom/meituan/passport/network/a;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v1

    .line 120121
    iput-object p1, v1, Lcom/meituan/passport/network/a;->a:Lcom/sankuai/meituan/retrofit2/Call;

    .line 120122
    .line 120123
    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120124
    .line 120125
    .line 120126
    move-result-object p1

    .line 120127
    iput-object p1, v1, Lcom/meituan/passport/network/a;->c:Landroid/support/v4/app/FragmentManager;

    .line 120128
    .line 120129
    new-instance p1, Lcom/meituan/passport/bindphone/b;

    .line 120130
    .line 120131
    invoke-direct {p1, v0, v4}, Lcom/meituan/passport/bindphone/b;-><init>(Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;Landroid/support/v4/app/FragmentActivity;)V

    .line 120132
    .line 120133
    .line 120134
    iput-object p1, v1, Lcom/meituan/passport/network/a;->b:Lcom/meituan/passport/interfaces/b;

    .line 120135
    .line 120136
    invoke-virtual {v1}, Lcom/meituan/passport/network/a;->e()V

    .line 120137
    .line 120138
    .line 120139
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment$d;->b:Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;

    .line 120140
    .line 120141
    iget-object v0, p0, Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment$d;->a:Ljava/lang/Long;

    .line 120142
    .line 120143
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 120144
    .line 120145
    .line 120146
    move-result-wide v0

    .line 120147
    invoke-virtual {p1, v6, v0, v1}, Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;->r9(ZJ)V

    .line 120148
    .line 120149
    .line 120150
    return-void
.end method

.method public final onFail(ILjava/lang/String;)V
    .locals 5

    .line 170000
    iget-object v0, p0, Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment$d;->b:Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;

    .line 170001
    .line 170002
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170003
    .line 170004
    .line 170005
    move-result-object v1

    .line 170006
    iget-object v2, p0, Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment$d;->b:Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;

    .line 170007
    .line 170008
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170009
    .line 170010
    .line 170011
    move-result-object v2

    .line 170012
    const v3, 0x7f101764

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v2, v3}, Lcom/meituan/passport/utils/Utils;->t(Landroid/content/Context;I)Ljava/lang/String;

    .line 170016
    .line 170017
    .line 170018
    move-result-object v2

    .line 170019
    invoke-virtual {v0, v1, v2}, Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;->t9(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V

    .line 170020
    .line 170021
    .line 170022
    new-instance v0, Ljava/util/HashMap;

    .line 170023
    .line 170024
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170025
    .line 170026
    .line 170027
    const-string v1, "code"

    .line 170028
    .line 170029
    const-string v2, "message"

    .line 170030
    .line 170031
    invoke-static {p1, v0, v1, v2, p2}, Landroid/support/v4/app/a;->x(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170032
    .line 170033
    .line 170034
    sget-object p1, Lcom/meituan/passport/exception/skyeyemonitor/module/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170035
    .line 170036
    const/4 p1, 0x1

    .line 170037
    new-array p1, p1, [Ljava/lang/Object;

    .line 170038
    .line 170039
    const/4 p2, 0x0

    .line 170040
    aput-object v0, p1, p2

    .line 170041
    .line 170042
    sget-object v1, Lcom/meituan/passport/exception/skyeyemonitor/module/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170043
    .line 170044
    const/4 v2, 0x0

    .line 170045
    const v3, 0x988327

    .line 170046
    .line 170047
    .line 170048
    invoke-static {p1, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170049
    .line 170050
    .line 170051
    move-result v4

    .line 170052
    if-eqz v4, :cond_0

    .line 170053
    .line 170054
    invoke-static {p1, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170055
    .line 170056
    .line 170057
    goto :goto_0

    .line 170058
    :cond_0
    const-string p1, "third_login_unbinded_get_mobile"

    .line 170059
    .line 170060
    const-string v1, "third_login_unbinded_get_mobile_get_token_fail"

    .line 170061
    .line 170062
    const-string v2, "\u83b7\u53d6\u4e00\u952e\u767b\u5f55token\u5931\u8d25"

    .line 170063
    .line 170064
    invoke-static {p1, v1, v2, v0}, Lcom/meituan/passport/exception/monitor/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170065
    .line 170066
    .line 170067
    :goto_0
    iget-object p1, p0, Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment$d;->b:Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;

    .line 170068
    .line 170069
    iget-object v0, p0, Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment$d;->a:Ljava/lang/Long;

    .line 170070
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;->r9(ZJ)V

    return-void
.end method
