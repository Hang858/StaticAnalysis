.class public final Lcom/sankuai/waimai/business/address/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/address/LocateManuallyActivity;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/address/LocateManuallyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/address/c;->a:Lcom/sankuai/waimai/business/address/LocateManuallyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/c;->a:Lcom/sankuai/waimai/business/address/LocateManuallyActivity;

    .line 120001
    .line 120002
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/q;->c(Landroid/content/Context;)Z

    .line 120003
    .line 120004
    .line 120005
    move-result p1

    .line 120006
    if-eqz p1, :cond_a

    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/c;->a:Lcom/sankuai/waimai/business/address/LocateManuallyActivity;

    .line 120009
    .line 120010
    iget-object p1, p1, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->y:Landroid/view/View;

    .line 120011
    .line 120012
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 120013
    .line 120014
    .line 120015
    move-result p1

    .line 120016
    const/4 v0, 0x0

    .line 120017
    if-nez p1, :cond_0

    .line 120018
    .line 120019
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/c;->a:Lcom/sankuai/waimai/business/address/LocateManuallyActivity;

    .line 120020
    .line 120021
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->m6(Z)V

    .line 120022
    .line 120023
    .line 120024
    goto/16 :goto_3

    .line 120025
    .line 120026
    :cond_0
    const-string p1, "b_mjfnT"

    .line 120027
    .line 120028
    const-string v1, "c_9le3i2l"

    .line 120029
    .line 120030
    iget-object v2, p0, Lcom/sankuai/waimai/business/address/c;->a:Lcom/sankuai/waimai/business/address/LocateManuallyActivity;

    .line 120031
    .line 120032
    invoke-static {p1, v1, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120037
    .line 120038
    .line 120039
    new-array p1, v0, [Ljava/lang/Object;

    .line 120040
    .line 120041
    sget-object v1, Lcom/sankuai/waimai/addrsdk/manager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120042
    .line 120043
    const/4 v2, 0x0

    .line 120044
    const v3, 0xf69071

    .line 120045
    .line 120046
    .line 120047
    invoke-static {p1, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v4

    .line 120051
    if-eqz v4, :cond_1

    .line 120052
    .line 120053
    invoke-static {p1, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    check-cast p1, Lcom/sankuai/waimai/addrsdk/manager/d;

    .line 120058
    .line 120059
    goto :goto_1

    .line 120060
    :cond_1
    sget-object p1, Lcom/sankuai/waimai/addrsdk/manager/d;->a:Lcom/sankuai/waimai/addrsdk/manager/d;

    .line 120061
    .line 120062
    if-nez p1, :cond_3

    .line 120063
    .line 120064
    const-class p1, Lcom/sankuai/waimai/addrsdk/manager/d;

    .line 120065
    .line 120066
    monitor-enter p1

    .line 120067
    :try_start_0
    sget-object v1, Lcom/sankuai/waimai/addrsdk/manager/d;->a:Lcom/sankuai/waimai/addrsdk/manager/d;

    .line 120068
    .line 120069
    if-nez v1, :cond_2

    .line 120070
    .line 120071
    new-instance v1, Lcom/sankuai/waimai/addrsdk/manager/d;

    .line 120072
    .line 120073
    invoke-direct {v1}, Lcom/sankuai/waimai/addrsdk/manager/d;-><init>()V

    .line 120074
    .line 120075
    .line 120076
    sput-object v1, Lcom/sankuai/waimai/addrsdk/manager/d;->a:Lcom/sankuai/waimai/addrsdk/manager/d;

    .line 120077
    .line 120078
    :cond_2
    monitor-exit p1

    .line 120079
    goto :goto_0

    .line 120080
    :catchall_0
    move-exception v0

    .line 120081
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120082
    throw v0

    .line 120083
    :cond_3
    :goto_0
    sget-object p1, Lcom/sankuai/waimai/addrsdk/manager/d;->a:Lcom/sankuai/waimai/addrsdk/manager/d;

    .line 120084
    .line 120085
    :goto_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/address/c;->a:Lcom/sankuai/waimai/business/address/LocateManuallyActivity;

    .line 120086
    .line 120087
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    const-string v2, "com.sankuai.meituan.takeoutnew"

    .line 120091
    .line 120092
    const/4 v3, 0x1

    .line 120093
    new-array v3, v3, [Ljava/lang/Object;

    .line 120094
    .line 120095
    aput-object v1, v3, v0

    .line 120096
    .line 120097
    sget-object v0, Lcom/sankuai/waimai/addrsdk/manager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120098
    .line 120099
    const v4, 0xb50fd8

    .line 120100
    .line 120101
    .line 120102
    invoke-static {v3, p1, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120103
    .line 120104
    .line 120105
    move-result v5

    .line 120106
    if-eqz v5, :cond_4

    .line 120107
    .line 120108
    invoke-static {v3, p1, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120109
    .line 120110
    .line 120111
    goto :goto_3

    .line 120112
    :cond_4
    if-nez v1, :cond_5

    .line 120113
    .line 120114
    goto :goto_3

    .line 120115
    :cond_5
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120116
    .line 120117
    .line 120118
    move-result-object p1

    .line 120119
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120120
    .line 120121
    .line 120122
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120123
    const-string v0, "com.sankuai.meituan.meituanwaimaibusiness"

    .line 120124
    .line 120125
    const-string v3, "com.dianping.v1"

    .line 120126
    .line 120127
    const-string v4, "com.sankuai.meituan.flashbuy"

    .line 120128
    .line 120129
    if-eqz p1, :cond_6

    .line 120130
    .line 120131
    const p1, 0x7f103498

    .line 120132
    .line 120133
    .line 120134
    :try_start_2
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120135
    .line 120136
    .line 120137
    move-result-object p1

    .line 120138
    goto :goto_2

    .line 120139
    :cond_6
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120140
    .line 120141
    .line 120142
    move-result-object p1

    .line 120143
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120144
    .line 120145
    .line 120146
    move-result p1

    .line 120147
    if-eqz p1, :cond_7

    .line 120148
    .line 120149
    const p1, 0x7f101e4d

    .line 120150
    .line 120151
    .line 120152
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120153
    .line 120154
    .line 120155
    move-result-object p1

    .line 120156
    move-object v2, v4

    .line 120157
    goto :goto_2

    .line 120158
    :cond_7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120159
    .line 120160
    .line 120161
    move-result-object p1

    .line 120162
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120163
    .line 120164
    .line 120165
    move-result p1

    .line 120166
    const v2, 0x7f10154d

    .line 120167
    .line 120168
    .line 120169
    if-eqz p1, :cond_8

    .line 120170
    .line 120171
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120172
    .line 120173
    .line 120174
    move-result-object p1

    .line 120175
    move-object v2, v3

    .line 120176
    goto :goto_2

    .line 120177
    :cond_8
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120178
    .line 120179
    .line 120180
    move-result-object p1

    .line 120181
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120182
    .line 120183
    .line 120184
    move-result p1

    .line 120185
    if-eqz p1, :cond_9

    .line 120186
    .line 120187
    const p1, 0x7f10154c

    .line 120188
    .line 120189
    .line 120190
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120191
    .line 120192
    .line 120193
    move-result-object p1

    .line 120194
    move-object v2, v0

    .line 120195
    goto :goto_2

    .line 120196
    :cond_9
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120197
    .line 120198
    .line 120199
    move-result-object p1

    .line 120200
    const-string v2, "com.sankuai.meituan"

    .line 120201
    .line 120202
    :goto_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120203
    .line 120204
    .line 120205
    move-result-object p1

    .line 120206
    new-instance v0, Landroid/content/Intent;

    .line 120207
    .line 120208
    const-string v3, "android.intent.action.VIEW"

    .line 120209
    .line 120210
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120211
    .line 120212
    .line 120213
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 120214
    .line 120215
    .line 120216
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120217
    .line 120218
    .line 120219
    const/16 p1, 0x3e9

    .line 120220
    .line 120221
    invoke-virtual {v1, v0, p1}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120222
    .line 120223
    .line 120224
    goto :goto_3

    .line 120225
    :cond_a
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/c;->a:Lcom/sankuai/waimai/business/address/LocateManuallyActivity;

    .line 120226
    .line 120227
    const v0, 0x7f101f9c

    .line 120228
    .line 120229
    .line 120230
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/e0;->b(Landroid/app/Activity;I)V

    .line 120231
    .line 120232
    .line 120233
    :catchall_1
    :goto_3
    return-void
.end method
