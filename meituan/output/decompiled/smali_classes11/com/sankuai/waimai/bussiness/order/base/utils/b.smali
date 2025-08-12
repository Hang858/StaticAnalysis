.class public final Lcom/sankuai/waimai/bussiness/order/base/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x77f0ee18f7bd4d09L    # -7.351470082382292E-270

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x2

    sput v0, Lcom/sankuai/waimai/bussiness/order/base/utils/b;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/base/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xcd5ee7

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    new-array v1, v2, [Ljava/lang/Object;

    .line 120030
    .line 120031
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/base/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120032
    .line 120033
    const v5, 0xd49469

    .line 120034
    .line 120035
    .line 120036
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v6

    .line 120040
    if-eqz v6, :cond_1

    .line 120041
    .line 120042
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    check-cast v1, Ljava/lang/Boolean;

    .line 120047
    .line 120048
    goto :goto_1

    .line 120049
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/base/utils/b;->b()Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    const-string v3, "xiaomi"

    .line 120054
    .line 120055
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    if-eqz v1, :cond_2

    .line 120060
    .line 120061
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/base/utils/b;->i()Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v1

    .line 120069
    if-nez v1, :cond_2

    .line 120070
    .line 120071
    const/4 v1, 0x1

    .line 120072
    goto :goto_0

    .line 120073
    :cond_2
    const/4 v1, 0x0

    .line 120074
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v1

    .line 120078
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120079
    .line 120080
    .line 120081
    move-result v1

    .line 120082
    if-eqz v1, :cond_5

    .line 120083
    .line 120084
    const-string v1, "canShowFocus"

    .line 120085
    .line 120086
    new-array v0, v0, [Ljava/lang/Object;

    .line 120087
    .line 120088
    aput-object p0, v0, v2

    .line 120089
    .line 120090
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/base/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120091
    .line 120092
    const v5, 0x3e65f4

    .line 120093
    .line 120094
    .line 120095
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120096
    .line 120097
    .line 120098
    move-result v6

    .line 120099
    if-eqz v6, :cond_3

    .line 120100
    .line 120101
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120102
    .line 120103
    .line 120104
    move-result-object p0

    .line 120105
    check-cast p0, Ljava/lang/Boolean;

    .line 120106
    .line 120107
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120108
    .line 120109
    .line 120110
    move-result p0

    .line 120111
    goto :goto_2

    .line 120112
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v0

    .line 120116
    const-string v3, "notification_focus_protocol"

    .line 120117
    .line 120118
    invoke-static {v0, v3, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 120119
    .line 120120
    .line 120121
    move-result v0

    .line 120122
    if-lez v0, :cond_4

    .line 120123
    .line 120124
    const-string v0, "content://miui.statusbar.notification.public"

    .line 120125
    .line 120126
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v0

    .line 120130
    new-instance v3, Landroid/os/Bundle;

    .line 120131
    .line 120132
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 120133
    .line 120134
    .line 120135
    const-string v5, "package"

    .line 120136
    .line 120137
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v6

    .line 120141
    invoke-virtual {v3, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120142
    .line 120143
    .line 120144
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 120145
    .line 120146
    .line 120147
    move-result-object p0

    .line 120148
    invoke-virtual {p0, v0, v1, v4, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 120149
    .line 120150
    .line 120151
    move-result-object p0

    .line 120152
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 120153
    .line 120154
    .line 120155
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120156
    goto :goto_2

    .line 120157
    :catch_0
    :cond_4
    const/4 p0, 0x0

    .line 120158
    :goto_2
    if-nez p0, :cond_6

    .line 120159
    .line 120160
    :cond_5
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/base/utils/b;->e()Ljava/lang/Boolean;

    .line 120161
    .line 120162
    .line 120163
    move-result-object p0

    .line 120164
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120165
    .line 120166
    .line 120167
    move-result p0

    .line 120168
    if-eqz p0, :cond_7

    .line 120169
    .line 120170
    :cond_6
    return v2

    .line 120171
    :cond_7
    sget p0, Lcom/sankuai/waimai/bussiness/order/base/utils/b;->a:I

    .line 120172
    .line 120173
    return p0
.end method

.method public static b()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xb2a97b

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 100023
    .line 100024
    const-string v1, "oneplus"

    .line 100025
    .line 100026
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-nez v1, :cond_3

    .line 100031
    .line 100032
    const-string v1, "realme"

    .line 100033
    .line 100034
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_1
    const-string v1, "vivo"

    .line 100042
    .line 100043
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    if-eqz v1, :cond_2

    .line 100048
    .line 100049
    const-string v0, "VIVO"

    .line 100050
    :cond_2
    return-object v0

    :cond_3
    :goto_0
    const-string v0, "OPPO"

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x7a360c

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/base/utils/b;->d()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    const-string v0, "harmony"

    .line 100029
    .line 100030
    return-object v0

    .line 100031
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/base/utils/b;->b()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    const-string v1, "xiaomi"

    .line 100036
    .line 100037
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    .line 100041
    if-eqz v0, :cond_2

    .line 100042
    .line 100043
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/base/utils/b;->i()Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100048
    .line 100049
    .line 100050
    move-result v0

    .line 100051
    if-nez v0, :cond_2

    .line 100052
    .line 100053
    const-string v0, "miui"

    .line 100054
    .line 100055
    goto :goto_0

    .line 100056
    :cond_2
    const-string v0, ""

    .line 100057
    .line 100058
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/base/utils/b;->e()Ljava/lang/Boolean;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100063
    .line 100064
    .line 100065
    move-result v1

    .line 100066
    if-eqz v1, :cond_3

    .line 100067
    .line 100068
    const-string v0, "honor"

    .line 100069
    .line 100070
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/base/utils/b;->g()Ljava/lang/Boolean;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v1

    .line 100074
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100075
    .line 100076
    .line 100077
    move-result v1

    .line 100078
    if-eqz v1, :cond_4

    .line 100079
    .line 100080
    const-string v0, "oppo"

    .line 100081
    .line 100082
    :cond_4
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/base/utils/b;->h()Ljava/lang/Boolean;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v1

    .line 100086
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100087
    .line 100088
    .line 100089
    move-result v1

    .line 100090
    if-eqz v1, :cond_5

    const-string v0, "vivo"

    :cond_5
    return-object v0
.end method

.method public static d()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/base/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x4d6028

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    :try_start_0
    const-string v1, "com.huawei.system.BuildEx"

    .line 100027
    .line 100028
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    const-string v2, "getOsBrand"

    .line 100033
    .line 100034
    new-array v3, v0, [Ljava/lang/Class;

    .line 100035
    .line 100036
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    const-string v3, "harmony"

    .line 100041
    .line 100042
    new-array v4, v0, [Ljava/lang/Object;

    .line 100043
    .line 100044
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100049
    .line 100050
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public static e()Ljava/lang/Boolean;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc2c44e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/base/utils/b;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "honor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static f()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/base/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xfb5cf9

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/base/utils/b;->b()Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    const-string v2, "xiaomi"

    .line 100031
    .line 100032
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    const/4 v2, 0x1

    .line 100037
    if-eqz v1, :cond_1

    .line 100038
    .line 100039
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/base/utils/b;->i()Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    if-nez v1, :cond_1

    .line 100048
    .line 100049
    const/4 v1, 0x1

    .line 100050
    goto :goto_0

    .line 100051
    :cond_1
    const/4 v1, 0x0

    .line 100052
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/base/utils/b;->b()Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v3

    .line 100056
    const-string v4, "huawei"

    .line 100057
    .line 100058
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100059
    .line 100060
    .line 100061
    move-result v3

    .line 100062
    if-nez v3, :cond_2

    .line 100063
    .line 100064
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/base/utils/b;->b()Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v3

    .line 100068
    const-string v4, "honor"

    .line 100069
    .line 100070
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100071
    .line 100072
    .line 100073
    move-result v3

    .line 100074
    if-eqz v3, :cond_3

    .line 100075
    .line 100076
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/base/utils/b;->d()Z

    .line 100077
    .line 100078
    .line 100079
    move-result v3

    .line 100080
    if-eqz v3, :cond_3

    .line 100081
    .line 100082
    const/4 v3, 0x1

    .line 100083
    goto :goto_1

    .line 100084
    :cond_3
    const/4 v3, 0x0

    .line 100085
    :goto_1
    if-nez v1, :cond_4

    .line 100086
    .line 100087
    if-nez v3, :cond_4

    .line 100088
    .line 100089
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/base/utils/b;->e()Ljava/lang/Boolean;

    .line 100090
    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/base/utils/b;->g()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/base/utils/b;->h()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method public static g()Ljava/lang/Boolean;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/base/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xd4a9a9

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/base/utils/b;->b()Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    const-string v2, "oppo"

    .line 100027
    .line 100028
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-nez v1, :cond_1

    .line 100033
    .line 100034
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 100035
    .line 100036
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v2

    .line 100040
    if-nez v2, :cond_1

    .line 100041
    .line 100042
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/base/utils/b;->b()Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    const-string v3, "oneplus"

    .line 100047
    .line 100048
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100049
    .line 100050
    .line 100051
    move-result v2

    .line 100052
    if-nez v2, :cond_1

    .line 100053
    .line 100054
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100055
    .line 100056
    .line 100057
    move-result v2

    .line 100058
    if-nez v2, :cond_1

    .line 100059
    .line 100060
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/base/utils/b;->b()Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v2

    .line 100064
    const-string v3, "realme"

    .line 100065
    .line 100066
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100067
    .line 100068
    .line 100069
    move-result v2

    .line 100070
    if-nez v2, :cond_1

    .line 100071
    .line 100072
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100073
    .line 100074
    .line 100075
    move-result v1

    .line 100076
    if-eqz v1, :cond_2

    .line 100077
    .line 100078
    :cond_1
    const/4 v0, 0x1

    .line 100079
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100080
    move-result-object v0

    return-object v0
.end method

.method public static h()Ljava/lang/Boolean;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/base/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xcdbb5a

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/base/utils/b;->b()Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    const-string v2, "vivo"

    .line 100027
    .line 100028
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-nez v1, :cond_1

    .line 100033
    .line 100034
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 100035
    .line 100036
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    if-eqz v1, :cond_2

    .line 100041
    .line 100042
    :cond_1
    const/4 v0, 0x1

    .line 100043
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .locals 11

    .line 100000
    const-string v0, ""

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/base/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const/4 v4, 0x0

    .line 100008
    const v5, 0xab113b

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v6

    .line 100015
    if-eqz v6, :cond_0

    .line 100016
    .line 100017
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    check-cast v0, Ljava/lang/String;

    .line 100022
    .line 100023
    return-object v0

    .line 100024
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/base/utils/b;->d()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v2

    .line 100028
    if-eqz v2, :cond_1

    .line 100029
    .line 100030
    const-string v2, "hw_sc.build.platform.version"

    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/base/utils/b;->e()Ljava/lang/Boolean;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v2

    .line 100041
    if-eqz v2, :cond_2

    .line 100042
    .line 100043
    const-string v2, "ro.build.version.magic"

    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/base/utils/b;->g()Ljava/lang/Boolean;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100051
    .line 100052
    .line 100053
    move-result v2

    .line 100054
    if-eqz v2, :cond_3

    .line 100055
    .line 100056
    const-string v2, "ro.build.version.opporom"

    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/base/utils/b;->h()Ljava/lang/Boolean;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v2

    .line 100063
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100064
    .line 100065
    .line 100066
    move-result v2

    .line 100067
    if-eqz v2, :cond_4

    .line 100068
    .line 100069
    const-string v2, "ro.vivo.os.version"

    .line 100070
    .line 100071
    goto :goto_0

    .line 100072
    :cond_4
    const-string v2, "ro.miui.ui.version.name"

    .line 100073
    .line 100074
    :goto_0
    :try_start_0
    const-string v3, "android.os.SystemProperties"

    .line 100075
    .line 100076
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v3

    .line 100080
    invoke-virtual {v3}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v3

    .line 100084
    array-length v5, v3

    .line 100085
    move-object v7, v4

    .line 100086
    const/4 v6, 0x0

    .line 100087
    :goto_1
    if-ge v6, v5, :cond_6

    .line 100088
    .line 100089
    aget-object v8, v3, v6

    .line 100090
    .line 100091
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v9

    .line 100095
    const-string v10, "get"

    .line 100096
    .line 100097
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100098
    .line 100099
    .line 100100
    move-result v9

    .line 100101
    if-eqz v9, :cond_5

    .line 100102
    .line 100103
    move-object v7, v8

    .line 100104
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 100105
    .line 100106
    goto :goto_1

    .line 100107
    :cond_6
    if-eqz v7, :cond_7

    .line 100108
    .line 100109
    const/4 v3, 0x2

    .line 100110
    new-array v3, v3, [Ljava/lang/Object;

    .line 100111
    .line 100112
    aput-object v2, v3, v1

    .line 100113
    .line 100114
    const/4 v1, 0x1

    .line 100115
    aput-object v0, v3, v1

    .line 100116
    .line 100117
    invoke-virtual {v7, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :cond_7
    return-object v0
.end method
