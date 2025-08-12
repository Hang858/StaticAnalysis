.class Lcom/kwai/player/c/h$1;
.super Lcom/kwai/player/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/player/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/player/c/h;


# direct methods
.method public constructor <init>(Lcom/kwai/player/c/h;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/player/c/h$1;->a:Lcom/kwai/player/c/h;

    invoke-direct {p0}, Lcom/kwai/player/c/d;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/kwai/player/c/h$1;->a:Lcom/kwai/player/c/h;

    invoke-static {v0}, Lcom/kwai/player/c/h;->a(Lcom/kwai/player/c/h;)Lcom/kwai/player/c/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwai/player/c/b;->a()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/kwai/player/c/h$1;->a:Lcom/kwai/player/c/h;

    invoke-static {v0}, Lcom/kwai/player/c/h;->a(Lcom/kwai/player/c/h;)Lcom/kwai/player/c/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwai/player/c/b;->b()V

    return-void
.end method
