.class public final Lcom/sankuai/waimai/lottie/a$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/lottie/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/sankuai/waimai/lottie/d$a;",
        "Ljava/lang/Void;",
        "Lcom/airbnb/lottie/e;",
        ">;",
        "Lcom/airbnb/lottie/a;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/airbnb/lottie/p;

.field public final synthetic b:Lcom/sankuai/waimai/lottie/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/lottie/a;Lcom/airbnb/lottie/p;)V
    .locals 3

    .line 160000
    iput-object p1, p0, Lcom/sankuai/waimai/lottie/a$b;->b:Lcom/sankuai/waimai/lottie/a;

    .line 160001
    .line 160002
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 160003
    .line 160004
    .line 160005
    const/4 v0, 0x2

    .line 160006
    new-array v0, v0, [Ljava/lang/Object;

    .line 160007
    .line 160008
    const/4 v1, 0x0

    .line 160009
    aput-object p1, v0, v1

    .line 160010
    .line 160011
    const/4 p1, 0x1

    .line 160012
    aput-object p2, v0, p1

    .line 160013
    .line 160014
    sget-object p1, Lcom/sankuai/waimai/lottie/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v1, 0x600075

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v2

    .line 160023
    if-eqz v2, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/lottie/a$b;->a:Lcom/airbnb/lottie/p;

    .line 160030
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/lottie/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x959215

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    return-void
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 120000
    check-cast p1, [Lcom/sankuai/waimai/lottie/d$a;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v2, Lcom/sankuai/waimai/lottie/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v3, 0x1ddf7d

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v4

    .line 120017
    if-eqz v4, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    check-cast p1, Lcom/airbnb/lottie/e;

    .line 120024
    .line 120025
    goto :goto_1

    .line 120026
    :cond_0
    const/4 v0, 0x0

    .line 120027
    :try_start_0
    aget-object p1, p1, v1

    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/sankuai/waimai/lottie/a$b;->b:Lcom/sankuai/waimai/lottie/a;

    .line 120030
    .line 120031
    iget-object v1, v1, Lcom/sankuai/waimai/lottie/a;->b:Ljava/lang/String;

    .line 120032
    .line 120033
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/lottie/d$a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120041
    if-eqz v1, :cond_1

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    :try_start_1
    invoke-static {p1}, Lcom/airbnb/lottie/e$a;->b(Ljava/lang/String;)Lcom/airbnb/lottie/e;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120048
    goto :goto_1

    .line 120049
    :catch_0
    iget-object p1, p0, Lcom/sankuai/waimai/lottie/a$b;->b:Lcom/sankuai/waimai/lottie/a;

    .line 120050
    .line 120051
    const/4 v1, 0x2

    .line 120052
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/log/c;->c()Lcom/sankuai/waimai/platform/capacity/log/c;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120060
    .line 120061
    .line 120062
    move-result-wide v2

    .line 120063
    const-string v4, "lottie/play"

    .line 120064
    .line 120065
    invoke-virtual {p1, v1, v4, v2, v3}, Lcom/sankuai/waimai/platform/capacity/log/c;->h(ILjava/lang/String;J)V

    .line 120066
    .line 120067
    .line 120068
    :catchall_0
    :goto_0
    move-object p1, v0

    .line 120069
    :goto_1
    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/airbnb/lottie/e;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v1, Lcom/sankuai/waimai/lottie/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0x6e1015

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v3

    .line 120017
    if-eqz v3, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/lottie/a$b;->a:Lcom/airbnb/lottie/p;

    .line 120024
    .line 120025
    invoke-interface {v0, p1}, Lcom/airbnb/lottie/p;->a(Lcom/airbnb/lottie/e;)V

    :goto_0
    return-void
.end method
