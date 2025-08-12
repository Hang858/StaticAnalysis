.class public Lcom/meituan/android/pay/common/component/container/service/impl/NeoWebContainerFragment;
.super Lcom/meituan/android/neohybrid/container/NeoBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pay/common/component/container/observable/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7d34c22d264fa78cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/neohybrid/container/NeoBaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic d9(Lcom/meituan/android/pay/common/component/container/service/impl/NeoWebContainerFragment;Lcom/google/gson/JsonObject;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

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
    const/4 p0, 0x1

    .line 150007
    aput-object p1, v0, p0

    .line 150008
    .line 150009
    sget-object p0, Lcom/meituan/android/pay/common/component/container/service/impl/NeoWebContainerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v1, 0x0

    .line 150012
    const v2, 0x633a57

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v3

    .line 150019
    if-eqz v3, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Ljava/util/Map;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    invoke-static {}, Lcom/meituan/android/paybase/utils/q;->b()Lcom/google/gson/Gson;

    .line 150029
    .line 150030
    .line 150031
    move-result-object p0

    .line 150032
    new-instance v0, Lcom/meituan/android/pay/common/component/container/service/impl/NeoWebContainerFragment$a;

    .line 150033
    .line 150034
    invoke-direct {v0}, Lcom/meituan/android/pay/common/component/container/service/impl/NeoWebContainerFragment$a;-><init>()V

    .line 150035
    .line 150036
    .line 150037
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v0

    .line 150041
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 150042
    .line 150043
    .line 150044
    move-result-object p0

    .line 150045
    check-cast p0, Ljava/util/Map;

    .line 150046
    .line 150047
    return-object p0
.end method

.method public static e9(Landroid/support/v4/app/FragmentActivity;)Lcom/meituan/android/pay/common/activity/launcher/Launcher;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/pay/common/component/container/service/impl/NeoWebContainerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb35fe5

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/pay/common/activity/launcher/Launcher;

    return-object p0

    :cond_0
    new-instance v0, Lcom/meituan/android/pay/common/activity/launcher/Launcher;

    new-instance v1, Lcom/meituan/android/pay/common/component/container/service/impl/NeoWebContainerFragment;

    invoke-direct {v1}, Lcom/meituan/android/pay/common/component/container/service/impl/NeoWebContainerFragment;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/pay/common/activity/launcher/Launcher;-><init>(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/Fragment;)V

    return-object v0
.end method


# virtual methods
.method public final N6(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pay/common/component/container/service/impl/NeoWebContainerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5655e8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/neohybrid/container/NeoBaseFragment;->N6(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final Y()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/common/component/container/service/impl/NeoWebContainerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x44843e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/meituan/android/neohybrid/container/NeoBaseFragment;->Y()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-static {v0}, Lcom/meituan/android/pay/base/utils/observable/f;->b(Ljava/lang/Object;)Lcom/meituan/android/pay/base/utils/observable/f;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    const-class v1, Lcom/meituan/android/pay/common/component/container/observable/c;

    .line 100030
    .line 100031
    invoke-virtual {v0, v1}, Lcom/meituan/android/pay/base/utils/observable/f;->a(Ljava/lang/Class;)Lcom/meituan/android/pay/base/utils/observable/c;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    sget-object v1, Lcom/meituan/android/pay/common/component/container/service/impl/g;->a:Lcom/meituan/android/pay/common/component/container/service/impl/g;

    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Lcom/meituan/android/pay/base/utils/observable/c;->b(Lcom/meituan/android/pay/base/define/a;)V

    .line 100038
    .line 100039
    .line 100040
    return-void
.end method

.method public final Z4()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pay/common/component/container/service/impl/NeoWebContainerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x720cce

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pay/common/component/container/service/impl/NeoWebContainerFragment;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/meituan/android/neohybrid/container/NeoBaseFragment;->X8(Ljava/lang/String;)V

    return-void
.end method

.method public final e6(Lcom/meituan/android/neohybrid/core/config/NeoConfig;)Z
    .locals 7

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
    sget-object v3, Lcom/meituan/android/pay/common/component/container/service/impl/NeoWebContainerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xdb00f5

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/container/NeoBaseFragment;->getIntent()Landroid/content/Intent;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    invoke-static {v1}, Lcom/meituan/android/pay/common/component/container/a;->f(Landroid/content/Intent;)Lcom/meituan/android/pay/common/component/container/data/PayContainerData;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    invoke-virtual {v1}, Lcom/meituan/android/pay/common/component/container/data/PayContainerData;->getBusinessParams()Lcom/google/gson/JsonObject;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v3

    .line 120040
    invoke-virtual {v1}, Lcom/meituan/android/pay/common/component/container/data/PayContainerData;->getPluginConfig()Lcom/google/gson/JsonArray;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v4

    .line 120044
    invoke-virtual {v1}, Lcom/meituan/android/pay/common/component/container/data/PayContainerData;->getScene()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v5

    .line 120048
    invoke-virtual {p1, v5}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->setNeoScene(Ljava/lang/String;)V

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {v1}, Lcom/meituan/android/pay/common/component/container/data/PayContainerData;->getUrl()Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    iput-object v1, p0, Lcom/meituan/android/pay/common/component/container/service/impl/NeoWebContainerFragment;->c:Ljava/lang/String;

    .line 120056
    .line 120057
    invoke-virtual {p1, v1}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->setUrl(Ljava/lang/String;)V

    .line 120058
    .line 120059
    .line 120060
    const/4 v1, 0x4

    .line 120061
    if-eqz v3, :cond_2

    .line 120062
    .line 120063
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 120064
    .line 120065
    .line 120066
    move-result v5

    .line 120067
    if-eqz v5, :cond_1

    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_1
    new-instance v5, Lcom/meituan/android/cashier/f;

    .line 120071
    .line 120072
    invoke-direct {v5, p0, v3, v1}, Lcom/meituan/android/cashier/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120073
    .line 120074
    .line 120075
    invoke-static {v5}, Lcom/meituan/android/paybase/utils/j;->a(Lcom/meituan/android/paybase/utils/j$b;)Lcom/meituan/android/paybase/utils/j$d;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v3

    .line 120079
    iget-object v3, v3, Lcom/meituan/android/paybase/utils/j$d;->a:Ljava/lang/Object;

    .line 120080
    .line 120081
    check-cast v3, Ljava/util/Map;

    .line 120082
    .line 120083
    if-eqz v3, :cond_2

    .line 120084
    .line 120085
    sget-object v5, Lcom/meituan/android/neohybrid/neo/tunnel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120086
    .line 120087
    sget-object v5, Lcom/meituan/android/neohybrid/neo/tunnel/a$a;->a:Lcom/meituan/android/neohybrid/neo/tunnel/a;

    .line 120088
    .line 120089
    iget-object v6, p0, Lcom/meituan/android/neohybrid/container/NeoBaseFragment;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 120090
    .line 120091
    invoke-virtual {v5, v6, v3}, Lcom/meituan/android/neohybrid/neo/tunnel/a;->j(Ljava/lang/Object;Ljava/util/Map;)V

    .line 120092
    .line 120093
    .line 120094
    :cond_2
    :goto_0
    if-eqz v4, :cond_5

    .line 120095
    .line 120096
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 120097
    .line 120098
    .line 120099
    move-result v3

    .line 120100
    if-eqz v3, :cond_3

    .line 120101
    .line 120102
    goto :goto_1

    .line 120103
    :cond_3
    invoke-static {v4}, Lcom/meituan/android/pay/base/utils/serialize/c;->f(Lcom/google/gson/JsonElement;)Lcom/meituan/android/pay/base/utils/serialize/c;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v3

    .line 120107
    const-string v5, "nsf"

    .line 120108
    .line 120109
    invoke-virtual {v3, v5}, Lcom/meituan/android/pay/base/utils/serialize/c;->a(Ljava/lang/String;)Lcom/meituan/android/pay/base/utils/serialize/c;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v3

    .line 120113
    invoke-virtual {v3}, Lcom/meituan/android/pay/base/utils/serialize/c;->c()Lcom/google/gson/JsonObject;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v3

    .line 120117
    new-instance v5, Lcom/meituan/android/cashier/d;

    .line 120118
    .line 120119
    const/16 v6, 0xb

    .line 120120
    .line 120121
    invoke-direct {v5, v3, v6}, Lcom/meituan/android/cashier/d;-><init>(Ljava/lang/Object;I)V

    .line 120122
    .line 120123
    .line 120124
    invoke-static {v5}, Lcom/meituan/android/paybase/utils/j;->a(Lcom/meituan/android/paybase/utils/j$b;)Lcom/meituan/android/paybase/utils/j$d;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v5

    .line 120128
    iget-object v5, v5, Lcom/meituan/android/paybase/utils/j$d;->a:Ljava/lang/Object;

    .line 120129
    .line 120130
    check-cast v5, Ljava/lang/String;

    .line 120131
    .line 120132
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120133
    .line 120134
    .line 120135
    move-result v6

    .line 120136
    if-eqz v6, :cond_4

    .line 120137
    .line 120138
    goto :goto_1

    .line 120139
    :cond_4
    invoke-virtual {p1}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->nsfConfig()Lcom/meituan/android/neohybrid/core/config/NSFConfig;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v6

    .line 120143
    invoke-virtual {v6, v5}, Lcom/meituan/android/neohybrid/core/config/NSFConfig;->setNsf(Ljava/lang/String;)V

    .line 120144
    .line 120145
    .line 120146
    new-instance v5, Lcom/meituan/android/cashier/e;

    .line 120147
    .line 120148
    const/16 v6, 0xf

    .line 120149
    .line 120150
    invoke-direct {v5, v3, v6}, Lcom/meituan/android/cashier/e;-><init>(Ljava/lang/Object;I)V

    .line 120151
    .line 120152
    .line 120153
    invoke-static {v5}, Lcom/meituan/android/paybase/utils/j;->a(Lcom/meituan/android/paybase/utils/j$b;)Lcom/meituan/android/paybase/utils/j$d;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v3

    .line 120157
    iget-object v3, v3, Lcom/meituan/android/paybase/utils/j$d;->a:Ljava/lang/Object;

    .line 120158
    .line 120159
    check-cast v3, Lcom/google/gson/JsonObject;

    .line 120160
    .line 120161
    new-instance v5, Lcom/meituan/android/cashier/f;

    .line 120162
    .line 120163
    invoke-direct {v5, p0, v3, v1}, Lcom/meituan/android/cashier/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120164
    .line 120165
    .line 120166
    invoke-static {v5}, Lcom/meituan/android/paybase/utils/j;->a(Lcom/meituan/android/paybase/utils/j$b;)Lcom/meituan/android/paybase/utils/j$d;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v1

    .line 120170
    iget-object v1, v1, Lcom/meituan/android/paybase/utils/j$d;->a:Ljava/lang/Object;

    .line 120171
    .line 120172
    check-cast v1, Ljava/util/Map;

    .line 120173
    .line 120174
    if-eqz v1, :cond_5

    .line 120175
    .line 120176
    invoke-virtual {p1}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->nsfConfig()Lcom/meituan/android/neohybrid/core/config/NSFConfig;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v3

    .line 120180
    invoke-virtual {v3, v1}, Lcom/meituan/android/neohybrid/core/config/NSFConfig;->setNsfParamsMap(Ljava/util/Map;)V

    .line 120181
    .line 120182
    .line 120183
    :cond_5
    :goto_1
    if-eqz v4, :cond_9

    .line 120184
    .line 120185
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 120186
    .line 120187
    .line 120188
    move-result v1

    .line 120189
    if-eqz v1, :cond_6

    .line 120190
    .line 120191
    goto :goto_3

    .line 120192
    :cond_6
    invoke-static {v4}, Lcom/meituan/android/pay/base/utils/serialize/c;->f(Lcom/google/gson/JsonElement;)Lcom/meituan/android/pay/base/utils/serialize/c;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v1

    .line 120196
    const-string v3, "loading"

    .line 120197
    .line 120198
    invoke-virtual {v1, v3}, Lcom/meituan/android/pay/base/utils/serialize/c;->a(Ljava/lang/String;)Lcom/meituan/android/pay/base/utils/serialize/c;

    .line 120199
    .line 120200
    .line 120201
    move-result-object v1

    .line 120202
    invoke-virtual {v1}, Lcom/meituan/android/pay/base/utils/serialize/c;->c()Lcom/google/gson/JsonObject;

    .line 120203
    .line 120204
    .line 120205
    move-result-object v1

    .line 120206
    if-eqz v1, :cond_9

    .line 120207
    .line 120208
    invoke-virtual {p1}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->loadingConfig()Lcom/meituan/android/neohybrid/core/config/LoadingConfig;

    .line 120209
    .line 120210
    .line 120211
    move-result-object v3

    .line 120212
    invoke-virtual {v3, v0}, Lcom/meituan/android/neohybrid/core/config/LoadingConfig;->setLoadingEnabled(Z)V

    .line 120213
    .line 120214
    .line 120215
    invoke-static {v1}, Lcom/meituan/android/pay/base/utils/serialize/c;->f(Lcom/google/gson/JsonElement;)Lcom/meituan/android/pay/base/utils/serialize/c;

    .line 120216
    .line 120217
    .line 120218
    move-result-object v0

    .line 120219
    const-string v1, "loading_duration"

    .line 120220
    .line 120221
    invoke-virtual {v0, v1}, Lcom/meituan/android/pay/base/utils/serialize/c;->e(Ljava/lang/String;)Lcom/meituan/android/pay/base/utils/serialize/c;

    .line 120222
    .line 120223
    .line 120224
    move-result-object v0

    .line 120225
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120226
    .line 120227
    .line 120228
    new-array v1, v2, [Ljava/lang/Object;

    .line 120229
    .line 120230
    sget-object v3, Lcom/meituan/android/pay/base/utils/serialize/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120231
    .line 120232
    const v4, 0x6000e3

    .line 120233
    .line 120234
    .line 120235
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120236
    .line 120237
    .line 120238
    move-result v5

    .line 120239
    if-eqz v5, :cond_7

    .line 120240
    .line 120241
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120242
    .line 120243
    .line 120244
    move-result-object v0

    .line 120245
    check-cast v0, Ljava/lang/Number;

    .line 120246
    .line 120247
    goto :goto_2

    .line 120248
    :cond_7
    iget-object v0, v0, Lcom/meituan/android/pay/base/utils/serialize/c;->a:Lcom/google/gson/JsonElement;

    .line 120249
    .line 120250
    instance-of v1, v0, Lcom/google/gson/JsonPrimitive;

    .line 120251
    .line 120252
    if-eqz v1, :cond_8

    .line 120253
    .line 120254
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsNumber()Ljava/lang/Number;

    .line 120255
    .line 120256
    .line 120257
    move-result-object v0

    .line 120258
    goto :goto_2

    .line 120259
    :cond_8
    const/4 v0, 0x0

    .line 120260
    :goto_2
    if-eqz v0, :cond_9

    .line 120261
    .line 120262
    invoke-virtual {p1}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->loadingConfig()Lcom/meituan/android/neohybrid/core/config/LoadingConfig;

    .line 120263
    .line 120264
    .line 120265
    move-result-object p1

    .line 120266
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 120267
    .line 120268
    .line 120269
    move-result-wide v0

    .line 120270
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/neohybrid/core/config/LoadingConfig;->setLoadingDuration(J)V

    .line 120271
    .line 120272
    .line 120273
    :cond_9
    :goto_3
    return v2
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    const/4 v1, 0x2

    .line 170020
    aput-object p3, v0, v1

    .line 170021
    .line 170022
    sget-object v1, Lcom/meituan/android/pay/common/component/container/service/impl/NeoWebContainerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v2, 0x98cc8e

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v3

    .line 170031
    if-eqz v3, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->f()V

    .line 170038
    .line 170039
    .line 170040
    invoke-super {p0, p1, p2, p3}, Lcom/meituan/android/neohybrid/container/NeoBaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 170041
    .line 170042
    .line 170043
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->c()V

    .line 170044
    .line 170045
    .line 170046
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pay/common/component/container/service/impl/NeoWebContainerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x59c80a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/neohybrid/container/NeoBaseFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pay/common/component/container/service/impl/NeoWebContainerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc897ce

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public final q2(Landroid/view/View;ZZ)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance p1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p1, v0, v1

    .line 170013
    .line 170014
    new-instance p1, Ljava/lang/Byte;

    .line 170015
    .line 170016
    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 170017
    .line 170018
    .line 170019
    const/4 p3, 0x2

    .line 170020
    aput-object p1, v0, p3

    .line 170021
    .line 170022
    sget-object p1, Lcom/meituan/android/pay/common/component/container/service/impl/NeoWebContainerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const p3, 0xeff011

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v1

    .line 170031
    if-eqz v1, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    if-eqz p2, :cond_1

    .line 170038
    .line 170039
    invoke-static {p0}, Lcom/meituan/android/pay/base/utils/observable/f;->b(Ljava/lang/Object;)Lcom/meituan/android/pay/base/utils/observable/f;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p1

    .line 170043
    const-class p2, Lcom/meituan/android/pay/common/component/container/observable/a;

    .line 170044
    .line 170045
    invoke-virtual {p1, p2}, Lcom/meituan/android/pay/base/utils/observable/f;->a(Ljava/lang/Class;)Lcom/meituan/android/pay/base/utils/observable/c;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    sget-object p2, Lcom/meituan/android/pay/common/component/container/service/impl/h;->a:Lcom/meituan/android/pay/common/component/container/service/impl/h;

    .line 170050
    .line 170051
    invoke-virtual {p1, p2}, Lcom/meituan/android/pay/base/utils/observable/c;->b(Lcom/meituan/android/pay/base/define/a;)V

    .line 170052
    .line 170053
    .line 170054
    :cond_1
    return-void
.end method
