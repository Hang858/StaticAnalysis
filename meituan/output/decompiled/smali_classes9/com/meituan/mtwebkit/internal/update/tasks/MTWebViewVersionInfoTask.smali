.class public Lcom/meituan/mtwebkit/internal/update/tasks/MTWebViewVersionInfoTask;
.super Lcom/meituan/mtwebkit/internal/task/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/mtwebkit/internal/task/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public ddVersionInfoTask:Lcom/meituan/mtwebkit/internal/update/tasks/DDVersionInfoTask;
    .annotation runtime Lcom/meituan/mtwebkit/internal/task/Depend;
    .end annotation
.end field

.field public divaVersionInfoTask:Lcom/meituan/mtwebkit/internal/update/tasks/DivaVersionInfoTask;
    .annotation runtime Lcom/meituan/mtwebkit/internal/task/Depend;
    .end annotation
.end field

.field public isUseDivaDownloadTask:Lcom/meituan/mtwebkit/internal/update/tasks/IsUseDivaDownloadTask;
    .annotation runtime Lcom/meituan/mtwebkit/internal/task/Depend;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1c83c9b2c131a1abL    # -1.7035434616222782E171

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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/mtwebkit/internal/task/b<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/mtwebkit/internal/task/c;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/mtwebkit/internal/update/tasks/MTWebViewVersionInfoTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x28246f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/update/tasks/MTWebViewVersionInfoTask;->isUseDivaDownloadTask:Lcom/meituan/mtwebkit/internal/update/tasks/IsUseDivaDownloadTask;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Lcom/meituan/mtwebkit/internal/task/a;->b()Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    check-cast v0, Ljava/lang/Boolean;

    .line 120028
    .line 120029
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/update/tasks/MTWebViewVersionInfoTask;->divaVersionInfoTask:Lcom/meituan/mtwebkit/internal/update/tasks/DivaVersionInfoTask;

    .line 120036
    .line 120037
    invoke-virtual {v0}, Lcom/meituan/mtwebkit/internal/task/a;->b()Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    check-cast v0, Ljava/lang/Integer;

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/update/tasks/MTWebViewVersionInfoTask;->ddVersionInfoTask:Lcom/meituan/mtwebkit/internal/update/tasks/DDVersionInfoTask;

    .line 120045
    .line 120046
    invoke-virtual {v0}, Lcom/meituan/mtwebkit/internal/task/a;->b()Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    check-cast v0, Lcom/meituan/mtwebkit/internal/update/model/VersionInfo;

    .line 120051
    .line 120052
    if-nez v0, :cond_2

    .line 120053
    .line 120054
    const/4 v0, 0x0

    .line 120055
    goto :goto_0

    .line 120056
    :cond_2
    iget v0, v0, Lcom/meituan/mtwebkit/internal/update/model/VersionInfo;->currentVersion:I

    .line 120057
    .line 120058
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    :goto_0
    check-cast p1, Lcom/meituan/mtwebkit/internal/task/a$a;

    .line 120063
    .line 120064
    invoke-virtual {p1, v0}, Lcom/meituan/mtwebkit/internal/task/a$a;->a(Ljava/lang/Object;)V

    .line 120065
    .line 120066
    .line 120067
    return-void
.end method
