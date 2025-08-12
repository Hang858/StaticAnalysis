.class public final Lcom/sankuai/waimai/irmo/render/load/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observer<",
        "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/sankuai/waimai/irmo/render/load/IrmoResDownloader$a;

.field public final synthetic c:Lcom/sankuai/waimai/irmo/render/cache/a;

.field public final synthetic d:Lcom/sankuai/waimai/irmo/render/load/IrmoResDownloader;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/irmo/render/load/IrmoResDownloader;JLcom/sankuai/waimai/irmo/render/load/IrmoResDownloader$a;Lcom/sankuai/waimai/irmo/render/cache/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/irmo/render/load/a;->d:Lcom/sankuai/waimai/irmo/render/load/IrmoResDownloader;

    iput-wide p2, p0, Lcom/sankuai/waimai/irmo/render/load/a;->a:J

    iput-object p4, p0, Lcom/sankuai/waimai/irmo/render/load/a;->b:Lcom/sankuai/waimai/irmo/render/load/IrmoResDownloader$a;

    iput-object p5, p0, Lcom/sankuai/waimai/irmo/render/load/a;->c:Lcom/sankuai/waimai/irmo/render/cache/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 120000
    const-string p1, "downloadInternal onError consume: "

    .line 120001
    .line 120002
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120007
    .line 120008
    .line 120009
    move-result-wide v0

    .line 120010
    iget-wide v2, p0, Lcom/sankuai/waimai/irmo/render/load/a;->a:J

    .line 120011
    .line 120012
    sub-long/2addr v0, v2

    .line 120013
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120014
    .line 120015
    .line 120016
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120017
    .line 120018
    .line 120019
    move-result-object p1

    .line 120020
    const/4 v0, 0x0

    .line 120021
    new-array v0, v0, [Ljava/lang/Object;

    .line 120022
    .line 120023
    const-string v1, "IrmoResDownloader_Irmo"

    .line 120024
    .line 120025
    invoke-static {v1, p1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120026
    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/render/load/a;->d:Lcom/sankuai/waimai/irmo/render/load/IrmoResDownloader;

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/load/a;->b:Lcom/sankuai/waimai/irmo/render/load/IrmoResDownloader$a;

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/irmo/render/load/IrmoResDownloader;->b(Lcom/sankuai/waimai/irmo/render/load/IrmoResDownloader$a;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/render/load/a;->d:Lcom/sankuai/waimai/irmo/render/load/IrmoResDownloader;

    .line 120005
    .line 120006
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/load/a;->b:Lcom/sankuai/waimai/irmo/render/load/IrmoResDownloader$a;

    .line 120007
    .line 120008
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/irmo/render/load/IrmoResDownloader;->b(Lcom/sankuai/waimai/irmo/render/load/IrmoResDownloader$a;)V

    .line 120009
    .line 120010
    .line 120011
    goto :goto_0

    .line 120012
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/load/a;->c:Lcom/sankuai/waimai/irmo/render/cache/a;

    .line 120013
    .line 120014
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/irmo/render/cache/a;->c(Lcom/sankuai/meituan/retrofit2/ResponseBody;)Z

    .line 120015
    .line 120016
    .line 120017
    move-result p1

    .line 120018
    const-string v0, "downloadInternal onNext isSaved: "

    .line 120019
    .line 120020
    invoke-static {v0, p1}, Landroid/arch/lifecycle/b;->h(Ljava/lang/String;Z)Ljava/lang/String;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v0

    .line 120024
    const/4 v1, 0x0

    .line 120025
    new-array v1, v1, [Ljava/lang/Object;

    .line 120026
    .line 120027
    const-string v2, "IrmoResDownloader_Irmo"

    .line 120028
    .line 120029
    invoke-static {v2, v0, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120030
    .line 120031
    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/render/load/a;->d:Lcom/sankuai/waimai/irmo/render/load/IrmoResDownloader;

    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/load/a;->c:Lcom/sankuai/waimai/irmo/render/cache/a;

    .line 120037
    .line 120038
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/render/cache/a;->a:Ljava/io/File;

    .line 120039
    .line 120040
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/load/a;->b:Lcom/sankuai/waimai/irmo/render/load/IrmoResDownloader$a;

    .line 120041
    .line 120042
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    if-eqz v1, :cond_2

    .line 120046
    .line 120047
    invoke-interface {v1, v0}, Lcom/sankuai/waimai/irmo/render/load/IrmoResDownloader$a;->onDownloadSuccess(Ljava/io/File;)V

    .line 120048
    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/render/load/a;->d:Lcom/sankuai/waimai/irmo/render/load/IrmoResDownloader;

    .line 120052
    .line 120053
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/load/a;->b:Lcom/sankuai/waimai/irmo/render/load/IrmoResDownloader$a;

    .line 120054
    .line 120055
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/irmo/render/load/IrmoResDownloader;->b(Lcom/sankuai/waimai/irmo/render/load/IrmoResDownloader$a;)V

    .line 120056
    .line 120057
    .line 120058
    :cond_2
    :goto_0
    return-void
.end method
