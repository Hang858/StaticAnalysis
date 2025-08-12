.class public final Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl$b;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    const/4 v0, 0x1

    .line 100001
    :try_start_0
    new-array v1, v0, [Landroid/view/View;

    .line 100002
    .line 100003
    iget-object v2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl$b;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;

    .line 100004
    .line 100005
    iget-object v2, v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->n:Landroid/widget/FrameLayout;

    .line 100006
    .line 100007
    const/4 v3, 0x0

    .line 100008
    aput-object v2, v1, v3

    .line 100009
    .line 100010
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100011
    .line 100012
    .line 100013
    new-array v1, v0, [Landroid/view/View;

    .line 100014
    .line 100015
    iget-object v2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl$b;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;

    .line 100016
    .line 100017
    iget-object v2, v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->p:Landroid/widget/LinearLayout;

    .line 100018
    .line 100019
    aput-object v2, v1, v3

    .line 100020
    .line 100021
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100022
    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl$b;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;

    .line 100025
    .line 100026
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->k(Z)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl$b;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;

    .line 100030
    .line 100031
    iget-object v1, v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->b:Lcom/meituan/android/edfu/mbar/view/QRScanView;

    .line 100032
    .line 100033
    invoke-virtual {v1}, Lcom/meituan/android/edfu/mbar/view/QRScanView;->j()V

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl$b;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;

    .line 100037
    .line 100038
    iget-object v1, v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->m:Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/c;

    .line 100039
    .line 100040
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    new-array v2, v3, [Ljava/lang/Object;

    .line 100044
    .line 100045
    sget-object v4, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100046
    .line 100047
    const v5, 0xd33447

    .line 100048
    .line 100049
    .line 100050
    invoke-static {v2, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100051
    .line 100052
    .line 100053
    move-result v6

    .line 100054
    if-eqz v6, :cond_0

    .line 100055
    .line 100056
    invoke-static {v2, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :cond_0
    iget-object v2, v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/c;->c:Lcom/sankuai/waimai/store/skuchoose/p;

    .line 100061
    .line 100062
    if-eqz v2, :cond_1

    .line 100063
    .line 100064
    invoke-interface {v2}, Lcom/sankuai/waimai/store/skuchoose/p;->p()V

    .line 100065
    .line 100066
    .line 100067
    const/4 v2, 0x0

    .line 100068
    iput-object v2, v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/c;->c:Lcom/sankuai/waimai/store/skuchoose/p;

    .line 100069
    .line 100070
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl$b;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;

    .line 100071
    .line 100072
    iput-boolean v3, v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->u:Z

    .line 100073
    .line 100074
    iput-boolean v0, v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100075
    .line 100076
    goto :goto_1

    .line 100077
    :catchall_0
    move-exception v0

    .line 100078
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 100079
    .line 100080
    :goto_1
    return-void
.end method
