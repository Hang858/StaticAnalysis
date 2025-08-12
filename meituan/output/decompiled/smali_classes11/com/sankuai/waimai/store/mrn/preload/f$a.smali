.class public final Lcom/sankuai/waimai/store/mrn/preload/f$a;
.super Lcom/sankuai/waimai/store/mrn/preload/j$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/mrn/preload/f;->b(Lorg/json/JSONObject;Lcom/meituan/android/mrn/module/utils/c;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lorg/json/JSONObject;

.field public final synthetic d:Lcom/meituan/android/mrn/module/utils/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/meituan/android/mrn/module/utils/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/preload/f$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/sankuai/waimai/store/mrn/preload/f$a;->c:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/sankuai/waimai/store/mrn/preload/f$a;->d:Lcom/meituan/android/mrn/module/utils/c;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/mrn/preload/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/mrn/preload/l;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/store/mrn/preload/l;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    sget-object v1, Lcom/sankuai/waimai/store/mrn/preload/SGMRNPreloadStatusMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/mrn/preload/SGMRNPreloadStatusMonitor$b;->a:Lcom/sankuai/waimai/store/mrn/preload/SGMRNPreloadStatusMonitor;

    .line 120007
    .line 120008
    iget-object v2, v0, Lcom/sankuai/waimai/store/util/monitor/b$a;->a:Lcom/sankuai/waimai/store/util/monitor/b$b;

    .line 120009
    .line 120010
    iput-object v1, v2, Lcom/sankuai/waimai/store/util/monitor/b$b;->a:Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;

    .line 120011
    .line 120012
    const/4 v1, 0x0

    .line 120013
    iput-boolean v1, v2, Lcom/sankuai/waimai/store/util/monitor/b$b;->d:Z

    .line 120014
    .line 120015
    const-string v2, "status"

    .line 120016
    .line 120017
    const-string v3, "6"

    .line 120018
    .line 120019
    invoke-virtual {v0, v2, v3}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v0

    .line 120023
    iget-object v2, p0, Lcom/sankuai/waimai/store/mrn/preload/f$a;->b:Ljava/lang/String;

    .line 120024
    .line 120025
    const-string v3, "bundle"

    .line 120026
    .line 120027
    invoke-virtual {v0, v3, v2}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 120032
    .line 120033
    .line 120034
    invoke-static {}, Lcom/sankuai/waimai/store/config/n;->a()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-eqz v0, :cond_0

    .line 120039
    .line 120040
    invoke-static {}, Lcom/sankuai/waimai/store/manager/appinfo/a;->c()Landroid/app/Activity;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    const-string v2, "\u547d\u4e2d\u9884\u8bf7\u6c42Block\u5931\u8d25"

    .line 120045
    .line 120046
    invoke-static {v0, v2}, Lcom/sankuai/waimai/store/util/z0;->d(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120047
    .line 120048
    .line 120049
    :cond_0
    const/4 v0, 0x1

    .line 120050
    new-array v0, v0, [Ljava/lang/Object;

    .line 120051
    .line 120052
    iget-object v2, p0, Lcom/sankuai/waimai/store/mrn/preload/f$a;->c:Lorg/json/JSONObject;

    .line 120053
    .line 120054
    aput-object v2, v0, v1

    .line 120055
    .line 120056
    const-string v1, "\u9884\u8bf7\u6c42block\u6267\u884c\u5931\u8d25\uff0c\u590d\u7528\u7f13\u5b58\u5931\u8d25\uff1a%s"

    .line 120057
    .line 120058
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    const-string v1, "PreLoad"

    .line 120063
    .line 120064
    invoke-static {v1, v0}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120065
    .line 120066
    .line 120067
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/preload/f$a;->d:Lcom/meituan/android/mrn/module/utils/c;

    .line 120068
    .line 120069
    iget-object v1, p1, Lcom/sankuai/waimai/store/mrn/preload/l;->c:Ljava/lang/String;

    .line 120070
    iget-object v2, p1, Lcom/sankuai/waimai/store/mrn/preload/l;->d:Ljava/lang/Throwable;

    iget-object p1, p1, Lcom/sankuai/waimai/store/mrn/preload/l;->e:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2, p1}, Lcom/meituan/android/mrn/module/utils/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final b(Lcom/sankuai/waimai/store/mrn/preload/l;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/store/mrn/preload/l;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    sget-object v1, Lcom/sankuai/waimai/store/mrn/preload/SGMRNPreloadStatusMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/mrn/preload/SGMRNPreloadStatusMonitor$b;->a:Lcom/sankuai/waimai/store/mrn/preload/SGMRNPreloadStatusMonitor;

    .line 120007
    .line 120008
    iget-object v2, v0, Lcom/sankuai/waimai/store/util/monitor/b$a;->a:Lcom/sankuai/waimai/store/util/monitor/b$b;

    .line 120009
    .line 120010
    iput-object v1, v2, Lcom/sankuai/waimai/store/util/monitor/b$b;->a:Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;

    .line 120011
    .line 120012
    const/4 v1, 0x1

    .line 120013
    iput-boolean v1, v2, Lcom/sankuai/waimai/store/util/monitor/b$b;->d:Z

    .line 120014
    .line 120015
    const-string v2, "status"

    .line 120016
    .line 120017
    const-string v3, "5"

    .line 120018
    .line 120019
    invoke-virtual {v0, v2, v3}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v0

    .line 120023
    iget-object v2, p0, Lcom/sankuai/waimai/store/mrn/preload/f$a;->b:Ljava/lang/String;

    .line 120024
    .line 120025
    const-string v3, "bundle"

    .line 120026
    .line 120027
    invoke-virtual {v0, v3, v2}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 120032
    .line 120033
    .line 120034
    invoke-static {}, Lcom/sankuai/waimai/store/config/n;->a()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-eqz v0, :cond_0

    .line 120039
    .line 120040
    invoke-static {}, Lcom/sankuai/waimai/store/manager/appinfo/a;->c()Landroid/app/Activity;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    const-string v2, "\u547d\u4e2d\u9884\u8bf7\u6c42Block\u6210\u529f"

    .line 120045
    .line 120046
    invoke-static {v0, v2}, Lcom/sankuai/waimai/store/util/z0;->d(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120047
    .line 120048
    .line 120049
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 120050
    .line 120051
    const/4 v1, 0x0

    .line 120052
    iget-object v2, p0, Lcom/sankuai/waimai/store/mrn/preload/f$a;->c:Lorg/json/JSONObject;

    .line 120053
    .line 120054
    aput-object v2, v0, v1

    .line 120055
    .line 120056
    const-string v1, "\u9884\u8bf7\u6c42block\u6267\u884c\u6210\u529f\uff0c\u76f4\u63a5\u590d\u7528\u6210\u529f\uff1a%s"

    .line 120057
    .line 120058
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    const-string v1, "PreLoad"

    .line 120063
    .line 120064
    invoke-static {v1, v0}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120065
    .line 120066
    .line 120067
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/preload/f$a;->d:Lcom/meituan/android/mrn/module/utils/c;

    .line 120068
    .line 120069
    iget-object p1, p1, Lcom/sankuai/waimai/store/mrn/preload/l;->a:Lorg/json/JSONObject;

    .line 120070
    invoke-interface {v0, p1}, Lcom/meituan/android/mrn/module/utils/c;->b(Lorg/json/JSONObject;)V

    return-void
.end method
