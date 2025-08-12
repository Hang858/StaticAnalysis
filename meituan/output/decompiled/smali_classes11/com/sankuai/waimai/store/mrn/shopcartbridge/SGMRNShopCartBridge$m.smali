.class public final Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;->hideSelfOnMsc(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$m;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$m;->a:Landroid/app/Activity;

    .line 100001
    .line 100002
    sget-object v1, Lcom/sankuai/waimai/store/msi/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100003
    .line 100004
    const/4 v1, 0x1

    .line 100005
    new-array v1, v1, [Ljava/lang/Object;

    .line 100006
    .line 100007
    const/4 v2, 0x0

    .line 100008
    aput-object v0, v1, v2

    .line 100009
    .line 100010
    sget-object v2, Lcom/sankuai/waimai/store/msi/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const/4 v3, 0x0

    .line 100013
    const v4, 0xbbad31

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v5

    .line 100020
    if-eqz v5, :cond_0

    .line 100021
    .line 100022
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    goto :goto_0

    .line 100026
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 100035
    .line 100036
    .line 100037
    move-result v0

    .line 100038
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    check-cast v0, Landroid/view/ViewGroup;

    .line 100043
    .line 100044
    if-eqz v0, :cond_1

    .line 100045
    .line 100046
    const/16 v1, 0x2710

    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v3

    .line 100052
    :cond_1
    if-nez v3, :cond_2

    .line 100053
    .line 100054
    goto :goto_0

    .line 100055
    :cond_2
    const/16 v0, 0x8

    .line 100056
    .line 100057
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100058
    .line 100059
    .line 100060
    :goto_0
    return-void
.end method
