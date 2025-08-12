.class public final synthetic Lj$/util/concurrent/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/BiConsumer;
.implements Lj$/util/function/BiFunction;
.implements Lj$/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/function/BiFunction;Lj$/util/function/Function;)V
    .locals 1

    .line 160000
    const/4 v0, 0x2

    .line 160001
    iput v0, p0, Lj$/util/concurrent/u;->a:I

    .line 160002
    .line 160003
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160004
    .line 160005
    .line 160006
    iput-object p1, p0, Lj$/util/concurrent/u;->c:Ljava/lang/Object;

    .line 160007
    .line 160008
    iput-object p2, p0, Lj$/util/concurrent/u;->b:Ljava/lang/Object;

    .line 160009
    .line 160010
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 200000
    iput p3, p0, Lj$/util/concurrent/u;->a:I

    .line 200001
    .line 200002
    iput-object p1, p0, Lj$/util/concurrent/u;->b:Ljava/lang/Object;

    .line 200003
    .line 200004
    iput-object p2, p0, Lj$/util/concurrent/u;->c:Ljava/lang/Object;

    .line 200005
    .line 200006
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200007
    .line 200008
    .line 200009
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lj$/util/concurrent/u;->b:Ljava/lang/Object;

    .line 120001
    .line 120002
    check-cast v0, Lj$/util/function/Consumer;

    .line 120003
    .line 120004
    iget-object v1, p0, Lj$/util/concurrent/u;->c:Ljava/lang/Object;

    .line 120005
    .line 120006
    check-cast v1, Lj$/util/function/Consumer;

    .line 120007
    .line 120008
    invoke-interface {v0, p1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 120009
    .line 120010
    invoke-interface {v1, p1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 160000
    iget v0, p0, Lj$/util/concurrent/u;->a:I

    .line 160001
    .line 160002
    packed-switch v0, :pswitch_data_0

    .line 160003
    .line 160004
    .line 160005
    goto :goto_0

    .line 160006
    :pswitch_0
    iget-object v0, p0, Lj$/util/concurrent/u;->b:Ljava/lang/Object;

    .line 160007
    .line 160008
    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    .line 160009
    .line 160010
    iget-object v1, p0, Lj$/util/concurrent/u;->c:Ljava/lang/Object;

    .line 160011
    .line 160012
    check-cast v1, Lj$/util/function/BiFunction;

    .line 160013
    .line 160014
    :cond_0
    invoke-interface {v1, p1, p2}, Lj$/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160015
    .line 160016
    .line 160017
    move-result-object v2

    .line 160018
    invoke-interface {v0, p1, p2, v2}, Ljava/util/concurrent/ConcurrentMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160019
    .line 160020
    .line 160021
    move-result p2

    .line 160022
    if-nez p2, :cond_1

    .line 160023
    .line 160024
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160025
    .line 160026
    .line 160027
    move-result-object p2

    .line 160028
    if-nez p2, :cond_0

    .line 160029
    .line 160030
    :cond_1
    return-void

    .line 160031
    :goto_0
    iget-object v0, p0, Lj$/util/concurrent/u;->b:Ljava/lang/Object;

    .line 160032
    .line 160033
    check-cast v0, Lj$/util/function/BiConsumer;

    .line 160034
    .line 160035
    iget-object v1, p0, Lj$/util/concurrent/u;->c:Ljava/lang/Object;

    .line 160036
    .line 160037
    check-cast v1, Lj$/util/function/BiConsumer;

    .line 160038
    .line 160039
    invoke-interface {v0, p1, p2}, Lj$/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, p1, p2}, Lj$/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;
    .locals 1

    .line 120000
    iget v0, p0, Lj$/util/concurrent/u;->a:I

    .line 120001
    .line 120002
    packed-switch v0, :pswitch_data_0

    .line 120003
    .line 120004
    .line 120005
    goto :goto_0

    .line 120006
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    return-object p1

    .line 120011
    :goto_0
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    .line 120012
    .line 120013
    .line 120014
    move-result-object p1

    .line 120015
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Lj$/util/function/Function;)Lj$/util/function/BiFunction;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Lj$/util/function/BiFunction;Lj$/util/function/Function;)Lj$/util/function/BiFunction;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj$/util/concurrent/u;->c:Ljava/lang/Object;

    check-cast v0, Lj$/util/function/BiFunction;

    iget-object v1, p0, Lj$/util/concurrent/u;->b:Ljava/lang/Object;

    check-cast v1, Lj$/util/function/Function;

    invoke-interface {v0, p1, p2}, Lj$/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
