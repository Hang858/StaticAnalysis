.class public final Lcom/sankuai/waimai/store/SCMSCFissionLauncherObserver$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/SCMSCFissionLauncherObserver;->a(Lcom/meituan/msc/modules/api/appLifecycle/MSCAppLifecycle;Lcom/meituan/msc/modules/api/appLifecycle/MSCAppLifecycleParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/api/appLifecycle/MSCAppLifecycle;

.field public final synthetic b:Lcom/meituan/msc/modules/api/appLifecycle/MSCAppLifecycleParams;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/api/appLifecycle/MSCAppLifecycle;Lcom/meituan/msc/modules/api/appLifecycle/MSCAppLifecycleParams;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/SCMSCFissionLauncherObserver$a;->a:Lcom/meituan/msc/modules/api/appLifecycle/MSCAppLifecycle;

    iput-object p2, p0, Lcom/sankuai/waimai/store/SCMSCFissionLauncherObserver$a;->b:Lcom/meituan/msc/modules/api/appLifecycle/MSCAppLifecycleParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    sget-object v0, Lcom/meituan/msc/modules/api/appLifecycle/MSCAppLifecycle;->a:Lcom/meituan/msc/modules/api/appLifecycle/MSCAppLifecycle;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/waimai/store/SCMSCFissionLauncherObserver$a;->a:Lcom/meituan/msc/modules/api/appLifecycle/MSCAppLifecycle;

    .line 100003
    .line 100004
    if-ne v0, v1, :cond_0

    .line 100005
    .line 100006
    sget-boolean v0, Lcom/sankuai/waimai/foundation/core/init/MtInitializer;->hasInitialized:Z

    .line 100007
    .line 100008
    if-nez v0, :cond_2

    .line 100009
    .line 100010
    invoke-static {}, Lcom/sankuai/waimai/router/a;->g()V

    .line 100011
    .line 100012
    .line 100013
    const-class v0, Lcom/sankuai/waimai/foundation/core/init/MtInitializer;

    .line 100014
    .line 100015
    const-string v1, "MtInitializer"

    .line 100016
    .line 100017
    invoke-static {v0, v1}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    check-cast v0, Lcom/sankuai/waimai/foundation/core/init/MtInitializer;

    .line 100022
    .line 100023
    sget-object v1, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/foundation/core/init/MtInitializer;->onTakeoutStarting(Landroid/app/Application;)V

    .line 100026
    .line 100027
    .line 100028
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    invoke-static {}, Lcom/sankuai/waimai/globalcart/a;->a()Lcom/sankuai/waimai/globalcart/a;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->o(Lcom/sankuai/waimai/foundation/core/service/user/b;)V

    .line 100037
    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/sankuai/waimai/store/SCMSCFissionLauncherObserver$a;->b:Lcom/meituan/msc/modules/api/appLifecycle/MSCAppLifecycleParams;

    .line 100040
    .line 100041
    iget-object v0, v0, Lcom/meituan/msc/modules/api/appLifecycle/MSCAppLifecycleParams;->b:Ljava/lang/String;

    .line 100042
    .line 100043
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    invoke-static {v0}, Lcom/sankuai/waimai/store/SGMSCPreRequestImplV2;->j(Ljava/lang/String;)V

    .line 100052
    .line 100053
    .line 100054
    goto :goto_0

    .line 100055
    :cond_0
    sget-object v0, Lcom/meituan/msc/modules/api/appLifecycle/MSCAppLifecycle;->b:Lcom/meituan/msc/modules/api/appLifecycle/MSCAppLifecycle;

    .line 100056
    .line 100057
    const/4 v2, 0x0

    .line 100058
    if-ne v0, v1, :cond_1

    .line 100059
    .line 100060
    invoke-static {}, Lcom/sankuai/waimai/store/manager/user/b;->d()Lcom/sankuai/waimai/store/manager/user/b;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/manager/user/b;->g()Z

    .line 100065
    .line 100066
    .line 100067
    move-result v0

    .line 100068
    if-eqz v0, :cond_2

    .line 100069
    .line 100070
    invoke-static {}, Lcom/sankuai/waimai/globalcart/biz/a;->g()Lcom/sankuai/waimai/globalcart/biz/a;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v0

    .line 100074
    invoke-virtual {v0}, Lcom/sankuai/waimai/globalcart/biz/a;->b()V

    .line 100075
    .line 100076
    .line 100077
    goto :goto_0

    .line 100078
    :cond_1
    sget-object v0, Lcom/meituan/msc/modules/api/appLifecycle/MSCAppLifecycle;->c:Lcom/meituan/msc/modules/api/appLifecycle/MSCAppLifecycle;

    .line 100079
    .line 100080
    if-ne v0, v1, :cond_2

    .line 100081
    .line 100082
    invoke-static {}, Lcom/sankuai/waimai/store/manager/user/b;->d()Lcom/sankuai/waimai/store/manager/user/b;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v0

    .line 100086
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/manager/user/b;->g()Z

    .line 100087
    .line 100088
    .line 100089
    move-result v0

    .line 100090
    if-eqz v0, :cond_2

    .line 100091
    .line 100092
    invoke-static {}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->getInstance()Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v0

    .line 100096
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->exitForMsc(Ljava/util/List;)V

    .line 100097
    .line 100098
    .line 100099
    :cond_2
    :goto_0
    return-void
.end method
