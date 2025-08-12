.class public final Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$a;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/mach/jsv8/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$a$d;->b:Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$a;

    iput-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$a$d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$a$d;->b:Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$a;->a:Landroid/app/Activity;

    .line 100003
    .line 100004
    instance-of v1, v0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;

    .line 100005
    .line 100006
    if-eqz v1, :cond_0

    .line 100007
    .line 100008
    check-cast v0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;

    .line 100009
    .line 100010
    iget-object v1, v0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->C:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 100011
    .line 100012
    if-eqz v1, :cond_0

    .line 100013
    .line 100014
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v1

    .line 100018
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$a$d;->a:Ljava/lang/String;

    .line 100019
    .line 100020
    const-class v3, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$ShowBottomPanelParams;

    .line 100021
    .line 100022
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    check-cast v1, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$ShowBottomPanelParams;

    .line 100027
    .line 100028
    if-eqz v1, :cond_0

    .line 100029
    .line 100030
    iget-object v2, v1, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$ShowBottomPanelParams;->machpro_bundle_name:Ljava/lang/String;

    .line 100031
    .line 100032
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v2

    .line 100036
    if-nez v2, :cond_0

    .line 100037
    .line 100038
    const-class v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100039
    .line 100040
    invoke-static {v0, v2}, Lcom/sankuai/waimai/modular/eventbus/sharedata/a;->d(Landroid/support/v4/app/FragmentActivity;Ljava/lang/Class;)Lcom/sankuai/waimai/modular/eventbus/sharedata/SharedData;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    check-cast v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100045
    .line 100046
    iget-object v3, v1, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$ShowBottomPanelParams;->extra:Ljava/util/Map;

    .line 100047
    .line 100048
    iput-object v3, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->K0:Ljava/util/Map;

    .line 100049
    .line 100050
    const/4 v2, 0x1

    .line 100051
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    const-string v4, "rank_entrance_source"

    .line 100056
    .line 100057
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    const/4 v2, 0x0

    .line 100061
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$ShowBottomPanelParams;->machpro_bundle_name:Ljava/lang/String;

    .line 100062
    .line 100063
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->k6(ZLjava/lang/String;)V

    .line 100064
    .line 100065
    .line 100066
    :cond_0
    return-void
.end method
