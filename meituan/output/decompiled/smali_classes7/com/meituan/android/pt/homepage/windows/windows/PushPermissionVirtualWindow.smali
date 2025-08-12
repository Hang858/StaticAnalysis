.class public Lcom/meituan/android/pt/homepage/windows/windows/PushPermissionVirtualWindow;
.super Lcom/meituan/android/pt/homepage/windows/windows/VirtualWindow;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public o:I

.field public p:Lcom/meituan/android/cipstorage/CIPStorageCenter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x15a0dc25bcad2c1aL    # -2.440823475442069E204

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/pt/homepage/windows/model/d;)V
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 150000
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/pt/homepage/windows/windows/VirtualWindow;-><init>(Landroid/content/Context;Lcom/meituan/android/pt/homepage/windows/model/d;)V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 p1, 0x1

    .line 150010
    aput-object p2, v0, p1

    .line 150011
    .line 150012
    sget-object p1, Lcom/meituan/android/pt/homepage/windows/windows/PushPermissionVirtualWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const p2, 0xc2f1cf

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v1

    .line 150021
    if-eqz v1, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    const/4 p1, -0x1

    .line 150028
    iput p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/PushPermissionVirtualWindow;->o:I

    .line 150029
    .line 150030
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    move-result-object p1

    const-string p2, "PushPermissionVirtualWindow"

    invoke-static {p1, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/PushPermissionVirtualWindow;->p:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/PushPermissionVirtualWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcc2223

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "push permission window"

    return-object v0
.end method

.method public final q(Landroid/app/Activity;)Z
    .locals 6

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
    sget-object v3, Lcom/meituan/android/pt/homepage/windows/windows/PushPermissionVirtualWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xf1697e

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
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v3

    .line 120034
    const-string v4, "oppo"

    .line 120035
    .line 120036
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v3

    .line 120040
    const-string v4, "PushWindow"

    .line 120041
    .line 120042
    if-nez v3, :cond_1

    .line 120043
    .line 120044
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    const-string v3, "realme"

    .line 120049
    .line 120050
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v1

    .line 120054
    if-eqz v1, :cond_2

    .line 120055
    .line 120056
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120057
    .line 120058
    const/16 v3, 0x1f

    .line 120059
    .line 120060
    if-lt v1, v3, :cond_2

    .line 120061
    .line 120062
    const-string p1, "oppo\u548crealme\u54c1\u724c\u7684\u624b\u673a\uff0c\u7cfb\u7edf\u5927\u4e8e\u7b49\u4e8e12\uff0c\u5219\u7cfb\u7edf\u4f1a\u81ea\u5df1\u5f39\u51fa\u5f39\u6846"

    .line 120063
    .line 120064
    invoke-static {v4, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 120065
    .line 120066
    .line 120067
    return v2

    .line 120068
    :cond_2
    const-string v1, "\u8d70\u4ee3\u7801\u4e2d\u5f39\u6846"

    .line 120069
    .line 120070
    invoke-static {v4, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 120071
    .line 120072
    .line 120073
    sget v1, Lcom/meituan/android/base/BaseConfig;->appStartupType:I

    .line 120074
    .line 120075
    if-ne v1, v0, :cond_4

    .line 120076
    .line 120077
    invoke-static {p1}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    .line 120081
    invoke-virtual {p1}, Landroid/support/v4/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 120082
    .line 120083
    .line 120084
    move-result p1

    .line 120085
    if-nez p1, :cond_4

    .line 120086
    .line 120087
    iget p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/PushPermissionVirtualWindow;->o:I

    .line 120088
    .line 120089
    const/4 v1, -0x1

    .line 120090
    if-ne p1, v1, :cond_3

    .line 120091
    .line 120092
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/PushPermissionVirtualWindow;->p:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120093
    .line 120094
    const-string v1, "PushPermissionCount"

    .line 120095
    .line 120096
    invoke-virtual {p1, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 120097
    .line 120098
    .line 120099
    move-result p1

    .line 120100
    iput p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/PushPermissionVirtualWindow;->o:I

    .line 120101
    .line 120102
    :cond_3
    iget p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/PushPermissionVirtualWindow;->o:I

    .line 120103
    .line 120104
    if-ge p1, v0, :cond_4

    .line 120105
    .line 120106
    goto :goto_0

    .line 120107
    :cond_4
    const/4 v0, 0x0

    .line 120108
    :goto_0
    return v0
.end method

.method public final t(Landroid/app/Activity;)Z
    .locals 14

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
    sget-object v3, Lcom/meituan/android/pt/homepage/windows/windows/PushPermissionVirtualWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x445876

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
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v3

    .line 120034
    const-string v4, "oppo"

    .line 120035
    .line 120036
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v3

    .line 120040
    const-string v4, "PushPermissionCount"

    .line 120041
    .line 120042
    const-string v5, "c_group_nu5y45s5"

    .line 120043
    .line 120044
    const-string v6, "b_group_94encvsk_mv"

    .line 120045
    .line 120046
    const-string v7, "title"

    .line 120047
    .line 120048
    const v8, 0x7f10197f

    .line 120049
    .line 120050
    .line 120051
    const-string v9, "PushWindow"

    .line 120052
    .line 120053
    if-nez v3, :cond_2

    .line 120054
    .line 120055
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    const-string v3, "realme"

    .line 120060
    .line 120061
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v1

    .line 120065
    if-eqz v1, :cond_1

    .line 120066
    .line 120067
    goto :goto_1

    .line 120068
    :cond_1
    const-string v1, "\u975eoppo\u548crealme\u54c1\u724c\u7684\u624b\u673a"

    .line 120069
    .line 120070
    invoke-static {v9, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 120071
    .line 120072
    .line 120073
    new-instance v1, Ljava/util/HashMap;

    .line 120074
    .line 120075
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v2

    .line 120082
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v2

    .line 120086
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120087
    .line 120088
    .line 120089
    invoke-static {v6, v1}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v1

    .line 120093
    invoke-virtual {v1, p1, v5}, Lcom/meituan/android/base/util/j$a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v1

    .line 120097
    invoke-virtual {v1}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 120098
    .line 120099
    .line 120100
    const v1, 0x7f10197e

    .line 120101
    .line 120102
    .line 120103
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v6

    .line 120107
    const v1, 0x7f10197d

    .line 120108
    .line 120109
    .line 120110
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v7

    .line 120114
    const/4 v8, 0x0

    .line 120115
    const/4 v9, 0x0

    .line 120116
    const v1, 0x7f101962

    .line 120117
    .line 120118
    .line 120119
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v10

    .line 120123
    const v1, 0x7f101961

    .line 120124
    .line 120125
    .line 120126
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v11

    .line 120130
    new-instance v12, Lcom/meituan/android/movie/tradebase/show/d;

    .line 120131
    .line 120132
    invoke-direct {v12, p0, p1, v0}, Lcom/meituan/android/movie/tradebase/show/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120133
    .line 120134
    .line 120135
    new-instance v13, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/c;

    .line 120136
    .line 120137
    invoke-direct {v13, p0, p1, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120138
    .line 120139
    .line 120140
    move-object v5, p1

    .line 120141
    invoke-static/range {v5 .. v13}, Lcom/sankuai/common/utils/DialogUtils;->showDialogWithButton(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 120142
    .line 120143
    .line 120144
    iget p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/PushPermissionVirtualWindow;->o:I

    .line 120145
    .line 120146
    add-int/2addr p1, v0

    .line 120147
    iput p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/PushPermissionVirtualWindow;->o:I

    .line 120148
    .line 120149
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/PushPermissionVirtualWindow;->p:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120150
    .line 120151
    invoke-virtual {v1, v4, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120152
    .line 120153
    .line 120154
    goto :goto_0

    .line 120155
    :catch_0
    move-exception p1

    .line 120156
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/windows/windows/PushPermissionVirtualWindow;->e()Ljava/lang/String;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v1

    .line 120160
    const-string v2, "biz_homepage"

    .line 120161
    .line 120162
    const-string v3, "homepage_dialog"

    .line 120163
    .line 120164
    const-string v4, "dialog_show_exception"

    .line 120165
    .line 120166
    const-string v5, "\u5f39\u7a97\u5c55\u793a\u5931\u8d25"

    .line 120167
    .line 120168
    invoke-static {v2, v3, v4, v5, v1}, Lcom/meituan/android/common/sniffer/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120169
    .line 120170
    .line 120171
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/windows/windows/PushPermissionVirtualWindow;->e()Ljava/lang/String;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v1

    .line 120175
    const-string v2, "show dialog error"

    .line 120176
    .line 120177
    invoke-static {v1, v2, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120178
    .line 120179
    .line 120180
    :goto_0
    return v0

    .line 120181
    :cond_2
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120182
    .line 120183
    const/16 v3, 0x1f

    .line 120184
    .line 120185
    if-ge v1, v3, :cond_8

    .line 120186
    .line 120187
    const-string v1, "oppo\u548crealme\u54c1\u724c\u7684\u624b\u673a\uff0c\u7cfb\u7edf\u5c0f\u4e8e12\uff0c\u5f39\u51faoppo push\u5f39\u6846"

    .line 120188
    .line 120189
    invoke-static {v9, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 120190
    .line 120191
    .line 120192
    new-instance v1, Ljava/util/HashMap;

    .line 120193
    .line 120194
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120195
    .line 120196
    .line 120197
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v3

    .line 120201
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v3

    .line 120205
    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120206
    .line 120207
    .line 120208
    invoke-static {v6, v1}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 120209
    .line 120210
    .line 120211
    move-result-object v1

    .line 120212
    invoke-virtual {v1, p1, v5}, Lcom/meituan/android/base/util/j$a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 120213
    .line 120214
    .line 120215
    move-result-object v1

    .line 120216
    invoke-virtual {v1}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 120217
    .line 120218
    .line 120219
    new-instance v1, Lcom/dianping/oppopush/b;

    .line 120220
    .line 120221
    invoke-direct {v1}, Lcom/dianping/oppopush/b;-><init>()V

    .line 120222
    .line 120223
    .line 120224
    sput-object v1, Lcom/dianping/base/push/pushservice/f;->l:Lcom/dianping/base/push/pushservice/f$a;

    .line 120225
    .line 120226
    sget-object v3, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 120227
    .line 120228
    invoke-virtual {v1, v3}, Lcom/dianping/oppopush/b;->b(Landroid/content/Context;)V

    .line 120229
    .line 120230
    .line 120231
    new-array v1, v2, [Ljava/lang/Object;

    .line 120232
    .line 120233
    sget-object v3, Lcom/dianping/oppopush/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120234
    .line 120235
    const/4 v5, 0x0

    .line 120236
    const v6, 0xa56262

    .line 120237
    .line 120238
    .line 120239
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120240
    .line 120241
    .line 120242
    move-result v7

    .line 120243
    if-eqz v7, :cond_3

    .line 120244
    .line 120245
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120246
    .line 120247
    .line 120248
    goto :goto_2

    .line 120249
    :cond_3
    sget-object v1, Lcom/dianping/base/push/pushservice/f;->l:Lcom/dianping/base/push/pushservice/f$a;

    .line 120250
    .line 120251
    instance-of v1, v1, Lcom/dianping/oppopush/b;

    .line 120252
    .line 120253
    if-eqz v1, :cond_7

    .line 120254
    .line 120255
    invoke-static {}, Lcom/dianping/base/push/pushservice/f;->d()Landroid/content/Context;

    .line 120256
    .line 120257
    .line 120258
    move-result-object v1

    .line 120259
    invoke-static {v1}, Lcom/dianping/oppopush/b;->d(Landroid/content/Context;)Z

    .line 120260
    .line 120261
    .line 120262
    move-result v1

    .line 120263
    if-eqz v1, :cond_7

    .line 120264
    .line 120265
    invoke-static {}, Lcom/dianping/base/push/pushservice/f;->d()Landroid/content/Context;

    .line 120266
    .line 120267
    .line 120268
    move-result-object v1

    .line 120269
    if-eqz v1, :cond_4

    .line 120270
    .line 120271
    invoke-static {}, Lcom/dianping/base/push/pushservice/f;->d()Landroid/content/Context;

    .line 120272
    .line 120273
    .line 120274
    move-result-object v1

    .line 120275
    invoke-static {v1}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    .line 120276
    .line 120277
    .line 120278
    move-result-object v1

    .line 120279
    invoke-virtual {v1}, Landroid/support/v4/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 120280
    .line 120281
    .line 120282
    move-result v1

    .line 120283
    if-eqz v1, :cond_4

    .line 120284
    .line 120285
    const/4 v2, 0x1

    .line 120286
    :cond_4
    if-nez v2, :cond_6

    .line 120287
    .line 120288
    sget-boolean v1, Lcom/dianping/oppopush/b;->c:Z

    .line 120289
    .line 120290
    if-nez v1, :cond_5

    .line 120291
    .line 120292
    sget-object v1, Lcom/dianping/base/push/pushservice/f;->l:Lcom/dianping/base/push/pushservice/f$a;

    .line 120293
    .line 120294
    invoke-static {}, Lcom/dianping/base/push/pushservice/f;->d()Landroid/content/Context;

    .line 120295
    .line 120296
    .line 120297
    move-result-object v2

    .line 120298
    invoke-interface {v1, v2}, Lcom/dianping/base/push/pushservice/f$a;->b(Landroid/content/Context;)V

    .line 120299
    .line 120300
    .line 120301
    const-string v1, "force startOppo for requestNotificationPermission"

    .line 120302
    .line 120303
    invoke-static {v1}, Lcom/dianping/oppopush/b;->e(Ljava/lang/String;)V

    .line 120304
    .line 120305
    .line 120306
    :cond_5
    invoke-static {}, Lcom/heytap/msp/push/HeytapPushManager;->requestNotificationPermission()V

    .line 120307
    .line 120308
    .line 120309
    const-string v1, "requestNotificationPermission done"

    .line 120310
    .line 120311
    invoke-static {v1}, Lcom/dianping/oppopush/b;->e(Ljava/lang/String;)V

    .line 120312
    .line 120313
    .line 120314
    goto :goto_2

    .line 120315
    :cond_6
    const-string v1, "WARRING: requestNotificationPermission abort because NotificationsEnabled True"

    .line 120316
    .line 120317
    invoke-static {v1}, Lcom/dianping/oppopush/b;->e(Ljava/lang/String;)V

    .line 120318
    .line 120319
    .line 120320
    goto :goto_2

    .line 120321
    :cond_7
    const-string v1, "WARRING: requestNotificationPermission check not oppo"

    .line 120322
    .line 120323
    invoke-static {v1}, Lcom/dianping/oppopush/b;->e(Ljava/lang/String;)V

    .line 120324
    .line 120325
    .line 120326
    :goto_2
    iget v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/PushPermissionVirtualWindow;->o:I

    .line 120327
    .line 120328
    add-int/2addr v1, v0

    .line 120329
    iput v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/PushPermissionVirtualWindow;->o:I

    .line 120330
    .line 120331
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/windows/windows/PushPermissionVirtualWindow;->p:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120332
    .line 120333
    invoke-virtual {v2, v4, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 120334
    .line 120335
    .line 120336
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120337
    .line 120338
    .line 120339
    move-result-object v1

    .line 120340
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120341
    .line 120342
    .line 120343
    move-result-object v1

    .line 120344
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 120345
    .line 120346
    .line 120347
    move-result-object v1

    .line 120348
    new-instance v2, Lcom/meituan/android/pt/homepage/windows/windows/a;

    .line 120349
    .line 120350
    invoke-direct {v2, p0, p1}, Lcom/meituan/android/pt/homepage/windows/windows/a;-><init>(Lcom/meituan/android/pt/homepage/windows/windows/PushPermissionVirtualWindow;Landroid/app/Activity;)V

    .line 120351
    .line 120352
    .line 120353
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 120354
    .line 120355
    .line 120356
    return v0

    .line 120357
    :cond_8
    const-string p1, "oppo\u548crealme\u54c1\u724c\u7684\u624b\u673a\uff0c\u7cfb\u7edf\u5927\u4e8e\u7b49\u4e8e12"

    .line 120358
    .line 120359
    invoke-static {v9, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 120360
    .line 120361
    .line 120362
    return v2
.end method
