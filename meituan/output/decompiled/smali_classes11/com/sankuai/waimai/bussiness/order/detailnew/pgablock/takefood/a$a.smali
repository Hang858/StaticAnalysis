.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/takefood/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtimageloader/config/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/takefood/a;->b(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/takefood/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/takefood/a;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/takefood/a$a;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/takefood/a;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/takefood/a$a;->a:Ljava/lang/String;

    iput p3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/takefood/a$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/takefood/a$a;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/takefood/a;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/takefood/a;->c:Landroid/app/Dialog;

    .line 120003
    .line 120004
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/takefood/a;->a(Landroid/app/Dialog;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/takefood/a$a;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/takefood/a;

    .line 120008
    .line 120009
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/takefood/a;->a:Lcom/meituan/roodesign/widgets/dialog/e;

    .line 120010
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/takefood/a;->d(Landroid/graphics/Bitmap;Lcom/meituan/roodesign/widgets/dialog/e;)V

    return-void
.end method

.method public final onFail()V
    .locals 3

    .line 100000
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/base/log/a;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/base/log/a;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    const-string v1, "order_status_cabinet_qr_code"

    .line 100006
    .line 100007
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    const-string v1, "0"

    .line 100012
    .line 100013
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    const-string v1, "\u53d6\u9910\u67dc\u4e8c\u7ef4\u7801\u4e0b\u8f7d\u5931\u8d25\uff0c"

    .line 100018
    .line 100019
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v1

    .line 100023
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/takefood/a$a;->a:Ljava/lang/String;

    .line 100024
    .line 100025
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->g()Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 100045
    .line 100046
    .line 100047
    iget v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/takefood/a$a;->b:I

    .line 100048
    .line 100049
    if-lez v0, :cond_0

    .line 100050
    .line 100051
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/takefood/a$a$a;

    .line 100052
    .line 100053
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/takefood/a$a$a;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/takefood/a$a;)V

    .line 100054
    .line 100055
    .line 100056
    const/16 v1, 0x1f4

    .line 100057
    .line 100058
    const-string v2, "load_qr_code_img"

    .line 100059
    .line 100060
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/platform/utils/n;->k(Ljava/lang/Runnable;ILjava/lang/String;)V

    .line 100061
    .line 100062
    .line 100063
    goto :goto_0

    .line 100064
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/takefood/a$a;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/takefood/a;

    .line 100065
    .line 100066
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/takefood/a;->c:Landroid/app/Dialog;

    .line 100067
    .line 100068
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/takefood/a;->a(Landroid/app/Dialog;)V

    .line 100069
    .line 100070
    .line 100071
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/takefood/a$a;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/takefood/a;

    .line 100072
    .line 100073
    const/4 v1, 0x0

    .line 100074
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/takefood/a;->a:Lcom/meituan/roodesign/widgets/dialog/e;

    .line 100075
    .line 100076
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/takefood/a;->d(Landroid/graphics/Bitmap;Lcom/meituan/roodesign/widgets/dialog/e;)V

    .line 100077
    .line 100078
    .line 100079
    :goto_0
    return-void
.end method
