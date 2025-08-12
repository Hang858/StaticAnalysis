.class public final Lcom/sankuai/waimai/popup/PromotionTabPop$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/popup/PromotionTabPop;->preparePopupData(Lcom/sankuai/waimai/platform/popup/WMBasePopup$c;Lcom/sankuai/waimai/platform/popup/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/popup/c;

.field public final synthetic b:Lcom/sankuai/waimai/platform/popup/WMBasePopup$c;

.field public final synthetic c:Lcom/sankuai/waimai/popup/PromotionTabPop;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/popup/PromotionTabPop;Lcom/sankuai/waimai/platform/popup/c;Lcom/sankuai/waimai/platform/popup/WMBasePopup$c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/popup/PromotionTabPop$a;->c:Lcom/sankuai/waimai/popup/PromotionTabPop;

    iput-object p2, p0, Lcom/sankuai/waimai/popup/PromotionTabPop$a;->a:Lcom/sankuai/waimai/platform/popup/c;

    iput-object p3, p0, Lcom/sankuai/waimai/popup/PromotionTabPop$a;->b:Lcom/sankuai/waimai/platform/popup/WMBasePopup$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Ljava/lang/Boolean;

    .line 120001
    .line 120002
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120003
    .line 120004
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    const-string v1, "visiable\uff1a "

    .line 120008
    .line 120009
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120010
    .line 120011
    .line 120012
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120013
    .line 120014
    .line 120015
    const-string v1, "  checkFinish\uff1a"

    .line 120016
    .line 120017
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120018
    .line 120019
    .line 120020
    sget-boolean v1, Lcom/sankuai/waimai/popup/PromotionTabPop;->checkFinish:Z

    .line 120021
    .line 120022
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120023
    .line 120024
    .line 120025
    const-string v1, "  ,mFragment: "

    .line 120026
    .line 120027
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120028
    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/sankuai/waimai/popup/PromotionTabPop$a;->c:Lcom/sankuai/waimai/popup/PromotionTabPop;

    .line 120031
    .line 120032
    iget-object v1, v1, Lcom/sankuai/waimai/popup/PromotionTabPop;->mFragment:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120033
    .line 120034
    if-nez v1, :cond_0

    .line 120035
    .line 120036
    const-string v1, " null "

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_0
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isHidden()Z

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    const-string v1, "PromotionTabPop"

    .line 120055
    .line 120056
    const-string v2, "getPromotionTabLayerCheckEnd"

    .line 120057
    .line 120058
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/business/page/home/log/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120059
    .line 120060
    .line 120061
    iget-object v0, p0, Lcom/sankuai/waimai/popup/PromotionTabPop$a;->c:Lcom/sankuai/waimai/popup/PromotionTabPop;

    .line 120062
    .line 120063
    iget-object v0, v0, Lcom/sankuai/waimai/popup/PromotionTabPop;->mFragment:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120064
    .line 120065
    if-eqz v0, :cond_1

    .line 120066
    .line 120067
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isHidden()Z

    .line 120068
    .line 120069
    .line 120070
    move-result v0

    .line 120071
    if-nez v0, :cond_1

    .line 120072
    .line 120073
    sget-object v0, Lcom/sankuai/waimai/popup/model/MarketingDialogModel;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120074
    .line 120075
    const-string v1, "tab_layer_key"

    .line 120076
    .line 120077
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120078
    .line 120079
    .line 120080
    move-result v0

    .line 120081
    if-eqz v0, :cond_1

    .line 120082
    .line 120083
    if-eqz p1, :cond_1

    .line 120084
    .line 120085
    iget-object v0, p0, Lcom/sankuai/waimai/popup/PromotionTabPop$a;->a:Lcom/sankuai/waimai/platform/popup/c;

    .line 120086
    .line 120087
    if-eqz v0, :cond_1

    .line 120088
    .line 120089
    iget-object v0, p0, Lcom/sankuai/waimai/popup/PromotionTabPop$a;->c:Lcom/sankuai/waimai/popup/PromotionTabPop;

    .line 120090
    .line 120091
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120092
    .line 120093
    .line 120094
    move-result v1

    .line 120095
    const/4 v2, 0x1

    .line 120096
    xor-int/2addr v1, v2

    .line 120097
    iput-boolean v1, v0, Lcom/sankuai/waimai/popup/PromotionTabPop;->shouldHandleNext:Z

    .line 120098
    .line 120099
    iget-object v0, p0, Lcom/sankuai/waimai/popup/PromotionTabPop$a;->a:Lcom/sankuai/waimai/platform/popup/c;

    .line 120100
    .line 120101
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120102
    .line 120103
    .line 120104
    move-result p1

    .line 120105
    iget-object v1, p0, Lcom/sankuai/waimai/popup/PromotionTabPop$a;->b:Lcom/sankuai/waimai/platform/popup/WMBasePopup$c;

    .line 120106
    .line 120107
    invoke-interface {v0, p1, v1}, Lcom/sankuai/waimai/platform/popup/c;->a(ZLcom/sankuai/waimai/platform/popup/WMBasePopup$c;)V

    .line 120108
    .line 120109
    .line 120110
    sput-boolean v2, Lcom/sankuai/waimai/popup/PromotionTabPop;->checkFinish:Z

    .line 120111
    .line 120112
    goto :goto_1

    .line 120113
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/popup/PromotionTabPop$a;->a:Lcom/sankuai/waimai/platform/popup/c;

    .line 120114
    .line 120115
    const/4 v0, 0x0

    .line 120116
    iget-object v1, p0, Lcom/sankuai/waimai/popup/PromotionTabPop$a;->b:Lcom/sankuai/waimai/platform/popup/WMBasePopup$c;

    .line 120117
    .line 120118
    invoke-interface {p1, v0, v1}, Lcom/sankuai/waimai/platform/popup/c;->a(ZLcom/sankuai/waimai/platform/popup/WMBasePopup$c;)V

    .line 120119
    .line 120120
    :goto_1
    return-void
.end method
