.class public final Lcom/meituan/passport/pojo/request/c;
.super Lcom/meituan/passport/pojo/request/e;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x68dab8395ca8408cL    # -3.558542196299379E-197

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/passport/pojo/request/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
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
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/passport/pojo/request/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x78c46f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    const-string v1, "oneKeyMobile"

    .line 120026
    .line 120027
    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/passport/pojo/request/b;->l(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120028
    .line 120029
    .line 120030
    invoke-static {}, Lcom/meituan/passport/g0;->a()Lcom/meituan/passport/g0;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    invoke-virtual {v0}, Lcom/meituan/passport/g0;->g()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-eqz v0, :cond_1

    .line 120039
    .line 120040
    invoke-static {}, Lcom/meituan/passport/g0;->a()Lcom/meituan/passport/g0;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    invoke-virtual {v0}, Lcom/meituan/passport/g0;->d()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    const-string v1, "login_auth_ticket"

    .line 120049
    .line 120050
    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/passport/pojo/request/b;->l(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120051
    .line 120052
    .line 120053
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    invoke-static {v0}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/OneIdHandler;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    invoke-virtual {v0}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getLocalOneId()Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    const-string v1, "unionid"

    .line 120066
    .line 120067
    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/passport/pojo/request/b;->l(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120068
    .line 120069
    .line 120070
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120071
    .line 120072
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120073
    .line 120074
    .line 120075
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 120076
    .line 120077
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120078
    .line 120079
    .line 120080
    const-string v1, " "

    .line 120081
    .line 120082
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120083
    .line 120084
    .line 120085
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 120086
    .line 120087
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v0

    .line 120094
    const-string v2, "device_name"

    .line 120095
    .line 120096
    invoke-virtual {p0, p1, v2, v0}, Lcom/meituan/passport/pojo/request/b;->l(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120097
    .line 120098
    .line 120099
    const-string v0, "device_type"

    .line 120100
    .line 120101
    invoke-virtual {p0, p1, v0, v1}, Lcom/meituan/passport/pojo/request/b;->l(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120102
    .line 120103
    .line 120104
    const-string v0, "device_os"

    .line 120105
    .line 120106
    const-string v1, "Android"

    .line 120107
    .line 120108
    invoke-virtual {p0, p1, v0, v1}, Lcom/meituan/passport/pojo/request/b;->l(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120109
    .line 120110
    .line 120111
    invoke-static {}, Lcom/dianping/nvnetwork/NVGlobal;->unionid()Ljava/lang/String;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v0

    .line 120115
    const-string v1, "notify_unionid"

    .line 120116
    .line 120117
    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/passport/pojo/request/b;->l(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120118
    .line 120119
    .line 120120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120121
    .line 120122
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120123
    .line 120124
    .line 120125
    invoke-static {}, Lcom/dianping/nvnetwork/NVGlobal;->appId()I

    .line 120126
    .line 120127
    .line 120128
    move-result v1

    .line 120129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120130
    .line 120131
    .line 120132
    const-string v1, ""

    .line 120133
    .line 120134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120135
    .line 120136
    .line 120137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v0

    .line 120141
    const-string v1, "notify_appid"

    .line 120142
    .line 120143
    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/passport/pojo/request/b;->l(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120144
    .line 120145
    .line 120146
    const-string v0, "sdkType"

    .line 120147
    .line 120148
    const-string v1, "android"

    .line 120149
    .line 120150
    invoke-virtual {p0, p1, v0, v1}, Lcom/meituan/passport/pojo/request/b;->l(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120151
    .line 120152
    .line 120153
    invoke-static {}, Lcom/meituan/passport/PassportConfig;->i()Ljava/lang/String;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v0

    .line 120157
    const-string v1, "token_id"

    .line 120158
    .line 120159
    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/passport/pojo/request/b;->l(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120160
    .line 120161
    .line 120162
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v0

    .line 120166
    const-string v1, "Channel.Account.SIMMaskMobile"

    .line 120167
    .line 120168
    invoke-static {v0, v1}, Lcom/dianping/titans/utils/StorageUtil;->getSharedValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v0

    .line 120172
    const-string v1, "sim_mask_mobile"

    .line 120173
    .line 120174
    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/passport/pojo/request/b;->l(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120175
    .line 120176
    .line 120177
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v0

    .line 120181
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120182
    .line 120183
    .line 120184
    invoke-static {}, Lcom/meituan/passport/g0;->a()Lcom/meituan/passport/g0;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v0

    .line 120188
    invoke-virtual {v0}, Lcom/meituan/passport/g0;->b()Ljava/lang/String;

    .line 120189
    .line 120190
    .line 120191
    move-result-object v0

    .line 120192
    const-string v1, "need_login_auth_ticket"

    .line 120193
    .line 120194
    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/passport/pojo/request/b;->l(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120195
    .line 120196
    .line 120197
    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k()V
    .locals 0

    return-void
.end method
