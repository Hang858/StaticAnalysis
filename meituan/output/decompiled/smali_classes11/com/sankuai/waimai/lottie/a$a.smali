.class public final Lcom/sankuai/waimai/lottie/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/lottie/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/lottie/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/lottie/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/lottie/a$a;->a:Lcom/sankuai/waimai/lottie/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/e;)V
    .locals 4
    .param p1    # Lcom/airbnb/lottie/e;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    const-string v0, "lottie/play"

    .line 120001
    .line 120002
    if-eqz p1, :cond_1

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/sankuai/waimai/lottie/a$a;->a:Lcom/sankuai/waimai/lottie/a;

    .line 120005
    .line 120006
    iget-object v1, v1, Lcom/sankuai/waimai/lottie/a;->c:Lcom/sankuai/waimai/lottie/e;

    .line 120007
    .line 120008
    if-eqz v1, :cond_0

    .line 120009
    .line 120010
    invoke-interface {v1, p1}, Lcom/sankuai/waimai/lottie/e;->c(Lcom/airbnb/lottie/e;)V

    .line 120011
    .line 120012
    .line 120013
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/log/c;->c()Lcom/sankuai/waimai/platform/capacity/log/c;

    .line 120014
    .line 120015
    .line 120016
    move-result-object p1

    .line 120017
    const/4 v1, 0x0

    .line 120018
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120019
    .line 120020
    .line 120021
    move-result-wide v2

    .line 120022
    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/sankuai/waimai/platform/capacity/log/c;->h(ILjava/lang/String;J)V

    .line 120023
    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/lottie/a$a;->a:Lcom/sankuai/waimai/lottie/a;

    .line 120027
    .line 120028
    iget-object p1, p1, Lcom/sankuai/waimai/lottie/a;->c:Lcom/sankuai/waimai/lottie/e;

    .line 120029
    .line 120030
    if-eqz p1, :cond_2

    .line 120031
    .line 120032
    invoke-interface {p1}, Lcom/sankuai/waimai/lottie/e;->a()V

    .line 120033
    .line 120034
    .line 120035
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/lottie/a$a;->a:Lcom/sankuai/waimai/lottie/a;

    .line 120036
    .line 120037
    const/4 v1, 0x3

    .line 120038
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/log/c;->c()Lcom/sankuai/waimai/platform/capacity/log/c;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120046
    .line 120047
    .line 120048
    move-result-wide v2

    .line 120049
    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/sankuai/waimai/platform/capacity/log/c;->h(ILjava/lang/String;J)V

    .line 120050
    .line 120051
    .line 120052
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/lottie/a$a;->a:Lcom/sankuai/waimai/lottie/a;

    .line 120053
    .line 120054
    const/4 v0, 0x0

    .line 120055
    iput-object v0, p1, Lcom/sankuai/waimai/lottie/a;->d:Lcom/sankuai/waimai/lottie/a$b;

    .line 120056
    .line 120057
    return-void
.end method
