.class public final Lcom/sankuai/waimai/business/page/common/deepeat/mpmodule/HomeListHistoryInfoManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/page/common/deepeat/mpmodule/HomeListHistoryInfoManager$HomeListHistoryInfo;,
        Lcom/sankuai/waimai/business/page/common/deepeat/mpmodule/HomeListHistoryInfoManager$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7a4ba41c37b282edL    # 1.2543553770350737E281

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/sankuai/waimai/business/page/common/deepeat/mpmodule/HomeListHistoryInfoManager;
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/business/page/common/deepeat/mpmodule/HomeListHistoryInfoManager$b;->a:Lcom/sankuai/waimai/business/page/common/deepeat/mpmodule/HomeListHistoryInfoManager;

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/sankuai/waimai/business/page/common/deepeat/mpmodule/HomeListHistoryInfoMPModule$b;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/business/page/common/deepeat/mpmodule/HomeListHistoryInfoManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x405318

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/deepeat/mpmodule/HomeListHistoryInfoManager;->a:Ljava/lang/ref/WeakReference;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    new-instance v0, Lorg/json/JSONObject;

    .line 120032
    .line 120033
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/common/deepeat/mpmodule/HomeListHistoryInfoManager;->a:Ljava/lang/ref/WeakReference;

    .line 120037
    .line 120038
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120039
    .line 120040
    move-result-object v2

    check-cast v2, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;

    new-instance v3, Lcom/sankuai/waimai/business/page/common/deepeat/mpmodule/HomeListHistoryInfoManager$a;

    invoke-direct {v3, p0, p1}, Lcom/sankuai/waimai/business/page/common/deepeat/mpmodule/HomeListHistoryInfoManager$a;-><init>(Lcom/sankuai/waimai/business/page/common/deepeat/mpmodule/HomeListHistoryInfoManager;Lcom/sankuai/waimai/business/page/common/deepeat/mpmodule/HomeListHistoryInfoMPModule$b;)V

    invoke-virtual {v2, v0, v1, v3}, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->d(Lorg/json/JSONObject;ZLcom/sankuai/waimai/business/page/home/list/future/recommend/c$c;)V

    :cond_1
    return-void
.end method

.method public final c(Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/page/common/deepeat/mpmodule/HomeListHistoryInfoManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x87b778

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sankuai/waimai/business/page/common/deepeat/mpmodule/HomeListHistoryInfoManager;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method
