.class public final Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;->setShopCartVisibility(ZLcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;

.field public final synthetic c:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;ZLcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$t;->c:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;

    iput-boolean p2, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$t;->a:Z

    iput-object p3, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$t;->b:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    new-instance v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/i;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$t;->c:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;

    .line 100003
    .line 100004
    iget-object v1, v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;->mPoiHelper:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100005
    .line 100006
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    iget-boolean v2, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$t;->a:Z

    .line 100011
    .line 100012
    const-string v3, ""

    .line 100013
    .line 100014
    invoke-direct {v0, v1, v3, v2}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/i;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100015
    .line 100016
    .line 100017
    const/4 v3, 0x2

    .line 100018
    new-array v3, v3, [Ljava/lang/Object;

    .line 100019
    .line 100020
    const/4 v4, 0x0

    .line 100021
    aput-object v1, v3, v4

    .line 100022
    .line 100023
    new-instance v1, Ljava/lang/Byte;

    .line 100024
    .line 100025
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 100026
    .line 100027
    .line 100028
    const/4 v2, 0x1

    .line 100029
    aput-object v1, v3, v2

    .line 100030
    .line 100031
    sget-object v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100032
    .line 100033
    const v2, 0xfc1fcf

    .line 100034
    .line 100035
    .line 100036
    invoke-static {v3, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v4

    .line 100040
    if-eqz v4, :cond_0

    .line 100041
    .line 100042
    invoke-static {v3, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    :cond_0
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    invoke-virtual {v1, v0}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    .line 100050
    .line 100051
    .line 100052
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$t;->b:Lcom/facebook/react/bridge/Promise;

    .line 100053
    .line 100054
    invoke-static {v0}, Lcom/sankuai/waimai/store/mrn/e;->c(Lcom/facebook/react/bridge/Promise;)V

    .line 100055
    .line 100056
    .line 100057
    return-void
.end method
