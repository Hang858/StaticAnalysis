.class public final Lcom/dianping/shield/dynamic/items/rowitems/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/component/utils/c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/dynamic/items/rowitems/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/dynamic/items/rowitems/a;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/dynamic/items/rowitems/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dianping/shield/dynamic/items/rowitems/a$c;->a:Lcom/dianping/shield/dynamic/items/rowitems/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/dianping/shield/component/entity/d;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/shield/component/entity/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 410000
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 410001
    .line 410002
    iget-object v0, p0, Lcom/dianping/shield/dynamic/items/rowitems/a$c;->a:Lcom/dianping/shield/dynamic/items/rowitems/a;

    .line 410003
    .line 410004
    iget v1, v0, Lcom/dianping/shield/dynamic/items/rowitems/a;->e:I

    .line 410005
    .line 410006
    iput v1, p2, Lcom/dianping/shield/component/entity/d;->a:I

    .line 410007
    .line 410008
    iget v1, v0, Lcom/dianping/shield/dynamic/items/rowitems/a;->f:I

    .line 410009
    .line 410010
    iput v1, p2, Lcom/dianping/shield/component/entity/d;->b:I

    .line 410011
    .line 410012
    iget-object v0, v0, Lcom/dianping/shield/dynamic/items/rowitems/a;->c:Lcom/dianping/shield/component/utils/c$e;

    .line 410013
    .line 410014
    if-eqz v0, :cond_0

    .line 410015
    invoke-interface {v0, p1, p2}, Lcom/dianping/shield/component/utils/c$e;->a(Landroid/view/View;Lcom/dianping/shield/component/entity/d;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;Lcom/dianping/shield/component/entity/d;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/shield/component/entity/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 410000
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 410001
    .line 410002
    iget-object v0, p0, Lcom/dianping/shield/dynamic/items/rowitems/a$c;->a:Lcom/dianping/shield/dynamic/items/rowitems/a;

    .line 410003
    .line 410004
    iget v1, v0, Lcom/dianping/shield/dynamic/items/rowitems/a;->e:I

    .line 410005
    .line 410006
    iput v1, p2, Lcom/dianping/shield/component/entity/d;->a:I

    .line 410007
    .line 410008
    iget v1, v0, Lcom/dianping/shield/dynamic/items/rowitems/a;->f:I

    .line 410009
    .line 410010
    iput v1, p2, Lcom/dianping/shield/component/entity/d;->b:I

    .line 410011
    .line 410012
    iget-object v0, v0, Lcom/dianping/shield/dynamic/items/rowitems/a;->a:Lcom/dianping/shield/component/utils/c$c;

    .line 410013
    .line 410014
    if-eqz v0, :cond_0

    .line 410015
    .line 410016
    const/4 v1, 0x1

    .line 410017
    invoke-interface {v0, p1, p2, v1}, Lcom/dianping/shield/component/utils/c$c;->a(Landroid/view/View;Lcom/dianping/shield/component/entity/d;Z)V

    .line 410018
    .line 410019
    .line 410020
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/dynamic/items/rowitems/a$c;->a:Lcom/dianping/shield/dynamic/items/rowitems/a;

    iget-object v0, v0, Lcom/dianping/shield/dynamic/items/rowitems/a;->c:Lcom/dianping/shield/component/utils/c$e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/dianping/shield/component/utils/c$e;->b(Landroid/view/View;Lcom/dianping/shield/component/entity/d;)V

    :cond_1
    return-void
.end method
