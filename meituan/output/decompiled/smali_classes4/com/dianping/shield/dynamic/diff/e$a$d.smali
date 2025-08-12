.class public final Lcom/dianping/shield/dynamic/diff/e$a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/component/utils/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/dynamic/diff/e$a;->b(Lcom/dianping/shield/dynamic/diff/e;Lcom/dianping/shield/dynamic/model/extra/l;Lcom/dianping/shield/component/extensions/common/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/dynamic/diff/e;

.field public final synthetic b:Lcom/dianping/shield/dynamic/model/extra/l;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/dynamic/diff/e;Lcom/dianping/shield/dynamic/model/extra/l;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/dynamic/diff/e$a$d;->a:Lcom/dianping/shield/dynamic/diff/e;

    iput-object p2, p0, Lcom/dianping/shield/dynamic/diff/e$a$d;->b:Lcom/dianping/shield/dynamic/model/extra/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/dianping/shield/component/entity/d;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/shield/component/entity/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 410000
    sget p1, Lkotlin/jvm/internal/k;->a:I

    .line 410001
    .line 410002
    iget-object p1, p0, Lcom/dianping/shield/dynamic/diff/e$a$d;->b:Lcom/dianping/shield/dynamic/model/extra/l;

    .line 410003
    .line 410004
    invoke-interface {p1}, Lcom/dianping/shield/dynamic/model/extra/l;->y()Ljava/lang/String;

    .line 410005
    .line 410006
    .line 410007
    move-result-object p1

    .line 410008
    if-eqz p1, :cond_1

    .line 410009
    .line 410010
    iget-object v0, p0, Lcom/dianping/shield/dynamic/diff/e$a$d;->a:Lcom/dianping/shield/dynamic/diff/e;

    invoke-interface {v0}, Lcom/dianping/shield/dynamic/diff/e;->a()Lcom/dianping/shield/dynamic/protocols/b;

    move-result-object v0

    instance-of v1, v0, Lcom/dianping/shield/dynamic/protocols/j;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/dianping/shield/dynamic/protocols/j;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-interface {v0, p1, v1}, Lcom/dianping/shield/dynamic/protocols/j;->callMethod(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;Lcom/dianping/shield/component/entity/d;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/shield/component/entity/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 410000
    sget p1, Lkotlin/jvm/internal/k;->a:I

    .line 410001
    .line 410002
    iget-object p1, p0, Lcom/dianping/shield/dynamic/diff/e$a$d;->b:Lcom/dianping/shield/dynamic/model/extra/l;

    .line 410003
    .line 410004
    invoke-interface {p1}, Lcom/dianping/shield/dynamic/model/extra/l;->c0()Ljava/lang/String;

    .line 410005
    .line 410006
    .line 410007
    move-result-object p1

    .line 410008
    if-eqz p1, :cond_1

    .line 410009
    .line 410010
    iget-object v0, p0, Lcom/dianping/shield/dynamic/diff/e$a$d;->a:Lcom/dianping/shield/dynamic/diff/e;

    invoke-interface {v0}, Lcom/dianping/shield/dynamic/diff/e;->a()Lcom/dianping/shield/dynamic/protocols/b;

    move-result-object v0

    instance-of v1, v0, Lcom/dianping/shield/dynamic/protocols/j;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/dianping/shield/dynamic/protocols/j;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-interface {v0, p1, v1}, Lcom/dianping/shield/dynamic/protocols/j;->callMethod(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
