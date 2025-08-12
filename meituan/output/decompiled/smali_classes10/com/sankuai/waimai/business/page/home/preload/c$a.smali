.class public final Lcom/sankuai/waimai/business/page/home/preload/c$a;
.super Lcom/sankuai/waimai/mach/js/HttpJSNativeMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/preload/c;->a()Lcom/sankuai/waimai/mach/Mach$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/preload/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/preload/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/preload/c$a;->a:Lcom/sankuai/waimai/business/page/home/preload/c;

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
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/preload/c$a;->a:Lcom/sankuai/waimai/business/page/home/preload/c;

    .line 230013
    .line 230014
    iget-object p2, p2, Lcom/sankuai/waimai/business/page/home/preload/c;->e:Ljava/lang/String;

    .line 230015
    .line 230016
    invoke-static {p1, p3, p2}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 230017
    .line 230018
    .line 230019
    return-void
.end method
