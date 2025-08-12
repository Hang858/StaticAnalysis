.class final Lj$/util/concurrent/i;
.super Lj$/util/concurrent/b;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/Enumeration;
.implements Lj$/util/Iterator;


# instance fields
.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>([Lj$/util/concurrent/m;IILj$/util/concurrent/ConcurrentHashMap;I)V
    .locals 0

    iput p5, p0, Lj$/util/concurrent/i;->k:I

    invoke-direct {p0, p1, p2, p3, p4}, Lj$/util/concurrent/b;-><init>([Lj$/util/concurrent/m;IILj$/util/concurrent/ConcurrentHashMap;)V

    return-void
.end method


# virtual methods
.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 1

    .line 120000
    iget v0, p0, Lj$/util/concurrent/i;->k:I

    .line 120001
    .line 120002
    packed-switch v0, :pswitch_data_0

    .line 120003
    .line 120004
    .line 120005
    goto :goto_0

    .line 120006
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    .line 120007
    .line 120008
    .line 120009
    return-void

    .line 120010
    :goto_0
    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    .line 130000
    iget v0, p0, Lj$/util/concurrent/i;->k:I

    .line 130001
    .line 130002
    packed-switch v0, :pswitch_data_0

    .line 130003
    .line 130004
    .line 130005
    goto :goto_0

    .line 130006
    :pswitch_0
    invoke-static {p1}, Lj$/util/function/Consumer$VivifiedWrapper;->convert(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    .line 130007
    .line 130008
    .line 130009
    move-result-object p1

    .line 130010
    invoke-virtual {p0, p1}, Lj$/util/concurrent/i;->forEachRemaining(Lj$/util/function/Consumer;)V

    .line 130011
    .line 130012
    .line 130013
    return-void

    .line 130014
    :goto_0
    invoke-static {p1}, Lj$/util/function/Consumer$VivifiedWrapper;->convert(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/concurrent/i;->forEachRemaining(Lj$/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 100000
    iget v0, p0, Lj$/util/concurrent/i;->k:I

    .line 100001
    .line 100002
    packed-switch v0, :pswitch_data_0

    .line 100003
    .line 100004
    .line 100005
    goto :goto_0

    .line 100006
    :pswitch_0
    iget-object v0, p0, Lj$/util/concurrent/q;->b:Lj$/util/concurrent/m;

    .line 100007
    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    iget-object v1, v0, Lj$/util/concurrent/m;->b:Ljava/lang/Object;

    .line 100011
    .line 100012
    iput-object v0, p0, Lj$/util/concurrent/b;->j:Lj$/util/concurrent/m;

    .line 100013
    .line 100014
    invoke-virtual {p0}, Lj$/util/concurrent/q;->b()Lj$/util/concurrent/m;

    .line 100015
    .line 100016
    .line 100017
    return-object v1

    .line 100018
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 100019
    .line 100020
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    throw v0

    .line 100024
    :goto_0
    iget-object v0, p0, Lj$/util/concurrent/q;->b:Lj$/util/concurrent/m;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lj$/util/concurrent/m;->c:Ljava/lang/Object;

    iput-object v0, p0, Lj$/util/concurrent/b;->j:Lj$/util/concurrent/m;

    invoke-virtual {p0}, Lj$/util/concurrent/q;->b()Lj$/util/concurrent/m;

    return-object v1

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final nextElement()Ljava/lang/Object;
    .locals 1

    .line 100000
    iget v0, p0, Lj$/util/concurrent/i;->k:I

    .line 100001
    .line 100002
    packed-switch v0, :pswitch_data_0

    .line 100003
    .line 100004
    .line 100005
    goto :goto_0

    .line 100006
    :pswitch_0
    invoke-virtual {p0}, Lj$/util/concurrent/i;->next()Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    return-object v0

    .line 100011
    :goto_0
    invoke-virtual {p0}, Lj$/util/concurrent/i;->next()Ljava/lang/Object;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
