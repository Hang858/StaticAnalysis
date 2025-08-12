.class public final Lcom/sankuai/waimai/store/drug/mmp/apis/SwitchHomeTabBarByIndexImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/drug/mmp/apis/SwitchHomeTabBarByIndexImpl;->a(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/extension/medicine/home/SwitchHomeTabBarByIndexParam;)Lcom/meituan/msi/bean/EmptyResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/api/extension/medicine/home/SwitchHomeTabBarByIndexParam;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/extension/medicine/home/SwitchHomeTabBarByIndexParam;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/mmp/apis/SwitchHomeTabBarByIndexImpl$a;->a:Lcom/meituan/msi/api/extension/medicine/home/SwitchHomeTabBarByIndexParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    :try_start_0
    const-class v0, Lcom/sankuai/waimai/store/i/poi/PoiDrugService;

    .line 100001
    .line 100002
    const-string v1, "poi_communication_drug"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    check-cast v0, Lcom/sankuai/waimai/store/i/poi/PoiDrugService;

    .line 100009
    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/mmp/apis/SwitchHomeTabBarByIndexImpl$a;->a:Lcom/meituan/msi/api/extension/medicine/home/SwitchHomeTabBarByIndexParam;

    .line 100013
    .line 100014
    const/4 v2, 0x0

    .line 100015
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/f;->g(Ljava/lang/Object;I)I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/sankuai/waimai/store/i/poi/PoiDrugService;->onDrugHomeTabChanged(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
