.class public final synthetic Lj$/util/stream/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/Supplier;
.implements Lj$/util/function/n0;
.implements Lj$/util/function/Consumer;
.implements Lj$/util/function/BooleanSupplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lj$/util/stream/b;->a:I

    iput-object p1, p0, Lj$/util/stream/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    iget v0, p0, Lj$/util/stream/b;->a:I

    .line 120001
    .line 120002
    packed-switch v0, :pswitch_data_0

    .line 120003
    .line 120004
    .line 120005
    goto :goto_0

    .line 120006
    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/b;->b:Ljava/lang/Object;

    .line 120007
    .line 120008
    check-cast v0, Lj$/util/stream/w2;

    .line 120009
    .line 120010
    invoke-interface {v0, p1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 120011
    .line 120012
    .line 120013
    return-void

    .line 120014
    :goto_0
    iget-object v0, p0, Lj$/util/stream/b;->b:Ljava/lang/Object;

    .line 120015
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 1

    .line 120000
    iget v0, p0, Lj$/util/stream/b;->a:I

    .line 120001
    .line 120002
    packed-switch v0, :pswitch_data_0

    .line 120003
    .line 120004
    .line 120005
    goto :goto_0

    .line 120006
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    return-object p1

    .line 120011
    :goto_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    .line 120012
    .line 120013
    .line 120014
    move-result-object p1

    .line 120015
    return-object p1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(J)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj$/util/stream/b;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/function/IntFunction;

    sget v1, Lj$/util/stream/a1;->k:I

    invoke-static {p1, p2, v0}, Lj$/util/stream/J0;->M0(JLj$/util/function/IntFunction;)Lj$/util/stream/N0;

    move-result-object p1

    return-object p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 100000
    iget v0, p0, Lj$/util/stream/b;->a:I

    .line 100001
    .line 100002
    packed-switch v0, :pswitch_data_0

    .line 100003
    .line 100004
    .line 100005
    goto :goto_0

    .line 100006
    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/b;->b:Ljava/lang/Object;

    .line 100007
    .line 100008
    check-cast v0, Lj$/util/S;

    .line 100009
    .line 100010
    return-object v0

    .line 100011
    :goto_0
    iget-object v0, p0, Lj$/util/stream/b;->b:Ljava/lang/Object;

    .line 100012
    .line 100013
    check-cast v0, Lj$/util/stream/c;

    .line 100014
    .line 100015
    invoke-virtual {v0}, Lj$/util/stream/c;->E1()Lj$/util/S;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getAsBoolean()Z
    .locals 2

    iget v0, p0, Lj$/util/stream/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/b;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/y3;

    .line 2
    iget-object v1, v0, Lj$/util/stream/l3;->d:Lj$/util/S;

    iget-object v0, v0, Lj$/util/stream/l3;->e:Lj$/util/stream/w2;

    invoke-interface {v1, v0}, Lj$/util/S;->a(Lj$/util/function/Consumer;)Z

    move-result v0

    return v0

    .line 3
    :pswitch_1
    iget-object v0, p0, Lj$/util/stream/b;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/w3;

    .line 4
    iget-object v1, v0, Lj$/util/stream/l3;->d:Lj$/util/S;

    iget-object v0, v0, Lj$/util/stream/l3;->e:Lj$/util/stream/w2;

    invoke-interface {v1, v0}, Lj$/util/S;->a(Lj$/util/function/Consumer;)Z

    move-result v0

    return v0

    .line 5
    :pswitch_2
    iget-object v0, p0, Lj$/util/stream/b;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/u3;

    .line 6
    iget-object v1, v0, Lj$/util/stream/l3;->d:Lj$/util/S;

    iget-object v0, v0, Lj$/util/stream/l3;->e:Lj$/util/stream/w2;

    invoke-interface {v1, v0}, Lj$/util/S;->a(Lj$/util/function/Consumer;)Z

    move-result v0

    return v0

    .line 7
    :goto_0
    iget-object v0, p0, Lj$/util/stream/b;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/P3;

    .line 8
    iget-object v1, v0, Lj$/util/stream/l3;->d:Lj$/util/S;

    iget-object v0, v0, Lj$/util/stream/l3;->e:Lj$/util/stream/w2;

    invoke-interface {v1, v0}, Lj$/util/S;->a(Lj$/util/function/Consumer;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
