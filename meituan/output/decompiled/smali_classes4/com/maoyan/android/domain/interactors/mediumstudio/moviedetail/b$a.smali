.class public final Lcom/maoyan/android/domain/interactors/mediumstudio/moviedetail/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/domain/interactors/mediumstudio/moviedetail/b;->a(Lcom/maoyan/android/domain/base/request/d;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieActors;",
        "Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieActors;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/domain/base/request/d;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/domain/base/request/d;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/domain/interactors/mediumstudio/moviedetail/b$a;->a:Lcom/maoyan/android/domain/base/request/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 140000
    check-cast p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieActors;

    .line 140001
    .line 140002
    if-eqz p1, :cond_0

    .line 140003
    .line 140004
    iget-object v0, p0, Lcom/maoyan/android/domain/interactors/mediumstudio/moviedetail/b$a;->a:Lcom/maoyan/android/domain/base/request/d;

    .line 140005
    .line 140006
    iget-object v0, v0, Lcom/maoyan/android/domain/base/request/d;->b:Ljava/lang/Object;

    .line 140007
    .line 140008
    check-cast v0, Ljava/lang/Long;

    .line 140009
    .line 140010
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieActors;->movieId:J

    :cond_0
    return-object p1
.end method
