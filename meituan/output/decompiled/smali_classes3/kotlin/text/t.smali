.class public final Lkotlin/text/t;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/c<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Integer;",
        "Lkotlin/j<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:[C

.field public final synthetic b:Z


# direct methods
.method public constructor <init>([CZ)V
    .locals 0

    iput-object p1, p0, Lkotlin/text/t;->a:[C

    iput-boolean p2, p0, Lkotlin/text/t;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 260000
    check-cast p1, Ljava/lang/CharSequence;

    .line 260001
    .line 260002
    check-cast p2, Ljava/lang/Number;

    .line 260003
    .line 260004
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 260005
    .line 260006
    .line 260007
    move-result p2

    .line 260008
    const-string v0, "receiver$0"

    .line 260009
    .line 260010
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260011
    .line 260012
    .line 260013
    iget-object v0, p0, Lkotlin/text/t;->a:[C

    .line 260014
    .line 260015
    iget-boolean v1, p0, Lkotlin/text/t;->b:Z

    .line 260016
    .line 260017
    invoke-static {p1, v0, p2, v1}, Lkotlin/text/w;->t(Ljava/lang/CharSequence;[CIZ)I

    .line 260018
    .line 260019
    .line 260020
    move-result p1

    .line 260021
    if-gez p1, :cond_0

    .line 260022
    .line 260023
    const/4 p1, 0x0

    .line 260024
    goto :goto_0

    .line 260025
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260026
    .line 260027
    .line 260028
    move-result-object p1

    .line 260029
    const/4 p2, 0x1

    .line 260030
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260031
    .line 260032
    .line 260033
    move-result-object p2

    .line 260034
    sget v0, Lkotlin/n;->a:I

    .line 260035
    .line 260036
    new-instance v0, Lkotlin/j;

    .line 260037
    .line 260038
    invoke-direct {v0, p1, p2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260039
    .line 260040
    move-object p1, v0

    :goto_0
    return-object p1
.end method
