.class public final Lkotlin/sequences/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/b<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/sequences/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/b<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x36c7f939424afa98L    # 8.398517676664937E-45

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lkotlin/sequences/b;Lkotlin/jvm/functions/b;)V
    .locals 1
    .param p1    # Lkotlin/sequences/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/b<",
            "+TT;>;",
            "Lkotlin/jvm/functions/b<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    sget v0, Lkotlin/jvm/internal/k;->a:I

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/sequences/i;->a:Lkotlin/sequences/b;

    iput-object p2, p0, Lkotlin/sequences/i;->b:Lkotlin/jvm/functions/b;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lkotlin/sequences/i$a;

    invoke-direct {v0, p0}, Lkotlin/sequences/i$a;-><init>(Lkotlin/sequences/i;)V

    return-object v0
.end method
