.class public final Lcom/sankuai/waimai/store/order/share/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/rocks/view/mach/f$a;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/order/share/g;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/order/share/g;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/order/share/l;->a:Lcom/sankuai/waimai/store/order/share/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sankuai/waimai/mach/Mach$j;
    .locals 3

    .line 100000
    new-instance v0, Lcom/sankuai/waimai/mach/Mach$j;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/sankuai/waimai/mach/Mach$j;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/sankuai/waimai/store/order/share/l;->a:Lcom/sankuai/waimai/store/order/share/g;

    .line 100006
    .line 100007
    iget-object v1, v1, Lcom/sankuai/waimai/store/order/share/g;->b:Lcom/sankuai/waimai/store/base/f;

    .line 100008
    .line 100009
    iput-object v1, v0, Lcom/sankuai/waimai/mach/Mach$j;->a:Landroid/content/Context;

    .line 100010
    .line 100011
    new-instance v1, Lcom/sankuai/waimai/store/order/share/l$c;

    .line 100012
    .line 100013
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/order/share/l$c;-><init>(Lcom/sankuai/waimai/store/order/share/l;)V

    .line 100014
    .line 100015
    .line 100016
    iput-object v1, v0, Lcom/sankuai/waimai/mach/Mach$j;->i:Lcom/sankuai/waimai/mach/a;

    .line 100017
    .line 100018
    new-instance v1, Lcom/sankuai/waimai/store/order/share/l$b;

    .line 100019
    .line 100020
    invoke-direct {v1}, Lcom/sankuai/waimai/store/order/share/l$b;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    iput-object v1, v0, Lcom/sankuai/waimai/mach/Mach$j;->c:Lcom/sankuai/waimai/mach/IImageLoader;

    .line 100024
    .line 100025
    new-instance v1, Lcom/sankuai/waimai/store/order/share/l$a;

    .line 100026
    .line 100027
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/order/share/l$a;-><init>(Lcom/sankuai/waimai/store/order/share/l;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v1, v0, Lcom/sankuai/waimai/mach/Mach$j;->b:Lcom/sankuai/waimai/mach/b;

    .line 100031
    .line 100032
    new-instance v1, Lcom/sankuai/waimai/platform/mach/statistics/d;

    .line 100033
    .line 100034
    iget-object v2, p0, Lcom/sankuai/waimai/store/order/share/l;->a:Lcom/sankuai/waimai/store/order/share/g;

    .line 100035
    .line 100036
    iget-object v2, v2, Lcom/sankuai/waimai/store/order/share/g;->b:Lcom/sankuai/waimai/store/base/f;

    .line 100037
    .line 100038
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/platform/mach/statistics/d;-><init>(Ljava/lang/Object;)V

    .line 100039
    .line 100040
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/mach/Mach$j;->f(Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;)Lcom/sankuai/waimai/mach/Mach$j;

    move-result-object v0

    return-object v0
.end method
