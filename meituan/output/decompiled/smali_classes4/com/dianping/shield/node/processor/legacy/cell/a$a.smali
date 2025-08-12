.class public final Lcom/dianping/shield/node/processor/legacy/cell/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/node/itemcallbacks/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/node/processor/legacy/cell/a;->d(Lcom/dianping/agentsdk/framework/k0;Lcom/dianping/shield/node/useritem/m;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/agentsdk/framework/k0;


# direct methods
.method public constructor <init>(Lcom/dianping/agentsdk/framework/k0;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/node/processor/legacy/cell/a$a;->a:Lcom/dianping/agentsdk/framework/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;ILcom/dianping/shield/node/cellnode/l;Lcom/dianping/shield/entity/t;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/dianping/shield/node/cellnode/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/dianping/shield/node/processor/legacy/cell/a$a;->a:Lcom/dianping/agentsdk/framework/k0;

    check-cast p1, Lcom/dianping/shield/feature/f;

    invoke-interface {p1, p2}, Lcom/dianping/shield/feature/f;->onExposed(I)V

    return-void
.end method
