.class public final Lcom/dianping/shield/dynamic/diff/module/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/node/itemcallbacks/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/dynamic/diff/module/s;->t(Lcom/dianping/shield/dynamic/model/module/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Lcom/dianping/shield/entity/r;

.field public final synthetic b:Lcom/dianping/shield/dynamic/diff/module/s;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/dynamic/diff/module/s;)V
    .locals 0

    .line 140000
    iput-object p1, p0, Lcom/dianping/shield/dynamic/diff/module/s$a;->b:Lcom/dianping/shield/dynamic/diff/module/s;

    .line 140001
    .line 140002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    sget-object p1, Lcom/dianping/shield/entity/r;->c:Lcom/dianping/shield/entity/r;

    .line 140006
    .line 140007
    iput-object p1, p0, Lcom/dianping/shield/dynamic/diff/module/s$a;->a:Lcom/dianping/shield/entity/r;

    .line 140008
    .line 140009
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
    const-string p3, "direction"

    .line 560006
    .line 560007
    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560008
    .line 560009
    .line 560010
    sget-object p3, Lcom/dianping/shield/entity/h;->b:Lcom/dianping/shield/entity/h;

    .line 560011
    .line 560012
    if-ne p1, p3, :cond_0

    .line 560013
    .line 560014
    iput-object p2, p0, Lcom/dianping/shield/dynamic/diff/module/s$a;->a:Lcom/dianping/shield/entity/r;

    .line 560015
    .line 560016
    iget-object p1, p0, Lcom/dianping/shield/dynamic/diff/module/s$a;->b:Lcom/dianping/shield/dynamic/diff/module/s;

    .line 560017
    .line 560018
    iget-object p1, p1, Lcom/dianping/shield/dynamic/diff/module/s;->p:Lcom/dianping/shield/dynamic/agent/DynamicAgent;

    .line 560019
    .line 560020
    invoke-static {p2}, Lcom/dianping/shield/dynamic/utils/q;->e(Lcom/dianping/shield/entity/r;)Lcom/dianping/shield/dynamic/utils/f;

    move-result-object p2

    const-string p3, "DMUtils.getDisappearType\u2026crollDirection(direction)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->callHostOnDisappear(Lcom/dianping/shield/dynamic/utils/f;)V

    :cond_0
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
    const-string p3, "direction"

    .line 560006
    .line 560007
    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560008
    .line 560009
    .line 560010
    sget-object p3, Lcom/dianping/shield/entity/h;->a:Lcom/dianping/shield/entity/h;

    .line 560011
    .line 560012
    if-ne p1, p3, :cond_1

    .line 560013
    .line 560014
    iget-object p1, p0, Lcom/dianping/shield/dynamic/diff/module/s$a;->a:Lcom/dianping/shield/entity/r;

    .line 560015
    .line 560016
    sget-object p3, Lcom/dianping/shield/entity/r;->o:Lcom/dianping/shield/entity/r;

    .line 560017
    .line 560018
    if-ne p1, p3, :cond_0

    .line 560019
    .line 560020
    iget-object p1, p0, Lcom/dianping/shield/dynamic/diff/module/s$a;->b:Lcom/dianping/shield/dynamic/diff/module/s;

    .line 560021
    .line 560022
    iget-object p1, p1, Lcom/dianping/shield/dynamic/diff/module/s;->p:Lcom/dianping/shield/dynamic/agent/DynamicAgent;

    .line 560023
    .line 560024
    sget-object p2, Lcom/dianping/shield/dynamic/utils/e;->h:Lcom/dianping/shield/dynamic/utils/e;

    .line 560025
    .line 560026
    invoke-virtual {p1, p2}, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->callHostOnAppear(Lcom/dianping/shield/dynamic/utils/e;)V

    .line 560027
    .line 560028
    .line 560029
    goto :goto_0

    .line 560030
    :cond_0
    iget-object p1, p0, Lcom/dianping/shield/dynamic/diff/module/s$a;->b:Lcom/dianping/shield/dynamic/diff/module/s;

    iget-object p1, p1, Lcom/dianping/shield/dynamic/diff/module/s;->p:Lcom/dianping/shield/dynamic/agent/DynamicAgent;

    invoke-static {p2}, Lcom/dianping/shield/dynamic/utils/q;->d(Lcom/dianping/shield/entity/r;)Lcom/dianping/shield/dynamic/utils/e;

    move-result-object p2

    const-string p3, "DMUtils.getAppearTypeByScrollDirection(direction)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->callHostOnAppear(Lcom/dianping/shield/dynamic/utils/e;)V

    :cond_1
    :goto_0
    return-void
.end method
