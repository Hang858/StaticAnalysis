.class public final synthetic Lj$/util/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Comparator;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Comparator;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lj$/util/c;->a:I

    iput-object p1, p0, Lj$/util/c;->b:Ljava/util/Comparator;

    iput-object p2, p0, Lj$/util/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 160000
    iget v0, p0, Lj$/util/c;->a:I

    .line 160001
    .line 160002
    packed-switch v0, :pswitch_data_0

    .line 160003
    .line 160004
    .line 160005
    goto :goto_1

    .line 160006
    :pswitch_0
    iget-object v0, p0, Lj$/util/c;->b:Ljava/util/Comparator;

    .line 160007
    .line 160008
    iget-object v1, p0, Lj$/util/c;->c:Ljava/lang/Object;

    .line 160009
    .line 160010
    check-cast v1, Ljava/util/Comparator;

    .line 160011
    .line 160012
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 160013
    .line 160014
    .line 160015
    move-result v0

    .line 160016
    if-eqz v0, :cond_0

    .line 160017
    .line 160018
    goto :goto_0

    .line 160019
    :cond_0
    invoke-interface {v1, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 160020
    .line 160021
    .line 160022
    move-result v0

    .line 160023
    :goto_0
    return v0

    .line 160024
    :goto_1
    iget-object v0, p0, Lj$/util/c;->b:Ljava/util/Comparator;

    .line 160025
    .line 160026
    iget-object v1, p0, Lj$/util/c;->c:Ljava/lang/Object;

    .line 160027
    .line 160028
    check-cast v1, Lj$/util/function/Function;

    .line 160029
    .line 160030
    invoke-interface {v1, p1}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p2}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
