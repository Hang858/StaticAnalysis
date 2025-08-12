.class Lcom/kwai/video/player/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/player/i;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/video/player/i;


# direct methods
.method public constructor <init>(Lcom/kwai/video/player/i;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/player/i$1;->a:Lcom/kwai/video/player/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/kwai/video/player/i$1;->a:Lcom/kwai/video/player/i;

    invoke-static {v0}, Lcom/kwai/video/player/i;->a(Lcom/kwai/video/player/i;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/kwai/video/player/i;->a(Lcom/kwai/video/player/i;J)V

    return-void
.end method
