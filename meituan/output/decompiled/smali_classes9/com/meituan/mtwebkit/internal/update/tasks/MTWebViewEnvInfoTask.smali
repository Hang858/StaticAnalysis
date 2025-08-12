.class public Lcom/meituan/mtwebkit/internal/update/tasks/MTWebViewEnvInfoTask;
.super Lcom/meituan/mtwebkit/internal/task/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/mtwebkit/internal/task/a<",
        "Lcom/meituan/mtwebkit/internal/env/a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3565a7f39e0b9f29L    # 1.808798617188453E-51

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
            "Lcom/meituan/mtwebkit/internal/env/a;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/mtwebkit/internal/update/tasks/MTWebViewEnvInfoTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb3997e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/mtwebkit/internal/env/b;->c()Lcom/meituan/mtwebkit/internal/env/b;

    move-result-object v0

    new-instance v1, Lcom/meituan/mtwebkit/internal/update/tasks/MTWebViewEnvInfoTask$a;

    invoke-direct {v1, p1}, Lcom/meituan/mtwebkit/internal/update/tasks/MTWebViewEnvInfoTask$a;-><init>(Lcom/meituan/mtwebkit/internal/task/b;)V

    invoke-virtual {v0, v1}, Lcom/meituan/mtwebkit/internal/env/b;->a(Lcom/meituan/mtwebkit/MTValueCallback;)V

    return-void
.end method
