.class public final Lkotlin/text/v;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Lkotlin/ranges/f;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lkotlin/text/v;->a:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 150000
    check-cast p1, Lkotlin/ranges/f;

    .line 150001
    .line 150002
    const-string v0, "it"

    .line 150003
    .line 150004
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150005
    .line 150006
    .line 150007
    iget-object v0, p0, Lkotlin/text/v;->a:Ljava/lang/CharSequence;

    .line 150008
    .line 150009
    invoke-static {v0, p1}, Lkotlin/text/w;->E(Ljava/lang/CharSequence;Lkotlin/ranges/f;)Ljava/lang/String;

    .line 150010
    move-result-object p1

    return-object p1
.end method
