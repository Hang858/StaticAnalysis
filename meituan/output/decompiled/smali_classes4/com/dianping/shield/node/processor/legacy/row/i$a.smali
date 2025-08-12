.class public final Lcom/dianping/shield/node/processor/legacy/row/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/node/itemcallbacks/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/node/processor/legacy/row/i;->c(Lcom/dianping/agentsdk/framework/k0;Lcom/dianping/shield/node/useritem/k;II)Z
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

    iput-object p1, p0, Lcom/dianping/shield/node/processor/legacy/row/i$a;->a:Lcom/dianping/agentsdk/framework/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Object;Lcom/dianping/shield/node/cellnode/l;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/dianping/shield/node/cellnode/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/dianping/shield/node/processor/legacy/row/i$a;->a:Lcom/dianping/agentsdk/framework/k0;

    check-cast p1, Lcom/dianping/agentsdk/framework/z;

    invoke-interface {p1}, Lcom/dianping/agentsdk/framework/z;->getOnItemClickListener()Lcom/dianping/agentsdk/framework/z$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/dianping/agentsdk/framework/z$a;->a()V

    return-void
.end method
