.class public final Lcom/meituan/mtwebkit/internal/update/tasks/b;
.super Lcom/meituan/met/mercury/load/core/s;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/mtwebkit/internal/env/a;


# direct methods
.method public constructor <init>(Lcom/meituan/mtwebkit/internal/env/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/mtwebkit/internal/update/tasks/b;->a:Lcom/meituan/mtwebkit/internal/env/a;

    invoke-direct {p0}, Lcom/meituan/met/mercury/load/core/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final getChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/update/tasks/b;->a:Lcom/meituan/mtwebkit/internal/env/a;

    invoke-interface {v0}, Lcom/meituan/mtwebkit/internal/env/a;->getChannel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMobileAppId()I
    .locals 1

    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/update/tasks/b;->a:Lcom/meituan/mtwebkit/internal/env/a;

    invoke-interface {v0}, Lcom/meituan/mtwebkit/internal/env/a;->getAppID()V

    const/16 v0, 0xa

    return v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/update/tasks/b;->a:Lcom/meituan/mtwebkit/internal/env/a;

    invoke-interface {v0}, Lcom/meituan/mtwebkit/internal/env/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/update/tasks/b;->a:Lcom/meituan/mtwebkit/internal/env/a;

    invoke-interface {v0}, Lcom/meituan/mtwebkit/internal/env/a;->getUUID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
