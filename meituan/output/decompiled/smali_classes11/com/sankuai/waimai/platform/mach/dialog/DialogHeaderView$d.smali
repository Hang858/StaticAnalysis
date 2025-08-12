.class public final Lcom/sankuai/waimai/platform/mach/dialog/DialogHeaderView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/mach/dialog/DialogHeaderView;->setHeaderOnClickListener(Landroid/view/View;Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$HeaderInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$HeaderInfo;

.field public final synthetic b:Lcom/sankuai/waimai/platform/mach/dialog/DialogHeaderView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/mach/dialog/DialogHeaderView;Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$HeaderInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/mach/dialog/DialogHeaderView$d;->b:Lcom/sankuai/waimai/platform/mach/dialog/DialogHeaderView;

    iput-object p2, p0, Lcom/sankuai/waimai/platform/mach/dialog/DialogHeaderView$d;->a:Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$HeaderInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/dialog/DialogHeaderView$d;->b:Lcom/sankuai/waimai/platform/mach/dialog/DialogHeaderView;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/mach/dialog/c;->getDialogContext()Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$h;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$h;->g()Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$k;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    if-eqz p1, :cond_1

    .line 120011
    .line 120012
    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/dialog/DialogHeaderView$d;->b:Lcom/sankuai/waimai/platform/mach/dialog/DialogHeaderView;

    .line 120013
    .line 120014
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/mach/dialog/c;->getDialogContext()Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$h;

    .line 120015
    .line 120016
    .line 120017
    move-result-object p1

    .line 120018
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$h;->g()Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$k;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1

    .line 120022
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/DialogHeaderView$d;->a:Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$HeaderInfo;

    .line 120023
    .line 120024
    check-cast p1, Lcom/sankuai/waimai/popup/i;

    .line 120025
    .line 120026
    iget-object v1, p1, Lcom/sankuai/waimai/popup/i;->a:Ljava/lang/String;

    .line 120027
    .line 120028
    iget-object v2, p1, Lcom/sankuai/waimai/popup/i;->b:Landroid/app/Activity;

    .line 120029
    .line 120030
    iget-object p1, p1, Lcom/sankuai/waimai/popup/i;->c:[Lcom/sankuai/waimai/popup/strategy/b;

    .line 120031
    .line 120032
    const/4 v3, 0x4

    .line 120033
    new-array v3, v3, [Ljava/lang/Object;

    .line 120034
    .line 120035
    const/4 v4, 0x0

    .line 120036
    aput-object v0, v3, v4

    .line 120037
    .line 120038
    const/4 v5, 0x1

    .line 120039
    aput-object v1, v3, v5

    .line 120040
    .line 120041
    const/4 v5, 0x2

    .line 120042
    aput-object v2, v3, v5

    .line 120043
    .line 120044
    const/4 v5, 0x3

    .line 120045
    aput-object p1, v3, v5

    .line 120046
    .line 120047
    sget-object v5, Lcom/sankuai/waimai/popup/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120048
    .line 120049
    const/4 v6, 0x0

    .line 120050
    const v7, 0xdd8173

    .line 120051
    .line 120052
    .line 120053
    invoke-static {v3, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v8

    .line 120057
    if-eqz v8, :cond_0

    .line 120058
    .line 120059
    invoke-static {v3, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_0
    iget-object v3, v0, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$HeaderInfo;->clickUrl:Ljava/lang/String;

    .line 120064
    .line 120065
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v3

    .line 120069
    if-nez v3, :cond_1

    .line 120070
    .line 120071
    const-string v3, "b_waimai_vl0o9n2g_mc"

    .line 120072
    .line 120073
    const-string v5, "c_m84bv26"

    .line 120074
    .line 120075
    invoke-static {v3, v5, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v1

    .line 120079
    iget-object v3, v0, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$HeaderInfo;->entryItemId:Ljava/lang/String;

    .line 120080
    .line 120081
    const-string v5, "entry_item_id"

    .line 120082
    .line 120083
    invoke-virtual {v1, v5, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v1

    .line 120087
    iget-object v3, v0, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$HeaderInfo;->activityId:Ljava/lang/String;

    .line 120088
    .line 120089
    const-string v5, "activity_id"

    .line 120090
    .line 120091
    invoke-virtual {v1, v5, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v1

    .line 120095
    iget-object v3, v0, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$HeaderInfo;->activityType:Ljava/lang/String;

    .line 120096
    .line 120097
    const-string v5, "activity_type"

    .line 120098
    .line 120099
    invoke-virtual {v1, v5, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v1

    .line 120103
    iget-object v3, v0, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$HeaderInfo;->templateId:Ljava/lang/String;

    .line 120104
    .line 120105
    const-string v5, "template_id"

    .line 120106
    .line 120107
    invoke-virtual {v1, v5, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v1

    .line 120111
    iget-object v3, v0, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$HeaderInfo;->moduleId:Ljava/lang/String;

    .line 120112
    .line 120113
    const-string v5, "module_id"

    .line 120114
    .line 120115
    invoke-virtual {v1, v5, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v1

    .line 120119
    invoke-virtual {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120120
    .line 120121
    .line 120122
    iget-object v0, v0, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$HeaderInfo;->clickUrl:Ljava/lang/String;

    .line 120123
    .line 120124
    invoke-static {v2, v0}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 120125
    .line 120126
    .line 120127
    aget-object p1, p1, v4

    .line 120128
    .line 120129
    invoke-interface {p1}, Lcom/sankuai/waimai/popup/strategy/b;->dismiss()V

    .line 120130
    .line 120131
    .line 120132
    :cond_1
    :goto_0
    return-void
.end method
