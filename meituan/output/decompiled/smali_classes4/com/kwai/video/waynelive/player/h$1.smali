.class Lcom/kwai/video/waynelive/player/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/waynelive/datasource/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/waynelive/player/h;->a(Lcom/kwai/video/waynelive/player/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/video/waynelive/player/a/b;

.field public final synthetic b:Lcom/kwai/video/waynelive/player/h;


# direct methods
.method public constructor <init>(Lcom/kwai/video/waynelive/player/h;Lcom/kwai/video/waynelive/player/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/waynelive/player/h$1;->b:Lcom/kwai/video/waynelive/player/h;

    iput-object p2, p0, Lcom/kwai/video/waynelive/player/h$1;->a:Lcom/kwai/video/waynelive/player/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/video/waynelive/datasource/a;)V
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/h$1;->b:Lcom/kwai/video/waynelive/player/h;

    .line 140001
    .line 140002
    invoke-static {v0}, Lcom/kwai/video/waynelive/player/h;->a(Lcom/kwai/video/waynelive/player/h;)Lcom/kwai/video/waynelive/c/c;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    const-string v1, "fetchDataSource success, startPlay"

    .line 140007
    .line 140008
    invoke-virtual {v0, v1}, Lcom/kwai/video/waynelive/c/c;->b(Ljava/lang/String;)V

    .line 140009
    .line 140010
    .line 140011
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/h$1;->a:Lcom/kwai/video/waynelive/player/a/b;

    .line 140012
    .line 140013
    sget-object v1, Lcom/kwai/video/waynelive/player/a/b;->c:Lcom/kwai/video/waynelive/player/a/b;

    .line 140014
    .line 140015
    if-ne v0, v1, :cond_0

    .line 140016
    .line 140017
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/h$1;->b:Lcom/kwai/video/waynelive/player/h;

    .line 140018
    .line 140019
    iget v1, v0, Lcom/kwai/video/waynelive/player/h;->O:I

    .line 140020
    .line 140021
    add-int/lit8 v1, v1, 0x1

    .line 140022
    .line 140023
    iput v1, v0, Lcom/kwai/video/waynelive/player/h;->O:I

    .line 140024
    .line 140025
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/h$1;->b:Lcom/kwai/video/waynelive/player/h;

    .line 140026
    .line 140027
    invoke-static {v0, p1}, Lcom/kwai/video/waynelive/player/h;->a(Lcom/kwai/video/waynelive/player/h;Lcom/kwai/video/waynelive/datasource/a;)V

    .line 140028
    .line 140029
    .line 140030
    iget-object p1, p0, Lcom/kwai/video/waynelive/player/h$1;->b:Lcom/kwai/video/waynelive/player/h;

    invoke-virtual {p1}, Lcom/kwai/video/waynelive/player/h;->a_()Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 150000
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/h$1;->b:Lcom/kwai/video/waynelive/player/h;

    .line 150001
    .line 150002
    invoke-static {v0}, Lcom/kwai/video/waynelive/player/h;->a(Lcom/kwai/video/waynelive/player/h;)Lcom/kwai/video/waynelive/c/c;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    const-string v1, "fetchDataSource error"

    .line 150007
    .line 150008
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150009
    .line 150010
    .line 150011
    move-result-object v1

    .line 150012
    new-instance v2, Ljava/lang/Throwable;

    .line 150013
    .line 150014
    invoke-direct {v2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kwai/video/waynelive/c/c;->c(Ljava/lang/String;)V

    return-void
.end method
