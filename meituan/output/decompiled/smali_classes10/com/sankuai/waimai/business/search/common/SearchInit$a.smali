.class public final Lcom/sankuai/waimai/business/search/common/SearchInit$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/search/common/SearchInit;->init(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 1

    .line 180000
    const/4 v0, 0x0

    .line 180001
    if-nez p1, :cond_0

    .line 180002
    .line 180003
    invoke-static {}, Lcom/sankuai/waimai/business/search/monitor/horn/a;->b()Lcom/sankuai/waimai/business/search/monitor/horn/a;

    .line 180004
    .line 180005
    .line 180006
    move-result-object p1

    .line 180007
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/search/monitor/horn/a;->c(Lcom/sankuai/waimai/business/search/monitor/horn/WMSearchHornConfigModel;)V

    .line 180008
    .line 180009
    .line 180010
    return-void

    .line 180011
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180012
    .line 180013
    .line 180014
    move-result p1

    .line 180015
    if-eqz p1, :cond_1

    .line 180016
    .line 180017
    invoke-static {}, Lcom/sankuai/waimai/business/search/monitor/horn/a;->b()Lcom/sankuai/waimai/business/search/monitor/horn/a;

    .line 180018
    .line 180019
    .line 180020
    move-result-object p1

    .line 180021
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/search/monitor/horn/a;->c(Lcom/sankuai/waimai/business/search/monitor/horn/WMSearchHornConfigModel;)V

    .line 180022
    .line 180023
    .line 180024
    return-void

    .line 180025
    :cond_1
    invoke-static {p2}, Lcom/sankuai/waimai/business/search/monitor/horn/WMSearchHornConfigModel;->deserialize(Ljava/lang/String;)Lcom/sankuai/waimai/business/search/monitor/horn/WMSearchHornConfigModel;

    .line 180026
    .line 180027
    .line 180028
    move-result-object p1

    .line 180029
    if-nez p1, :cond_2

    .line 180030
    .line 180031
    new-instance p1, Lcom/sankuai/waimai/business/search/monitor/horn/WMSearchHornConfigModel;

    .line 180032
    .line 180033
    invoke-direct {p1}, Lcom/sankuai/waimai/business/search/monitor/horn/WMSearchHornConfigModel;-><init>()V

    .line 180034
    .line 180035
    .line 180036
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/business/search/monitor/horn/a;->b()Lcom/sankuai/waimai/business/search/monitor/horn/a;

    .line 180037
    .line 180038
    .line 180039
    move-result-object p2

    .line 180040
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/business/search/monitor/horn/a;->c(Lcom/sankuai/waimai/business/search/monitor/horn/WMSearchHornConfigModel;)V

    return-void
.end method
