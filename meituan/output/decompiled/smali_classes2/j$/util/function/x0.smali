.class public final synthetic Lj$/util/function/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/A0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj$/util/function/A0;

.field public final synthetic c:Lj$/util/function/A0;


# direct methods
.method public synthetic constructor <init>(Lj$/util/function/A0;Lj$/util/function/A0;I)V
    .locals 0

    iput p3, p0, Lj$/util/function/x0;->a:I

    iput-object p1, p0, Lj$/util/function/x0;->b:Lj$/util/function/A0;

    iput-object p2, p0, Lj$/util/function/x0;->c:Lj$/util/function/A0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lj$/util/function/A0;)Lj$/util/function/A0;
    .locals 2

    .line 120000
    iget v0, p0, Lj$/util/function/x0;->a:I

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    packed-switch v0, :pswitch_data_0

    .line 120004
    .line 120005
    .line 120006
    goto :goto_0

    .line 120007
    :pswitch_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120008
    .line 120009
    .line 120010
    new-instance v0, Lj$/util/function/x0;

    .line 120011
    .line 120012
    invoke-direct {v0, p0, p1, v1}, Lj$/util/function/x0;-><init>(Lj$/util/function/A0;Lj$/util/function/A0;I)V

    .line 120013
    .line 120014
    .line 120015
    return-object v0

    .line 120016
    :goto_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120017
    .line 120018
    .line 120019
    new-instance v0, Lj$/util/function/x0;

    .line 120020
    invoke-direct {v0, p0, p1, v1}, Lj$/util/function/x0;-><init>(Lj$/util/function/A0;Lj$/util/function/A0;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final applyAsLong(J)J
    .locals 2

    .line 120000
    iget v0, p0, Lj$/util/function/x0;->a:I

    .line 120001
    .line 120002
    packed-switch v0, :pswitch_data_0

    .line 120003
    .line 120004
    .line 120005
    goto :goto_0

    .line 120006
    :pswitch_0
    iget-object v0, p0, Lj$/util/function/x0;->b:Lj$/util/function/A0;

    .line 120007
    .line 120008
    iget-object v1, p0, Lj$/util/function/x0;->c:Lj$/util/function/A0;

    .line 120009
    .line 120010
    invoke-interface {v0, p1, p2}, Lj$/util/function/A0;->applyAsLong(J)J

    .line 120011
    .line 120012
    .line 120013
    move-result-wide p1

    .line 120014
    invoke-interface {v1, p1, p2}, Lj$/util/function/A0;->applyAsLong(J)J

    .line 120015
    .line 120016
    .line 120017
    move-result-wide p1

    .line 120018
    return-wide p1

    .line 120019
    :goto_0
    iget-object v0, p0, Lj$/util/function/x0;->b:Lj$/util/function/A0;

    .line 120020
    .line 120021
    iget-object v1, p0, Lj$/util/function/x0;->c:Lj$/util/function/A0;

    .line 120022
    .line 120023
    invoke-interface {v1, p1, p2}, Lj$/util/function/A0;->applyAsLong(J)J

    .line 120024
    .line 120025
    move-result-wide p1

    invoke-interface {v0, p1, p2}, Lj$/util/function/A0;->applyAsLong(J)J

    move-result-wide p1

    return-wide p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lj$/util/function/A0;)Lj$/util/function/A0;
    .locals 2

    .line 120000
    iget v0, p0, Lj$/util/function/x0;->a:I

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    packed-switch v0, :pswitch_data_0

    .line 120004
    .line 120005
    .line 120006
    goto :goto_0

    .line 120007
    :pswitch_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120008
    .line 120009
    .line 120010
    new-instance v0, Lj$/util/function/x0;

    .line 120011
    .line 120012
    invoke-direct {v0, p0, p1, v1}, Lj$/util/function/x0;-><init>(Lj$/util/function/A0;Lj$/util/function/A0;I)V

    .line 120013
    .line 120014
    .line 120015
    return-object v0

    .line 120016
    :goto_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120017
    .line 120018
    .line 120019
    new-instance v0, Lj$/util/function/x0;

    .line 120020
    invoke-direct {v0, p0, p1, v1}, Lj$/util/function/x0;-><init>(Lj$/util/function/A0;Lj$/util/function/A0;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
