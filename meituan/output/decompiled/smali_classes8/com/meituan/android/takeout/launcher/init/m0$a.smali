.class public final Lcom/meituan/android/takeout/launcher/init/m0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/takeout/launcher/init/m0;->z(Landroid/app/Application;)V
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

    .line 170000
    const/4 v0, 0x0

    .line 170001
    if-nez p1, :cond_0

    .line 170002
    .line 170003
    invoke-static {}, Lcom/sankuai/waimai/business/search/monitor/horn/a;->b()Lcom/sankuai/waimai/business/search/monitor/horn/a;

    .line 170004
    .line 170005
    .line 170006
    move-result-object p1

    .line 170007
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/search/monitor/horn/a;->c(Lcom/sankuai/waimai/business/search/monitor/horn/WMSearchHornConfigModel;)V

    .line 170008
    .line 170009
    .line 170010
    return-void

    .line 170011
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170012
    .line 170013
    .line 170014
    move-result p1

    .line 170015
    if-eqz p1, :cond_1

    .line 170016
    .line 170017
    invoke-static {}, Lcom/sankuai/waimai/business/search/monitor/horn/a;->b()Lcom/sankuai/waimai/business/search/monitor/horn/a;

    .line 170018
    .line 170019
    .line 170020
    move-result-object p1

    .line 170021
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/search/monitor/horn/a;->c(Lcom/sankuai/waimai/business/search/monitor/horn/WMSearchHornConfigModel;)V

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_1
    invoke-static {p2}, Lcom/sankuai/waimai/business/search/monitor/horn/WMSearchHornConfigModel;->deserialize(Ljava/lang/String;)Lcom/sankuai/waimai/business/search/monitor/horn/WMSearchHornConfigModel;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    if-nez p1, :cond_2

    .line 170030
    .line 170031
    new-instance p1, Lcom/sankuai/waimai/business/search/monitor/horn/WMSearchHornConfigModel;

    .line 170032
    .line 170033
    invoke-direct {p1}, Lcom/sankuai/waimai/business/search/monitor/horn/WMSearchHornConfigModel;-><init>()V

    .line 170034
    .line 170035
    .line 170036
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/business/search/monitor/horn/a;->b()Lcom/sankuai/waimai/business/search/monitor/horn/a;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p2

    .line 170040
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/business/search/monitor/horn/a;->c(Lcom/sankuai/waimai/business/search/monitor/horn/WMSearchHornConfigModel;)V

    return-void
.end method
