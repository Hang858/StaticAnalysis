.class public final Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter$b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter$b$a;->a:Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter$b$a;->a:Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter$b;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter$b;->b:Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v2

    .line 120008
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter;->f()V

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120012
    .line 120013
    .line 120014
    move-result p1

    .line 120015
    if-eqz p1, :cond_0

    .line 120016
    .line 120017
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter;->h()V

    .line 120018
    .line 120019
    .line 120020
    goto :goto_0

    .line 120021
    :cond_0
    const-class p1, Lcom/sankuai/waimai/business/im/api/WaimaiIMService;

    .line 120022
    .line 120023
    invoke-static {p1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    move-object v1, p1

    .line 120028
    check-cast v1, Lcom/sankuai/waimai/business/im/api/WaimaiIMService;

    .line 120029
    .line 120030
    iget-boolean v3, v0, Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter;->E:Z

    .line 120031
    .line 120032
    const/4 v4, 0x1

    .line 120033
    iget-wide v6, v0, Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter;->v:J

    .line 120034
    .line 120035
    const/4 v5, 0x1

    .line 120036
    invoke-interface/range {v1 .. v7}, Lcom/sankuai/waimai/business/im/api/WaimaiIMService;->getAutoAnswerTypeList(Ljava/lang/String;ZIIJ)Lrx/Observable;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    new-instance v1, Lcom/sankuai/waimai/business/im/common/adapter/d;

    .line 120041
    .line 120042
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/business/im/common/adapter/d;-><init>(Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter;)V

    .line 120043
    .line 120044
    .line 120045
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter;->G:Ljava/lang/String;

    .line 120046
    .line 120047
    invoke-static {p1, v1, v0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 120048
    .line 120049
    .line 120050
    :goto_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
