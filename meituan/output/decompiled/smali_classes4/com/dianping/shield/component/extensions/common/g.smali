.class public final Lcom/dianping/shield/component/extensions/common/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/node/adapter/status/g;


# instance fields
.field public final synthetic a:Lcom/dianping/shield/node/adapter/status/e;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/node/adapter/status/e;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/component/extensions/common/g;->a:Lcom/dianping/shield/node/adapter/status/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Landroid/graphics/Rect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/dianping/shield/component/extensions/common/g;->a:Lcom/dianping/shield/node/adapter/status/e;

    invoke-interface {v0}, Lcom/dianping/shield/node/adapter/status/a;->getContainerEdgeRect()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method
