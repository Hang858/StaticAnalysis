.class public final synthetic Lj$/util/function/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj$/util/function/Function;

.field public final synthetic c:Lj$/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Lj$/util/function/Function;Lj$/util/function/Function;I)V
    .locals 0

    iput p3, p0, Lj$/util/function/F;->a:I

    iput-object p1, p0, Lj$/util/function/F;->b:Lj$/util/function/Function;

    iput-object p2, p0, Lj$/util/function/F;->c:Lj$/util/function/Function;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 1

    .line 120000
    iget v0, p0, Lj$/util/function/F;->a:I

    .line 120001
    .line 120002
    packed-switch v0, :pswitch_data_0

    .line 120003
    .line 120004
    .line 120005
    goto :goto_0

    .line 120006
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    return-object p1

    .line 120011
    :goto_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

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

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 120000
    iget v0, p0, Lj$/util/function/F;->a:I

    .line 120001
    .line 120002
    packed-switch v0, :pswitch_data_0

    .line 120003
    .line 120004
    .line 120005
    goto :goto_0

    .line 120006
    :pswitch_0
    iget-object v0, p0, Lj$/util/function/F;->b:Lj$/util/function/Function;

    .line 120007
    .line 120008
    iget-object v1, p0, Lj$/util/function/F;->c:Lj$/util/function/Function;

    .line 120009
    .line 120010
    invoke-interface {v0, p1}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120011
    .line 120012
    .line 120013
    move-result-object p1

    .line 120014
    invoke-interface {v1, p1}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120015
    .line 120016
    .line 120017
    move-result-object p1

    .line 120018
    return-object p1

    .line 120019
    :goto_0
    iget-object v0, p0, Lj$/util/function/F;->b:Lj$/util/function/Function;

    .line 120020
    .line 120021
    iget-object v1, p0, Lj$/util/function/F;->c:Lj$/util/function/Function;

    .line 120022
    .line 120023
    invoke-interface {v1, p1}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120024
    .line 120025
    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic compose(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 1

    .line 120000
    iget v0, p0, Lj$/util/function/F;->a:I

    .line 120001
    .line 120002
    packed-switch v0, :pswitch_data_0

    .line 120003
    .line 120004
    .line 120005
    goto :goto_0

    .line 120006
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    return-object p1

    .line 120011
    :goto_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

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
