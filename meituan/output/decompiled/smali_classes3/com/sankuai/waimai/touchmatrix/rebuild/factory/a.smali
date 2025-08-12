.class public final Lcom/sankuai/waimai/touchmatrix/rebuild/factory/a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/touchmatrix/data/a;


# direct methods
.method public constructor <init>(JLcom/sankuai/waimai/touchmatrix/data/a;)V
    .locals 2

    iput-object p3, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/factory/a;->a:Lcom/sankuai/waimai/touchmatrix/data/a;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const-string v2, "DefaultTMatrixViewFactoryNew \u8ba1\u65f6\u7ed3\u675f,\u6267\u884cdismiss"

    .line 100004
    .line 100005
    invoke-static {v2, v1}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100006
    .line 100007
    .line 100008
    sget-object v1, Lcom/sankuai/waimai/touchmatrix/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    sget-object v1, Lcom/sankuai/waimai/touchmatrix/a$b;->a:Lcom/sankuai/waimai/touchmatrix/a;

    .line 100011
    .line 100012
    invoke-virtual {v1}, Lcom/sankuai/waimai/touchmatrix/a;->a()V

    .line 100013
    .line 100014
    .line 100015
    iget-object v1, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/factory/a;->a:Lcom/sankuai/waimai/touchmatrix/data/a;

    .line 100016
    .line 100017
    invoke-static {v1}, Lcom/sankuai/waimai/touchmatrix/rebuild/message/a;->c(Lcom/sankuai/waimai/touchmatrix/data/a;)Landroid/app/Activity;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v1

    .line 100021
    sget-object v2, Lcom/sankuai/waimai/touchmatrix/monitor/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100022
    .line 100023
    sget-object v2, Lcom/sankuai/waimai/touchmatrix/monitor/h$a;->a:Lcom/sankuai/waimai/touchmatrix/monitor/h;

    .line 100024
    .line 100025
    iget-object v3, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/factory/a;->a:Lcom/sankuai/waimai/touchmatrix/data/a;

    .line 100026
    .line 100027
    iget-object v3, v3, Lcom/sankuai/waimai/touchmatrix/data/a;->i:Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;

    .line 100028
    .line 100029
    iget-object v3, v3, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;->bizId:Ljava/lang/String;

    .line 100030
    .line 100031
    if-eqz v1, :cond_0

    .line 100032
    .line 100033
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    goto :goto_0

    .line 100042
    :cond_0
    const-string v1, ""

    .line 100043
    .line 100044
    :goto_0
    invoke-virtual {v2, v0, v3, v1}, Lcom/sankuai/waimai/touchmatrix/monitor/h;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 100045
    .line 100046
    .line 100047
    return-void
.end method

.method public final onTick(J)V
    .locals 0

    return-void
.end method
