.class public final Lcom/dianping/picassomodule/mapping/PicassoModuleMapping$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/dynamic/mapping/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/picassomodule/mapping/PicassoModuleMapping;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/dianping/picassomodule/mapping/PicassoModuleMapping$4",
        "Lcom/dianping/shield/dynamic/mapping/a$a;",
        "Lcom/dianping/shield/dynamic/protocols/b;",
        "chassis",
        "Lcom/dianping/shield/dynamic/protocols/l;",
        "Lcom/dianping/shield/dynamic/model/a;",
        "paintingCallback",
        "Lcom/dianping/shield/dynamic/env/b;",
        "initExecEnvironment",
        "picassomodule_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public initExecEnvironment(Lcom/dianping/shield/dynamic/protocols/b;Lcom/dianping/shield/dynamic/protocols/l;)Lcom/dianping/shield/dynamic/env/b;
    .locals 2
    .param p1    # Lcom/dianping/shield/dynamic/protocols/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/shield/dynamic/protocols/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/shield/dynamic/protocols/b;",
            "Lcom/dianping/shield/dynamic/protocols/l<",
            "+",
            "Lcom/dianping/shield/dynamic/model/a;",
            ">;)",
            "Lcom/dianping/shield/dynamic/env/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 410000
    const-string v0, "chassis"

    .line 410001
    .line 410002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410003
    .line 410004
    .line 410005
    const-string v0, "paintingCallback"

    .line 410006
    .line 410007
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410008
    .line 410009
    .line 410010
    new-instance v0, Lcom/dianping/shield/dynamic/env/b;

    .line 410011
    .line 410012
    new-instance v1, Lcom/dianping/picassomodule/mapping/PicassoModuleMapping$4$initExecEnvironment$1;

    .line 410013
    .line 410014
    invoke-direct {v1, p1, p2}, Lcom/dianping/picassomodule/mapping/PicassoModuleMapping$4$initExecEnvironment$1;-><init>(Lcom/dianping/shield/dynamic/protocols/b;Lcom/dianping/shield/dynamic/protocols/l;)V

    .line 410015
    .line 410016
    .line 410017
    new-instance p2, Lcom/dianping/picassomodule/env/PicassoExecutor;

    .line 410018
    .line 410019
    invoke-direct {p2, p1}, Lcom/dianping/picassomodule/env/PicassoExecutor;-><init>(Lcom/dianping/shield/dynamic/protocols/b;)V

    .line 410020
    .line 410021
    .line 410022
    invoke-direct {v0, v1, p2}, Lcom/dianping/shield/dynamic/env/b;-><init>(Lcom/dianping/shield/dynamic/env/b$b;Lcom/dianping/shield/dynamic/env/c;)V

    .line 410023
    .line 410024
    .line 410025
    return-object v0
.end method
