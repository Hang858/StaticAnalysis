.class public Lcom/meituan/mtwebkit/internal/update/tasks/DDDDownloadMTWebViewTask;
.super Lcom/meituan/mtwebkit/internal/task/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/mtwebkit/internal/task/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public divaParamTask:Lcom/meituan/mtwebkit/internal/update/tasks/DivaParamTask;
    .annotation runtime Lcom/meituan/mtwebkit/internal/task/Depend;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6ca121c049b739d8L    # -2.238586349991553E-215

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/mtwebkit/internal/task/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lcom/meituan/mtwebkit/internal/task/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/mtwebkit/internal/task/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/mtwebkit/internal/task/c;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/mtwebkit/internal/update/tasks/DDDDownloadMTWebViewTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xbb916b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string v1, "mtwebview"

    .line 120022
    .line 120023
    invoke-static {v1}, Lcom/meituan/met/mercury/load/core/m;->b(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/g;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    new-instance v3, Lcom/meituan/met/mercury/load/core/DDLoadParams;

    .line 120028
    .line 120029
    invoke-direct {v3, v2}, Lcom/meituan/met/mercury/load/core/DDLoadParams;-><init>(I)V

    .line 120030
    .line 120031
    .line 120032
    iput-boolean v0, v3, Lcom/meituan/met/mercury/load/core/DDLoadParams;->limitWifi:Z

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/update/tasks/DDDDownloadMTWebViewTask;->divaParamTask:Lcom/meituan/mtwebkit/internal/update/tasks/DivaParamTask;

    .line 120035
    .line 120036
    invoke-virtual {v0}, Lcom/meituan/mtwebkit/internal/task/a;->b()Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    check-cast v0, Ljava/util/List;

    .line 120041
    .line 120042
    iput-object v0, v3, Lcom/meituan/met/mercury/load/core/DDLoadParams;->extraParams:Ljava/util/List;

    .line 120043
    .line 120044
    invoke-static {}, Lcom/meituan/mtwebkit/internal/b;->f()Z

    .line 120045
    .line 120046
    .line 120047
    move-result v0

    .line 120048
    if-eqz v0, :cond_1

    .line 120049
    .line 120050
    const-string v0, "mtwebview_64"

    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_1
    const-string v0, "mtwebview_32"

    .line 120054
    .line 120055
    :goto_0
    sget-object v2, Lcom/meituan/met/mercury/load/core/DDLoadStrategy;->NET_ONLY:Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    .line 120056
    .line 120057
    new-instance v4, Lcom/meituan/mtwebkit/internal/update/tasks/DDDDownloadMTWebViewTask$a;

    .line 120058
    .line 120059
    invoke-direct {v4, p1}, Lcom/meituan/mtwebkit/internal/update/tasks/DDDDownloadMTWebViewTask$a;-><init>(Lcom/meituan/mtwebkit/internal/task/b;)V

    .line 120060
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/meituan/met/mercury/load/core/g;->o(Ljava/lang/String;Lcom/meituan/met/mercury/load/core/DDLoadStrategy;Lcom/meituan/met/mercury/load/core/DDLoadParams;Lcom/meituan/met/mercury/load/core/r;)V

    return-void
.end method
