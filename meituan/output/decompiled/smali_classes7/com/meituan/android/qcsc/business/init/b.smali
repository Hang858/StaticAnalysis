.class public final Lcom/meituan/android/qcsc/business/init/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xe03deaa40a15ed5L    # -1.1723292331884208E241

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 6

    .line 120000
    const-class v0, Lcom/meituan/android/qcsc/business/network/common/c;

    .line 120001
    .line 120002
    const/4 v1, 0x2

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p0, v1, v2

    .line 120007
    .line 120008
    new-instance v2, Ljava/lang/Integer;

    .line 120009
    .line 120010
    const/16 v3, 0xa

    .line 120011
    .line 120012
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120013
    .line 120014
    .line 120015
    const/4 v3, 0x1

    .line 120016
    aput-object v2, v1, v3

    .line 120017
    .line 120018
    sget-object v2, Lcom/meituan/android/qcsc/business/init/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120019
    .line 120020
    const/4 v3, 0x0

    .line 120021
    const v4, 0x48c260

    .line 120022
    .line 120023
    .line 120024
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v5

    .line 120028
    if-eqz v5, :cond_0

    .line 120029
    .line 120030
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    return-void

    .line 120034
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/qcsc/business/init/a;->a(Landroid/content/Context;)V

    .line 120035
    .line 120036
    .line 120037
    sget-object p0, Lcom/meituan/android/qcsc/network/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120038
    .line 120039
    sget-object p0, Lcom/meituan/android/qcsc/network/a$a;->a:Lcom/meituan/android/qcsc/network/a;

    .line 120040
    .line 120041
    const-class v1, Lcom/meituan/android/qcsc/business/network/api/IPageDowngrade;

    .line 120042
    .line 120043
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/qcsc/network/a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 120044
    .line 120045
    .line 120046
    sget-object p0, Lcom/meituan/android/qcsc/network/a$a;->a:Lcom/meituan/android/qcsc/network/a;

    .line 120047
    .line 120048
    const-class v1, Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/HttpNativeMethod$IJSRequest;

    .line 120049
    .line 120050
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/qcsc/network/a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 120051
    .line 120052
    .line 120053
    sget-object p0, Lcom/meituan/android/qcsc/network/a$a;->a:Lcom/meituan/android/qcsc/network/a;

    .line 120054
    .line 120055
    const-class v1, Lcom/meituan/android/qcsc/business/network/api/ILocationService;

    .line 120056
    .line 120057
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/qcsc/network/a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 120058
    .line 120059
    .line 120060
    sget-object p0, Lcom/meituan/android/qcsc/network/a$a;->a:Lcom/meituan/android/qcsc/network/a;

    .line 120061
    .line 120062
    const-class v1, Lcom/meituan/android/qcsc/business/order/api/IOrderService;

    .line 120063
    .line 120064
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/qcsc/network/a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 120065
    .line 120066
    .line 120067
    sget-object p0, Lcom/meituan/android/qcsc/network/a$a;->a:Lcom/meituan/android/qcsc/network/a;

    .line 120068
    .line 120069
    const-class v1, Lcom/meituan/android/qcsc/business/network/api/IUserService;

    .line 120070
    .line 120071
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/qcsc/network/a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 120072
    .line 120073
    .line 120074
    sget-object p0, Lcom/meituan/android/qcsc/network/a$a;->a:Lcom/meituan/android/qcsc/network/a;

    .line 120075
    .line 120076
    const-class v1, Lcom/meituan/android/qcsc/business/network/api/IConfigService;

    .line 120077
    .line 120078
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/qcsc/network/a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 120079
    .line 120080
    .line 120081
    sget-object p0, Lcom/meituan/android/qcsc/network/a$a;->a:Lcom/meituan/android/qcsc/network/a;

    .line 120082
    .line 120083
    const-class v1, Lcom/meituan/android/qcsc/business/network/api/a;

    .line 120084
    .line 120085
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/qcsc/network/a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 120086
    .line 120087
    .line 120088
    sget-object p0, Lcom/meituan/android/qcsc/network/a$a;->a:Lcom/meituan/android/qcsc/network/a;

    .line 120089
    .line 120090
    const-class v1, Lcom/meituan/android/qcsc/business/network/api/IOperationService;

    .line 120091
    .line 120092
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/qcsc/network/a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 120093
    .line 120094
    .line 120095
    sget-object p0, Lcom/meituan/android/qcsc/network/a$a;->a:Lcom/meituan/android/qcsc/network/a;

    .line 120096
    .line 120097
    const-class v1, Lcom/meituan/android/qcsc/business/order/api/IBillService;

    .line 120098
    .line 120099
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/qcsc/network/a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 120100
    .line 120101
    .line 120102
    sget-object p0, Lcom/meituan/android/qcsc/network/a$a;->a:Lcom/meituan/android/qcsc/network/a;

    .line 120103
    .line 120104
    const-class v1, Lcom/meituan/android/qcsc/business/network/api/IReportService;

    .line 120105
    .line 120106
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/qcsc/network/a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 120107
    .line 120108
    .line 120109
    sget-object p0, Lcom/meituan/android/qcsc/network/a$a;->a:Lcom/meituan/android/qcsc/network/a;

    .line 120110
    .line 120111
    const-class v1, Lcom/meituan/android/qcsc/business/network/api/IAuthService;

    .line 120112
    .line 120113
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/qcsc/network/a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 120114
    .line 120115
    .line 120116
    sget-object p0, Lcom/meituan/android/qcsc/network/a$a;->a:Lcom/meituan/android/qcsc/network/a;

    .line 120117
    .line 120118
    const-class v1, Lcom/meituan/android/qcsc/business/network/api/IIMService;

    .line 120119
    .line 120120
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/qcsc/network/a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 120121
    .line 120122
    .line 120123
    sget-object p0, Lcom/meituan/android/qcsc/network/a$a;->a:Lcom/meituan/android/qcsc/network/a;

    .line 120124
    .line 120125
    const-class v1, Lcom/meituan/android/qcsc/business/order/api/IProtectNumber;

    .line 120126
    .line 120127
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/qcsc/network/a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 120128
    .line 120129
    .line 120130
    sget-object p0, Lcom/meituan/android/qcsc/network/a$a;->a:Lcom/meituan/android/qcsc/network/a;

    .line 120131
    .line 120132
    const-class v1, Lcom/meituan/android/qcsc/business/network/api/IShareService;

    .line 120133
    .line 120134
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/qcsc/network/a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 120135
    .line 120136
    .line 120137
    sget-object p0, Lcom/meituan/android/qcsc/network/a$a;->a:Lcom/meituan/android/qcsc/network/a;

    .line 120138
    .line 120139
    const-class v1, Lcom/meituan/android/qcsc/business/order/api/IEnterpriseService;

    .line 120140
    .line 120141
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/qcsc/network/a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 120142
    .line 120143
    .line 120144
    sget-object p0, Lcom/meituan/android/qcsc/network/a$a;->a:Lcom/meituan/android/qcsc/network/a;

    .line 120145
    .line 120146
    const-class v1, Lcom/meituan/android/qcsc/business/network/api/ISecurityService;

    .line 120147
    .line 120148
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/qcsc/network/a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 120149
    .line 120150
    .line 120151
    sget-object p0, Lcom/meituan/android/qcsc/network/a$a;->a:Lcom/meituan/android/qcsc/network/a;

    .line 120152
    .line 120153
    const-class v1, Lcom/meituan/android/qcsc/business/network/api/IMultipleCancelService;

    .line 120154
    .line 120155
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/qcsc/network/a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 120156
    .line 120157
    .line 120158
    sget-object p0, Lcom/meituan/android/qcsc/network/a$a;->a:Lcom/meituan/android/qcsc/network/a;

    .line 120159
    .line 120160
    const-class v1, Lcom/meituan/android/qcsc/business/bizmodule/dialogcontrol/api/INoticeService;

    .line 120161
    .line 120162
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/qcsc/network/a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 120163
    .line 120164
    .line 120165
    sget-object p0, Lcom/meituan/android/qcsc/network/a$a;->a:Lcom/meituan/android/qcsc/network/a;

    .line 120166
    .line 120167
    const-class v1, Lcom/meituan/android/qcsc/business/ws/IUpLocationApi;

    .line 120168
    .line 120169
    const-class v2, Lcom/meituan/android/qcsc/business/ws/k;

    .line 120170
    .line 120171
    invoke-virtual {p0, v1, v2}, Lcom/meituan/android/qcsc/network/a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 120172
    .line 120173
    .line 120174
    sget-object p0, Lcom/meituan/android/qcsc/network/a$a;->a:Lcom/meituan/android/qcsc/network/a;

    .line 120175
    .line 120176
    const-class v1, Lcom/meituan/android/qcsc/business/liveactivity/LiveActivityApi;

    .line 120177
    .line 120178
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/qcsc/network/a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 120179
    .line 120180
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    const/4 v1, 0x1

    .line 120007
    const/4 v2, 0x0

    .line 120008
    aput-object v2, v0, v1

    .line 120009
    .line 120010
    sget-object v1, Lcom/meituan/android/qcsc/business/init/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v3, 0x85a1a3

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v4

    .line 120019
    if-eqz v4, :cond_0

    .line 120020
    .line 120021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    invoke-static {}, Lcom/meituan/android/qcsc/business/util/g;->e()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    invoke-static {p0}, Lcom/meituan/android/qcsc/business/util/t;->b(Landroid/content/Context;)V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    invoke-static {v0}, Lcom/meituan/android/qcsc/business/im/b;->b(Landroid/content/Context;)V

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    invoke-static {v0}, Lcom/meituan/android/qcsc/business/bizmodule/reddot/a;->a(Landroid/content/Context;)V

    .line 120046
    .line 120047
    .line 120048
    sget-object v0, Lcom/meituan/android/qcsc/business/monitor/j;->c:Lcom/meituan/android/qcsc/business/monitor/j;

    .line 120049
    .line 120050
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/meituan/android/qcsc/business/monitor/j;->b(Landroid/content/Context;)V

    :cond_1
    return-void
.end method
