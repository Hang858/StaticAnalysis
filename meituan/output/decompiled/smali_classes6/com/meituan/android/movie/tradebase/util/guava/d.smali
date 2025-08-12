.class public final Lcom/meituan/android/movie/tradebase/util/guava/d;
.super Lcom/meituan/android/movie/tradebase/util/guava/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/movie/tradebase/util/guava/e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V
    .locals 0

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/util/guava/d;->b:Ljava/lang/Iterable;

    invoke-direct {p0, p1}, Lcom/meituan/android/movie/tradebase/util/guava/e;-><init>(Ljava/lang/Iterable;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/util/guava/d;->b:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
