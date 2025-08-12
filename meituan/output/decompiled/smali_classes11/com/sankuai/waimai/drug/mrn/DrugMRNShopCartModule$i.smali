.class public final Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;->loadPoiInfoNative(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/facebook/react/bridge/Promise;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$i;->g:Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;

    iput-object p2, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$i;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$i;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$i;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$i;->d:Lcom/facebook/react/bridge/Promise;

    iput-object p6, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$i;->e:Ljava/lang/String;

    iput p7, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$i;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 100000
    new-instance v0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$i$a;

    .line 100001
    .line 100002
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$i$a;-><init>(Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$i;)V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$i;->b:Ljava/lang/String;

    .line 100006
    .line 100007
    const-wide/16 v2, 0x0

    .line 100008
    .line 100009
    invoke-static {v1, v2, v3}, Lcom/sankuai/waimai/foundation/utils/s;->d(Ljava/lang/String;J)J

    .line 100010
    .line 100011
    .line 100012
    move-result-wide v1

    .line 100013
    new-instance v3, Lcom/sankuai/waimai/store/shopcart/b;

    .line 100014
    .line 100015
    iget-object v4, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$i;->c:Ljava/lang/String;

    .line 100016
    .line 100017
    invoke-direct {v3, v1, v2, v4, v0}, Lcom/sankuai/waimai/store/shopcart/b;-><init>(JLjava/lang/String;Lcom/sankuai/waimai/store/base/net/l;)V

    .line 100018
    .line 100019
    .line 100020
    invoke-static {}, Lcom/sankuai/waimai/store/drug/base/net/c;->l()Lcom/sankuai/waimai/store/drug/base/net/c;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    iget-object v5, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$i;->b:Ljava/lang/String;

    .line 100025
    .line 100026
    iget-object v6, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$i;->c:Ljava/lang/String;

    .line 100027
    .line 100028
    iget-object v7, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$i;->e:Ljava/lang/String;

    .line 100029
    .line 100030
    iget v8, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$i;->f:I

    .line 100031
    .line 100032
    iget-object v9, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$i;->a:Ljava/lang/String;

    .line 100033
    .line 100034
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    const/4 v1, 0x6

    .line 100038
    new-array v1, v1, [Ljava/lang/Object;

    .line 100039
    .line 100040
    const/4 v2, 0x0

    .line 100041
    aput-object v5, v1, v2

    .line 100042
    .line 100043
    const/4 v2, 0x1

    .line 100044
    aput-object v6, v1, v2

    .line 100045
    .line 100046
    const/4 v2, 0x2

    .line 100047
    aput-object v7, v1, v2

    .line 100048
    .line 100049
    const/4 v2, 0x3

    .line 100050
    aput-object v3, v1, v2

    .line 100051
    .line 100052
    new-instance v2, Ljava/lang/Integer;

    .line 100053
    .line 100054
    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 100055
    .line 100056
    .line 100057
    const/4 v4, 0x4

    .line 100058
    aput-object v2, v1, v4

    .line 100059
    .line 100060
    const/4 v2, 0x5

    .line 100061
    aput-object v9, v1, v2

    .line 100062
    .line 100063
    sget-object v2, Lcom/sankuai/waimai/store/drug/base/net/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100064
    .line 100065
    const v4, 0xd91573

    .line 100066
    .line 100067
    .line 100068
    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100069
    .line 100070
    .line 100071
    move-result v10

    .line 100072
    if-eqz v10, :cond_0

    .line 100073
    .line 100074
    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100075
    .line 100076
    .line 100077
    goto :goto_0

    .line 100078
    :cond_0
    iget-object v1, v0, Lcom/sankuai/waimai/store/base/net/e;->b:Ljava/lang/Object;

    .line 100079
    .line 100080
    move-object v4, v1

    .line 100081
    check-cast v4, Lcom/sankuai/waimai/store/drug/base/net/DrugApiService;

    .line 100082
    .line 100083
    invoke-interface/range {v4 .. v9}, Lcom/sankuai/waimai/store/drug/base/net/DrugApiService;->getPoiAndShopcartInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lrx/Observable;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v1

    .line 100087
    invoke-virtual {v0, v3, v1}, Lcom/sankuai/waimai/store/base/net/e;->c(Lcom/sankuai/waimai/store/base/net/l;Lrx/Observable;)V

    .line 100088
    .line 100089
    .line 100090
    :goto_0
    return-void
.end method
