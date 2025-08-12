.class final Lj$/util/stream/a1;
.super Lj$/util/stream/b1;
.source "SourceFile"


# static fields
.field public static final synthetic k:I


# direct methods
.method public constructor <init>(Lj$/util/stream/J0;Lj$/util/S;I)V
    .locals 1

    .line 200000
    const/4 v0, 0x1

    .line 200001
    if-eq p3, v0, :cond_1

    .line 200002
    .line 200003
    const/4 v0, 0x2

    .line 200004
    if-eq p3, v0, :cond_0

    .line 200005
    .line 200006
    sget-object p3, Lj$/util/stream/m;->m:Lj$/util/stream/m;

    .line 200007
    .line 200008
    sget-object v0, Lj$/util/stream/o;->h:Lj$/util/stream/o;

    .line 200009
    .line 200010
    invoke-direct {p0, p1, p2, p3, v0}, Lj$/util/stream/b1;-><init>(Lj$/util/stream/J0;Lj$/util/S;Lj$/util/function/n0;Lj$/util/function/h;)V

    .line 200011
    .line 200012
    .line 200013
    return-void

    .line 200014
    :cond_0
    sget-object p3, Lj$/util/stream/q;->f:Lj$/util/stream/q;

    .line 200015
    .line 200016
    sget-object v0, Lj$/util/stream/v;->d:Lj$/util/stream/v;

    .line 200017
    .line 200018
    invoke-direct {p0, p1, p2, p3, v0}, Lj$/util/stream/b1;-><init>(Lj$/util/stream/J0;Lj$/util/S;Lj$/util/function/n0;Lj$/util/function/h;)V

    .line 200019
    .line 200020
    .line 200021
    return-void

    .line 200022
    :cond_1
    sget-object p3, Lj$/util/stream/o;->i:Lj$/util/stream/o;

    .line 200023
    .line 200024
    sget-object v0, Lj$/util/stream/q;->e:Lj$/util/stream/q;

    .line 200025
    invoke-direct {p0, p1, p2, p3, v0}, Lj$/util/stream/b1;-><init>(Lj$/util/stream/J0;Lj$/util/S;Lj$/util/function/n0;Lj$/util/function/h;)V

    return-void
.end method

.method public synthetic constructor <init>(Lj$/util/stream/J0;Lj$/util/function/IntFunction;Lj$/util/S;)V
    .locals 2

    new-instance v0, Lj$/util/stream/b;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Lj$/util/stream/b;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Lj$/util/stream/w;->d:Lj$/util/stream/w;

    invoke-direct {p0, p1, p3, v0, p2}, Lj$/util/stream/b1;-><init>(Lj$/util/stream/J0;Lj$/util/S;Lj$/util/function/n0;Lj$/util/function/h;)V

    return-void
.end method
