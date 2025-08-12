.class public final Lcom/sankuai/waimai/store/im/poi/provider/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/im/poi/provider/r;->bindView(Landroid/view/View;Lcom/sankuai/xm/imui/session/entity/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/store/im/poi/model/ImOrderInfo;

.field public final synthetic c:Lcom/sankuai/xm/im/message/bean/GeneralMessage;

.field public final synthetic d:Lcom/sankuai/waimai/store/im/poi/provider/r;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/im/poi/provider/r;Ljava/lang/String;Lcom/sankuai/waimai/store/im/poi/model/ImOrderInfo;Lcom/sankuai/xm/im/message/bean/GeneralMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/im/poi/provider/r$b;->d:Lcom/sankuai/waimai/store/im/poi/provider/r;

    iput-object p2, p0, Lcom/sankuai/waimai/store/im/poi/provider/r$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/store/im/poi/provider/r$b;->b:Lcom/sankuai/waimai/store/im/poi/model/ImOrderInfo;

    iput-object p4, p0, Lcom/sankuai/waimai/store/im/poi/provider/r$b;->c:Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/poi/provider/r$b;->d:Lcom/sankuai/waimai/store/im/poi/provider/r;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/store/im/poi/provider/r;->a:Lcom/sankuai/waimai/store/im/poi/listener/a;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    const-string p1, "b_waimai_sjtno37p_mc"

    .line 120007
    .line 120008
    invoke-static {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v0

    .line 120012
    sget-object v1, Lcom/sankuai/waimai/business/im/utils/f;->a:Ljava/lang/String;

    .line 120013
    .line 120014
    iget-object v2, v0, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120015
    .line 120016
    iput-object v1, v2, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120017
    .line 120018
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/poi/provider/r$b;->d:Lcom/sankuai/waimai/store/im/poi/provider/r;

    .line 120019
    .line 120020
    iget-object v1, v1, Lcom/sankuai/waimai/store/im/poi/provider/r;->a:Lcom/sankuai/waimai/store/im/poi/listener/a;

    .line 120021
    .line 120022
    move-object v2, v1

    .line 120023
    check-cast v2, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;

    .line 120024
    .line 120025
    iget-object v2, v2, Lcom/sankuai/waimai/business/im/prepare/c;->u:Ljava/lang/String;

    .line 120026
    .line 120027
    check-cast v1, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;

    .line 120028
    .line 120029
    iget-wide v3, v1, Lcom/sankuai/waimai/business/im/prepare/c;->t:J

    .line 120030
    .line 120031
    invoke-static {v2, v3, v4, p1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->B(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    const-string v1, "poi_id"

    .line 120036
    .line 120037
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/provider/r$b;->a:Ljava/lang/String;

    .line 120042
    .line 120043
    const-string v1, "button_nm"

    .line 120044
    .line 120045
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120050
    .line 120051
    .line 120052
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/poi/provider/r$b;->d:Lcom/sankuai/waimai/store/im/poi/provider/r;

    .line 120053
    .line 120054
    iget-object p1, p1, Lcom/sankuai/waimai/store/im/poi/provider/r;->a:Lcom/sankuai/waimai/store/im/poi/listener/a;

    .line 120055
    .line 120056
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/provider/r$b;->b:Lcom/sankuai/waimai/store/im/poi/model/ImOrderInfo;

    .line 120057
    .line 120058
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/poi/provider/r$b;->c:Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 120059
    .line 120060
    check-cast p1, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;

    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->i0(Lcom/sankuai/waimai/store/im/poi/model/ImOrderInfo;Lcom/sankuai/xm/im/message/bean/GeneralMessage;)V

    :cond_0
    return-void
.end method
