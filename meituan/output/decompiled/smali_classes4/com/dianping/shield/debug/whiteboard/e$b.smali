.class public final Lcom/dianping/shield/debug/whiteboard/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/debug/whiteboard/e;->c1(Lcom/dianping/shield/debug/whiteboard/e$e;Lcom/dianping/shield/debug/whiteboard/c$a;)Ljava/util/Comparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/dianping/shield/debug/whiteboard/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/debug/whiteboard/e$e;

.field public final synthetic b:Lcom/dianping/shield/debug/whiteboard/c$a;

.field public final synthetic c:Lcom/dianping/shield/debug/whiteboard/e;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/debug/whiteboard/e;Lcom/dianping/shield/debug/whiteboard/e$e;Lcom/dianping/shield/debug/whiteboard/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/debug/whiteboard/e$b;->c:Lcom/dianping/shield/debug/whiteboard/e;

    iput-object p2, p0, Lcom/dianping/shield/debug/whiteboard/e$b;->a:Lcom/dianping/shield/debug/whiteboard/e$e;

    iput-object p3, p0, Lcom/dianping/shield/debug/whiteboard/e$b;->b:Lcom/dianping/shield/debug/whiteboard/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 410000
    check-cast p1, Lcom/dianping/shield/debug/whiteboard/a;

    .line 410001
    .line 410002
    check-cast p2, Lcom/dianping/shield/debug/whiteboard/a;

    .line 410003
    .line 410004
    iget-object v0, p0, Lcom/dianping/shield/debug/whiteboard/e$b;->a:Lcom/dianping/shield/debug/whiteboard/e$e;

    .line 410005
    .line 410006
    sget-object v1, Lcom/dianping/shield/debug/whiteboard/e$e;->a:Lcom/dianping/shield/debug/whiteboard/e$e;

    .line 410007
    .line 410008
    if-ne v0, v1, :cond_0

    .line 410009
    .line 410010
    iget-object v0, p0, Lcom/dianping/shield/debug/whiteboard/e$b;->c:Lcom/dianping/shield/debug/whiteboard/e;

    iget-object v1, p0, Lcom/dianping/shield/debug/whiteboard/e$b;->b:Lcom/dianping/shield/debug/whiteboard/c$a;

    invoke-virtual {v0, p1, p2, v1}, Lcom/dianping/shield/debug/whiteboard/e;->Z0(Lcom/dianping/shield/debug/whiteboard/a;Lcom/dianping/shield/debug/whiteboard/a;Lcom/dianping/shield/debug/whiteboard/c$a;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/debug/whiteboard/e$b;->c:Lcom/dianping/shield/debug/whiteboard/e;

    iget-object v1, p0, Lcom/dianping/shield/debug/whiteboard/e$b;->b:Lcom/dianping/shield/debug/whiteboard/c$a;

    invoke-virtual {v0, p1, p2, v1}, Lcom/dianping/shield/debug/whiteboard/e;->Z0(Lcom/dianping/shield/debug/whiteboard/a;Lcom/dianping/shield/debug/whiteboard/a;Lcom/dianping/shield/debug/whiteboard/c$a;)I

    move-result p1

    neg-int p1, p1

    :goto_0
    return p1
.end method
