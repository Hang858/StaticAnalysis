.class public final synthetic Lj$/util/stream/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj$/util/function/BiConsumer;


# direct methods
.method public synthetic constructor <init>(Lj$/util/function/BiConsumer;I)V
    .locals 0

    iput p2, p0, Lj$/util/stream/y;->a:I

    iput-object p1, p0, Lj$/util/stream/y;->b:Lj$/util/function/BiConsumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Lj$/util/function/Function;)Lj$/util/function/BiFunction;
    .locals 1

    .line 120000
    iget v0, p0, Lj$/util/stream/y;->a:I

    .line 120001
    .line 120002
    packed-switch v0, :pswitch_data_0

    .line 120003
    .line 120004
    .line 120005
    goto :goto_0

    .line 120006
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Lj$/util/function/BiFunction;Lj$/util/function/Function;)Lj$/util/function/BiFunction;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    return-object p1

    .line 120011
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Lj$/util/function/BiFunction;Lj$/util/function/Function;)Lj$/util/function/BiFunction;

    .line 120012
    .line 120013
    .line 120014
    move-result-object p1

    .line 120015
    return-object p1

    .line 120016
    :goto_0
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Lj$/util/function/BiFunction;Lj$/util/function/Function;)Lj$/util/function/BiFunction;

    .line 120017
    .line 120018
    .line 120019
    move-result-object p1

    .line 120020
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 160000
    iget v0, p0, Lj$/util/stream/y;->a:I

    .line 160001
    .line 160002
    packed-switch v0, :pswitch_data_0

    .line 160003
    .line 160004
    .line 160005
    goto :goto_0

    .line 160006
    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/y;->b:Lj$/util/function/BiConsumer;

    .line 160007
    .line 160008
    sget v1, Lj$/util/stream/n0;->t:I

    .line 160009
    .line 160010
    invoke-interface {v0, p1, p2}, Lj$/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160011
    .line 160012
    .line 160013
    return-object p1

    .line 160014
    :pswitch_1
    iget-object v0, p0, Lj$/util/stream/y;->b:Lj$/util/function/BiConsumer;

    .line 160015
    .line 160016
    invoke-interface {v0, p1, p2}, Lj$/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160017
    .line 160018
    .line 160019
    return-object p1

    .line 160020
    :goto_0
    iget-object v0, p0, Lj$/util/stream/y;->b:Lj$/util/function/BiConsumer;

    .line 160021
    .line 160022
    sget v1, Lj$/util/stream/x0;->t:I

    .line 160023
    .line 160024
    invoke-interface {v0, p1, p2}, Lj$/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
