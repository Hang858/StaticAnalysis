.class public final Lcom/sankuai/waimai/platform/machpro/component/lottie/MPLottieComponent$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/machpro/component/lottie/MPLottieComponent$d;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sankuai/waimai/platform/machpro/component/lottie/MPLottieComponent$d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/machpro/component/lottie/MPLottieComponent$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/MPLottieComponent$d$a;->c:Lcom/sankuai/waimai/platform/machpro/component/lottie/MPLottieComponent$d;

    iput-object p2, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/MPLottieComponent$d$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/MPLottieComponent$d$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/MPLottieComponent$d$a;->c:Lcom/sankuai/waimai/platform/machpro/component/lottie/MPLottieComponent$d;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/platform/machpro/component/lottie/MPLottieComponent$d;->a:Ljava/lang/ref/WeakReference;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/MPLottieComponent$d$a;->a:Ljava/lang/String;

    .line 100011
    .line 100012
    iget-object v1, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/MPLottieComponent$d$a;->c:Lcom/sankuai/waimai/platform/machpro/component/lottie/MPLottieComponent$d;

    .line 100013
    .line 100014
    iget-object v1, v1, Lcom/sankuai/waimai/platform/machpro/component/lottie/MPLottieComponent$d;->a:Ljava/lang/ref/WeakReference;

    .line 100015
    .line 100016
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    check-cast v1, Lcom/sankuai/waimai/platform/machpro/component/lottie/MPLottieComponent;

    .line 100021
    .line 100022
    iget-object v1, v1, Lcom/sankuai/waimai/platform/machpro/component/lottie/MPLottieComponent;->b:Ljava/lang/String;

    .line 100023
    .line 100024
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-eqz v0, :cond_0

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/MPLottieComponent$d$a;->c:Lcom/sankuai/waimai/platform/machpro/component/lottie/MPLottieComponent$d;

    iget-object v0, v0, Lcom/sankuai/waimai/platform/machpro/component/lottie/MPLottieComponent$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/platform/machpro/component/lottie/MPLottieComponent;

    iget-object v1, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/MPLottieComponent$d$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/machpro/component/lottie/MPLottieComponent;->m(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
