.class public final synthetic Lj$/util/stream/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lj$/util/stream/z;->a:I

    iput-object p1, p0, Lj$/util/stream/z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 1

    .line 120000
    iget v0, p0, Lj$/util/stream/z;->a:I

    .line 120001
    .line 120002
    packed-switch v0, :pswitch_data_0

    .line 120003
    .line 120004
    .line 120005
    goto :goto_0

    .line 120006
    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/z;->b:Ljava/lang/Object;

    .line 120007
    .line 120008
    check-cast v0, Lj$/util/stream/w2;

    .line 120009
    .line 120010
    invoke-interface {v0, p1, p2}, Lj$/util/stream/w2;->accept(D)V

    .line 120011
    .line 120012
    .line 120013
    return-void

    .line 120014
    :goto_0
    iget-object v0, p0, Lj$/util/stream/z;->b:Ljava/lang/Object;

    .line 120015
    .line 120016
    check-cast v0, Lj$/util/stream/A;

    .line 120017
    .line 120018
    iget-object v0, v0, Lj$/util/stream/p2;->a:Lj$/util/stream/w2;

    .line 120019
    .line 120020
    invoke-interface {v0, p1, p2}, Lj$/util/stream/w2;->accept(D)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lj$/util/function/p;)Lj$/util/function/p;
    .locals 1

    .line 120000
    iget v0, p0, Lj$/util/stream/z;->a:I

    .line 120001
    .line 120002
    packed-switch v0, :pswitch_data_0

    .line 120003
    .line 120004
    .line 120005
    goto :goto_0

    .line 120006
    :pswitch_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    new-instance v0, Lj$/util/function/m;

    .line 120010
    .line 120011
    invoke-direct {v0, p0, p1}, Lj$/util/function/m;-><init>(Lj$/util/function/p;Lj$/util/function/p;)V

    .line 120012
    .line 120013
    .line 120014
    return-object v0

    .line 120015
    :goto_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120016
    .line 120017
    .line 120018
    new-instance v0, Lj$/util/function/m;

    .line 120019
    .line 120020
    invoke-direct {v0, p0, p1}, Lj$/util/function/m;-><init>(Lj$/util/function/p;Lj$/util/function/p;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
