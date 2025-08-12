.class public final Lcom/sankuai/waimai/platform/mach/statistics/CatJsNativeMethod$a;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/mach/statistics/CatJsNativeMethod;->reportCat(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/mach/jsv8/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/mach/jsv8/a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/jsv8/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/mach/statistics/CatJsNativeMethod$a;->a:Lcom/sankuai/waimai/mach/jsv8/a;

    iput-object p2, p0, Lcom/sankuai/waimai/platform/mach/statistics/CatJsNativeMethod$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 3

    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/statistics/CatJsNativeMethod$a;->a:Lcom/sankuai/waimai/mach/jsv8/a;

    iget-object v1, p0, Lcom/sankuai/waimai/platform/mach/statistics/CatJsNativeMethod$a;->b:Ljava/lang/String;

    const-string v2, "{\"status\":\"0\""

    invoke-interface {v0, v1, v2}, Lcom/sankuai/waimai/mach/jsv8/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/statistics/CatJsNativeMethod$a;->a:Lcom/sankuai/waimai/mach/jsv8/a;

    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/statistics/CatJsNativeMethod$a;->b:Ljava/lang/String;

    const-string v1, "{\"status\":\"1\""

    invoke-interface {p1, v0, v1}, Lcom/sankuai/waimai/mach/jsv8/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    return-void
.end method
