.class public final Lcom/maoyan/android/domain/interactors/mediumstudio/moviedetail/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/domain/interactors/mediumstudio/moviedetail/d;->a(Lcom/maoyan/android/domain/base/request/d;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Ljava/lang/Throwable;",
        "Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieActors;",
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
    .locals 0

    .line 140000
    check-cast p1, Ljava/lang/Throwable;

    .line 140001
    .line 140002
    new-instance p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieActors;

    .line 140003
    .line 140004
    invoke-direct {p1}, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieActors;-><init>()V

    .line 140005
    .line 140006
    .line 140007
    return-object p1
.end method
