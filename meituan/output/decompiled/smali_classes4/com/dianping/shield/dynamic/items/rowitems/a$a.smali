.class public final Lcom/dianping/shield/dynamic/items/rowitems/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/component/utils/c$c;


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

    iput-object p1, p0, Lcom/dianping/shield/dynamic/items/rowitems/a$a;->a:Lcom/dianping/shield/dynamic/items/rowitems/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/dianping/shield/component/entity/d;Z)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/shield/component/entity/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 520000
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 520001
    .line 520002
    iget-object v0, p0, Lcom/dianping/shield/dynamic/items/rowitems/a$a;->a:Lcom/dianping/shield/dynamic/items/rowitems/a;

    .line 520003
    .line 520004
    iget v1, p2, Lcom/dianping/shield/component/entity/d;->a:I

    .line 520005
    .line 520006
    iput v1, v0, Lcom/dianping/shield/dynamic/items/rowitems/a;->e:I

    .line 520007
    .line 520008
    iget v2, p2, Lcom/dianping/shield/component/entity/d;->b:I

    .line 520009
    .line 520010
    iput v2, v0, Lcom/dianping/shield/dynamic/items/rowitems/a;->f:I

    .line 520011
    .line 520012
    iget-object v0, v0, Lcom/dianping/shield/dynamic/items/rowitems/a;->d:Lcom/dianping/shield/component/utils/i;

    .line 520013
    .line 520014
    invoke-virtual {v0, v1, v2, p3}, Lcom/dianping/shield/component/utils/i;->b(IIZ)Z

    .line 520015
    .line 520016
    .line 520017
    move-result v0

    .line 520018
    if-eqz v0, :cond_0

    .line 520019
    .line 520020
    iget-object v0, p0, Lcom/dianping/shield/dynamic/items/rowitems/a$a;->a:Lcom/dianping/shield/dynamic/items/rowitems/a;

    .line 520021
    .line 520022
    iget-object v1, v0, Lcom/dianping/shield/dynamic/items/rowitems/a;->d:Lcom/dianping/shield/component/utils/i;

    .line 520023
    .line 520024
    iget v2, v1, Lcom/dianping/shield/component/utils/i;->c:F

    .line 520025
    .line 520026
    iput v2, p2, Lcom/dianping/shield/component/entity/d;->c:F

    .line 520027
    .line 520028
    iget v1, v1, Lcom/dianping/shield/component/utils/i;->d:F

    .line 520029
    .line 520030
    iput v1, p2, Lcom/dianping/shield/component/entity/d;->d:F

    .line 520031
    .line 520032
    iget-object v0, v0, Lcom/dianping/shield/dynamic/items/rowitems/a;->a:Lcom/dianping/shield/component/utils/c$c;

    .line 520033
    .line 520034
    if-eqz v0, :cond_0

    .line 520035
    invoke-interface {v0, p1, p2, p3}, Lcom/dianping/shield/component/utils/c$c;->a(Landroid/view/View;Lcom/dianping/shield/component/entity/d;Z)V

    :cond_0
    return-void
.end method
