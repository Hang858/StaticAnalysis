.class Lcom/meituan/mtwebkit/internal/MTWebViewManager$4;
.super Lcom/meituan/mtwebkit/internal/update/tasks/CheckUpdateExternalEnvInfoTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/mtwebkit/internal/MTWebViewManager;->w(ILcom/meituan/mtwebkit/internal/MTWebViewManager$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/mtwebkit/internal/MTWebViewManager$4;->h:I

    invoke-direct {p0}, Lcom/meituan/mtwebkit/internal/update/tasks/CheckUpdateExternalEnvInfoTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance v0, Lcom/meituan/mtwebkit/internal/update/model/a;

    iget v1, p0, Lcom/meituan/mtwebkit/internal/MTWebViewManager$4;->h:I

    invoke-direct {v0, v1}, Lcom/meituan/mtwebkit/internal/update/model/a;-><init>(I)V

    return-object v0
.end method

.method public final h()Lcom/meituan/mtwebkit/internal/update/model/a;
    .locals 2

    new-instance v0, Lcom/meituan/mtwebkit/internal/update/model/a;

    iget v1, p0, Lcom/meituan/mtwebkit/internal/MTWebViewManager$4;->h:I

    invoke-direct {v0, v1}, Lcom/meituan/mtwebkit/internal/update/model/a;-><init>(I)V

    return-object v0
.end method
