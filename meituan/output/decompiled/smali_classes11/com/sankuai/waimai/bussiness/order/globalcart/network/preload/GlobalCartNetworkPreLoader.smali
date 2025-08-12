.class public Lcom/sankuai/waimai/bussiness/order/globalcart/network/preload/GlobalCartNetworkPreLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/preload/PreloadRunnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/platform/preload/PreloadRunnable<",
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
        "Lcom/sankuai/waimai/bussiness/order/globalcart/network/response/b;",
        ">;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1f1b7d58d4600785L    # 7.821162298244953E-159

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Landroid/os/Bundle;Landroid/net/Uri;Lcom/sankuai/waimai/platform/preload/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Landroid/net/Uri;",
            "Lcom/sankuai/waimai/platform/preload/d<",
            "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
            "Lcom/sankuai/waimai/bussiness/order/globalcart/network/response/b;",
            ">;>;)V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    const/4 v2, 0x2

    .line 190010
    aput-object p3, v0, v2

    .line 190011
    .line 190012
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/globalcart/network/preload/GlobalCartNetworkPreLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v3, 0x8b1884

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v4

    .line 190021
    if-eqz v4, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/platform/preload/g;->a()Lcom/sankuai/waimai/platform/preload/g;

    .line 190028
    .line 190029
    .line 190030
    move-result-object v0

    .line 190031
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/preload/g;->c()V

    .line 190032
    .line 190033
    .line 190034
    if-eqz p1, :cond_3

    .line 190035
    .line 190036
    invoke-static {}, Lcom/sankuai/waimai/platform/preload/g;->a()Lcom/sankuai/waimai/platform/preload/g;

    .line 190037
    .line 190038
    .line 190039
    move-result-object v0

    .line 190040
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 190041
    .line 190042
    .line 190043
    move-result-object v2

    .line 190044
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/platform/preload/g;->d(Ljava/lang/String;)Z

    .line 190045
    .line 190046
    .line 190047
    move-result v0

    .line 190048
    if-nez v0, :cond_1

    .line 190049
    .line 190050
    goto :goto_0

    .line 190051
    :cond_1
    const-string v0, "_wm_preload_page_id_overridable_"

    .line 190052
    .line 190053
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 190054
    .line 190055
    .line 190056
    move-result p1

    .line 190057
    if-eqz p1, :cond_2

    .line 190058
    .line 190059
    check-cast p3, Lcom/sankuai/waimai/platform/preload/g$c;

    .line 190060
    .line 190061
    invoke-virtual {p3}, Lcom/sankuai/waimai/platform/preload/g$c;->a()V

    .line 190062
    .line 190063
    .line 190064
    return-void

    .line 190065
    :cond_2
    new-instance p1, Lcom/sankuai/waimai/bussiness/order/globalcart/b;

    .line 190066
    .line 190067
    invoke-direct {p1}, Lcom/sankuai/waimai/bussiness/order/globalcart/b;-><init>()V

    .line 190068
    .line 190069
    .line 190070
    const-string v0, "source"

    .line 190071
    .line 190072
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 190073
    .line 190074
    .line 190075
    move-result-object v0

    .line 190076
    iput-object v0, p1, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->n:Ljava/lang/String;

    .line 190077
    .line 190078
    const-string v0, "scene"

    .line 190079
    .line 190080
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 190081
    .line 190082
    .line 190083
    move-result-object v0

    .line 190084
    iput-object v0, p1, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->o:Ljava/lang/String;

    .line 190085
    .line 190086
    const-string v0, "linkIdentifierInfo"

    .line 190087
    .line 190088
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 190089
    .line 190090
    .line 190091
    move-result-object v0

    .line 190092
    iput-object v0, p1, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->q:Ljava/lang/String;

    .line 190093
    .line 190094
    const-string v0, "preview_order_callback_info"

    .line 190095
    .line 190096
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 190097
    .line 190098
    .line 190099
    move-result-object p2

    .line 190100
    iput-object p2, p1, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->r:Ljava/lang/String;

    .line 190101
    .line 190102
    const/4 p2, 0x0

    .line 190103
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/globalcart/network/preload/GlobalCartNetworkPreLoader$a;

    .line 190104
    .line 190105
    invoke-direct {v0, p3}, Lcom/sankuai/waimai/bussiness/order/globalcart/network/preload/GlobalCartNetworkPreLoader$a;-><init>(Lcom/sankuai/waimai/platform/preload/d;)V

    .line 190106
    .line 190107
    .line 190108
    invoke-static {p1, p2, v0}, Lcom/sankuai/waimai/bussiness/order/globalcart/network/request/a;->f(Lcom/sankuai/waimai/bussiness/order/globalcart/b;Ljava/lang/Object;Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;)V

    .line 190109
    .line 190110
    .line 190111
    const-string p1, "waimai"

    .line 190112
    .line 190113
    const-string p2, "waimai-order-global-cart"

    .line 190114
    .line 190115
    invoke-static {p1, p2}, Lcom/sankuai/waimai/mach/manager/load/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 190116
    .line 190117
    .line 190118
    return-void

    .line 190119
    :cond_3
    :goto_0
    check-cast p3, Lcom/sankuai/waimai/platform/preload/g$c;

    .line 190120
    invoke-virtual {p3}, Lcom/sankuai/waimai/platform/preload/g$c;->a()V

    return-void
.end method
