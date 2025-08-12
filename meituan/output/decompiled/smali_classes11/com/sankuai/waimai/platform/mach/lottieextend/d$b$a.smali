.class public final Lcom/sankuai/waimai/platform/mach/lottieextend/d$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/mach/lottieextend/d$b;->c(Lcom/airbnb/lottie/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/mach/lottieextend/d$b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/mach/lottieextend/d$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/mach/lottieextend/d$b$a;->a:Lcom/sankuai/waimai/platform/mach/lottieextend/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/lottieextend/d$b$a;->a:Lcom/sankuai/waimai/platform/mach/lottieextend/d$b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/platform/mach/lottieextend/d$b;->a:Lcom/sankuai/waimai/platform/mach/lottieextend/MachSafeLottieAnimView;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/mach/lottieextend/MachSafeLottieAnimView;->getAnimStatus()Ljava/lang/String;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    const-string v1, "start"

    .line 100009
    .line 100010
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    if-nez v0, :cond_0

    .line 100015
    .line 100016
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/lottieextend/d$b$a;->a:Lcom/sankuai/waimai/platform/mach/lottieextend/d$b;

    .line 100017
    .line 100018
    iget-object v0, v0, Lcom/sankuai/waimai/platform/mach/lottieextend/d$b;->a:Lcom/sankuai/waimai/platform/mach/lottieextend/MachSafeLottieAnimView;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/mach/lottieextend/MachSafeLottieAnimView;->getAnimStatus()Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    const-string v1, "resume"

    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/lottieextend/d$b$a;->a:Lcom/sankuai/waimai/platform/mach/lottieextend/d$b;

    .line 100033
    .line 100034
    iget-object v0, v0, Lcom/sankuai/waimai/platform/mach/lottieextend/d$b;->a:Lcom/sankuai/waimai/platform/mach/lottieextend/MachSafeLottieAnimView;

    .line 100035
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->n()V

    :cond_1
    return-void
.end method
