.class public final Lcom/meituan/android/takeout/library/region/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5604b6d165864ad2L    # 2.375391726863119E106

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/sankuai/waimai/WMRegionModel;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/takeout/library/region/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x511ff9

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/waimai/WMRegionModel;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/platform/utils/l;->a()V

    .line 120026
    .line 120027
    .line 120028
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    new-instance v0, Lcom/sankuai/waimai/WMRegionModel;

    .line 120035
    .line 120036
    const/16 v1, 0x65

    .line 120037
    .line 120038
    invoke-direct {v0, p0, v3, v1}, Lcom/sankuai/waimai/WMRegionModel;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    .line 120039
    .line 120040
    .line 120041
    return-object v0

    .line 120042
    :cond_1
    sget-boolean v0, Lcom/sankuai/waimai/router/set_id/d;->g:Z

    .line 120043
    .line 120044
    if-nez v0, :cond_2

    .line 120045
    .line 120046
    const-class v0, Lcom/sankuai/waimai/platform/net/util/INetService;

    .line 120047
    .line 120048
    const-string v2, "INetService"

    .line 120049
    .line 120050
    invoke-static {v0, v2}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    check-cast v0, Lcom/sankuai/waimai/platform/net/util/INetService;

    .line 120055
    .line 120056
    if-eqz v0, :cond_2

    .line 120057
    .line 120058
    invoke-interface {v0}, Lcom/sankuai/waimai/platform/net/util/INetService;->startInit()V

    .line 120059
    .line 120060
    .line 120061
    :cond_2
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    invoke-static {v0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v0

    .line 120073
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 120074
    .line 120075
    .line 120076
    move-result v0

    .line 120077
    if-nez v0, :cond_3

    .line 120078
    .line 120079
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v0

    .line 120083
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v0

    .line 120087
    const/16 v1, 0x64

    .line 120088
    .line 120089
    invoke-static {v0, p0, v1}, Lcom/sankuai/waimai/router/set_id/c;->d(Landroid/content/Context;Ljava/lang/String;I)V

    .line 120090
    .line 120091
    .line 120092
    new-instance v0, Lcom/sankuai/waimai/WMRegionModel;

    .line 120093
    .line 120094
    invoke-direct {v0, p0, v3, v1}, Lcom/sankuai/waimai/WMRegionModel;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    .line 120095
    .line 120096
    .line 120097
    return-object v0

    .line 120098
    :cond_3
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v0

    .line 120102
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v0

    .line 120106
    invoke-static {v0, p0}, Lcom/sankuai/waimai/router/set_id/c;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 120107
    .line 120108
    .line 120109
    move-result v0

    .line 120110
    if-nez v0, :cond_4

    .line 120111
    .line 120112
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v0

    .line 120116
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v0

    .line 120120
    const/16 v1, 0x67

    .line 120121
    .line 120122
    invoke-static {v0, p0, v1}, Lcom/sankuai/waimai/router/set_id/c;->d(Landroid/content/Context;Ljava/lang/String;I)V

    .line 120123
    .line 120124
    .line 120125
    new-instance v0, Lcom/sankuai/waimai/WMRegionModel;

    .line 120126
    .line 120127
    invoke-direct {v0, p0, v3, v1}, Lcom/sankuai/waimai/WMRegionModel;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    .line 120128
    .line 120129
    .line 120130
    return-object v0

    .line 120131
    :cond_4
    invoke-static {}, Lcom/sankuai/waimai/router/set_id/d;->a()Lcom/sankuai/waimai/router/set_id/d;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v0

    .line 120135
    invoke-virtual {v0}, Lcom/sankuai/waimai/router/set_id/d;->b()Ljava/util/Map;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v0

    .line 120139
    invoke-static {v0}, Lcom/sankuai/waimai/router/set_id/c;->a(Ljava/util/Map;)Z

    .line 120140
    .line 120141
    .line 120142
    move-result v2

    .line 120143
    if-eqz v2, :cond_5

    .line 120144
    .line 120145
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v2

    .line 120149
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v2

    .line 120153
    invoke-static {v2, p0, v1}, Lcom/sankuai/waimai/router/set_id/c;->d(Landroid/content/Context;Ljava/lang/String;I)V

    .line 120154
    .line 120155
    .line 120156
    new-instance v2, Lcom/sankuai/waimai/WMRegionModel;

    .line 120157
    .line 120158
    invoke-direct {v2, p0, v0, v1}, Lcom/sankuai/waimai/WMRegionModel;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    .line 120159
    .line 120160
    .line 120161
    return-object v2

    .line 120162
    :cond_5
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v0

    .line 120166
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v0

    .line 120170
    const/16 v1, 0x66

    .line 120171
    .line 120172
    invoke-static {v0, p0, v1}, Lcom/sankuai/waimai/router/set_id/c;->d(Landroid/content/Context;Ljava/lang/String;I)V

    .line 120173
    .line 120174
    .line 120175
    new-instance v0, Lcom/sankuai/waimai/WMRegionModel;

    .line 120176
    .line 120177
    invoke-direct {v0, p0, v3, v1}, Lcom/sankuai/waimai/WMRegionModel;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    .line 120178
    .line 120179
    .line 120180
    return-object v0
.end method
