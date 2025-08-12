.class public final Lcom/meituan/met/mercury/load/core/w$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/met/mercury/load/core/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/met/mercury/load/core/w$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/met/mercury/load/utils/b;

.field public final synthetic b:Lcom/meituan/met/mercury/load/core/w$b;


# direct methods
.method public constructor <init>(Lcom/meituan/met/mercury/load/core/w$b;Lcom/meituan/met/mercury/load/utils/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/met/mercury/load/core/w$b$a;->b:Lcom/meituan/met/mercury/load/core/w$b;

    iput-object p2, p0, Lcom/meituan/met/mercury/load/core/w$b$a;->a:Lcom/meituan/met/mercury/load/utils/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/Exception;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/w$b$a;->b:Lcom/meituan/met/mercury/load/core/w$b;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/meituan/met/mercury/load/core/w$b;->b:Lcom/meituan/met/mercury/load/repository/a;

    .line 120003
    .line 120004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    invoke-virtual {v1}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getLoadCallback()Lcom/meituan/met/mercury/load/core/v;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v0

    .line 120011
    if-eqz v0, :cond_0

    .line 120012
    .line 120013
    invoke-virtual {v1}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getLoadCallback()Lcom/meituan/met/mercury/load/core/v;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v0

    .line 120017
    invoke-interface {v0, p1}, Lcom/meituan/met/mercury/load/core/v;->onFail(Ljava/lang/Exception;)V

    .line 120018
    .line 120019
    .line 120020
    :cond_0
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/w$b$a;->a:Lcom/meituan/met/mercury/load/utils/b;

    .line 120021
    .line 120022
    const-string v1, "exc"

    .line 120023
    .line 120024
    invoke-virtual {v0, v1, p1}, Lcom/meituan/met/mercury/load/utils/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/met/mercury/load/utils/b;

    .line 120025
    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/meituan/met/mercury/load/core/w$b$a;->a:Lcom/meituan/met/mercury/load/utils/b;

    .line 120028
    .line 120029
    invoke-static {p1}, Lcom/meituan/met/mercury/load/utils/c;->a(Lcom/meituan/met/mercury/load/utils/b;)V

    .line 120030
    return-void
.end method

.method public final onSuccess(Lcom/meituan/met/mercury/load/core/DDResource;)V
    .locals 4
    .param p1    # Lcom/meituan/met/mercury/load/core/DDResource;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/w$b$a;->b:Lcom/meituan/met/mercury/load/core/w$b;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/meituan/met/mercury/load/core/w$b;->b:Lcom/meituan/met/mercury/load/repository/a;

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v2, v2, [Lcom/meituan/met/mercury/load/core/DDResource;

    .line 120006
    .line 120007
    const/4 v3, 0x0

    .line 120008
    aput-object p1, v2, v3

    .line 120009
    .line 120010
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v2

    .line 120014
    invoke-virtual {v0, v1, v2}, Lcom/meituan/met/mercury/load/core/w$b;->b(Lcom/meituan/met/mercury/load/repository/a;Ljava/util/List;)V

    .line 120015
    .line 120016
    .line 120017
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/w$b$a;->a:Lcom/meituan/met/mercury/load/utils/b;

    .line 120018
    .line 120019
    const-string v1, "result"

    .line 120020
    .line 120021
    invoke-virtual {v0, v1, p1}, Lcom/meituan/met/mercury/load/utils/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/met/mercury/load/utils/b;

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/meituan/met/mercury/load/core/w$b$a;->a:Lcom/meituan/met/mercury/load/utils/b;

    .line 120025
    invoke-static {p1}, Lcom/meituan/met/mercury/load/utils/c;->a(Lcom/meituan/met/mercury/load/utils/b;)V

    return-void
.end method
