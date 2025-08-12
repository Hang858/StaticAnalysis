.class public final Lcom/sankuai/waimai/store/im/poi/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/im/model/PoiImInfo$b;

.field public final synthetic b:I

.field public final synthetic c:Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;Lcom/sankuai/waimai/business/im/model/PoiImInfo$b;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/im/poi/i;->c:Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;

    iput-object p2, p0, Lcom/sankuai/waimai/store/im/poi/i;->a:Lcom/sankuai/waimai/business/im/model/PoiImInfo$b;

    iput p3, p0, Lcom/sankuai/waimai/store/im/poi/i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/poi/i;->c:Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;->w:Lcom/sankuai/waimai/store/im/poi/a;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/i;->a:Lcom/sankuai/waimai/business/im/model/PoiImInfo$b;

    .line 120007
    .line 120008
    iget v1, v0, Lcom/sankuai/waimai/business/im/model/PoiImInfo$b;->a:I

    .line 120009
    .line 120010
    const/4 v2, 0x1

    .line 120011
    iget v3, p0, Lcom/sankuai/waimai/store/im/poi/i;->b:I

    .line 120012
    .line 120013
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/model/PoiImInfo$b;->b:Ljava/lang/String;

    .line 120014
    .line 120015
    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;->g(IZILjava/lang/String;)V

    .line 120016
    .line 120017
    .line 120018
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/poi/i;->c:Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;

    .line 120019
    .line 120020
    iget-object v0, p1, Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;->w:Lcom/sankuai/waimai/store/im/poi/a;

    iget-object v1, p0, Lcom/sankuai/waimai/store/im/poi/i;->a:Lcom/sankuai/waimai/business/im/model/PoiImInfo$b;

    iget v2, v1, Lcom/sankuai/waimai/business/im/model/PoiImInfo$b;->a:I

    iget-object p1, p1, Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;->R:Ljava/lang/String;

    iget-object v1, v1, Lcom/sankuai/waimai/business/im/model/PoiImInfo$b;->d:Ljava/lang/String;

    invoke-interface {v0, v2, p1, v1}, Lcom/sankuai/waimai/store/im/poi/a;->h(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
