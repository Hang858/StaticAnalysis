.class public final Lcom/sankuai/waimai/popup/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/popup/NewComerSkyFallPopup$c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sankuai/waimai/popup/GetInfoResponse$NativeData;

.field public final synthetic d:Lcom/sankuai/waimai/popup/spfx/b;

.field public final synthetic e:Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/popup/NewComerSkyFallPopup$c;Ljava/lang/String;Lcom/sankuai/waimai/popup/GetInfoResponse$NativeData;Lcom/sankuai/waimai/popup/spfx/b;Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/popup/b;->a:Lcom/sankuai/waimai/popup/NewComerSkyFallPopup$c;

    iput-object p2, p0, Lcom/sankuai/waimai/popup/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/popup/b;->c:Lcom/sankuai/waimai/popup/GetInfoResponse$NativeData;

    iput-object p4, p0, Lcom/sankuai/waimai/popup/b;->d:Lcom/sankuai/waimai/popup/spfx/b;

    iput-object p5, p0, Lcom/sankuai/waimai/popup/b;->e:Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 11

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/popup/b;->a:Lcom/sankuai/waimai/popup/NewComerSkyFallPopup$c;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/popup/b;->b:Ljava/lang/String;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/sankuai/waimai/popup/b;->c:Lcom/sankuai/waimai/popup/GetInfoResponse$NativeData;

    .line 120005
    .line 120006
    iget-object v2, p0, Lcom/sankuai/waimai/popup/b;->d:Lcom/sankuai/waimai/popup/spfx/b;

    .line 120007
    .line 120008
    const/4 v3, 0x4

    .line 120009
    new-array v3, v3, [Ljava/lang/Object;

    .line 120010
    .line 120011
    const/4 v4, 0x0

    .line 120012
    aput-object p1, v3, v4

    .line 120013
    .line 120014
    const/4 v5, 0x1

    .line 120015
    aput-object v0, v3, v5

    .line 120016
    .line 120017
    const/4 v6, 0x2

    .line 120018
    aput-object v1, v3, v6

    .line 120019
    .line 120020
    const/4 v7, 0x3

    .line 120021
    aput-object v2, v3, v7

    .line 120022
    .line 120023
    sget-object v7, Lcom/sankuai/waimai/popup/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120024
    .line 120025
    const/4 v8, 0x0

    .line 120026
    const v9, 0x9a60c2

    .line 120027
    .line 120028
    .line 120029
    invoke-static {v3, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v10

    .line 120033
    if-eqz v10, :cond_0

    .line 120034
    .line 120035
    invoke-static {v3, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    goto :goto_2

    .line 120039
    :cond_0
    invoke-interface {p1}, Lcom/sankuai/waimai/popup/NewComerSkyFallPopup$c;->dismiss()V

    .line 120040
    .line 120041
    .line 120042
    new-array p1, v6, [Ljava/lang/Object;

    .line 120043
    .line 120044
    aput-object v0, p1, v4

    .line 120045
    .line 120046
    aput-object v1, p1, v5

    .line 120047
    .line 120048
    sget-object v3, Lcom/sankuai/waimai/popup/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120049
    .line 120050
    const v6, 0x8aa84b

    .line 120051
    .line 120052
    .line 120053
    invoke-static {p1, v8, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v7

    .line 120057
    if-eqz v7, :cond_1

    .line 120058
    .line 120059
    invoke-static {p1, v8, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    goto :goto_1

    .line 120063
    :cond_1
    iget p1, v1, Lcom/sankuai/waimai/popup/GetInfoResponse$NativeData;->useTianJiangNewStyle:I

    .line 120064
    .line 120065
    if-ne p1, v5, :cond_2

    .line 120066
    .line 120067
    goto :goto_1

    .line 120068
    :cond_2
    const-string p1, "b_lQR9G"

    .line 120069
    .line 120070
    const-string v3, "c_m84bv26"

    .line 120071
    .line 120072
    invoke-static {p1, v3, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v0

    .line 120080
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->i()Z

    .line 120081
    .line 120082
    .line 120083
    move-result v0

    .line 120084
    const-string v3, "is_login"

    .line 120085
    .line 120086
    invoke-virtual {p1, v3, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p1

    .line 120090
    iget v0, v1, Lcom/sankuai/waimai/popup/GetInfoResponse$NativeData;->activityId:I

    .line 120091
    .line 120092
    if-ne v0, v5, :cond_3

    .line 120093
    .line 120094
    const/4 v0, 0x1

    .line 120095
    goto :goto_0

    .line 120096
    :cond_3
    const/4 v0, 0x0

    .line 120097
    :goto_0
    const-string v3, "is_new"

    .line 120098
    .line 120099
    invoke-virtual {p1, v3, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120100
    .line 120101
    .line 120102
    move-result-object p1

    .line 120103
    iget v0, v1, Lcom/sankuai/waimai/popup/GetInfoResponse$NativeData;->activityId:I

    .line 120104
    .line 120105
    const-string v1, "activity_id"

    .line 120106
    .line 120107
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120108
    .line 120109
    .line 120110
    move-result-object p1

    .line 120111
    invoke-static {}, Lcom/sankuai/waimai/popup/e;->a()I

    .line 120112
    .line 120113
    .line 120114
    move-result v0

    .line 120115
    const-string v1, "channel_id"

    .line 120116
    .line 120117
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120118
    .line 120119
    .line 120120
    move-result-object p1

    .line 120121
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120122
    .line 120123
    .line 120124
    :goto_1
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120125
    .line 120126
    .line 120127
    :goto_2
    sget-object p1, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120128
    .line 120129
    sget-object p1, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager$b;->a:Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;

    .line 120130
    .line 120131
    iget-object v0, p0, Lcom/sankuai/waimai/popup/b;->e:Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager$a;

    .line 120132
    .line 120133
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120134
    .line 120135
    .line 120136
    new-array v1, v5, [Ljava/lang/Object;

    .line 120137
    .line 120138
    aput-object v0, v1, v4

    .line 120139
    .line 120140
    sget-object v2, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120141
    .line 120142
    const v3, 0x12982e

    .line 120143
    .line 120144
    .line 120145
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120146
    .line 120147
    .line 120148
    move-result v4

    .line 120149
    if-eqz v4, :cond_4

    .line 120150
    .line 120151
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120152
    .line 120153
    .line 120154
    goto :goto_3

    .line 120155
    :cond_4
    if-eqz v0, :cond_5

    .line 120156
    .line 120157
    iget-object v1, p1, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->j:Ljava/util/ArrayList;

    .line 120158
    .line 120159
    if-eqz v1, :cond_5

    .line 120160
    .line 120161
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120162
    .line 120163
    .line 120164
    move-result v1

    .line 120165
    if-lez v1, :cond_5

    .line 120166
    .line 120167
    iget-object v1, p1, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->j:Ljava/util/ArrayList;

    .line 120168
    .line 120169
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120170
    .line 120171
    .line 120172
    move-result v1

    .line 120173
    if-eqz v1, :cond_5

    .line 120174
    .line 120175
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->j:Ljava/util/ArrayList;

    .line 120176
    .line 120177
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120178
    .line 120179
    .line 120180
    :cond_5
    :goto_3
    return-void
.end method
