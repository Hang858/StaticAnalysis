.class public final Lcom/sankuai/waimai/popup/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$k;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:[Lcom/sankuai/waimai/popup/strategy/b;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$i;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;[Lcom/sankuai/waimai/popup/strategy/b;ZLcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$i;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/popup/i;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/sankuai/waimai/popup/i;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/sankuai/waimai/popup/i;->c:[Lcom/sankuai/waimai/popup/strategy/b;

    iput-boolean p4, p0, Lcom/sankuai/waimai/popup/i;->d:Z

    iput-object p5, p0, Lcom/sankuai/waimai/popup/i;->e:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$HeaderInfo;)V
    .locals 8
    .param p1    # Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$HeaderInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget-boolean v0, p0, Lcom/sankuai/waimai/popup/i;->d:Z

    .line 120001
    .line 120002
    if-nez v0, :cond_2

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/sankuai/waimai/popup/i;->a:Ljava/lang/String;

    .line 120005
    .line 120006
    iget-object v1, p0, Lcom/sankuai/waimai/popup/i;->b:Landroid/app/Activity;

    .line 120007
    .line 120008
    iget-object v2, p0, Lcom/sankuai/waimai/popup/i;->e:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$i;

    .line 120009
    .line 120010
    const/4 v3, 0x4

    .line 120011
    new-array v3, v3, [Ljava/lang/Object;

    .line 120012
    .line 120013
    const/4 v4, 0x0

    .line 120014
    aput-object p1, v3, v4

    .line 120015
    .line 120016
    const/4 v4, 0x1

    .line 120017
    aput-object v0, v3, v4

    .line 120018
    .line 120019
    const/4 v4, 0x2

    .line 120020
    aput-object v1, v3, v4

    .line 120021
    .line 120022
    const/4 v4, 0x3

    .line 120023
    aput-object v2, v3, v4

    .line 120024
    .line 120025
    sget-object v4, Lcom/sankuai/waimai/popup/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120026
    .line 120027
    const/4 v5, 0x0

    .line 120028
    const v6, 0x68ee9b

    .line 120029
    .line 120030
    .line 120031
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v7

    .line 120035
    if-eqz v7, :cond_0

    .line 120036
    .line 120037
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    if-nez v1, :cond_2

    .line 120046
    .line 120047
    if-eqz v2, :cond_1

    .line 120048
    .line 120049
    invoke-interface {v2}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$i;->shouldShow()Z

    .line 120050
    .line 120051
    .line 120052
    move-result v1

    .line 120053
    if-nez v1, :cond_1

    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_1
    iget-object v1, p1, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$HeaderInfo;->clickUrl:Ljava/lang/String;

    .line 120057
    .line 120058
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v1

    .line 120062
    if-nez v1, :cond_2

    .line 120063
    .line 120064
    const-string v1, "b_waimai_vl0o9n2g_mv"

    .line 120065
    .line 120066
    const-string v2, "c_m84bv26"

    .line 120067
    .line 120068
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    iget-object v1, p1, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$HeaderInfo;->entryItemId:Ljava/lang/String;

    .line 120073
    .line 120074
    const-string v2, "entry_item_id"

    .line 120075
    .line 120076
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v0

    .line 120080
    iget-object v1, p1, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$HeaderInfo;->activityId:Ljava/lang/String;

    .line 120081
    .line 120082
    const-string v2, "activity_id"

    .line 120083
    .line 120084
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v0

    .line 120088
    iget-object v1, p1, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$HeaderInfo;->activityType:Ljava/lang/String;

    .line 120089
    .line 120090
    const-string v2, "activity_type"

    .line 120091
    .line 120092
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v0

    .line 120096
    iget-object v1, p1, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$HeaderInfo;->templateId:Ljava/lang/String;

    .line 120097
    .line 120098
    const-string v2, "template_id"

    .line 120099
    .line 120100
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v0

    .line 120104
    iget-object p1, p1, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$HeaderInfo;->moduleId:Ljava/lang/String;

    .line 120105
    .line 120106
    const-string v1, "module_id"

    .line 120107
    .line 120108
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120109
    .line 120110
    .line 120111
    move-result-object p1

    .line 120112
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120113
    .line 120114
    .line 120115
    :cond_2
    :goto_0
    return-void
.end method
