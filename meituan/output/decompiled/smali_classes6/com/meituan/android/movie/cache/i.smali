.class public final Lcom/meituan/android/movie/cache/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Ljava/lang/Object;",
        "Lcom/meituan/android/movie/cache/u;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/meituan/android/movie/cache/u;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/meituan/android/movie/cache/u;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method
