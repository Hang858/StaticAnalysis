.class Lcom/kwai/player/b/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/player/b/e;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lcom/kwai/player/b/e$a;

.field public final synthetic c:Lcom/kwai/player/b/e;


# direct methods
.method public constructor <init>(Lcom/kwai/player/b/e;Ljava/io/File;Lcom/kwai/player/b/e$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/player/b/e$1;->c:Lcom/kwai/player/b/e;

    iput-object p2, p0, Lcom/kwai/player/b/e$1;->a:Ljava/io/File;

    iput-object p3, p0, Lcom/kwai/player/b/e$1;->b:Lcom/kwai/player/b/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/kwai/player/b/e$1;->c:Lcom/kwai/player/b/e;

    iget-object v1, p0, Lcom/kwai/player/b/e$1;->a:Ljava/io/File;

    iget-object v2, p0, Lcom/kwai/player/b/e$1;->b:Lcom/kwai/player/b/e$a;

    invoke-static {v0, v1, v2}, Lcom/kwai/player/b/e;->a(Lcom/kwai/player/b/e;Ljava/io/File;Lcom/kwai/player/b/e$a;)V

    return-void
.end method
