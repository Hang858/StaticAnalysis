.class public final Lkotlin/sequences/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/jvm/internal/markers/a;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/sequences/b;


# direct methods
.method public constructor <init>(Lkotlin/sequences/b;)V
    .locals 0

    iput-object p1, p0, Lkotlin/sequences/g;->a:Lkotlin/sequences/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlin/sequences/g;->a:Lkotlin/sequences/b;

    invoke-interface {v0}, Lkotlin/sequences/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
