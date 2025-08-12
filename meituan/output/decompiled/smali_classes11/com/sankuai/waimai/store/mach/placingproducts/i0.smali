.class public final Lcom/sankuai/waimai/store/mach/placingproducts/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/util/img/g;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;Ljava/lang/String;ZLcom/sankuai/waimai/store/repository/model/LastBoughtProduct;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/i0;->e:Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;

    iput-object p2, p0, Lcom/sankuai/waimai/store/mach/placingproducts/i0;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/sankuai/waimai/store/mach/placingproducts/i0;->b:Z

    iput-object p4, p0, Lcom/sankuai/waimai/store/mach/placingproducts/i0;->c:Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;

    iput-object p5, p0, Lcom/sankuai/waimai/store/mach/placingproducts/i0;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/util/img/e;)V
    .locals 2

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/view/View;

    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/i0;->e:Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;

    iget-object v0, v0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->d:Lcom/sankuai/waimai/store/mach/placingproducts/PlacingProductTagView;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/i0;->a:Ljava/lang/String;

    .line 100001
    .line 100002
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/i0;->b:Z

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/i0;->c:Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;

    .line 100007
    .line 100008
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Product;->unifyPrice:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceBean;

    .line 100009
    .line 100010
    iget-object v0, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceBean;->activityInfo:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 100011
    .line 100012
    iget-wide v0, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityStartTime:J

    .line 100013
    .line 100014
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 100015
    .line 100016
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v3

    .line 100020
    const-string v4, "d\u65e5H\u70b9"

    .line 100021
    .line 100022
    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 100023
    .line 100024
    .line 100025
    const-string v3, "Asia/Shanghai"

    .line 100026
    .line 100027
    invoke-static {v3}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v3

    .line 100031
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 100032
    .line 100033
    .line 100034
    new-instance v3, Ljava/util/Date;

    .line 100035
    .line 100036
    const-wide/16 v4, 0x3e8

    .line 100037
    .line 100038
    mul-long/2addr v0, v4

    .line 100039
    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/i0;->e:Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;

    .line 100047
    .line 100048
    iget-object v1, v1, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->d:Lcom/sankuai/waimai/store/mach/placingproducts/PlacingProductTagView;

    .line 100049
    .line 100050
    iget-object v2, p0, Lcom/sankuai/waimai/store/mach/placingproducts/i0;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/sankuai/waimai/store/mach/placingproducts/PlacingProductTagView;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
