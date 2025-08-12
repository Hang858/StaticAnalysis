.class public final Lcom/meituan/met/mercury/load/core/w$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/met/mercury/load/core/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/met/mercury/load/core/w$c;->b(Lcom/meituan/met/mercury/load/repository/b;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/met/mercury/load/core/w$c;


# direct methods
.method public constructor <init>(Lcom/meituan/met/mercury/load/core/w$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/met/mercury/load/core/w$c$a;->a:Lcom/meituan/met/mercury/load/core/w$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/w$c$a;->a:Lcom/meituan/met/mercury/load/core/w$c;

    iget-object v1, v0, Lcom/meituan/met/mercury/load/core/w$c;->e:Lcom/meituan/met/mercury/load/core/w;

    iget-object v0, v0, Lcom/meituan/met/mercury/load/core/w$c;->b:Lcom/meituan/met/mercury/load/repository/b;

    invoke-virtual {v0}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getLoadCallback()Lcom/meituan/met/mercury/load/core/v;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/meituan/met/mercury/load/core/w;->h(Lcom/meituan/met/mercury/load/core/v;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onSuccess(Lcom/meituan/met/mercury/load/core/DDResource;)V
    .locals 4
    .param p1    # Lcom/meituan/met/mercury/load/core/DDResource;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/w$c$a;->a:Lcom/meituan/met/mercury/load/core/w$c;

    iget-object v1, v0, Lcom/meituan/met/mercury/load/core/w$c;->b:Lcom/meituan/met/mercury/load/repository/b;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/meituan/met/mercury/load/core/DDResource;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/meituan/met/mercury/load/core/w$c;->c(Lcom/meituan/met/mercury/load/repository/b;Ljava/util/List;)V

    return-void
.end method
