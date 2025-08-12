.class public final Lcom/dianping/shield/dynamic/diff/e$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/component/utils/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/dynamic/diff/e$a;->a(Lcom/dianping/shield/dynamic/diff/e;Lcom/dianping/shield/dynamic/model/extra/l;Lcom/dianping/shield/component/utils/c$a;)Lcom/dianping/shield/component/utils/c$a;
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

    iput-object p1, p0, Lcom/dianping/shield/dynamic/diff/e$a$c;->a:Lcom/dianping/shield/dynamic/diff/e;

    iput-object p2, p0, Lcom/dianping/shield/dynamic/diff/e$a$c;->b:Lcom/dianping/shield/dynamic/model/extra/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/dianping/shield/component/entity/d;Z)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/shield/component/entity/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 520000
    sget p1, Lkotlin/jvm/internal/k;->a:I

    .line 520001
    .line 520002
    iget-object p1, p0, Lcom/dianping/shield/dynamic/diff/e$a$c;->b:Lcom/dianping/shield/dynamic/model/extra/l;

    .line 520003
    .line 520004
    invoke-interface {p1}, Lcom/dianping/shield/dynamic/model/extra/l;->e0()Ljava/lang/String;

    .line 520005
    .line 520006
    .line 520007
    move-result-object p1

    .line 520008
    if-eqz p1, :cond_1

    .line 520009
    .line 520010
    iget-object p3, p0, Lcom/dianping/shield/dynamic/diff/e$a$c;->a:Lcom/dianping/shield/dynamic/diff/e;

    invoke-interface {p3}, Lcom/dianping/shield/dynamic/diff/e;->a()Lcom/dianping/shield/dynamic/protocols/b;

    move-result-object p3

    instance-of v0, p3, Lcom/dianping/shield/dynamic/protocols/j;

    if-nez v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    check-cast p3, Lcom/dianping/shield/dynamic/protocols/j;

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-interface {p3, p1, v0}, Lcom/dianping/shield/dynamic/protocols/j;->callMethod(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
