.class public final Lcom/dianping/shield/dynamic/items/viewitems/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/node/itemcallbacks/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/dynamic/items/viewitems/c;-><init>(Lcom/dianping/shield/dynamic/diff/view/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/shield/node/cellnode/c;Lcom/dianping/shield/entity/r;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lcom/dianping/shield/node/cellnode/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/shield/entity/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 520000
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 520001
    .line 520002
    instance-of v0, p3, Lcom/dianping/shield/dynamic/objects/d;

    .line 520003
    .line 520004
    if-nez v0, :cond_0

    .line 520005
    .line 520006
    const/4 p3, 0x0

    .line 520007
    :cond_0
    check-cast p3, Lcom/dianping/shield/dynamic/objects/d;

    .line 520008
    .line 520009
    if-eqz p3, :cond_1

    .line 520010
    .line 520011
    iget-object p3, p3, Lcom/dianping/shield/dynamic/objects/d;->g:Lcom/dianping/shield/dynamic/objects/c;

    .line 520012
    .line 520013
    invoke-virtual {p3, p1, p2}, Lcom/dianping/shield/dynamic/objects/c;->onStatusChanged(Lcom/dianping/shield/node/cellnode/c;Lcom/dianping/shield/entity/r;)V

    .line 520014
    .line 520015
    :cond_1
    return-void
.end method
