.class public final Lcom/sankuai/waimai/router/utils/d$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/router/utils/d$b;->forEachRemaining(Lj$/util/function/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/util/function/Consumer<",
        "Lcom/sankuai/waimai/router/utils/d$a<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lj$/util/function/Consumer;


# direct methods
.method public constructor <init>(Lj$/util/function/Consumer;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/router/utils/d$b$a;->a:Lj$/util/function/Consumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/router/utils/d$a;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/router/utils/d$b$a;->a:Lj$/util/function/Consumer;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/sankuai/waimai/router/utils/d$a;->b:Ljava/lang/Object;

    .line 120005
    .line 120006
    invoke-interface {v0, p1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 120007
    .line 120008
    .line 120009
    return-void
.end method

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
