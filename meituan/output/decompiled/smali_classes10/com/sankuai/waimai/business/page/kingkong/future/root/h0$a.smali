.class public final Lcom/sankuai/waimai/business/page/kingkong/future/root/h0$a;
.super Lcom/sankuai/waimai/mach/js/HttpJSNativeMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/kingkong/future/root/h0;->a()Lcom/sankuai/waimai/mach/Mach$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/kingkong/future/root/h0;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/future/root/h0;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/h0$a;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/h0;

    invoke-direct {p0}, Lcom/sankuai/waimai/mach/js/HttpJSNativeMethod;-><init>()V

    return-void
.end method


# virtual methods
.method public final httpRequest(Ljava/lang/String;Ljava/util/Map;Lrx/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lrx/Subscriber<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;)V"
        }
    .end annotation

    .line 230000
    const-class v0, Lcom/sankuai/waimai/mach/js/HttpJSNativeMethod$JSRequest;

    .line 230001
    .line 230002
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 230003
    .line 230004
    .line 230005
    move-result-object v0

    .line 230006
    check-cast v0, Lcom/sankuai/waimai/mach/js/HttpJSNativeMethod$JSRequest;

    .line 230007
    .line 230008
    invoke-interface {v0, p1, p2}, Lcom/sankuai/waimai/mach/js/HttpJSNativeMethod$JSRequest;->get(Ljava/lang/String;Ljava/util/Map;)Lrx/Observable;

    .line 230009
    .line 230010
    .line 230011
    move-result-object p1

    .line 230012
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/h0$a;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/h0;

    .line 230013
    .line 230014
    iget-object p2, p2, Lcom/sankuai/waimai/business/page/kingkong/future/root/h0;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 230015
    .line 230016
    invoke-virtual {p2}, Lcom/sankuai/waimai/rocks/page/block/f;->D()Lcom/sankuai/waimai/rocks/page/a;

    .line 230017
    .line 230018
    .line 230019
    move-result-object p2

    .line 230020
    if-eqz p2, :cond_0

    .line 230021
    .line 230022
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/h0$a;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/h0;

    .line 230023
    .line 230024
    iget-object p2, p2, Lcom/sankuai/waimai/business/page/kingkong/future/root/h0;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 230025
    .line 230026
    invoke-virtual {p2}, Lcom/sankuai/waimai/rocks/page/block/f;->D()Lcom/sankuai/waimai/rocks/page/a;

    .line 230027
    .line 230028
    .line 230029
    move-result-object p2

    .line 230030
    check-cast p2, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 230031
    .line 230032
    iget-object p2, p2, Lcom/sankuai/waimai/business/page/kingkong/b;->E0:Lcom/meituan/android/cube/pga/common/g;

    .line 230033
    .line 230034
    invoke-virtual {p2}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 230035
    .line 230036
    .line 230037
    move-result-object p2

    .line 230038
    iget-object p2, p2, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 230039
    .line 230040
    check-cast p2, Ljava/lang/String;

    .line 230041
    .line 230042
    goto :goto_0

    .line 230043
    :cond_0
    const-string p2, ""

    .line 230044
    .line 230045
    :goto_0
    invoke-static {p1, p3, p2}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 230046
    .line 230047
    .line 230048
    return-void
.end method
