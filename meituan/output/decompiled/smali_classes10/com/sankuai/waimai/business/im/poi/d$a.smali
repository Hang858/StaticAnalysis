.class public final Lcom/sankuai/waimai/business/im/poi/d$a;
.super Lcom/sankuai/waimai/mach/js/HttpJSNativeMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/im/poi/d;->k(Landroid/content/Context;)Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

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

    const-class v0, Lcom/sankuai/waimai/mach/js/HttpJSNativeMethod$JSRequest;

    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/mach/js/HttpJSNativeMethod$JSRequest;

    invoke-interface {v0, p1, p2}, Lcom/sankuai/waimai/mach/js/HttpJSNativeMethod$JSRequest;->get(Ljava/lang/String;Ljava/util/Map;)Lrx/Observable;

    move-result-object p1

    sget-object p2, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b:Ljava/lang/Object;

    invoke-static {p1, p3, p2}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    return-void
.end method
