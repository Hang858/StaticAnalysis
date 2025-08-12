.class public final Lcom/dianping/shield/node/processor/legacy/section/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/node/itemcallbacks/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/node/processor/legacy/section/b;->c(Lcom/dianping/agentsdk/framework/k0;Lcom/dianping/shield/node/useritem/l;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/agentsdk/framework/k0;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/dianping/agentsdk/framework/k0;I)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/node/processor/legacy/section/b$a;->a:Lcom/dianping/agentsdk/framework/k0;

    iput p2, p0, Lcom/dianping/shield/node/processor/legacy/section/b$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/shield/entity/h;Lcom/dianping/shield/entity/r;Ljava/lang/Object;Lcom/dianping/shield/node/cellnode/l;)V
    .locals 0
    .param p1    # Lcom/dianping/shield/entity/h;
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
    .param p4    # Lcom/dianping/shield/node/cellnode/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 560000
    const-string p3, "scope"

    .line 560001
    .line 560002
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560003
    .line 560004
    .line 560005
    const-string p1, "direction"

    .line 560006
    .line 560007
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560008
    .line 560009
    .line 560010
    iget-object p1, p0, Lcom/dianping/shield/node/processor/legacy/section/b$a;->a:Lcom/dianping/agentsdk/framework/k0;

    .line 560011
    .line 560012
    check-cast p1, Lcom/dianping/shield/feature/i;

    .line 560013
    .line 560014
    if-eqz p4, :cond_0

    .line 560015
    .line 560016
    iget-object p2, p4, Lcom/dianping/shield/node/cellnode/l;->e:Lcom/dianping/shield/entity/d;

    .line 560017
    .line 560018
    if-eqz p2, :cond_0

    .line 560019
    .line 560020
    goto :goto_0

    .line 560021
    :cond_0
    sget-object p2, Lcom/dianping/shield/entity/d;->b:Lcom/dianping/shield/entity/d;

    .line 560022
    .line 560023
    :goto_0
    invoke-interface {p1}, Lcom/dianping/shield/feature/i;->onDisappear()V

    .line 560024
    .line 560025
    return-void
.end method

.method public final b(Lcom/dianping/shield/entity/h;Lcom/dianping/shield/entity/r;Ljava/lang/Object;Lcom/dianping/shield/node/cellnode/l;)V
    .locals 0
    .param p1    # Lcom/dianping/shield/entity/h;
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
    .param p4    # Lcom/dianping/shield/node/cellnode/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 560000
    const-string p3, "scope"

    .line 560001
    .line 560002
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560003
    .line 560004
    .line 560005
    const-string p1, "direction"

    .line 560006
    .line 560007
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560008
    .line 560009
    .line 560010
    iget-object p1, p0, Lcom/dianping/shield/node/processor/legacy/section/b$a;->a:Lcom/dianping/agentsdk/framework/k0;

    .line 560011
    .line 560012
    check-cast p1, Lcom/dianping/shield/feature/i;

    .line 560013
    .line 560014
    if-eqz p4, :cond_0

    .line 560015
    .line 560016
    iget-object p2, p4, Lcom/dianping/shield/node/cellnode/l;->e:Lcom/dianping/shield/entity/d;

    .line 560017
    .line 560018
    if-eqz p2, :cond_0

    .line 560019
    .line 560020
    goto :goto_0

    .line 560021
    :cond_0
    sget-object p2, Lcom/dianping/shield/entity/d;->b:Lcom/dianping/shield/entity/d;

    .line 560022
    .line 560023
    :goto_0
    invoke-interface {p1}, Lcom/dianping/shield/feature/i;->onAppear()V

    .line 560024
    .line 560025
    return-void
.end method
