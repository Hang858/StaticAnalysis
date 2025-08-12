.class public final Lcom/sankuai/waimai/mach/manager_new/download/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/manager_new/download/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/mach/manager_new/download/f;->f(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Lcom/sankuai/waimai/mach/manager_new/download/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

.field public final synthetic b:Lcom/sankuai/waimai/mach/manager_new/download/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/manager_new/download/f;Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/manager_new/download/f$a;->b:Lcom/sankuai/waimai/mach/manager_new/download/f;

    iput-object p2, p0, Lcom/sankuai/waimai/mach/manager_new/download/f$a;->a:Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;)V"
        }
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/download/f$a;->b:Lcom/sankuai/waimai/mach/manager_new/download/f;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/sankuai/waimai/mach/manager_new/download/f$a;->a:Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 120003
    .line 120004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 120008
    .line 120009
    .line 120010
    move-result v2

    .line 120011
    if-eqz v2, :cond_0

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    invoke-virtual {v0, v1, p1, v2}, Lcom/sankuai/waimai/mach/manager_new/download/f;->g(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;Lcom/sankuai/meituan/retrofit2/Response;Z)V

    .line 120015
    .line 120016
    .line 120017
    goto :goto_0

    .line 120018
    :cond_0
    iget-object p1, v0, Lcom/sankuai/waimai/mach/manager_new/download/f;->f:Lcom/sankuai/waimai/mach/manager_new/download/f$b;

    .line 120019
    .line 120020
    new-instance v0, Lcom/sankuai/waimai/mach/manager/download/exception/DownloadException;

    .line 120021
    .line 120022
    const/16 v2, 0x4653

    .line 120023
    .line 120024
    invoke-direct {v0, v2}, Lcom/sankuai/waimai/mach/manager/download/exception/DownloadException;-><init>(I)V

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/mach/manager_new/download/e;->i(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;Lcom/sankuai/waimai/mach/manager/download/exception/DownloadException;)V

    .line 120028
    .line 120029
    .line 120030
    :goto_0
    sget-object p1, Lcom/sankuai/waimai/mach/manager_new/download/f;->h:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 120031
    .line 120032
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    const/16 v1, 0x80

    .line 120037
    .line 120038
    if-lt v0, v1, :cond_2

    .line 120039
    .line 120040
    sget-object v0, Lcom/sankuai/waimai/mach/common/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120041
    .line 120042
    sget-object v0, Lcom/sankuai/waimai/mach/common/i$b;->a:Lcom/sankuai/waimai/mach/common/i;

    .line 120043
    .line 120044
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/common/i;->f()Lcom/sankuai/waimai/mach/c;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    if-eqz v0, :cond_1

    .line 120049
    .line 120050
    new-instance v1, Ljava/util/HashMap;

    .line 120051
    .line 120052
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120053
    .line 120054
    .line 120055
    const/16 v2, 0x4656

    .line 120056
    .line 120057
    const-string v3, "error_code"

    .line 120058
    .line 120059
    const-string v4, "thread_name"

    .line 120060
    .line 120061
    const-string v5, "callback"

    .line 120062
    .line 120063
    invoke-static {v2, v1, v3, v4, v5}, Landroid/support/v4/app/a;->x(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120064
    .line 120065
    .line 120066
    const-string v2, "mach_template_download"

    .line 120067
    .line 120068
    const-string v3, "\u7ebf\u7a0b\u6c60\u6ee1\u8f7d"

    .line 120069
    .line 120070
    const-string v4, "Callback\u7ebf\u7a0b\u6c60\u6ee1\u8f7d"

    .line 120071
    .line 120072
    invoke-interface {v0, v2, v3, v4, v1}, Lcom/sankuai/waimai/mach/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120073
    .line 120074
    .line 120075
    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 120076
    .line 120077
    .line 120078
    sget-object p1, Lcom/sankuai/waimai/mach/manager_new/common/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120079
    .line 120080
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/mach/manager_new/download/f$a;->a:Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 120081
    .line 120082
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->isRetryDownloadStart()Z

    .line 120083
    .line 120084
    .line 120085
    move-result p1

    .line 120086
    if-eqz p1, :cond_3

    .line 120087
    .line 120088
    iget-object p1, p0, Lcom/sankuai/waimai/mach/manager_new/download/f$a;->a:Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 120089
    .line 120090
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->setRetryDownloadEnd(Z)V

    :cond_3
    return-void
.end method

.method public final onFail(I)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/download/f$a;->b:Lcom/sankuai/waimai/mach/manager_new/download/f;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/sankuai/waimai/mach/manager_new/download/f$a;->a:Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/sankuai/waimai/mach/manager_new/download/f;->f:Lcom/sankuai/waimai/mach/manager_new/download/f$b;

    .line 120005
    .line 120006
    new-instance v2, Lcom/sankuai/waimai/mach/manager/download/exception/DownloadException;

    .line 120007
    .line 120008
    invoke-direct {v2, p1}, Lcom/sankuai/waimai/mach/manager/download/exception/DownloadException;-><init>(I)V

    .line 120009
    .line 120010
    .line 120011
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/mach/manager_new/download/e;->i(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;Lcom/sankuai/waimai/mach/manager/download/exception/DownloadException;)V

    .line 120012
    .line 120013
    .line 120014
    iget-object p1, p0, Lcom/sankuai/waimai/mach/manager_new/download/f$a;->a:Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 120015
    .line 120016
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->isRetryDownloadStart()Z

    .line 120017
    .line 120018
    .line 120019
    move-result p1

    .line 120020
    const/4 v0, 0x1

    .line 120021
    if-eqz p1, :cond_0

    .line 120022
    .line 120023
    iget-object p1, p0, Lcom/sankuai/waimai/mach/manager_new/download/f$a;->a:Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 120024
    .line 120025
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->setRetryDownloadEnd(Z)V

    .line 120026
    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/mach/manager_new/download/f$a;->a:Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 120030
    .line 120031
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->setRetryDownloadStart(Z)V

    .line 120032
    .line 120033
    .line 120034
    iget-object p1, p0, Lcom/sankuai/waimai/mach/manager_new/download/f$a;->b:Lcom/sankuai/waimai/mach/manager_new/download/f;

    .line 120035
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/download/f$a;->a:Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/manager_new/download/f;->b(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)V

    :goto_0
    return-void
.end method
