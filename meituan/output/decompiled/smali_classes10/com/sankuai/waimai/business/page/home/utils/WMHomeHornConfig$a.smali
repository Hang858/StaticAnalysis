.class public final Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig$a;->a:Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 1

    .line 180000
    if-eqz p1, :cond_0

    .line 180001
    .line 180002
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig$a;->a:Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig;

    .line 180003
    .line 180004
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig;->f(Ljava/lang/String;)V

    .line 180005
    .line 180006
    .line 180007
    goto :goto_0

    .line 180008
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig$a;->a:Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig;

    .line 180009
    .line 180010
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180011
    .line 180012
    .line 180013
    const-string p2, "cip_key_wm_homepage_horn"

    .line 180014
    .line 180015
    const-string v0, ""

    .line 180016
    .line 180017
    invoke-static {p2, v0}, Lcom/sankuai/waimai/business/page/home/homecache/i;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 180018
    .line 180019
    .line 180020
    const/4 p2, 0x0

    .line 180021
    iput-object p2, p1, Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig;->a:Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig$HornInfo;

    .line 180022
    .line 180023
    :goto_0
    return-void
.end method
