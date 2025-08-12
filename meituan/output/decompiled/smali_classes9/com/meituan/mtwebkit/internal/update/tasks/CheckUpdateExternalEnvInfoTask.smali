.class public Lcom/meituan/mtwebkit/internal/update/tasks/CheckUpdateExternalEnvInfoTask;
.super Lcom/meituan/mtwebkit/internal/task/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/mtwebkit/internal/task/a<",
        "Lcom/meituan/mtwebkit/internal/update/model/a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x746f14a228d67b92L    # -5.769373100498112E-253

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/mtwebkit/internal/task/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/meituan/mtwebkit/internal/update/tasks/CheckUpdateExternalEnvInfoTask;->h()Lcom/meituan/mtwebkit/internal/update/model/a;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/meituan/mtwebkit/internal/update/model/a;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/mtwebkit/internal/update/tasks/CheckUpdateExternalEnvInfoTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x628da5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/mtwebkit/internal/update/model/a;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/mtwebkit/internal/update/model/a;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/meituan/mtwebkit/internal/update/model/a;-><init>(I)V

    return-object v0
.end method
