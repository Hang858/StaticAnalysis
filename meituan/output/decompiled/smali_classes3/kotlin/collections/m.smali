.class public Lkotlin/collections/m;
.super Lkotlin/collections/l;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5dcee835b800f250L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/collections/l;-><init>()V

    return-void
.end method

.method public static final k(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1
    .param p0    # Ljava/util/Iterator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Ljava/util/Iterator<",
            "Lkotlin/collections/w<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lkotlin/jvm/internal/k;->a:I

    new-instance v0, Lkotlin/collections/x;

    invoke-direct {v0, p0}, Lkotlin/collections/x;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method
