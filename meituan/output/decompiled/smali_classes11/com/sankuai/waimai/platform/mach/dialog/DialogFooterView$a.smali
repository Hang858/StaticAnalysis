.class public final Lcom/sankuai/waimai/platform/mach/dialog/DialogFooterView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/platform/mach/dialog/DialogFooterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/mach/dialog/DialogFooterView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/mach/dialog/DialogFooterView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/mach/dialog/DialogFooterView$a;->a:Lcom/sankuai/waimai/platform/mach/dialog/DialogFooterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 120000
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    instance-of v0, p1, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$FooterInfo$Button;

    .line 120005
    .line 120006
    if-eqz v0, :cond_3

    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/DialogFooterView$a;->a:Lcom/sankuai/waimai/platform/mach/dialog/DialogFooterView;

    .line 120009
    .line 120010
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/mach/dialog/c;->getDialogContext()Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$h;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v0

    .line 120014
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$h;->c()Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$f;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v0

    .line 120018
    if-eqz v0, :cond_3

    .line 120019
    .line 120020
    check-cast p1, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$FooterInfo$Button;

    .line 120021
    .line 120022
    new-instance v0, Ljava/util/HashMap;

    .line 120023
    .line 120024
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120025
    .line 120026
    .line 120027
    iget-object v1, p1, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$FooterInfo$Button;->clickUrl:Ljava/lang/String;

    .line 120028
    .line 120029
    const-string v2, "clickUrl"

    .line 120030
    .line 120031
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    iget-object v1, p0, Lcom/sankuai/waimai/platform/mach/dialog/DialogFooterView$a;->a:Lcom/sankuai/waimai/platform/mach/dialog/DialogFooterView;

    .line 120035
    .line 120036
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/mach/dialog/c;->getDialogContext()Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$h;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$h;->c()Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$f;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    iget p1, p1, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$FooterInfo$Button;->buttonId:I

    .line 120045
    .line 120046
    check-cast v1, Lcom/sankuai/waimai/popup/f;

    .line 120047
    .line 120048
    iget-object v3, v1, Lcom/sankuai/waimai/popup/f;->a:Ljava/lang/String;

    .line 120049
    .line 120050
    iget-object v4, v1, Lcom/sankuai/waimai/popup/f;->b:Landroid/app/Activity;

    .line 120051
    .line 120052
    iget-object v5, v1, Lcom/sankuai/waimai/popup/f;->c:Lcom/sankuai/waimai/popup/GetInfoResponse$NativeData;

    .line 120053
    .line 120054
    iget-object v1, v1, Lcom/sankuai/waimai/popup/f;->d:[Lcom/sankuai/waimai/popup/strategy/b;

    .line 120055
    .line 120056
    if-nez p1, :cond_3

    .line 120057
    .line 120058
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    check-cast p1, Ljava/lang/String;

    .line 120063
    .line 120064
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v0

    .line 120068
    if-nez v0, :cond_0

    .line 120069
    .line 120070
    invoke-static {v4, p1}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 120071
    .line 120072
    .line 120073
    :cond_0
    const/4 p1, 0x0

    .line 120074
    aget-object v0, v1, p1

    .line 120075
    .line 120076
    invoke-interface {v0}, Lcom/sankuai/waimai/popup/strategy/b;->dismiss()V

    .line 120077
    .line 120078
    .line 120079
    const/4 v0, 0x2

    .line 120080
    new-array v0, v0, [Ljava/lang/Object;

    .line 120081
    .line 120082
    aput-object v3, v0, p1

    .line 120083
    .line 120084
    const/4 v1, 0x1

    .line 120085
    aput-object v5, v0, v1

    .line 120086
    .line 120087
    sget-object v2, Lcom/sankuai/waimai/popup/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120088
    .line 120089
    const/4 v4, 0x0

    .line 120090
    const v6, 0xca6894

    .line 120091
    .line 120092
    .line 120093
    invoke-static {v0, v4, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120094
    .line 120095
    .line 120096
    move-result v7

    .line 120097
    if-eqz v7, :cond_1

    .line 120098
    .line 120099
    invoke-static {v0, v4, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120100
    .line 120101
    .line 120102
    goto :goto_0

    .line 120103
    :cond_1
    const-string v0, "b_6CLPA"

    .line 120104
    .line 120105
    const-string v2, "c_m84bv26"

    .line 120106
    .line 120107
    invoke-static {v0, v2, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v0

    .line 120111
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v2

    .line 120115
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->i()Z

    .line 120116
    .line 120117
    .line 120118
    move-result v2

    .line 120119
    const-string v3, "is_login"

    .line 120120
    .line 120121
    invoke-virtual {v0, v3, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v0

    .line 120125
    iget v2, v5, Lcom/sankuai/waimai/popup/GetInfoResponse$NativeData;->activityId:I

    .line 120126
    .line 120127
    if-ne v2, v1, :cond_2

    .line 120128
    .line 120129
    const/4 p1, 0x1

    .line 120130
    :cond_2
    const-string v1, "is_new"

    .line 120131
    .line 120132
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120133
    .line 120134
    .line 120135
    move-result-object p1

    .line 120136
    invoke-static {}, Lcom/sankuai/waimai/popup/e;->a()I

    .line 120137
    .line 120138
    .line 120139
    move-result v0

    .line 120140
    const-string v1, "channel_id"

    .line 120141
    .line 120142
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120143
    .line 120144
    .line 120145
    move-result-object p1

    .line 120146
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120147
    .line 120148
    .line 120149
    :cond_3
    :goto_0
    return-void
.end method
