.class public final Lcom/maoyan/android/presentation/base/viewmodel/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func2<",
        "Lcom/maoyan/android/domain/base/request/d;",
        "Ljava/lang/Integer;",
        "Lcom/maoyan/android/presentation/base/viewmodel/l$f;",
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
.method public final call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 410000
    check-cast p1, Lcom/maoyan/android/domain/base/request/d;

    .line 410001
    .line 410002
    check-cast p2, Ljava/lang/Integer;

    .line 410003
    .line 410004
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 410005
    .line 410006
    .line 410007
    move-result p2

    .line 410008
    const/4 v0, 0x1

    .line 410009
    if-ne p2, v0, :cond_0

    .line 410010
    .line 410011
    new-instance p2, Lcom/maoyan/android/presentation/base/viewmodel/l$f;

    .line 410012
    .line 410013
    invoke-direct {p2, p1, v0}, Lcom/maoyan/android/presentation/base/viewmodel/l$f;-><init>(Lcom/maoyan/android/domain/base/request/d;Z)V

    .line 410014
    .line 410015
    .line 410016
    goto :goto_0

    .line 410017
    :cond_0
    new-instance p2, Lcom/maoyan/android/presentation/base/viewmodel/l$f;

    .line 410018
    .line 410019
    const/4 v0, 0x0

    .line 410020
    invoke-direct {p2, p1, v0}, Lcom/maoyan/android/presentation/base/viewmodel/l$f;-><init>(Lcom/maoyan/android/domain/base/request/d;Z)V

    :goto_0
    return-object p2
.end method
