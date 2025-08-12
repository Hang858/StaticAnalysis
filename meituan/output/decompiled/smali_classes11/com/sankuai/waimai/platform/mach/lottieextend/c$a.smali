.class public final Lcom/sankuai/waimai/platform/mach/lottieextend/c$a;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/mach/lottieextend/c;->a(Ljava/lang/String;Lcom/meituan/android/cipstorage/CIPStorageCenter;Lcom/sankuai/waimai/platform/mach/lottieextend/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Lcom/sankuai/waimai/platform/mach/lottieextend/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/mach/lottieextend/g;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/mach/lottieextend/g;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/mach/lottieextend/c$a;->a:Lcom/sankuai/waimai/platform/mach/lottieextend/g;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 5

    .line 100000
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/log/c;->c()Lcom/sankuai/waimai/platform/capacity/log/c;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100005
    .line 100006
    .line 100007
    move-result-wide v1

    .line 100008
    const/4 v3, 0x0

    .line 100009
    const-string v4, "mach-lottie/download"

    .line 100010
    .line 100011
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/sankuai/waimai/platform/capacity/log/c;->h(ILjava/lang/String;J)V

    .line 100012
    .line 100013
    .line 100014
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/lottieextend/c$a;->a:Lcom/sankuai/waimai/platform/mach/lottieextend/g;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    check-cast p1, Lcom/sankuai/waimai/platform/mach/lottieextend/d$a;

    .line 120005
    .line 120006
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/mach/lottieextend/d$a;->a()V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    return-void
.end method

.method public final bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/sankuai/waimai/platform/mach/lottieextend/a$a;

    return-void
.end method
