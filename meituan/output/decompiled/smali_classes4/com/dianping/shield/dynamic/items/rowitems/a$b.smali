.class public final Lcom/dianping/shield/dynamic/items/rowitems/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/component/utils/c$d;


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

    iput-object p1, p0, Lcom/dianping/shield/dynamic/items/rowitems/a$b;->a:Lcom/dianping/shield/dynamic/items/rowitems/a;

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
    iget-object v0, p0, Lcom/dianping/shield/dynamic/items/rowitems/a$b;->a:Lcom/dianping/shield/dynamic/items/rowitems/a;

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
    iget-object v0, v0, Lcom/dianping/shield/dynamic/items/rowitems/a;->b:Lcom/dianping/shield/component/utils/c$d;

    .line 410013
    .line 410014
    if-eqz v0, :cond_0

    .line 410015
    invoke-interface {v0, p1, p2}, Lcom/dianping/shield/component/utils/c$d;->a(Landroid/view/View;Lcom/dianping/shield/component/entity/d;)V

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
    iget v0, p2, Lcom/dianping/shield/component/entity/d;->a:I

    .line 410003
    .line 410004
    if-lez v0, :cond_0

    .line 410005
    .line 410006
    iget-object v1, p0, Lcom/dianping/shield/dynamic/items/rowitems/a$b;->a:Lcom/dianping/shield/dynamic/items/rowitems/a;

    .line 410007
    .line 410008
    iput v0, v1, Lcom/dianping/shield/dynamic/items/rowitems/a;->e:I

    .line 410009
    .line 410010
    goto :goto_0

    .line 410011
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/dynamic/items/rowitems/a$b;->a:Lcom/dianping/shield/dynamic/items/rowitems/a;

    .line 410012
    .line 410013
    iget v0, v0, Lcom/dianping/shield/dynamic/items/rowitems/a;->e:I

    .line 410014
    .line 410015
    iput v0, p2, Lcom/dianping/shield/component/entity/d;->a:I

    .line 410016
    .line 410017
    :goto_0
    iget v0, p2, Lcom/dianping/shield/component/entity/d;->b:I

    .line 410018
    .line 410019
    if-lez v0, :cond_1

    .line 410020
    .line 410021
    iget-object v1, p0, Lcom/dianping/shield/dynamic/items/rowitems/a$b;->a:Lcom/dianping/shield/dynamic/items/rowitems/a;

    .line 410022
    .line 410023
    iput v0, v1, Lcom/dianping/shield/dynamic/items/rowitems/a;->f:I

    .line 410024
    .line 410025
    goto :goto_1

    .line 410026
    :cond_1
    iget-object v0, p0, Lcom/dianping/shield/dynamic/items/rowitems/a$b;->a:Lcom/dianping/shield/dynamic/items/rowitems/a;

    .line 410027
    .line 410028
    iget v0, v0, Lcom/dianping/shield/dynamic/items/rowitems/a;->f:I

    .line 410029
    .line 410030
    iput v0, p2, Lcom/dianping/shield/component/entity/d;->b:I

    .line 410031
    .line 410032
    :goto_1
    iget-object v0, p0, Lcom/dianping/shield/dynamic/items/rowitems/a$b;->a:Lcom/dianping/shield/dynamic/items/rowitems/a;

    .line 410033
    .line 410034
    iget-object v0, v0, Lcom/dianping/shield/dynamic/items/rowitems/a;->b:Lcom/dianping/shield/component/utils/c$d;

    .line 410035
    .line 410036
    if-eqz v0, :cond_2

    .line 410037
    .line 410038
    invoke-interface {v0, p1, p2}, Lcom/dianping/shield/component/utils/c$d;->b(Landroid/view/View;Lcom/dianping/shield/component/entity/d;)V

    .line 410039
    .line 410040
    .line 410041
    :cond_2
    iget-object v0, p0, Lcom/dianping/shield/dynamic/items/rowitems/a$b;->a:Lcom/dianping/shield/dynamic/items/rowitems/a;

    .line 410042
    .line 410043
    iget-object v0, v0, Lcom/dianping/shield/dynamic/items/rowitems/a;->a:Lcom/dianping/shield/component/utils/c$c;

    .line 410044
    .line 410045
    if-eqz v0, :cond_3

    .line 410046
    .line 410047
    const/4 v1, 0x1

    .line 410048
    invoke-interface {v0, p1, p2, v1}, Lcom/dianping/shield/component/utils/c$c;->a(Landroid/view/View;Lcom/dianping/shield/component/entity/d;Z)V

    .line 410049
    .line 410050
    :cond_3
    return-void
.end method
