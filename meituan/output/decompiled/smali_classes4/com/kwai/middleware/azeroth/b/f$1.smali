.class Lcom/kwai/middleware/azeroth/b/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/middleware/azeroth/f/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/middleware/azeroth/b/f;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwai/middleware/azeroth/f/b<",
        "Lcom/kwai/middleware/azeroth/b/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/middleware/azeroth/b/f;


# direct methods
.method public constructor <init>(Lcom/kwai/middleware/azeroth/b/f;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/middleware/azeroth/b/f$1;->a:Lcom/kwai/middleware/azeroth/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/middleware/azeroth/b/h;)V
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/kwai/middleware/azeroth/b/f$1;->a:Lcom/kwai/middleware/azeroth/b/f;

    .line 140001
    .line 140002
    iget-object v1, p1, Lcom/kwai/middleware/azeroth/b/h;->a:Ljava/util/Map;

    .line 140003
    .line 140004
    invoke-static {v0, v1}, Lcom/kwai/middleware/azeroth/b/f;->a(Lcom/kwai/middleware/azeroth/b/f;Ljava/util/Map;)V

    .line 140005
    .line 140006
    .line 140007
    invoke-static {}, Lcom/kwai/middleware/azeroth/b;->a()Lcom/kwai/middleware/azeroth/b;

    .line 140008
    .line 140009
    .line 140010
    move-result-object v0

    iget-object p1, p1, Lcom/kwai/middleware/azeroth/b/h;->a:Ljava/util/Map;

    invoke-virtual {v0, p1}, Lcom/kwai/middleware/azeroth/b;->a(Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 150000
    check-cast p1, Lcom/kwai/middleware/azeroth/b/h;

    .line 150001
    .line 150002
    invoke-virtual {p0, p1}, Lcom/kwai/middleware/azeroth/b/f$1;->a(Lcom/kwai/middleware/azeroth/b/h;)V

    .line 150003
    .line 150004
    .line 150005
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
